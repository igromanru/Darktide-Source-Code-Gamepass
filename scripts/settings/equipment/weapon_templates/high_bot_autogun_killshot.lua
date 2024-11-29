﻿-- chunkname: @scripts/settings/equipment/weapon_templates/high_bot_autogun_killshot.lua

local ActionInputHierarchyUtils = require("scripts/utilities/weapon/action_input_hierarchy")
local AimAssistTemplates = require("scripts/settings/equipment/aim_assist_templates")
local BaseTemplateSettings = require("scripts/settings/equipment/weapon_templates/base_template_settings")
local BuffSettings = require("scripts/settings/buff/buff_settings")
local DamageProfileTemplates = require("scripts/settings/damage/damage_profile_templates")
local DamageSettings = require("scripts/settings/damage/damage_settings")
local FootstepIntervalsTemplates = require("scripts/settings/equipment/footstep/footstep_intervals_templates")
local HerdingTemplates = require("scripts/settings/damage/herding_templates")
local HitScanTemplates = require("scripts/settings/projectile/hit_scan_templates")
local LineEffects = require("scripts/settings/effects/line_effects")
local PlayerCharacterConstants = require("scripts/settings/player_character/player_character_constants")
local ReloadTemplates = require("scripts/settings/equipment/reload_templates/reload_templates")
local SmartTargetingTemplates = require("scripts/settings/equipment/smart_targeting_templates")
local WeaponTraitsBespokeAutogunP3 = require("scripts/settings/equipment/weapon_traits/weapon_traits_bespoke_autogun_p3")
local WeaponTraitTemplates = require("scripts/settings/equipment/weapon_templates/weapon_trait_templates/weapon_trait_templates")
local WeaponTweakTemplateSettings = require("scripts/settings/equipment/weapon_templates/weapon_tweak_template_settings")
local damage_types = DamageSettings.damage_types
local buff_stat_buffs = BuffSettings.stat_buffs
local wield_inputs = PlayerCharacterConstants.wield_inputs
local template_types = WeaponTweakTemplateSettings.template_types
local damage_trait_templates = WeaponTraitTemplates[template_types.damage]
local dodge_trait_templates = WeaponTraitTemplates[template_types.dodge]
local recoil_trait_templates = WeaponTraitTemplates[template_types.recoil]
local spread_trait_templates = WeaponTraitTemplates[template_types.spread]
local sprint_trait_templates = WeaponTraitTemplates[template_types.sprint]
local ammo_trait_templates = WeaponTraitTemplates[template_types.ammo]
local sway_trait_templates = WeaponTraitTemplates[template_types.sway]
local movement_curve_modifier_trait_templates = WeaponTraitTemplates[template_types.movement_curve_modifier]
local weapon_template = {}

weapon_template.action_inputs = {
	shoot = {
		buffer_time = 0,
		max_queue = 1,
		input_sequence = {
			{
				value = true,
				input = "action_one_pressed"
			}
		}
	},
	shoot_release = {
		buffer_time = 0.31,
		input_sequence = {
			{
				value = false,
				input = "action_one_hold",
				time_window = math.huge
			}
		}
	},
	zoom_shoot = {
		buffer_time = 0,
		max_queue = 1,
		input_sequence = {
			{
				value = true,
				hold_input = "action_two_hold",
				input = "action_one_pressed"
			}
		}
	},
	zoom = {
		buffer_time = 0.4,
		input_sequence = {
			{
				value = true,
				input = "action_two_hold"
			}
		}
	},
	zoom_release = {
		buffer_time = 0.3,
		input_sequence = {
			{
				value = false,
				input = "action_two_hold",
				time_window = math.huge
			}
		}
	},
	reload = {
		buffer_time = 0.2,
		input_sequence = {
			{
				value = true,
				input = "weapon_reload"
			}
		}
	},
	wield = {
		buffer_time = 0.2,
		input_sequence = {
			{
				inputs = wield_inputs
			}
		}
	},
	special_action = {
		buffer_time = 0.2,
		input_sequence = {
			{
				value = true,
				input = "weapon_extra_pressed"
			}
		}
	},
	special_action_hold = {
		buffer_time = 0.2,
		input_sequence = {
			{
				value = true,
				hold_input = "weapon_extra_hold",
				input = "weapon_extra_hold"
			}
		}
	},
	special_action_release = {
		buffer_time = 0.2,
		input_sequence = {
			{
				value = true,
				hold_input = "weapon_extra_release",
				input = "weapon_extra_release"
			}
		}
	},
	special_action_light = {
		buffer_time = 0.3,
		max_queue = 1,
		input_sequence = {
			{
				value = false,
				time_window = 0.25,
				input = "weapon_extra_hold"
			}
		}
	},
	special_action_heavy = {
		buffer_time = 0.5,
		max_queue = 1,
		input_sequence = {
			{
				value = true,
				duration = 0.25,
				input = "weapon_extra_hold"
			},
			{
				value = false,
				time_window = 1.5,
				auto_complete = false,
				input = "weapon_extra_hold"
			}
		}
	}
}

