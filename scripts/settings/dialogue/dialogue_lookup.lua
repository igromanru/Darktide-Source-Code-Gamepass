﻿-- chunkname: @scripts/settings/dialogue/dialogue_lookup.lua

local DialogueSettings = require("scripts/settings/dialogue/dialogue_settings")

DialogueLookup = DialogueLookup or {}

setmetatable(DialogueLookup, nil)
table.clear(DialogueLookup)

DialogueLookup_n = 0

local function _add_to_lookup(path)
	require(path)
end

_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_asset_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_circumstance_vo_darkness")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_circumstance_vo_hunting_grounds")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_circumstance_vo_nurgle_rot")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_circumstance_vo_ventilation_purge")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_class_rework")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_conversations_core")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_conversations_hub")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_cutscenes_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_enemy_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_delivery")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_demolition")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_fortification")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_hacking")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_kill")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_scan")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_event_vo_survive")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_gameplay_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_guidance_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_meat_grinder_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_briefing")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_giver_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_cm_archives")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_cm_habs")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_cm_habs_remake")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_cm_raid")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_core_research")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_dm_forge")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_dm_rise")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_dm_propaganda")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_dm_stockpile")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_fm_armoury")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_fm_cargo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_fm_resurgence")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_hm_cartel")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_hm_complex")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_hm_strain")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_km_enforcer")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_km_enforcer_twins")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_km_station")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_lm_cooling")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_lm_rails")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_lm_scavenge")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_op_train")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_om_hub_01")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_om_hub_02")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_mission_vo_prologue")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_ogryn_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_ogryn_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_ogryn_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_female_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_female_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_female_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_male_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_male_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_psyker_male_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_female_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_female_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_female_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_male_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_male_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_veteran_male_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_female_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_female_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_female_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_male_a")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_male_b")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_zealot_male_c")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_on_demand_vo")
_add_to_lookup(DialogueSettings.default_lookup_path .. "lookup_training_grounds")

return DialogueLookup