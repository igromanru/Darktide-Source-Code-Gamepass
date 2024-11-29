﻿-- chunkname: @scripts/settings/buff/weapon_traits_buff_templates/weapon_traits_bespoke_ogryn_rippergun_p1_buff_templates.lua

local BaseWeaponTraitBuffTemplates = require("scripts/settings/buff/weapon_traits_buff_templates/base_weapon_trait_buff_templates")
local BuffSettings = require("scripts/settings/buff/buff_settings")
local CheckProcFunctions = require("scripts/settings/buff/helper_functions/check_proc_functions")
local FireStepFunctions = require("scripts/settings/buff/fire_step_functions")
local stat_buffs = BuffSettings.stat_buffs
local templates = {}

table.make_unique(templates)

templates.weapon_trait_bespoke_ogryn_rippergun_p1_increase_close_damage_on_close_kill_parent = table.clone(BaseWeaponTraitBuffTemplates.increase_close_damage_on_close_kill_parent)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_increase_close_damage_on_close_kill_child = table.clone(BaseWeaponTraitBuffTemplates.increase_close_damage_on_close_kill_child)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_increase_close_damage_on_close_kill_parent.child_buff_template = "weapon_trait_bespoke_ogryn_rippergun_p1_increase_close_damage_on_close_kill_child"
templates.weapon_trait_bespoke_ogryn_rippergun_p1_suppression_on_close_kill = table.clone(BaseWeaponTraitBuffTemplates.suppression_on_close_kill)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_toughness_on_close_range_kills = table.clone(BaseWeaponTraitBuffTemplates.toughness_recovery_on_close_kill)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_targets_receive_rending_debuff_on_weapon_special = table.clone(BaseWeaponTraitBuffTemplates.targets_receive_rending_debuff)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_targets_receive_rending_debuff_on_weapon_special.check_proc_func = CheckProcFunctions.all(CheckProcFunctions.on_item_match, CheckProcFunctions.on_melee_hit)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_stacking_crit_bonus_on_continuous_fire = table.merge({
	conditional_stat_buffs = {
		[stat_buffs.critical_strike_chance] = 0.01,
	},
	continuous_fire_step_func = FireStepFunctions.default_continuous_fire_step_func,
}, BaseWeaponTraitBuffTemplates.stacking_buff_on_continuous_fire)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_toughness_on_continuous_fire = table.merge({
	toughness_fixed_percentage = 0.1,
	continuous_fire_step_func = FireStepFunctions.toughness_regen_continuous_fire_step_func,
}, BaseWeaponTraitBuffTemplates.toughness_on_continuous_fire)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_power_bonus_on_continuous_fire = table.merge({
	conditional_stat_buffs = {
		[stat_buffs.power_level_modifier] = 0.02,
	},
	continuous_fire_step_func = FireStepFunctions.default_continuous_fire_step_func,
}, BaseWeaponTraitBuffTemplates.stacking_buff_on_continuous_fire)
templates.weapon_trait_bespoke_ogryn_rippergun_p1_bleed_on_crit = table.clone(BaseWeaponTraitBuffTemplates.bleed_on_crit_pellets)

return templates