table.add_missing(weapon_template.action_inputs, BaseTemplateSettings.action_inputs)

weapon_template.action_input_hierarchy = {
	{
		transition = "stay",
		input = "shoot"
	},
	{
		input = "zoom",
		transition = {
			{
				transition = "base",
				input = "zoom_release"
			},
			{
				transition = "stay",
				input = "zoom_shoot"
			},
			{
				transition = "base",
				input = "reload"
			},
			{
				transition = "base",
				input = "wield"
			},
			{
				transition = "base",
				input = "combat_ability"
			},
			{
				transition = "base",
				input = "grenade_ability"
			},
			{
				transition = "base",
				input = "special_action"
			}
		}
	},
	{
		transition = "stay",
		input = "wield"
	},
	{
		transition = "stay",
		input = "reload"
	},
	{
		transition = "stay",
		input = "special_action"
	},
	{
		input = "special_action_hold",
		transition = {
			{
				transition = "base",
				input = "zoom"
			},
			{
				transition = "base",
				input = "wield"
			},
			{
				transition = "base",
				input = "special_action"
			},
			{
				transition = "base",
				input = "special_action_light"
			},
			{
				transition = "base",
				input = "special_action_heavy"
			},
			{
				transition = "base",
				input = "combat_ability"
			},
			{
				transition = "base",
				input = "grenade_ability"
			},
			{
				transition = "base",
				input = "reload"
			}
		}
	}
}

ActionInputHierarchyUtils.add_missing_ordered(weapon_template.action_input_hierarchy, BaseTemplateSettings.action_input_hierarchy)

