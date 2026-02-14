script_key = "WmnNeMSxCmBTkiYskYKcVZavKAJjdEut"
getgenv().Config = {
    LOCK_FPS = 3, -- Only work in Web Version
    FARM_MODE = "Crate", -- Crate Only
    AUTO_RESTART_WHEN_UPDATE = true,
    HOP_WHEN_COIN_EARNED_LOWER = 250,
    TIME_TO_CHECK_COIN_EARNED = 1800,
    DISPLAY_UI = true,
    WEBHOOK_URL = "",
    WEBHOOK_NOTE = ""
}

task.spawn(function()
    local LastCheck = tick()
    while task.wait() do
        if getgenv().ScriptLoaded then
            break
        end

        pcall(function()
            if LastCheck + 180 <= tick() then
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
            end
        end)
    end
end)

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8b381051c5e99846fe64dcea7d597e49.lua"))()
