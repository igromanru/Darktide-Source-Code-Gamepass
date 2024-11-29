﻿-- chunkname: @scripts/settings/mission_objective/templates/side_mission_objective_template.lua

local BuffSettings = require("scripts/settings/buff/buff_settings")
local proc_events = BuffSettings.proc_events
local mission_objective_templates = {
	side_mission = {
		objectives = {
			side_mission_test_one = {
				description = "loc_objective_side_mission_test_one_desc",
				side_objective_type = "collect",
				collect_amount = 3,
				header = "loc_objective_side_mission_test_one_header",
				is_testable = false,
				mission_objective_type = "side",
				unit_name = "consumable",
				objective_category = "side_mission",
				icon = "content/ui/materials/icons/mission_types/mission_type_side"
			},
			side_mission_consumable = {
				description = "loc_objective_side_mission_consumable_desc",
				side_objective_type = "collect",
				collect_amount = 9,
				header = "loc_objective_side_mission_consumable_header",
				evaluate_at_level_end = true,
				is_testable = true,
				mission_objective_type = "side",
				unit_name = "consumable",
				objective_category = "side_mission",
				icon = "content/ui/materials/icons/mission_types/mission_type_side"
			},
			side_mission_grimoire = {
				description = "loc_objective_side_mission_grimoire_desc",
				side_objective_type = "collect",
				collect_amount = 2,
				header = "loc_objective_side_mission_grimoire_header",
				evaluate_at_level_end = true,
				is_testable = true,
				mission_objective_type = "side",
				unit_name = "grimoire",
				objective_category = "side_mission",
				icon = "content/ui/materials/icons/mission_types/mission_type_side",
				proc_event_at_max_progression = proc_events.on_all_grimoires_picked_up
			},
			side_mission_tome = {
				description = "loc_objective_side_mission_tome_desc",
				side_objective_type = "collect",
				collect_amount = 3,
				header = "loc_objective_side_mission_tome_header",
				evaluate_at_level_end = true,
				is_testable = true,
				mission_objective_type = "side",
				unit_name = "tome",
				objective_category = "side_mission",
				icon = "content/ui/materials/icons/mission_types/mission_type_side"
			},
			side_mission_luggables = {
				description = "loc_objective_side_mission_luggables_desc",
				side_objective_type = "luggable",
				header = "loc_objective_side_mission_luggables_header",
				objective_category = "side_mission",
				unit_name = "battery_01_luggable",
				icon = "content/ui/materials/icons/mission_types/mission_type_side",
				mission_objective_type = "side",
				is_testable = false
			}
		}
	}
}

return mission_objective_templates
