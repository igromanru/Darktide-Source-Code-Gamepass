﻿-- chunkname: @content/characters/player/human/first_person/animations/combat_knife/swing_right.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.498056,
		-0.709497,
		0.498552,
		0,
		-0.864618,
		-0.450179,
		0.223102,
		0,
		0.066147,
		-0.542175,
		-0.837658,
		0,
		-0.15072,
		-0.021595,
		-0.515779,
		1,
	},
	[0.0333333333333] = {
		0.246205,
		0.052818,
		0.967777,
		0,
		-0.914394,
		0.343722,
		0.213865,
		0,
		-0.32135,
		-0.937585,
		0.132923,
		0,
		-0.358596,
		0.083057,
		-0.410993,
		1,
	},
	[0.05] = {
		0.11177,
		0.255866,
		0.960229,
		0,
		-0.987205,
		0.139175,
		0.077825,
		0,
		-0.113727,
		-0.956641,
		0.268148,
		0,
		-0.391431,
		-0.238218,
		-0.505768,
		1,
	},
	[0.0666666666667] = {
		-0.027331,
		0.161393,
		0.986512,
		0,
		-0.945918,
		-0.323306,
		0.026686,
		0,
		0.323252,
		-0.93243,
		0.161501,
		0,
		-0.402144,
		-0.373333,
		-0.331489,
		1,
	},
	[0.0833333333333] = {
		-0.040425,
		0.010243,
		0.99913,
		0,
		-0.751596,
		-0.659199,
		-0.023652,
		0,
		0.658384,
		-0.751898,
		0.034347,
		0,
		-0.467702,
		-0.426284,
		-0.176469,
		1,
	},
	[0] = {
		0.856958,
		-0.424876,
		-0.291725,
		0,
		-0.512385,
		-0.641355,
		-0.571074,
		0,
		0.055537,
		0.638862,
		-0.767314,
		0,
		-0.010164,
		-0.06122,
		-0.597316,
		1,
	},
	[0.116666666667] = {
		-0.019129,
		-0.043382,
		0.998875,
		0,
		-0.574819,
		-0.816959,
		-0.046489,
		0,
		0.818057,
		-0.575062,
		-0.009309,
		0,
		-0.531234,
		-0.516756,
		-0.115444,
		1,
	},
	[0.133333333333] = {
		-0.030512,
		-0.024659,
		0.99923,
		0,
		-0.593177,
		-0.804177,
		-0.037959,
		0,
		0.804494,
		-0.593878,
		0.00991,
		0,
		-0.567706,
		-0.554286,
		-0.095679,
		1,
	},
	[0.15] = {
		-0.051065,
		0.018177,
		0.99853,
		0,
		-0.683515,
		-0.729615,
		-0.021673,
		0,
		0.728148,
		-0.683617,
		0.049682,
		0,
		-0.60614,
		-0.56585,
		-0.067021,
		1,
	},
	[0.166666666667] = {
		-0.072164,
		0.130324,
		0.988842,
		0,
		-0.896806,
		-0.442367,
		-0.007146,
		0,
		0.4365,
		-0.887315,
		0.148798,
		0,
		-0.655232,
		-0.184922,
		0.000308,
		1,
	},
	[0.183333333333] = {
		-0.095577,
		0.124154,
		0.987649,
		0,
		-0.994158,
		-0.061887,
		-0.088428,
		0,
		0.050144,
		-0.990331,
		0.129343,
		0,
		-0.629552,
		-0.014498,
		-0.013337,
		1,
	},
	[0.1] = {
		-0.022969,
		-0.034686,
		0.999134,
		0,
		-0.631142,
		-0.774561,
		-0.041399,
		0,
		0.775327,
		-0.631547,
		-0.004101,
		0,
		-0.499131,
		-0.470504,
		-0.13815,
		1,
	},
	[0.216666666667] = {
		-0.18737,
		0.032438,
		0.981754,
		0,
		-0.739661,
		0.653007,
		-0.162741,
		0,
		-0.646371,
		-0.756657,
		-0.098361,
		0,
		-0.445635,
		0.249936,
		-0.059563,
		1,
	},
	[0.233333333333] = {
		-0.216304,
		-0.026092,
		0.975977,
		0,
		-0.536661,
		0.838258,
		-0.096529,
		0,
		-0.815602,
		-0.544648,
		-0.195322,
		0,
		-0.355658,
		0.374418,
		-0.073137,
		1,
	},
	[0.25] = {
		-0.187756,
		-0.14476,
		0.97149,
		0,
		-0.451663,
		0.891029,
		0.045479,
		0,
		-0.872209,
		-0.430247,
		-0.232679,
		0,
		-0.307155,
		0.470605,
		-0.073135,
		1,
	},
	[0.266666666667] = {
		0.082323,
		-0.355841,
		0.930914,
		0,
		-0.675458,
		0.666896,
		0.314653,
		0,
		-0.732789,
		-0.654696,
		-0.185455,
		0,
		-0.324845,
		0.485923,
		-0.049434,
		1,
	},
	[0.283333333333] = {
		-0.049441,
		-0.385066,
		0.921564,
		0,
		0.129985,
		0.912364,
		0.388196,
		0,
		-0.990283,
		0.138982,
		0.004944,
		0,
		-0.18476,
		0.615156,
		-0.029777,
		1,
	},
	[0.2] = {
		-0.146685,
		0.079275,
		0.986001,
		0,
		-0.921321,
		0.351888,
		-0.165355,
		0,
		-0.360071,
		-0.932679,
		0.02142,
		0,
		-0.54138,
		0.122225,
		-0.039128,
		1,
	},
	[0.316666666667] = {
		-0.048776,
		-0.191036,
		0.98037,
		0,
		0.990851,
		0.114405,
		0.071591,
		0,
		-0.125835,
		0.974893,
		0.183708,
		0,
		0.316903,
		0.610985,
		-0.044632,
		1,
	},
	[0.333333333333] = {
		0.032124,
		-0.273704,
		0.961277,
		0,
		0.995149,
		-0.080722,
		-0.05624,
		0,
		0.092989,
		0.95842,
		0.269784,
		0,
		0.422863,
		0.562443,
		-0.06018,
		1,
	},
	[0.35] = {
		0.030504,
		-0.330914,
		0.943168,
		0,
		0.913603,
		-0.373543,
		-0.160607,
		0,
		0.405461,
		0.86658,
		0.29093,
		0,
		0.543798,
		0.458131,
		-0.081193,
		1,
	},
	[0.366666666667] = {
		-0.081449,
		-0.138842,
		0.98696,
		0,
		0.398169,
		-0.912329,
		-0.095484,
		0,
		0.913689,
		0.3852,
		0.129591,
		0,
		0.789788,
		-0.182789,
		-0.136947,
		1,
	},
	[0.383333333333] = {
		-0.030184,
		-0.061034,
		0.997679,
		0,
		0.077824,
		-0.995247,
		-0.058531,
		0,
		0.99651,
		0.075877,
		0.03479,
		0,
		0.765542,
		-0.200321,
		-0.166109,
		1,
	},
	[0.3] = {
		-0.138701,
		-0.20605,
		0.968662,
		0,
		0.906963,
		0.366382,
		0.207802,
		0,
		-0.397718,
		0.907363,
		0.136062,
		0,
		0.072277,
		0.65965,
		-0.032057,
		1,
	},
	[0.416666666667] = {
		0.119683,
		-0.032417,
		0.992283,
		0,
		-0.33282,
		-0.942944,
		0.009337,
		0,
		0.935365,
		-0.331369,
		-0.123643,
		0,
		0.688114,
		-0.207267,
		-0.226789,
		1,
	},
	[0.433333333333] = {
		0.193056,
		-0.061951,
		0.97923,
		0,
		-0.443985,
		-0.895502,
		0.030878,
		0,
		0.87499,
		-0.440724,
		-0.200387,
		0,
		0.640897,
		-0.203697,
		-0.258506,
		1,
	},
	[0.45] = {
		0.262364,
		-0.109812,
		0.9587,
		0,
		-0.515678,
		-0.855697,
		0.04311,
		0,
		0.815623,
		-0.505692,
		-0.281132,
		0,
		0.589367,
		-0.198083,
		-0.290848,
		1,
	},
	[0.466666666667] = {
		0.328628,
		-0.171064,
		0.928838,
		0,
		-0.560325,
		-0.826998,
		0.045938,
		0,
		0.760289,
		-0.535548,
		-0.367626,
		0,
		0.534248,
		-0.191285,
		-0.323464,
		1,
	},
	[0.483333333333] = {
		0.393104,
		-0.242053,
		0.887062,
		0,
		-0.586392,
		-0.809084,
		0.039086,
		0,
		0.708247,
		-0.535531,
		-0.459992,
		0,
		0.476388,
		-0.18369,
		-0.35597,
		1,
	},
	[0.4] = {
		0.043104,
		-0.028652,
		0.99866,
		0,
		-0.165037,
		-0.98606,
		-0.021167,
		0,
		0.985345,
		-0.163904,
		-0.047232,
		0,
		0.730234,
		-0.207119,
		-0.195967,
		1,
	},
	[0.516666666667] = {
		0.519068,
		-0.399049,
		0.755863,
		0,
		-0.604815,
		-0.79635,
		-0.005084,
		0,
		0.60396,
		-0.454518,
		-0.65471,
		0,
		0.356414,
		-0.166494,
		-0.41898,
		1,
	},
	[0.533333333333] = {
		0.579589,
		-0.476263,
		0.661249,
		0,
		-0.605166,
		-0.794983,
		-0.042152,
		0,
		0.545757,
		-0.375735,
		-0.748981,
		0,
		0.296424,
		-0.156819,
		-0.448558,
		1,
	},
	[0.55] = {
		0.635977,
		-0.545287,
		0.546072,
		0,
		-0.604086,
		-0.792109,
		-0.087428,
		0,
		0.480222,
		-0.274273,
		-0.833164,
		0,
		0.237948,
		-0.146417,
		-0.476062,
		1,
	},
	[0.566666666667] = {
		0.685048,
		-0.600428,
		0.412548,
		0,
		-0.604655,
		-0.784492,
		-0.137713,
		0,
		0.406327,
		-0.155109,
		-0.900466,
		0,
		0.182209,
		-0.13546,
		-0.500781,
		1,
	},
	[0.583333333333] = {
		0.723138,
		-0.637409,
		0.266046,
		0,
		-0.609565,
		-0.770083,
		-0.188158,
		0,
		0.324811,
		-0.026108,
		-0.945419,
		0,
		0.130524,
		-0.124313,
		-0.521993,
		1,
	},
	[0.5] = {
		0.456581,
		-0.319354,
		0.83039,
		0,
		-0.599757,
		-0.799875,
		0.022152,
		0,
		0.657134,
		-0.508146,
		-0.556742,
		0,
		0.416762,
		-0.175429,
		-0.387952,
		1,
	},
	[0.616666666667] = {
		0.754325,
		-0.655691,
		-0.032611,
		0,
		-0.639077,
		-0.722029,
		-0.265056,
		0,
		0.150249,
		0.220779,
		-0.963681,
		0,
		0.045057,
		-0.103691,
		-0.551488,
		1,
	},
	[0.633333333333] = {
		0.744726,
		-0.646136,
		-0.167006,
		0,
		-0.664222,
		-0.693351,
		-0.279415,
		0,
		0.064746,
		0.319017,
		-0.945535,
		0,
		0.014287,
		-0.095449,
		-0.55897,
		1,
	},
	[0.65] = {
		0.718968,
		-0.635322,
		-0.28187,
		0,
		-0.69487,
		-0.666088,
		-0.271079,
		0,
		-0.015528,
		0.39076,
		-0.920362,
		0,
		-0.006501,
		-0.089271,
		-0.561294,
		1,
	},
	[0.666666666667] = {
		0.678667,
		-0.633153,
		-0.372193,
		0,
		-0.728957,
		-0.642535,
		-0.236158,
		0,
		-0.089623,
		0.431585,
		-0.897609,
		0,
		-0.015857,
		-0.085474,
		-0.558267,
		1,
	},
	[0.683333333333] = {
		0.678252,
		-0.634292,
		-0.371008,
		0,
		-0.729655,
		-0.641145,
		-0.237776,
		0,
		-0.08705,
		0.43198,
		-0.897672,
		0,
		-0.014902,
		-0.0853,
		-0.55832,
		1,
	},
	[0.6] = {
		0.746942,
		-0.65494,
		0.114592,
		0,
		-0.620753,
		-0.74867,
		-0.232721,
		0,
		0.23821,
		0.102696,
		-0.965769,
		0,
		0.08431,
		-0.113514,
		-0.539056,
		1,
	},
	[0.716666666667] = {
		0.677615,
		-0.636012,
		-0.369224,
		0,
		-0.7307,
		-0.639036,
		-0.24023,
		0,
		-0.083158,
		0.432575,
		-0.897755,
		0,
		-0.013457,
		-0.085037,
		-0.558396,
		1,
	},
	[0.733333333333] = {
		0.677433,
		-0.636498,
		-0.368721,
		0,
		-0.730993,
		-0.638439,
		-0.240924,
		0,
		-0.082058,
		0.432742,
		-0.897775,
		0,
		-0.013048,
		-0.084963,
		-0.558418,
		1,
	},
	[0.75] = {
		0.677368,
		-0.63667,
		-0.368542,
		0,
		-0.731097,
		-0.638227,
		-0.241171,
		0,
		-0.081667,
		0.432802,
		-0.897782,
		0,
		-0.012903,
		-0.084936,
		-0.558425,
		1,
	},
	[0.7] = {
		0.677895,
		-0.635261,
		-0.370002,
		0,
		-0.730245,
		-0.639958,
		-0.239157,
		0,
		-0.084859,
		0.432315,
		-0.897721,
		0,
		-0.014088,
		-0.085152,
		-0.558363,
		1,
	},
}

return spline_matrices
