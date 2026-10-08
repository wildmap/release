-- 实体：查看任意实体详细信息
-- 调用：RunScript("entity_info.lua", {id=unitID})
local id = Params.id
if not id then
    println('usage: RunScript("entity_info.lua", {id=<unitID>})')
    return
end

println(UnitInfo(id))
