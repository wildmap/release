-- 行军：批量提升玩家所有部队的移动速度
-- 调用：RunScript("set_march_speed.lua", {pid=playerID, speed})
local pid   = Params.pid
local speed = Params.speed or 5000
if not pid or pid <= 0 then
    println('usage: RunScript("set_march_speed.lua", {pid=<playerID>, speed=5000})')
    return
end

println(SetAllMarchSpeed(pid, speed))
