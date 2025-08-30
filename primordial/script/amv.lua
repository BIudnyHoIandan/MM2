local function base()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BIudnyHoIandan/MM2/refs/heads/main/file.lua"))()
end
local function loadui()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BIudnyHoIandan/MM2/refs/heads/main/LocalPlayerScript"))()
end

task.spawn(base)
task.spawn(loadui)
