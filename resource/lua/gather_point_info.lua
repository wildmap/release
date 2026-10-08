-- 被采集：查看采集点详细信息
-- 调用：RunScript("gather_point_info.lua", {id=gatherID})
local id = Params.id
if not id then
    println('usage: RunScript("gather_point_info.lua", {id=<gatherID>})')
    return
end

println(GatherPointInfo(id))
