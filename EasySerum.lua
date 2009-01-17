-- EasySerum by Xinhuan

-- English Localization (base locale)
local L = {
	-- Item Names as spelt by the quest giver whispers
	["Abomination Guts"] = true,
	["Amberseed"] = true,
	["Ancient Ectoplasm"] = true,
	["Blight Crystal"] = true,
	["Chilled Serpent Mucous"] = true, -- Yes, the item is "Chilled Serpent Mucus"
	["Crushed Basilisk Crystals"] = true,
	["Crystallized Hogsnot"] = true,
	["Frozen Spider Ichor"] = true,
	["Ghoul Drool"] = true,
	["Hairy Herring Head"] = true, -- Yes, the crate is "Hairy Herring Heads"
	["Icecrown Bottled Water"] = true,
	["Knotroot"] = true,
	["Muddy Mire Maggot"] = true, -- Yes, the sack is "Muddy Mire Maggots"
	["Pickled Eagle Egg"] = true,
	["Prismatic Mojo"] = true,
	["Pulverized Gargoyle Teeth"] = true,
	["Putrid Pirate Perspiration"] = true,
	["Raptor Claw"] = true,
	["Seasoned Slider Cider"] = true,
	["Shrunken Dragon's Claw"] = true,
	["Speckled Guano"] = true,
	["Spiky Spider Egg"] = true, -- Yes, the object is "Spiky Spider Eggs"
	["Trollbane"] = true,
	["Wasp's Wings"] = true,
	["Withered Batwing"] = true,
	-- Other text
	["Left"] = true,
	["Right"] = true,
	["Crates"] = true,
	["Barrels"] = true,
	["Sacks"] = true,
	["%s: %s side, Case %d, Row %d, Item %d"] = true,
	["%s: %s side, %s on the Floor"] = true,
}
-- Convert the "true" entries to the same as the key
for k, v in pairs(L) do
	if v == true then L[k] = k end
end

-- Other locales
local locale = GetLocale()
if locale == "deDE" then
	-- Item Names as spelt by the quest giver whispers
	L["Abomination Guts"] = "Monstrositäteninnereien"
	L["Amberseed"] = "Bernsteinsamen"
	L["Ancient Ectoplasm"] = "Uraltes Ektoplasma"
	L["Blight Crystal"] = "Seuchenkristall"
	L["Chilled Serpent Mucous"] = "Gekühlter Schlangenschleim"
	L["Crushed Basilisk Crystals"] = "Zerstoßene Basiliskenkristalle"
	L["Crystallized Hogsnot"] = "Kristallisierte Wildschweinschnauze"
	L["Frozen Spider Ichor"] = "Gefrorenes Spinnensekret"
	L["Ghoul Drool"] = "Ghulsabber"
	L["Hairy Herring Head"] = "Haariger Heringskopf"
	L["Icecrown Bottled Water"] = "Trinkwasser von der Eiskrone"
	L["Knotroot"] = "Knotwurz"
	L["Muddy Mire Maggot"] = "Schlammige Moormade"
	L["Pickled Eagle Egg"] = "Adler-Solei"
	L["Prismatic Mojo"] = "Prismatisches Mojo"
	L["Pulverized Gargoyle Teeth"] = "Pulverisierte Gargoylezähne"
	L["Putrid Pirate Perspiration"] = "Stinkiger Piratenschweiß"
	L["Raptor Claw"] = "Raptorenklaue"
	L["Seasoned Slider Cider"] = "Komisches Karussellstöffsche"
	L["Shrunken Dragon's Claw"] = "Geschrumpfte Drachenklaue"
	L["Speckled Guano"] = "Getüpfelter Guano"
	L["Spiky Spider Egg"] = "Stacheliges Spinnenei"
	L["Trollbane"] = "Trollbann"
	L["Wasp's Wings"] = "Wespenflügel"
	L["Withered Batwing"] = "Vertrockneter Fledermausflügel"
	-- Other text
	L["Left"] = "Linke"
	L["Right"] = "Rechte"
	L["Crates"] = "Kisten"
	L["Barrels"] = "Fässer"
	L["Sacks"] = "Säcke"
	L["%s: %s side, Case %d, Row %d, Item %d"] = "%s: %s Seite, Schrank %d, Fach %d, Gegenstand %d"
	L["%s: %s side, %s on the Floor"] = "%s: %s Seite, %s auf dem Boden"
