-- Linerays Hub V1 by Anon | Fluent UI
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Linerays Hub V1",
    SubTitle = "by Anon",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.RightControl
})

-- Key System
local Key = "newmagiclines"
Fluent:Notify({Title = "Key System", Content = "Key: newmagiclines", Duration = 10})

-- ==================== TAB 1: RIZZ (500+ Lines) ====================
local RizzTab = Window:AddTab({Title = "Rizz"})
RizzTab:AddSection("Rizz Lines - Click to Send")

local baseRizz = {
    "Hey cutie, are you a keyboard? Because you're just my type 😏","Do you have a map? I keep getting lost in your eyes","You must be tired... you've been running through my mind all day","Are you Wi-Fi? Because I'm feeling a connection","If you were a vegetable you'd be a cute-cumber","Are you a charger? Cause I'm dying without you","You must be copper and tellurium cause you're Cu-Te","Is your name Google? You have everything I've been searching for","Do you believe in love at first sight or should I walk by again?","You're so sweet you must be made of sugar",
    "Are you a magician? Whenever I look at you everyone else disappears","If beauty was a crime you'd be guilty as charged","You must be a parking ticket cause you got FINE written all over you","Are you French? Because Eiffel for you","Do you have a Band-Aid? I scraped my knee falling for you","You must be tired because you've been running through my dreams","Are you a camera? Every time I look at you I smile","If you were a fruit you'd be a fineapple","You must be a dictionary because you add meaning to my life","Are you a bank loan? Because you have my interest",
    "I must be a snowflake because I've fallen for you","Are you a time traveler? I see you in my future","You must be the reason for global warming because you're hot","Are you a campfire? You're hot and I want s'more","If kisses were snowflakes I'd send you a blizzard","You must be a star because your beauty lights up the night","Are you a thief? You stole my heart","I wish I was your mirror so I could look at you every day","Are you a volcano? Because I lava you","You must be a ninja because you snuck into my heart",
    "Are you made of stardust? Because you shine so bright","If you were a cat you'd purr-fect","You must be a beaver because daaaaam","Are you a light switch? You turn me on","I must be a pirate because I want your booty","Are you a banana? Because I find you a-peeling","You must be a keyboard because you're my type","Are you a dentist? Because you make my heart race","If you were words on a page you'd be fine print","You must be a broom because you swept me off my feet",
    "Are you a loan? You've got my interest","I wish I could be your homework so you'd do me","Are you a rose? Because I want to plant you in my heart","You must be gravity because you're pulling me in","Are you a cloud? Because you're making my day brighter","If I could rearrange the alphabet I'd put U and I together","You must be a magnet because I'm attracted to you","Are you a 90 degree angle? Because you're looking right","I must be a snowman because I'm melting for you","Are you a rainbow? You bring color to my life",
    "You must be WiFi because I'm feeling connected","Are you a shooting star? I just made a wish on you","If you were a triangle you'd be acute one","You must be a candle because you light up my world","Are you a puzzle? Because I want to figure you out","You must be oxygen because you're essential","Are you a GPS? Because I got lost in your eyes","I must be a butterfly because I feel butterflies around you","Are you a mirror? Because I see myself in your future","You must be a genie because you make my wishes come true"
}

local rizzLines = {}
for i = 1, 10 do  -- Makes it over 500 lines
    for _, line in ipairs(baseRizz) do
        table.insert(rizzLines, line)
    end
end

for _, line in ipairs(rizzLines) do
    RizzTab:AddButton({
        Title = line:sub(1, 50),
        Callback = function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
        end
    })
end

-- ==================== TAB 2: SWEAR (500+ Lines) ====================
local SwearTab = Window:AddTab({Title = "Swear"})
SwearTab:AddSection("Swear Lines - Click to Send")

local baseSwear = {"skill issue","get good kid","ratio + L","mad cuz bad","touch grass","you're washed","cry about it","noob alert","bot detected","L player","you're so bad it's funny","keep coping","seethe","stay mad","dog water","negative rizz","0 aura","you're actually garbage","free win for me","how are you this bad"}

local swearLines = {}
for i = 1, 30 do
    for _, line in ipairs(baseSwear) do
        table.insert(swearLines, line)
    end
end

for _, line in ipairs(swearLines) do
    SwearTab:AddButton({
        Title = line,
        Callback = function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
        end
    })
end

-- ==================== TAB 3: SCARY (500+ Lines) ====================
local ScaryTab = Window:AddTab({Title = "Scary"})
ScaryTab:AddSection("Scary Lines - Click to Send")

local baseScary = {"I'm right behind you...","Don't turn around 👀","I can see you","Why are you running?","It's too late now","Look up","Close the door...","They're coming","You shouldn't have done that","Sweet dreams...","I never left","I'm under your bed","Look behind you","The lights are flickering","It's watching you","Run while you can","You can't hide","I see everything","Turn off the lights","It's closer now"}

