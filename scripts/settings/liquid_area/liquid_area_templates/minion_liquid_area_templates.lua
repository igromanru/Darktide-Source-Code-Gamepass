﻿-- chunkname: @scripts/settings/liquid_area/liquid_area_templates/minion_liquid_area_templates.lua

local LiquidSpread = require("scripts/extension_systems/liquid_area/utilities/liquid_spread")
local templates = {
	cultist_flamer_liquid_paint = {
		max_liquid = 1,
		spawn_brush_size = 1,
		sfx_name_stop = "wwise/events/weapon/stop_aoe_liquid_fire_green_loop",
		sfx_source_z_offset = 0.5,
		additional_unit_vfx = "content/fx/particles/enemies/cultist_flamer/ground_flame_light",
		z_cell_size = 5,
		cell_size = 0.8,
		leaving_liquid_buff_template_name = "cultist_flamer_leaving_liquid_fire_spread_increase",
		life_time = 11,
		vfx_name_filled = "content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_lingering_green",
		sfx_name_start = "wwise/events/weapon/play_aoe_liquid_fire_green_loop",
		in_liquid_buff_template_name = "cultist_flamer_in_fire_liquid"
	},
	renegade_flamer_liquid_paint = {
		max_liquid = 1,
		spawn_brush_size = 1,
		sfx_name_stop = "wwise/events/weapon/stop_aoe_liquid_fire_loop",
		sfx_source_z_offset = 0.5,
		additional_unit_vfx = "content/fx/particles/enemies/renegade_flamer/renegade_flamer_ground_flame_light",
		z_cell_size = 5,
		cell_size = 0.8,
		leaving_liquid_buff_template_name = "renegade_flamer_leaving_liquid_fire_spread_increase",
		life_time = 11,
		vfx_name_filled = "content/fx/particles/enemies/renegade_flamer/renegade_flamer_fire_lingering",
		sfx_name_start = "wwise/events/weapon/play_aoe_liquid_fire_loop",
		in_liquid_buff_template_name = "renegade_flamer_in_fire_liquid"
	},
	beast_of_nurgle_slime = {
		vfx_name_filled = "content/fx/particles/liquid_area/beast_of_nurgle_slime",
		in_liquid_buff_template_name = "beast_of_nurgle_in_slime",
		ignore_bot_threat = true,
		max_liquid = 1,
		cell_size = 1,
		life_time = 20,
		spawn_brush_size = 1,
		sfx_name_start = "wwise/events/minions/play_beast_of_nurgle_vomit_aoe",
		sfx_name_stop = "wwise/events/minions/stop_beast_of_nurgle_vomit_aoe"
	},
	nurgle_slime_world = {
		end_pressure = 15,
		start_pressure = 20,
		vfx_name_filled = "content/fx/particles/liquid_area/beast_of_nurgle_slime",
		sfx_name_stop = "wwise/events/minions/stop_beast_of_nurgle_vomit_aoe",
		ignore_bot_threat = true,
		max_liquid = 100,
		cell_size = 1,
		life_time = 10,
		spawn_brush_size = 1,
		sfx_name_start = "wwise/events/minions/play_beast_of_nurgle_vomit_aoe",
		in_liquid_buff_template_name = "cm_habs_tree_in_slime",
		spread_function = LiquidSpread.pour
	},
	toxic_gas = {
		z_cell_size = 5,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		start_pressure = 40,
		max_liquid = 250,
		cell_size = 1,
		disable_covers_within_radius = 3,
		linearized_flow = false,
		life_time = 99999,
		vfx_name_filled = "content/fx/particles/weapons/grenades/gas_grenade_gas",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_toxic_gas",
		spread_function = LiquidSpread.pour
	},
	twin_toxic_gas = {
		z_cell_size = 1,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		leaving_liquid_buff_template_name = "left_twin_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		max_liquid = 48,
		cell_size = 3,
		disable_covers_within_radius = 3,
		linearized_flow = true,
		life_time = 99999,
		vfx_name_filled = "content/fx/particles/enemies/twins/twins_ambush_gas",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_twin_toxic_gas",
		start_pressure = 40,
		ignore_bot_threat = true,
		spread_function = LiquidSpread.pour
	},
	buildup_twin_toxic_gas = {
		z_cell_size = 1,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		leaving_liquid_buff_template_name = "left_buildup_twin_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		max_liquid = 48,
		cell_size = 3,
		disable_covers_within_radius = 3,
		linearized_flow = false,
		life_time = 8,
		vfx_name_filled = "content/fx/particles/weapons/grenades/gas_grenade_ground",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_buildup_twin_toxic_gas",
		start_pressure = 40,
		ignore_bot_threat = true,
		spread_function = LiquidSpread.pour
	},
	buildup_twin_toxic_gas_slow = {
		z_cell_size = 1,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		leaving_liquid_buff_template_name = "left_buildup_twin_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		max_liquid = 48,
		cell_size = 3,
		disable_covers_within_radius = 3,
		linearized_flow = false,
		life_time = 11,
		vfx_name_filled = "content/fx/particles/weapons/grenades/gas_grenade_ground",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_buildup_twin_toxic_gas",
		start_pressure = 40,
		ignore_bot_threat = true,
		spread_function = LiquidSpread.pour
	},
	twin_gas_phase_toxic_gas = {
		z_cell_size = 1,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		leaving_liquid_buff_template_name = "left_twin_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		max_liquid = 48,
		cell_size = 3,
		disable_covers_within_radius = 3,
		linearized_flow = false,
		life_time = 99999,
		vfx_name_filled = "content/fx/particles/enemies/twins/twins_arena_phase_gas",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_twin_toxic_gas",
		start_pressure = 40,
		ignore_bot_threat = true,
		spread_function = LiquidSpread.pour
	},
	ambush_disappear_toxic_gas = {
		z_cell_size = 1,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		leaving_liquid_buff_template_name = "left_twin_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		max_liquid = 48,
		cell_size = 3,
		disable_covers_within_radius = 3,
		linearized_flow = false,
		life_time = 20,
		vfx_name_filled = "content/fx/particles/enemies/twins/twins_arena_phase_gas",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_twin_toxic_gas",
		start_pressure = 40,
		spread_function = LiquidSpread.pour
	},
	renegade_grenadier_fire_grenade = {
		vfx_name_rim = "content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_edge",
		end_pressure = 10,
		start_pressure = 40,
		leaving_liquid_buff_template_name = "renegade_grenadier_leaving_liquid_fire_spread_increase",
		z_cell_size = 5,
		max_liquid = 100,
		cell_size = 0.75,
		sfx_name_stop = "wwise/events/weapon/stop_aoe_liquid_fire_loop",
		linearized_flow = false,
		life_time = 8,
		vfx_name_filled = "content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_lingering",
		sfx_name_start = "wwise/events/weapon/play_aoe_liquid_fire_loop",
		in_liquid_buff_template_name = "renegade_grenadier_in_fire_liquid",
		spread_function = LiquidSpread.pour
	},
	cultist_grenadier_gas = {
		z_cell_size = 5,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		start_pressure = 40,
		max_liquid = 80,
		cell_size = 1.5,
		additional_unit_vfx = "content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade_detonation",
		linearized_flow = false,
		life_time = 16,
		vfx_name_filled = "content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_cultist_grenadier_gas",
		spread_function = LiquidSpread.pour
	},
	twin_grenade_gas = {
		z_cell_size = 5,
		end_pressure = 30,
		forbidden_keyword = "in_toxic_gas",
		leaving_liquid_buff_template_name = "left_twin_toxic_gas",
		sfx_name_stop = "wwise/events/weapon/stop_aoe_gas_loop",
		max_liquid = 100,
		cell_size = 1,
		start_pressure = 40,
		linearized_flow = false,
		life_time = 16,
		additional_unit_vfx = "content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade_detonation",
		vfx_name_filled = "content/fx/particles/weapons/grenades/gas_grenade_gas",
		sfx_name_start = "wwise/events/weapon/play_aoe_gas_loop",
		in_liquid_buff_template_name = "in_twin_toxic_gas",
		spread_function = LiquidSpread.pour
	},
	renegade_flamer_backpack = {
		vfx_name_rim = "content/fx/particles/liquid_area/fire_lingering_edge",
		end_pressure = 10,
		leaving_liquid_buff_template_name = "leaving_liquid_fire_spread_increase",
		start_pressure = 40,
		sfx_name_stop = "wwise/events/weapon/stop_aoe_liquid_fire_loop",
		max_liquid = 85,
		cell_size = 0.85,
		nav_cost_map_cost = 5,
		linearized_flow = false,
		life_time = 12,
		vfx_name_filled = "content/fx/particles/liquid_area/fire_lingering",
		sfx_name_start = "wwise/events/weapon/play_aoe_liquid_fire_loop",
		in_liquid_buff_template_name = "prop_in_liquid_fire_burning_movement_slow",
		nav_cost_map_name = "fire",
		spread_function = LiquidSpread.pour
	},
	cultist_flamer_backpack = {
		vfx_name_rim = "content/fx/particles/enemies/cultist_flamer/cultist_flame_edge_ignition",
		end_pressure = 10,
		leaving_liquid_buff_template_name = "cultist_flamer_leaving_liquid_fire_spread_increase",
		start_pressure = 40,
		sfx_name_stop = "wwise/events/weapon/stop_aoe_liquid_fire_loop",
		max_liquid = 85,
		cell_size = 0.7,
		nav_cost_map_cost = 5,
		linearized_flow = false,
		life_time = 12,
		vfx_name_filled = "content/fx/particles/liquid_area/fire_lingering_cultist",
		sfx_name_start = "wwise/events/weapon/play_aoe_liquid_fire_loop",
		in_liquid_buff_template_name = "cultist_flamer_in_fire_liquid",
		nav_cost_map_name = "fire",
		spread_function = LiquidSpread.pour
	}
}

return templates
