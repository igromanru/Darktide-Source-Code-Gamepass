﻿-- chunkname: @content/characters/player/human/first_person/animations/thunder_hammer/swing_right.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.997432,
		0.067553,
		0.023801,
		0,
		0.046878,
		-0.364488,
		-0.930027,
		0,
		-0.054151,
		0.928755,
		-0.366719,
		0,
		-0.019454,
		-0.48618,
		-0.487347,
		1
	},
	[0.0333333333333] = {
		0.805414,
		0.395069,
		0.441847,
		0,
		0.385721,
		0.216648,
		-0.896818,
		0,
		-0.45003,
		0.89274,
		0.022105,
		0,
		0.069171,
		-0.357837,
		-0.611862,
		1
	},
	[0.05] = {
		0.411348,
		0.332761,
		0.848565,
		0,
		0.341003,
		0.807186,
		-0.481838,
		0,
		-0.845287,
		0.487566,
		0.218562,
		0,
		0.14892,
		-0.07432,
		-0.631925,
		1
	},
	[0.0666666666667] = {
		0.201778,
		0.078019,
		0.976319,
		0,
		0.088488,
		0.991294,
		-0.097504,
		0,
		-0.975426,
		0.106067,
		0.193118,
		0,
		0.152589,
		0.161741,
		-0.557451,
		1
	},
	[0.0833333333333] = {
		0.230597,
		-0.13857,
		0.963132,
		0,
		-0.133801,
		0.97589,
		0.17244,
		0,
		-0.963806,
		-0.168632,
		0.206496,
		0,
		0.135139,
		0.31897,
		-0.454902,
		1
	},
	[0] = {
		0.965794,
		-0.218002,
		-0.140417,
		0,
		-0.239258,
		-0.540364,
		-0.806698,
		0,
		0.099986,
		0.8127,
		-0.574039,
		0,
		-0.036885,
		-0.492252,
		-0.403898,
		1
	},
	[0.116666666667] = {
		0.492405,
		-0.349015,
		0.797324,
		0,
		-0.429749,
		0.699128,
		0.571433,
		0,
		-0.75687,
		-0.624026,
		0.194266,
		0,
		0.051886,
		0.500613,
		-0.24607,
		1
	},
	[0.133333333333] = {
		0.484891,
		-0.340348,
		0.805632,
		0,
		-0.538066,
		0.610107,
		0.581596,
		0,
		-0.689467,
		-0.715495,
		0.112706,
		0,
		0.009834,
		0.499171,
		-0.223115,
		1
	},
	[0.15] = {
		0.412913,
		-0.301572,
		0.859393,
		0,
		-0.647001,
		0.566981,
		0.509826,
		0,
		-0.641009,
		-0.766542,
		0.038996,
		0,
		-0.037982,
		0.47298,
		-0.214665,
		1
	},
	[0.166666666667] = {
		0.297974,
		-0.24811,
		0.921766,
		0,
		-0.743276,
		0.545593,
		0.38713,
		0,
		-0.59896,
		-0.800481,
		-0.021841,
		0,
		-0.087107,
		0.440494,
		-0.21455,
		1
	},
	[0.183333333333] = {
		0.173507,
		-0.194644,
		0.965406,
		0,
		-0.814962,
		0.521995,
		0.251712,
		0,
		-0.552931,
		-0.830443,
		-0.068058,
		0,
		-0.130811,
		0.415721,
		-0.217447,
		1
	},
	[0.1] = {
		0.382981,
		-0.294554,
		0.875536,
		0,
		-0.310798,
		0.851458,
		0.422403,
		0,
		-0.869903,
		-0.433887,
		0.234545,
		0,
		0.096331,
		0.442052,
		-0.329522,
		1
	},
	[0.216666666667] = {
		0.035438,
		-0.139777,
		0.989549,
		0,
		-0.913071,
		0.397988,
		0.088916,
		0,
		-0.406257,
		-0.90668,
		-0.113522,
		0,
		-0.176996,
		0.424348,
		-0.218068,
		1
	},
	[0.233333333333] = {
		0.005038,
		-0.119504,
		0.992821,
		0,
		-0.954977,
		0.293939,
		0.040227,
		0,
		-0.296636,
		-0.948324,
		-0.112643,
		0,
		-0.188122,
		0.446738,
		-0.213852,
		1
	},
	[0.25] = {
		-0.015913,
		-0.102912,
		0.994563,
		0,
		-0.980029,
		0.198797,
		0.00489,
		0,
		-0.198219,
		-0.974622,
		-0.10402,
		0,
		-0.188655,
		0.471556,
		-0.206541,
		1
	},
	[0.266666666667] = {
		-0.032607,
		-0.094111,
		0.995028,
		0,
		-0.989025,
		0.14658,
		-0.018547,
		0,
		-0.144105,
		-0.984712,
		-0.097858,
		0,
		-0.17466,
		0.49618,
		-0.196013,
		1
	},
	[0.283333333333] = {
		-0.049279,
		-0.097379,
		0.994027,
		0,
		-0.984751,
		0.170989,
		-0.032069,
		0,
		-0.166845,
		-0.980449,
		-0.10432,
		0,
		-0.142572,
		0.518534,
		-0.182157,
		1
	},
	[0.2] = {
		0.082752,
		-0.160057,
		0.983633,
		0,
		-0.865248,
		0.478189,
		0.150603,
		0,
		-0.494468,
		-0.863549,
		-0.098917,
		0,
		-0.159901,
		0.410107,
		-0.219409,
		1
	},
	[0.316666666667] = {
		-0.122237,
		-0.156897,
		0.980021,
		0,
		-0.876275,
		0.480724,
		-0.032335,
		0,
		-0.466047,
		-0.862721,
		-0.196248,
		0,
		-0.012624,
		0.55303,
		-0.131593,
		1
	},
	[0.333333333333] = {
		-0.1745,
		-0.179105,
		0.968231,
		0,
		-0.715871,
		0.698232,
		0.000142,
		0,
		-0.676076,
		-0.693104,
		-0.250057,
		0,
		0.075398,
		0.551206,
		-0.10014,
		1
	},
	[0.35] = {
		-0.21605,
		-0.17465,
		0.960635,
		0,
		-0.472404,
		0.879745,
		0.053699,
		0,
		-0.854492,
		-0.442206,
		-0.272575,
		0,
		0.162864,
		0.52851,
		-0.073939,
		1
	},
	[0.366666666667] = {
		-0.229692,
		-0.148812,
		0.961819,
		0,
		-0.183503,
		0.977139,
		0.10736,
		0,
		-0.955808,
		-0.151837,
		-0.251748,
		0,
		0.236726,
		0.489785,
		-0.057989,
		1
	},
	[0.383333333333] = {
		-0.211797,
		-0.117455,
		0.97023,
		0,
		0.09686,
		0.985342,
		0.140428,
		0,
		-0.972502,
		0.123719,
		-0.197316,
		0,
		0.290992,
		0.444967,
		-0.0527,
		1
	},
	[0.3] = {
		-0.077381,
		-0.121617,
		0.989556,
		0,
		-0.956186,
		0.290135,
		-0.039113,
		0,
		-0.282348,
		-0.949226,
		-0.138739,
		0,
		-0.087992,
		0.538751,
		-0.160976,
		1
	},
	[0.416666666667] = {
		-0.09786,
		-0.037291,
		0.994501,
		0,
		0.482308,
		0.872326,
		0.080169,
		0,
		-0.870519,
		0.487501,
		-0.06738,
		0,
		0.340953,
		0.363066,
		-0.065128,
		1
	},
	[0.433333333333] = {
		-0.02085,
		-0.022473,
		0.99953,
		0,
		0.713074,
		0.700419,
		0.030623,
		0,
		-0.700778,
		0.713378,
		0.001421,
		0,
		0.348799,
		0.293987,
		-0.085428,
		1
	},
	[0.45] = {
		-0.048926,
		-0.129643,
		0.990353,
		0,
		0.998798,
		-0.009158,
		0.048144,
		0,
		0.002828,
		0.991518,
		0.129935,
		0,
		0.317819,
		0.160206,
		-0.154108,
		1
	},
	[0.466666666667] = {
		-0.119227,
		-0.143967,
		0.982374,
		0,
		0.942426,
		-0.327769,
		0.066344,
		0,
		0.31244,
		0.933724,
		0.174757,
		0,
		0.301071,
		0.121088,
		-0.179719,
		1
	},
	[0.483333333333] = {
		-0.186812,
		-0.126795,
		0.974179,
		0,
		0.876967,
		-0.468442,
		0.1072,
		0,
		0.442754,
		0.874348,
		0.198706,
		0,
		0.3036,
		0.097131,
		-0.186404,
		1
	},
	[0.4] = {
		-0.170879,
		-0.090495,
		0.981127,
		0,
		0.332436,
		0.932088,
		0.143871,
		0,
		-0.927516,
		0.350747,
		-0.12919,
		0,
		0.327005,
		0.400613,
		-0.056306,
		1
	},
	[0.516666666667] = {
		-0.292755,
		-0.109021,
		0.949952,
		0,
		0.81549,
		-0.547209,
		0.188517,
		0,
		0.49927,
		0.829865,
		0.249104,
		0,
		0.332515,
		0.065036,
		-0.193755,
		1
	},
	[0.533333333333] = {
		-0.316819,
		-0.124416,
		0.940291,
		0,
		0.782322,
		-0.5948,
		0.184891,
		0,
		0.536282,
		0.794187,
		0.285778,
		0,
		0.340631,
		0.05608,
		-0.218099,
		1
	},
	[0.55] = {
		-0.312926,
		-0.174846,
		0.933545,
		0,
		0.754981,
		-0.642159,
		0.1328,
		0,
		0.576265,
		0.746365,
		0.332954,
		0,
		0.341129,
		0.063299,
		-0.275001,
		1
	},
	[0.566666666667] = {
		-0.296823,
		-0.252496,
		0.920946,
		0,
		0.737037,
		-0.673785,
		0.052817,
		0,
		0.607184,
		0.694449,
		0.386093,
		0,
		0.334574,
		0.067769,
		-0.336253,
		1
	},
	[0.583333333333] = {
		-0.285618,
		-0.340443,
		0.895836,
		0,
		0.69977,
		-0.712769,
		-0.047766,
		0,
		0.654786,
		0.613236,
		0.441811,
		0,
		0.323572,
		0.054721,
		-0.378129,
		1
	},
	[0.5] = {
		-0.246149,
		-0.110274,
		0.962938,
		0,
		0.839207,
		-0.521308,
		0.154821,
		0,
		0.484915,
		0.846214,
		0.220862,
		0,
		0.317095,
		0.079157,
		-0.187057,
		1
	},
	[0.616666666667] = {
		-0.28797,
		-0.541653,
		0.789738,
		0,
		0.594117,
		-0.74783,
		-0.296271,
		0,
		0.751065,
		0.38388,
		0.537157,
		0,
		0.299172,
		0.013075,
		-0.439966,
		1
	},
	[0.633333333333] = {
		-0.296383,
		-0.627573,
		0.719937,
		0,
		0.539501,
		-0.732032,
		-0.416015,
		0,
		0.788096,
		0.265107,
		0.555538,
		0,
		0.287038,
		-0.007426,
		-0.458435,
		1
	},
	[0.65] = {
		-0.299897,
		-0.692697,
		0.655922,
		0,
		0.492892,
		-0.701196,
		-0.515152,
		0,
		0.816774,
		0.168806,
		0.551711,
		0,
		0.273983,
		-0.023458,
		-0.47032,
		1
	},
	[0.666666666667] = {
		-0.288279,
		-0.735489,
		0.613149,
		0,
		0.45892,
		-0.668123,
		-0.585665,
		0,
		0.840409,
		0.112552,
		0.530137,
		0,
		0.258155,
		-0.031512,
		-0.478431,
		1
	},
	[0.683333333333] = {
		-0.26172,
		-0.764878,
		0.588612,
		0,
		0.433155,
		-0.638087,
		-0.636571,
		0,
		0.862485,
		0.088356,
		0.498311,
		0,
		0.23884,
		-0.03568,
		-0.485707,
		1
	},
	[0.6] = {
		-0.282836,
		-0.441785,
		0.85137,
		0,
		0.650067,
		-0.740953,
		-0.168528,
		0,
		0.705278,
		0.505782,
		0.496758,
		0,
		0.31141,
		0.034946,
		-0.413197,
		1
	},
	[0.716666666667] = {
		-0.186429,
		-0.811504,
		0.55381,
		0,
		0.383923,
		-0.579045,
		-0.719243,
		0,
		0.904349,
		0.078533,
		0.419506,
		0,
		0.192202,
		-0.051935,
		-0.500313,
		1
	},
	[0.733333333333] = {
		-0.137669,
		-0.828992,
		0.542052,
		0,
		0.359499,
		-0.551764,
		-0.75254,
		0,
		0.922934,
		0.091266,
		0.373982,
		0,
		0.165453,
		-0.063861,
		-0.507228,
		1
	},
	[0.75] = {
		-0.081652,
		-0.842258,
		0.532855,
		0,
		0.334727,
		-0.526761,
		-0.781332,
		0,
		0.938771,
		0.114564,
		0.324938,
		0,
		0.136953,
		-0.078321,
		-0.513503,
		1
	},
	[0.766666666667] = {
		-0.018685,
		-0.850766,
		0.525213,
		0,
		0.309375,
		-0.504444,
		-0.806116,
		0,
		0.950756,
		0.147426,
		0.272631,
		0,
		0.107228,
		-0.095355,
		-0.518815,
		1
	},
	[0.783333333333] = {
		0.050715,
		-0.853837,
		0.518063,
		0,
		0.283311,
		-0.485122,
		-0.82728,
		0,
		0.957686,
		0.188729,
		0.217299,
		0,
		0.076899,
		-0.114987,
		-0.522842,
		1
	},
	[0.7] = {
		-0.227788,
		-0.790119,
		0.569056,
		0,
		0.408331,
		-0.608063,
		-0.680827,
		0,
		0.883956,
		0.077279,
		0.461139,
		0,
		0.216775,
		-0.042529,
		-0.493056,
		1
	},
	[0.816666666667] = {
		0.205443,
		-0.840765,
		0.500906,
		0,
		0.229011,
		-0.456313,
		-0.859844,
		0,
		0.951497,
		0.291362,
		0.098798,
		0,
		0.017348,
		-0.161865,
		-0.525932,
		1
	},
	[0.833333333333] = {
		0.288371,
		-0.823354,
		0.488805,
		0,
		0.200982,
		-0.447071,
		-0.871627,
		0,
		0.936188,
		0.349593,
		0.036558,
		0,
		-0.010269,
		-0.188773,
		-0.524592,
		1
	},
	[0.85] = {
		0.372956,
		-0.798166,
		0.473112,
		0,
		0.172632,
		-0.441307,
		-0.880594,
		0,
		0.911648,
		0.410097,
		-0.026799,
		0,
		-0.035358,
		-0.217559,
		-0.521209,
		1
	},
	[0.866666666667] = {
		0.457399,
		-0.765175,
		0.453093,
		0,
		0.144221,
		-0.438941,
		-0.886866,
		0,
		0.877489,
		0.470997,
		-0.090418,
		0,
		-0.057158,
		-0.247729,
		-0.515828,
		1
	},
	[0.883333333333] = {
		0.53981,
		-0.724721,
		0.428235,
		0,
		0.116025,
		-0.43981,
		-0.890565,
		0,
		0.833753,
		0.530422,
		-0.153328,
		0,
		-0.075024,
		-0.278666,
		-0.508604,
		1
	},
	[0.8] = {
		0.125776,
		-0.850738,
		0.510319,
		0,
		0.256503,
		-0.469025,
		-0.845116,
		0,
		0.958325,
		0.237194,
		0.159224,
		0,
		0.046679,
		-0.137194,
		-0.525295,
		1
	},
	[0.916666666667] = {
		0.691241,
		-0.624695,
		0.363238,
		0,
		0.061291,
		-0.45017,
		-0.890837,
		0,
		0.72002,
		0.638047,
		-0.272888,
		0,
		-0.097229,
		-0.339983,
		-0.489759,
		1
	},
	[0.933333333333] = {
		0.757143,
		-0.567594,
		0.323377,
		0,
		0.035107,
		-0.458957,
		-0.887764,
		0,
		0.652306,
		0.683517,
		-0.327569,
		0,
		-0.101227,
		-0.368889,
		-0.478877,
		1
	},
	[0.95] = {
		0.814977,
		-0.507811,
		0.279177,
		0,
		0.009803,
		-0.469611,
		-0.882819,
		0,
		0.57941,
		0.722215,
		-0.377744,
		0,
		-0.100616,
		-0.39572,
		-0.467569,
		1
	},
	[0.966666666667] = {
		0.864111,
		-0.447017,
		0.231276,
		0,
		-0.014682,
		-0.48171,
		-0.876208,
		0,
		0.503088,
		0.753745,
		-0.422814,
		0,
		-0.095731,
		-0.419928,
		-0.456231,
		1
	},
	[0.983333333333] = {
		0.904318,
		-0.386874,
		0.180382,
		0,
		-0.038514,
		-0.494805,
		-0.86815,
		0,
		0.425118,
		0.778137,
		-0.462361,
		0,
		-0.087043,
		-0.441085,
		-0.445236,
		1
	},
	[0.9] = {
		0.618324,
		-0.677532,
		0.398279,
		0,
		0.088311,
		-0.443661,
		-0.891833,
		0,
		0.780946,
		0.586614,
		-0.214493,
		0,
		-0.088474,
		-0.309665,
		-0.4998,
		1
	},
	[1.01666666667] = {
		0.958901,
		-0.27431,
		0.07255,
		0,
		-0.085243,
		-0.522379,
		-0.848442,
		0,
		0.270635,
		0.807387,
		-0.524293,
		0,
		-0.060452,
		-0.473338,
		-0.425402,
		1
	},
	[1.03333333333] = {
		0.974445,
		-0.223987,
		0.016944,
		0,
		-0.108709,
		-0.536253,
		-0.837028,
		0,
		0.19657,
		0.813795,
		-0.546898,
		0,
		-0.04356,
		-0.484373,
		-0.416896,
		1
	},
	[1.05] = {
		0.983092,
		-0.178893,
		-0.039073,
		0,
		-0.132831,
		-0.549852,
		-0.824632,
		0,
		0.126037,
		0.81588,
		-0.564318,
		0,
		-0.024998,
		-0.492146,
		-0.409408,
		1
	},
	[1.06666666667] = {
		0.9856,
		-0.139793,
		-0.095131,
		0,
		-0.158146,
		-0.562956,
		-0.811215,
		0,
		0.059848,
		0.814579,
		-0.576957,
		0,
		-0.005279,
		-0.496857,
		-0.402898,
		1
	},
	[1.08333333333] = {
		0.982708,
		-0.107311,
		-0.150896,
		0,
		-0.185158,
		-0.575344,
		-0.796678,
		0,
		-0.001325,
		0.810842,
		-0.585264,
		0,
		0.015193,
		-0.498754,
		-0.397265,
		1
	},
	{
		0.935747,
		-0.32892,
		0.127237,
		0,
		-0.06195,
		-0.508472,
		-0.858847,
		0,
		0.347188,
		0.795781,
		-0.496178,
		0,
		-0.075113,
		-0.458919,
		-0.43489,
		1
	}
}

return spline_matrices
