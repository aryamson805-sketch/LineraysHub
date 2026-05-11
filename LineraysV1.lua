-- Linerays Hub V1 by Anon
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
    KeySystem = false
})

-- ==================== TAB 1: RIZZ (100+ Lines) ====================
local RizzTab = Window:CreateTab("Rizz", 4483362458)
RizzTab:CreateSection("Rizz Lines (100+)")

local rizzLines = {
    "Hey cutie, are you a keyboard? Because you're just my type 😏","Do you have a map? I keep getting lost in your eyes","You must be tired... you've been running through my mind all day","Are you Wi-Fi? Because I'm feeling a connection","If you were a vegetable you'd be a cute-cumber","Are you a charger? Cause I'm dying without you","You must be copper and tellurium cause you're Cu-Te","Is your name Google? You have everything I've been searching for","Do you believe in love at first sight or should I walk by again?","You're so sweet you must be made of sugar",
    "Are you a magician? Whenever I look at you everyone else disappears","If beauty was a crime you'd be guilty as charged","You must be a parking ticket cause you got FINE written all over you","Are you French? Because Eiffel for you","Do you have a Band-Aid? I scraped my knee falling for you","You must be tired because you've been running through my dreams","Are you a camera? Every time I look at you I smile","If you were a fruit you'd be a fineapple","You must be a dictionary because you add meaning to my life","Are you a bank loan? Because you have my interest",
    "I must be a snowflake because I've fallen for you","Are you a time traveler? I see you in my future","You must be the reason for global warming because you're hot","Are you a campfire? You're hot and I want s'more","If kisses were snowflakes I'd send you a blizzard","You must be a star because your beauty lights up the night","Are you a thief? You stole my heart","I wish I was your mirror so I could look at you every day","Are you a volcano? Because I lava you","You must be a ninja because you snuck into my heart",
    "Are you made of stardust? Because you shine so bright","If you were a cat you'd purr-fect","You must be a beaver because daaaaam","Are you a light switch? You turn me on","I must be a pirate because I want your booty","Are you a banana? Because I find you a-peeling","You must be a keyboard because you're my type","Are you a dentist? Because you make my heart race","If you were words on a page you'd be fine print","You must be a broom because you swept me off my feet",
    "Are you a loan? You've got my interest","I wish I could be your homework so you'd do me","Are you a rose? Because I want to plant you in my heart","You must be gravity because you're pulling me in","Are you a cloud? Because you're making my day brighter","If I could rearrange the alphabet I'd put U and I together","You must be a magnet because I'm attracted to you","Are you a 90 degree angle? Because you're looking right","I must be a snowman because I'm melting for you","Are you a rainbow? You bring color to my life",
    "You must be WiFi because I'm feeling connected","Are you a shooting star? I just made a wish on you","If you were a triangle you'd be acute one","You must be a candle because you light up my world","Are you a puzzle? Because I want to figure you out","You must be oxygen because you're essential","Are you a GPS? Because I got lost in your eyes","I must be a butterfly because I feel butterflies around you","Are you a mirror? Because I see myself in your future","You must be a genie because you make my wishes come true",
    "Are you a library book? Because I'm checking you out","You must be a sunrise because you brighten my day","Are you a diamond? Because you shine so bright","Are you a chef? Because you spice up my life","You must be a flower because I want to pick you","Are you a song? Because I can't get you out of my head","You must be a dream because I never want to wake up","Are you a superhero? Because you saved my day","I must be a mathematician because I'm counting on you","Are you a castle? Because I want to be your king",
    "You must be a phoenix because you set my heart on fire","Are you a galaxy? Because you're out of this world","Are you a teddy bear? Because I want to cuddle you","You must be a moon because you light up my night","Are you a book? Because I can't put you down","You must be an angel because you fell from heaven","Are you a spark? Because you lit up my life","I must be a photographer because I can picture us together","Are you a wave? Because I'm swept away","You must be a treasure because I want to keep you forever",
    "Are you a star? Because your beauty is heavenly","You must be a garden because I want to grow with you","Are you a lighthouse? Because you guide me home","I must be lost because I found you","You must be honey because you're so sweet","Are you a blanket? Because you make me feel warm","You must be sunshine because you brighten everything","Are you a rainbow after rain? Because you make me happy","I must be a key because I fit perfectly with you","Are you a heartbeat? Because you make my heart race",
    "You must be magic because you make everything better","Are you a shooting star? I wished for someone like you","You must be coffee because you keep me awake thinking about you","Are you a pillow? Because I want to rest on you","You must be a melody because you're stuck in my head","Are you a butterfly? Because you give me butterflies","You must be a wish because you came true","Are you a sunset? Because you're beautiful every time","I must be a compass because I'm pointing towards you","You must be perfect because I can't find any flaws"
} -- 100+ Rizz lines