elseif locale == "zhTW" then
	-- Item Names as spelt by the quest giver whispers
	L["Abomination Guts"] = "憎恨體內臟"
	L["Amberseed"] = "琥珀種子"
	L["Ancient Ectoplasm"] = "上古魂能"
	L["Blight Crystal"] = "荒疫水晶"
	L["Chilled Serpent Mucous"] = "寒冽巨蛇黏液"
	L["Crushed Basilisk Crystals"] = "壓碎的石化蜥蜴水晶"
	L["Crystallized Hogsnot"] = "晶化豬鼻涕"
	L["Frozen Spider Ichor"] = "冰凍蜘蛛毒液"
	L["Ghoul Drool"] = "食屍鬼唾液"
	L["Hairy Herring Head"] = "多毛的鯡魚頭"
	L["Icecrown Bottled Water"] = "冰冠瓶裝水"
	L["Knotroot"] = "瘤根"
	L["Muddy Mire Maggot"] = "爛沼泥蛆"
	L["Pickled Eagle Egg"] = "醃鷹蛋"
	L["Prismatic Mojo"] = "稜彩魔精"
	L["Pulverized Gargoyle Teeth"] = "石像鬼牙齒粉末"
	L["Putrid Pirate Perspiration"] = "惡臭的海賊汗水"
	L["Raptor Claw"] = "迅猛龍利爪"
	L["Seasoned Slider Cider"] = "調味冰砂"
	L["Shrunken Dragon's Claw"] = "皺縮龍爪"
	L["Speckled Guano"] = "斑點糞便"
	L["Spiky Spider Egg"] = "尖刺蜘蛛卵"
	L["Trollbane"] = "食人妖剋星"
	L["Wasp's Wings"] = "黃蜂翅膀"
	L["Withered Batwing"] = "萎縮的蝙蝠翅膀"
	-- Other text
	L["Left"] = "左"
	L["Right"] = "右"
	L["Crates"] = "板條箱"
	L["Barrels"] = "桶子"
	L["Sacks"] = "袋子"
	L["%s: %s side, Case %d, Row %d, Item %d"] = "%s: %s邊,第 %d 櫃,第 %d 排,第 %d 個"
	L["%s: %s side, %s on the Floor"] = "%s: %s邊,地上的%s"
elseif locale == "ruRU" then
	-- Item Names as spelt by the quest giver whispers
	L["Abomination Guts"] = "Внутренности поганища"
	L["Amberseed"] = "Янтарный желудь"
	L["Ancient Ectoplasm"] = "Древняя эктоплазма"
	L["Blight Crystal"] = "Кристалл гнили"
	L["Chilled Serpent Mucous"] = "Замерзшая змеиная слизь"
	L["Crushed Basilisk Crystals"] = "Дробленые кристаллы василиска"
	L["Crystallized Hogsnot"] = "Кристализованные сопли кабана"
	L["Frozen Spider Ichor"] = "Застывшая паучья лимфа"
	L["Ghoul Drool"] = "Слюна вурдалака"
	L["Hairy Herring Head"] = "Голова мохнатой селедки"
	L["Icecrown Bottled Water"] = "Бутылка воды Ледяной Короны"
	L["Knotroot"] = "Узлокорень"
	L["Muddy Mire Maggot"] = "Грязные болотные личинки"
	L["Pickled Eagle Egg"] = "Маринованное яйцо орла"
	L["Prismatic Mojo"] = "Радужный амулет"
	L["Pulverized Gargoyle Teeth"] = "Зубы горгульи"
	L["Putrid Pirate Perspiration"] = "Вонючий пиратский пот"
	L["Raptor Claw"] = "Коготь ящера"
	L["Seasoned Slider Cider"] = "Выдержанный сидр резчика Андерхола"
	L["Shrunken Dragon's Claw"] = "Ссохшийся коготь дракона"
	L["Speckled Guano"] = "Пятнистое гуано"
	L["Spiky Spider Egg"] = "Шипастое яйцо паука"
	L["Trollbane"] = "Троллебой"
	L["Wasp's Wings"] = "Осиные крылья"
	L["Withered Batwing"] = "Иссохшее крыло нетопыря"
	-- Other text
	L["Left"] = "Левая"
	L["Right"] = "Правая"
	L["Crates"] = "ящике"
	L["Barrels"] = "бочке"
	L["Sacks"] = "мешке"
	L["%s: %s side, Case %d, Row %d, Item %d"] = "%s: %s сторона, %d-й шкаф, %d-я полка сверху,%d-й предмет слева."
	L["%s: %s side, %s on the Floor"] = "%s: %s сторона, в %s на полу."
