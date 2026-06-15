setfpscap(5)
script_key="fjKLlsNeJVUudxqAecJmlzbpkIRraXUz";
getgenv().GAG2Config = {
    AUTO_UPDATE_RESTART = true,

    BUY_PET = {  -- ["Pet Name"] = Amount
        ["Monkey"] = 0, 
        ["Bee"] = 0, 
        ["Black Dragon"] = 0, 
        ["Golden Dragonfly"] = 0, 
        ["Unicorn"] = 99, 
        ["Raccoon"] = 99, 
        ["Ice Serpent"] = 0,

        ["Robin"] = 0,
        ["Deer"] = 5,
    },

    EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
        {"Deer", 5, 1},
    },

    PLANT_SEED = {  -- ["Seed Name"] = Amount
        ["Carrot"] = 10, 
        ["Strawberry"] = 4,
        ["Blueberry"] = 4,
        ["Tulip"] = 4,
        ["Tomato"] = 4,
        ["Apple"] = 4,
        ["Bamboo"] = 50,
        ["Corn"] = 4,
        ["Cactus"] = 4,
        ["Pineapple"] = 4,
        ["Mushroom"] = 50,
        ["Green Bean"] = 50,
        ["Banana"] = 50,
        ["Grape"] = 50,
        ["Coconut"] = 50,
        ["Mango"] = 50,
        ["Dragon Fruit"] = 50,
        ["Acorn"] = 50,
        ["Cherry"] = 50,
        ["Sunflower"] = 50,
        ["Venus Fly Trap"] = 50,
        ["Pomegranate"] = 50,
        ["Poison Apple"] = 50,
        ["Moon Bloom"] = 50,
        ["Dragon's Breath"] = 50,
    },

    BUY_SEED = {  -- ["Seed Name"] = Amount
        ["Carrot"] = 10, 
        ["Strawberry"] = 10,
        ["Blueberry"] = 10,
        ["Tulip"] = 10,
        ["Tomato"] = 5,
        ["Apple"] = 3,
        ["Bamboo"] = 3,
        ["Corn"] = 3,
        ["Cactus"] = 3,
        ["Pineapple"] = 3,
        ["Mushroom"] = 3,
        ["Green Bean"] = 1,
        ["Banana"] = 1,
        ["Grape"] = 1,
        ["Coconut"] = 1,
        ["Mango"] = 0,
        ["Dragon Fruit"] = 0,
        ["Acorn"] = 0,
        ["Cherry"] = 0,
        ["Sunflower"] = 0,
        ["Venus Fly Trap"] = 1,
        ["Pomegranate"] = 1,
        ["Poison Apple"] = 1,
        ["Moon Bloom"] = 1,
        ["Dragon's Breath"] = 1,
    },

    SELL_ALL_DELAY = 20,
    EXPAND_PLOT = false,
    BUY_GEAR = {},  -- ["Gear Name"] = Amount
    BUY_CRATE = {},  -- ["Crate Name"] = Amount
    USE_SPRINKLER = {},  -- "Sprinkler Name"

    -- Auto Mail
    AUTO_MAIL_USERNAME = {"BlastSunrise"},  -- Username (Randomized)
    AUTO_MAIL_ITEM_NAME = {["Mushroom"] = 10, ["Bamboo"] = 10, ["Rainbow"] = 1, ["Gold"] = 1, ["Raccoon"] = 1, ["Unicorn"] = 1},  -- ["Item Name"] = Amount
    COLLECT_MAIL = true,

    -- Discord
    WEBHOOK_PET_NAME = {},
    WEBHOOK_PET_RARITY = { "Mythic", "Super", "Secret" },
    WEBHOOK_URL = "https://discord.com/api/webhooks/1382549149106307222/PUcSG1FCfzAVyMnVjjC0YkHEcF8z60DXtfL3q9WhXb0U-MwHGM78nn--w9C7PN_0Zft2",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "GAG2",  -- Private Webhook
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,  -- Private Webhook
    SHOW_WEBHOOK_JOBID = true,  -- Private Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
