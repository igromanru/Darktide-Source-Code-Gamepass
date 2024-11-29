﻿-- chunkname: @content/characters/player/human/first_person/animations/power_sword/swing_stab_02.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.993809,
		0.054191,
		0.096989,
		0,
		0.111088,
		-0.498385,
		-0.859809,
		0,
		0.001744,
		0.86526,
		-0.50132,
		0,
		0.108593,
		-0.133981,
		-0.586863,
		1
	},
	[0.0333333333333] = {
		0.968551,
		0.091362,
		0.231434,
		0,
		0.248344,
		-0.412125,
		-0.876629,
		0,
		0.015289,
		0.906535,
		-0.421853,
		0,
		0.139543,
		-0.167854,
		-0.537466,
		1
	},
	[0.05] = {
		0.92332,
		0.114488,
		0.366568,
		0,
		0.383639,
		-0.318106,
		-0.866966,
		0,
		0.01735,
		0.941117,
		-0.337636,
		0,
		0.170272,
		-0.193818,
		-0.492489,
		1
	},
	[0.0666666666667] = {
		0.858819,
		0.122259,
		0.497477,
		0,
		0.51222,
		-0.219789,
		-0.830255,
		0,
		0.007834,
		0.967856,
		-0.251383,
		0,
		0.201148,
		-0.208468,
		-0.455285,
		1
	},
	[0.0833333333333] = {
		0.776992,
		0.113982,
		0.619106,
		0,
		0.629384,
		-0.120879,
		-0.767636,
		0,
		-0.01266,
		0.986102,
		-0.16566,
		0,
		0.232671,
		-0.208245,
		-0.429517,
		1
	},
	[0] = {
		0.99946,
		0.004889,
		-0.032498,
		0,
		-0.023809,
		-0.573912,
		-0.81857,
		0,
		-0.022653,
		0.818902,
		-0.573486,
		0,
		0.077125,
		-0.095402,
		-0.63755,
		1
	},
	[0.116666666667] = {
		0.545144,
		0.037641,
		0.837497,
		0,
		0.833491,
		0.082983,
		-0.546266,
		0,
		-0.09006,
		0.99584,
		0.013864,
		0,
		0.353879,
		-0.049542,
		-0.459551,
		1
	},
	[0.133333333333] = {
		0.421228,
		-0.019104,
		0.906754,
		0,
		0.896327,
		0.161377,
		-0.412984,
		0,
		-0.138439,
		0.986708,
		0.0851,
		0,
		0.340003,
		0.207216,
		-0.371141,
		1
	},
	[0.15] = {
		0.326437,
		-0.061798,
		0.943197,
		0,
		0.928188,
		0.209526,
		-0.307514,
		0,
		-0.17862,
		0.975848,
		0.125757,
		0,
		0.300854,
		0.46439,
		-0.244714,
		1
	},
	[0.166666666667] = {
		0.383385,
		-0.040476,
		0.922701,
		0,
		0.907797,
		0.200466,
		-0.368399,
		0,
		-0.170058,
		0.978864,
		0.1136,
		0,
		0.213579,
		0.574829,
		-0.137743,
		1
	},
	[0.183333333333] = {
		0.422998,
		-0.008925,
		0.906087,
		0,
		0.89313,
		0.172888,
		-0.415246,
		0,
		-0.152945,
		0.984901,
		0.081102,
		0,
		0.131179,
		0.628481,
		-0.074302,
		1
	},
	[0.1] = {
		0.668753,
		0.084592,
		0.738657,
		0,
		0.742079,
		-0.01488,
		-0.670147,
		0,
		-0.045698,
		0.996305,
		-0.072725,
		0,
		0.30177,
		-0.168492,
		-0.445162,
		1
	},
	[0.216666666667] = {
		0.097139,
		0.002233,
		0.995268,
		0,
		0.983856,
		0.150802,
		-0.096363,
		0,
		-0.150304,
		0.988561,
		0.012452,
		0,
		0.120473,
		0.686819,
		-0.041594,
		1
	},
	[0.233333333333] = {
		-0.006701,
		0.000445,
		0.999977,
		0,
		0.988948,
		0.148115,
		0.006561,
		0,
		-0.148108,
		0.98897,
		-0.001432,
		0,
		0.109171,
		0.705303,
		-0.033509,
		1
	},
	[0.25] = {
		-0.082276,
		-0.007172,
		0.996584,
		0,
		0.98634,
		0.142596,
		0.082456,
		0,
		-0.1427,
		0.989755,
		-0.004659,
		0,
		0.099152,
		0.720651,
		-0.026661,
		1
	},
	[0.266666666667] = {
		-0.135556,
		-0.015156,
		0.990654,
		0,
		0.981991,
		0.130756,
		0.136371,
		0,
		-0.131601,
		0.991299,
		-0.002842,
		0,
		0.096423,
		0.732485,
		-0.021056,
		1
	},
	[0.283333333333] = {
		-0.172656,
		-0.019539,
		0.984788,
		0,
		0.977072,
		0.123055,
		0.173745,
		0,
		-0.124578,
		0.992208,
		-0.002155,
		0,
		0.09689,
		0.741803,
		-0.016778,
		1
	},
	[0.2] = {
		0.274489,
		-0.002248,
		0.961588,
		0,
		0.949353,
		0.159663,
		-0.270623,
		0,
		-0.152922,
		0.987169,
		0.04596,
		0,
		0.11817,
		0.666789,
		-0.058081,
		1
	},
	[0.316666666667] = {
		-0.199982,
		-0.021115,
		0.979572,
		0,
		0.972241,
		0.119671,
		0.201065,
		0,
		-0.121472,
		0.992589,
		-0.003403,
		0,
		0.108208,
		0.75316,
		-0.013962,
		1
	},
	[0.333333333333] = {
		-0.199753,
		-0.022116,
		0.979597,
		0,
		0.972092,
		0.121055,
		0.200956,
		0,
		-0.12303,
		0.992399,
		-0.002683,
		0,
		0.116038,
		0.754493,
		-0.014527,
		1
	},
	[0.35] = {
		-0.201003,
		-0.023946,
		0.979298,
		0,
		0.971428,
		0.123916,
		0.202417,
		0,
		-0.126198,
		0.992004,
		-0.001646,
		0,
		0.124166,
		0.742502,
		-0.01508,
		1
	},
	[0.366666666667] = {
		-0.203308,
		-0.027959,
		0.978716,
		0,
		0.969928,
		0.130862,
		0.205221,
		0,
		-0.133815,
		0.991006,
		0.000512,
		0,
		0.131741,
		0.712093,
		-0.015019,
		1
	},
	[0.383333333333] = {
		-0.209312,
		-0.034484,
		0.977241,
		0,
		0.966943,
		0.141543,
		0.212101,
		0,
		-0.145635,
		0.989331,
		0.003717,
		0,
		0.143942,
		0.670745,
		-0.0138,
		1
	},
	[0.3] = {
		-0.193826,
		-0.020437,
		0.980823,
		0,
		0.973437,
		0.120188,
		0.194871,
		0,
		-0.121865,
		0.992541,
		-0.003402,
		0,
		0.101168,
		0.748802,
		-0.014412,
		1
	},
	[0.416666666667] = {
		-0.260881,
		-0.048963,
		0.964129,
		0,
		0.951297,
		0.156876,
		0.265375,
		0,
		-0.164242,
		0.986404,
		0.005652,
		0,
		0.187596,
		0.584089,
		-0.014799,
		1
	},
	[0.433333333333] = {
		-0.315243,
		-0.056694,
		0.947316,
		0,
		0.934122,
		0.157589,
		0.320284,
		0,
		-0.167445,
		0.985876,
		0.00328,
		0,
		0.213312,
		0.532244,
		-0.0187,
		1
	},
	[0.45] = {
		-0.384311,
		-0.066556,
		0.920801,
		0,
		0.907429,
		0.156359,
		0.390032,
		0,
		-0.169935,
		0.985455,
		0.000304,
		0,
		0.240881,
		0.452906,
		-0.022383,
		1
	},
	[0.466666666667] = {
		-0.463306,
		-0.076558,
		0.882885,
		0,
		0.869595,
		0.15267,
		0.469571,
		0,
		-0.17074,
		0.985307,
		-0.004158,
		0,
		0.268903,
		0.369478,
		-0.027189,
		1
	},
	[0.483333333333] = {
		-0.546824,
		-0.081701,
		0.833252,
		0,
		0.820271,
		0.147122,
		0.552731,
		0,
		-0.167748,
		0.985738,
		-0.013433,
		0,
		0.296245,
		0.305079,
		-0.034824,
		1
	},
	[0.4] = {
		-0.226667,
		-0.042045,
		0.973064,
		0,
		0.961205,
		0.151577,
		0.230454,
		0,
		-0.157183,
		0.987551,
		0.006056,
		0,
		0.163857,
		0.625662,
		-0.012682,
		1
	},
	[0.516666666667] = {
		-0.69884,
		-0.078932,
		0.71091,
		0,
		0.699893,
		0.129575,
		0.702396,
		0,
		-0.147558,
		0.988423,
		-0.035308,
		0,
		0.343652,
		0.204067,
		-0.056977,
		1
	},
	[0.533333333333] = {
		-0.760134,
		-0.067751,
		0.646225,
		0,
		0.636935,
		0.118978,
		0.761681,
		0,
		-0.128492,
		0.990583,
		-0.047286,
		0,
		0.361191,
		0.150185,
		-0.070783,
		1
	},
	[0.55] = {
		-0.816017,
		-0.040198,
		0.576628,
		0,
		0.570463,
		0.104863,
		0.814602,
		0,
		-0.093212,
		0.993674,
		-0.062639,
		0,
		0.375196,
		0.095254,
		-0.086307,
		1
	},
	[0.566666666667] = {
		-0.853999,
		-0.004819,
		0.520252,
		0,
		0.517684,
		0.091782,
		0.850635,
		0,
		-0.051849,
		0.995767,
		-0.075887,
		0,
		0.387059,
		0.040242,
		-0.103291,
		1
	},
	[0.583333333333] = {
		-0.871751,
		0.020194,
		0.489532,
		0,
		0.489391,
		0.083542,
		0.868054,
		0,
		-0.023367,
		0.9963,
		-0.082711,
		0,
		0.395669,
		-0.013815,
		-0.121023,
		1
	},
	[0.5] = {
		-0.62676,
		-0.083067,
		0.774772,
		0,
		0.762535,
		0.139227,
		0.631788,
		0,
		-0.16035,
		0.98677,
		-0.023921,
		0,
		0.32162,
		0.256035,
		-0.044995,
		1
	},
	[0.616666666667] = {
		-0.883951,
		0.060087,
		0.463703,
		0,
		0.46715,
		0.070975,
		0.881325,
		0,
		0.020045,
		0.995667,
		-0.090808,
		0,
		0.406382,
		-0.115618,
		-0.157202,
		1
	},
	[0.633333333333] = {
		-0.876718,
		0.08927,
		0.472649,
		0,
		0.478569,
		0.063117,
		0.875778,
		0,
		0.048348,
		0.994006,
		-0.098058,
		0,
		0.412188,
		-0.161761,
		-0.176048,
		1
	},
	[0.65] = {
		-0.856763,
		0.134178,
		0.497949,
		0,
		0.507818,
		0.05123,
		0.85994,
		0,
		0.089875,
		0.989632,
		-0.112029,
		0,
		0.420653,
		-0.203918,
		-0.19591,
		1
	},
	[0.666666666667] = {
		-0.811487,
		0.20927,
		0.545614,
		0,
		0.563149,
		0.030723,
		0.825784,
		0,
		0.156049,
		0.977375,
		-0.142781,
		0,
		0.428852,
		-0.242098,
		-0.218576,
		1
	},
	[0.683333333333] = {
		-0.731729,
		0.306898,
		0.608594,
		0,
		0.638568,
		-0.003549,
		0.769557,
		0,
		0.238335,
		0.951736,
		-0.193378,
		0,
		0.43309,
		-0.276591,
		-0.244605,
		1
	},
	[0.6] = {
		-0.881822,
		0.03946,
		0.469929,
		0,
		0.471581,
		0.077202,
		0.878437,
		0,
		-0.001617,
		0.996234,
		-0.086687,
		0,
		0.40148,
		-0.066051,
		-0.138949,
		1
	},
	[0.716666666667] = {
		-0.513982,
		0.466374,
		0.719943,
		0,
		0.775993,
		-0.104907,
		0.621956,
		0,
		0.365591,
		0.878345,
		-0.307982,
		0,
		0.433144,
		-0.328564,
		-0.297441,
		1
	},
	[0.733333333333] = {
		-0.424235,
		0.490912,
		0.76094,
		0,
		0.818772,
		-0.151013,
		0.553902,
		0,
		0.386829,
		0.858021,
		-0.33788,
		0,
		0.434509,
		-0.339109,
		-0.31733,
		1
	},
	[0.75] = {
		-0.369692,
		0.46737,
		0.803052,
		0,
		0.848672,
		-0.182003,
		0.496619,
		0,
		0.378263,
		0.865124,
		-0.329359,
		0,
		0.436531,
		-0.339598,
		-0.328815,
		1
	},
	[0.766666666667] = {
		-0.335566,
		0.408257,
		0.848953,
		0,
		0.874276,
		-0.200598,
		0.442042,
		0,
		0.350765,
		0.890554,
		-0.289615,
		0,
		0.435769,
		-0.335756,
		-0.333343,
		1
	},
	[0.783333333333] = {
		-0.311112,
		0.331699,
		0.890609,
		0,
		0.896969,
		-0.207231,
		0.390515,
		0,
		0.314095,
		0.920343,
		-0.233052,
		0,
		0.433515,
		-0.329517,
		-0.333375,
		1
	},
	[0.7] = {
		-0.625494,
		0.400219,
		0.669763,
		0,
		0.714356,
		-0.051456,
		0.697888,
		0,
		0.313771,
		0.914974,
		-0.253714,
		0,
		0.433944,
		-0.306382,
		-0.271965,
		1
	},
	[0.816666666667] = {
		-0.258654,
		0.20757,
		0.943405,
		0,
		0.933112,
		-0.198871,
		0.299588,
		0,
		0.249802,
		0.957792,
		-0.142247,
		0,
		0.428813,
		-0.315603,
		-0.331684,
		1
	},
	[0.833333333333] = {
		-0.225287,
		0.179384,
		0.957636,
		0,
		0.946783,
		-0.191613,
		0.258626,
		0,
		0.229889,
		0.964938,
		-0.12667,
		0,
		0.427108,
		-0.30863,
		-0.333512,
		1
	},
	[0.85] = {
		-0.191392,
		0.15619,
		0.969007,
		0,
		0.958762,
		-0.181584,
		0.218637,
		0,
		0.210105,
		0.970892,
		-0.114995,
		0,
		0.424782,
		-0.300933,
		-0.335603,
		1
	},
	[0.866666666667] = {
		-0.157219,
		0.137797,
		0.977903,
		0,
		0.969062,
		-0.16925,
		0.179647,
		0,
		0.190264,
		0.975893,
		-0.106924,
		0,
		0.421875,
		-0.292575,
		-0.338347,
		1
	},
	[0.883333333333] = {
		-0.122996,
		0.123971,
		0.984633,
		0,
		0.977705,
		-0.15501,
		0.141648,
		0,
		0.170189,
		0.980104,
		-0.102142,
		0,
		0.418435,
		-0.283621,
		-0.342134,
		1
	},
	[0.8] = {
		-0.287511,
		0.257603,
		0.922485,
		0,
		0.916738,
		-0.204902,
		0.342939,
		0,
		0.277361,
		0.944275,
		-0.177243,
		0,
		0.430847,
		-0.322477,
		-0.331755,
		1
	},
	[0.916666666667] = {
		-0.055171,
		0.108986,
		0.992511,
		0,
		0.990097,
		-0.122545,
		0.068494,
		0,
		0.129092,
		0.986461,
		-0.101146,
		0,
		0.410065,
		-0.264348,
		-0.354406,
		1
	},
	[0.933333333333] = {
		-0.021926,
		0.107226,
		0.993993,
		0,
		0.993906,
		-0.105095,
		0.033261,
		0,
		0.10803,
		0.988665,
		-0.104268,
		0,
		0.405202,
		-0.254245,
		-0.36368,
		1
	},
	[0.95] = {
		0.010659,
		0.108831,
		0.994003,
		0,
		0.996182,
		-0.087295,
		-0.001124,
		0,
		0.08665,
		0.99022,
		-0.109346,
		0,
		0.399939,
		-0.243975,
		-0.375154,
		1
	},
	[0.966666666667] = {
		0.042434,
		0.113438,
		0.992638,
		0,
		0.996982,
		-0.069457,
		-0.034683,
		0,
		0.065011,
		0.991114,
		-0.116043,
		0,
		0.39432,
		-0.233646,
		-0.388324,
		1
	},
	[0.983333333333] = {
		0.073271,
		0.120664,
		0.989986,
		0,
		0.996376,
		-0.051859,
		-0.067423,
		0,
		0.043204,
		0.991338,
		-0.124026,
		0,
		0.388395,
		-0.223366,
		-0.402871,
		1
	},
	[0.9] = {
		-0.088919,
		0.114462,
		0.98944,
		0,
		0.984708,
		-0.139308,
		0.104609,
		0,
		0.14981,
		0.983612,
		-0.100324,
		0,
		0.414488,
		-0.274176,
		-0.347356,
		1
	},
	[1.01666666667] = {
		0.131688,
		0.141365,
		0.98116,
		0,
		0.991291,
		-0.018365,
		-0.130402,
		0,
		-0.000415,
		0.989787,
		-0.142552,
		0,
		0.375859,
		-0.203364,
		-0.434812,
		1
	},
	[1.03333333333] = {
		0.159104,
		0.154005,
		0.975176,
		0,
		0.987019,
		-0.00289,
		-0.16058,
		0,
		-0.021911,
		0.988066,
		-0.152465,
		0,
		0.369373,
		-0.193834,
		-0.451566,
		1
	},
	[1.05] = {
		0.185255,
		0.1676,
		0.968293,
		0,
		0.981751,
		0.011503,
		-0.189821,
		0,
		-0.042952,
		0.985788,
		-0.16241,
		0,
		0.362835,
		-0.184736,
		-0.468413,
		1
	},
	[1.06666666667] = {
		0.21012,
		0.181716,
		0.96064,
		0,
		0.975622,
		0.024676,
		-0.218064,
		0,
		-0.06333,
		0.983041,
		-0.172102,
		0,
		0.356317,
		-0.176152,
		-0.485033,
		1
	},
	[1.08333333333] = {
		0.233702,
		0.195919,
		0.952365,
		0,
		0.968774,
		0.036515,
		-0.245241,
		0,
		-0.082823,
		0.97994,
		-0.181268,
		0,
		0.349895,
		-0.168156,
		-0.501108,
		1
	},
	{
		0.103053,
		0.13011,
		0.98613,
		0,
		0.994447,
		-0.034753,
		-0.099337,
		0,
		0.021347,
		0.99089,
		-0.132969,
		0,
		0.382221,
		-0.213239,
		-0.418474,
		1
	},
	[1.11666666667] = {
		0.27717,
		0.22286,
		0.934617,
		0,
		0.953521,
		0.05588,
		-0.296101,
		0,
		-0.118216,
		0.973247,
		-0.197014,
		0,
		0.337661,
		-0.154198,
		-0.530349,
		1
	},
	[1.13333333333] = {
		0.297186,
		0.23475,
		0.925512,
		0,
		0.945423,
		0.063308,
		-0.319637,
		0,
		-0.133628,
		0.969992,
		-0.203124,
		0,
		0.332009,
		-0.148357,
		-0.542885,
		1
	},
	[1.15] = {
		0.316172,
		0.245032,
		0.916512,
		0,
		0.937215,
		0.069205,
		-0.341816,
		0,
		-0.147183,
		0.967042,
		-0.207767,
		0,
		0.326778,
		-0.143349,
		-0.553613,
		1
	},
	[1.16666666667] = {
		0.334232,
		0.253298,
		0.907815,
		0,
		0.929046,
		0.073568,
		-0.362576,
		0,
		-0.158626,
		0.964587,
		-0.210736,
		0,
		0.322048,
		-0.139227,
		-0.562221,
		1
	},
	[1.18333333333] = {
		0.351474,
		0.259146,
		0.899616,
		0,
		0.921055,
		0.076411,
		-0.381862,
		0,
		-0.167698,
		0.962811,
		-0.211831,
		0,
		0.317904,
		-0.136044,
		-0.5684,
		1
	},
	[1.1] = {
		0.256034,
		0.209776,
		0.943631,
		0,
		0.961356,
		0.046937,
		-0.271278,
		0,
		-0.101199,
		0.976622,
		-0.189652,
		0,
		0.34365,
		-0.160817,
		-0.516319,
		1
	},
	[1.21666666667] = {
		0.384392,
		0.268045,
		0.8834,
		0,
		0.904936,
		0.079848,
		-0.41799,
		0,
		-0.182578,
		0.960092,
		-0.211871,
		0,
		0.310348,
		-0.130686,
		-0.577413,
		1
	},
	[1.2] = {
		0.368137,
		0.263626,
		0.891614,
		0,
		0.913093,
		0.078311,
		-0.40016,
		0,
		-0.175316,
		0.961441,
		-0.211886,
		0,
		0.314103,
		-0.133358,
		-0.573081,
		1
	}
}

return spline_matrices
