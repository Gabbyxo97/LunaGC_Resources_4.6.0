-- 基础信息
local base_info = {
	group_id = 155005324
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
	{ config_id = 324001, gadget_id = 70500000, pos = { x = 569.589, y = 232.187, z = 907.275 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324002, gadget_id = 70500000, pos = { x = 584.259, y = 242.508, z = 926.363 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324003, gadget_id = 70500000, pos = { x = 589.703, y = 237.962, z = 896.950 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324004, gadget_id = 70500000, pos = { x = 596.020, y = 229.284, z = 820.306 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324005, gadget_id = 70500000, pos = { x = 589.614, y = 241.068, z = 772.825 }, rot = { x = 355.842, y = 359.728, z = 7.481 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324006, gadget_id = 70500000, pos = { x = 687.820, y = 272.243, z = 673.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324007, gadget_id = 70500000, pos = { x = 587.703, y = 220.158, z = 800.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324008, gadget_id = 70500000, pos = { x = 560.293, y = 218.204, z = 820.627 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324009, gadget_id = 70500000, pos = { x = 546.840, y = 217.780, z = 809.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324015, gadget_id = 70500000, pos = { x = 459.417, y = 196.671, z = 832.605 }, rot = { x = 351.571, y = 358.899, z = 14.859 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324016, gadget_id = 70500000, pos = { x = 451.818, y = 189.931, z = 789.707 }, rot = { x = 355.223, y = 359.287, z = 16.976 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324017, gadget_id = 70500000, pos = { x = 551.214, y = 208.113, z = 771.152 }, rot = { x = 1.559, y = 0.211, z = 15.418 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324018, gadget_id = 70500000, pos = { x = 534.111, y = 216.143, z = 712.644 }, rot = { x = 2.712, y = 0.174, z = 7.339 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 324019, gadget_id = 70500000, pos = { x = 646.664, y = 249.030, z = 808.546 }, rot = { x = 1.047, y = 0.081, z = 8.843 }, level = 36, point_type = 2001, area_id = 200 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 324010, gadget_id = 70500000, pos = { x = 588.843, y = 190.879, z = 796.680 }, rot = { x = -0.002, y = 227.312, z = 11.916 }, level = 36, point_type = 1001, area_id = 200 },
		{ config_id = 324011, gadget_id = 70500000, pos = { x = 587.349, y = 191.128, z = 796.065 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1001, area_id = 200 },
		{ config_id = 324012, gadget_id = 70500000, pos = { x = 589.127, y = 190.532, z = 797.563 }, rot = { x = 15.851, y = 2.090, z = 356.267 }, level = 36, point_type = 1001, area_id = 200 },
		{ config_id = 324013, gadget_id = 70500000, pos = { x = 586.853, y = 190.626, z = 806.745 }, rot = { x = 7.782, y = 17.624, z = 356.087 }, level = 36, point_type = 1002, area_id = 200 },
		{ config_id = 324014, gadget_id = 70500000, pos = { x = 585.377, y = 190.574, z = 806.272 }, rot = { x = -0.003, y = 241.441, z = 15.111 }, level = 36, point_type = 1002, area_id = 200 }
	}
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
		gadgets = { 324001, 324002, 324003, 324004, 324005, 324006, 324007, 324008, 324009, 324015, 324016, 324017, 324018, 324019 },
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