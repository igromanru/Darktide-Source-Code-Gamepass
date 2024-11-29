﻿-- chunkname: @scripts/settings/equipment/weapon_traits/weapon_traits_bespoke_forcestaff_p4.lua

local BuffSettings = require("scripts/settings/buff/buff_settings")
local templates = {}

table.make_unique(templates)

local stat_buffs = BuffSettings.stat_buffs

templates.weapon_trait_bespoke_forcestaff_p4_vents_warpcharge_on_weakspot_hits = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_vents_warpcharge_on_weakspot_hits = {
			{
				vent_percentage = 0.065
			},
			{
				vent_percentage = 0.07
			},
			{
				vent_percentage = 0.075
			},
			{
				vent_percentage = 0.08
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_suppression_on_close_kill = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_suppression_on_close_kill = {
			{
				suppression_settings = {
					suppression_falloff = false,
					instant_aggro = true,
					distance = 12,
					suppression_value = 15
				}
			},
			{
				suppression_settings = {
					suppression_falloff = false,
					instant_aggro = true,
					distance = 12,
					suppression_value = 20
				}
			},
			{
				suppression_settings = {
					suppression_falloff = false,
					instant_aggro = true,
					distance = 12,
					suppression_value = 25
				}
			},
			{
				suppression_settings = {
					suppression_falloff = false,
					instant_aggro = true,
					distance = 12,
					suppression_value = 30
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_hipfire_while_sprinting = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_hipfire_while_sprinting = {
			{
				stat_buffs = {
					[stat_buffs.spread_modifier] = -0.3
				},
				conditional_stat_buffs = {
					[stat_buffs.damage_near] = 0.06
				}
			},
			{
				stat_buffs = {
					[stat_buffs.spread_modifier] = -0.3
				},
				conditional_stat_buffs = {
					[stat_buffs.damage_near] = 0.09
				}
			},
			{
				stat_buffs = {
					[stat_buffs.spread_modifier] = -0.3
				},
				conditional_stat_buffs = {
					[stat_buffs.damage_near] = 0.12
				}
			},
			{
				stat_buffs = {
					[stat_buffs.spread_modifier] = -0.3
				},
				conditional_stat_buffs = {
					[stat_buffs.damage_near] = 0.15
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_followup_shots_ranged_damage = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_followup_shots_ranged_damage = {
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_damage] = 0.14
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_damage] = 0.16
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_damage] = 0.18
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_damage] = 0.2
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_warp_burninating_on_crits = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_warp_burninating_on_crits = {
			{
				target_buff_data = {
					num_stacks_on_proc = 1
				}
			},
			{
				target_buff_data = {
					num_stacks_on_proc = 2
				}
			},
			{
				target_buff_data = {
					num_stacks_on_proc = 3
				}
			},
			{
				target_buff_data = {
					num_stacks_on_proc = 4
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_warp_charge_critical_strike_chance_bonus = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_warp_charge_critical_strike_chance_bonus = {
			{
				stat_buffs = {
					[stat_buffs.critical_strike_chance] = 0.035
				}
			},
			{
				stat_buffs = {
					[stat_buffs.critical_strike_chance] = 0.04
				}
			},
			{
				stat_buffs = {
					[stat_buffs.critical_strike_chance] = 0.045
				}
			},
			{
				stat_buffs = {
					[stat_buffs.critical_strike_chance] = 0.05
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_uninterruptable_while_charging = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_uninterruptable_while_charging = {
			{
				conditional_stat_buffs = {
					[stat_buffs.charge_movement_reduction_multiplier] = 0.8
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.charge_movement_reduction_multiplier] = 0.7
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.charge_movement_reduction_multiplier] = 0.6
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.charge_movement_reduction_multiplier] = 0.5
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_faster_charge_on_chained_secondary_attacks = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_faster_charge_on_chained_secondary_attacks_parent = {
			{
				stat_buffs = {
					[stat_buffs.charge_up_time] = -0.055
				}
			},
			{
				stat_buffs = {
					[stat_buffs.charge_up_time] = -0.065
				}
			},
			{
				stat_buffs = {
					[stat_buffs.charge_up_time] = -0.075
				}
			},
			{
				stat_buffs = {
					[stat_buffs.charge_up_time] = -0.085
				}
			}
		}
	}
}
templates.weapon_trait_bespoke_forcestaff_p4_double_shot_on_crit = {
	buffs = {
		weapon_trait_bespoke_forcestaff_p4_double_shot_on_crit = {
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_critical_strike_chance] = 0.02
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_critical_strike_chance] = 0.03
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_critical_strike_chance] = 0.04
				}
			},
			{
				conditional_stat_buffs = {
					[stat_buffs.ranged_critical_strike_chance] = 0.05
				}
			}
		}
	}
}

return templates