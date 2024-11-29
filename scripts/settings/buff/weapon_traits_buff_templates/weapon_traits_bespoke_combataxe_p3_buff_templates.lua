﻿-- chunkname: @scripts/settings/buff/weapon_traits_buff_templates/weapon_traits_bespoke_combataxe_p3_buff_templates.lua

local BaseWeaponTraitBuffTemplates = require("scripts/settings/buff/weapon_traits_buff_templates/base_weapon_trait_buff_templates")
local BuffSettings = require("scripts/settings/buff/buff_settings")
local CheckProcFunctions = require("scripts/settings/buff/helper_functions/check_proc_functions")
local ConditionalFunctions = require("scripts/settings/buff/helper_functions/conditional_functions")
local keywords = BuffSettings.keywords
local stat_buffs = BuffSettings.stat_buffs
local proc_events = BuffSettings.proc_events
local templates = {}

table.make_unique(templates)

templates.weapon_trait_bespoke_combataxe_p3_chained_hits_increases_power_parent = table.clone(BaseWeaponTraitBuffTemplates.chained_hits_increases_power_parent)
templates.weapon_trait_bespoke_combataxe_p3_chained_hits_increases_power_parent.child_buff_template = "weapon_trait_bespoke_combataxe_p3_chained_hits_increases_power_child"
templates.weapon_trait_bespoke_combataxe_p3_chained_hits_increases_power_child = table.clone(BaseWeaponTraitBuffTemplates.chained_hits_increases_power_child)
templates.weapon_trait_bespoke_combataxe_p3_consecutive_hits_increases_stagger_parent = table.clone(BaseWeaponTraitBuffTemplates.consecutive_hits_increases_stagger_parent)
templates.weapon_trait_bespoke_combataxe_p3_consecutive_hits_increases_stagger_child = table.clone(BaseWeaponTraitBuffTemplates.consecutive_hits_increases_stagger_child)
templates.weapon_trait_bespoke_combataxe_p3_consecutive_hits_increases_stagger_parent.child_buff_template = "weapon_trait_bespoke_combataxe_p3_consecutive_hits_increases_stagger_child"
templates.weapon_trait_bespoke_combataxe_p3_windup_increases_power_parent = table.clone(BaseWeaponTraitBuffTemplates.windup_increases_power_parent)
templates.weapon_trait_bespoke_combataxe_p3_windup_increases_power_parent.child_buff_template = "weapon_trait_bespoke_combataxe_p3_windup_increases_power_child"
templates.weapon_trait_bespoke_combataxe_p3_windup_increases_power_child = table.clone(BaseWeaponTraitBuffTemplates.windup_increases_power_child)
templates.weapon_trait_bespoke_combataxe_p3_power_bonus_on_first_attack = table.clone(BaseWeaponTraitBuffTemplates.power_bonus_on_first_attack)
templates.weapon_trait_bespoke_combataxe_p3_power_bonus_scaled_on_stamina = table.clone(BaseWeaponTraitBuffTemplates.power_bonus_scaled_on_stamina)
templates.weapon_trait_bespoke_combataxe_p3_stacking_increase_impact_on_hit_parent = table.clone(BaseWeaponTraitBuffTemplates.stacking_increase_impact_on_hit_parent)
templates.weapon_trait_bespoke_combataxe_p3_stacking_increase_impact_on_hit_child = table.clone(BaseWeaponTraitBuffTemplates.stacking_increase_impact_on_hit_child)
templates.weapon_trait_bespoke_combataxe_p3_stacking_increase_impact_on_hit_parent.child_buff_template = "weapon_trait_bespoke_combataxe_p3_stacking_increase_impact_on_hit_child"
templates.weapon_trait_bespoke_combataxe_p3_stacking_rending_on_weakspot_parent = table.clone(BaseWeaponTraitBuffTemplates.stacking_rending_on_weakspot_parent)
templates.weapon_trait_bespoke_combataxe_p3_stacking_rending_on_weakspot_parent.child_buff_template = "weapon_trait_bespoke_combataxe_p3_stacking_rending_on_weakspot_child"
templates.weapon_trait_bespoke_combataxe_p3_stacking_rending_on_weakspot_child = table.clone(BaseWeaponTraitBuffTemplates.stacking_rending_on_weakspot_child)
templates.weapon_trait_bespoke_combataxe_p3_staggered_targets_receive_increased_damage_debuff = table.clone(BaseWeaponTraitBuffTemplates.staggered_targets_receive_increased_damage_debuff)
templates.weapon_trait_bespoke_combataxe_p3_increased_weakspot_damage_on_push = {
	allow_proc_while_active = true,
	predicted = false,
	class_name = "proc_buff",
	active_duration = 3,
	proc_events = {
		[proc_events.on_push_finish] = 1
	},
	proc_stat_buffs = {
		[stat_buffs.weakspot_damage] = 0.01
	},
	conditional_proc_func = ConditionalFunctions.is_item_slot_wielded,
	check_proc_func = function (params, template_data, template_context)
		return params.num_hit_units and params.num_hit_units > 0
	end
}
templates.weapon_trait_bespoke_combataxe_p3_staggered_targets_receive_increased_stagger_debuff = table.clone(BaseWeaponTraitBuffTemplates.staggered_targets_receive_increased_stagger_debuff)

return templates
