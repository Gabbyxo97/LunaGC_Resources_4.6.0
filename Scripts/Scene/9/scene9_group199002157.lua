-- 基础信息
local base_info = {
	group_id = 199002157
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 157001, monster_id = 21010201, pos = { x = 169.532, y = 120.216, z = -118.749 }, rot = { x = 0.000, y = 276.263, z = 0.000 }, level = 20, drop_tag = "丘丘人", area_id = 401 },
	{ config_id = 157002, monster_id = 21010101, pos = { x = 167.745, y = 120.000, z = -116.175 }, rot = { x = 0.000, y = 237.560, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9011, area_id = 401 },
	{ config_id = 157006, monster_id = 21010101, pos = { x = 160.928, y = 120.009, z = -118.660 }, rot = { x = 0.000, y = 56.337, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9015, area_id = 401 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 157001, 157002, 157006 },
		gadgets = { },
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