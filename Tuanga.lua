key = "hoangtuanhoangtu3";
getgenv().CONFIG = {
    ITEMS_TO_MAIL = {
        ["Pet"] = {
            ["All Huges"] = {MaxMailCost = 100_000},
        },


    },


    PLAYER_TO_MAIL = {"BlastSunrise"}, --//INF NICKNAME

    ZONES_WHEN_ACC_MAX = {"DewdropFalls", "TheNest"},

    --//EXAMPLE FOR MultiFarm All location you can choose which you need

    --[[ZONES_WHEN_ACC_MAX = {
        "DewdropFalls", -- Bluebell Token
        "TulipHollow", -- Red Token
        "BlossomVale", -- Pink Token
        "SunstoneHeights" -- Yellow Token
    }]]

    LEVEL_FOR_LAST_UPGRADES = {
        ["Easter2026Egg8CooldownAndAmount"] = 20,
        ["Easter2026Egg8HatchSpeed"] = 20,
        ["Easter2026Egg8Luck"] = 20,
        ["Easter2026Egg8ShinyLuck"] = 20,
        ["Easter2026Egg8HugeLuck"] = 20,
        ["Easter2026Egg8TitanicLuck"] = 20,
    }

}
loadstring(game:HttpGet("https://raw.githubusercontent.com/karman4ik881/TeardownMods/refs/heads/main/Phello"))()
