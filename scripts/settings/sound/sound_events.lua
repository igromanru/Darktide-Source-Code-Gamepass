﻿-- chunkname: @scripts/settings/sound/sound_events.lua

local sound_events = {
	"wwise/events/minions/play_beast_of_nurgle_death_explode",
	"wwise/events/minions/play_beast_of_nurgle_ground_impact",
	"wwise/events/minions/play_beast_of_nurgle_jump_land",
	"wwise/events/minions/play_chaos_hound_group_sound",
	"wwise/events/minions/play_chaos_hound_spawn_stinger_circumstance",
	"wwise/events/minions/play_chaos_spawn_ground_impact_large_default",
	"wwise/events/minions/play_chaos_spawn_ground_impact_small_default",
	"wwise/events/minions/play_enemy_chaos_hound_spawn",
	"wwise/events/minions/play_enemy_character_foley_plague_ogryn_claw_slam",
	"wwise/events/minions/play_enemy_character_foley_plague_ogryn_stomp_debris",
	"wwise/events/minions/play_enemy_character_foley_plague_ogryn_stomp_default",
	"wwise/events/minions/play_enemy_character_foley_plague_ogryn_stomp_metal",
	"wwise/events/minions/play_enemy_character_foley_plague_ogryn_stomp_wet",
	"wwise/events/minions/play_enemy_daemonhost_struggle_vce",
	"wwise/events/minions/play_enemy_daemonhost_teleport_in",
	"wwise/events/minions/play_enemy_daemonhost_teleport_out",
	"wwise/events/minions/play_enemy_daeomnhost_attack_vce",
	"wwise/events/minions/play_explosion_bomber",
	"wwise/events/minions/play_horde_group_sfx_newly_infected",
	"wwise/events/minions/play_horde_group_sfx_poxwalkers",
	"wwise/events/minions/play_loc_captain_twin_male_a__mission_twins_arrival_04_a_01_ambisonics",
	"wwise/events/minions/play_mid_event_horde_signal",
	"wwise/events/minions/play_minion_group_sfx_elite_patrole_cultist",
	"wwise/events/minions/play_minion_group_sfx_elite_patrole_traitor",
	"wwise/events/minions/play_minion_horde_poxwalker_ambush_2d",
	"wwise/events/minions/play_minion_horde_poxwalker_ambush_3d",
	"wwise/events/minions/play_minion_horde_poxwalker_encampment_aggro",
	"wwise/events/minions/play_minion_horde_poxwalker_encampment",
	"wwise/events/minions/play_minion_special_mutant_charger_spawn",
	"wwise/events/minions/play_minion_special_netgunner_spawn",
	"wwise/events/minions/play_minion_special_poxwalker_bomber_spawn",
	"wwise/events/minions/play_minion_special_sniper_spawn_circumstance",
	"wwise/events/minions/play_minion_special_twins_ambush_spawn",
	"wwise/events/minions/play_minion_terror_event_group_sfx_cultists",
	"wwise/events/minions/play_minion_terror_event_group_sfx_newly_infected",
	"wwise/events/minions/play_minion_terror_event_group_sfx_poxwalkers",
	"wwise/events/minions/play_minion_terror_event_group_sfx_traitor_guards",
	"wwise/events/minions/play_minion_twins_ambush_spawn_impact_hit",
	"wwise/events/minions/play_minion_twins_ambush_spawn_impact",
	"wwise/events/minions/play_minion_twins_disappear_explosion",
	"wwise/events/minions/play_nurgle_corpse_explode_loop",
	"wwise/events/minions/play_nurgle_corpse_explode",
	"wwise/events/minions/play_signal_horde_poxwalkers_2d",
	"wwise/events/minions/play_signal_horde_poxwalkers_3d",
	"wwise/events/minions/play_terror_event_alarm_monster_01",
	"wwise/events/minions/play_terror_event_alarm",
	"wwise/events/minions/play_traitor_captain_shield_break",
	"wwise/events/minions/play_traitor_captain_shield_bullet_hits",
	"wwise/events/minions/play_traitor_captain_shield_reactivate",
	"wwise/events/minions/play_weapon_netgunner_interupted",
	"wwise/events/minions/play_weapon_netgunner_wind_up",
	"wwise/events/minions/play_weapon_netgunner",
	"wwise/events/minions/stop_chaos_hound_group_sound",
	"wwise/events/minions/stop_horde_group_sfx_newly_infected",
	"wwise/events/minions/stop_horde_group_sfx_poxwalkers",
	"wwise/events/minions/stop_minion_group_sfx_elite_patrole_cultist",
	"wwise/events/minions/stop_minion_group_sfx_elite_patrole_traitor",
	"wwise/events/minions/stop_minion_horde_poxwalker_encampment",
	"wwise/events/minions/stop_minion_terror_event_group_sfx_cultists",
	"wwise/events/minions/stop_minion_terror_event_group_sfx_newly_infected",
	"wwise/events/minions/stop_minion_terror_event_group_sfx_poxwalkers",
	"wwise/events/minions/stop_minion_terror_event_group_sfx_traitor_guards",
	"wwise/events/minions/stop_nurgle_corpse_explode_loop",
	"wwise/events/play_event_twins_arena_gas_wave_ambisonics",
	"wwise/events/player/play_ability_zealot_preacher_explosion",
	"wwise/events/player/play_pick_up_ammo_01",
	"wwise/events/player/play_pick_up_ammo_02",
	"wwise/events/player/play_pick_up_ammopack",
	"wwise/events/player/play_pick_up_box",
	"wwise/events/player/play_pick_up_forge_material_large",
	"wwise/events/player/play_pick_up_forge_material_platinum_large",
	"wwise/events/player/play_pick_up_forge_material_platinum_small",
	"wwise/events/player/play_pick_up_forge_material_small",
	"wwise/events/player/play_pick_up_grenade",
	"wwise/events/player/play_pick_up_syringe",
	"wwise/events/player/play_pick_up_tome",
	"wwise/events/ui/play_hud_notifications_collectible_pickup_helped",
	"wwise/events/ui/play_hud_notifications_collectible_pickup",
	"wwise/events/ui/play_ui_item_result_ovelay_tier_3",
	"wwise/events/weapon/play_bullet_hits_explosive_gen_husk",
	"wwise/events/weapon/play_bullet_hits_explosive_gen",
	"wwise/events/weapon/play_bullet_hits_plasmagun_gen",
	"wwise/events/weapon/play_captain_ground_impact_gen",
	"wwise/events/weapon/play_chaos_ogryn_executor_ground_impact_debris",
	"wwise/events/weapon/play_chaos_ogryn_executor_ground_impact_default",
	"wwise/events/weapon/play_chaos_ogryn_executor_ground_impact_metal",
	"wwise/events/weapon/play_chaos_ogryn_executor_ground_impact_wet",
	"wwise/events/weapon/play_combat_shared_gore_blood_fountain_neck",
	"wwise/events/weapon/play_enemy_netgunner_net_pull",
	"wwise/events/weapon/play_explosion_barrel_explosion",
	"wwise/events/weapon/play_explosion_barrel_flame",
	"wwise/events/weapon/play_explosion_buff_flame",
	"wwise/events/weapon/play_explosion_buff_warp",
	"wwise/events/weapon/play_explosion_flamer_tank",
	"wwise/events/weapon/play_explosion_force_med_husk",
	"wwise/events/weapon/play_explosion_force_med",
	"wwise/events/weapon/play_explosion_gas_proximity_mine",
	"wwise/events/weapon/play_explosion_grenade_flame_minion",
	"wwise/events/weapon/play_explosion_grenade_flame",
	"wwise/events/weapon/play_explosion_grenade_frag_ogryn",
	"wwise/events/weapon/play_explosion_grenade_frag",
	"wwise/events/weapon/play_explosion_grenade_gas",
	"wwise/events/weapon/play_explosion_grenade_krak",
	"wwise/events/weapon/play_explosion_grenade_shock",
	"wwise/events/weapon/play_explosion_grenade_smoke",
	"wwise/events/weapon/play_explosion_refl_gen",
	"wwise/events/weapon/play_explosion_refl_huge",
	"wwise/events/weapon/play_explosion_refl_small",
	"wwise/events/weapon/play_explosion_refl_tiny",
	"wwise/events/weapon/play_flamer_explosion_fuse_flame",
	"wwise/events/weapon/play_flamer_explosion_fuse",
	"wwise/events/weapon/play_krak_build_up",
	"wwise/events/weapon/play_krak_detected",
	"wwise/events/weapon/play_krak_stuck",
	"wwise/events/weapon/play_minion_captain_shotgun_mech",
	"wwise/events/weapon/play_minion_captain_shotgun",
	"wwise/events/weapon/play_minion_laspistol",
	"wwise/events/weapon/play_minion_plasmapistol_charge",
	"wwise/events/weapon/play_minion_plasmapistol",
	"wwise/events/weapon/play_minion_shotgun_pump",
	"wwise/events/weapon/play_ogryn_powermaul_1h_hit_sparks",
	"wwise/events/weapon/play_shared_combat_weapon_bolter_bullet_flyby_husk",
	"wwise/events/weapon/play_shared_combat_weapon_bolter_bullet_flyby",
	"wwise/events/weapon/play_shared_combat_weapon_bullet_flyby_small_fast_husk",
	"wwise/events/weapon/play_shared_combat_weapon_bullet_flyby_small_husk",
	"wwise/events/weapon/play_special_sniper_flash",
	"wwise/events/weapon/play_specials_push_armored",
	"wwise/events/weapon/play_specials_push_resilient",
	"wwise/events/weapon/play_specials_push_super_armor",
	"wwise/events/weapon/play_specials_push_unarmored",
	"wwise/events/weapon/play_traitor_guard_executor_ground_impact_debris",
	"wwise/events/weapon/play_traitor_guard_executor_ground_impact_default",
	"wwise/events/weapon/play_traitor_guard_executor_ground_impact_metal",
	"wwise/events/weapon/play_traitor_guard_executor_ground_impact_wet",
	"wwise/events/weapon/play_weapon_autopistol_husk",
	"wwise/events/weapon/play_weapon_lasgun_chaos",
	"wwise/events/weapon/play_weapon_lasgun_crack_beam_imperial_guards",
	"wwise/events/weapon/play_weapon_lasgun_crack_beam_nearby_husk",
	"wwise/events/weapon/play_weapon_lasgun_husk",
	"wwise/events/weapon/play_weapon_lasgun_imperial_guards",
	"wwise/events/weapon/play_weapon_lasgun_p1_m1_husk",
	"wwise/events/weapon/play_weapon_longlas_minion",
	"wwise/events/weapon/play_weapon_plasmagun_husk",
	"wwise/events/weapon/play_weapon_shotgun_chaos",
	"wwise/events/weapon/stop_flamer_explosion_fuse_flame",
	"wwise/events/weapon/stop_flamer_explosion_fuse",
	"wwise/events/weapon/stop_krak_build_up",
	"wwise/events/weapon/stop_minion_plasmapistol_charge",
	"wwise/events/world/play_event_toxic_gas_high_start",
	"wwise/events/world/play_event_twins_arena_gas_wave_ambisonics",
	"wwise/events/world/play_hunting_grounds_occasionals",
	"wwise/events/world/play_int_battery_pick_up",
	"wwise/events/world/stop_hunting_grounds_occasionals"
}

return sound_events