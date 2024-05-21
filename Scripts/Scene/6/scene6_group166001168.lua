-- 基础信息
local base_info = {
	group_id = 166001168
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
	{ config_id = 168001, gadget_id = 70220048, pos = { x = 777.658, y = 714.104, z = 236.917 }, rot = { x = 0.000, y = 327.762, z = 0.000 }, level = 32, area_id = 300 },
	{ config_id = 168002, gadget_id = 70290347, pos = { x = 770.629, y = 714.214, z = 248.069 }, rot = { x = 0.000, y = 15.280, z = 0.000 }, level = 32, state = GadgetState.GearStart, persistent = true, area_id = 300 },
	{ config_id = 168003, gadget_id = 70210101, pos = { x = 675.823, y = 709.297, z = 321.290 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文璃月", persistent = true, area_id = 300 },
	{ config_id = 168004, gadget_id = 70211001, pos = { x = 711.810, y = 725.279, z = 255.029 }, rot = { x = 0.320, y = 135.697, z = 352.508 }, level = 26, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 }
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
		gadgets = { 168001, 168002, 168003, 168004 },
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