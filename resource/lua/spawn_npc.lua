-- 实体：在坐标附近批量生成 NPC 部队（压测/战斗测试用）
-- 调用：RunScript("spawn_npc.lua", {cfgID, level, x, z, count, spread})
local cfgID  = Params.cfgID  or 13330001
local level  = Params.level  or 1
local cx     = Params.x      or 100000
local cz     = Params.z      or 100000
local count  = Params.count  or 5
local spread = Params.spread or 5000

for i = 1, count do
    local ox = math.random(-spread, spread)
    local oz = math.random(-spread, spread)
    println(NewNpcAt(cfgID, level, cx + ox, cz + oz))
end
printf("spawned %d npc troops near (%d,%d)\n", count, cx, cz)
