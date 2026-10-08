-- 视野：查看玩家视野窗口，并列出窗口内所有单位
-- 调用：RunScript("view_info.lua", {pid=playerID})
local pid = Params.pid
if not pid or pid <= 0 then
    println('usage: RunScript("view_info.lua", {pid=<playerID>})')
    return
end

println(ViewInfo(pid))
println(ViewUnits(pid))
