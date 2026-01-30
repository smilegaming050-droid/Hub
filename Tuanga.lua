script_key="iCHRRpBAVEkaIEUWxsLPyKtcjTffnNrH";
setfpscap(5)
getgenv().tapSimConfig = {
    -- Event Config
    ELECTRIC_PET = {},  -- ["Pet Name"] = 3 
    STABLE_HATCH = false,  -- set true if have 0hpm bug
    BUY_SECRET_STARTER_PLAZA_PACK = false, -- only buy if can afford 2x purchase

    -- General Config
    AUTO_UPDATE_RESTART = true,
    AUTO_EQUIP_BEST = true,
    ADD_FRIEND = true,
    MAX_REBIRTH = math.huge,
    REBIRTH_DELAY = 30,  -- Seconds
    REDEEM_CODE = { "russo", "lucky", "tacos", "enchant", "HTH" },
    OPEN_EGG = { "Lightning Event" },
    FOCUS_EVENT_HATCH = true,  -- must have event egg in OPEN_EGG, focus event hatch if enough clicks
    UNLOCK_WORLD_1_BEST_EGG = true,
    UNLOCK_WORLD_2_BEST_EGG = false,  -- change true if farm best egg, false if event egg

    BUY_GAMEPASS = { "SecretHunter", "MagicEggs", "x8Egg", "+4Equip", "+2Equip", "SuperLucky", "FasterEgg", "Luck", "Storage2", "Storage1" },
    BUY_AUTO_CLICKER = true,
    OPEN_ALL_GIFT = true,
    BUY_GEM_SHOP = { 
        ["RebirthButtons"] = 34, 
        ["ClickMultiplier"] = 20, 
        ["HatchSpeed"] = 5, 
        ["GoldenLuck"] = 6, 
        ["CriticalChance"] = 5, 
        ["AutoClickerSpeed"] = 0, 
        ["DoubleJumps"] = 0 
    },

    ENCHANT_EQUIPPED_ONLY = true,
    AUTO_ENCHANT = { 
        ["Secret I"] = { "Secret Hunter" },
        ["Secret II"] = { "Secret Hunter" },
        ["Secret III"] = { "Secret Hunter" },
    },
    FALLBACK_3_SECRET_HUNTER_ENCHANT = { 
        ["Secret I"] = { "Rainbow Hunter" },
        ["Secret II"] = { "Rainbow Hunter" },
        ["Secret III"] = { "Rainbow Hunter" },
    },

    AUTO_DELETE_EGG_PET = { 
        ["Lightning Event"] = { "Sparky", "Charged Dino", "Electric Slime", "Tesla Bot" },
    },
    KEEP_PET_NAME = { }, 
    KEEP_PET_RARITY = { "Secret I", "Secret II", "Secret III" },
    GOLDEN_PET = { ["Electric Glitch"] = 6 },  -- ["Pet Name"] = 6 
    RAINBOW_PET = { },  -- ["Pet Name"] = 5
    USE_BOOST = { },  -- "Boost Name"

    -- Webhook
    WEBHOOK_PET_RARITY = { "Secret I", "Secret II", "Secret III" },
    WEBHOOK_URL = "",
    DISCORD_ID = "",
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,

    -- Autotrade
    TRADE_PET_NAME = {},
    TRADE_PET_RARITY = {},
    TRADE_USERNAME = {},
    KICK_IF_NO_TRADE_PET = false,
    AUTO_ACCEPT_TRADE = false,  -- if true, leave all trade config above empty/default (this is for receiver account)
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/ffab66f7d96a48c13b12e526b19b37d4.lua"))()
