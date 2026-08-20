-- ===== TK HUB KEY SYSTEM (SAFE) =====
local CORRECT_KEY = "test_29"
-- ===================================

-- đợi game load hoàn toàn
repeat task.wait() until game:IsLoaded()

-- check key
if getgenv().TK_KEY ~= CORRECT_KEY then
    warn("Sai key hoặc chưa nhập key!")
    return
end

-- load main script
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tonki92/zill/main/main.lua"))()
