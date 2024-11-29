﻿-- chunkname: @content/characters/player/human/first_person/animations/combat_sword/swing_right_diagonal_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.823231,
		0.140744,
		-0.549983,
		0,
		-0.318095,
		-0.688065,
		-0.652213,
		0,
		-0.470219,
		0.711869,
		-0.521667,
		0,
		-0.13506,
		0.068691,
		-0.680232,
		1
	},
	[0.0333333333333] = {
		0.790412,
		0.488429,
		-0.36971,
		0,
		-0.146951,
		-0.434725,
		-0.888493,
		0,
		-0.594688,
		0.756605,
		-0.271837,
		0,
		-0.160786,
		0.093518,
		-0.664214,
		1
	},
	[0.05] = {
		0.656267,
		0.754525,
		-0.002408,
		0,
		0.038572,
		-0.036736,
		-0.99858,
		0,
		-0.753542,
		0.655242,
		-0.053212,
		0,
		-0.192771,
		0.120457,
		-0.645458,
		1
	},
	[0.0666666666667] = {
		0.41679,
		0.826999,
		0.377303,
		0,
		0.100784,
		0.370472,
		-0.92336,
		0,
		-0.903398,
		0.422874,
		0.071061,
		0,
		-0.232984,
		0.145577,
		-0.622025,
		1
	},
	[0.0833333333333] = {
		0.216765,
		0.781634,
		0.584859,
		0,
		-0.02032,
		0.602587,
		-0.797795,
		0,
		-0.976012,
		0.16105,
		0.146503,
		0,
		-0.280804,
		0.164829,
		-0.592825,
		1
	},
	[0] = {
		0.774974,
		-0.2366,
		-0.586033,
		0,
		-0.501252,
		-0.794871,
		-0.341945,
		0,
		-0.384917,
		0.558749,
		-0.734601,
		0,
		-0.119999,
		0.048781,
		-0.688422,
		1
	},
	[0.116666666667] = {
		-0.021079,
		0.555606,
		0.831179,
		0,
		-0.352145,
		0.77396,
		-0.526288,
		0,
		-0.935708,
		-0.303789,
		0.179339,
		0,
		-0.370785,
		0.203921,
		-0.534246,
		1
	},
	[0.133333333333] = {
		-0.072754,
		0.422147,
		0.903603,
		0,
		-0.493352,
		0.772162,
		-0.400462,
		0,
		-0.866782,
		-0.474929,
		0.152089,
		0,
		-0.3996,
		0.225117,
		-0.501313,
		1
	},
	[0.15] = {
		-0.107814,
		0.305077,
		0.946205,
		0,
		-0.62471,
		0.719591,
		-0.303193,
		0,
		-0.773378,
		-0.623792,
		0.113003,
		0,
		-0.421828,
		0.245789,
		-0.471963,
		1
	},
	[0.166666666667] = {
		-0.128929,
		0.18794,
		0.973682,
		0,
		-0.719185,
		0.658299,
		-0.222295,
		0,
		-0.682752,
		-0.728918,
		0.05029,
		0,
		-0.441812,
		0.271191,
		-0.449265,
		1
	},
	[0.183333333333] = {
		-0.147686,
		0.034599,
		0.988429,
		0,
		-0.772552,
		0.619966,
		-0.137132,
		0,
		-0.617537,
		-0.783866,
		-0.064831,
		0,
		-0.461287,
		0.304479,
		-0.434922,
		1
	},
	[0.1] = {
		0.067944,
		0.685495,
		0.7249,
		0,
		-0.194379,
		0.721751,
		-0.664298,
		0,
		-0.978571,
		-0.09577,
		0.182284,
		0,
		-0.327838,
		0.182427,
		-0.563009,
		1
	},
	[0.216666666667] = {
		-0.182808,
		-0.283224,
		0.94147,
		0,
		-0.81059,
		0.585316,
		0.018687,
		0,
		-0.55635,
		-0.75973,
		-0.336579,
		0,
		-0.489286,
		0.385243,
		-0.414742,
		1
	},
	[0.233333333333] = {
		-0.212172,
		-0.371869,
		0.903713,
		0,
		-0.794014,
		0.604688,
		0.062405,
		0,
		-0.56967,
		-0.70432,
		-0.423567,
		0,
		-0.48746,
		0.423197,
		-0.394302,
		1
	},
	[0.25] = {
		-0.248581,
		-0.382471,
		0.889901,
		0,
		-0.752147,
		0.65511,
		0.071459,
		0,
		-0.610314,
		-0.651572,
		-0.450522,
		0,
		-0.486259,
		0.46257,
		-0.369615,
		1
	},
	[0.266666666667] = {
		-0.2877,
		-0.340975,
		0.894966,
		0,
		-0.675967,
		0.734281,
		0.062455,
		0,
		-0.678452,
		-0.586999,
		-0.44174,
		0,
		-0.484959,
		0.508088,
		-0.342291,
		1
	},
	[0.283333333333] = {
		-0.334181,
		-0.284255,
		0.898622,
		0,
		-0.542279,
		0.837807,
		0.063354,
		0,
		-0.770881,
		-0.466132,
		-0.434125,
		0,
		-0.454873,
		0.559869,
		-0.313731,
		1
	},
	[0.2] = {
		-0.163342,
		-0.13603,
		0.977146,
		0,
		-0.802765,
		0.594068,
		-0.051491,
		0,
		-0.573487,
		-0.79283,
		-0.206236,
		0,
		-0.480131,
		0.343942,
		-0.426457,
		1
	},
	[0.316666666667] = {
		-0.528444,
		-0.28721,
		0.79891,
		0,
		0.17136,
		0.885583,
		0.431716,
		0,
		-0.831494,
		0.365039,
		-0.418764,
		0,
		-0.275515,
		0.705975,
		-0.215076,
		1
	},
	[0.333333333333] = {
		-0.693496,
		-0.257824,
		0.672748,
		0,
		0.4862,
		0.521609,
		0.701095,
		0,
		-0.531671,
		0.813297,
		-0.236379,
		0,
		-0.133522,
		0.75047,
		-0.133948,
		1
	},
	[0.35] = {
		-0.6917,
		-0.186139,
		0.697785,
		0,
		0.665024,
		0.212573,
		0.71593,
		0,
		-0.281592,
		0.959252,
		-0.02325,
		0,
		-0.013139,
		0.753901,
		-0.062845,
		1
	},
	[0.366666666667] = {
		-0.606755,
		-0.099861,
		0.788592,
		0,
		0.790161,
		0.032278,
		0.612049,
		0,
		-0.086574,
		0.994478,
		0.059321,
		0,
		0.112966,
		0.750026,
		-0.017024,
		1
	},
	[0.383333333333] = {
		-0.647917,
		-0.070074,
		0.758481,
		0,
		0.75656,
		-0.174811,
		0.630126,
		0,
		0.088436,
		0.982105,
		0.166279,
		0,
		0.280313,
		0.71594,
		0.056777,
		1
	},
	[0.3] = {
		-0.381808,
		-0.270686,
		0.883714,
		0,
		-0.273798,
		0.946359,
		0.17158,
		0,
		-0.882755,
		-0.176449,
		-0.435441,
		0,
		-0.38691,
		0.626735,
		-0.273812,
		1
	},
	[0.416666666667] = {
		-0.734312,
		-0.008416,
		0.67876,
		0,
		0.571488,
		-0.547264,
		0.611476,
		0,
		0.366315,
		0.836917,
		0.406672,
		0,
		0.521262,
		0.559815,
		0.156433,
		1
	},
	[0.433333333333] = {
		-0.750505,
		0.059856,
		0.658148,
		0,
		0.441476,
		-0.69567,
		0.566695,
		0,
		0.491774,
		0.715864,
		0.495679,
		0,
		0.609621,
		0.464054,
		0.169413,
		1
	},
	[0.45] = {
		-0.721912,
		0.140901,
		0.677489,
		0,
		0.302928,
		-0.815904,
		0.492478,
		0,
		0.622156,
		0.560756,
		0.546328,
		0,
		0.653749,
		0.413395,
		0.139619,
		1
	},
	[0.466666666667] = {
		-0.660799,
		0.190158,
		0.726075,
		0,
		0.187909,
		-0.894653,
		0.405323,
		0,
		0.72666,
		0.404273,
		0.555453,
		0,
		0.671595,
		0.346123,
		0.103911,
		1
	},
	[0.483333333333] = {
		-0.563078,
		0.195428,
		0.802964,
		0,
		0.106396,
		-0.946407,
		0.30495,
		0,
		0.819526,
		0.257143,
		0.512108,
		0,
		0.676026,
		0.250837,
		0.061914,
		1
	},
	[0.4] = {
		-0.706093,
		-0.04767,
		0.706513,
		0,
		0.66892,
		-0.372256,
		0.643406,
		0,
		0.232333,
		0.926905,
		0.294735,
		0,
		0.417849,
		0.66053,
		0.121453,
		1
	},
	[0.516666666667] = {
		-0.270325,
		0.098111,
		0.957757,
		0,
		-0.016641,
		-0.995122,
		0.097241,
		0,
		0.962625,
		0.010349,
		0.270639,
		0,
		0.682919,
		0.024067,
		-0.045972,
		1
	},
	[0.533333333333] = {
		-0.118226,
		0.016467,
		0.99285,
		0,
		-0.062282,
		-0.998017,
		0.009136,
		0,
		0.991032,
		-0.060756,
		0.119017,
		0,
		0.681056,
		-0.065974,
		-0.105973,
		1
	},
	[0.55] = {
		0.031072,
		-0.07701,
		0.996546,
		0,
		-0.09063,
		-0.993137,
		-0.073921,
		0,
		0.9954,
		-0.08802,
		-0.037838,
		0,
		0.675973,
		-0.138731,
		-0.167469,
		1
	},
	[0.566666666667] = {
		0.190512,
		-0.180447,
		0.964958,
		0,
		-0.107103,
		-0.980914,
		-0.162285,
		0,
		0.975825,
		-0.072433,
		-0.206202,
		0,
		0.667892,
		-0.208423,
		-0.230485,
		1
	},
	[0.583333333333] = {
		0.35018,
		-0.278746,
		0.894245,
		0,
		-0.1222,
		-0.96013,
		-0.25143,
		0,
		0.928677,
		-0.021231,
		-0.370281,
		0,
		0.655897,
		-0.269549,
		-0.294,
		1
	},
	[0.5] = {
		-0.426527,
		0.162917,
		0.889681,
		0,
		0.040031,
		-0.97928,
		0.198515,
		0,
		0.903588,
		0.120287,
		0.411168,
		0,
		0.680751,
		0.136455,
		0.011043,
		1
	},
	[0.616666666667] = {
		0.618666,
		-0.41493,
		0.667147,
		0,
		-0.173344,
		-0.900325,
		-0.399208,
		0,
		0.766292,
		0.131331,
		-0.628926,
		0,
		0.620403,
		-0.347112,
		-0.418976,
		1
	},
	[0.633333333333] = {
		0.708341,
		-0.448156,
		0.545352,
		0,
		-0.212021,
		-0.872003,
		-0.441201,
		0,
		0.673275,
		0.196894,
		-0.712694,
		0,
		0.598809,
		-0.354861,
		-0.480607,
		1
	},
	[0.65] = {
		0.771087,
		-0.462567,
		0.437557,
		0,
		-0.250478,
		-0.852152,
		-0.459453,
		0,
		0.585393,
		0.244679,
		-0.772947,
		0,
		0.579593,
		-0.332326,
		-0.559215,
		1
	},
	[0.666666666667] = {
		0.817885,
		-0.463006,
		0.341598,
		0,
		-0.282019,
		-0.840071,
		-0.463408,
		0,
		0.501527,
		0.282677,
		-0.817658,
		0,
		0.5613,
		-0.288008,
		-0.651948,
		1
	},
	[0.683333333333] = {
		0.852966,
		-0.455685,
		0.254557,
		0,
		-0.307955,
		-0.833105,
		-0.459456,
		0,
		0.42144,
		0.313508,
		-0.850941,
		0,
		0.536353,
		-0.242329,
		-0.729371,
		1
	},
	[0.6] = {
		0.496942,
		-0.35903,
		0.790029,
		0,
		-0.143204,
		-0.931846,
		-0.333401,
		0,
		0.855886,
		0.052546,
		-0.514488,
		0,
		0.639842,
		-0.31723,
		-0.356965,
		1
	},
	[0.716666666667] = {
		0.896413,
		-0.432134,
		0.098513,
		0,
		-0.34923,
		-0.825511,
		-0.443361,
		0,
		0.272915,
		0.363031,
		-0.890913,
		0,
		0.432879,
		-0.206604,
		-0.744783,
		1
	},
	[0.733333333333] = {
		0.909264,
		-0.415229,
		0.028709,
		0,
		-0.363702,
		-0.82618,
		-0.430287,
		0,
		0.202387,
		0.380803,
		-0.902236,
		0,
		0.346922,
		-0.198844,
		-0.706835,
		1
	},
	[0.75] = {
		0.917255,
		-0.396778,
		-0.034784,
		0,
		-0.374333,
		-0.828932,
		-0.415628,
		0,
		0.136079,
		0.394258,
		-0.908869,
		0,
		0.25299,
		-0.192083,
		-0.668433,
		1
	},
	[0.766666666667] = {
		0.920978,
		-0.378804,
		-0.091144,
		0,
		-0.382096,
		-0.832404,
		-0.401381,
		0,
		0.076176,
		0.404489,
		-0.911365,
		0,
		0.164789,
		-0.185799,
		-0.64999,
		1
	},
	[0.783333333333] = {
		0.921214,
		-0.363197,
		-0.139474,
		0,
		-0.388257,
		-0.835245,
		-0.389388,
		0,
		0.02493,
		0.412861,
		-0.910453,
		0,
		0.096125,
		-0.179189,
		-0.64859,
		1
	},
	[0.7] = {
		0.87832,
		-0.445311,
		0.17393,
		0,
		-0.330281,
		-0.828247,
		-0.452682,
		0,
		0.345642,
		0.340154,
		-0.874544,
		0,
		0.497155,
		-0.215811,
		-0.761865,
		1
	},
	[0.816666666667] = {
		0.915123,
		-0.343783,
		-0.210626,
		0,
		-0.400487,
		-0.835337,
		-0.376594,
		0,
		-0.046477,
		0.428983,
		-0.902116,
		0,
		0.047767,
		-0.163268,
		-0.647673,
		1
	},
	[0.833333333333] = {
		0.910966,
		-0.33756,
		-0.237055,
		0,
		-0.406202,
		-0.834054,
		-0.373301,
		0,
		-0.071705,
		0.436356,
		-0.896912,
		0,
		0.036411,
		-0.155369,
		-0.647892,
		1
	},
	[0.85] = {
		0.90676,
		-0.332939,
		-0.258722,
		0,
		-0.41155,
		-0.832322,
		-0.371304,
		0,
		-0.091718,
		0.443161,
		-0.891738,
		0,
		0.026644,
		-0.147826,
		-0.648468,
		1
	},
	[0.866666666667] = {
		0.902752,
		-0.329785,
		-0.276191,
		0,
		-0.41661,
		-0.83019,
		-0.370434,
		0,
		-0.107127,
		0.449474,
		-0.886847,
		0,
		0.01833,
		-0.140675,
		-0.649361,
		1
	},
	[0.883333333333] = {
		0.89908,
		-0.32795,
		-0.290006,
		0,
		-0.421433,
		-0.827715,
		-0.370517,
		0,
		-0.118531,
		0.455343,
		-0.882391,
		0,
		0.011338,
		-0.133954,
		-0.650524,
		1
	},
	[0.8] = {
		0.918856,
		-0.351727,
		-0.178861,
		0,
		-0.394291,
		-0.836128,
		-0.381346,
		0,
		-0.015421,
		0.420926,
		-0.906964,
		0,
		0.060849,
		-0.171493,
		-0.647841,
		1
	},
	[0.916666666667] = {
		0.892947,
		-0.327589,
		-0.308757,
		0,
		-0.430477,
		-0.822002,
		-0.372831,
		0,
		-0.131663,
		0.465831,
		-0.875024,
		0,
		0.000811,
		-0.121972,
		-0.653432,
		1
	},
	[0.933333333333] = {
		0.89046,
		-0.328716,
		-0.314684,
		0,
		-0.434721,
		-0.81891,
		-0.374704,
		0,
		-0.134526,
		0.470459,
		-0.872107,
		0,
		-0.002974,
		-0.1168,
		-0.655056,
		1
	},
	[0.95] = {
		0.888292,
		-0.330468,
		-0.31895,
		0,
		-0.438786,
		-0.815768,
		-0.376814,
		0,
		-0.135664,
		0.474672,
		-0.869645,
		0,
		-0.005936,
		-0.112235,
		-0.656708,
		1
	},
	[0.966666666667] = {
		0.886367,
		-0.332631,
		-0.32204,
		0,
		-0.442672,
		-0.812639,
		-0.379024,
		0,
		-0.135627,
		0.478513,
		-0.867543,
		0,
		-0.008199,
		-0.108284,
		-0.658326,
		1
	},
	[0.983333333333] = {
		0.884607,
		-0.334962,
		-0.324456,
		0,
		-0.446382,
		-0.809561,
		-0.381255,
		0,
		-0.134961,
		0.482092,
		-0.865663,
		0,
		-0.009884,
		-0.104905,
		-0.659857,
		1
	},
	[0.9] = {
		0.89581,
		-0.327275,
		-0.300693,
		0,
		-0.42605,
		-0.824962,
		-0.371376,
		0,
		-0.126519,
		0.460792,
		-0.878444,
		0,
		0.00554,
		-0.127705,
		-0.651901,
		1
	},
	[1.01666666667] = {
		0.881239,
		-0.339141,
		-0.329243,
		0,
		-0.453297,
		-0.803751,
		-0.385365,
		0,
		-0.133936,
		0.488844,
		-0.862028,
		0,
		-0.012009,
		-0.099746,
		-0.662415,
		1
	},
	[1.03333333333] = {
		0.879459,
		-0.340487,
		-0.332596,
		0,
		-0.456525,
		-0.801121,
		-0.387028,
		0,
		-0.134672,
		0.492214,
		-0.859994,
		0,
		-0.012693,
		-0.097903,
		-0.663319,
		1
	},
	[1.05] = {
		0.877491,
		-0.340994,
		-0.337242,
		0,
		-0.459617,
		-0.798744,
		-0.388278,
		0,
		-0.136969,
		0.495713,
		-0.857618,
		0,
		-0.013287,
		-0.096508,
		-0.663887,
		1
	},
	[1.06666666667] = {
		0.875229,
		-0.340398,
		-0.343661,
		0,
		-0.462588,
		-0.796677,
		-0.388996,
		0,
		-0.141373,
		0.499434,
		-0.854739,
		0,
		-0.013911,
		-0.095526,
		-0.664056,
		1
	},
	{
		0.882926,
		-0.337215,
		-0.326693,
		0,
		-0.44992,
		-0.806581,
		-0.383404,
		0,
		-0.134215,
		0.485503,
		-0.863871,
		0,
		-0.011113,
		-0.102069,
		-0.66124,
		1
	}
}

return spline_matrices