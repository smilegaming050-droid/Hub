setfpscap(10) -- ghi fps vo nha
script_key = "eWFyRNEvzKElQinNBYTjrpJIZEOixLsZ";
getgenv().UserConfig = {
    ["Max Rebirth"] = 5,
    ["Min Kick Power"] = "1b", -- 1b or 2b
    ["NOT SELL RARITY"] = {"Exclusive", "Celestial" },
    ["NOT SELL PET"] = {
        -- ["Bambu Sahur"] = { "Rainbow", "Plasma" },
        -- "Ketupat Kepat",
    },
    ["Webhook URL"] = "https://discord.com/api/webhooks/1365662642563321906/l4vSLJ3o-WEpoGF0a9w-WVbzLOQKn74P9kXVRJnJ3XXy4Q2DqDElQqtYl8f23YIYQw7h",
    ["Webhook Brainrot Name"] = {"Kick"}, 
    ["Webhook Rarity"] = { "OG", "Exclusive", "Celestial" },
    ["Webhook Note"] = "https://discord.com/api/webhooks/1365662642563321906/l4vSLJ3o-WEpoGF0a9w-WVbzLOQKn74P9kXVRJnJ3XXy4Q2DqDElQqtYl8f23YIYQw7h",
    ["Discord ID"] = "765845940074053633",
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/11e48947c5101db41ac846b20eaeb5ce.lua"))()
