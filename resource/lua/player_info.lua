-- 玩家：汇总查看一个玩家的档案状态
-- 调用：RunScript("player_info.lua", {pid=playerID})
local pid = Params.pid
if not pid or pid <= 0 then
    println('usage: RunScript("player_info.lua", {pid=<playerID>})')
    return
end

println(PlayerInfo(pid))
println(AssetInfo(pid))
println(SoldierInfo(pid))
println(TechInfo(pid))
