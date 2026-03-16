-- Key system
local CorrectKey = "X9PqR47UvLmZaBtKsQwE"

if getgenv().Key ~= CorrectKey then
    game.Players.LocalPlayer:Kick("Wrong Key!")
end

-- UI Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()

local Window = Library:CreateWindow({
   Name = "Blue Banana Hub",
   LoadingTitle = "Loading Script...",
   LoadingSubtitle = "Premium",
   ConfigurationSaving = {
      Enabled = false
   }
})

local MainTab = Window:CreateTab("Main")

MainTab:CreateButton({
   Name = "Test Script",
   Callback = function()
       print("Script Working")
   end,
})
