local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exe-Scripter/scripthub_tinger/main/e.lua"))()
local Window = Library.CreateLib("DG Hub", "GrapeTheme")
local Tab = Window:NewTab("oddis was here")
local Tab = Window:NewTab("Scripts")
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

Section:NewButton("Owl Hub", "loads Owl Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    print("loaded swagmode")
end)
