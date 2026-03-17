task.spawn(function()
    while true do
        pcall(function()
            settings().Rendering.FrameRateManager = Enum.FramerateManagerMode.Automatic
            setfpscap(14)
        end)
        task.wait(5)
    end
end)
spawn(function()
    _G.Config = { 
        UserID = "3f3fb26b-c3b5-4cd2-b7e3-4f8bba14fe23",
        discord_id = "765845940074053633" ,
        Note = "SAB", } 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/yummytrack/main/tracker"))()
end)
getgenv().Key = "k95ddc41475e8187e19c06c6"
getgenv().Config = {
    ["Gameplay"] = {
        ["Server Type"] = "Private",
        -- Private Server config
        ["Collect Cash Cap"] = "800B",
        -- Public Server config
        ["Max Auctioning Multiplier"] = 10,
        ["Lock Base Extra Time"] = 5,
    },
    ["Misc"] = {
        ["Kick if Ping above"] = 1000,
        ["Kick if FPS below"] = 1,
        ["Max Rebirth"] = 10,
     ["Auto Fuse"] = {
            ["Enable"] = true,
            ["Fuse Animal"] = {
          ["Blackhole Goat"] = {"All",},
          ["Brunito Marsito"] = {"All",},
          ["Chicleteirina Bicicleteirina"] = {"All",},
         ["DJ Panda"] = {"All",},
         ["Fishboard"] = {"All",},
         ["GOAT"] = {"All",},
         ["Graipuss Medussi"] = {"All",},
         ["Guerriro Digitale"] = {"All",},
         ["Horegini Boom"] = {"All",},
         ["Job Job Job Sahur"] = {"All",},
         ["Karkerkar Kurkur"] = {"All",},
         ["La Cucaracha"] = {"All",},
         ["La Vacca Saturno Saturnita"] = {"All",},
         ["Las Tralaleritas"] = {"All",},
         ["Los Cucarachas"] = {"All",},
         ["Los Jobcitos"] = {"All",},
         ["Los Tortus"] = {"All",},
         ["Los Tralaleritos"] = {"All",},
         ["Paradiso Axolottino"] = {"All",},
         ["Sammyni Spyderini"] = {"All",},
         ["Serafinna Medusella"] = {"All",},
         ["To to to Sahur"] = {"All",},
         },
       },
     ["Rare Animal Generation"] = "11M",
        ["Ignore Secret"] = {"Blackhole Goat", "Brunito Marsito", "Chicleteirina Bicicleteirina", "DJ Panda", "Fishboard", "GOAT", "Graipuss Medussi", "Guerriro Digitale",
    "Horegini Boom", "Job Job Job Sahur", "Karkerkar Kurkur", "La Cucaracha", "La Vacca Saturno Saturnita", "Las Tralaleritas", "Los Cucarachas",
    "Los Jobcitos", "Los Tortus", "Los Tralaleritos", "Paradiso Axolottino", "Sammyni Spyderini", "Serafinna Medusella", "To to to Sahur"},
        ["Buy Lucky Block"] = {"Leprechaun Lucky Block","Secret Lucky Block", "Los Lucky Blocks", "Admin Lucky Block", "Taco Lucky Block", "Los Taco Blocks", "Festive Lucky Block", "Spooky Lucky Block", "Heart Lucky Block"},
        ["Open Lucky Block"] = {"Los Lucky Blocks", "Admin Lucky Block", "Taco Lucky Block", "Los Taco Blocks", "Festive Lucky Block", "Spooky Lucky Block", "Heart Lucky Block"},
    },
   ["Rare Lucky Block"] = {
            "Secret Lucky Block"
        },
    ["Performance"] = {
        ["FPS Cap"] = 8,
        ["Black Screen"] = true,
    },
}
spawn(function() task.wait(60) if not getgenv().scriptLoaded then game.Players.LocalPlayer:Kick("Script load timeout\nKick to prevent animal gets stolen") end end) repeat wait()spawn(function()loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()end)wait(20)until getgenv().Joebiden
