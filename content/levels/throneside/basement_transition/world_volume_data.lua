﻿-- chunkname: @content/levels/throneside/basement_transition/world_volume_data.lua

local volume_data = {
	{
		height = 7,
		type = "content/volume_types/player_mover_blocker",
		name = "volume_mover_blocker_002",
		alt_max_vector = {
			-8.593920707702637,
			94.00519561767578,
			0.4406142234802246
		},
		alt_min_vector = {
			-8.593920707702637,
			94.00519561767578,
			-6.559385776519775
		},
		bottom_points = {
			{
				-12.252763748168945,
				94.25519561767578,
				-6.559385776519775
			},
			{
				-12.252763748168945,
				93.75519561767578,
				-6.559385776519775
			},
			{
				-4.93507719039917,
				93.75519561767578,
				-6.559385776519775
			},
			{
				-4.93507719039917,
				94.25519561767578,
				-6.559385776519775
			}
		},
		color = {
			255,
			255,
			125,
			0
		},
		up_vector = {
			0,
			0,
			1
		}
	},
	{
		height = 7,
		type = "content/volume_types/player_mover_blocker",
		name = "volume_mover_blocker",
		alt_max_vector = {
			3.3312718868255615,
			98.75,
			1.002589225769043
		},
		alt_min_vector = {
			3.3312718868255615,
			98.75,
			-6.5986127853393555
		},
		bottom_points = {
			{
				3.5812718868255615,
				103,
				-6.5986127853393555
			},
			{
				3.0812718868255615,
				103,
				-6.5986127853393555
			},
			{
				-0.1182861328125,
				103.09237670898438,
				-6.5986127853393555
			},
			{
				-0.10714602470397949,
				101.66427612304688,
				-6.5986127853393555
			},
			{
				0.3955647945404053,
				100.8828125,
				-6.5986127853393555
			},
			{
				1.0630848407745361,
				101.23876190185547,
				-6.5986127853393555
			},
			{
				1.0870349407196045,
				99.96819305419922,
				-6.5986127853393555
			},
			{
				3.0812718868255615,
				99.86857604980469,
				-6.5986127853393555
			},
			{
				3.0812718868255615,
				94.5,
				-6.5986127853393555
			},
			{
				3.5812718868255615,
				94.5,
				-6.5986127853393555
			}
		},
		color = {
			255,
			255,
			125,
			0
		},
		up_vector = {
			0,
			0,
			1.085886001586914
		}
	},
	{
		height = 2.5,
		type = "default",
		name = "volume",
		alt_max_vector = {
			-11.9375,
			79.16600799560547,
			-16.75
		},
		alt_min_vector = {
			-11.9375,
			79.16600799560547,
			-19.25
		},
		bottom_points = {
			{
				2.625,
				71.625,
				-19.25
			},
			{
				2.75,
				86.25,
				-19.25
			},
			{
				-26.625,
				86.875,
				-19.25
			},
			{
				-26.015724182128906,
				71.45701599121094,
				-19.25
			}
		},
		color = {
			255,
			0,
			64,
			153
		},
		up_vector = {
			0,
			0,
			1
		}
	},
	{
		height = 0.75,
		type = "core/gwnav/volumes/gwnavexclusivetagvolume",
		name = "volume_nav_exclude",
		alt_max_vector = {
			3.1940488815307617,
			98.0625,
			-5.3043012619018555
		},
		alt_min_vector = {
			3.1940488815307617,
			98.0625,
			-6.759393215179443
		},
		bottom_points = {
			{
				3.8815488815307617,
				102,
				-6.759393215179443
			},
			{
				2.6315488815307617,
				102.125,
				-6.759393215179443
			},
			{
				2.3815488815307617,
				94,
				-6.759393215179443
			},
			{
				4.006548881530762,
				94.25,
				-6.759393215179443
			}
		},
		color = {
			255,
			255,
			0,
			0
		},
		up_vector = {
			0,
			0,
			1.9401229619979858
		}
	},
	{
		height = 7,
		type = "content/volume_types/player_mover_blocker",
		name = "volume_mover_blocker_003",
		alt_max_vector = {
			2.29353404045105,
			78.6116714477539,
			-2.7654848098754883
		},
		alt_min_vector = {
			2.29353404045105,
			78.6116714477539,
			-11.059385299682617
		},
		bottom_points = {
			{
				2.04353404045105,
				70.34767150878906,
				-11.059385299682617
			},
			{
				2.54353404045105,
				70.34767150878906,
				-11.059385299682617
			},
			{
				2.54353404045105,
				86.87567138671875,
				-11.059385299682617
			},
			{
				2.04353404045105,
				86.87567138671875,
				-11.059385299682617
			}
		},
		color = {
			255,
			255,
			125,
			0
		},
		up_vector = {
			-0,
			[2] = 0,
			[3] = 1.1848429441452026
		}
	}
}

return {
	volume_data = volume_data
}