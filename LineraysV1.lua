-- Linerays Hub V1 by Anon | Rayfield Gen2
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Linerays Hub V1",
    LoadingTitle = "Starting",
    LoadingSubtitle = "by Anon",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "LineraysHub",
        FileName = "LineraysConfig"
    },
    KeySystem = true,
    KeySettings = {
        Title = "Linerays Hub V1",
        Subtitle = "Key System",
        Note = "Key: newmagiclines",
        FileName = "LineraysKey",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = "newmagiclines"
    }
})

-- ==================== TAB 1: RIZZ ====================
local RizzTab = Window:CreateTab("Rizz", 4483362458)
RizzTab:CreateSection("Rizz Lines - Click to Send")

local rizzLines = {
    "Hey cutie, are you a keyboard? Because you're just my type 😏","Do you have a map? I keep getting lost in your eyes","You must be tired... you've been running through my mind all day","Are you Wi-Fi? Because I'm feeling a connection","If you were a vegetable you'd be a cute-cumber","Are you a charger? Cause I'm dying without you","You must be copper and tellurium cause you're Cu-Te","Is your name Google? You have everything I've been searching for","Do you believe in love at first sight or should I walk by again?","You're so sweet you must be made of sugar",
    "Are you a magician? Whenever I look at you everyone else disappears","If beauty was a crime you'd be guilty as charged","You must be a parking ticket cause you got FINE written all over you","Are you French? Because Eiffel for you","Do you have a Band-Aid? I scraped my knee falling for you","You must be tired because you've been running through my dreams","Are you a camera? Every time I look at you I smile","If you were a fruit you'd be a fineapple","You must be a dictionary because you add meaning to my life","Are you a bank loan? Because you have my interest",
    "I must be a snowflake because I've fallen for you","Are you a time traveler? I see you in my future","You must be the reason for global warming because you're hot","Are you a campfire? You're hot and I want s'more","If kisses were snowflakes I'd send you a blizzard","You must be a star because your beauty lights up the night","Are you a thief? You stole my heart","I wish I was your mirror so I could look at you every day","Are you a volcano? Because I lava you","You must be a ninja because you snuck into my heart",
    "Are you made of stardust? Because you shine so bright","If you were a cat you'd purr-fect","You must be a beaver because daaaaam","Are you a light switch? You turn me on","I must be a pirate because I want your booty","Are you a banana? Because I find you a-peeling","You must be a keyboard because you're my type","Are you a dentist? Because you make my heart race","If you were words on a page you'd be fine print","You must be a broom because you swept me off my feet",
    "Are you a loan? You've got my interest","I wish I could be your homework so you'd do me","Are you a rose? Because I want to plant you in my heart","You must be gravity because you're pulling me in","Are you a cloud? Because you're making my day brighter","If I could rearrange the alphabet I'd put U and I together","You must be a magnet because I'm attracted to you","Are you a 90 degree angle? Because you're looking right","I must be a snowman because I'm melting for you","Are you a rainbow? You bring color to my life",
    "You must be WiFi because I'm feeling connected","Are you a shooting star? I just made a wish on you","If you were a triangle you'd be acute one","You must be a candle because you light up my world","Are you a puzzle? Because I want to figure you out","You must be oxygen because you're essential","Are you a GPS? Because I got lost in your eyes","I must be a butterfly because I feel butterflies around you","Are you a mirror? Because I see myself in your future","You must be a genie because you make my wishes come true",
    "Are you a library book? Because I'm checking you out","You must be a sunrise because you brighten my day","Are you a diamond? Because you shine so bright","Are you a chef? Because you spice up my life","You must be a flower because I want to pick you","Are you a song? Because I can't get you out of my head","You must be a dream because I never want to wake up","Are you a superhero? Because you saved my day","I must be a mathematician because I'm counting on you","Are you a castle? Because I want to be your king",
    "You must be a phoenix because you set my heart on fire","Are you a galaxy? Because you're out of this world","Are you a teddy bear? Because I want to cuddle you","You must be a moon because you light up my night","Are you a book? Because I can't put you down","You must be an angel because you fell from heaven","Are you a spark? Because you lit up my life","I must be a photographer because I can picture us together","Are you a wave? Because I'm swept away","You must be a treasure because I want to keep you forever",
    "Are you a star? Because your beauty is heavenly","You must be a garden because I want to grow with you","Are you a lighthouse? Because you guide me home","I must be lost because I found you","You must be honey because you're so sweet","Are you a blanket? Because you make me feel warm","You must be sunshine because you brighten everything","Are you a rainbow after rain? Because you make me happy","I must be a key because I fit perfectly with you","Are you a heartbeat? Because you make my heart race"
}

