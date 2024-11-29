﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/gauntlet/heavy_swing_stab_special.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.983667,
		0.109229,
		0.143068,
		0,
		-0.08649,
		0.983883,
		-0.156504,
		0,
		-0.157856,
		0.141574,
		0.977261,
		0,
		1.014526,
		0.043772,
		-0.70202,
		1
	},
	[0.0666666666667] = {
		0.955342,
		0.148247,
		0.255626,
		0,
		-0.110439,
		0.98149,
		-0.156462,
		0,
		-0.27409,
		0.121243,
		0.954031,
		0,
		1.019501,
		0.054423,
		-0.71004,
		1
	},
	[0] = {
		0.997592,
		0.062395,
		0.030292,
		0,
		-0.056977,
		0.986254,
		-0.155102,
		0,
		-0.039553,
		0.153003,
		0.987434,
		0,
		1.01454,
		0.036931,
		-0.699522,
		1
	},
	[0.133333333333] = {
		0.934456,
		-0.058773,
		0.351196,
		0,
		0.099685,
		0.990026,
		-0.099559,
		0,
		-0.341841,
		0.128042,
		0.930994,
		0,
		0.856809,
		0.245489,
		-0.606046,
		1
	},
	[0.166666666667] = {
		0.832641,
		-0.136421,
		0.536747,
		0,
		0.177775,
		0.983734,
		-0.025749,
		0,
		-0.524504,
		0.11686,
		0.84335,
		0,
		0.656104,
		0.475786,
		-0.487134,
		1
	},
	[0.1] = {
		0.936265,
		0.097269,
		0.33756,
		0,
		-0.055129,
		0.989679,
		-0.132272,
		0,
		-0.346942,
		0.105233,
		0.931964,
		0,
		1.008684,
		0.089486,
		-0.701393,
		1
	},
	[0.233333333333] = {
		-0.536437,
		-0.258524,
		0.803368,
		0,
		-0.330827,
		0.940154,
		0.081637,
		0,
		-0.776395,
		-0.221983,
		-0.58986,
		0,
		0.149905,
		1.021269,
		-0.339495,
		1
	},
	[0.266666666667] = {
		-0.717472,
		-0.312745,
		0.622434,
		0,
		-0.278013,
		0.947859,
		0.155795,
		0,
		-0.638704,
		-0.061266,
		-0.76701,
		0,
		0.090618,
		1.210695,
		-0.364647,
		1
	},
	[0.2] = {
		0.218334,
		-0.106947,
		0.969996,
		0,
		-0.058311,
		0.990771,
		0.122363,
		0,
		-0.97413,
		-0.083277,
		0.210083,
		0,
		0.411448,
		0.843973,
		-0.350673,
		1
	},
	[0.333333333333] = {
		-0.762026,
		-0.356788,
		0.540387,
		0,
		-0.486774,
		0.865968,
		-0.114673,
		0,
		-0.427044,
		-0.350431,
		-0.833566,
		0,
		-0.177185,
		1.570531,
		-0.609115,
		1
	},
	[0.366666666667] = {
		-0.745423,
		-0.371163,
		0.553699,
		0,
		-0.602474,
		0.730589,
		-0.321348,
		0,
		-0.285254,
		-0.573129,
		-0.768214,
		0,
		-0.394431,
		1.633595,
		-0.866555,
		1
	},
	[0.3] = {
		-0.741605,
		-0.36275,
		0.564299,
		0,
		-0.374021,
		0.921895,
		0.101085,
		0,
		-0.556893,
		-0.136094,
		-0.819358,
		0,
		0.011286,
		1.518672,
		-0.388928,
		1
	},
	[0.433333333333] = {
		-0.478073,
		-0.127552,
		0.869009,
		0,
		-0.829981,
		0.389312,
		-0.39946,
		0,
		-0.287364,
		-0.912232,
		-0.291985,
		0,
		-0.592477,
		1.543615,
		-0.991444,
		1
	},
	[0.466666666667] = {
		-0.291885,
		0.076933,
		0.953354,
		0,
		-0.928762,
		0.215315,
		-0.30173,
		0,
		-0.228485,
		-0.97351,
		0.008605,
		0,
		-0.680851,
		1.470108,
		-1.005526,
		1
	},
	[0.4] = {
		-0.636596,
		-0.290032,
		0.714582,
		0,
		-0.714891,
		0.569485,
		-0.405731,
		0,
		-0.289269,
		-0.769135,
		-0.569873,
		0,
		-0.507995,
		1.600166,
		-0.947233,
		1
	},
	[0.533333333333] = {
		-0.029486,
		0.423134,
		0.905587,
		0,
		-0.998,
		0.038222,
		-0.050355,
		0,
		-0.05592,
		-0.90526,
		0.421161,
		0,
		-0.757014,
		1.31298,
		-0.974445,
		1
	},
	[0.566666666667] = {
		0.039869,
		0.525436,
		0.849898,
		0,
		-0.998903,
		0.04185,
		0.020985,
		0,
		-0.024542,
		-0.849803,
		0.526529,
		0,
		-0.745726,
		1.291299,
		-0.969052,
		1
	},
	[0.5] = {
		-0.133437,
		0.275007,
		0.952138,
		0,
		-0.982699,
		0.087796,
		-0.163078,
		0,
		-0.128441,
		-0.957425,
		0.258534,
		0,
		-0.736854,
		1.364265,
		-0.986968,
		1
	},
	[0.633333333333] = {
		0.165655,
		0.672727,
		0.721108,
		0,
		-0.986005,
		0.126898,
		0.108125,
		0,
		-0.018769,
		-0.728928,
		0.684334,
		0,
		-0.679475,
		1.256768,
		-0.967647,
		1
	},
	[0.666666666667] = {
		0.228859,
		0.720807,
		0.654263,
		0,
		-0.972648,
		0.196763,
		0.123453,
		0,
		-0.039749,
		-0.664621,
		0.746123,
		0,
		-0.613239,
		1.226056,
		-0.962819,
		1
	},
	[0.6] = {
		0.103406,
		0.608062,
		0.787126,
		0,
		-0.994553,
		0.073619,
		0.073785,
		0,
		-0.013082,
		-0.790468,
		0.612363,
		0,
		-0.725059,
		1.280238,
		-0.970859,
		1
	},
	[0.733333333333] = {
		0.364857,
		0.769139,
		0.524694,
		0,
		-0.923882,
		0.368938,
		0.101623,
		0,
		-0.115417,
		-0.521833,
		0.845203,
		0,
		-0.441926,
		1.165213,
		-0.959259,
		1
	},
	[0.766666666667] = {
		0.436722,
		0.770015,
		0.465135,
		0,
		-0.884825,
		0.460989,
		0.067624,
		0,
		-0.162351,
		-0.441096,
		0.882653,
		0,
		-0.342675,
		1.134966,
		-0.96018,
		1
	},
	[0.7] = {
		0.295188,
		0.752857,
		0.588278,
		0,
		-0.952631,
		0.27909,
		0.120846,
		0,
		-0.073203,
		-0.596084,
		0.799578,
		0,
		-0.533118,
		1.195578,
		-0.960056,
		1
	},
	[0.833333333333] = {
		0.580314,
		0.728256,
		0.364526,
		0,
		-0.773501,
		0.63293,
		-0.033089,
		0,
		-0.254816,
		-0.262759,
		0.930605,
		0,
		-0.128878,
		1.076936,
		-0.965177,
		1
	},
	[0.866666666667] = {
		0.647189,
		0.6892,
		0.325806,
		0,
		-0.703889,
		0.704359,
		-0.091758,
		0,
		-0.292724,
		-0.169947,
		0.940973,
		0,
		-0.01954,
		1.050283,
		-0.967796,
		1
	},
	[0.8] = {
		0.509291,
		0.755967,
		0.411262,
		0,
		-0.834543,
		0.550523,
		0.021515,
		0,
		-0.210145,
		-0.354173,
		0.911263,
		0,
		-0.237513,
		1.105363,
		-0.96237,
		1
	},
	[0.933333333333] = {
		0.759529,
		0.591239,
		0.271206,
		0,
		-0.555608,
		0.806491,
		-0.202166,
		0,
		-0.338254,
		0.002867,
		0.941051,
		0,
		0.188658,
		1.005393,
		-0.968973,
		1
	},
	[0.966666666667] = {
		0.802513,
		0.540763,
		0.252087,
		0,
		-0.487586,
		0.837923,
		-0.245246,
		0,
		-0.343849,
		0.073899,
		0.936113,
		0,
		0.280762,
		0.989057,
		-0.965942,
		1
	},
	[0.9] = {
		0.707502,
		0.642163,
		0.295071,
		0,
		-0.629566,
		0.762395,
		-0.149668,
		0,
		-0.321072,
		-0.079876,
		0.94368,
		0,
		0.087412,
		1.026138,
		-0.969345,
		1
	},
	[1.03333333333] = {
		0.862663,
		0.457055,
		0.216595,
		0,
		-0.389957,
		0.873758,
		-0.290656,
		0,
		-0.322097,
		0.166276,
		0.93199,
		0,
		0.423875,
		0.974116,
		-0.949123,
		1
	},
	[1.06666666667] = {
		0.882828,
		0.424639,
		0.20074,
		0,
		-0.360303,
		0.88643,
		-0.290557,
		0,
		-0.301324,
		0.184185,
		0.935564,
		0,
		0.476337,
		0.976089,
		-0.929621,
		1
	},
	{
		0.836634,
		0.49483,
		0.234917,
		0,
		-0.430838,
		0.8593,
		-0.275647,
		0,
		-0.338263,
		0.129405,
		0.932112,
		0,
		0.360289,
		0.978257,
		-0.959557,
		1
	},
	[1.13333333333] = {
		0.913213,
		0.361742,
		0.187574,
		0,
		-0.31004,
		0.915548,
		-0.256216,
		0,
		-0.264417,
		0.175824,
		0.948246,
		0,
		0.56883,
		0.992756,
		-0.855322,
		1
	},
	[1.16666666667] = {
		0.924856,
		0.331328,
		0.186718,
		0,
		-0.287958,
		0.930762,
		-0.225303,
		0,
		-0.248439,
		0.154606,
		0.956229,
		0,
		0.608567,
		1.005795,
		-0.804451,
		1
	},
	[1.1] = {
		0.899407,
		0.392831,
		0.191702,
		0,
		-0.333948,
		0.900505,
		-0.278513,
		0,
		-0.282038,
		0.186478,
		0.941106,
		0,
		0.524699,
		0.982564,
		-0.897704,
		1
	},
	[1.23333333333] = {
		0.943251,
		0.272405,
		0.18993,
		0,
		-0.24749,
		0.957996,
		-0.144887,
		0,
		-0.22142,
		0.089659,
		0.971048,
		0,
		0.674711,
		1.036622,
		-0.684966,
		1
	},
	[1.26666666667] = {
		0.95054,
		0.244081,
		0.192089,
		0,
		-0.228558,
		0.968428,
		-0.099541,
		0,
		-0.21032,
		0.050715,
		0.976316,
		0,
		0.701094,
		1.052452,
		-0.620273,
		1
	},
	[1.2] = {
		0.934764,
		0.301539,
		0.187856,
		0,
		-0.267219,
		0.94521,
		-0.187541,
		0,
		-0.234114,
		0.125108,
		0.964126,
		0,
		0.643868,
		1.020741,
		-0.747016,
		1
	},
	[1.33333333333] = {
		0.962152,
		0.191092,
		0.194288,
		0,
		-0.192715,
		0.981197,
		-0.010694,
		0,
		-0.192678,
		-0.027153,
		0.980886,
		0,
		0.740591,
		1.080111,
		-0.490981,
		1
	},
	[1.36666666667] = {
		0.96671,
		0.167275,
		0.193628,
		0,
		-0.17578,
		0.984046,
		0.027488,
		0,
		-0.185941,
		-0.060609,
		0.98069,
		0,
		0.753802,
		1.090109,
		-0.430424,
		1
	},
	[1.3] = {
		0.956798,
		0.216846,
		0.193689,
		0,
		-0.210312,
		0.976145,
		-0.053939,
		0,
		-0.200765,
		0.010874,
		0.979579,
		0,
		0.72304,
		1.067261,
		-0.554938,
		1
	},
	[1.43333333333] = {
		0.973843,
		0.127353,
		0.188178,
		0,
		-0.144055,
		0.986501,
		0.077869,
		0,
		-0.175721,
		-0.10294,
		0.979043,
		0,
		0.767422,
		1.098196,
		-0.327571,
		1
	},
	[1.46666666667] = {
		0.976148,
		0.113751,
		0.184923,
		0,
		-0.131825,
		0.987311,
		0.088539,
		0,
		-0.172505,
		-0.110804,
		0.978757,
		0,
		0.769804,
		1.097355,
		-0.288654,
		1
	},
	[1.4] = {
		0.970572,
		0.145876,
		0.191599,
		0,
		-0.159547,
		0.985491,
		0.057895,
		0,
		-0.180374,
		-0.08676,
		0.979764,
		0,
		0.76273,
		1.096409,
		-0.375287,
		1
	},
	[1.53333333333] = {
		0.977696,
		0.103003,
		0.183031,
		0,
		-0.121807,
		0.988033,
		0.094626,
		0,
		-0.171094,
		-0.11481,
		0.978543,
		0,
		0.773419,
		1.095294,
		-0.241531,
		1
	},
	[1.56666666667] = {
		0.977497,
		0.103501,
		0.183814,
		0,
		-0.122055,
		0.988189,
		0.09265,
		0,
		-0.172054,
		-0.113001,
		0.978585,
		0,
		0.77472,
		1.094218,
		-0.231439,
		1
	},
	[1.5] = {
		0.977324,
		0.106031,
		0.183292,
		0,
		-0.124733,
		0.987758,
		0.093682,
		0,
		-0.171114,
		-0.11442,
		0.978585,
		0,
		0.771793,
		1.096365,
		-0.25951,
		1
	},
	[1.63333333333] = {
		0.976112,
		0.110587,
		0.18702,
		0,
		-0.128084,
		0.988184,
		0.08418,
		0,
		-0.175501,
		-0.106124,
		0.978743,
		0,
		0.776474,
		1.092299,
		-0.220316,
		1
	},
	[1.66666666667] = {
		0.975284,
		0.11497,
		0.18869,
		0,
		-0.131876,
		0.988066,
		0.079592,
		0,
		-0.177287,
		-0.102508,
		0.978806,
		0,
		0.776979,
		1.091558,
		-0.21808,
		1
	},
	[1.6] = {
		0.976911,
		0.106394,
		0.185273,
		0,
		-0.12448,
		0.988235,
		0.088862,
		0,
		-0.173639,
		-0.109873,
		0.978661,
		0,
		0.775729,
		1.093207,
		-0.224557,
		1
	},
	[1.73333333333] = {
		0.974361,
		0.119823,
		0.190426,
		0,
		-0.136086,
		0.987876,
		0.074709,
		0,
		-0.179166,
		-0.098708,
		0.978855,
		0,
		0.777357,
		1.090875,
		-0.21706,
		1
	},
	[1.7] = {
		0.974628,
		0.118423,
		0.189936,
		0,
		-0.13487,
		0.987937,
		0.076098,
		0,
		-0.178633,
		-0.099784,
		0.978843,
		0,
		0.777266,
		1.091059,
		-0.217208,
		1
	}
}

return spline_matrices
