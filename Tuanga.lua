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
    ["Webhook URL"] = "",
    ["Webhook Brainrot Name"] = {}, 
    ["Webhook Rarity"] = { "OG", "Exclusive", "Celestial" },
    ["Webhook Note"] = "",
    ["Discord ID"] = "",
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/11e48947c5101db41ac846b20eaeb5ce.lua"))()
