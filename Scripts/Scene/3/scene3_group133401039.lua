-- 基础信息
local base_info = {
	group_id = 133401039
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 39001, gadget_id = 70500000, pos = { x = 3600.865, y = 17.586, z = 4577.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2012 },
	{ config_id = 39002, gadget_id = 70500000, pos = { x = 3588.039, y = -33.526, z = 4588.247 }, rot = { x = 16.395, y = 302.024, z = 276.576 }, level = 1, point_type = 2012 },
	{ config_id = 39003, gadget_id = 70500000, pos = { x = 3596.461, y = -27.708, z = 4524.572 }, rot = { x = 296.681, y = 299.904, z = 318.981 }, level = 1, point_type = 2012 },
	{ config_id = 39004, gadget_id = 70500000, pos = { x = 3540.344, y = 11.651, z = 4531.885 }, rot = { x = 282.110, y = -0.004, z = 317.366 }, level = 1, point_type = 2012 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 39001, 39002, 39003, 39004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================