--if you steal this your a nigger!























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exe-Scripter/scripthub_tinger/main/e.lua"))()
local Window = Library.CreateLib("DG Hub", "GrapeTheme")
local Tab = Window:NewTab("oddis was here")

local Tab = Window:NewTab("scripts")
local Section = Tab:NewSection("scripts")
Section:NewButton("vapev4", "loads vxpe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    print("loaded vxpe")
end)

Section:NewButton("swagmode", "loads swagmode", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
    print("loaded swagmode")
end)

Section:NewButton("infinite Yield", "loads Infinite Yield", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    print("loaded swagmode")
end)

Section:NewButton("simple toh", "loads toh thing", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/BloxiYT/85f97364b6367baac677e109488c9905/raw/c2972a2b892c4193509ddb2fe1ba3061435e1a8a/gistfile1.txt"))()
    print("loaded Toh script")
end)

Section:NewButton("adopt me auto farm", "loads auto farmer", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/billieroblox/jimmer/main/77_HAJ07IP.lua'))()
    print("loaded adopt me af")
end)

local Tab = Window:NewTab("player")
local Section = Tab:NewSection("player")

Section:NewSlider("speed", "walkspeed thinger (ODDIS)", 150, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Tab = Window:NewTab("binds")
local Section = Tab:NewSection("binds")

Section:NewKeybind("gui bind", "binds the gui to a key", Enum.KeyCode.F8, function()
	Library:ToggleUI()
end)
