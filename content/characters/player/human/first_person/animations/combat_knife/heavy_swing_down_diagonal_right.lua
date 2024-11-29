﻿-- chunkname: @content/characters/player/human/first_person/animations/combat_knife/heavy_swing_down_diagonal_right.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.876374,
		0.343975,
		-0.337121,
		0,
		-0.386642,
		-0.085079,
		0.918297,
		0,
		0.287189,
		0.935116,
		0.207556,
		0,
		-0.281379,
		0.092062,
		-0.029871,
		1
	},
	[0.0333333333333] = {
		-0.869653,
		0.310652,
		-0.383665,
		0,
		-0.433075,
		-0.107044,
		0.894979,
		0,
		0.236958,
		0.944477,
		0.227627,
		0,
		-0.284819,
		0.083128,
		-0.030452,
		1
	},
	[0.05] = {
		-0.857457,
		0.277748,
		-0.433155,
		0,
		-0.480535,
		-0.131229,
		0.867102,
		0,
		0.183994,
		0.951648,
		0.245991,
		0,
		-0.289691,
		0.071427,
		-0.029402,
		1
	},
	[0.0666666666667] = {
		-0.840459,
		0.245573,
		-0.483035,
		0,
		-0.526202,
		-0.157029,
		0.835735,
		0,
		0.129384,
		0.956575,
		0.261198,
		0,
		-0.295541,
		0.05798,
		-0.02684,
		1
	},
	[0.0833333333333] = {
		-0.793269,
		0.216253,
		-0.569174,
		0,
		-0.602741,
		-0.146594,
		0.784356,
		0,
		0.086182,
		0.965269,
		0.246633,
		0,
		-0.302843,
		0.045441,
		-0.024574,
		1
	},
	[0] = {
		-0.877477,
		0.377366,
		-0.296022,
		0,
		-0.344217,
		-0.065695,
		0.936589,
		0,
		0.333989,
		0.923731,
		0.187541,
		0,
		-0.279873,
		0.097219,
		-0.027522,
		1
	},
	[0.116666666667] = {
		-0.670103,
		0.162832,
		-0.724187,
		0,
		-0.741979,
		-0.119749,
		0.659641,
		0,
		0.02069,
		0.97936,
		0.201062,
		0,
		-0.316462,
		0.021643,
		-0.017632,
		1
	},
	[0.133333333333] = {
		-0.602759,
		0.137733,
		-0.785946,
		0,
		-0.797924,
		-0.104009,
		0.593717,
		0,
		2.9e-05,
		0.984993,
		0.172592,
		0,
		-0.322216,
		0.012283,
		-0.013092,
		1
	},
	[0.15] = {
		-0.539059,
		0.112479,
		-0.834724,
		0,
		-0.842171,
		-0.087015,
		0.532143,
		0,
		-0.012778,
		0.989837,
		0.141633,
		0,
		-0.326995,
		0.005842,
		-0.007945,
		1
	},
	[0.166666666667] = {
		-0.485166,
		0.085843,
		-0.870198,
		0,
		-0.874221,
		-0.068944,
		0.480608,
		0,
		-0.018738,
		0.99392,
		0.108496,
		0,
		-0.330649,
		0.003214,
		-0.002285,
		1
	},
	[0.183333333333] = {
		-0.450295,
		0.051618,
		-0.891387,
		0,
		-0.892605,
		-0.050809,
		0.447968,
		0,
		-0.022168,
		0.997374,
		0.068953,
		0,
		-0.333464,
		0.002574,
		0.005391,
		1
	},
	[0.1] = {
		-0.735266,
		0.188779,
		-0.650958,
		0,
		-0.675965,
		-0.13403,
		0.724643,
		0,
		0.04955,
		0.97283,
		0.226155,
		0,
		-0.309922,
		0.033008,
		-0.021481,
		1
	},
	[0.216666666667] = {
		-0.442556,
		-0.038283,
		-0.895923,
		0,
		-0.896071,
		-0.019732,
		0.443472,
		0,
		-0.034656,
		0.999072,
		-0.025571,
		0,
		-0.338777,
		0.002763,
		0.028908,
		1
	},
	[0.233333333333] = {
		-0.46182,
		-0.081543,
		-0.883218,
		0,
		-0.885911,
		-0.006331,
		0.463812,
		0,
		-0.043412,
		0.99665,
		-0.069316,
		0,
		-0.341855,
		0.005529,
		0.043038,
		1
	},
	[0.25] = {
		-0.491298,
		-0.114654,
		-0.863412,
		0,
		-0.869481,
		0.006211,
		0.493927,
		0,
		-0.051269,
		0.993386,
		-0.102741,
		0,
		-0.34563,
		0.011312,
		0.057591,
		1
	},
	[0.266666666667] = {
		-0.527475,
		-0.130706,
		-0.839456,
		0,
		-0.847812,
		0.017447,
		0.530009,
		0,
		-0.054629,
		0.991268,
		-0.120017,
		0,
		-0.350506,
		0.020931,
		0.071692,
		1
	},
	[0.283333333333] = {
		-0.578864,
		-0.117159,
		-0.806964,
		0,
		-0.812607,
		0.000689,
		0.582812,
		0,
		-0.067726,
		0.993113,
		-0.095603,
		0,
		-0.356816,
		0.046531,
		0.085314,
		1
	},
	[0.2] = {
		-0.437365,
		0.008253,
		-0.899246,
		0,
		-0.89887,
		-0.034362,
		0.436867,
		0,
		-0.027294,
		0.999375,
		0.022447,
		0,
		-0.336072,
		0.002105,
		0.016073,
		1
	},
	[0.316666666667] = {
		-0.71094,
		-0.023566,
		-0.702858,
		0,
		-0.697166,
		-0.107592,
		0.70879,
		0,
		-0.092325,
		0.993916,
		0.060062,
		0,
		-0.369702,
		0.152887,
		0.10737,
		1
	},
	[0.333333333333] = {
		-0.760444,
		0.036193,
		-0.648394,
		0,
		-0.646486,
		-0.136724,
		0.750575,
		0,
		-0.061485,
		0.989948,
		0.127369,
		0,
		-0.374073,
		0.215704,
		0.113028,
		1
	},
	[0.35] = {
		-0.727214,
		0.139401,
		-0.672107,
		0,
		-0.684152,
		-0.067819,
		0.72618,
		0,
		0.055648,
		0.987911,
		0.14469,
		0,
		-0.352596,
		0.296913,
		0.112706,
		1
	},
	[0.366666666667] = {
		-0.647992,
		0.197137,
		-0.735693,
		0,
		-0.743015,
		0.048727,
		0.667498,
		0,
		0.167437,
		0.979164,
		0.114901,
		0,
		-0.298439,
		0.384044,
		0.11296,
		1
	},
	[0.383333333333] = {
		-0.699268,
		0.118668,
		-0.704941,
		0,
		-0.699823,
		0.087561,
		0.70893,
		0,
		0.145853,
		0.989066,
		0.021818,
		0,
		-0.234246,
		0.460289,
		0.116428,
		1
	},
	[0.3] = {
		-0.645373,
		-0.077017,
		-0.759975,
		0,
		-0.758754,
		-0.050301,
		0.649433,
		0,
		-0.088245,
		0.99576,
		-0.025974,
		0,
		-0.363574,
		0.093736,
		0.097715,
		1
	},
	[0.416666666667] = {
		-0.608295,
		-0.067541,
		-0.790832,
		0,
		-0.649201,
		0.615569,
		0.446781,
		0,
		0.456636,
		0.785184,
		-0.418295,
		0,
		0.124923,
		0.541798,
		-0.07584,
		1
	},
	[0.433333333333] = {
		-0.517298,
		-0.209028,
		-0.829886,
		0,
		-0.46654,
		0.881828,
		0.0687,
		0,
		0.717457,
		0.422713,
		-0.553687,
		0,
		0.369466,
		0.558178,
		-0.241991,
		1
	},
	[0.45] = {
		-0.563325,
		-0.16909,
		-0.808748,
		0,
		-0.241782,
		0.969723,
		-0.034335,
		0,
		0.790067,
		0.176199,
		-0.587152,
		0,
		0.470963,
		0.514989,
		-0.30683,
		1
	},
	[0.466666666667] = {
		-0.60187,
		-0.089167,
		-0.7936,
		0,
		-0.068718,
		0.995844,
		-0.059774,
		0,
		0.795632,
		0.018559,
		-0.605496,
		0,
		0.506888,
		0.461934,
		-0.330374,
		1
	},
	[0.483333333333] = {
		-0.611141,
		-0.069594,
		-0.788456,
		0,
		0.007396,
		0.995582,
		-0.093609,
		0,
		0.791487,
		-0.06304,
		-0.607926,
		0,
		0.530775,
		0.434772,
		-0.350145,
		1
	},
	[0.4] = {
		-0.735944,
		0.034521,
		-0.676162,
		0,
		-0.654475,
		0.219428,
		0.723543,
		0,
		0.173346,
		0.975018,
		-0.138894,
		0,
		-0.117537,
		0.511107,
		0.075318,
		1
	},
	[0.516666666667] = {
		-0.623066,
		-0.066022,
		-0.779378,
		0,
		0.057745,
		0.989829,
		-0.130013,
		0,
		0.780034,
		-0.126012,
		-0.612917,
		0,
		0.570417,
		0.366248,
		-0.386308,
		1
	},
	[0.533333333333] = {
		-0.629105,
		-0.07508,
		-0.773686,
		0,
		0.049854,
		0.989378,
		-0.136549,
		0,
		0.77572,
		-0.124475,
		-0.61868,
		0,
		0.584807,
		0.331364,
		-0.401352,
		1
	},
	[0.55] = {
		-0.635782,
		-0.086295,
		-0.76703,
		0,
		0.032309,
		0.989884,
		-0.138149,
		0,
		0.771192,
		-0.112614,
		-0.626562,
		0,
		0.59559,
		0.299477,
		-0.413631,
		1
	},
	[0.566666666667] = {
		-0.643254,
		-0.095407,
		-0.759686,
		0,
		0.015001,
		0.990445,
		-0.13709,
		0,
		0.765506,
		-0.099579,
		-0.635676,
		0,
		0.603088,
		0.272822,
		-0.422685,
		1
	},
	[0.583333333333] = {
		-0.651711,
		-0.097756,
		-0.752141,
		0,
		0.008371,
		0.990672,
		-0.136012,
		0,
		0.758421,
		-0.094936,
		-0.644814,
		0,
		0.607703,
		0.253458,
		-0.428163,
		1
	},
	[0.5] = {
		-0.617348,
		-0.063273,
		-0.784141,
		0,
		0.046157,
		0.99213,
		-0.116395,
		0,
		0.785335,
		-0.10805,
		-0.609569,
		0,
		0.552123,
		0.401935,
		-0.369026,
		1
	},
	[0.616666666667] = {
		-0.670383,
		-0.069659,
		-0.738739,
		0,
		0.053505,
		0.988454,
		-0.14176,
		0,
		0.740084,
		-0.13456,
		-0.658915,
		0,
		0.609826,
		0.238617,
		-0.428744,
		1
	},
	[0.633333333333] = {
		-0.679057,
		-0.048165,
		-0.732504,
		0,
		0.087037,
		0.985524,
		-0.145488,
		0,
		0.728908,
		-0.16255,
		-0.665035,
		0,
		0.607794,
		0.233792,
		-0.426568,
		1
	},
	[0.65] = {
		-0.686727,
		-0.024079,
		-0.726517,
		0,
		0.123278,
		0.981116,
		-0.149044,
		0,
		0.716386,
		-0.191916,
		-0.67079,
		0,
		0.603922,
		0.228984,
		-0.423361,
		1
	},
	[0.666666666667] = {
		-0.693071,
		0.002295,
		-0.720866,
		0,
		0.161809,
		0.974973,
		-0.152467,
		0,
		0.702474,
		-0.222313,
		-0.676097,
		0,
		0.598384,
		0.224273,
		-0.419234,
		1
	},
	[0.683333333333] = {
		-0.697811,
		0.030616,
		-0.715627,
		0,
		0.20217,
		0.966883,
		-0.155771,
		0,
		0.687159,
		-0.253376,
		-0.680892,
		0,
		0.591349,
		0.219741,
		-0.414297,
		1
	},
	[0.6] = {
		-0.661058,
		-0.088294,
		-0.745122,
		0,
		0.02306,
		0.990193,
		-0.137793,
		0,
		0.74998,
		-0.108272,
		-0.652539,
		0,
		0.609849,
		0.24338,
		-0.429775,
		1
	},
	[0.716666666667] = {
		-0.70163,
		0.091606,
		-0.706628,
		0,
		0.286388,
		0.944329,
		-0.161941,
		0,
		0.652455,
		-0.315992,
		-0.688805,
		0,
		0.573486,
		0.211521,
		-0.402433,
		1
	},
	[0.733333333333] = {
		-0.70044,
		0.123473,
		-0.70295,
		0,
		0.3292,
		0.929784,
		-0.164709,
		0,
		0.633254,
		-0.34678,
		-0.691905,
		0,
		0.563006,
		0.20798,
		-0.395724,
		1
	},
	[0.75] = {
		-0.697117,
		0.155707,
		-0.699845,
		0,
		0.371778,
		0.913147,
		-0.167164,
		0,
		0.613033,
		-0.37672,
		-0.694459,
		0,
		0.551727,
		0.204908,
		-0.38864,
		1
	},
	[0.766666666667] = {
		-0.691699,
		0.187905,
		-0.697312,
		0,
		0.413606,
		0.894594,
		-0.169211,
		0,
		0.592016,
		-0.405456,
		-0.696508,
		0,
		0.539824,
		0.202367,
		-0.381291,
		1
	},
	[0.783333333333] = {
		-0.684291,
		0.219677,
		-0.695333,
		0,
		0.454199,
		0.874386,
		-0.170741,
		0,
		0.570481,
		-0.432656,
		-0.698112,
		0,
		0.527472,
		0.200411,
		-0.373783,
		1
	},
	[0.7] = {
		-0.70072,
		0.060518,
		-0.710865,
		0,
		0.243868,
		0.956695,
		-0.158942,
		0,
		0.670462,
		-0.284731,
		-0.685134,
		0,
		0.582992,
		0.215465,
		-0.408661,
		1
	},
	[0.816666666667] = {
		-0.66416,
		0.280705,
		-0.69289,
		0,
		0.530141,
		0.830327,
		-0.171775,
		0,
		0.527108,
		-0.481416,
		-0.700283,
		0,
		0.502185,
		0.198334,
		-0.358709,
		1
	},
	[0.833333333333] = {
		-0.651782,
		0.310452,
		-0.691954,
		0,
		0.565019,
		0.80738,
		-0.169977,
		0,
		0.505899,
		-0.501755,
		-0.701647,
		0,
		0.489683,
		0.198585,
		-0.35108,
		1
	},
	[0.85] = {
		-0.638023,
		0.338093,
		-0.691824,
		0,
		0.597864,
		0.783716,
		-0.168369,
		0,
		0.485269,
		-0.52104,
		-0.702162,
		0,
		0.477633,
		0.198653,
		-0.343988,
		1
	},
	[0.866666666667] = {
		-0.623221,
		0.364338,
		-0.691992,
		0,
		0.628245,
		0.760196,
		-0.165561,
		0,
		0.46573,
		-0.537922,
		-0.702664,
		0,
		0.466171,
		0.199236,
		-0.337239,
		1
	},
	[0.883333333333] = {
		-0.607651,
		0.389019,
		-0.692405,
		0,
		0.656002,
		0.737285,
		-0.16147,
		0,
		0.447685,
		-0.552336,
		-0.703209,
		0,
		0.455494,
		0.200324,
		-0.330951,
		1
	},
	[0.8] = {
		-0.675065,
		0.250664,
		-0.69387,
		0,
		0.493108,
		0.852868,
		-0.171641,
		0,
		0.548755,
		-0.458021,
		-0.699346,
		0,
		0.514848,
		0.199093,
		-0.366225,
		1
	},
	[0.916666666667] = {
		-0.579202,
		0.428235,
		-0.693642,
		0,
		0.69335,
		0.706286,
		-0.142917,
		0,
		0.428708,
		-0.563715,
		-0.705999,
		0,
		0.436085,
		0.20365,
		-0.319724,
		1
	},
	[0.933333333333] = {
		-0.56827,
		0.442467,
		-0.693752,
		0,
		0.70402,
		0.697884,
		-0.131578,
		0,
		0.42594,
		-0.563187,
		-0.708093,
		0,
		0.427746,
		0.205169,
		-0.314937,
		1
	},
	[0.95] = {
		-0.559059,
		0.454516,
		-0.693447,
		0,
		0.712954,
		0.690478,
		-0.122216,
		0,
		0.42326,
		-0.562722,
		-0.710067,
		0,
		0.420977,
		0.206427,
		-0.310994,
		1
	},
	[0.966666666667] = {
		-0.551826,
		0.464201,
		-0.692824,
		0,
		0.720078,
		0.684288,
		-0.115051,
		0,
		0.420684,
		-0.562376,
		-0.71187,
		0,
		0.415972,
		0.207382,
		-0.308003,
		1
	},
	[0.983333333333] = {
		-0.54682,
		0.471344,
		-0.69197,
		0,
		0.725313,
		0.679525,
		-0.110301,
		0,
		0.418221,
		-0.56221,
		-0.71345,
		0,
		0.412931,
		0.207993,
		-0.306076,
		1
	},
	[0.9] = {
		-0.591594,
		0.412,
		-0.693017,
		0,
		0.681017,
		0.715455,
		-0.156011,
		0,
		0.431546,
		-0.564252,
		-0.703838,
		0,
		0.445796,
		0.201913,
		-0.325245,
		1
	},
	{
		-0.544276,
		0.475758,
		-0.690954,
		0,
		0.728569,
		0.676375,
		-0.108186,
		0,
		0.415873,
		-0.562291,
		-0.714757,
		0,
		0.412049,
		0.208221,
		-0.30532,
		1
	}
}

return spline_matrices