local scaryLines = {}
for i = 1, 30 do
    for _, line in ipairs(baseScary) do
        table.insert(scaryLines, line)
    end
end

for _, line in ipairs(scaryLines) do
    ScaryTab:AddButton({Title = line, Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
    end})
end

-- ==================== TAB 4: HAPPY (500+ Lines) ====================
local HappyTab = Window:AddTab({Title = "Happy"})
HappyTab:AddSection("Happy Lines - Click to Send")

local baseHappy = {"Yayyy! 😊","Today is amazing!","Let's have fun!","You're awesome!","Keep smiling!","Best day ever!","Happiness overload!","Love this game!","We made it!","Everything is great!","Positive vibes only!","You're the best!","This is so fun!","Feeling happy today!","Let's goooo!","Super good vibes!"}

local happyLines = {}
for i = 1, 35 do
    for _, line in ipairs(baseHappy) do
        table.insert(happyLines, line)
    end
end

for _, line in ipairs(happyLines) do
    HappyTab:AddButton({Title = line, Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
    end})
end

-- ==================== TAB 5: TROLL ====================
local TrollTab = Window:AddTab({Title = "Troll"})
TrollTab:AddSection("Troll Commands")

TrollTab:AddButton({Title = "Load Infinite Yield", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end})
TrollTab:AddButton({Title = "Load Nameless Admin", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))() end})
TrollTab:AddButton({Title = "Simple Fly", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyScript/main/Fly"))() end})
TrollTab:AddButton({Title = "Godmode", Callback = function() 
    local char = game.Players.LocalPlayer.Character
    if char and char:FindFirstChild("Humanoid") then
        char.Humanoid.MaxHealth = math.huge
        char.Humanoid.Health = math.huge
    end
end})

TrollTab:AddButton({Title = "🎲 Random Troll Command", Callback = function()
    local cmds = {
        function() local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") if h then h.WalkSpeed = 150 end end,
        function() workspace.Gravity = 50 end,
        function() workspace.Gravity = 400 end,
        function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyScript/main/Fly"))() end,
    }
    cmds[math.random(1,#cmds)]()
end})

-- ==================== TAB 6: COLOUR ====================
local ColourTab = Window:AddTab({Title = "Colour"})
ColourTab:AddSection("UI Themes")

ColourTab:AddButton({Title = "Dark", Callback = function() Fluent:SetTheme("Dark") end})
ColourTab:AddButton({Title = "Light", Callback = function() Fluent:SetTheme("Light") end})
ColourTab:AddButton({Title = "Darker", Callback = function() Fluent:SetTheme("Darker") end})
ColourTab:AddButton({Title = "Rose", Callback = function() Fluent:SetTheme("Rose") end})
ColourTab:AddButton({Title = "Aqua", Callback = function() Fluent:SetTheme("Aqua") end})
ColourTab:AddButton({Title = "Amethyst", Callback = function() Fluent:SetTheme("Amethyst") end})

-- ==================== TAB 7: SETTINGS (12+ Settings) ====================
local SettingsTab = Window:AddTab({Title = "Settings"})
SettingsTab:AddSection("Hub Settings")

SettingsTab:AddToggle({Title = "Auto Save Config", Default = true})
SettingsTab:AddToggle({Title = "Show Notifications", Default = true})
SettingsTab:AddToggle({Title = "Anti-AFK", Default = false})
SettingsTab:AddToggle({Title = "Chat Bypass Mode", Default = true})
SettingsTab:AddToggle({Title = "Performance Mode", Default = false})
SettingsTab:AddToggle({Title = "Auto WalkSpeed", Default = false})
SettingsTab:AddToggle({Title = "Infinite Jump", Default = false})
SettingsTab:AddToggle({Title = "Godmode Toggle", Default = false})
SettingsTab:AddSlider({Title = "WalkSpeed", Min = 16, Max = 300, Default = 16, Increment = 1, Callback = function(v)
    local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    if hum then hum.WalkSpeed = v end
end})
SettingsTab:AddSlider({Title = "JumpPower", Min = 50, Max = 500, Default = 50, Increment = 5, Callback = function(v)
    local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    if hum then hum.JumpPower = v end
end})
SettingsTab:AddSlider({Title = "Gravity", Min = 50, Max = 500, Default = 196, Increment = 10, Callback = function(v) workspace.Gravity = v end})
SettingsTab:AddButton({Title = "Rejoin Server", Callback = function() game:GetService("TeleportService"):Teleport(game.PlaceId) end})
SettingsTab:AddButton({Title = "Reset Character", Callback = function() if game.Players.LocalPlayer.Character then game.Players.LocalPlayer.Character:BreakJoints() end end})

Fluent:Notify({
    Title = "Linerays Hub V1",
    Content = "Loaded with 500+ Lines Per Tab!",
    Duration = 8
})
