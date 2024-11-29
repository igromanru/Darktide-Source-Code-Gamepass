﻿-- chunkname: @scripts/settings/circumstance/templates/nurgle_manifestation_circumstance_template.lua

local circumstance_templates = {
	nurgle_manifestation_01 = {
		dialogue_id = "circumstance_vo_nurgle_rot",
		wwise_state = "nurgle_manifestation_01",
		theme_tag = "nurgle_manifestation",
		ui = {
			description = "loc_circumstance_nurgle_manifestation_description",
			icon = "content/ui/materials/icons/circumstances/nurgle_manifestation_01",
			display_name = "loc_circumstance_nurgle_manifestation_title",
			happening_display_name = "loc_happening_nurgle_manifestation"
		},
		mutators = {
			"mutator_minion_nurgle_blessing"
		}
	},
	heretical_disruption_01 = {
		dialogue_id = "circumstance_vo_nurgle_rot",
		wwise_state = "nurgle_manifestation_01",
		theme_tag = "nurgle_manifestation",
		ui = {
			description = "loc_circumstance_nurgle_manifestation_description",
			icon = "content/ui/materials/icons/circumstances/nurgle_manifestation_01",
			display_name = "loc_circumstance_nurgle_manifestation_title",
			happening_display_name = "loc_happening_nurgle_manifestation"
		},
		mutators = {
			"mutator_corruption_over_time"
		}
	}
}

return circumstance_templates