weapon_template.actions = {
	action_unwield = {
		allowed_during_sprint = true,
		start_input = "wield",
		uninterruptible = true,
		kind = "unwield",
		total_time = 0,
		allowed_chain_actions = {}
	},
	action_wield = {
		wield_reload_anim_event = "equip_reload",
		allowed_during_sprint = true,
		wield_anim_event = "equip",
		uninterruptible = true,
		kind = "ranged_wield",
		total_time = 1,
		conditional_state_to_action_input = {
			started_reload = {
				input_name = "reload"
			}
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload",
				chain_time = 0.275
			},
			zoom = {
				action_name = "action_zoom",
				chain_time = 0.5
			},
			shoot = {
				action_name = "action_shoot_hip",
				chain_time = 0.65
			}
		}
	},
	action_shoot_hip = {
		ammunition_usage = 1,
		weapon_handling_template = "autogun_triple_burst",
		sprint_requires_press_to_interrupt = true,
		start_input = "shoot",
		minimum_hold_time = 0.3,
		kind = "shoot_hit_scan",
		uninterruptible = true,
		sprint_ready_up_time = 0.2,
		total_time = 0.75,
		action_movement_curve = {
			{
				modifier = 1.1,
				t = 0.25
			},
			{
				modifier = 1,
				t = 0.4
			},
			{
				modifier = 0.75,
				t = 1
			},
			start_modifier = 1.25
		},
		fx = {
			no_ammo_shoot_sfx_alias = "ranged_no_ammo",
			crit_shoot_sfx_alias = "critical_shot_extra",
			muzzle_flash_effect = "content/fx/particles/weapons/rifles/autogun/autogun_muzzle_03",
			shoot_sfx_alias = "ranged_single_shot",
			spread_rotated_muzzle_flash = false,
			shell_casing_effect = "content/fx/particles/weapons/shells/shell_casing_autogun_01",
			shoot_tail_sfx_alias = "ranged_shot_tail",
			out_of_ammo_sfx_alias = "ranged_out_of_ammo",
			muzzle_flash_crit_effect = "content/fx/particles/weapons/rifles/autogun/autogun_muzzle_03_crit",
			line_effect = LineEffects.autogun_bullet
		},
		fire_configuration = {
			anim_event = "attack_shoot",
			same_side_suppression_enabled = false,
			hit_scan_template = HitScanTemplates.autogun_p3_m1_bullet,
			damage_type = damage_types.auto_bullet
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload"
			},
			zoom = {
				action_name = "action_zoom"
			},
			shoot = {
				action_name = "action_shoot_hip",
				chain_time = 0.45
			}
		},
		anim_end_event_condition_func = function (unit, data, end_reason)
			return false
		end,
		time_scale_stat_buffs = {
			buff_stat_buffs.attack_speed,
			buff_stat_buffs.ranged_attack_speed
		},
		aim_assist_ramp_template = AimAssistTemplates.killshot_fire
	},
	action_shoot_zoomed = {
		sprint_ready_up_time = 0,
		kind = "shoot_hit_scan",
		weapon_handling_template = "autogun_triple_burst",
		minimum_hold_time = 0.5,
		ammunition_usage = 1,
		start_input = "zoom_shoot",
		total_time = 0.75,
		action_movement_curve = {
			{
				modifier = 0.85,
				t = 0.25
			},
			{
				modifier = 0.7,
				t = 0.45
			},
			{
				modifier = 0.5,
				t = 2
			},
			start_modifier = 0.75
		},
		fx = {
			no_ammo_shoot_sfx_alias = "ranged_no_ammo",
			crit_shoot_sfx_alias = "critical_shot_extra",
			muzzle_flash_effect = "content/fx/particles/weapons/rifles/autogun/autogun_muzzle_03",
			shoot_sfx_alias = "ranged_single_shot",
			spread_rotated_muzzle_flash = false,
			shell_casing_effect = "content/fx/particles/weapons/shells/shell_casing_autogun_01",
			shoot_tail_sfx_alias = "ranged_shot_tail",
			out_of_ammo_sfx_alias = "ranged_out_of_ammo",
			muzzle_flash_crit_effect = "content/fx/particles/weapons/rifles/autogun/autogun_muzzle_03_crit",
			line_effect = LineEffects.autogun_bullet
		},
		fire_configuration = {
			anim_event = "attack_shoot",
			same_side_suppression_enabled = false,
			hit_scan_template = HitScanTemplates.autogun_p3_m1_bullet,
			damage_type = damage_types.auto_bullet
		},
		crosshair = {
			crosshair_type = "ironsight"
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			zoom_shoot = {
				action_name = "action_shoot_zoomed",
				chain_time = 0.45
			},
			zoom_release = {
				action_name = "action_unzoom",
				chain_time = 0.45
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload"
			}
		},
		time_scale_stat_buffs = {
			buff_stat_buffs.attack_speed,
			buff_stat_buffs.ranged_attack_speed
		},
		aim_assist_ramp_template = AimAssistTemplates.killshot_fire
	},
	action_zoom = {
		start_input = "zoom",
		kind = "aim",
		total_time = 0.3,
		crosshair = {
			crosshair_type = "ironsight"
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload"
			},
			zoom_shoot = {
				action_name = "action_shoot_zoomed",
				chain_time = 0.1
			}
		},
		aim_assist_ramp_template = AimAssistTemplates.killshot_aim
	},
	action_unzoom = {
		start_input = "zoom_release",
		kind = "unaim",
		total_time = 0.2,
		crosshair = {
			crosshair_type = "ironsight"
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			zoom = {
				action_name = "action_zoom"
			}
		},
		aim_assist_ramp_template = AimAssistTemplates.killshot_unaim
	},
	action_reload = {
		start_input = "reload",
		stop_alternate_fire = true,
		kind = "reload_state",
		total_time = 3.3,
		crosshair = {
			crosshair_type = "dot"
		},
		action_movement_curve = {
			{
				modifier = 0.775,
				t = 0.05
			},
			{
				modifier = 0.75,
				t = 0.075
			},
			{
				modifier = 0.59,
				t = 0.25
			},
			{
				modifier = 0.6,
				t = 0.3
			},
			{
				modifier = 0.85,
				t = 0.8
			},
			{
				modifier = 0.9,
				t = 0.9
			},
			{
				modifier = 1,
				t = 2
			},
			start_modifier = 1
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			shoot = {
				action_name = "action_shoot_hip",
				chain_time = 3.1
			},
			zoom = {
				action_name = "action_zoom",
				chain_time = 3.1
			},
			special_action_hold = {
				action_name = "action_bash_start",
				chain_time = 0.2
			}
		},
		time_scale_stat_buffs = {
			buff_stat_buffs.reload_speed
		}
	},
	action_bash_start = {
		anim_event = "attack_charge_stab",
		start_input = "special_action_hold",
		allowed_during_sprint = false,
		kind = "windup",
		anim_end_event = "attack_finished",
		total_time = math.huge,
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload"
			},
			special_action_light = {
				action_name = "action_bash",
				chain_time = 0
			},
			special_action_heavy = {
				action_name = "action_bash_heavy",
				chain_time = 0.35
			},
			shoot = {
				action_name = "action_shoot_hip",
				chain_time = 0.275
			},
			zoom = {
				action_name = "action_zoom",
				chain_time = 0.15
			}
		},
		anim_end_event_condition_func = function (unit, data, end_reason)
			return end_reason ~= "new_interrupting_action" and end_reason ~= "action_complete"
		end
	},
	action_bash = {
		damage_window_start = 0.13333333333333333,
		hit_armor_anim = "attack_hit",
		range_mod = 1.15,
		kind = "sweep",
		first_person_hit_anim = "hit_left_shake",
		allowed_during_sprint = false,
		first_person_hit_stop_anim = "attack_hit",
		damage_window_end = 0.3,
		uninterruptible = true,
		anim_event = "attack_left_diagonal_up",
		total_time = 1.1,
		action_movement_curve = {
			{
				modifier = 0.3,
				t = 0.1
			},
			{
				modifier = 0.5,
				t = 0.25
			},
			{
				modifier = 0.5,
				t = 0.3
			},
			{
				modifier = 1.5,
				t = 0.35
			},
			{
				modifier = 1.5,
				t = 0.4
			},
			{
				modifier = 1.05,
				t = 0.6
			},
			{
				modifier = 0.75,
				t = 1
			},
			start_modifier = 0.8
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload"
			},
			shoot = {
				action_name = "action_shoot_hip",
				chain_time = 0.6
			},
			zoom = {
				action_name = "action_zoom",
				chain_time = 0.6
			},
			special_action_hold = {
				action_name = "action_bash_start",
				chain_time = 0.8
			}
		},
		weapon_box = {
			0.15,
			1,
			0.15
		},
		spline_settings = {
			matrices_data_location = "content/characters/player/human/first_person/animations/shotgun_rifle/attack_left_diagonal_up_bash",
			anchor_point_offset = {
				0,
				0.8,
				-0.1
			}
		},
		damage_type = damage_types.weapon_butt,
		damage_profile = DamageProfileTemplates.autogun_weapon_special_bash,
		herding_template = HerdingTemplates.stab
	},
	action_bash_heavy = {
		damage_window_start = 0.2,
		hit_armor_anim = "attack_hit",
		range_mod = 1.15,
		kind = "sweep",
		first_person_hit_anim = "attack_hit",
		allowed_during_sprint = false,
		first_person_hit_stop_anim = "attack_hit",
		damage_window_end = 0.26666666666666666,
		uninterruptible = true,
		anim_event = "attack_stab",
		total_time = 1.1,
		action_movement_curve = {
			{
				modifier = 0.3,
				t = 0.1
			},
			{
				modifier = 0.5,
				t = 0.25
			},
			{
				modifier = 0.5,
				t = 0.3
			},
			{
				modifier = 1.5,
				t = 0.35
			},
			{
				modifier = 1.5,
				t = 0.4
			},
			{
				modifier = 1.05,
				t = 0.6
			},
			{
				modifier = 0.75,
				t = 1
			},
			start_modifier = 0.8
		},
		allowed_chain_actions = {
			combat_ability = {
				action_name = "combat_ability"
			},
			grenade_ability = {
				{
					action_name = "grenade_ability"
				},
				{
					action_name = "grenade_ability_quick_throw"
				}
			},
			wield = {
				action_name = "action_unwield"
			},
			reload = {
				action_name = "action_reload"
			},
			shoot = {
				action_name = "action_shoot_hip",
				chain_time = 0.6
			},
			zoom = {
				action_name = "action_zoom",
				chain_time = 0.6
			},
			special_action_hold = {
				action_name = "action_bash_start",
				chain_time = 0.4
			}
		},
		weapon_box = {
			0.15,
			1,
			0.15
		},
		spline_settings = {
			matrices_data_location = "content/characters/player/human/first_person/animations/shotgun_rifle/attack_stab_bash",
			anchor_point_offset = {
				0,
				1,
				0
			}
		},
		damage_type = damage_types.weapon_butt,
		damage_profile = DamageProfileTemplates.autogun_weapon_special_bash_heavy,
		herding_template = HerdingTemplates.stab
	},
	action_inspect = {
		skip_3p_anims = false,
		lock_view = true,
		start_input = "inspect_start",
		anim_end_event = "inspect_end",
		kind = "inspect",
		anim_event = "inspect_start",
		stop_input = "inspect_stop",
		total_time = math.huge,
		crosshair = {
			crosshair_type = "inspect"
		}
	}
}