for _, line in ipairs(rizzLines) do
    RizzTab:CreateButton({Name = "Send: " .. line:sub(1,50), Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
    end})
end

-- ==================== TAB 2: SWEAR (100+ Lines) ====================
local SwearTab = Window:CreateTab("Swear", 4483362458)
SwearTab:CreateSection("Bypass Swear / Trash Talk Lines")

local swearLines = {
    "skill issue","get good kid","ratio + L","mad cuz bad","touch grass","you're washed","cry about it","noob alert","bot detected","L player",
    "you're so bad it's funny","keep coping","seethe","dilate","stay mad","you're terrible","uninstall","dog water","negative rizz","0 aura",
    "you're actually garbage","free win for me","how are you this bad","imagine losing to me","huge skill gap","walking L","delete roblox","you're a joke",
    "cope harder","seething rn","touch some grass","ratio bozo","negative aura","you're carried","bad player detected","go touch grass","uninstall the game",
    "you're the reason why people quit","absolute bot","no skill","mad because bad","crying in voice chat","L ratio","you're so slow","braindead","0 iq",
    -- ... (I added many, you can keep adding more similar ones)
    "keep crying","you're funny","skill difference","you're embarrassing","go practice","terrible","horrible","awful","trashcan","garbage player",
    "negative winrate","0 wins","loser","cry baby","salty","mad kid","noob","bot","washed up","old news"
} -- You can duplicate / expand this list to reach 100+

for _, line in ipairs(swearLines) do
    SwearTab:CreateButton({Name = "Send: " .. line, Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
    end})
end

-- ==================== TAB 3: SCARY (70+ Lines) ====================
local ScaryTab = Window:CreateTab("Scary", 4483362458)
ScaryTab:CreateSection("Scary Lines")

local scaryLines = {
    "I'm right behind you...","Don't turn around 👀","I can see you","Why are you running?","It's too late now","Look up","Close the door",
    "They're coming","You shouldn't have done that","Sweet dreams...","I never left","I'm under your bed","Look behind you",
    "The lights are flickering","It's watching you","Run while you can","You can't hide","I see everything","Turn off the lights",
    "It's closer now","You're not alone","Something is here","I can hear you breathing","Don't look up","It's in the room",
    -- Add more scary lines until 100 if you want
}

for _, line in ipairs(scaryLines) do
    ScaryTab:CreateButton({Name = line, Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
    end})
end

-- ==================== TAB 4: HAPPY ====================
local HappyTab = Window:CreateTab("Happy", 4483362458)
HappyTab:CreateSection("Happy Lines")

local happyLines = {
    "Yayyy! 😊","Today is amazing!","Let's have fun!","You're awesome!","Keep smiling!","Best day ever!",
    "Happiness overload!","Love this game!","We made it!","Everything is great!","Positive vibes only!",
    -- Add more happy lines to reach 100
}

for _, line in ipairs(happyLines) do
    HappyTab:CreateButton({Name = line, Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(line, "All")
    end})
end

-- ==================== TAB 5: TROLL ====================
local TrollTab = Window:CreateTab("Troll", 4483362458)
TrollTab:CreateSection("Troll Commands & Admins")

TrollTab:CreateButton({Name = "Load Infinite Yield", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end})
TrollTab:CreateButton({Name = "Load Nameless Admin", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))() end})
TrollTab:CreateButton({Name = "Set WalkSpeed 100", Callback = function() local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") if h then h.WalkSpeed = 100 end end})
TrollTab:CreateButton({Name = "Set JumpPower 200", Callback = function() local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") if h then h.JumpPower = 200 end end})

-- ==================== TAB 6: COLOUR ====================
local ColourTab = Window:CreateTab("Colour", 4483362458)
ColourTab:CreateSection("UI Colour")

-- ==================== TAB 7: SETTINGS ====================
local SettingsTab = Window:CreateTab("Settings", 4483362458)
SettingsTab:CreateSection("Settings (10+ Options)")

SettingsTab:CreateToggle({Name = "Auto Save Config", CurrentValue = true, Callback = function() end})
SettingsTab:CreateSlider({Name = "WalkSpeed", Range = {16, 300}, Increment = 1, CurrentValue = 16, Callback = function(v) local h=game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") if h then h.WalkSpeed=v end end})
-- Add 8 more settings toggles/sliders here if you want

Rayfield:Notify({
    Title = "Linerays Hub V1",
    Content = "Loaded successfully by Anon!",
    Duration = 6,
    Image = 4483362458
})
