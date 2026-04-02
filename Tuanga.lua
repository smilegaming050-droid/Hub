getgenv().CONFIG = {
    CLONE_PRIVATE_SERVER = true; --// ONLY WORK IF YOU ON PRIVATE SERVER DEFAULT True
    OPTIMIZATION = true; --// DEFAULT True
    STATS_GUI = true; --// DEFAULT True
    WEBHOOK_URL = "";
    DISCORD_ID = "",

    TRADE = false; --// DEFAULT false
    TRADE_WHITELIST = {};
    TRADE_RULES = {
        ["Brainrots"] = {
            Infinity = {KeepBase = false},
        },

        ["Lucky Block"] = {
            "Infinity",
        },

        ["Gears"] = {}, --// SUPPORT: "Wave Shield", "Bat", "Trident", "Galaxy Bat"

        ["BaseSkin"] = false
    }
}

key = "hoangtuanhoangtu3";
loadstring(game:HttpGet("https://raw.githubusercontent.com/karman4ik881/TeardownMods/refs/heads/main/First"))()
