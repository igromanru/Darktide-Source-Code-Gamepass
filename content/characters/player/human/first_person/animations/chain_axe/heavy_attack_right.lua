﻿-- chunkname: @content/characters/player/human/first_person/animations/chain_axe/heavy_attack_right.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.456653,
		0.020293,
		0.889413,
		0,
		-0.88779,
		0.074912,
		0.454111,
		0,
		-0.057413,
		-0.996984,
		0.052225,
		0,
		-0.33376,
		-0.010035,
		0.049139,
		1
	},
	[0.0666666666667] = {
		0.360332,
		-0.047712,
		0.931603,
		0,
		-0.928294,
		0.079963,
		0.363148,
		0,
		-0.09182,
		-0.995655,
		-0.015478,
		0,
		-0.373509,
		0.0105,
		0.009515,
		1
	},
	[0] = {
		0.543545,
		0.077146,
		0.835827,
		0,
		-0.839307,
		0.063129,
		0.539981,
		0,
		-0.011107,
		-0.995019,
		0.099063,
		0,
		-0.309451,
		-0.019353,
		0.074941,
		1
	},
	[0.133333333333] = {
		0.362789,
		-0.189581,
		0.912383,
		0,
		-0.917476,
		0.098764,
		0.385336,
		0,
		-0.163163,
		-0.976885,
		-0.138106,
		0,
		-0.400306,
		0.08123,
		-0.016191,
		1
	},
	[0.166666666667] = {
		0.449098,
		-0.255736,
		0.856102,
		0,
		-0.855556,
		0.153117,
		0.49455,
		0,
		-0.257558,
		-0.954544,
		-0.150032,
		0,
		-0.388172,
		0.125927,
		-0.022034,
		1
	},
	[0.1] = {
		0.309978,
		-0.125869,
		0.942375,
		0,
		-0.941431,
		0.097757,
		0.322725,
		0,
		-0.132745,
		-0.987219,
		-0.088194,
		0,
		-0.40085,
		0.04494,
		-0.012509,
		1
	},
	[0.233333333333] = {
		0.299402,
		-0.354306,
		0.885904,
		0,
		-0.50737,
		0.727216,
		0.462313,
		0,
		-0.808044,
		-0.587898,
		0.037966,
		0,
		-0.277865,
		0.492786,
		-0.038734,
		1
	},
	[0.266666666667] = {
		0.181202,
		-0.134251,
		0.974239,
		0,
		-0.005628,
		0.990481,
		0.137536,
		0,
		-0.98343,
		-0.030405,
		0.178721,
		0,
		-0.125201,
		0.667203,
		-0.082034,
		1
	},
	[0.2] = {
		0.471293,
		-0.341975,
		0.81298,
		0,
		-0.732225,
		0.362132,
		0.576807,
		0,
		-0.49166,
		-0.867129,
		-0.079732,
		0,
		-0.351891,
		0.269639,
		-0.027861,
		1
	},
	[0.333333333333] = {
		0.089598,
		-0.219449,
		0.971501,
		0,
		0.995746,
		-0.001328,
		-0.092134,
		0,
		0.021509,
		0.975623,
		0.218397,
		0,
		0.48691,
		0.656197,
		-0.191715,
		1
	},
	[0.366666666667] = {
		0.069795,
		-0.171727,
		0.982669,
		0,
		0.92654,
		-0.353877,
		-0.127651,
		0,
		0.369665,
		0.919392,
		0.134413,
		0,
		0.653098,
		0.381114,
		-0.265381,
		1
	},
	[0.3] = {
		0.056381,
		-0.204737,
		0.977192,
		0,
		0.782959,
		0.61638,
		0.083967,
		0,
		-0.619513,
		0.760367,
		0.195053,
		0,
		0.197999,
		0.777695,
		-0.137064,
		1
	},
	[0.433333333333] = {
		0.117453,
		-0.292953,
		0.948885,
		0,
		0.484584,
		-0.817115,
		-0.312253,
		0,
		0.866823,
		0.49649,
		0.045988,
		0,
		0.616773,
		0.048992,
		-0.308827,
		1
	},
	[0.466666666667] = {
		0.282444,
		-0.55855,
		0.779902,
		0,
		0.2207,
		-0.753359,
		-0.619469,
		0,
		0.933551,
		0.34709,
		-0.08951,
		0,
		0.546593,
		-0.134313,
		-0.388161,
		1
	},
	[0.4] = {
		0.026228,
		-0.155891,
		0.987426,
		0,
		0.753516,
		-0.646009,
		-0.122004,
		0,
		0.656906,
		0.747242,
		0.100522,
		0,
		0.646438,
		0.281866,
		-0.269024,
		1
	},
	[0.533333333333] = {
		0.955309,
		-0.269375,
		0.121745,
		0,
		0.068877,
		-0.197676,
		-0.977845,
		0,
		0.287473,
		0.942529,
		-0.170288,
		0,
		0.183713,
		-0.268448,
		-0.433356,
		1
	},
	[0.566666666667] = {
		0.972401,
		0.171601,
		-0.158077,
		0,
		-0.163962,
		0.02059,
		-0.986252,
		0,
		-0.165987,
		0.984951,
		0.048158,
		0,
		0.044984,
		-0.307082,
		-0.404254,
		1
	},
	[0.5] = {
		0.637113,
		-0.601163,
		0.48238,
		0,
		0.143003,
		-0.52278,
		-0.840387,
		0,
		0.757388,
		0.604403,
		-0.247102,
		0,
		0.395687,
		-0.22416,
		-0.440922,
		1
	},
	[0.633333333333] = {
		0.975886,
		0.18462,
		-0.116459,
		0,
		-0.126957,
		0.046058,
		-0.990838,
		0,
		-0.177565,
		0.98173,
		0.068386,
		0,
		0.042109,
		-0.346384,
		-0.397146,
		1
	},
	[0.666666666667] = {
		0.976858,
		0.1917,
		-0.094867,
		0,
		-0.108437,
		0.061557,
		-0.992196,
		0,
		-0.184365,
		0.979521,
		0.08092,
		0,
		0.039915,
		-0.363633,
		-0.39389,
		1
	},
	[0.6] = {
		0.974414,
		0.177631,
		-0.137712,
		0,
		-0.145571,
		0.031936,
		-0.988832,
		0,
		-0.171249,
		0.983579,
		0.056977,
		0,
		0.044028,
		-0.327248,
		-0.400663,
		1
	},
	[0.733333333333] = {
		0.977467,
		0.20321,
		-0.057126,
		0,
		-0.076931,
		0.090934,
		-0.992881,
		0,
		-0.196568,
		0.974904,
		0.104518,
		0,
		0.035988,
		-0.388999,
		-0.389217,
		1
	},
	[0.766666666667] = {
		0.977434,
		0.206451,
		-0.044739,
		0,
		-0.066979,
		0.102024,
		-0.992525,
		0,
		-0.200343,
		0.973123,
		0.113549,
		0,
		0.034743,
		-0.395424,
		-0.388477,
		1
	},
	[0.7] = {
		0.977347,
		0.198111,
		-0.074467,
		0,
		-0.091254,
		0.076989,
		-0.992847,
		0,
		-0.190961,
		0.977151,
		0.093324,
		0,
		0.037791,
		-0.378128,
		-0.391144,
		1
	},
	[0.833333333333] = {
		0.977503,
		0.207429,
		-0.038215,
		0,
		-0.062517,
		0.111896,
		-0.991752,
		0,
		-0.201442,
		0.97183,
		0.122346,
		0,
		0.034294,
		-0.395737,
		-0.3906,
		1
	},
	[0.866666666667] = {
		0.977261,
		0.208742,
		-0.037249,
		0,
		-0.062305,
		0.114773,
		-0.991436,
		0,
		-0.202679,
		0.971213,
		0.125169,
		0,
		0.034861,
		-0.394673,
		-0.391833,
		1
	},
	[0.8] = {
		0.977478,
		0.207331,
		-0.039371,
		0,
		-0.062932,
		0.108298,
		-0.992124,
		0,
		-0.201434,
		0.972258,
		0.118907,
		0,
		0.034223,
		-0.396963,
		-0.389092,
		1
	},
	[0.933333333333] = {
		0.976318,
		0.213247,
		-0.036454,
		0,
		-0.062388,
		0.116177,
		-0.991267,
		0,
		-0.20715,
		0.970066,
		0.12673,
		0,
		0.036765,
		-0.394009,
		-0.392567,
		1
	},
	[0.966666666667] = {
		0.976315,
		0.213262,
		-0.036434,
		0,
		-0.062373,
		0.116194,
		-0.991266,
		0,
		-0.207166,
		0.970061,
		0.126743,
		0,
		0.036769,
		-0.394022,
		-0.392583,
		1
	},
	[0.9] = {
		0.97653,
		0.212238,
		-0.036676,
		0,
		-0.062415,
		0.115875,
		-0.991301,
		0,
		-0.206142,
		0.970324,
		0.126402,
		0,
		0.03633,
		-0.394128,
		-0.392398,
		1
	}
}

return spline_matrices