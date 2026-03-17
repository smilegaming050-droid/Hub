getgenv().Config = {
        Dashboard = {
            Enabled = false, -- Connect to Adopt Me dashboard To Control Script/View Stats (https://zekehub.com/dashboard/adoptme)
            GroupName = "vps1", -- Group name for organizing accounts on dashboard
        },
        BabyFarm = true, -- Does baby farm
        PetFarm = {
            Enabled = true, -- Enables the Pet Farm
            FarmEggs = true, -- If true, equips eggs to hatch them. If false, equips regular pets
            BuyEggs = true, -- If FarmEggs is true and no eggs in inventory, buy eggs automatically
            EggTypes = {"cracked_egg"}, -- Which eggs to equip ({} = any egg, or {"cracked_egg", "royal_egg"} for specific)
            BuyEggType = "cracked_egg", -- Which egg to buy when BuyEggs is true ("any" or specific egg ID)
            MaxPets = 1, -- How many pets to equip at once (1 = free, 2 = requires Robux gamepass)
            FarmUntilFullGrown = false, -- If true, selects pets that aren't full grown first
            PrioritizeFriendship = false, -- If true, selects pets with higher friendship level first
            SelectiveFarm = false, -- If true, only farm pets in SelecatedPetTypes list
            SelectedPetTypes = {}, -- Pet IDs to farm when SelectiveFarm is true (e.g., {"dog", "cat"})
        },
        EventFarm = {
            CandyCliff = true, -- Automatically complete Candy Cliff event tasks and buys a chissle
        },
        AutoTrade = {
            Enabled = false, -- Enable auto trading
            AutoAcceptTrades = false, -- Accept incoming trade requests
            AutoLeaveAfterTrades = false, -- Leave the game after completing trades
            Usernames = {}, -- Players to send trades to
            TradeMode = "all", -- "all" = everything in categories, "specific" = only Items list
            Categories = {}, -- {"pets", "toys", "food", "transport", "gifts", "stickers", "pet_accessories", "roleplay"}
            Items = {}, -- Item IDs when TradeMode = "specific"
            ItemCounts = {}, -- Max count per item in Items array
            PetTypes = {}, -- {} = all, {"regular", "neon", "mega"}
            Ages = {}, -- {} = all, {1, 2, 3, 4, 5, 6}
        },
        AutoNeon = {
            Enabled = false, -- Enable auto neon/mega fusion
            MakeMega = false, -- Fuse neons into mega neons
            NeonAll = true, -- Neon everything possible
            SelectedPets = {}, -- {} when NeonAll = true, otherwise {"dog", "cat"} etc
            MaxPerType = {}, -- {} = unlimited, {dog = 2, cat = 1} = limits per pet type
        },
        AutoPotion = {
            Enabled = false, -- Use age potions on pets to level them up
            SelectedPets = {"lny_2026_fire_foal"}, -- Pet IDs to use potions on (empty = does nothing)
        },
        AutoBuy = {
            Enabled = true, -- Automatically buy items from shops
            SelectedItems = {"pets|pet_recycler_2025_crystal_egg"}, -- Item IDs to buy
            BuyAmounts = {}, -- How many of each item to buy. Example: {5, 10} buys 5 cracked_eggs and 10 sandwiches. Empty {} buys infinite of each item. If there are more items than amounts, remaining items default to infinite.
        },
        AutoPay = {
            Enabled = false, -- Send bucks to another player
            TargetPlayer = "", -- Username of player to pay bucks to
        },
        AutoOpen = {
            Enabled = true, -- Open gift boxes, baits, etc automatically
            Items = {"2d_tuesdays_2025_box"}, -- Item IDs to auto open
        },
        AutoRecycle = {
            Enabled = false, -- Toggle auto recycling on/off
            RarityFilter = {
                common = {"regular", "neon", "mega"},
                uncommon = {"regular", "neon", "mega"},
                rare = {"regular", "neon", "mega"},
                ultra_rare = {"regular", "neon", "mega"},
                legendary = {"regular", "neon", "mega"},
            },
            AgeFilter = {},
            ExcludedPets = {"endangered_2026_silverback_gorilla", "pet_recycler_2025_giant_panda", "penguins_2025_dango_penguins", "food_pets_2026_dragonfruit_fox", "admin_abuse_egg_2026_robot_chicken", "2d_tuesdays_2025_2d_kitty"},
        },
        IdleProgression = {
            Enabled = true, -- Put pets in pet pen for idle leveling
            SelectedPets = {}, -- Pet IDs to put in pet pen (empty = use all)
            ExcludedPets = {}, -- Pet IDs to never put in pet pen
            PriorityOrder = {}, -- Order: first = highest priority for pen slots (e.g. {"neon", "regular", "mega"})
        },
        AccountManager = {
            Enabled = false, -- Master toggle for account management
            Tool = "yummy", -- "yummy", "farmsync"
            Yummy = {
                Action = "completed", -- "completed" = remove cookie/stop, "swap" = next cookie
                Reason = "Done", -- Suffix for completed file (Completed-{Reason})
            },
            FarmSync = {
                Action = "completed", -- "completed" = move to done folder, "swap" = move and replace
                FromFolderId = "", -- Fresh cookies folder ID
                ToFolderId = "", -- Done cookies folder ID
                ChangeWithoutReplacement = false, -- Remove even if no replacement available
                ConfigId = nil, -- Config for new account (nil = same config)
            },
            Triggers = {
                AfterTradeComplete = false, -- Requires AutoTrade.AutoLeaveAfterTrades to be enabled
                MinBucks = 0, -- Change account when bucks >= this (0 = off)
                MinPotions = 0, -- Change account when potions >= this (0 = off)
            },
        },
        Settings = {
            AutoShowUI = false, -- Load the UI on script start (main overlay disable for less memory usage)
            ShowOverlay = true, -- Show stats overlay (disables 3D rendering)
            ReduceGraphics = true, -- Reduce graphics quality to minimum
            FPSCap = 15, -- FPS cap option (0 = uncapped)
            LureId = "ice_dimension_2025_ice_soup_bait" -- what lure to use for example: "ice_dimension_2025_ice_soup_bait"
        },
        Webhook = {
            Enabled = false, -- Send webhook notifications to Discord
            URL = "https://discord.com/api/", -- Discord webhook URL for notifications
            PetUnlock = {
                Enabled = false, -- Send webhook when hatching/unlocking a pet
                URL = "https://discord.com/api/webhooks/", -- Webhook URL for pet unlocks
                FilterRarities = {"legendary", "ultra_rare"}, -- Only send for these rarities
            },
        },
        TaskExclusion = {
            Enabled = false, -- Skip certain farming tasks
            ExcludedTasks = {}, -- Task IDs to skip (e.g., {"buccaneer_band", "summerfest_bonfire"})
        },
    };
getgenv().scriptkey="SSWtpoXTepWxxmYVhmhXVOlcbwjdSAfr"
loadstring(game:HttpGet("https://zekehub.com/scripts/AdoptMe/MassFarm.lua"))()
