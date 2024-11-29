﻿-- chunkname: @content/characters/player/human/first_person/animations/power_maul/heavy_attack_right.lua

local spline_matrices = {
	[0.0333333333333] = {
		-0.197969,
		0.007901,
		-0.980176,
		0,
		0.968217,
		-0.154357,
		-0.196798,
		0,
		-0.152852,
		-0.987984,
		0.022908,
		0,
		-0.402038,
		0.284821,
		-0.03983,
		1
	},
	[0.0666666666667] = {
		-0.213094,
		0.007619,
		-0.977002,
		0,
		0.880293,
		-0.432336,
		-0.195372,
		0,
		-0.423882,
		-0.90168,
		0.085421,
		0,
		-0.322804,
		0.430115,
		-0.012037,
		1
	},
	[0] = {
		-0.163528,
		0.054901,
		-0.98501,
		0,
		0.986278,
		0.032027,
		-0.161954,
		0,
		0.022655,
		-0.997978,
		-0.059385,
		0,
		-0.390301,
		0.135335,
		-0.07118,
		1
	},
	[0.133333333333] = {
		-0.069605,
		0.135153,
		-0.988377,
		0,
		-0.022914,
		-0.990735,
		-0.133861,
		0,
		-0.997311,
		0.01333,
		0.072057,
		0,
		-0.014305,
		0.65141,
		-0.021183,
		1
	},
	[0.166666666667] = {
		-0.094116,
		0.061523,
		-0.993658,
		0,
		-0.720151,
		-0.693357,
		0.02528,
		0,
		-0.687405,
		0.717963,
		0.109562,
		0,
		0.265491,
		0.63334,
		-0.045313,
		1
	},
	[0.1] = {
		-0.089822,
		0.089728,
		-0.991908,
		0,
		0.433732,
		-0.893007,
		-0.120058,
		0,
		-0.896554,
		-0.441006,
		0.041294,
		0,
		-0.216646,
		0.53984,
		-0.018891,
		1
	},
	[0.233333333333] = {
		-0.045479,
		0.124591,
		-0.991165,
		0,
		-0.923939,
		0.372005,
		0.089156,
		0,
		0.379826,
		0.919831,
		0.098196,
		0,
		0.579594,
		0.246451,
		-0.094405,
		1
	},
	[0.266666666667] = {
		0.165438,
		0.117361,
		-0.979212,
		0,
		0.986033,
		-0.000326,
		0.166551,
		0,
		0.019227,
		-0.993089,
		-0.115775,
		0,
		0.601583,
		0.184041,
		-0.133687,
		1
	},
	[0.2] = {
		-0.114746,
		0.118281,
		-0.986328,
		0,
		-0.993006,
		-0.041432,
		0.110554,
		0,
		-0.027789,
		0.992115,
		0.122208,
		0,
		0.503088,
		0.475311,
		-0.081298,
		1
	},
	[0.333333333333] = {
		-0.230054,
		0.112804,
		-0.966618,
		0,
		-0.558359,
		0.798211,
		0.22604,
		0,
		0.797063,
		0.591721,
		-0.120647,
		0,
		0.502095,
		-0.277732,
		-0.229329,
		1
	},
	[0.366666666667] = {
		-0.305683,
		0.097539,
		-0.947124,
		0,
		-0.510455,
		0.822914,
		0.249496,
		0,
		0.803737,
		0.559731,
		-0.201761,
		0,
		0.474786,
		-0.272607,
		-0.252583,
		1
	},
	[0.3] = {
		0.164901,
		0.090825,
		-0.982119,
		0,
		0.935453,
		-0.330021,
		0.126546,
		0,
		-0.312627,
		-0.939594,
		-0.139383,
		0,
		0.530943,
		-0.018158,
		-0.182327,
		1
	},
	[0.433333333333] = {
		-0.474716,
		0.044266,
		-0.879025,
		0,
		-0.479629,
		0.824399,
		0.300538,
		0,
		0.737971,
		0.564276,
		-0.370124,
		0,
		0.418732,
		-0.24006,
		-0.302931,
		1
	},
	[0.466666666667] = {
		-0.561855,
		0.000731,
		-0.827235,
		0,
		-0.491038,
		0.804473,
		0.334222,
		0,
		0.665733,
		0.593989,
		-0.451639,
		0,
		0.391005,
		-0.213985,
		-0.329842,
		1
	},
	[0.4] = {
		-0.388066,
		0.075644,
		-0.918522,
		0,
		-0.484778,
		0.830862,
		0.273238,
		0,
		0.783833,
		0.551314,
		-0.285759,
		0,
		0.446857,
		-0.259875,
		-0.277143,
		1
	},
	[0.533333333333] = {
		-0.716257,
		-0.128867,
		-0.685835,
		0,
		-0.539993,
		0.724875,
		0.427743,
		0,
		0.442023,
		0.67672,
		-0.588784,
		0,
		0.338082,
		-0.146783,
		-0.386595,
		1
	},
	[0.566666666667] = {
		-0.771326,
		-0.214039,
		-0.599369,
		0,
		-0.563935,
		0.66639,
		0.487752,
		0,
		0.295016,
		0.714221,
		-0.634708,
		0,
		0.3132,
		-0.10756,
		-0.415935,
		1
	},
	[0.5] = {
		-0.644386,
		-0.056809,
		-0.762587,
		0,
		-0.513364,
		0.77125,
		0.376338,
		0,
		0.566766,
		0.633992,
		-0.526147,
		0,
		0.364045,
		-0.182589,
		-0.357789,
		1
	},
	[0.633333333333] = {
		-0.81377,
		-0.408068,
		-0.413835,
		0,
		-0.58,
		0.524721,
		0.623111,
		0,
		-0.037124,
		0.747093,
		-0.663682,
		0,
		0.266691,
		-0.023819,
		-0.473896,
		1
	},
	[0.666666666667] = {
		-0.799312,
		-0.505974,
		-0.324178,
		0,
		-0.565419,
		0.450596,
		0.690843,
		0,
		-0.203476,
		0.735495,
		-0.646254,
		0,
		0.245279,
		0.01763,
		-0.500888,
		1
	},
	[0.6] = {
		-0.804655,
		-0.308826,
		-0.507106,
		0,
		-0.578814,
		0.598323,
		0.554062,
		0,
		0.132305,
		0.739349,
		-0.660196,
		0,
		0.289394,
		-0.066099,
		-0.44528,
		1
	},
	[0.733333333333] = {
		-0.715401,
		-0.6784,
		-0.167256,
		0,
		-0.493281,
		0.320845,
		0.808538,
		0,
		-0.494849,
		0.660933,
		-0.564174,
		0,
		0.20833,
		0.090459,
		-0.546271,
		1
	},
	[0.766666666667] = {
		-0.657009,
		-0.747073,
		-0.101101,
		0,
		-0.441981,
		0.273065,
		0.854452,
		0,
		-0.61073,
		0.606068,
		-0.509598,
		0,
		0.194347,
		0.117997,
		-0.563,
		1
	},
	[0.7] = {
		-0.764763,
		-0.597343,
		-0.241492,
		0,
		-0.535643,
		0.38113,
		0.753542,
		0,
		-0.358083,
		0.705635,
		-0.611437,
		0,
		0.225597,
		0.056377,
		-0.525309,
		1
	},
	[0.833333333333] = {
		-0.533095,
		-0.845907,
		0.015836,
		0,
		-0.32705,
		0.223299,
		0.918246,
		0,
		-0.780287,
		0.484333,
		-0.395694,
		0,
		0.180054,
		0.146289,
		-0.581282,
		1
	},
	[0.866666666667] = {
		-0.536002,
		-0.844075,
		0.015479,
		0,
		-0.326287,
		0.224039,
		0.918337,
		0,
		-0.778613,
		0.48718,
		-0.395496,
		0,
		0.180555,
		0.145914,
		-0.580123,
		1
	},
	[0.8] = {
		-0.594845,
		-0.802789,
		-0.041094,
		0,
		-0.385496,
		0.240036,
		0.890941,
		0,
		-0.705374,
		0.545814,
		-0.452256,
		0,
		0.184602,
		0.137184,
		-0.57485,
		1
	},
	[0.933333333333] = {
		-0.540927,
		-0.840939,
		0.01479,
		0,
		-0.32498,
		0.225195,
		0.918518,
		0,
		-0.775748,
		0.492045,
		-0.395103,
		0,
		0.18137,
		0.145329,
		-0.578187,
		1
	},
	[0.966666666667] = {
		-0.542818,
		-0.839725,
		0.014496,
		0,
		-0.324475,
		0.225606,
		0.918596,
		0,
		-0.774638,
		0.493927,
		-0.394933,
		0,
		0.181669,
		0.145122,
		-0.577452,
		1
	},
	[0.9] = {
		-0.538634,
		-0.842404,
		0.015124,
		0,
		-0.325591,
		0.224672,
		0.91843,
		0,
		-0.777087,
		0.489774,
		-0.395295,
		0,
		0.180996,
		0.145594,
		-0.579084,
		1
	},
	[1.03333333333] = {
		-0.545142,
		-0.838225,
		0.014109,
		0,
		-0.32385,
		0.22608,
		0.9187,
		0,
		-0.773266,
		0.496253,
		-0.394705,
		0,
		0.182008,
		0.144885,
		-0.576554,
		1
	},
	[1.06666666667] = {
		-0.545449,
		-0.838027,
		0.014053,
		0,
		-0.323767,
		0.226137,
		0.918715,
		0,
		-0.773085,
		0.496562,
		-0.394672,
		0,
		0.182032,
		0.144857,
		-0.576434,
		1
	},
	{
		-0.544245,
		-0.838805,
		0.014263,
		0,
		-0.324092,
		0.225902,
		0.918658,
		0,
		-0.773797,
		0.495352,
		-0.394796,
		0,
		0.181884,
		0.144974,
		-0.5769,
		1
	}
}

return spline_matrices