table.add_missing(weapon_template.actions, BaseTemplateSettings.actions)

weapon_template.entry_actions = {
	primary_action = "action_shoot_hip",
	secondary_action = "action_zoom"
}
weapon_template.anim_state_machine_3p = "content/characters/player/human/third_person/animations/autogun_rifle"
weapon_template.anim_state_machine_1p = "content/characters/player/human/first_person/animations/autogun_rifle"
weapon_template.reload_template = ReloadTemplates.autogun_ak
weapon_template.spread_template = "default_autogun_burst"
weapon_template.recoil_template = "default_autogun_burst"
weapon_template.suppression_template = "default_autogun_assault"
weapon_template.look_delta_template = "autogun"
weapon_template.conditional_state_to_action_input = {
	{
		conditional_state = "no_ammo_and_started_reload",
		input_name = "reload"
	},
	{
		conditional_state = "no_ammo_with_delay",
		input_name = "reload"
	}
}
weapon_template.no_ammo_delay = 0.25
weapon_template.hud_configuration = {
	uses_overheat = false,
	uses_ammunition = true
}
weapon_template.sprint_ready_up_time = 0.1
weapon_template.max_first_person_anim_movement_speed = 5.8
weapon_template.ammo_template = "autogun_p3_m1"
weapon_template.fx_sources = {
	_eject = "fx_eject",
	_muzzle = "fx_muzzle_01",
	_mag_well = "fx_reload"
}
weapon_template.crosshair = {
	crosshair_type = "assault"
}
weapon_template.hit_marker_type = "center"
weapon_template.alternate_fire_settings = {
	stop_anim_event = "to_unaim_ironsight",
	sway_template = "fullauto_autogun_killshot",
	recoil_template = "ads_autogun_burst",
	start_anim_event_3p = "to_ironsight",
	spread_template = "default_autogun_alternate_fire_killshot",
	suppression_template = "fullauto_autogun_killshot",
	stop_anim_event_3p = "to_unaim_ironsight",
	start_anim_event = "to_ironsight",
	look_delta_template = "default_aiming",
	crosshair = {
		crosshair_type = "ironsight"
	},
	camera = {
		custom_vertical_fov = 30,
		vertical_fov = 35,
		near_range = 0.025
	},
	movement_speed_modifier = {
		{
			modifier = 0.775,
			t = 0.35
		},
		{
			modifier = 0.75,
			t = 0.375
		},
		{
			modifier = 0.59,
			t = 0.55
		},
		{
			modifier = 0.8,
			t = 2
		}
	}
}
weapon_template.keywords = {
	"ranged",
	"autogun",
	"p3"
}
weapon_template.can_use_while_vaulting = true
weapon_template.dodge_template = "killshot"
weapon_template.sprint_template = "killshot"
weapon_template.stamina_template = "default"
weapon_template.toughness_template = "default"
weapon_template.movement_curve_modifier_template = "default"
weapon_template.footstep_intervals = FootstepIntervalsTemplates.default
weapon_template.smart_targeting_template = SmartTargetingTemplates.killshot
weapon_template.base_stats = {
	autogun_p3_m1_dps_stat = {
		display_name = "loc_stats_display_damage_stat",
		is_stat_trait = true,
		damage = {
			action_shoot_hip = {
				damage_trait_templates.high_bot_dps_stat
			},
			action_shoot_zoomed = {
				damage_trait_templates.high_bot_dps_stat
			},
			action_bash = {
				damage_trait_templates.default_melee_dps_stat
			},
			action_bash_heavy = {
				damage_trait_templates.default_melee_dps_stat
			}
		}
	},
	autogun_p3_m1_ammo_stat = {
		display_name = "loc_stats_display_ammo_stat",
		is_stat_trait = true,
		ammo = {
			base = {
				ammo_trait_templates.default_ammo_stat
			}
		}
	},
	autogun_p3_m1_stability_stat = {
		display_name = "loc_stats_display_stability_stat",
		is_stat_trait = true,
		recoil = {
			base = {
				recoil_trait_templates.default_recoil_stat
			},
			alternate_fire = {
				recoil_trait_templates.default_recoil_stat
			}
		},
		spread = {
			base = {
				spread_trait_templates.default_spread_stat
			}
		},
		sway = {
			alternate_fire = {
				sway_trait_templates.default_sway_stat
			}
		}
	},
	autogun_p3_m1_power_stat = {
		display_name = "loc_stats_display_power_stat",
		is_stat_trait = true,
		damage = {
			action_shoot_hip = {
				damage_trait_templates.high_bot_power_stat
			},
			action_shoot_zoomed = {
				damage_trait_templates.high_bot_power_stat
			}
		}
	},
	autogun_p3_m1_mobility_stat = {
		display_name = "loc_stats_display_mobility_stat",
		is_stat_trait = true,
		dodge = {
			base = {
				dodge_trait_templates.default_dodge_stat
			}
		},
		sprint = {
			base = {
				sprint_trait_templates.default_sprint_stat
			}
		},
		movement_curve_modifier = {
			base = {
				movement_curve_modifier_trait_templates.default_movement_curve_modifier_stat
			}
		},
		recoil = {
			base = {
				recoil_trait_templates.default_mobility_recoil_stat
			},
			alternate_fire = {
				recoil_trait_templates.default_mobility_recoil_stat
			}
		},
		spread = {
			base = {
				spread_trait_templates.default_mobility_spread_stat
			}
		}
	}
}
weapon_template.traits = {}

