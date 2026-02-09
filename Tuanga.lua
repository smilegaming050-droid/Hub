getgenv().Config = {
    ["Auto Hop"] = {
        ["Enable"] = false,
        ["Job Id"] = "job jd ở đây",
    },

    ["Load Atlas Config"] = false,
    ["Link Wh"] = "https://discord.com/api/webhooks/1379421464108863508/1u-d-PZRWOab_3tsWnkXmE7gQLE5Ihd4xMwTVbTpBYH44P-sNpIOD4jhp8uZfR5yNOd5",
    ["Ping Id"] = "765845940074053633",
    ["Auto Change Acc"] = true,
    ["Check Quest"] = true,
    ["Auto Feed"] = {
        ["Enable"] = true,
        ["Bee Amount"] = 7,
        ["Bee Level"] = 7,
        ["Auto Buy Treat"] = true,
        ["Bee Food"] = {
            Treat = true,
            Neonberry = true,
            MoonCharm = true,
            GingerbreadBear = true,
            Bitterberry = true,
            Pineapple = true,
            Strawberry = true,
            Blueberry = true,
            SunflowerSeed = true
        }
    },
    ["Auto Hatch"] = {
        ["Enable"] = true,
        ["Egg Hatch"] = {
            "Basic",
            "Silver",
            "Gold",
            "Diamond"
        }
    },
    ["Auto Printer"] = {
        ["Enable"] = true
    },
    ["Auto Buy Egg Ticket"] = true,
    ["Auto Delete"] = {
        ["Enable"] = true,
        ["KeepKeywords"] = {
            "star sign",
            "nessie",
            "star cub"
        }
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/junggamyeon/MyScript/refs/heads/main/obfuscated_message.lua"))()
