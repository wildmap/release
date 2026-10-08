-- 地图：列出坐标范围内所有单位
-- 调用：RunScript("near_units.lua", {x, z, radius})
local x      = Params.x      or 0
local z      = Params.z      or 0
local radius = Params.radius or 50000

println(NearUnits(x, z, radius))
