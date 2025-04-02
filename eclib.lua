local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🌕 Eclipse Library",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Eclipse Library",
    LoadingSubtitle = "by Worfyyyy",
    Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "kTpcsbgqRm", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Eclipse Library | Key System",
       Subtitle = "Key in discord: discord.gg/kTpcsbgqRm",
       Note = "Join discord server to get key!", -- Use this to tell the user how to get a key
       FileName = "eclipselibrarykey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"https://pastebin.com/raw/cat4vFqQ"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

local MainTab = Window:CreateTab("🏠 Main", nil) -- Title, Image

local Section = MainTab:CreateSection("Fruit Scam Trade")
local Button = MainTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZai-v3/Bloxfruits/refs/heads/main/AnDepZai.lua"))()
   end,
})

local Section = MainTab:CreateSection("Fruit Dupe v1")
local Button = MainTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZai-v3/Bloxfruits/refs/heads/main/AnDepZai.lua"))()
   end,
})

local Section = MainTab:CreateSection("Gamepass/Permanent Dupe v3")
local Button = MainTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZai-v3/Bloxfruits/refs/heads/main/AnDepZai.lua"))()
   end,
})


local KEYTab = Window:CreateTab("🔐 Key Scripts", nil) -- Title, Image

local Section = KEYTab:CreateSection("Hoho Hub")
local Button = KEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end,
})

local Section = KEYTab:CreateSection("Omg Hub")
local Button = KEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
   end,
})

local Section = KEYTab:CreateSection("Banana Hub")
local Button = KEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "PASTE_KEY_HERE"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
   end,
})


local NKEYTab = Window:CreateTab("🔓 No Key Scripts", nil) -- Title, Image

local Section = NKEYTab:CreateSection("Redz Hub")
local Button = NKEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
   end,
})

local Section = NKEYTab:CreateSection("Ratio Hub")
local Button = NKEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
   end,
})

local Section = NKEYTab:CreateSection("Speed Hub X")
local Button = NKEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
   end,
})

local Section = NKEYTab:CreateSection("Cokka Hub")
local Button = NKEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
   end,
})

local Section = NKEYTab:CreateSection("KimP Gaming v3")
local Button = NKEYTab:CreateButton({
   Name = "Click to execute",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/KimPGaming"))()
   end,
})

