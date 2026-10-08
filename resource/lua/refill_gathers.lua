-- 被采集：将坐标范围内所有采集点的第一种资源补满
-- 调用：RunScript("refill_gathers.lua", {x, z, radius, val（资源量，默认 999999）})
local cx     = Params.x      or 0
local cz     = Params.z      or 0
local radius = Params.radius or 100000
local val    = Params.val    or 999999

println(RefillGathers(cx, cz, radius, val))
