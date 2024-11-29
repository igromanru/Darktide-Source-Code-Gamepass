﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/club_ogryn/swing_stab.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.291047,
		0.339893,
		0.894295,
		0,
		0.479917,
		-0.860514,
		0.170866,
		0,
		0.82763,
		0.379458,
		-0.413571,
		0,
		1.369617,
		-0.337258,
		-0.990407,
		1
	},
	[0.0333333333333] = {
		0.285507,
		0.324724,
		0.901687,
		0,
		0.478593,
		-0.863444,
		0.159412,
		0,
		0.830322,
		0.386028,
		-0.401931,
		0,
		1.373419,
		-0.316068,
		-0.989889,
		1
	},
	[0.05] = {
		0.272857,
		0.284149,
		0.919135,
		0,
		0.472286,
		-0.871904,
		0.129344,
		0,
		0.83815,
		0.398802,
		-0.372104,
		0,
		1.38314,
		-0.249418,
		-0.989558,
		1
	},
	[0.0666666666667] = {
		0.265589,
		0.264305,
		0.927149,
		0,
		0.471035,
		-0.874664,
		0.114411,
		0,
		0.841183,
		0.406333,
		-0.356797,
		0,
		1.389244,
		-0.204098,
		-0.989433,
		1
	},
	[0.0833333333333] = {
		0.259125,
		0.244976,
		0.93426,
		0,
		0.468909,
		-0.877562,
		0.100053,
		0,
		0.844381,
		0.412156,
		-0.34227,
		0,
		1.395085,
		-0.15583,
		-0.989684,
		1
	},
	[0] = {
		0.295212,
		0.350381,
		0.888866,
		0,
		0.480381,
		-0.858618,
		0.178913,
		0,
		0.825884,
		0.374178,
		-0.421791,
		0,
		1.367354,
		-0.347223,
		-0.990941,
		1
	},
	[0.116666666667] = {
		0.39166,
		0.054631,
		0.918487,
		0,
		0.496785,
		-0.852788,
		-0.161115,
		0,
		0.774473,
		0.519392,
		-0.361142,
		0,
		1.304044,
		-0.001852,
		-0.972667,
		1
	},
	[0.133333333333] = {
		0.720844,
		-0.242928,
		0.64913,
		0,
		0.40333,
		-0.614629,
		-0.677905,
		0,
		0.563656,
		0.750478,
		-0.345072,
		0,
		1.052474,
		0.053017,
		-0.892926,
		1
	},
	[0.15] = {
		0.914879,
		-0.341874,
		0.214753,
		0,
		0.135843,
		-0.240242,
		-0.961161,
		0,
		0.380189,
		0.908518,
		-0.173352,
		0,
		0.801797,
		0.071859,
		-0.766082,
		1
	},
	[0.166666666667] = {
		0.960712,
		-0.275423,
		-0.034261,
		0,
		-0.05876,
		-0.081196,
		-0.994965,
		0,
		0.271254,
		0.957888,
		-0.09419,
		0,
		0.627264,
		0.166961,
		-0.629599,
		1
	},
	[0.183333333333] = {
		0.941197,
		-0.198724,
		-0.273233,
		0,
		-0.280984,
		-0.011344,
		-0.959645,
		0,
		0.187605,
		0.97999,
		-0.066515,
		0,
		0.489207,
		0.41908,
		-0.635748,
		1
	},
	[0.1] = {
		0.249857,
		0.216181,
		0.943842,
		0,
		0.465507,
		-0.88154,
		0.078681,
		0,
		0.849044,
		0.419706,
		-0.320893,
		0,
		1.406108,
		-0.05418,
		-0.991241,
		1
	},
	[0.216666666667] = {
		0.945899,
		-0.032382,
		-0.322841,
		0,
		-0.321608,
		0.038079,
		-0.946107,
		0,
		0.04293,
		0.99875,
		0.025604,
		0,
		0.036854,
		1.305472,
		-0.28002,
		1
	},
	[0.233333333333] = {
		0.977493,
		0.040699,
		-0.207005,
		0,
		-0.209098,
		0.056527,
		-0.97626,
		0,
		-0.028031,
		0.997571,
		0.063765,
		0,
		0.113611,
		1.355792,
		-0.181181,
		1
	},
	[0.25] = {
		0.979085,
		0.107887,
		-0.172492,
		0,
		-0.179535,
		0.059308,
		-0.981962,
		0,
		-0.095711,
		0.992393,
		0.077437,
		0,
		0.077032,
		1.377406,
		-0.154109,
		1
	},
	[0.266666666667] = {
		0.966037,
		0.108894,
		-0.234338,
		0,
		-0.241377,
		0.056537,
		-0.968783,
		0,
		-0.092246,
		0.992444,
		0.080901,
		0,
		0.081397,
		1.393026,
		-0.145375,
		1
	},
	[0.283333333333] = {
		0.942755,
		0.095545,
		-0.319507,
		0,
		-0.324966,
		0.048004,
		-0.944507,
		0,
		-0.074905,
		0.994267,
		0.076305,
		0,
		0.080437,
		1.406481,
		-0.143328,
		1
	},
	[0.2] = {
		0.912204,
		-0.105784,
		-0.395845,
		0,
		-0.396096,
		0.01953,
		-0.918002,
		0,
		0.104841,
		0.994197,
		-0.024085,
		0,
		0.352957,
		0.738227,
		-0.585583,
		1
	},
	[0.316666666667] = {
		0.903427,
		0.066516,
		-0.423552,
		0,
		-0.425933,
		0.026337,
		-0.904371,
		0,
		-0.049,
		0.997438,
		0.052125,
		0,
		0.068492,
		1.423935,
		-0.148346,
		1
	},
	[0.333333333333] = {
		0.901309,
		0.056792,
		-0.429438,
		0,
		-0.431145,
		0.021717,
		-0.902021,
		0,
		-0.041902,
		0.99815,
		0.044059,
		0,
		0.069377,
		1.427114,
		-0.157348,
		1
	},
	[0.35] = {
		0.906415,
		0.054413,
		-0.418869,
		0,
		-0.420543,
		0.023673,
		-0.906964,
		0,
		-0.039435,
		0.998238,
		0.04434,
		0,
		0.067205,
		1.429856,
		-0.167192,
		1
	},
	[0.366666666667] = {
		0.91621,
		0.0527,
		-0.397218,
		0,
		-0.399024,
		0.029473,
		-0.916466,
		0,
		-0.036591,
		0.998175,
		0.048032,
		0,
		0.063455,
		1.432357,
		-0.178789,
		1
	},
	[0.383333333333] = {
		0.928851,
		0.051857,
		-0.366807,
		0,
		-0.368878,
		0.038211,
		-0.928692,
		0,
		-0.034143,
		0.997923,
		0.054621,
		0,
		0.058439,
		1.434404,
		-0.191875,
		1
	},
	[0.3] = {
		0.918909,
		0.082349,
		-0.385778,
		0,
		-0.389622,
		0.036639,
		-0.920246,
		0,
		-0.061646,
		0.99593,
		0.065753,
		0,
		0.071023,
		1.417577,
		-0.142771,
		1
	},
	[0.416666666667] = {
		0.955713,
		0.053536,
		-0.289391,
		0,
		-0.292392,
		0.060898,
		-0.954357,
		0,
		-0.033469,
		0.996707,
		0.073855,
		0,
		0.045812,
		1.436281,
		-0.22152,
		1
	},
	[0.433333333333] = {
		0.967224,
		0.0559,
		-0.247694,
		0,
		-0.251387,
		0.073273,
		-0.965109,
		0,
		-0.0358,
		0.995744,
		0.084924,
		0,
		0.039502,
		1.435665,
		-0.237638,
		1
	},
	[0.45] = {
		0.976323,
		0.059881,
		-0.207866,
		0,
		-0.212476,
		0.085157,
		-0.973449,
		0,
		-0.04059,
		0.994567,
		0.095864,
		0,
		0.032901,
		1.433777,
		-0.254322,
		1
	},
	[0.466666666667] = {
		0.982758,
		0.065431,
		-0.172933,
		0,
		-0.178696,
		0.095898,
		-0.97922,
		0,
		-0.047488,
		0.993238,
		0.105936,
		0,
		0.026463,
		1.430449,
		-0.271289,
		1
	},
	[0.483333333333] = {
		0.98755,
		0.072225,
		-0.139745,
		0,
		-0.146748,
		0.103022,
		-0.983794,
		0,
		-0.056658,
		0.992053,
		0.112338,
		0,
		0.020606,
		1.426845,
		-0.287728,
		1
	},
	[0.4] = {
		0.942537,
		0.052075,
		-0.330018,
		0,
		-0.332479,
		0.048976,
		-0.941838,
		0,
		-0.032883,
		0.997441,
		0.063476,
		0,
		0.05246,
		1.435783,
		-0.206199,
		1
	},
	[0.516666666667] = {
		0.99257,
		0.087346,
		-0.08471,
		0,
		-0.092138,
		0.084847,
		-0.992125,
		0,
		-0.079471,
		0.992558,
		0.092265,
		0,
		0.013487,
		1.417106,
		-0.319521,
		1
	},
	[0.533333333333] = {
		0.993457,
		0.093215,
		-0.065991,
		0,
		-0.072085,
		0.063595,
		-0.995369,
		0,
		-0.088587,
		0.993613,
		0.069899,
		0,
		0.015607,
		1.4076,
		-0.33818,
		1
	},
	[0.55] = {
		0.993552,
		0.101089,
		-0.051337,
		0,
		-0.055933,
		0.043169,
		-0.997501,
		0,
		-0.09862,
		0.99394,
		0.048545,
		0,
		0.016406,
		1.393514,
		-0.357433,
		1
	},
	[0.566666666667] = {
		0.9933,
		0.107232,
		-0.043092,
		0,
		-0.045903,
		0.023887,
		-0.99866,
		0,
		-0.106059,
		0.993947,
		0.028649,
		0,
		0.020373,
		1.372902,
		-0.379093,
		1
	},
	[0.583333333333] = {
		0.992923,
		0.110503,
		-0.043502,
		0,
		-0.044517,
		0.006737,
		-0.998986,
		0,
		-0.110098,
		0.993853,
		0.011608,
		0,
		0.028272,
		1.3442,
		-0.403614,
		1
	},
	[0.5] = {
		0.991278,
		0.079362,
		-0.105214,
		0,
		-0.113257,
		0.104778,
		-0.988026,
		0,
		-0.067388,
		0.991324,
		0.112852,
		0,
		0.01633,
		1.42312,
		-0.303046,
		1
	},
	[0.616666666667] = {
		0.990285,
		0.108134,
		-0.087417,
		0,
		-0.086124,
		-0.016578,
		-0.996146,
		0,
		-0.109167,
		0.993998,
		-0.007104,
		0,
		0.09794,
		1.230254,
		-0.46611,
		1
	},
	[0.633333333333] = {
		0.984429,
		0.104165,
		-0.141599,
		0,
		-0.140172,
		-0.020929,
		-0.989906,
		0,
		-0.106077,
		0.99434,
		-0.006002,
		0,
		0.222072,
		1.104496,
		-0.508123,
		1
	},
	[0.65] = {
		0.973847,
		0.098734,
		-0.204629,
		0,
		-0.203239,
		-0.024052,
		-0.978834,
		0,
		-0.101566,
		0.994823,
		-0.003357,
		0,
		0.377009,
		0.949393,
		-0.556124,
		1
	},
	[0.666666666667] = {
		0.960779,
		0.085745,
		-0.263726,
		0,
		-0.262388,
		-0.026719,
		-0.964592,
		0,
		-0.089755,
		0.995959,
		-0.003172,
		0,
		0.534904,
		0.785704,
		-0.606615,
		1
	},
	[0.683333333333] = {
		0.949818,
		0.05987,
		-0.307019,
		0,
		-0.305722,
		-0.029959,
		-0.951649,
		0,
		-0.066173,
		0.997756,
		-0.010152,
		0,
		0.66554,
		0.633232,
		-0.65691,
		1
	},
	[0.6] = {
		0.992451,
		0.10972,
		-0.054798,
		0,
		-0.054328,
		-0.007271,
		-0.998497,
		0,
		-0.109954,
		0.993936,
		-0.001255,
		0,
		0.040895,
		1.305861,
		-0.431464,
		1
	},
	[0.716666666667] = {
		0.950844,
		-0.047555,
		-0.305997,
		0,
		-0.308121,
		-0.046549,
		-0.950208,
		0,
		0.030943,
		0.997783,
		-0.058914,
		0,
		0.744213,
		0.419892,
		-0.751703,
		1
	},
	[0.733333333333] = {
		0.955648,
		-0.135413,
		-0.261533,
		0,
		-0.271635,
		-0.062124,
		-0.960393,
		0,
		0.113802,
		0.98884,
		-0.096152,
		0,
		0.712521,
		0.334082,
		-0.802506,
		1
	},
	[0.75] = {
		0.952023,
		-0.236203,
		-0.194578,
		0,
		-0.219891,
		-0.085775,
		-0.971746,
		0,
		0.212839,
		0.96791,
		-0.133599,
		0,
		0.653747,
		0.254619,
		-0.854067,
		1
	},
	[0.766666666667] = {
		0.933965,
		-0.339184,
		-0.112536,
		0,
		-0.161119,
		-0.118574,
		-0.979786,
		0,
		0.318984,
		0.933217,
		-0.165393,
		0,
		0.579436,
		0.180613,
		-0.903617,
		1
	},
	[0.783333333333] = {
		0.900681,
		-0.433742,
		-0.025329,
		0,
		-0.104098,
		-0.158831,
		-0.981803,
		0,
		0.421826,
		0.886928,
		-0.188208,
		0,
		0.500282,
		0.111943,
		-0.948585,
		1
	},
	[0.7] = {
		0.946238,
		0.018165,
		-0.32296,
		0,
		-0.322178,
		-0.036258,
		-0.945985,
		0,
		-0.028893,
		0.999177,
		-0.028456,
		0,
		0.736566,
		0.513273,
		-0.70427,
		1
	},
	[0.816666666667] = {
		0.813335,
		-0.568965,
		0.12151,
		0,
		-0.025064,
		-0.242926,
		-0.969721,
		0,
		0.581255,
		0.785663,
		-0.211841,
		0,
		0.368077,
		-0.004964,
		-1.017683,
		1
	},
	[0.833333333333] = {
		0.779768,
		-0.604592,
		0.162575,
		0,
		-0.012894,
		-0.27513,
		-0.961321,
		0,
		0.625936,
		0.74751,
		-0.222333,
		0,
		0.335681,
		-0.049253,
		-1.040023,
		1
	},
	[0.85] = {
		0.761867,
		-0.621766,
		0.181565,
		0,
		-0.015938,
		-0.298217,
		-0.954365,
		0,
		0.647538,
		0.724205,
		-0.237111,
		0,
		0.32622,
		-0.079215,
		-1.054221,
		1
	},
	[0.866666666667] = {
		0.752572,
		-0.631046,
		0.188195,
		0,
		-0.028444,
		-0.316673,
		-0.948108,
		0,
		0.657896,
		0.708166,
		-0.256269,
		0,
		0.32771,
		-0.097349,
		-1.061561,
		1
	},
	[0.883333333333] = {
		0.751995,
		-0.632879,
		0.184304,
		0,
		-0.047679,
		-0.331092,
		-0.942393,
		0,
		0.657443,
		0.699887,
		-0.279154,
		0,
		0.338343,
		-0.104505,
		-1.063324,
		1
	},
	[0.8] = {
		0.857307,
		-0.511743,
		0.056066,
		0,
		-0.056768,
		-0.202217,
		-0.977694,
		0,
		0.511665,
		0.835002,
		-0.202413,
		0,
		0.426445,
		0.049498,
		-0.987003,
		1
	},
	[0.916666666667] = {
		0.768663,
		-0.621171,
		0.152659,
		0,
		-0.099678,
		-0.352063,
		-0.930653,
		0,
		0.63184,
		0.700142,
		-0.332535,
		0,
		0.3793,
		-0.095215,
		-1.054652,
		1
	},
	[0.933333333333] = {
		0.781502,
		-0.610449,
		0.128868,
		0,
		-0.129387,
		-0.360637,
		-0.923688,
		0,
		0.610339,
		0.70519,
		-0.360823,
		0,
		0.405713,
		-0.08348,
		-1.046423,
		1
	},
	[0.95] = {
		0.794634,
		-0.598337,
		0.102715,
		0,
		-0.159567,
		-0.369093,
		-0.915592,
		0,
		0.585744,
		0.71117,
		-0.388769,
		0,
		0.433452,
		-0.070106,
		-1.037122,
		1
	},
	[0.966666666667] = {
		0.806411,
		-0.586359,
		0.076708,
		0,
		-0.188715,
		-0.378102,
		-0.906325,
		0,
		0.560436,
		0.716395,
		-0.415561,
		0,
		0.460532,
		-0.05733,
		-1.027976,
		1
	},
	[0.983333333333] = {
		0.815371,
		-0.576451,
		0.05361,
		0,
		-0.215498,
		-0.388148,
		-0.896048,
		0,
		0.537336,
		0.719059,
		-0.440709,
		0,
		0.48494,
		-0.047578,
		-1.020284,
		1
	},
	[0.9] = {
		0.758099,
		-0.629098,
		0.17182,
		0,
		-0.071941,
		-0.342538,
		-0.936746,
		0,
		0.64816,
		0.697785,
		-0.304935,
		0,
		0.356189,
		-0.103006,
		-1.060655,
		1
	},
	{
		0.820355,
		-0.570699,
		0.036345,
		0,
		-0.238721,
		-0.399518,
		-0.885097,
		0,
		0.519644,
		0.717418,
		-0.463985,
		0,
		0.504661,
		-0.043337,
		-1.01541,
		1
	}
}

return spline_matrices