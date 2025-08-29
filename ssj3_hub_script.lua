local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("SSJ3 HUB", "Ocean")

-- AutoFarm Tab
local AutoFarmTab = Window:NewTab("AutoFarm")
local AutoFarmSection = AutoFarmTab:NewSection("AutoFarm Features")

AutoFarmSection:NewToggle("AutoFarm", "Automatically farms enemies", function(state)
    print("AutoFarm:", state)
end)

AutoFarmSection:NewToggle("Auto ClickDamage", "Auto click for damage", function(state)
    print("Auto ClickDamage:", state)
end)

AutoFarmSection:NewToggle("Auto Collect Yen", "Collect Yen automatically", function(state)
    print("Auto Collect Yen:", state)
end)

AutoFarmSection:NewDropdown("Select Monster", {"Mob1", "Mob2", "Mob3"}, function(choice)
    print("Selected Monster:", choice)
end)

AutoFarmSection:NewButton("Refresh Mob", "Refresh the list of mobs", function()
    print("Mob list refreshed")
end)

AutoFarmSection:NewToggle("Auto Meteor", "Collect meteors automatically", function(state)
    print("Auto Meteor:", state)
end)

AutoFarmSection:NewToggle("Auto Time Trial", "Enter time trial automatically", function(state)
    print("Auto Time Trial:", state)
end)

AutoFarmSection:NewToggle("Auto Skip Room", "Skip trial rooms automatically", function(state)
    print("Auto Skip Room:", state)
end)

-- Egg Tab
local EggTab = Window:NewTab("Egg")
local EggSection = EggTab:NewSection("Egg Features")

EggSection:NewToggle("Auto Egg Opening", "Open eggs automatically", function(state)
    print("Auto Egg Opening:", state)
end)

-- Misc Tab
local MiscTab = Window:NewTab("Misc")
local MiscSection = MiscTab:NewSection("Misc Features")

MiscSection:NewToggle("Auto Attack", "Auto attack nearest enemy", function(state)
    print("Auto Attack:", state)
end)

-- Setting Tab
local SettingTab = Window:NewTab("Setting")
local SettingSection = SettingTab:NewSection("Trial & Dungeon Settings")

SettingSection:NewDropdown("Trial Level", {"Easy", "Medium", "Hard"}, function(choice)
    print("Selected Trial Level:", choice)
end)

SettingSection:NewDropdown("Dungeon Level", {"Easy", "Medium", "Hard"}, function(choice)
    print("Selected Dungeon Level:", choice)
end)

SettingSection:NewToggle("Auto Dungeon", "Enter dungeon automatically", function(state)
    print("Auto Dungeon:", state)
end)
