﻿-- chunkname: @scripts/settings/navigation/minion_smart_object_templates/chaos_poxwalker_bomber_smart_object_template.lua

local template = {
	jump_up_anim_thresholds = {
		{
			height_threshold = 1.5,
			edge = {
				jump = {
					anim_events = "jump_up_1m",
					anim_vertical_length = 1
				}
			},
			fence = {
				jump = {
					anim_events = "jump_up_fence_1m",
					anim_vertical_length = 1
				}
			}
		},
		{
			height_threshold = 3.5,
			edge = {
				jump = {
					anim_events = "jump_up_3m",
					anim_vertical_length = 3
				}
			},
			fence = {
				jump = {
					anim_events = "jump_up_fence_3m",
					anim_vertical_length = 3
				}
			}
		},
		{
			height_threshold = math.huge,
			edge = {
				jump = {
					anim_events = "jump_up_5m",
					anim_vertical_length = 5
				}
			},
			fence = {
				jump = {
					anim_events = "jump_up_fence_5m",
					anim_vertical_length = 5
				}
			}
		}
	},
	jump_down_anim_thresholds = {
		{
			height_threshold = 1.5,
			edge = {
				jump = {
					anim_events = "jump_down_1m",
					anim_vertical_length = 1
				},
				land = {
					anim_events = "jump_down_land"
				}
			},
			fence = {
				jump = {
					anim_vertical_length = 1,
					anim_horizontal_length = 1.5,
					anim_events = "jump_down_1m"
				},
				land = {
					anim_horizontal_length = 0,
					anim_events = "jump_down_land"
				}
			}
		},
		{
			height_threshold = 4,
			edge = {
				jump = {
					anim_events = "jump_down",
					anim_vertical_length = 3
				},
				land = {
					anim_events = "jump_down_land"
				}
			},
			fence = {
				jump = {
					anim_vertical_length = 3,
					anim_horizontal_length = 1.5,
					anim_events = "jump_down"
				},
				land = {
					anim_horizontal_length = 0,
					anim_events = "jump_down_land"
				}
			}
		},
		{
			height_threshold = math.huge,
			edge = {
				jump = {
					anim_events = "jump_down",
					anim_vertical_length = 5
				},
				land = {
					anim_events = "jump_down_land"
				}
			},
			fence = {
				jump = {
					anim_vertical_length = 5,
					anim_horizontal_length = 1.5,
					anim_events = "jump_down"
				},
				land = {
					anim_horizontal_length = 0,
					anim_events = "jump_down_land"
				}
			}
		}
	},
	jump_across_anim_thresholds = {
		jump = {
			{
				anim_horizontal_length = 4,
				anim_events = "jump_over_gap_4m",
				horizontal_threshold = math.huge
			}
		}
	}
}

return template
