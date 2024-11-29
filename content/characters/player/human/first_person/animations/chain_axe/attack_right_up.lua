﻿-- chunkname: @content/characters/player/human/first_person/animations/chain_axe/attack_right_up.lua

local spline_matrices = {
	[0.0333333333333] = {
		-0.582541,
		-0.268704,
		0.767101,
		0,
		-0.792571,
		0.397041,
		-0.462806,
		0,
		-0.180213,
		-0.877586,
		-0.444259,
		0,
		-0.347542,
		0.028399,
		-0.587603,
		1
	},
	[0.0666666666667] = {
		-0.685012,
		-0.128207,
		0.717162,
		0,
		-0.696695,
		0.403101,
		-0.593401,
		0,
		-0.21301,
		-0.90613,
		-0.365451,
		0,
		-0.399445,
		0.042017,
		-0.595152,
		1
	},
	[0] = {
		-0.471202,
		-0.492635,
		0.731628,
		0,
		-0.87445,
		0.369394,
		-0.314458,
		0,
		-0.115346,
		-0.787946,
		-0.604844,
		0,
		-0.286313,
		0.009814,
		-0.59393,
		1
	},
	[0.133333333333] = {
		-0.835877,
		-0.034435,
		0.547835,
		0,
		-0.509494,
		0.420064,
		-0.750974,
		0,
		-0.204266,
		-0.906841,
		-0.368666,
		0,
		-0.42322,
		0.086616,
		-0.590921,
		1
	},
	[0.166666666667] = {
		-0.858439,
		-0.073417,
		0.507635,
		0,
		-0.48355,
		0.445916,
		-0.753219,
		0,
		-0.171063,
		-0.892059,
		-0.418292,
		0,
		-0.423671,
		0.125465,
		-0.582954,
		1
	},
	[0.1] = {
		-0.773425,
		-0.052708,
		0.631693,
		0,
		-0.594195,
		0.407382,
		-0.693522,
		0,
		-0.220786,
		-0.911736,
		-0.346398,
		0,
		-0.417409,
		0.060443,
		-0.593844,
		1
	},
	[0.233333333333] = {
		-0.481491,
		-0.444836,
		0.755174,
		0,
		-0.875879,
		0.275357,
		-0.396252,
		0,
		-0.031675,
		-0.852232,
		-0.522204,
		0,
		-0.376936,
		0.244201,
		-0.47993,
		1
	},
	[0.266666666667] = {
		-0.220857,
		-0.479396,
		0.849353,
		0,
		-0.970453,
		0.194791,
		-0.142402,
		0,
		-0.097179,
		-0.855708,
		-0.508252,
		0,
		-0.270421,
		0.426836,
		-0.393063,
		1
	},
	[0.2] = {
		-0.822542,
		-0.195315,
		0.534113,
		0,
		-0.55721,
		0.464649,
		-0.688199,
		0,
		-0.113759,
		-0.863686,
		-0.491025,
		0,
		-0.419806,
		0.165585,
		-0.56218,
		1
	},
	[0.333333333333] = {
		-0.814445,
		-0.172272,
		0.554078,
		0,
		0.379259,
		0.564645,
		0.733034,
		0,
		-0.439139,
		0.807154,
		-0.394536,
		0,
		0.160467,
		0.67561,
		0.077052,
		1
	},
	[0.366666666667] = {
		-0.861206,
		-0.122818,
		0.493193,
		0,
		0.483426,
		0.10165,
		0.869464,
		0,
		-0.156919,
		0.98721,
		-0.028168,
		0,
		0.232798,
		0.500153,
		0.238635,
		1
	},
	[0.3] = {
		-0.833131,
		-0.230335,
		0.502831,
		0,
		-0.15575,
		0.970068,
		0.186305,
		0,
		-0.530693,
		0.076901,
		-0.844068,
		0,
		-0.064411,
		0.730479,
		-0.122727,
		1
	},
	[0.433333333333] = {
		-0.782859,
		0.046784,
		0.620438,
		0,
		0.323394,
		-0.821298,
		0.469984,
		0,
		0.531553,
		0.568577,
		0.627831,
		0,
		0.434331,
		0.100256,
		0.257128,
		1
	},
	[0.466666666667] = {
		-0.325537,
		0.057561,
		0.943775,
		0,
		0.381541,
		-0.905276,
		0.186818,
		0,
		0.865131,
		0.420906,
		0.272739,
		0,
		0.506896,
		0.073649,
		-0.05144,
		1
	},
	[0.4] = {
		-0.949157,
		-0.18475,
		0.254888,
		0,
		0.313218,
		-0.635369,
		0.705833,
		0,
		0.031545,
		0.749782,
		0.660932,
		0,
		0.320345,
		0.132916,
		0.402403,
		1
	},
	[0.533333333333] = {
		0.442217,
		0.026462,
		0.896518,
		0,
		0.114678,
		-0.993029,
		-0.027256,
		0,
		0.889547,
		0.114864,
		-0.442169,
		0,
		0.604556,
		0.011021,
		-0.504146,
		1
	},
	[0.566666666667] = {
		0.615261,
		0.078625,
		0.784393,
		0,
		-0.070854,
		-0.985471,
		0.154356,
		0,
		0.785133,
		-0.150547,
		-0.600751,
		0,
		0.544088,
		-0.063664,
		-0.538665,
		1
	},
	[0.5] = {
		0.182583,
		0.024932,
		0.982874,
		0,
		0.297223,
		-0.954305,
		-0.031006,
		0,
		0.937188,
		0.297794,
		-0.18165,
		0,
		0.582476,
		0.053878,
		-0.366542,
		1
	},
	[0.633333333333] = {
		0.865706,
		0.111328,
		0.488016,
		0,
		-0.230184,
		-0.777209,
		0.585629,
		0,
		0.444488,
		-0.619316,
		-0.647209,
		0,
		0.37625,
		-0.232,
		-0.541898,
		1
	},
	[0.666666666667] = {
		0.93418,
		0.021264,
		0.356168,
		0,
		-0.225827,
		-0.737604,
		0.636351,
		0,
		0.276242,
		-0.674898,
		-0.684253,
		0,
		0.297796,
		-0.299616,
		-0.52202,
		1
	},
	[0.6] = {
		0.756204,
		0.127258,
		0.641841,
		0,
		-0.190485,
		-0.895608,
		0.401998,
		0,
		0.625996,
		-0.426254,
		-0.653022,
		0,
		0.473427,
		-0.147991,
		-0.564403,
		1
	},
	[0.733333333333] = {
		0.970496,
		-0.240012,
		0.023038,
		0,
		-0.239182,
		-0.946236,
		0.217784,
		0,
		-0.030472,
		-0.216869,
		-0.975725,
		0,
		0.16926,
		-0.393686,
		-0.493851,
		1
	},
	[0.766666666667] = {
		0.930827,
		-0.269812,
		-0.246501,
		0,
		-0.330114,
		-0.910135,
		-0.250357,
		0,
		-0.1568,
		0.314412,
		-0.936247,
		0,
		0.099548,
		-0.412364,
		-0.466763,
		1
	},
	[0.7] = {
		0.968444,
		-0.111802,
		0.222748,
		0,
		-0.215518,
		-0.824534,
		0.52316,
		0,
		0.125173,
		-0.554657,
		-0.82261,
		0,
		0.236685,
		-0.352336,
		-0.511674,
		1
	},
	[0.833333333333] = {
		0.820474,
		0.014347,
		-0.571504,
		0,
		-0.548442,
		-0.262391,
		-0.793954,
		0,
		-0.161349,
		0.964855,
		-0.207416,
		0,
		-0.011525,
		-0.415702,
		-0.366526,
		1
	},
	[0.866666666667] = {
		0.791999,
		0.126421,
		-0.59729,
		0,
		-0.597195,
		-0.042877,
		-0.800949,
		0,
		-0.126867,
		0.99105,
		0.04154,
		0,
		-0.042897,
		-0.425306,
		-0.327919,
		1
	},
	[0.8] = {
		0.868551,
		-0.150803,
		-0.4721,
		0,
		-0.456191,
		-0.615526,
		-0.642665,
		0,
		-0.193674,
		0.773554,
		-0.60341,
		0,
		0.036695,
		-0.413219,
		-0.421047,
		1
	},
	[0.933333333333] = {
		0.783888,
		0.152798,
		-0.601808,
		0,
		-0.609637,
		0.005612,
		-0.792661,
		0,
		-0.117739,
		0.988241,
		0.097551,
		0,
		-0.040082,
		-0.425847,
		-0.329817,
		1
	},
	[0.966666666667] = {
		0.790744,
		0.129908,
		-0.598203,
		0,
		-0.599525,
		-0.033071,
		-0.799673,
		0,
		-0.123668,
		0.990974,
		0.051732,
		0,
		-0.028422,
		-0.420445,
		-0.341673,
		1
	},
	[0.9] = {
		0.780728,
		0.163584,
		-0.603079,
		0,
		-0.614122,
		0.022627,
		-0.788887,
		0,
		-0.115403,
		0.98627,
		0.118126,
		0,
		-0.049987,
		-0.429979,
		-0.319928,
		1
	},
	{
		0.792152,
		0.125263,
		-0.597332,
		0,
		-0.597427,
		-0.040995,
		-0.800875,
		0,
		-0.124808,
		0.991276,
		0.042361,
		0,
		-0.026082,
		-0.419384,
		-0.344041,
		1
	}
}

return spline_matrices