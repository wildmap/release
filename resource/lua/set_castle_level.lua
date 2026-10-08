-- 实体：修改玩家城堡等级（同步 play 侧镜像）
-- 调用：RunScript("set_castle_level.lua", {pid=playerID, level})
local pid   = Params.pid
local level = Params.level or 15
if not pid or pid <= 0 then
    println('usage: RunScript("set_castle_level.lua", {pid=<playerID>, level=15})')
    return
end

println(SetCastleLevel(pid, level))
