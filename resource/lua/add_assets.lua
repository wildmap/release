-- 资源：给当前玩家批量添加各类资源（需要 playerID 上下文）
-- 调用：RunScript("add_assets.lua", {gold, food, wood, crystal（默认各 100000）})
local gold    = Params.gold    or 100000
local food    = Params.food    or 100000
local wood    = Params.wood    or 100000
local crystal = Params.crystal or 100000

println(AddAsset("vm", 11151001, gold))
println(AddAsset("vm", 11151006, food))
println(AddAsset("vm", 11151007, wood))
println(AddAsset("vm", 11151008, crystal))
println("assets added ok")