elseif locale == "frFR" then
	-- Item Names as spelt by the quest giver whispers
	L["Abomination Guts"] = "Tripes d'abomination"
	L["Amberseed"] = "Ambregraine"
	L["Ancient Ectoplasm"] = "Ectoplasme ancien"
	L["Blight Crystal"] = "Cristal chancreux"
	L["Chilled Serpent Mucous"] = "Mucus de serpent glacé"
	L["Crushed Basilisk Crystals"] = "Cristaux de basilic brisés"
	L["Crystallized Hogsnot"] = "Morve de cochon cristallisée"
	L["Frozen Spider Ichor"] = "Ichor givré d'araignée"
	L["Ghoul Drool"] = "Bave de goule"
	L["Hairy Herring Head"] = "Tête de hareng chevelu"
	L["Icecrown Bottled Water"] = "Eau en bouteille de la Couronne de glace"
	L["Knotroot"] = "Topinambour"
	L["Muddy Mire Maggot"] = "Asticot fangeux"
	L["Pickled Eagle Egg"] = "Oeuf d'aigle mariné"
	L["Prismatic Mojo"] = "Mojo prismatique"
	L["Pulverized Gargoyle Teeth"] = "Dent de gargouille pilée"
	L["Putrid Pirate Perspiration"] = "Sueur putride de pirate"
	L["Raptor Claw"] = "Griffe de raptor"
	L["Seasoned Slider Cider"] = "Cidre cathartique ravigoté"
	L["Shrunken Dragon's Claw"] = "Griffe de dragon réduite"
	L["Speckled Guano"] = "Guano moucheté"
	L["Spiky Spider Egg"] = "Oeuf d'araignée épineuse"
	L["Trollbane"] = "Trollemort"
	L["Wasp's Wings"] = "Ailes de guêpe"
	L["Withered Batwing"] = "Aile de chauve-souris desséchée"
	-- Other text
	L["Left"] = "Gauche"
	L["Right"] = "Droite"
	L["Crates"] = "Caisse"
	L["Barrels"] = "Barril"
	L["Sacks"] = "Sacs"
	L["%s: %s side, Case %d, Row %d, Item %d"] = "%s: %s Coté, Meuble %d, Rangée %d, Objet %d"
	L["%s: %s side, %s on the Floor"] = "%s: %s Coté, %s sur le sol"
end

-- Main addon frame
EasySerum = CreateFrame("Frame")
EasySerum:RegisterEvent("CHAT_MSG_RAID_BOSS_WHISPER")
EasySerum:SetScript("OnEvent", function(self, event, arg1, arg2)
	--local body = format(getglobal("CHAT_RAID_BOSS_WHISPER_GET")..arg1, arg2, arg2)
	local item = arg1:gsub("!", "")
	local where = self.info[item]
	if where then
		local side = floor(where / 1000)
		local case = floor(where % 1000 / 100)
		local row = floor(where % 100 / 10)
		local num = where % 10
		if case > 0 then
			print(L["%s: %s side, Case %d, Row %d, Item %d"]:format(item, side == 1 and L["Left"] or L["Right"], case, row, num))
		else
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
	[L["Chilled Serpent Mucous"]] = 1133,
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
