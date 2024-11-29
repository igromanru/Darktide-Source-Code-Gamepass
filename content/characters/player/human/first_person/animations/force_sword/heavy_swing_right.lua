﻿-- chunkname: @content/characters/player/human/first_person/animations/force_sword/heavy_swing_right.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.065765,
		-0.219559,
		-0.97338,
		0,
		0.929073,
		-0.369325,
		0.020535,
		0,
		-0.364003,
		-0.902991,
		0.228275,
		0,
		-0.457995,
		0.180252,
		-0.154484,
		1
	},
	[0.0333333333333] = {
		-0.08375,
		-0.192318,
		-0.977752,
		0,
		0.936537,
		-0.350385,
		-0.0113,
		0,
		-0.340417,
		-0.916648,
		0.209458,
		0,
		-0.461686,
		0.22957,
		-0.130865,
		1
	},
	[0.05] = {
		-0.07658,
		-0.205944,
		-0.975563,
		0,
		0.917549,
		-0.397445,
		0.011876,
		0,
		-0.390178,
		-0.894217,
		0.2194,
		0,
		-0.439262,
		0.299674,
		-0.105498,
		1
	},
	[0.0666666666667] = {
		-0.070702,
		-0.230803,
		-0.970428,
		0,
		0.863687,
		-0.500885,
		0.056204,
		0,
		-0.499045,
		-0.834173,
		0.234755,
		0,
		-0.405976,
		0.378269,
		-0.08583,
		1
	},
	[0.0833333333333] = {
		-0.091272,
		-0.230721,
		-0.96873,
		0,
		0.756658,
		-0.6485,
		0.083161,
		0,
		-0.647408,
		-0.725407,
		0.233767,
		0,
		-0.376197,
		0.453418,
		-0.079032,
		1
	},
	[0] = {
		0.000261,
		-0.33341,
		-0.942782,
		0,
		0.87212,
		-0.461219,
		0.163349,
		0,
		-0.489291,
		-0.822262,
		0.290654,
		0,
		-0.411441,
		0.16447,
		-0.170193,
		1
	},
	[0.116666666667] = {
		-0.178146,
		-0.106863,
		-0.978184,
		0,
		0.042427,
		-0.993995,
		0.100863,
		0,
		-0.983089,
		-0.023533,
		0.18161,
		0,
		-0.217315,
		0.633911,
		-0.080882,
		1
	},
	[0.133333333333] = {
		-0.17586,
		-0.015742,
		-0.984289,
		0,
		-0.455218,
		-0.885244,
		0.095491,
		0,
		-0.87284,
		0.46486,
		0.148513,
		0,
		-0.075071,
		0.698831,
		-0.081473,
		1
	},
	[0.15] = {
		-0.142629,
		0.054818,
		-0.988257,
		0,
		-0.784069,
		-0.615624,
		0.079011,
		0,
		-0.604063,
		0.786131,
		0.130787,
		0,
		0.071235,
		0.712121,
		-0.080259,
		1
	},
	[0.166666666667] = {
		-0.091737,
		0.109324,
		-0.989764,
		0,
		-0.960736,
		-0.271096,
		0.059102,
		0,
		-0.26186,
		0.956324,
		0.129901,
		0,
		0.243946,
		0.66659,
		-0.077199,
		1
	},
	[0.183333333333] = {
		-0.024949,
		0.145471,
		-0.989048,
		0,
		-0.991051,
		0.126179,
		0.043559,
		0,
		0.131134,
		0.981283,
		0.141021,
		0,
		0.427533,
		0.576299,
		-0.073365,
		1
	},
	[0.1] = {
		-0.139475,
		-0.186316,
		-0.972539,
		0,
		0.506529,
		-0.857343,
		0.091604,
		0,
		-0.850867,
		-0.479843,
		0.213952,
		0,
		-0.323971,
		0.539337,
		-0.079473,
		1
	},
	[0.216666666667] = {
		0.066268,
		0.164435,
		-0.984159,
		0,
		-0.7631,
		0.643834,
		0.05619,
		0,
		0.642874,
		0.747288,
		0.168146,
		0,
		0.590137,
		0.354985,
		-0.068489,
		1
	},
	[0.233333333333] = {
		0.097504,
		0.17225,
		-0.980216,
		0,
		-0.603824,
		0.793162,
		0.079316,
		0,
		0.791132,
		0.584144,
		0.181345,
		0,
		0.618669,
		0.227849,
		-0.067532,
		1
	},
	[0.25] = {
		0.122413,
		0.179071,
		-0.976191,
		0,
		-0.43627,
		0.893173,
		0.109135,
		0,
		0.89145,
		0.412523,
		0.187459,
		0,
		0.632629,
		0.099266,
		-0.067875,
		1
	},
	[0.266666666667] = {
		0.137224,
		0.183553,
		-0.973385,
		0,
		-0.277855,
		0.95036,
		0.140041,
		0,
		0.950771,
		0.251243,
		0.181413,
		0,
		0.635446,
		-0.019804,
		-0.069553,
		1
	},
	[0.283333333333] = {
		0.136812,
		0.185213,
		-0.973128,
		0,
		-0.146157,
		0.975388,
		0.165094,
		0,
		0.979755,
		0.119643,
		0.160515,
		0,
		0.630184,
		-0.118612,
		-0.072328,
		1
	},
	[0.2] = {
		0.030292,
		0.157814,
		-0.987004,
		0,
		-0.896791,
		0.440371,
		0.042888,
		0,
		0.441417,
		0.883837,
		0.154866,
		0,
		0.543124,
		0.469665,
		-0.070384,
		1
	},
	[0.316666666667] = {
		0.073244,
		0.179796,
		-0.980973,
		0,
		-0.01358,
		0.983704,
		0.179282,
		0,
		0.997222,
		0.00019,
		0.074492,
		0,
		0.601125,
		-0.2259,
		-0.093856,
		1
	},
	[0.333333333333] = {
		0.014615,
		0.175547,
		-0.984363,
		0,
		-0.002475,
		0.984471,
		0.17553,
		0,
		0.99989,
		-0.000129,
		0.014822,
		0,
		0.572802,
		-0.24784,
		-0.13646,
		1
	},
	[0.35] = {
		-0.057141,
		0.16824,
		-0.984089,
		0,
		-0.018309,
		0.985357,
		0.16952,
		0,
		0.998198,
		0.027704,
		-0.053224,
		0,
		0.536599,
		-0.255862,
		-0.197466,
		1
	},
	[0.366666666667] = {
		-0.138666,
		0.15524,
		-0.978096,
		0,
		-0.055518,
		0.984866,
		0.164185,
		0,
		0.988782,
		0.077069,
		-0.127949,
		0,
		0.494745,
		-0.253134,
		-0.270778,
		1
	},
	[0.383333333333] = {
		-0.226231,
		0.134542,
		-0.964737,
		0,
		-0.109301,
		0.980654,
		0.162393,
		0,
		0.967922,
		0.142185,
		-0.207149,
		0,
		0.449236,
		-0.242128,
		-0.350211,
		1
	},
	[0.3] = {
		0.115657,
		0.183482,
		-0.976196,
		0,
		-0.057456,
		0.982381,
		0.177837,
		0,
		0.991626,
		0.035521,
		0.124161,
		0,
		0.619474,
		-0.186632,
		-0.075808,
		1
	},
	[0.416666666667] = {
		-0.40187,
		0.066504,
		-0.913278,
		0,
		-0.244439,
		0.953376,
		0.176984,
		0,
		0.882468,
		0.294365,
		-0.366877,
		0,
		0.355512,
		-0.205553,
		-0.502442,
		1
	},
	[0.433333333333] = {
		-0.481149,
		0.021014,
		-0.876387,
		0,
		-0.312577,
		0.92989,
		0.193906,
		0,
		0.819018,
		0.367236,
		-0.440848,
		0,
		0.312044,
		-0.1861,
		-0.562732,
		1
	},
	[0.45] = {
		-0.550596,
		-0.028405,
		-0.834289,
		0,
		-0.373131,
		0.902398,
		0.215527,
		0,
		0.746738,
		0.429967,
		-0.507455,
		0,
		0.274144,
		-0.170014,
		-0.604069,
		1
	},
	[0.466666666667] = {
		-0.609178,
		-0.077734,
		-0.789215,
		0,
		-0.421647,
		0.874609,
		0.239316,
		0,
		0.671652,
		0.478556,
		-0.565569,
		0,
		0.244404,
		-0.160425,
		-0.620129,
		1
	},
	[0.483333333333] = {
		-0.661574,
		-0.132092,
		-0.738154,
		0,
		-0.467268,
		0.84251,
		0.268024,
		0,
		0.586499,
		0.522234,
		-0.619105,
		0,
		0.222261,
		-0.14553,
		-0.619203,
		1
	},
	[0.4] = {
		-0.315531,
		0.104928,
		-0.943096,
		0,
		-0.174491,
		0.970504,
		0.166356,
		0,
		0.932734,
		0.217052,
		-0.287915,
		0,
		0.402047,
		-0.225255,
		-0.429509,
		1
	},
	[0.516666666667] = {
		-0.743991,
		-0.274363,
		-0.609264,
		0,
		-0.564523,
		0.74591,
		0.353458,
		0,
		0.35748,
		0.606913,
		-0.709834,
		0,
		0.190986,
		-0.073605,
		-0.607405,
		1
	},
	[0.533333333333] = {
		-0.76479,
		-0.354993,
		-0.537657,
		0,
		-0.603994,
		0.685503,
		0.406541,
		0,
		0.224246,
		0.635661,
		-0.73868,
		0,
		0.180151,
		-0.026919,
		-0.598817,
		1
	},
	[0.55] = {
		-0.769855,
		-0.434598,
		-0.467383,
		0,
		-0.631786,
		0.622663,
		0.461667,
		0,
		0.090383,
		0.650703,
		-0.753934,
		0,
		0.171579,
		0.020019,
		-0.589953,
		1
	},
	[0.566666666667] = {
		-0.761711,
		-0.507138,
		-0.403246,
		0,
		-0.64704,
		0.563031,
		0.514135,
		0,
		-0.033697,
		0.652538,
		-0.757006,
		0,
		0.164691,
		0.062104,
		-0.582002,
		1
	},
	[0.583333333333] = {
		-0.745748,
		-0.567424,
		-0.349129,
		0,
		-0.651662,
		0.512278,
		0.559383,
		0,
		-0.138556,
		0.644672,
		-0.751798,
		0,
		0.15896,
		0.094296,
		-0.576222,
		1
	},
	[0.5] = {
		-0.708327,
		-0.198543,
		-0.677388,
		0,
		-0.517055,
		0.799227,
		0.306416,
		0,
		0.48055,
		0.567289,
		-0.668771,
		0,
		0.204757,
		-0.114869,
		-0.614577,
		1
	},
	[0.616666666667] = {
		-0.713499,
		-0.644361,
		-0.275169,
		0,
		-0.644135,
		0.448706,
		0.619478,
		0,
		-0.275698,
		0.619243,
		-0.735207,
		0,
		0.149061,
		0.119477,
		-0.573917,
		1
	},
	[0.633333333333] = {
		-0.697874,
		-0.672395,
		-0.24669,
		0,
		-0.637346,
		0.425889,
		0.64219,
		0,
		-0.326743,
		0.605395,
		-0.725766,
		0,
		0.144736,
		0.12646,
		-0.574116,
		1
	},
	[0.65] = {
		-0.68267,
		-0.696252,
		-0.2218,
		0,
		-0.629718,
		0.406567,
		0.661935,
		0,
		-0.370697,
		0.591555,
		-0.715994,
		0,
		0.140838,
		0.132667,
		-0.574529,
		1
	},
	[0.666666666667] = {
		-0.668366,
		-0.716413,
		-0.200097,
		0,
		-0.621754,
		0.390418,
		0.678967,
		0,
		-0.408299,
		0.578209,
		-0.706375,
		0,
		0.137335,
		0.13816,
		-0.575162,
		1
	},
	[0.683333333333] = {
		-0.655285,
		-0.733325,
		-0.181207,
		0,
		-0.613823,
		0.377124,
		0.693541,
		0,
		-0.440254,
		0.565696,
		-0.697255,
		0,
		0.134199,
		0.142997,
		-0.576016,
		1
	},
	[0.6] = {
		-0.728871,
		-0.611643,
		-0.307636,
		0,
		-0.649412,
		0.475337,
		0.593565,
		0,
		-0.216819,
		0.632415,
		-0.743667,
		0,
		0.15384,
		0.111643,
		-0.573926,
		1
	},
	[0.716666666667] = {
		-0.633486,
		-0.758975,
		-0.150508,
		0,
		-0.599013,
		0.357929,
		0.71629,
		0,
		-0.489775,
		0.543916,
		-0.681378,
		0,
		0.128885,
		0.15091,
		-0.578372,
		1
	},
	[0.733333333333] = {
		-0.624911,
		-0.768382,
		-0.138115,
		0,
		-0.592413,
		0.351497,
		0.724911,
		0,
		-0.508462,
		0.534826,
		-0.674854,
		0,
		0.126638,
		0.154088,
		-0.579861,
		1
	},
	[0.75] = {
		-0.617868,
		-0.775899,
		-0.127358,
		0,
		-0.586443,
		0.346852,
		0.731969,
		0,
		-0.52376,
		0.526948,
		-0.66933,
		0,
		0.124618,
		0.15681,
		-0.581545,
		1
	},
	[0.766666666667] = {
		-0.612306,
		-0.781762,
		-0.118018,
		0,
		-0.581115,
		0.343794,
		0.737639,
		0,
		-0.536084,
		0.520243,
		-0.664801,
		0,
		0.12279,
		0.159119,
		-0.583413,
		1
	},
	[0.783333333333] = {
		-0.608125,
		-0.786196,
		-0.109908,
		0,
		-0.57642,
		0.34212,
		0.742087,
		0,
		-0.545825,
		0.514635,
		-0.661231,
		0,
		0.12112,
		0.161061,
		-0.585451,
		1
	},
	[0.7] = {
		-0.643622,
		-0.747394,
		-0.164782,
		0,
		-0.606185,
		0.366385,
		0.705905,
		0,
		-0.467215,
		0.554224,
		-0.688872,
		0,
		0.131393,
		0.147231,
		-0.577086,
		1
	},
	[0.816666666667] = {
		-0.603452,
		-0.791513,
		-0.096708,
		0,
		-0.568762,
		0.342245,
		0.747916,
		0,
		-0.558887,
		0.506335,
		-0.656712,
		0,
		0.118121,
		0.164008,
		-0.589981,
		1
	},
	[0.833333333333] = {
		-0.60269,
		-0.792733,
		-0.09132,
		0,
		-0.565687,
		0.343726,
		0.749567,
		0,
		-0.562817,
		0.503415,
		-0.655599,
		0,
		0.116729,
		0.165094,
		-0.592444,
		1
	},
	[0.85] = {
		-0.60278,
		-0.793198,
		-0.086565,
		0,
		-0.56302,
		0.345949,
		0.750552,
		0,
		-0.565389,
		0.501156,
		-0.655117,
		0,
		0.115365,
		0.165978,
		-0.595017,
		1
	},
	[0.866666666667] = {
		-0.603559,
		-0.793058,
		-0.082313,
		0,
		-0.56069,
		0.348768,
		0.750992,
		0,
		-0.566872,
		0.499419,
		-0.655161,
		0,
		0.113998,
		0.1667,
		-0.597687,
		1
	},
	[0.883333333333] = {
		-0.604871,
		-0.79245,
		-0.078443,
		0,
		-0.558612,
		0.352043,
		0.751011,
		0,
		-0.567523,
		0.498085,
		-0.655613,
		0,
		0.112598,
		0.167302,
		-0.600435,
		1
	},
	[0.8] = {
		-0.605218,
		-0.789387,
		-0.102856,
		0,
		-0.572319,
		0.34166,
		0.745466,
		0,
		-0.553319,
		0.510036,
		-0.65856,
		0,
		0.119575,
		0.162676,
		-0.587645,
		1
	},
	[0.916666666667] = {
		-0.608401,
		-0.790414,
		-0.07137,
		0,
		-0.55492,
		0.359391,
		0.750267,
		0,
		-0.567372,
		0.496068,
		-0.657271,
		0,
		0.109575,
		0.168301,
		-0.606102,
		1
	},
	[0.933333333333] = {
		-0.610276,
		-0.789272,
		-0.067924,
		0,
		-0.553149,
		0.363179,
		0.749752,
		0,
		-0.567089,
		0.495128,
		-0.658224,
		0,
		0.107891,
		0.168781,
		-0.608989,
		1
	},
	[0.95] = {
		-0.611985,
		-0.788244,
		-0.064384,
		0,
		-0.551327,
		0.366841,
		0.74931,
		0,
		-0.567021,
		0.494064,
		-0.659082,
		0,
		0.106054,
		0.169307,
		-0.611888,
		1
	},
	[0.966666666667] = {
		-0.613349,
		-0.787483,
		-0.060612,
		0,
		-0.549382,
		0.370243,
		0.749066,
		0,
		-0.567436,
		0.492738,
		-0.659717,
		0,
		0.104032,
		0.169911,
		-0.614785,
		1
	},
	[0.983333333333] = {
		-0.614175,
		-0.787146,
		-0.056491,
		0,
		-0.547243,
		0.373226,
		0.749151,
		0,
		-0.568607,
		0.491024,
		-0.659986,
		0,
		0.101796,
		0.17064,
		-0.617662,
		1
	},
	[0.9] = {
		-0.606542,
		-0.791522,
		-0.074833,
		0,
		-0.556716,
		0.355634,
		0.750728,
		0,
		-0.567604,
		0.497008,
		-0.65636,
		0,
		0.111134,
		0.167821,
		-0.603245,
		1
	},
	[1.01666666667] = {
		-0.613465,
		-0.78834,
		-0.046702,
		0,
		-0.542089,
		0.377359,
		0.750826,
		0,
		-0.574283,
		0.485922,
		-0.658847,
		0,
		0.096571,
		0.172626,
		-0.623289,
		1
	},
	[1.03333333333] = {
		-0.61151,
		-0.790184,
		-0.040795,
		0,
		-0.538924,
		0.378206,
		0.752676,
		0,
		-0.579324,
		0.482254,
		-0.657126,
		0,
		0.09352,
		0.173968,
		-0.626004,
		1
	},
	[1.05] = {
		-0.608215,
		-0.793041,
		-0.034069,
		0,
		-0.53525,
		0.378055,
		0.755369,
		0,
		-0.586159,
		0.477661,
		-0.654414,
		0,
		0.09014,
		0.175596,
		-0.628632,
		1
	},
	[1.06666666667] = {
		-0.60334,
		-0.797046,
		-0.026419,
		0,
		-0.530976,
		0.376775,
		0.759016,
		0,
		-0.595017,
		0.471973,
		-0.650536,
		0,
		0.086403,
		0.177541,
		-0.631154,
		1
	},
	[1.08333333333] = {
		-0.596648,
		-0.802306,
		-0.01778,
		0,
		-0.525992,
		0.374237,
		0.763727,
		0,
		-0.606089,
		0.465028,
		-0.645294,
		0,
		0.08228,
		0.179849,
		-0.63355,
		1
	},
	{
		-0.614281,
		-0.787379,
		-0.051896,
		0,
		-0.544837,
		0.375647,
		0.749694,
		0,
		-0.570799,
		0.488798,
		-0.659746,
		0,
		0.099319,
		0.171532,
		-0.6205,
		1
	}
}

return spline_matrices
