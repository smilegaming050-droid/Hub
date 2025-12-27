script_key = "GJDZpgeTXXkxlubRVfzBbXuYOMSzfFcr"
getgenv().Config = {
    LOCK_FPS = 3, -- Only work in Web Version
    FARM_MODE = "BattlePass", -- BattlePass / Crate
    AUTO_RESTART_WHEN_UPDATE = true,
    HOP_WHEN_COIN_EARNED_LOWER = 250,
    TIME_TO_CHECK_COIN_EARNED = 1800,
    DISPLAY_UI = true,
    STOP_AUTO_BUY_FINAL_REWARD = false, -- Stop auto buy Godly Item when completed Battle Pass
    WEBHOOK_URL = "https://discord.com/api/webhooks/1363374518621569024/bpL0taxsp6joICDRMqNBlAKdbqrIpbqAZzKR1vPBTrC87zctTr0KF25tqky9sS1wUvja",
    WEBHOOK_NOTE = "https://discord.com/api/webhooks/1363374518621569024/bpL0taxsp6joICDRMqNBlAKdbqrIpbqAZzKR1vPBTrC87zctTr0KF25tqky9sS1wUvja"
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



