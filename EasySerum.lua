-- EasySerum by Xinhuan

local L = setmetatable({}, {__index=function(t,i) return i end})


-- Main addon frame
local EasySerum = CreateFrame("Frame", "EasySerum")
EasySerum:RegisterEvent("CHAT_MSG_RAID_BOSS_WHISPER")
EasySerum:SetScript("OnEvent", function(self, event, arg1, arg2)
	--local body = format(getglobal("CHAT_RAID_BOSS_WHISPER_GET")..arg1, arg2, arg2)
	local item = arg1:gsub("[%s]*![%s]*", "")
	local where = self.info[item]
	if where then
		local side = floor(where / 1000)
		local case = floor(where % 1000 / 100)
		local row = floor(where % 100 / 10)
		local num = where % 10
		if case > 0 then
			RaidNotice_AddMessage(RaidBossEmoteFrame, L["%s: %s side, Case %d, Row %d, Item %d"]:format(item, side == 1 and L["Left"] or L["Right"], case, row, num), ChatTypeInfo["RAID_WARNING"])
			print(L["%s: %s side, Case %d, Row %d, Item %d"]:format(item, side == 1 and L["Left"] or L["Right"], case, row, num))
		else
			RaidNotice_AddMessage(RaidBossEmoteFrame, L["%s: %s side, %s on the Floor"]:format(item, side == 1 and L["Left"] or L["Right"], num == 1 and L["Sacks"] or num == 2 and L["Barrels"] or L["Crates"]), ChatTypeInfo["RAID_WARNING"])
			print(L["%s: %s side, %s on the Floor"]:format(item, side == 1 and L["Left"] or L["Right"], num == 1 and L["Sacks"] or num == 2 and L["Barrels"] or L["Crates"]))
		end
	end
end)

EasySerum.info = {
	--["Item name"] = (Left and 1 or 2)*1000 + (CaseNumber or 0)*100 + ShelfNumber*10 + ItemNumber
	--So "Speckled Guano" is 2241 which means Right side, Case 2 (from left), Shelf 4 (from top), Item 1 (from left)
	[L["Abomination Guts"]] = 1434,
	[L["Amberseed"]] = 2133,
	[L["Ancient Ectoplasm"]] = 2132,
	[L["Blight Crystal"]] = 1232,
	[L["Chilled Serpent Mucus"]] = 1133,
	[L["Crushed Basilisk Crystals"]] = 1242,
	[L["Crystallized Hogsnot"]] = 2134,
	[L["Frozen Spider Ichor"]] = 1332,
	[L["Ghoul Drool"]] = 2344,
	[L["Hairy Herring Head"]] = 2003,
	[L["Icecrown Bottled Water"]] = 2121,
	[L["Knotroot"]] = 2141,
	[L["Muddy Mire Maggot"]] = 2001,
	[L["Pickled Eagle Egg"]] = 2122,
	[L["Prismatic Mojo"]] = 1142,
	[L["Pulverized Gargoyle Teeth"]] = 2124,
	[L["Putrid Pirate Perspiration"]] = 2123,
	[L["Raptor Claw"]] = 1123,
	[L["Seasoned Slider Cider"]] = 2002,
	[L["Shrunken Dragon's Claw"]] = 2333,
	[L["Speckled Guano"]] = 2241,
	[L["Spiky Spider Egg"]] = 2434,
	[L["Trollbane"]] = 2431,
	[L["Wasp's Wings"]] = 2131,
	[L["Withered Batwing"]] = 2143,
}
