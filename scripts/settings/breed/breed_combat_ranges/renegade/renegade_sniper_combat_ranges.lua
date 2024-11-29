﻿-- chunkname: @scripts/settings/breed/breed_combat_ranges/renegade/renegade_sniper_combat_ranges.lua

local combat_ranges = {
	name = "renegade_sniper",
	starting_combat_range = "far",
	config = {
		far = {
			{
				locked_in_melee_distance = 3,
				require_line_of_sight = true,
				distance = 3,
				sticky_time = 4,
				distance_operator = "lesser",
				switch_combat_range = "melee",
				target_weapon_type_distance = {
					ranged = 2,
					melee = 3
				}
			},
			{
				switch_combat_range = "close",
				sticky_time = 0,
				distance = 15,
				distance_operator = "lesser",
				require_line_of_sight = true
			}
		},
		close = {
			{
				locked_in_melee_distance = 3,
				require_line_of_sight = true,
				distance = 3,
				sticky_time = 4,
				distance_operator = "lesser",
				switch_combat_range = "melee",
				target_weapon_type_distance = {
					ranged = 2,
					melee = 3
				}
			},
			{
				switch_combat_range = "far",
				distance_operator = "greater",
				distance = 17,
				sticky_time = 0
			}
		},
		melee = {
			{
				switch_combat_range = "far",
				distance_operator = "greater",
				distance = 12,
				sticky_time = 4
			},
			{
				locked_in_melee_distance = 3,
				sticky_time = 0,
				distance = 3.5,
				distance_operator = "greater",
				switch_combat_range = "close",
				target_weapon_type_distance = {
					ranged = 3.5,
					melee = 3.5
				}
			}
		}
	}
}

return combat_ranges