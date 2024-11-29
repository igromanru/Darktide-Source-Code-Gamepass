﻿-- chunkname: @content/characters/player/human/first_person/animations/hatchet/attack_push_follow_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.827665,
		0.434489,
		-0.355232,
		0,
		0.49812,
		-0.860316,
		0.10832,
		0,
		-0.258548,
		-0.266601,
		-0.928481,
		0,
		0.028763,
		-0.069588,
		-0.518784,
		1
	},
	[0.0333333333333] = {
		0.877697,
		0.453483,
		-0.154924,
		0,
		0.478864,
		-0.817555,
		0.319833,
		0,
		0.01838,
		-0.354904,
		-0.934722,
		0,
		0.019354,
		-0.0864,
		-0.472452,
		1
	},
	[0.05] = {
		0.85753,
		0.506881,
		0.087836,
		0,
		0.397333,
		-0.761054,
		0.512761,
		0,
		0.326757,
		-0.404808,
		-0.854026,
		0,
		0.012339,
		-0.101136,
		-0.420512,
		1
	},
	[0.0666666666667] = {
		0.749209,
		0.574698,
		0.329254,
		0,
		0.260058,
		-0.712436,
		0.651771,
		0,
		0.609144,
		-0.402688,
		-0.683218,
		0,
		0.002829,
		-0.111536,
		-0.363252,
		1
	},
	[0.0833333333333] = {
		0.57749,
		0.625728,
		0.524375,
		0,
		0.100507,
		-0.691908,
		0.714956,
		0,
		0.810187,
		-0.360177,
		-0.46246,
		0,
		-0.014032,
		-0.117045,
		-0.30396,
		1
	},
	[0] = {
		0.742777,
		0.452344,
		-0.493627,
		0,
		0.470505,
		-0.877178,
		-0.095833,
		0,
		-0.476348,
		-0.161071,
		-0.864378,
		0,
		0.043396,
		-0.053467,
		-0.560991,
		1
	},
	[0.116666666667] = {
		0.271519,
		0.601778,
		0.751093,
		0,
		-0.159259,
		-0.741558,
		0.651711,
		0,
		0.949165,
		-0.296571,
		-0.105509,
		0,
		-0.075727,
		-0.117594,
		-0.197879,
		1
	},
	[0.133333333333] = {
		0.21548,
		0.521061,
		0.825872,
		0,
		-0.246414,
		-0.789356,
		0.562314,
		0,
		0.944907,
		-0.324673,
		-0.041694,
		0,
		-0.125788,
		-0.115663,
		-0.154647,
		1
	},
	[0.15] = {
		0.209674,
		0.403115,
		0.890806,
		0,
		-0.328215,
		-0.829178,
		0.452481,
		0,
		0.921039,
		-0.387249,
		-0.041548,
		0,
		-0.189237,
		-0.112683,
		-0.116295,
		1
	},
	[0.166666666667] = {
		0.218845,
		0.259894,
		0.940511,
		0,
		-0.434526,
		-0.837069,
		0.332418,
		0,
		0.873667,
		-0.481425,
		-0.070258,
		0,
		-0.255075,
		-0.105983,
		-0.084077,
		1
	},
	[0.183333333333] = {
		0.202854,
		0.110935,
		0.972905,
		0,
		-0.577852,
		-0.788555,
		0.210398,
		0,
		0.79053,
		-0.604875,
		-0.095857,
		0,
		-0.31256,
		-0.092692,
		-0.059561,
		1
	},
	[0.1] = {
		0.399923,
		0.63699,
		0.659019,
		0,
		-0.044015,
		-0.704845,
		0.707995,
		0,
		0.915491,
		-0.31215,
		-0.253846,
		0,
		-0.040381,
		-0.118678,
		-0.247516,
		1
	},
	[0.216666666667] = {
		-0.043595,
		-0.040124,
		0.998243,
		0,
		-0.933039,
		-0.35554,
		-0.055038,
		0,
		0.357124,
		-0.933799,
		-0.021938,
		0,
		-0.382759,
		-0.013863,
		-0.03701,
		1
	},
	[0.233333333333] = {
		-0.230938,
		0.087087,
		0.969063,
		0,
		-0.963282,
		0.119728,
		-0.240319,
		0,
		-0.136952,
		-0.98898,
		0.056239,
		0,
		-0.413037,
		0.087492,
		-0.034192,
		1
	},
	[0.25] = {
		-0.307807,
		0.338947,
		0.889028,
		0,
		-0.734462,
		0.509343,
		-0.448482,
		0,
		-0.604831,
		-0.791003,
		0.092164,
		0,
		-0.419757,
		0.210132,
		-0.037206,
		1
	},
	[0.266666666667] = {
		-0.271884,
		0.564886,
		0.779091,
		0,
		-0.448084,
		0.64216,
		-0.621974,
		0,
		-0.851645,
		-0.518203,
		0.078523,
		0,
		-0.408181,
		0.316212,
		-0.040493,
		1
	},
	[0.283333333333] = {
		-0.256818,
		0.710441,
		0.655223,
		0,
		-0.281071,
		0.593754,
		-0.753959,
		0,
		-0.924685,
		-0.377795,
		0.047198,
		0,
		-0.378101,
		0.402444,
		-0.039797,
		1
	},
	[0.2] = {
		0.121297,
		-0.00752,
		0.992588,
		0,
		-0.749679,
		-0.656105,
		0.086642,
		0,
		0.650591,
		-0.754632,
		-0.085221,
		0,
		-0.350992,
		-0.068969,
		-0.044793,
		1
	},
	[0.316666666667] = {
		-0.015345,
		0.896146,
		0.443494,
		0,
		0.025091,
		0.443751,
		-0.895799,
		0,
		-0.999567,
		-0.002618,
		-0.029294,
		0,
		-0.22155,
		0.547257,
		-0.032326,
		1
	},
	[0.333333333333] = {
		0.470001,
		0.826299,
		0.310368,
		0,
		0.14214,
		0.276183,
		-0.950536,
		0,
		-0.871146,
		0.490869,
		0.012356,
		0,
		-0.120432,
		0.62667,
		-0.024298,
		1
	},
	[0.35] = {
		0.854918,
		0.496233,
		0.151221,
		0,
		0.105038,
		0.119881,
		-0.987216,
		0,
		-0.508018,
		0.859873,
		0.050365,
		0,
		0.009785,
		0.667455,
		-0.022975,
		1
	},
	[0.366666666667] = {
		0.994724,
		0.102279,
		0.007936,
		0,
		0.002093,
		0.057108,
		-0.998366,
		0,
		-0.102565,
		0.993115,
		0.056592,
		0,
		0.24535,
		0.650417,
		-0.033966,
		1
	},
	[0.383333333333] = {
		0.951256,
		-0.29899,
		-0.075612,
		0,
		-0.05709,
		0.070219,
		-0.995897,
		0,
		0.303073,
		0.951669,
		0.049727,
		0,
		0.479037,
		0.596024,
		-0.02985,
		1
	},
	[0.3] = {
		-0.314701,
		0.77539,
		0.547479,
		0,
		-0.186833,
		0.5149,
		-0.836643,
		0,
		-0.930622,
		-0.365579,
		-0.01717,
		0,
		-0.329097,
		0.465579,
		-0.039344,
		1
	},
	[0.416666666667] = {
		0.589994,
		-0.778057,
		-0.21572,
		0,
		-0.136054,
		0.167551,
		-0.97643,
		0,
		0.795862,
		0.605438,
		-0.007004,
		0,
		0.712882,
		0.356358,
		-0.046317,
		1
	},
	[0.433333333333] = {
		0.391334,
		-0.871868,
		-0.294456,
		0,
		-0.140585,
		0.259578,
		-0.955435,
		0,
		0.909447,
		0.41529,
		-0.02099,
		0,
		0.733113,
		0.297188,
		-0.049072,
		1
	},
	[0.45] = {
		-0.133775,
		-0.926335,
		-0.352148,
		0,
		0.02654,
		0.351865,
		-0.935674,
		0,
		0.990656,
		-0.134516,
		-0.022486,
		0,
		0.765941,
		0.125835,
		-0.054805,
		1
	},
	[0.466666666667] = {
		-0.319531,
		-0.840203,
		-0.438132,
		0,
		0.106353,
		0.42765,
		-0.897666,
		0,
		0.941588,
		-0.333429,
		-0.047289,
		0,
		0.772591,
		0.039074,
		-0.069447,
		1
	},
	[0.483333333333] = {
		-0.401427,
		-0.750772,
		-0.524593,
		0,
		0.162292,
		0.505397,
		-0.847488,
		0,
		0.901398,
		-0.425342,
		-0.081035,
		0,
		0.777102,
		-0.031629,
		-0.100133,
		1
	},
	[0.4] = {
		0.639184,
		-0.75914,
		-0.123085,
		0,
		-0.077139,
		0.095954,
		-0.992392,
		0,
		0.765175,
		0.643816,
		0.002773,
		0,
		0.675998,
		0.406121,
		-0.042119,
		1
	},
	[0.516666666667] = {
		-0.394573,
		-0.612539,
		-0.684915,
		0,
		0.173164,
		0.682467,
		-0.710108,
		0,
		0.9024,
		-0.398792,
		-0.163214,
		0,
		0.780084,
		-0.143265,
		-0.194821,
		1
	},
	[0.533333333333] = {
		-0.352722,
		-0.555025,
		-0.753349,
		0,
		0.122675,
		0.770717,
		-0.625257,
		0,
		0.927652,
		-0.312959,
		-0.203761,
		0,
		0.774431,
		-0.186078,
		-0.25115,
		1
	},
	[0.55] = {
		-0.307683,
		-0.498709,
		-0.810321,
		0,
		0.040105,
		0.84408,
		-0.534715,
		0,
		0.950643,
		-0.197021,
		-0.239708,
		0,
		0.761807,
		-0.219794,
		-0.307603,
		1
	},
	[0.566666666667] = {
		-0.271831,
		-0.444198,
		-0.853696,
		0,
		-0.061045,
		0.893272,
		-0.445353,
		0,
		0.960407,
		-0.068947,
		-0.269935,
		0,
		0.742562,
		-0.244808,
		-0.359185,
		1
	},
	[0.583333333333] = {
		-0.253931,
		-0.396806,
		-0.882079,
		0,
		-0.162074,
		0.916534,
		-0.365648,
		0,
		0.953547,
		0.050113,
		-0.297048,
		0,
		0.718948,
		-0.262871,
		-0.40188,
		1
	},
	[0.5] = {
		-0.417369,
		-0.675585,
		-0.607773,
		0,
		0.186111,
		0.591087,
		-0.784843,
		0,
		0.889475,
		-0.440683,
		-0.120967,
		0,
		0.780227,
		-0.091785,
		-0.143121,
		1
	},
	[0.616666666667] = {
		-0.297359,
		-0.347638,
		-0.889228,
		0,
		-0.289969,
		0.920247,
		-0.262799,
		0,
		0.909668,
		0.179703,
		-0.374448,
		0,
		0.671358,
		-0.289783,
		-0.454383,
		1
	},
	[0.633333333333] = {
		-0.358504,
		-0.342865,
		-0.868285,
		0,
		-0.311432,
		0.920753,
		-0.234997,
		0,
		0.880048,
		0.186164,
		-0.436873,
		0,
		0.649417,
		-0.300866,
		-0.469902,
		1
	},
	[0.65] = {
		-0.42965,
		-0.346557,
		-0.833846,
		0,
		-0.331481,
		0.919484,
		-0.211349,
		0,
		0.839953,
		0.185598,
		-0.509934,
		0,
		0.6248,
		-0.307457,
		-0.487468,
		1
	},
	[0.666666666667] = {
		-0.507922,
		-0.357112,
		-0.783891,
		0,
		-0.350329,
		0.916996,
		-0.190755,
		0,
		0.786946,
		0.177731,
		-0.59087,
		0,
		0.597033,
		-0.310023,
		-0.506761,
		1
	},
	[0.683333333333] = {
		-0.589627,
		-0.372668,
		-0.71656,
		0,
		-0.368143,
		0.913674,
		-0.172253,
		0,
		0.718896,
		0.162231,
		-0.675922,
		0,
		0.565667,
		-0.308793,
		-0.527248,
		1
	},
	[0.6] = {
		-0.260274,
		-0.364041,
		-0.894277,
		0,
		-0.244165,
		0.920911,
		-0.30382,
		0,
		0.934152,
		0.139275,
		-0.328576,
		0,
		0.694105,
		-0.276798,
		-0.433894,
		1
	},
	[0.716666666667] = {
		-0.744488,
		-0.410648,
		-0.526408,
		0,
		-0.400914,
		0.905457,
		-0.139337,
		0,
		0.533859,
		0.107309,
		-0.838737,
		0,
		0.491148,
		-0.295597,
		-0.568361,
		1
	},
	[0.733333333333] = {
		-0.807254,
		-0.428381,
		-0.405994,
		0,
		-0.415742,
		0.900986,
		-0.12403,
		0,
		0.418927,
		0.068665,
		-0.90542,
		0,
		0.448244,
		-0.283669,
		-0.58699,
		1
	},
	[0.75] = {
		-0.854098,
		-0.44227,
		-0.273703,
		0,
		-0.429314,
		0.89655,
		-0.109027,
		0,
		0.293607,
		0.024385,
		-0.955615,
		0,
		0.402387,
		-0.268154,
		-0.603009,
		1
	},
	[0.766666666667] = {
		-0.882367,
		-0.450633,
		-0.135489,
		0,
		-0.441294,
		0.892404,
		-0.094204,
		0,
		0.163362,
		-0.023332,
		-0.98629,
		0,
		0.354647,
		-0.24928,
		-0.615587,
		1
	},
	[0.783333333333] = {
		-0.891684,
		-0.452655,
		0.001895,
		0,
		-0.451354,
		0.888788,
		-0.079598,
		0,
		0.034346,
		-0.071831,
		-0.996825,
		0,
		0.306418,
		-0.227566,
		-0.624182,
		1
	},
	[0.7] = {
		-0.670208,
		-0.391256,
		-0.630666,
		0,
		-0.38501,
		0.90976,
		-0.155252,
		0,
		0.634499,
		0.138762,
		-0.760366,
		0,
		0.53039,
		-0.303949,
		-0.548112,
		1
	},
	[0.816666666667] = {
		-0.862742,
		-0.439736,
		0.249616,
		0,
		-0.465325,
		0.883632,
		-0.051643,
		0,
		-0.19786,
		-0.160707,
		-0.966967,
		0,
		0.213747,
		-0.174729,
		-0.616731,
		1
	},
	[0.833333333333] = {
		-0.832904,
		-0.427654,
		0.351259,
		0,
		-0.469265,
		0.882211,
		-0.038636,
		0,
		-0.293362,
		-0.197014,
		-0.935481,
		0,
		0.174192,
		-0.150299,
		-0.611246,
		1
	},
	[0.85] = {
		-0.799369,
		-0.414306,
		0.435154,
		0,
		-0.471299,
		0.881577,
		-0.026426,
		0,
		-0.372674,
		-0.226212,
		-0.899968,
		0,
		0.140025,
		-0.128776,
		-0.605749,
		1
	},
	[0.866666666667] = {
		-0.766761,
		-0.401533,
		0.500847,
		0,
		-0.471542,
		0.881716,
		-0.015017,
		0,
		-0.435575,
		-0.247685,
		-0.865405,
		0,
		0.111712,
		-0.111291,
		-0.600742,
		1
	},
	[0.883333333333] = {
		-0.739036,
		-0.390933,
		0.548631,
		0,
		-0.470086,
		0.88261,
		-0.004318,
		0,
		-0.482539,
		-0.261095,
		-0.836053,
		0,
		0.089694,
		-0.098981,
		-0.59662,
		1
	},
	[0.8] = {
		-0.883912,
		-0.448637,
		0.132,
		0,
		-0.459373,
		0.885836,
		-0.06535,
		0,
		-0.087612,
		-0.118401,
		-0.989093,
		0,
		0.258139,
		-0.200973,
		-0.62159,
		1
	},
	[0.916666666667] = {
		-0.703269,
		-0.377835,
		0.602207,
		0,
		-0.466292,
		0.884569,
		0.01045,
		0,
		-0.536642,
		-0.273455,
		-0.798272,
		0,
		0.063132,
		-0.085377,
		-0.591529,
		1
	},
	[0.933333333333] = {
		-0.694406,
		-0.374714,
		0.614321,
		0,
		-0.465168,
		0.885111,
		0.014078,
		0,
		-0.549017,
		-0.275986,
		-0.788931,
		0,
		0.056831,
		-0.08197,
		-0.590328,
		1
	},
	[0.95] = {
		-0.69075,
		-0.373485,
		0.619172,
		0,
		-0.464583,
		0.885389,
		0.015778,
		0,
		-0.554101,
		-0.276758,
		-0.785097,
		0,
		0.054222,
		-0.080423,
		-0.58985,
		1
	},
	[0.966666666667] = {
		-0.691449,
		-0.373814,
		0.618192,
		0,
		-0.464472,
		0.885445,
		0.015907,
		0,
		-0.553321,
		-0.276134,
		-0.785866,
		0,
		0.054638,
		-0.080419,
		-0.589967,
		1
	},
	[0.983333333333] = {
		-0.695563,
		-0.375356,
		0.612618,
		0,
		-0.464734,
		0.885327,
		0.01479,
		0,
		-0.547918,
		-0.274417,
		-0.790241,
		0,
		0.057431,
		-0.081634,
		-0.590552,
		1
	},
	[0.9] = {
		-0.718021,
		-0.383157,
		0.581065,
		0,
		-0.467962,
		0.883737,
		0.004481,
		0,
		-0.515225,
		-0.268699,
		-0.813845,
		0,
		0.073832,
		-0.090952,
		-0.593583,
		1
	},
	[1.01666666667] = {
		-0.710109,
		-0.380689,
		0.592302,
		0,
		-0.465926,
		0.884766,
		0.010066,
		0,
		-0.527881,
		-0.268821,
		-0.805653,
		0,
		0.067601,
		-0.086406,
		-0.592622,
		1
	},
	[1.03333333333] = {
		-0.718598,
		-0.383795,
		0.57993,
		0,
		-0.466636,
		0.884421,
		0.007092,
		0,
		-0.515624,
		-0.26552,
		-0.814636,
		0,
		0.073699,
		-0.089308,
		-0.59385,
		1
	},
	[1.05] = {
		-0.72666,
		-0.386754,
		0.567792,
		0,
		-0.467298,
		0.88409,
		0.004153,
		0,
		-0.503585,
		-0.26231,
		-0.823162,
		0,
		0.079604,
		-0.092122,
		-0.595032,
		1
	},
	[1.06666666667] = {
		-0.733428,
		-0.389246,
		0.557289,
		0,
		-0.46784,
		0.883812,
		0.001603,
		0,
		-0.493162,
		-0.259546,
		-0.830317,
		0,
		0.084654,
		-0.094525,
		-0.596039,
		1
	},
	[1.08333333333] = {
		-0.738081,
		-0.390965,
		0.549894,
		0,
		-0.468203,
		0.883621,
		-0.000195,
		0,
		-0.485821,
		-0.257606,
		-0.835235,
		0,
		0.088179,
		-0.096201,
		-0.596739,
		1
	},
	{
		-0.702111,
		-0.377763,
		0.603603,
		0,
		-0.465257,
		0.885084,
		0.01274,
		0,
		-0.539051,
		-0.271886,
		-0.797184,
		0,
		0.061964,
		-0.083739,
		-0.59148,
		1
	},
	[1.1] = {
		-0.739813,
		-0.391606,
		0.547102,
		0,
		-0.468337,
		0.883549,
		-0.000875,
		0,
		-0.483049,
		-0.256876,
		-0.837066,
		0,
		0.089503,
		-0.09683,
		-0.597002,
		1
	}
}

return spline_matrices
