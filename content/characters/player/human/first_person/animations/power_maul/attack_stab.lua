﻿-- chunkname: @content/characters/player/human/first_person/animations/power_maul/attack_stab.lua

local spline_matrices = {
	[0.0333333333333] = {
		-0.488923,
		0.649708,
		-0.582095,
		0,
		-0.50975,
		0.328711,
		0.79505,
		0,
		0.707891,
		0.685441,
		0.170474,
		0,
		0.439639,
		-0.426632,
		-0.281787,
		1,
	},
	[0.0666666666667] = {
		-0.475091,
		0.678451,
		-0.560351,
		0,
		-0.473469,
		0.339666,
		0.812683,
		0,
		0.741697,
		0.651408,
		0.159853,
		0,
		0.443405,
		-0.428126,
		-0.28415,
		1,
	},
	[0] = {
		-0.494421,
		0.636898,
		-0.591531,
		0,
		-0.525223,
		0.323342,
		0.78714,
		0,
		0.692595,
		0.699865,
		0.174647,
		0,
		0.43795,
		-0.425962,
		-0.280784,
		1,
	},
	[0.133333333333] = {
		-0.443891,
		0.731003,
		-0.518262,
		0,
		-0.400955,
		0.355206,
		0.844431,
		0,
		0.801371,
		0.582635,
		0.135426,
		0,
		0.450309,
		-0.430691,
		-0.288936,
		1,
	},
	[0.166666666667] = {
		-0.442403,
		0.734161,
		-0.51506,
		0,
		-0.39694,
		0.354703,
		0.846537,
		0,
		0.804188,
		0.578958,
		0.134497,
		0,
		0.451673,
		-0.429879,
		-0.289319,
		1,
	},
	[0.1] = {
		-0.457761,
		0.709297,
		-0.536052,
		0,
		-0.431936,
		0.349574,
		0.831402,
		0,
		0.777101,
		0.612124,
		0.14635,
		0,
		0.447431,
		-0.429684,
		-0.286879,
		1,
	},
	[0.233333333333] = {
		-0.502893,
		0.632226,
		-0.589397,
		0,
		-0.537889,
		0.304863,
		0.785961,
		0,
		0.67659,
		0.712284,
		0.186754,
		0,
		0.448834,
		-0.414123,
		-0.281307,
		1,
	},
	[0.266666666667] = {
		-0.54359,
		0.41393,
		-0.730187,
		0,
		-0.745595,
		0.161405,
		0.646558,
		0,
		0.385485,
		0.895885,
		0.220886,
		0,
		0.362589,
		-0.096535,
		-0.249884,
		1,
	},
	[0.2] = {
		-0.461751,
		0.707604,
		-0.534867,
		0,
		-0.437208,
		0.343098,
		0.831344,
		0,
		0.771774,
		0.617722,
		0.150944,
		0,
		0.451692,
		-0.425073,
		-0.287071,
		1,
	},
	[0.333333333333] = {
		-0.185722,
		0.070136,
		-0.980096,
		0,
		-0.96994,
		-0.172696,
		0.17144,
		0,
		-0.157235,
		0.982475,
		0.100101,
		0,
		0.128516,
		0.716545,
		-0.073972,
		1,
	},
	[0.366666666667] = {
		-0.183723,
		0.089689,
		-0.978878,
		0,
		-0.967319,
		-0.193539,
		0.16382,
		0,
		-0.174759,
		0.976984,
		0.122316,
		0,
		0.13094,
		0.696815,
		-0.083414,
		1,
	},
	[0.3] = {
		-0.439953,
		0.088712,
		-0.893628,
		0,
		-0.891645,
		-0.161525,
		0.422942,
		0,
		-0.106823,
		0.982873,
		0.150163,
		0,
		0.213666,
		0.481963,
		-0.211875,
		1,
	},
	[0.433333333333] = {
		-0.183136,
		0.066985,
		-0.980803,
		0,
		-0.966424,
		-0.19518,
		0.167121,
		0,
		-0.180238,
		0.978477,
		0.100481,
		0,
		0.121206,
		0.697661,
		-0.068127,
		1,
	},
	[0.466666666667] = {
		-0.199074,
		0.052848,
		-0.978558,
		0,
		-0.963059,
		-0.195334,
		0.185372,
		0,
		-0.181349,
		0.979312,
		0.089781,
		0,
		0.120156,
		0.699616,
		-0.063561,
		1,
	},
	[0.4] = {
		-0.183145,
		0.088554,
		-0.979089,
		0,
		-0.965846,
		-0.201906,
		0.162406,
		0,
		-0.183303,
		0.975393,
		0.122508,
		0,
		0.129325,
		0.697873,
		-0.082715,
		1,
	},
	[0.533333333333] = {
		-0.23515,
		0.036481,
		-0.971274,
		0,
		-0.951263,
		-0.213757,
		0.222276,
		0,
		-0.199508,
		0.976206,
		0.084968,
		0,
		0.133208,
		0.707166,
		-0.062222,
		1,
	},
	[0.566666666667] = {
		-0.202228,
		0.037024,
		-0.978638,
		0,
		-0.955825,
		-0.225118,
		0.188997,
		0,
		-0.213312,
		0.973628,
		0.080914,
		0,
		0.141274,
		0.711529,
		-0.059546,
		1,
	},
	[0.5] = {
		-0.22533,
		0.042812,
		-0.973341,
		0,
		-0.955883,
		-0.202955,
		0.212362,
		0,
		-0.188453,
		0.978252,
		0.086655,
		0,
		0.125373,
		0.703052,
		-0.063001,
		1,
	},
	[0.633333333333] = {
		0.016492,
		0.063466,
		-0.997848,
		0,
		-0.971168,
		-0.236361,
		-0.031084,
		0,
		-0.237825,
		0.96959,
		0.057738,
		0,
		0.152294,
		0.718735,
		-0.046217,
		1,
	},
	[0.666666666667] = {
		0.174923,
		0.079985,
		-0.981328,
		0,
		-0.95305,
		-0.236467,
		-0.189156,
		0,
		-0.247181,
		0.968342,
		0.034866,
		0,
		0.156216,
		0.723411,
		-0.037411,
		1,
	},
	[0.6] = {
		-0.113656,
		0.045947,
		-0.992457,
		0,
		-0.967058,
		-0.234129,
		0.099908,
		0,
		-0.227772,
		0.971119,
		0.071044,
		0,
		0.147918,
		0.715571,
		-0.053508,
		1,
	},
	[0.733333333333] = {
		0.487625,
		0.099748,
		-0.867336,
		0,
		-0.831547,
		-0.249611,
		-0.49621,
		0,
		-0.265993,
		0.963195,
		-0.038771,
		0,
		0.179663,
		0.735146,
		-0.014984,
		1,
	},
	[0.766666666667] = {
		0.601745,
		0.118366,
		-0.789869,
		0,
		-0.756307,
		-0.233426,
		-0.611156,
		0,
		-0.256716,
		0.965143,
		-0.050942,
		0,
		0.185207,
		0.716746,
		-0.015913,
		1,
	},
	[0.7] = {
		0.343333,
		0.086607,
		-0.935212,
		0,
		-0.901588,
		-0.248625,
		-0.354013,
		0,
		-0.263177,
		0.96472,
		-0.007277,
		0,
		0.166133,
		0.734515,
		-0.02081,
		1,
	},
	[0.833333333333] = {
		0.611037,
		0.141603,
		-0.778834,
		0,
		-0.745545,
		-0.22776,
		-0.626329,
		0,
		-0.266077,
		0.963366,
		-0.033599,
		0,
		0.311505,
		0.487068,
		-0.012259,
		1,
	},
	[0.866666666667] = {
		0.623024,
		0.162944,
		-0.765043,
		0,
		-0.730412,
		-0.228783,
		-0.64355,
		0,
		-0.279892,
		0.959743,
		-0.023521,
		0,
		0.464946,
		0.242153,
		-0.00396,
		1,
	},
	[0.8] = {
		0.600179,
		0.124476,
		-0.790121,
		0,
		-0.758185,
		-0.226184,
		-0.611553,
		0,
		-0.254836,
		0.966099,
		-0.041375,
		0,
		0.213834,
		0.651975,
		-0.018444,
		1,
	},
	[0.933333333333] = {
		0.613369,
		0.153708,
		-0.774695,
		0,
		-0.760766,
		-0.14851,
		-0.631807,
		0,
		-0.212163,
		0.976892,
		0.025844,
		0,
		0.682963,
		-0.181632,
		0.003787,
		1,
	},
	[0.966666666667] = {
		0.573953,
		0.105082,
		-0.812118,
		0,
		-0.81436,
		-0.03091,
		-0.579537,
		0,
		-0.086001,
		0.993983,
		0.067834,
		0,
		0.667536,
		-0.278829,
		-0.005989,
		1,
	},
	[0.9] = {
		0.625917,
		0.171636,
		-0.760768,
		0,
		-0.731673,
		-0.208441,
		-0.649005,
		0,
		-0.269968,
		0.962857,
		-0.004885,
		0,
		0.610687,
		-0.006453,
		0.001659,
		1,
	},
	[1.03333333333] = {
		0.397536,
		-0.011124,
		-0.917519,
		0,
		-0.863623,
		0.333317,
		-0.378226,
		0,
		0.310032,
		0.942749,
		0.122898,
		0,
		0.58708,
		-0.429878,
		-0.061177,
		1,
	},
	[1.06666666667] = {
		0.271509,
		-0.042977,
		-0.961476,
		0,
		-0.809859,
		0.529566,
		-0.252365,
		0,
		0.520011,
		0.847179,
		0.108977,
		0,
		0.526095,
		-0.481579,
		-0.097029,
		1,
	},
	{
		0.50192,
		0.0434,
		-0.863825,
		0,
		-0.859481,
		0.136801,
		-0.492523,
		0,
		0.096796,
		0.989647,
		0.105964,
		0,
		0.641491,
		-0.364718,
		-0.02855,
		1,
	},
	[1.13333333333] = {
		0.026022,
		-0.024464,
		-0.999362,
		0,
		-0.567731,
		0.822473,
		-0.034917,
		0,
		0.822803,
		0.568277,
		0.007513,
		0,
		0.447481,
		-0.546602,
		-0.148442,
		1,
	},
	[1.16666666667] = {
		0.023902,
		-0.025263,
		-0.999395,
		0,
		-0.562943,
		0.825782,
		-0.034338,
		0,
		0.82615,
		0.563423,
		0.005517,
		0,
		0.443958,
		-0.549325,
		-0.148964,
		1,
	},
	[1.1] = {
		0.142137,
		-0.046041,
		-0.988776,
		0,
		-0.704062,
		0.697442,
		-0.133685,
		0,
		0.695768,
		0.715161,
		0.066717,
		0,
		0.473581,
		-0.520148,
		-0.128597,
		1,
	},
	[1.23333333333] = {
		0.021085,
		-0.025762,
		-0.999446,
		0,
		-0.556548,
		0.830154,
		-0.03314,
		0,
		0.830548,
		0.556938,
		0.003166,
		0,
		0.439252,
		-0.552831,
		-0.149943,
		1,
	},
	[1.2] = {
		0.022138,
		-0.025678,
		-0.999425,
		0,
		-0.558942,
		0.828523,
		-0.033668,
		0,
		0.828911,
		0.559366,
		0.00399,
		0,
		0.441014,
		-0.55154,
		-0.149524,
		1,
	},
}

return spline_matrices
