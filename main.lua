local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/er3nnn-web/wwwwww/refs/heads/main/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "Neaxium Studio",
    Icon = "bird", -- lucide icon
    Author = "Bir Yaşam Değil Yaşam Tarzı...",
    Folder = "MySuperHub",
    
    -- ↓ This all is Optional. You can remove it.
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    -- ↓ Optional. You can remove it.
    --[[ You can set 'rbxassetid://' or video to Background.
        'rbxassetid://':
            Background = "rbxassetid://", -- rbxassetid
        Video:
            Background = "video:YOUR-RAW-LINK-TO-VIDEO.webm", -- video 
    --]]
    
    -- ↓ Optional. You can remove it.
    User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("clicked")
        end,
    },
})
local Tab = Window:Tab({
    Title = "Ana",
    Icon = "", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "Infinite Yield!",
    Desc = "Yönetici Komutları",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})
WindUI:Notify({
    Title = "Neaxium Studio",
    Content = "Neaxium Studio İyi Oyunlar Diler!",
    Duration = 3, -- 3 seconds
    Icon = "bird",
})
