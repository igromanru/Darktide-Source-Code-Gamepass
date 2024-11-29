﻿-- chunkname: @content/levels/operations/train/missions/mission_op_train_volume_data.lua

local volume_data = {
	{
		height = 13,
		name = "volume_nospawn_001",
		type = "content/volume_types/nav_tag_volumes/no_spawn",
		alt_max_vector = {
			0.00076299998909235,
			-125.42568969726562,
			10,
		},
		alt_min_vector = {
			0.00076299998909235,
			-125.42568969726562,
			-3,
		},
		bottom_points = {
			{
				-14.078642845153809,
				-164.42572021484375,
				-3,
			},
			{
				14.08032512664795,
				-164.4256591796875,
				-3,
			},
			{
				14.080204963684082,
				-104.23837280273438,
				-3,
			},
			{
				-14.078763008117676,
				-104.2384262084961,
				-3,
			},
		},
		color = {
			255,
			120,
			120,
			255,
		},
		up_vector = {
			0,
			0,
			1,
		},
	},
	{
		height = 2,
		name = "volume_nospawn_002",
		type = "content/volume_types/nav_tag_volumes/no_spawn",
		alt_max_vector = {
			-0.2513050138950348,
			-229.6569366455078,
			6.295149326324463,
		},
		alt_min_vector = {
			-0.2513050138950348,
			-229.6569366455078,
			-2.4416251182556152,
		},
		bottom_points = {
			{
				-11.594328880310059,
				-212.78778076171875,
				-2.4416251182556152,
			},
			{
				-11.594229698181152,
				-246.5261688232422,
				-2.4416251182556152,
			},
			{
				11.091719627380371,
				-246.52609252929688,
				-2.4416251182556152,
			},
			{
				11.091620445251465,
				-212.78770446777344,
				-2.4416251182556152,
			},
		},
		color = {
			255,
			120,
			120,
			255,
		},
		up_vector = {
			[1] = 0,
			[3] = 4.368387222290039,
			[2] = -0,
		},
	},
	{
		height = 2,
		name = "dz_volume",
		type = "content/volume_types/player_instakill",
		alt_max_vector = {
			0.0004990000161342323,
			-31.999984741210938,
			-5,
		},
		alt_min_vector = {
			0.0004990000161342323,
			-31.999984741210938,
			-7,
		},
		bottom_points = {
			{
				125.41080474853516,
				-420.47998046875,
				-7,
			},
			{
				125.4096908569336,
				356.48040771484375,
				-7,
			},
			{
				-125.4098129272461,
				356.48004150390625,
				-7,
			},
			{
				-125.40869903564453,
				-420.4803466796875,
				-7,
			},
		},
		color = {
			255,
			255,
			64,
			0,
		},
		up_vector = {
			0,
			0,
			1,
		},
	},
	{
		height = 2,
		name = "volume_nospawn",
		type = "content/volume_types/nav_tag_volumes/no_spawn",
		alt_max_vector = {
			0.27631399035453796,
			-82.12683868408203,
			3.2276320457458496,
		},
		alt_min_vector = {
			0.27631399035453796,
			-81.88147735595703,
			-1.1988970041275024,
		},
		bottom_points = {
			{
				-10.530220985412598,
				-88.58612060546875,
				-1.570533275604248,
			},
			{
				11.08284854888916,
				-88.58612060546875,
				-1.570533275604248,
			},
			{
				11.08284854888916,
				-75.17683410644531,
				-0.8272606730461121,
			},
			{
				-10.530220985412598,
				-75.17683410644531,
				-0.8272606730461121,
			},
		},
		color = {
			255,
			120,
			120,
			255,
		},
		up_vector = {
			-0,
			[2] = -0.12268063426017761,
			[3] = 2.2132644653320312,
		},
	},
}

return {
	volume_data = volume_data,
}
