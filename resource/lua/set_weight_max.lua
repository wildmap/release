-- 采集：批量提升玩家所有部队的最大负重
-- 调用：RunScript("set_weight_max.lua", {pid=playerID, weight})
local pid    = Params.pid
local weight = Params.weight or 999999
if not pid or pid <= 0 then
    println('usage: RunScript("set_weight_max.lua", {pid=<playerID>, weight=999999})')
    return
end

println(SetAllWeightMax(pid, weight))