local bespoke_autogun_p3_traits = table.ukeys(WeaponTraitsBespokeAutogunP3)

table.append(weapon_template.traits, bespoke_autogun_p3_traits)

weapon_template.perks = {
	autogun_p1_m1_stability_perk = {
		display_name = "loc_trait_display_autogun_p1_m1_stability_perk",
		recoil = {
			base = {
				recoil_trait_templates.default_recoil_perk
			},
			alternate_fire = {
				recoil_trait_templates.default_recoil_perk
			}
		},
		spread = {
			base = {
				spread_trait_templates.default_spread_perk
			}
		},
		sway = {
			alternate_fire = {
				sway_trait_templates.default_sway_perk
			}
		}
	},
	autogun_p1_m1_ammo_perk = {
		display_name = "loc_trait_display_autogun_p1_m1_ammo_perk",
		ammo = {
			base = {
				ammo_trait_templates.default_ammo_perk
			}
		}
	},
	autogun_p1_m1_dps_perk = {
		display_name = "loc_trait_display_autogun_p1_m1_dps_perk",
		damage = {
			action_shoot_hip = {
				damage_trait_templates.default_dps_perk
			},
			action_shoot_zoomed = {
				damage_trait_templates.default_dps_perk
			}
		}
	},
	autogun_p1_m1_power_perk = {
		display_name = "loc_trait_display_autogun_p1_m1_power_perk",
		damage = {
			action_shoot_hip = {
				damage_trait_templates.default_power_perk
			},
			action_shoot_zoomed = {
				damage_trait_templates.default_power_perk
			}
		}
	},
	autogun_p1_m1_mobility_perk = {
		display_name = "loc_trait_display_autogun_p1_m1_mobility_perk",
		dodge = {
			base = {
				dodge_trait_templates.default_dodge_perk
			}
		},
		sprint = {
			base = {
				sprint_trait_templates.default_sprint_perk
			}
		},
		movement_curve_modifier = {
			base = {
				movement_curve_modifier_trait_templates.default_movement_curve_modifier_perk
			}
		},
		recoil = {
			base = {
				recoil_trait_templates.default_recoil_perk
			},
			alternate_fire = {
				recoil_trait_templates.default_recoil_perk
			}
		},
		spread = {
			base = {
				spread_trait_templates.default_mobility_spread_perk
			}
		}
	}
}
weapon_template.displayed_keywords = {
	{
		display_name = "loc_weapon_keyword_burst"
	},
	{
		display_name = "loc_weapon_keyword_accurate"
	}
}
weapon_template.displayed_attacks = {
	primary = {
		fire_mode = "burst",
		display_name = "loc_ranged_attack_primary",
		type = "hipfire"
	},
	secondary = {
		fire_mode = "burst",
		display_name = "loc_ranged_attack_secondary_ads",
		type = "ads"
	},
	special = {
		display_name = "loc_weapon_special_weapon_bash",
		type = "melee_hand"
	}
}

return weapon_template