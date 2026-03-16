-- Key System
local CorrectKey = "X9PqR47UvLmZaBtKsQwE"

if not getgenv().Key or getgenv().Key ~= CorrectKey then
    game.Players.LocalPlayer:Kick("Wrong Key")
    return
end

-- Wait game load
repeat task.wait() until game:IsLoaded()

-- Load Rayfield UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()

-- Create Window
local Window = Library:CreateWindow({
   Name = "Blue Banana Hub",
   LoadingTitle = "Blue Banana Hub",
   LoadingSubtitle = "Premium",
   ConfigurationSaving = {
      Enabled = false
   }
})

-- Create Tab
local MainTab = Window:CreateTab("Main", 4483362458)

-- Button Test
MainTab:CreateButton({
   Name = "Test Script",
   Callback = function()
       print("Script Working")
   end,
})
