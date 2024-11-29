﻿-- chunkname: @scripts/settings/dialogue/dialogue_breed_settings.lua

local dialogue_breed_settings = {}

dialogue_breed_settings.voice_classes_2d = {
	"sergeant",
	"pilot",
	"tech_priest",
	"explicator",
	"training_ground_psyker",
	"purser",
	"contract_vendor",
	"shipmistress",
	"enemy_nemesis_wolfer",
	"enemy_wolfer_adjutant",
	"interrogator",
	"barber",
	"enginseer",
	"boon_vendor",
	"tertium_noble",
	"cargo_pilot",
	"travelling_salesman",
	"commissar",
}
dialogue_breed_settings.voice_classes_npc = dialogue_breed_settings.voice_classes_2d
dialogue_breed_settings.chaos_hound = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = true,
	trigger_seen_vo = true,
	vo_class_name = "chaos_hound",
	vo_triggers_enemy_kill_query = true,
}
dialogue_breed_settings.chaos_hound_mutator = table.clone(dialogue_breed_settings.chaos_hound)
dialogue_breed_settings.chaos_plague_ogryn = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = true,
	trigger_seen_vo = true,
	vo_class_name = "chaos_plague_ogryn",
	vo_triggers_enemy_kill_query = true,
}
dialogue_breed_settings.chaos_beast_of_nurgle = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = true,
	trigger_seen_vo = true,
	vo_class_name = "chaos_beast_of_nurgle",
	vo_triggers_enemy_kill_query = true,
}
dialogue_breed_settings.chaos_poxwalker = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "chaos_poxwalker",
	vo_triggers_enemy_kill_query = false,
}
dialogue_breed_settings.chaos_mutated_poxwalker = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "chaos_poxwalker",
	vo_triggers_enemy_kill_query = false,
}
dialogue_breed_settings.chaos_lesser_mutated_poxwalker = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "chaos_poxwalker",
	vo_triggers_enemy_kill_query = false,
}
dialogue_breed_settings.voice_preview = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = false,
	is_network_synced = false,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "voice_preview",
	vo_triggers_enemy_kill_query = false,
	wwise_voices = {
		"voice_preview",
	},
}
dialogue_breed_settings.chaos_poxwalker_bomber = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = true,
	trigger_seen_vo = true,
	vo_class_name = "chaos_poxwalker_bomber",
	vo_triggers_enemy_kill_query = true,
}
dialogue_breed_settings.chaos_newly_infected = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "enemy_chaos_newly_infected",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "switch_voice_enemy_chaos_newly_infected",
	wwise_voices = {
		"enemy_chaos_newly_infected_male_e",
		"enemy_chaos_newly_infected_male_f",
		"enemy_chaos_newly_infected_male_g",
		"enemy_chaos_newly_infected_male_h",
		"enemy_chaos_newly_infected_male_i",
	},
}
dialogue_breed_settings.chaos_armored_infected = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "enemy_chaos_armored_infected",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "switch_voice_enemy_chaos_newly_infected",
	wwise_voices = {
		"enemy_chaos_armored_infected_male_a",
		"enemy_chaos_armored_infected_male_b",
		"enemy_chaos_armored_infected_male_c",
		"enemy_chaos_newly_infected_male_e",
		"enemy_chaos_newly_infected_male_f",
		"enemy_chaos_newly_infected_male_g",
		"enemy_chaos_newly_infected_male_h",
		"enemy_chaos_newly_infected_male_i",
		"enemy_chaos_armored_infected_male_a",
		"enemy_chaos_armored_infected_male_b",
	},
}
dialogue_breed_settings.chaos_daemonhost = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = true,
	trigger_seen_vo = true,
	vo_class_name = "enemy_daemonhost",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_chaos_daemonhost",
	wwise_voices = {
		"enemy_daemonhost_a",
	},
}
dialogue_breed_settings.chaos_spawn = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = true,
	trigger_seen_vo = true,
	vo_class_name = "chaos_spawn",
	vo_triggers_enemy_kill_query = true,
}
dialogue_breed_settings.human = {
	dialogue_memory_faction_name = "player",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "veteran",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"veteran_female_a",
		"veteran_female_b",
		"veteran_female_c",
		"veteran_male_a",
		"veteran_male_b",
		"veteran_male_c",
		"psyker_male_a",
		"psyker_male_b",
		"psyker_male_c",
		"psyker_female_a",
		"psyker_female_b",
		"psyker_female_c",
		"ogryn_a",
		"ogryn_b",
		"ogryn_c",
		"zealot_female_a",
		"zealot_female_b",
		"zealot_female_c",
		"zealot_male_a",
		"zealot_male_b",
		"zealot_male_c",
	},
}
dialogue_breed_settings.mission_giver = {
	dialogue_memory_faction_name = "mission_giver",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "sergeant_a",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"sergeant_a",
		"sergeant_b",
		"pilot_a",
		"tech_priest_a",
		"tech_priest_b",
		"explicator_a",
		"purser_a",
		"contract_vendor_a",
		"shipmistress_a",
		"enemy_nemesis_wolfer_a",
		"enemy_wolfer_adjutant_a",
		"enemy_wolfer_adjutant_b",
		"enemy_wolfer_adjutant_c",
		"enemy_wolfer_adjutant_d",
		"enemy_wolfer_adjutant_e",
		"dreg_lector_a",
		"interrogator_a",
		"training_ground_psyker_a",
		"enginseer_a",
		"barber_a",
		"boon_vendor_a",
		"tertium_noble_a",
		"tertium_noble_b",
		"travelling_salesman_a",
		"travelling_salesman_b",
		"travelling_salesman_c",
		"cargo_pilot_a",
		"commissar_a",
	},
}
dialogue_breed_settings.sergeant = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "sergeant",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"sergeant_a",
		"sergeant_b",
	},
}
dialogue_breed_settings.explicator = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 0,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "explicator",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"explicator_a",
	},
}
dialogue_breed_settings.pilot = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "pilot",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"pilot_a",
	},
}
dialogue_breed_settings.tech_priest = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 4,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "tech_priest",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"tech_priest_a",
		"tech_priest_b",
	},
}
dialogue_breed_settings.enginseer = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "enginseer",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"enginseer_a",
	},
}
dialogue_breed_settings.purser = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 0,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "purser",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"purser_a",
	},
	opinion_settings = {
		ogryn_a = "likes_character",
		ogryn_b = "likes_character",
		ogryn_c = "likes_character",
		psyker_female_a = "likes_character",
		psyker_female_b = "likes_character",
		psyker_female_c = "likes_character",
		psyker_male_a = "likes_character",
		psyker_male_b = "likes_character",
		psyker_male_c = "likes_character",
		veteran_female_a = "likes_character",
		veteran_female_b = "likes_character",
		veteran_female_c = "likes_character",
		veteran_male_a = "likes_character",
		veteran_male_b = "likes_character",
		veteran_male_c = "likes_character",
		zealot_female_a = "likes_character",
		zealot_female_b = "likes_character",
		zealot_female_c = "likes_character",
		zealot_male_a = "likes_character",
		zealot_male_b = "likes_character",
		zealot_male_c = "likes_character",
	},
}
dialogue_breed_settings.interrogator = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "interrogator",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"interrogator_a",
	},
}
dialogue_breed_settings.shipmistress = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "shipmistress",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"shipmistress_a",
	},
}
dialogue_breed_settings.boon_vendor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "boon_vendor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"boon_vendor_a",
	},
	opinion_settings = {
		ogryn_a = "likes_character",
		ogryn_b = "dislikes_character",
		ogryn_c = "likes_character",
		psyker_female_a = "dislikes_character",
		psyker_female_b = "dislikes_character",
		psyker_female_c = "dislikes_character",
		psyker_male_a = "dislikes_character",
		psyker_male_b = "dislikes_character",
		psyker_male_c = "dislikes_character",
		veteran_female_a = "likes_character",
		veteran_female_b = "dislikes_character",
		veteran_female_c = "dislikes_character",
		veteran_male_a = "likes_character",
		veteran_male_b = "dislikes_character",
		veteran_male_c = "dislikes_character",
		zealot_female_a = "likes_character",
		zealot_female_b = "likes_character",
		zealot_female_c = "likes_character",
		zealot_male_a = "likes_character",
		zealot_male_b = "likes_character",
		zealot_male_c = "likes_character",
	},
}
dialogue_breed_settings.tertium_noble = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "tertium_noble",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"tertium_noble_a",
		"tertium_noble_b",
	},
}
dialogue_breed_settings.enemy_nemesis_wolfer = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "enemy_nemesis_wolfer",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"enemy_nemesis_wolfer_a",
	},
}
dialogue_breed_settings.enemy_wolfer_adjutant = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "enemy_wolfer_adjutant",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"enemy_wolfer_adjutant_a",
		"enemy_wolfer_adjutant_b",
		"enemy_wolfer_adjutant_c",
		"enemy_wolfer_adjutant_d",
		"enemy_wolfer_adjutant_e",
	},
}
dialogue_breed_settings.dreg_lector = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "dreg_lector",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"dreg_lector_a",
	},
}
dialogue_breed_settings.confessional = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "confessional",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"confessional_a",
	},
}
dialogue_breed_settings.vocator = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "vocator",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"vocator_a",
		"vocator_b",
		"mourningstar_confessor_a",
		"mourningstar_wing_commander_a",
		"shipmistress_a",
		"sergeant_a",
	},
	random_talk_settings = {
		enabled = true,
		mission_update_enabled = false,
		random_talk_start_delay_t = 131,
		random_talk_tick_time_t = 67,
		trigger_id = "random_talk",
	},
}
dialogue_breed_settings.mourningstar_servitor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "mourningstar_servitor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"mourningstar_servitor_a",
		"mourningstar_servitor_b",
		"mourningstar_servitor_c",
		"mourningstar_servitor_d",
	},
	random_talk_settings = {
		enabled = true,
		mission_update_enabled = true,
		random_talk_start_delay_t = 131,
		random_talk_tick_time_t = 67,
		trigger_id = "random_talk",
	},
}
dialogue_breed_settings.ogryn = {
	dialogue_memory_faction_name = "player",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "ogryn",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"ogryn_a",
		"ogryn_b",
		"ogryn_c",
	},
}
dialogue_breed_settings.renegade_assault = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "renegade_assault",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_guard_smg_rusher",
	wwise_voices = {
		"enemy_traitor_guard_smg_rusher_a",
		"enemy_traitor_guard_smg_rusher_b",
	},
}
dialogue_breed_settings.renegade_executor = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	no_damage_vo_event = "no_damage_taunt",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "enemy_traitor_enforcer_executor",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_enforcer_executor",
	wwise_voices = {
		"enemy_traitor_enforcer_executor_a",
	},
}
dialogue_breed_settings.renegade_grenadier = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	spawn_vo_event = "spawned",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "renegade_grenadier",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_grenadier",
	wwise_voices = {
		"enemy_grenadier_a",
	},
}
dialogue_breed_settings.renegade_gunner = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "renegade_gunner",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_gunner",
	wwise_voices = {
		"enemy_traitor_gunner_a",
	},
}
dialogue_breed_settings.renegade_melee = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "renegade_melee",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_trenchfighter",
	wwise_voices = {
		"enemy_traitor_trenchfighter_a",
		"enemy_traitor_trenchfighter_b",
	},
}
dialogue_breed_settings.chaos_ogryn_executor = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	no_damage_vo_event = "no_damage_taunt",
	stop_vce_event = "wwise/events/minions/stop_all_chaos_ogryn_executor_vce",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "chaos_ogryn_executor",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_chaos_ogryn_armoured_executor",
	wwise_voices = {
		"enemy_chaos_ogryn_armoured_executor_a",
	},
}
dialogue_breed_settings.chaos_ogryn_bulwark = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "chaos_ogryn_bulwark",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "enemy_voice_profile",
	wwise_voices = {
		"enemy_chaos_ogryn_bulwark_a",
	},
}
dialogue_breed_settings.chaos_ogryn_gunner = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "enemy_chaos_ogryn_heavy_gunner",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "enemy_voice_profile",
	wwise_voices = {
		"enemy_chaos_ogryn_heavy_gunner_a",
	},
}
dialogue_breed_settings.renegade_captain = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	randomize_voice = true,
	spawn_vo_event = "taunt",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "renegade_captain",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_captain",
	wwise_voices = {
		"enemy_captain_officer_a",
		"enemy_captain_maniac_a",
		"enemy_captain_brute_a",
		"enemy_captain_sadist_b",
		"enemy_captain_spiritual_b",
	},
	vo_events = {
		event_trickle_wave_spawned = "reinforcements",
	},
}
dialogue_breed_settings.cultist_captain = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	randomize_voice = true,
	spawn_vo_event = "taunt",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_captain",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_captain",
	wwise_voices = {
		"enemy_champion_infested_a",
		"enemy_champion_brute_a",
		"enemy_champion_preacher_a",
	},
	vo_events = {
		event_trickle_wave_spawned = "reinforcements",
	},
}
dialogue_breed_settings.renegade_twin_captain = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	randomize_voice = true,
	spawn_vo_event = "taunt",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "captain_twin_male",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_captain",
	wwise_voices = {
		"captain_twin_male_a",
	},
	vo_events = {
		event_trickle_wave_spawned = "reinforcements",
	},
}
dialogue_breed_settings.renegade_twin_captain_two = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	randomize_voice = true,
	spawn_vo_event = "taunt",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "captain_twin_female",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_captain",
	wwise_voices = {
		"captain_twin_female_a",
	},
	vo_events = {
		event_trickle_wave_spawned = "reinforcements",
	},
}
dialogue_breed_settings.renegade_rifleman = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "renegade_rifleman",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_guard_rifleman",
	wwise_voices = {
		"enemy_traitor_guard_rifleman_male_a",
		"enemy_traitor_guard_rifleman_male_b",
		"enemy_traitor_guard_rifleman_female_a",
		"enemy_traitor_guard_rifleman_female_b",
	},
}
dialogue_breed_settings.renegade_netgunner = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	spawn_vo_event = "spawned",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "enemy_traitor_netgunner",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_netgunner",
	wwise_voices = {
		"enemy_traitor_netgunner_a",
	},
}
dialogue_breed_settings.renegade_sniper = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "enemy_traitor_guard_sniper",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_sniper",
	wwise_voices = {
		"enemy_traitor_guard_sniper_a",
	},
}
dialogue_breed_settings.renegade_shocktrooper = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "renegade_shocktrooper",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_shocktrooper",
	wwise_voices = {
		"enemy_traitor_scout_shocktrooper_a",
	},
}
dialogue_breed_settings.renegade_flamer = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	spawn_vo_event = "spawned",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "renegade_flamer",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_flamer",
	wwise_voices = {
		"enemy_traitor_guard_flamer_a",
	},
}
dialogue_breed_settings.unknown_breed_name = {
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "unknown",
	vo_triggers_enemy_kill_query = false,
}
dialogue_breed_settings.cultist_shocktrooper = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_shocktrooper",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_cultist_shocktrooper",
	wwise_voices = {
		"enemy_cultist_shocktrooper_a",
	},
}
dialogue_breed_settings.cultist_melee = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "cultist_melee",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "switch_voice_enemy_cultist_melee_fighter",
	wwise_voices = {
		"enemy_cultist_melee_fighter_a",
		"enemy_cultist_melee_fighter_b",
		"enemy_cultist_melee_fighter_c",
	},
}
dialogue_breed_settings.cultist_assault = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "cultist_assault",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "switch_voice_enemy_cultist_rusher",
	wwise_voices = {
		"enemy_cultist_rusher_male_a",
		"enemy_cultist_rusher_male_b",
	},
}
dialogue_breed_settings.cultist_gunner = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_gunner",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_enemy_cultist_gunner",
	wwise_voices = {
		"enemy_cultist_gunner_a",
	},
}
dialogue_breed_settings.cultist_grenadier = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	spawn_vo_event = "spawned",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_grenadier",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_cultist_grenadier",
	wwise_voices = {
		"enemy_cultist_grenadier_a",
		"enemy_cultist_grenadier_b",
	},
}
dialogue_breed_settings.cultist_flamer = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	spawn_vo_event = "spawned",
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_flamer",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_cultist_flamer",
	wwise_voices = {
		"enemy_cultist_flamer_a",
	},
}
dialogue_breed_settings.cultist_mutant = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = false,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_mutant",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "enemy_voice_profile",
}
dialogue_breed_settings.cultist_mutant_mutator = table.clone(dialogue_breed_settings.cultist_mutant)
dialogue_breed_settings.cultist_berzerker = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "cultist_berzerker",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_cultist_berzerker",
	wwise_voices = {
		"enemy_cultist_berzerker_a",
		"enemy_cultist_berzerker_b",
	},
}
dialogue_breed_settings.renegade_berzerker = {
	dialogue_memory_faction_name = "enemy",
	has_dialogue_extension = true,
	is_network_synced = false,
	trigger_heard_vo = false,
	trigger_seen_vo = true,
	vo_class_name = "renegade_berzerker",
	vo_triggers_enemy_kill_query = true,
	wwise_voice_switch_group = "switch_voice_enemy_traitor_berzerker",
	wwise_voices = {
		"enemy_traitor_berzerker_a",
		"enemy_traitor_berzerker_b",
	},
}
dialogue_breed_settings.contract_vendor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 11,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "contract_vendor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"contract_vendor_a",
	},
	opinion_settings = {
		ogryn_a = "dislikes_character",
		ogryn_b = "dislikes_character",
		ogryn_c = "likes_character",
		psyker_female_a = "likes_character",
		psyker_female_b = "dislikes_character",
		psyker_female_c = "likes_character",
		psyker_male_a = "likes_character",
		psyker_male_b = "dislikes_character",
		psyker_male_c = "likes_character",
		veteran_female_a = "likes_character",
		veteran_female_b = "dislikes_character",
		veteran_female_c = "dislikes_character",
		veteran_male_a = "likes_character",
		veteran_male_b = "dislikes_character",
		veteran_male_c = "dislikes_character",
		zealot_female_a = "likes_character",
		zealot_female_b = "dislikes_character",
		zealot_female_c = "dislikes_character",
		zealot_male_a = "likes_character",
		zealot_male_b = "dislikes_character",
		zealot_male_c = "dislikes_character",
	},
}
dialogue_breed_settings.credit_store_servitor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 2,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "credit_store_servitor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"credit_store_servitor_a",
		"credit_store_servitor_b",
		"credit_store_servitor_c",
	},
}
dialogue_breed_settings.training_ground_psyker = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 0,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "training_ground_psyker",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"training_ground_psyker_a",
	},
	opinion_settings = {
		ogryn_a = "likes_character",
		ogryn_b = "dislikes_character",
		ogryn_c = "dislikes_character",
		psyker_female_a = "likes_character",
		psyker_female_b = "likes_character",
		psyker_female_c = "likes_character",
		psyker_male_a = "likes_character",
		psyker_male_b = "likes_character",
		psyker_male_c = "likes_character",
		veteran_female_a = "dislikes_character",
		veteran_female_b = "dislikes_character",
		veteran_female_c = "likes_character",
		veteran_male_a = "dislikes_character",
		veteran_male_b = "dislikes_character",
		veteran_male_c = "likes_character",
		zealot_female_a = "dislikes_character",
		zealot_female_b = "dislikes_character",
		zealot_female_c = "likes_character",
		zealot_male_a = "dislikes_character",
		zealot_male_b = "dislikes_character",
		zealot_male_c = "likes_character",
	},
}
dialogue_breed_settings.medicae_servitor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "medicae_servitor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"medicae_servitor_a",
		"medicae_servitor_b",
	},
}
dialogue_breed_settings.archive_servitor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "archive_servitor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"archive_servitor_a",
	},
}
dialogue_breed_settings.mourningstar_soldier = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "mourningstar_soldier",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"mourningstar_initiate_a",
		"mourningstar_initiate_b",
		"mourningstar_soldier_female_a",
		"mourningstar_soldier_male_a",
		"mourningstar_soldier_male_b",
		"mourningstar_soldier_male_c",
		"mourningstar_soldier_male_d",
		"mourningstar_soldier_male_e",
		"mourningstar_soldier_male_f",
		"mourningstar_soldier_male_g",
		"mourningstar_soldier_male_h",
		"mourningstar_officer_male_a",
		"mourningstar_officer_male_b",
	},
}
dialogue_breed_settings.barber = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 0,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "barber",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"barber_a",
	},
}
dialogue_breed_settings.reject_npc = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	level_requirement = 0,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "reject_npc",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"reject_npc_a",
		"reject_npc_servitor_a",
	},
}
dialogue_breed_settings.mourningstar_hadron_servitor = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "mourningstar_hadron_servitor",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"mourningstar_hadron_servitor_a",
	},
}
dialogue_breed_settings.warp_echo = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "warp_echo",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"warp_echo_moebian_a",
		"warp_echo_moebian_b",
	},
}
dialogue_breed_settings.cargo_pilot = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "cargo_pilot",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"cargo_pilot_a",
	},
}
dialogue_breed_settings.travelling_salesman = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "travelling_salesman",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"travelling_salesman_a, travelling_salesman_b, travelling_salesman_c",
	},
}
dialogue_breed_settings.commissar = {
	dialogue_memory_faction_name = "npc",
	has_dialogue_extension = true,
	is_network_synced = true,
	prop_name = "voice_over_2d",
	trigger_heard_vo = false,
	trigger_seen_vo = false,
	vo_class_name = "commissar",
	vo_triggers_enemy_kill_query = false,
	wwise_voice_switch_group = "voice_profile",
	wwise_voices = {
		"commissar_a",
	},
}

return settings("DialogueBreedSettings", dialogue_breed_settings)
