-- 行军：召回指定玩家所有行军部队
-- 调用：RunScript("recall_all.lua", {pid=playerID})
local pid = Params.pid
if not pid or pid <= 0 then
    println('usage: RunScript("recall_all.lua", {pid=<playerID>})')
    return
end

println(RecallAll(pid))
