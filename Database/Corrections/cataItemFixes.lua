---@class CataItemFixes
local CataItemFixes = QuestieLoader:CreateModule("CataItemFixes")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")

function CataItemFixes.Load()
    local itemKeys = QuestieDB.itemKeys
    local itemClasses = QuestieDB.itemClasses

    return {
        [44925] = { -- Corruptor's Master Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [46392] = { -- Venison Steak
            [itemKeys.class] = itemClasses.QUEST,
        },
        [46702] = { -- Ancient Device Fragment
            [itemKeys.class] = itemClasses.QUEST,
        },
        [46858] = { -- Personal Riches
            [itemKeys.objectDrops] = {195525},
        },
        [47044] = { -- Shiny Bling
            [itemKeys.vendors] = {35120},
        },
        [47045] = { -- Shiny Bling
            [itemKeys.vendors] = {35126},
        },
        [47046] = { -- Hip New Outfit
            [itemKeys.vendors] = {35128},
        },
        [47047] = { -- Cool Shades
            [itemKeys.vendors] = {35130},
        },
        [48707] = { -- Gilnean Mastiff Collar
            [itemKeys.class] = itemClasses.QUEST,
        },
        [48766] = { -- Kaja\'mite Chunk
            [itemKeys.npcDrops] = {},
        },
        [49365] = { -- Briaroot Brew
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49533] = { -- Ironwrought Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49743] = { -- Sten's First Aid Kit
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49744] = { -- Cask of Stormhammer Stout
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49745] = { -- Cask of Theramore Pale Ale
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49746] = { -- Cask of Gnomenbrau
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49747] = { -- Boar Haunch
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49748] = { -- Ragged Wolf Hide
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49751] = { -- Priceless Rockjaw Artifact
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49754] = { -- Coldridge Beer Flagon
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49755] = { -- Ragged Wolf-Hide Cloak
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49756] = { -- Leftover Boar Meat
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49881] = { -- Slaver's Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [49944] = { -- Belysra's Talisman
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50134] = { -- Horn of Tal'doren
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50218] = { -- Krennan's Potion of Stealth
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50220] = { -- Half-Burnt Torch
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50237] = { -- Un'Goro Coconut
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50334] = { -- Rapier of the Gilnean Patriots
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50405] = { -- Fossil-Finder 3000
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50430] = { -- Scraps of Rotting Meat
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50441] = { -- Garl's Net
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50742] = { -- Tara's Tar Scraper
            [itemKeys.class] = itemClasses.QUEST,
        },
        [50746] = { -- Tara's Tar Scraper
            [itemKeys.class] = itemClasses.QUEST,
        },
        [51956] = { -- Blessed Offerings
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52505] = { -- Poison Extraction Totem
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52514] = { -- Thonk's Spyglass
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52717] = { -- Fiery Leash
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52724] = { -- Twilight Communique
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52725] = { -- Hyjal Battleplans
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52819] = { -- Frostgale Crystal
            [itemKeys.class] = itemClasses.QUEST,
        },
        [52828] = { -- Orb of Ascension
            [itemKeys.class] = itemClasses.QUEST,
        },
        [53009] = { -- Juniper Berries
            [itemKeys.class] = itemClasses.QUEST,
        },
        [53107] = { -- Flameseer's Staff
            [itemKeys.class] = itemClasses.QUEST,
        },
        [53139] = { -- Twilight Overseer's Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [54463] = { -- Flameseer's Staff
            [itemKeys.class] = itemClasses.QUEST,
        },
        [54788] = { -- Twilight Pick
            [itemKeys.class] = itemClasses.QUEST,
        },
        [54814] = { -- Talisman of Flame Ascendancy
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55122] = { -- Tholo's Horn
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55137] = { -- Ogre Disguise
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55153] = { -- Horn of Cenarius
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55173] = { -- Young Twilight Drake Skull
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55179] = { -- Drums of the Turtle God
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55200] = { -- Horde Cage Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55213] = { -- Huntress Illiona's Cage Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [55238] = { -- Concentrated Solvent
            [itemKeys.class] = itemClasses.QUEST,
        },
        [56012] = { -- Stone Knife of Sealing
            [itemKeys.class] = itemClasses.QUEST,
        },
        [56178] = { -- Duarn's Rope
            [itemKeys.class] = itemClasses.QUEST,
        },
        [58167] = { -- Spirit Totem
            [itemKeys.class] = itemClasses.QUEST,
        },
        [58365] = { -- Horn of the Ancients
            [itemKeys.class] = itemClasses.QUEST,
        },
        [58950] = { -- Messner's Cage Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [58969] = { -- Jorgensen's Cage Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [59033] = { -- Blackrock Lever Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [59261] = { -- Blackrock Holding Pen Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [59522] = { -- Key of Ilgalar
            [itemKeys.class] = itemClasses.QUEST,
        },
        [60382] = { -- Mylra's Knife
            [itemKeys.class] = itemClasses.QUEST,
        },
        [60680] = { -- S.A.F.E. "Parachute"
            [itemKeys.class] = itemClasses.QUEST,
        },
        [60681] = { -- Cannary's Cache
            [itemKeys.class] = itemClasses.QUEST,
        },
        [60739] = { -- Twilight Slaver's Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [60835] = { -- Depleted Totem
            [itemKeys.class] = itemClasses.QUEST,
        },
        [62324] = { -- Wildhammer Food Store
            [itemKeys.npcDrops] = {},
        },
        [62534] = { -- Horn of Ramkahen
            [itemKeys.class] = itemClasses.QUEST,
        },
        [62542] = { -- Mech Control Scrambler
            [itemKeys.class] = itemClasses.QUEST,
        },
        [62608] = { -- Uldum Chest Key Code
            [itemKeys.class] = itemClasses.QUEST,
        },
        [62817] = { -- Neferset Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [62926] = { -- Twilight Caravan Cargo Key
            [itemKeys.class] = itemClasses.QUEST,
        },
        [63027] = { -- Brazier Torch
            [itemKeys.class] = itemClasses.QUEST,
        },
        [63351] = { -- Tahret Dynasty Mallet
            [itemKeys.class] = itemClasses.QUEST,
        },
        [65734] = { -- Twilight Documents
            [itemKeys.class] = itemClasses.QUEST,
        },
        [69815] = { -- Seething Cinder
            [itemKeys.class] = itemClasses.QUEST,
        },
        [70928] = { -- Gift Receipt
            [itemKeys.class] = itemClasses.QUEST,
        },
        [70932] = { -- Gift Receipt
            [itemKeys.class] = itemClasses.QUEST,
        },
        [71141] = { -- Eternal Ember
            [itemKeys.class] = itemClasses.QUEST,
        },
        [71716] = { -- Soothsayer's Runes
            [itemKeys.class] = itemClasses.QUEST,
        },
        [63351] = { -- Tahret Dynasty Mallet
            [itemKeys.class] = itemClasses.QUEST,
        },
    }
end