for _, line in ipairs(rizzLines) do
    RizzTab:CreateButton({
        Name = line:sub(1, 50),
        Callback = function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
        end
    })
end

-- ==================== TAB 2: SWEAR ====================
local SwearTab = Window:CreateTab("Swear", 4483362458)
SwearTab:CreateSection("Swear Lines - Click to Send")

local swearLines = {"skill issue","get good kid","ratio + L","mad cuz bad","touch grass","you're washed","cry about it","noob alert","bot detected","L player","you're so bad it's funny","keep coping","seethe","stay mad","dog water"}

for _, line in ipairs(swearLines) do
    SwearTab:CreateButton({
        Name = line,
        Callback = function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
        end
    })
end

-- ==================== TAB 3: SCARY ====================
local ScaryTab = Window:CreateTab("Scary", 4483362458)
ScaryTab:CreateSection("Scary Lines - Click to Send")

local scaryLines = {"I'm right behind you...","Don't turn around 👀","I can see you","Why are you running?","It's too late now","Look up","Close the door...","They're coming","Sweet dreams...","I never left"}

for _, line in ipairs(scaryLines) do
    ScaryTab:CreateButton({
        Name = line,
        Callback = function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
        end
    })
end

-- ==================== TAB 4: HAPPY ====================
local HappyTab = Window:CreateTab("Happy", 4483362458)
HappyTab:CreateSection("Happy Lines - Click to Send")

local happyLines = {"Yayyy! 😊","Today is amazing!","You're awesome!","Keep smiling!","Best day ever!","Positive vibes only!"}

for _, line in ipairs(happyLines) do
    HappyTab:CreateButton({
        Name = line,
        Callback = function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
        end
    })
end

-- ==================== TAB 5: TROLL ====================
local TrollTab = Window:CreateTab("Troll", 4483362458)
TrollTab:CreateSection("Troll Commands")

TrollTab:CreateButton({Name = "Load Infinite Yield", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end})
TrollTab:CreateButton({Name = "Load Nameless Admin", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))() end})
TrollTab:CreateButton({Name = "Simple Fly", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyScript/main/Fly"))() end})
TrollTab:CreateButton({Name = "Godmode", Callback = function() 
    local char = game.Players.LocalPlayer.Character
    if char and char:FindFirstChild("Humanoid") then
        char.Humanoid.MaxHealth = math.huge
        char.Humanoid.Health = math.huge
    end
end})

-- ==================== TAB 6: COLOUR ====================
local ColourTab = Window:CreateTab("Colour", 4483362458)
ColourTab:CreateSection("UI Themes")

ColourTab:CreateButton({Name = "Default", Callback = function() Rayfield:ChangeTheme("Default") end})
ColourTab:CreateButton({Name = "Amethyst", Callback = function() Rayfield:ChangeTheme("Amethyst") end})
ColourTab:CreateButton({Name = "Ocean", Callback = function() Rayfield:ChangeTheme("Ocean") end})
ColourTab:CreateButton({Name = "Green", Callback = function() Rayfield:ChangeTheme("Green") end})
ColourTab:CreateButton({Name = "Light", Callback = function() Rayfield:ChangeTheme("Light") end})

-- ==================== TAB 7: SETTINGS ====================
local SettingsTab = Window:CreateTab("Settings", 4483362458)
SettingsTab:CreateSection("Hub Settings")

SettingsTab:CreateToggle({Name = "Auto Save Config", CurrentValue = true, Callback = function() end})
SettingsTab:CreateSlider({Name = "WalkSpeed", Range = {16, 300}, Increment = 1, CurrentValue = 16, Callback = function(v)
    local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    if hum then hum.WalkSpeed = v end
end})

-- ==================== TAB 8: AI's ====================
local AITab = Window:CreateTab("AI's", 4483362458)
AITab:CreateSection("AI Tools")

AITab:CreateButton({Name = "🔥 Rizz AI - Copy Random Line", Callback = function()
    local selected = rizzLines[math.random(1, #rizzLines)]
    setclipboard(selected)
    Rayfield:Notify({
        Title = "Rizz AI",
        Content = "Copied to clipboard! Press Ctrl + V",
        Duration = 5,
        Image = 4483362458
    })
end})

Rayfield:Notify({
    Title = "Linerays Hub V1",
    Content = "Loaded Successfully with Rayfield Gen2!",
    Duration = 6,
    Image = 4483362458
})
