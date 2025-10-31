local url = "https://raw.githubusercontent.com/putraborz/LxMtKomang/refs/heads/main/main.lua"
local s, e = pcall(function()
    return loadstring(game:HttpGet(url))()
end)

if not s then
    warn("Error load main.lua:", e)
end
