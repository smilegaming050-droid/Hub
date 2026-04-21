script_key="nQUcYMnfpbKkHeDOjubNgwSxVpmdZlXW";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    AUTO_UPDATE_RESTART = true,
    WORLD = "Sea 2",  -- "Sea 1", "Sea 2"
    ASCEND_UNTIL_LEVEL = 10,
    AUTO_CELESTIAL_FAVOR_TITLE = true, -- Auto attack 5000 island bosses
    AUTO_BOSS_RUSH_AND_INFINITE_TOWER_STAT_BONUS = false,
    
    -- Autofarm
    DO_REPEATABLE_QUEST = "QuestNPC23",
    -- MULTI_FARM -> Instant tp kill npc
    MULTI_FARM = { "FastNinja", "StrongBandit", "StrongFighter", "Delinquent", "Bunny", "ArenaFighter", "Ninja", "Swordsman", "AcademyTeacher", "Slime", "StrongSorcerer", "Curse", "Hollow", "Sorcerer", "FrostRogue", "DesertBandit", "Monkey", "Thief" },  
    -- Ascend/Quest/Weapon Requirements will auto summon + attack
    AUTO_FARM = {},  -- Npc names
    SUMMON_BOSS = {},  -- Boss npc names
    
    -- Weapons
    -- Auto detect + equip BEST DPS Weapon + Damage Build for dungeon/inf tower/high hp bosses
    -- Auto detect + equip BEST AOE Weapon for MULTI_FARM (Fast Farming)
    BUY_WEAPON = {"Katana", "Dark Blade", "Gryphon", "Ichigo", "Strongest In History", "Ice Queen", "The World", "Cosmic Being"},
    BLESS_WEAPON = { ["Cosmic Being"] = 10, ["The World"] = 10, ["Ice Queen"] = 10, ["Strongest In History"] = 10, ["Ichigo"] = 6, ["Gryphon"] = 6, ["Dark Blade"] = 3 },

    -- Reroll
    REROLL_RACE_UNTIL = { "Luckborn" },
    REROLL_CLAN_UNTIL = { "Eminence" },
    REROLL_TRAIT_UNTIL = { "Emperor" },
    REROLL_STAT_UNTIL = { 
        ["Damage"] = "Z", 
        ["Defense"] = "SS", 
        ["CooldownReduction"] = "Z", 
        ["CritChance"] = "SSS", 
        ["CritDamage"] = "SSS", 
        ["DamageReduction"] = "SS", 
        ["Luck"] = "Z" 
    },
    REROLL_PASSIVE_UNTIL = { 
        ["Cosmic Being"] = { "Fortune Chosen", "Executioner", "Rampage" }, 
        ["The World"] = { "Fortune Chosen", "Executioner", "Rampage" }, 
        ["Ice Queen"] = { "Fortune Chosen", "Executioner", "Rampage" }, 
        ["Strongest In History"] = { "Fortune Chosen" }, 
        ["Ichigo"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Damage IV" } 
    },
    REROLL_POWER_UNTIL = { "Subjugator" },
    REROLL_BLOODLINE_UNTIL = { "Primordial" },

    -- Artifact
    DELETE_ARTIFACT_RARITY = { "Common" },
    EQUIP_ARTIFACT_SET = "Abyssal Crown",

    -- Misc
    BUILD_MODE = "Luck",  -- Damage/Luck
    USE_ITEM = { "Common Chest", "Rare Chest", "Epic Chest", "Legendary Chest", "Aura Crate (Untradeable)", "Cosmetic Crate (Untradeable)", "Secret Chest (Untradeable)" },
    BUY_MERCHANT = { "Race Reroll", "Trait Reroll", "Clan Reroll", "Passive Shard", "Boss Key", "Dungeon Key", "Rush Key", "Boss Ticket", "Haki Color Reroll", "Common Chest", "Rare Chest", "Epic Chest", "Legendary Chest", "Mythical Chest", "Secret Chest" },

    -- Autotrade
    TRADE_USERNAME = {},
    TRADE_ITEM = {},
        
    -- Discord
    WEBHOOK_ITEM_NAME = { "Aura Crate", "Cosmetic Crate" },
    WEBHOOK_URL = "https://discord.com/api/webhooks/1379408424051408966/mlG-HEEqIsyi9DnUcJd6OaTD30r9DdErJkELhatZNf8HAljKJgsRsk1vaWQByGUgW7xC",
    DISCORD_ID = "765845940074053633",
    WEBHOOK_NOTE = "sailor",
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/1c7ac2a2f86ecf894218a424a1be7667.lua"))()
