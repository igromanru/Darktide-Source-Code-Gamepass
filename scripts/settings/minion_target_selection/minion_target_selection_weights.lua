﻿-- chunkname: @scripts/settings/minion_target_selection/minion_target_selection_weights.lua

local minion_target_selection_weights = {}

minion_target_selection_weights.chaos_beast_of_nurgle = {
	disabled = -200,
	stickiness_duration = 20,
	occupied_slots = -1,
	inverted_permanent_damage_taken = 20,
	threat_multiplier = 1.25,
	distance_to_target = 50,
	max_distance = 50,
	stickiness_bonus = 50,
	taunt_weight_multiplier = 2
}
minion_target_selection_weights.chaos_daemonhost = {
	occupied_slots = -1,
	max_distance = 500,
	disabled = -5,
	taunt_weight_multiplier = 2,
	threat_multiplier = 3,
	distance_to_target = 2,
	stickiness_bonus = math.huge,
	stickiness_duration = math.huge
}
minion_target_selection_weights.chaos_hound = {
	occupied_slots = -1,
	disabled = -5,
	inverse_coherency_weight = 5,
	max_distance = 50,
	threat_multiplier = 1.5,
	distance_to_target = 3
}
minion_target_selection_weights.chaos_newly_infected = {
	occupied_slots = -2,
	disabled = -1,
	distance_to_target = 2,
	disabling_type = {
		netted = 1
	}
}
minion_target_selection_weights.chaos_ogryn_bulwark = {
	near_distance = 6,
	stickiness_duration = 8,
	disabled = -2,
	max_distance = 40,
	threat_multiplier = 0.75,
	distance_to_target = 3,
	occupied_slots = -2,
	stickiness_bonus = 12,
	near_distance_bonus = 5
}
minion_target_selection_weights.chaos_ogryn_executor = {
	near_distance = 6,
	stickiness_duration = 8,
	disabled = -2,
	occupied_slots = -2,
	stickiness_bonus = 12,
	near_distance_bonus = 5,
	threat_multiplier = 0.75,
	distance_to_target = 3
}
minion_target_selection_weights.cultist_berzerker = {
	disabled = -2,
	stickiness_duration = 8,
	occupied_slots = -2,
	stickiness_bonus = 12,
	distance_to_target = 3
}
minion_target_selection_weights.renegade_executor = {
	disabled = -2,
	stickiness_duration = 8,
	occupied_slots = -1,
	stickiness_bonus = 12,
	distance_to_target = 3
}
minion_target_selection_weights.chaos_ogryn_gunner = {
	near_distance = 10,
	line_of_sight_weight = 15,
	disabled = -5,
	max_distance = 50,
	attack_not_allowed = -5,
	near_distance_bonus = 30,
	occupied_slots = -2,
	distance_to_target = 22
}
minion_target_selection_weights.chaos_plague_ogryn = {
	max_distance = 20,
	stickiness_duration = 10,
	disabled = -80,
	occupied_slots = -2,
	threat_multiplier = 1.75,
	distance_to_target = 40,
	ledge_hanging_weight = -20,
	stickiness_bonus = 100,
	taunt_weight_multiplier = 2
}
minion_target_selection_weights.chaos_spawn = {
	knocked_down_weight = -5000,
	stickiness_duration = 8,
	disabled = -5000,
	occupied_slots = -2,
	ledge_hanging_weight = -20,
	threat_multiplier = 5,
	distance_to_target = 20,
	max_distance = 20,
	stickiness_bonus = 5000,
	taunt_weight_multiplier = 2
}
minion_target_selection_weights.chaos_poxwalker_bomber = {
	near_distance = 5,
	occupied_slots = -0.1,
	disabled = -10,
	max_distance = 50,
	near_distance_bonus = 30,
	distance_to_target = 2
}
minion_target_selection_weights.chaos_poxwalker = {
	occupied_slots = -2,
	disabled = -1,
	distance_to_target = 2,
	disabling_type = {
		netted = 1
	}
}
minion_target_selection_weights.cultist_assault = {
	near_distance = 10,
	line_of_sight_weight = 8,
	disabled = -5,
	max_distance = 50,
	attack_not_allowed = -5,
	near_distance_bonus = 30,
	occupied_slots = -2,
	distance_to_target = 22
}
minion_target_selection_weights.cultist_flamer = {
	near_distance = 10,
	disabled = -8,
	attack_not_allowed = -5,
	max_distance = 50,
	near_distance_bonus = 30,
	distance_to_target = 22
}
minion_target_selection_weights.renegade_flamer = {
	near_distance = 10,
	disabled = -8,
	attack_not_allowed = -5,
	max_distance = 50,
	near_distance_bonus = 30,
	distance_to_target = 22
}
minion_target_selection_weights.cultist_grenadier = {
	distance_to_target = 2,
	occupied_slots = -0.1,
	disabled = -8,
	max_distance = 50
}
minion_target_selection_weights.cultist_gunner = {
	near_distance = 10,
	line_of_sight_weight = 8,
	occupied_slots = -1,
	attack_not_allowed = -2,
	disabled = -8,
	distance_to_target = 22,
	max_distance = 50,
	near_distance_bonus = 30,
	combat_vector_main_aggro_weight = 1
}
minion_target_selection_weights.cultist_melee = {
	occupied_slots = -2,
	disabled = -2,
	distance_to_target = 2,
	disabling_type = {
		netted = 2
	}
}
minion_target_selection_weights.cultist_mutant = {
	disabled = -5,
	line_of_sight_weight = 8,
	occupied_slots = -1,
	max_distance = 50,
	stickiness_bonus = 20,
	stickiness_duration = 10,
	distance_to_target = 2
}
minion_target_selection_weights.cultist_shocktrooper = {
	near_distance = 10,
	line_of_sight_weight = 8,
	attack_not_allowed = -5,
	max_distance = 50,
	disabled = -8,
	near_distance_bonus = 30,
	distance_to_target = 22
}
minion_target_selection_weights.renegade_assault = {
	near_distance = 10,
	line_of_sight_weight = 8,
	disabled = -5,
	max_distance = 50,
	attack_not_allowed = -5,
	near_distance_bonus = 30,
	occupied_slots = -1,
	distance_to_target = 22
}
minion_target_selection_weights.renegade_captain = {
	occupied_slots = -1,
	stickiness_duration = 10,
	max_distance = 20,
	stickiness_bonus = 100,
	taunt_weight_multiplier = 2,
	threat_multiplier = 1.5,
	distance_to_target = 50
}
minion_target_selection_weights.renegade_grenadier = {
	disabled = -8,
	distance_to_target = 2,
	occupied_slots = -0.1,
	max_distance = 50
}
minion_target_selection_weights.renegade_gunner = {
	near_distance = 10,
	line_of_sight_weight = 8,
	disabled = -8,
	max_distance = 50,
	attack_not_allowed = -2,
	near_distance_bonus = 30,
	occupied_slots = -1,
	distance_to_target = 22
}
minion_target_selection_weights.renegade_melee = {
	occupied_slots = -2,
	disabled = -2,
	distance_to_target = 2,
	disabling_type = {
		netted = 2
	}
}
minion_target_selection_weights.renegade_netgunner = {
	occupied_slots = 1,
	disabled = -5,
	max_distance = 50,
	distance_to_target = 5,
	archetypes = {
		veteran = 1,
		psyker = 1,
		zealot = 1,
		ogryn = 1
	}
}
minion_target_selection_weights.renegade_rifleman = {
	near_distance = 10,
	line_of_sight_weight = 8,
	disabled = -8,
	max_distance = 50,
	attack_not_allowed = -2,
	knocked_down_weight = -2,
	distance_to_target = 22,
	occupied_slots = -1,
	near_distance_bonus = 30
}
minion_target_selection_weights.renegade_shocktrooper = {
	near_distance = 10,
	occupied_slots = -1,
	disabled = -8,
	max_distance = 50,
	attack_not_allowed = -5,
	near_distance_bonus = 30,
	distance_to_target = 22
}
minion_target_selection_weights.renegade_sniper = {
	near_distance = 10,
	line_of_sight_weight = 40,
	occupied_slots = -1,
	attack_not_allowed = -2,
	disabled = -8,
	knocked_down_weight = -30,
	distance_to_target = 22,
	max_distance = 50,
	near_distance_bonus = 30,
	combat_vector_main_aggro_weight = 0
}
minion_target_selection_weights.renegade_twin_captain = {
	occupied_slots = -1,
	stickiness_duration = 8,
	max_distance = 20,
	stickiness_bonus = 10,
	taunt_weight_multiplier = 2,
	threat_multiplier = 1.5,
	distance_to_target = 50
}
minion_target_selection_weights.twin_captain_two = {
	knocked_down_weight = -5000,
	stickiness_duration = 6,
	disabled = -5000,
	occupied_slots = -2,
	ledge_hanging_weight = -20,
	threat_multiplier = 5,
	distance_to_target = 1,
	max_distance = 20,
	stickiness_bonus = 5000,
	taunt_weight_multiplier = 20
}

return settings("MinionTargetSelectionWeights", minion_target_selection_weights)
