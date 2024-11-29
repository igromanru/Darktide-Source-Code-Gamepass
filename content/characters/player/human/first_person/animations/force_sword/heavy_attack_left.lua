﻿-- chunkname: @content/characters/player/human/first_person/animations/force_sword/heavy_attack_left.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.44256,
		0.102117,
		-0.890906,
		0,
		0.86725,
		0.203946,
		0.454185,
		0,
		0.228076,
		-0.973642,
		0.001697,
		0,
		0.443324,
		-0.064228,
		-0.013624,
		1,
	},
	[0.0333333333333] = {
		0.381469,
		0.098724,
		-0.919095,
		0,
		0.777949,
		0.502743,
		0.376889,
		0,
		0.499276,
		-0.85878,
		0.114978,
		0,
		0.446205,
		0.064309,
		-0.025927,
		1,
	},
	[0.05] = {
		0.32275,
		0.099404,
		-0.94125,
		0,
		0.599607,
		0.747982,
		0.284595,
		0,
		0.732327,
		-0.656233,
		0.181808,
		0,
		0.422615,
		0.253514,
		-0.036772,
		1,
	},
	[0.0666666666667] = {
		0.262565,
		0.117804,
		-0.957696,
		0,
		0.362764,
		0.907655,
		0.211105,
		0,
		0.894127,
		-0.402846,
		0.195583,
		0,
		0.36791,
		0.446748,
		-0.046647,
		1,
	},
	[0.0833333333333] = {
		0.130762,
		0.217835,
		-0.967186,
		0,
		0.024976,
		0.974529,
		0.222866,
		0,
		0.991099,
		-0.053298,
		0.12199,
		0,
		0.288857,
		0.570119,
		-0.057903,
		1,
	},
	[0] = {
		0.492362,
		0.089797,
		-0.865746,
		0,
		0.870339,
		-0.061663,
		0.488578,
		0,
		-0.009512,
		-0.994049,
		-0.108514,
		0,
		0.432175,
		-0.126714,
		-0.011814,
		1,
	},
	[0.116666666667] = {
		-0.038045,
		0.161634,
		-0.986117,
		0,
		-0.733188,
		0.66599,
		0.137449,
		0,
		0.678961,
		0.728239,
		0.09317,
		0,
		0.11071,
		0.639951,
		-0.066519,
		1,
	},
	[0.133333333333] = {
		-0.068688,
		0.093912,
		-0.993208,
		0,
		-0.939041,
		0.330086,
		0.096153,
		0,
		0.336874,
		0.939268,
		0.065514,
		0,
		0.017901,
		0.62618,
		-0.066361,
		1,
	},
	[0.15] = {
		-0.0644,
		0.06343,
		-0.995906,
		0,
		-0.996339,
		0.052142,
		0.067749,
		0,
		0.056226,
		0.996623,
		0.059839,
		0,
		-0.115122,
		0.568816,
		-0.07575,
		1,
	},
	[0.166666666667] = {
		-0.043704,
		0.058608,
		-0.997324,
		0,
		-0.973204,
		-0.228075,
		0.029244,
		0,
		-0.225751,
		0.971878,
		0.067006,
		0,
		-0.248091,
		0.487028,
		-0.084148,
		1,
	},
	[0.183333333333] = {
		0.000632,
		0.066348,
		-0.997796,
		0,
		-0.838525,
		-0.543627,
		-0.036679,
		0,
		-0.544863,
		0.8367,
		0.055291,
		0,
		-0.31608,
		0.358538,
		-0.090151,
		1,
	},
	[0.1] = {
		0.020415,
		0.212165,
		-0.97702,
		0,
		-0.387489,
		0.902524,
		0.187892,
		0,
		0.921648,
		0.374749,
		0.100636,
		0,
		0.19785,
		0.612754,
		-0.066101,
		1,
	},
	[0.216666666667] = {
		-0.049047,
		0.051806,
		-0.997452,
		0,
		-0.56714,
		-0.823487,
		-0.014883,
		0,
		-0.822159,
		0.564965,
		0.069771,
		0,
		-0.385432,
		0.076455,
		-0.132702,
		1,
	},
	[0.233333333333] = {
		-0.117222,
		0.010053,
		-0.993055,
		0,
		-0.460117,
		-0.8867,
		0.045337,
		0,
		-0.880086,
		0.462236,
		0.108566,
		0,
		-0.399196,
		-0.052613,
		-0.1667,
		1,
	},
	[0.25] = {
		-0.029233,
		0.046532,
		-0.998489,
		0,
		-0.002562,
		-0.998916,
		-0.046477,
		0,
		-0.999569,
		0.001199,
		0.029321,
		0,
		-0.367808,
		-0.171035,
		-0.210588,
		1,
	},
	[0.266666666667] = {
		0.077925,
		0.130717,
		-0.988353,
		0,
		0.473419,
		-0.877314,
		-0.078705,
		0,
		-0.877384,
		-0.461772,
		-0.130248,
		0,
		-0.313354,
		-0.252118,
		-0.248402,
		1,
	},
	[0.283333333333] = {
		0.130373,
		0.234421,
		-0.963353,
		0,
		0.594486,
		-0.796089,
		-0.113266,
		0,
		-0.793467,
		-0.557933,
		-0.243148,
		0,
		-0.242006,
		-0.291308,
		-0.296543,
		1,
	},
	[0.2] = {
		0.031799,
		0.084972,
		-0.995876,
		0,
		-0.64672,
		-0.75794,
		-0.08532,
		0,
		-0.762064,
		0.646766,
		0.030851,
		0,
		-0.351694,
		0.213963,
		-0.105501,
		1,
	},
	[0.316666666667] = {
		0.239247,
		0.427936,
		-0.871569,
		0,
		0.563794,
		-0.792037,
		-0.234124,
		0,
		-0.790505,
		-0.435372,
		-0.43076,
		0,
		-0.079978,
		-0.341852,
		-0.414198,
		1,
	},
	[0.333333333333] = {
		0.318265,
		0.486832,
		-0.813451,
		0,
		0.488187,
		-0.819713,
		-0.299574,
		0,
		-0.812638,
		-0.301772,
		-0.498551,
		0,
		-0.00665,
		-0.354552,
		-0.468931,
		1,
	},
	[0.35] = {
		0.401938,
		0.511004,
		-0.759817,
		0,
		0.427519,
		-0.838528,
		-0.337785,
		0,
		-0.809737,
		-0.189067,
		-0.555499,
		0,
		0.050807,
		-0.360548,
		-0.510283,
		1,
	},
	[0.366666666667] = {
		0.473942,
		0.515454,
		-0.713923,
		0,
		0.426771,
		-0.843638,
		-0.325794,
		0,
		-0.770224,
		-0.150274,
		-0.619816,
		0,
		0.083715,
		-0.362718,
		-0.53111,
		1,
	},
	[0.383333333333] = {
		0.533536,
		0.515295,
		-0.670679,
		0,
		0.460554,
		-0.842104,
		-0.280627,
		0,
		-0.709387,
		-0.159159,
		-0.686614,
		0,
		0.100635,
		-0.363329,
		-0.538851,
		1,
	},
	[0.3] = {
		0.177741,
		0.338548,
		-0.924009,
		0,
		0.610664,
		-0.774251,
		-0.166211,
		0,
		-0.771685,
		-0.534716,
		-0.344355,
		0,
		-0.161193,
		-0.3208,
		-0.354067,
		1,
	},
	[0.416666666667] = {
		0.632079,
		0.499331,
		-0.592574,
		0,
		0.469862,
		-0.855059,
		-0.219328,
		0,
		-0.616203,
		-0.139795,
		-0.775082,
		0,
		0.128399,
		-0.361091,
		-0.553334,
		1,
	},
	[0.433333333333] = {
		0.671562,
		0.485664,
		-0.559585,
		0,
		0.452679,
		-0.866821,
		-0.209053,
		0,
		-0.586589,
		-0.11292,
		-0.801974,
		0,
		0.139455,
		-0.358181,
		-0.560714,
		1,
	},
	[0.45] = {
		0.707375,
		0.469075,
		-0.528762,
		0,
		0.433975,
		-0.878687,
		-0.198931,
		0,
		-0.55793,
		-0.08875,
		-0.825129,
		0,
		0.15008,
		-0.354646,
		-0.567688,
		1,
	},
	[0.466666666667] = {
		0.73973,
		0.450289,
		-0.500039,
		0,
		0.414063,
		-0.890361,
		-0.189236,
		0,
		-0.530426,
		-0.067065,
		-0.845074,
		0,
		0.160283,
		-0.350492,
		-0.574308,
		1,
	},
	[0.483333333333] = {
		0.768876,
		0.4299,
		-0.473304,
		0,
		0.393218,
		-0.901622,
		-0.180162,
		0,
		-0.504192,
		-0.04759,
		-0.862279,
		0,
		0.170075,
		-0.345726,
		-0.580618,
		1,
	},
	[0.4] = {
		0.586601,
		0.509544,
		-0.629495,
		0,
		0.475586,
		-0.845868,
		-0.241507,
		0,
		-0.655528,
		-0.157711,
		-0.738519,
		0,
		0.115755,
		-0.362878,
		-0.546026,
		1,
	},
	[0.516666666667] = {
		0.81861,
		0.386123,
		-0.425191,
		0,
		0.349654,
		-0.92234,
		-0.16441,
		0,
		-0.455653,
		-0.014082,
		-0.890046,
		0,
		0.188469,
		-0.3344,
		-0.592453,
		1,
	},
	[0.533333333333] = {
		0.839726,
		0.363405,
		-0.403482,
		0,
		0.327302,
		-0.931631,
		-0.157913,
		0,
		-0.433283,
		0.000543,
		-0.901258,
		0,
		0.19709,
		-0.327869,
		-0.598038,
		1,
	},
	[0.55] = {
		0.858671,
		0.340454,
		-0.383113,
		0,
		0.304758,
		-0.940155,
		-0.152416,
		0,
		-0.412076,
		0.014119,
		-0.91104,
		0,
		0.205341,
		-0.320783,
		-0.603432,
		1,
	},
	[0.566666666667] = {
		0.87567,
		0.317436,
		-0.363918,
		0,
		0.282126,
		-0.947898,
		-0.147966,
		0,
		-0.391927,
		0.026898,
		-0.919603,
		0,
		0.213231,
		-0.313161,
		-0.608657,
		1,
	},
	[0.583333333333] = {
		0.890928,
		0.29447,
		-0.345739,
		0,
		0.259488,
		-0.95486,
		-0.144596,
		0,
		-0.372712,
		0.039109,
		-0.927123,
		0,
		0.220771,
		-0.305027,
		-0.613729,
		1,
	},
	[0.5] = {
		0.79508,
		0.408385,
		-0.448408,
		0,
		0.371681,
		-0.912316,
		-0.171852,
		0,
		-0.479272,
		-0.030029,
		-0.877153,
		0,
		0.179467,
		-0.340358,
		-0.586656,
		1,
	},
	[0.616666666667] = {
		0.916928,
		0.248992,
		-0.311843,
		0,
		0.214424,
		-0.96648,
		-0.141207,
		0,
		-0.336549,
		0.06261,
		-0.939582,
		0,
		0.234843,
		-0.287324,
		-0.623473,
		1,
	},
	[0.633333333333] = {
		0.927975,
		0.226565,
		-0.295855,
		0,
		0.192082,
		-0.971163,
		-0.141231,
		0,
		-0.319321,
		0.074231,
		-0.944735,
		0,
		0.241401,
		-0.277811,
		-0.628167,
		1,
	},
	[0.65] = {
		0.937893,
		0.204367,
		-0.280341,
		0,
		0.169907,
		-0.975114,
		-0.142421,
		0,
		-0.302471,
		0.085944,
		-0.949276,
		0,
		0.247656,
		-0.267895,
		-0.632755,
		1,
	},
	[0.666666666667] = {
		0.946786,
		0.1824,
		-0.26519,
		0,
		0.147925,
		-0.978343,
		-0.144788,
		0,
		-0.285856,
		0.097855,
		-0.953263,
		0,
		0.253627,
		-0.257612,
		-0.637243,
		1,
	},
	[0.683333333333] = {
		0.954747,
		0.160652,
		-0.250297,
		0,
		0.126156,
		-0.980857,
		-0.148339,
		0,
		-0.269336,
		0.110049,
		-0.956738,
		0,
		0.259329,
		-0.246994,
		-0.641636,
		1,
	},
	[0.6] = {
		0.904626,
		0.271637,
		-0.328428,
		0,
		0.236905,
		-0.96105,
		-0.142336,
		0,
		-0.354299,
		0.050954,
		-0.933743,
		0,
		0.227971,
		-0.296406,
		-0.618664,
		1,
	},
	[0.716666666667] = {
		0.968162,
		0.117734,
		-0.220908,
		0,
		0.083354,
		-0.983756,
		-0.158987,
		0,
		-0.236038,
		0.135511,
		-0.962249,
		0,
		0.270001,
		-0.224901,
		-0.650149,
		1,
	},
	[0.733333333333] = {
		0.973729,
		0.096514,
		-0.206243,
		0,
		0.062372,
		-0.98414,
		-0.166069,
		0,
		-0.219,
		0.148843,
		-0.964305,
		0,
		0.275012,
		-0.213507,
		-0.654271,
		1,
	},
	[0.75] = {
		0.978592,
		0.075415,
		-0.191496,
		0,
		0.041708,
		-0.983808,
		-0.174304,
		0,
		-0.20154,
		0.162585,
		-0.965892,
		0,
		0.279836,
		-0.201937,
		-0.658301,
		1,
	},
	[0.766666666667] = {
		0.982778,
		0.054405,
		-0.176599,
		0,
		0.0214,
		-0.982756,
		-0.183667,
		0,
		-0.183546,
		0.176725,
		-0.966995,
		0,
		0.284495,
		-0.190237,
		-0.662236,
		1,
	},
	[0.783333333333] = {
		0.986307,
		0.033453,
		-0.161494,
		0,
		0.001487,
		-0.980975,
		-0.194128,
		0,
		-0.164915,
		0.19123,
		-0.967592,
		0,
		0.289012,
		-0.178455,
		-0.666073,
		1,
	},
	[0.7] = {
		0.961852,
		0.139104,
		-0.235566,
		0,
		0.104625,
		-0.982661,
		-0.153073,
		0,
		-0.252774,
		0.122587,
		-0.959728,
		0,
		0.26478,
		-0.236077,
		-0.645938,
		1,
	},
	[0.816666666667] = {
		0.991419,
		-0.008403,
		-0.130454,
		0,
		-0.036976,
		-0.975205,
		-0.218195,
		0,
		-0.125386,
		0.221146,
		-0.967147,
		0,
		0.297716,
		-0.154849,
		-0.673429,
		1,
	},
	[0.833333333333] = {
		0.992996,
		-0.029368,
		-0.114438,
		0,
		-0.055427,
		-0.971205,
		-0.231709,
		0,
		-0.104337,
		0.23643,
		-0.96603,
		0,
		0.301949,
		-0.143132,
		-0.676934,
		1,
	},
	[0.85] = {
		0.993905,
		-0.050398,
		-0.098048,
		0,
		-0.073288,
		-0.966458,
		-0.246144,
		0,
		-0.082355,
		0.251829,
		-0.964261,
		0,
		0.30613,
		-0.131546,
		-0.680315,
		1,
	},
	[0.866666666667] = {
		0.994123,
		-0.071521,
		-0.081267,
		0,
		-0.090507,
		-0.960966,
		-0.261443,
		0,
		-0.059396,
		0.267262,
		-0.961792,
		0,
		0.31028,
		-0.120152,
		-0.683564,
		1,
	},
	[0.883333333333] = {
		0.993624,
		-0.092763,
		-0.064082,
		0,
		-0.107032,
		-0.954731,
		-0.27755,
		0,
		-0.035435,
		0.282639,
		-0.958572,
		0,
		0.314416,
		-0.109008,
		-0.686673,
		1,
	},
	[0.8] = {
		0.989186,
		0.012528,
		-0.146127,
		0,
		-0.017988,
		-0.97846,
		-0.205652,
		0,
		-0.145556,
		0.206056,
		-0.967654,
		0,
		0.293411,
		-0.166642,
		-0.669806,
		1,
	},
	[0.916666666667] = {
		0.990417,
		-0.135135,
		-0.028509,
		0,
		-0.137254,
		-0.940132,
		-0.311951,
		0,
		0.015353,
		0.312874,
		-0.94967,
		0,
		0.322756,
		-0.087528,
		-0.692439,
		1,
	},
	[0.933333333333] = {
		0.987685,
		-0.156128,
		-0.010149,
		0,
		-0.150691,
		-0.931833,
		-0.33012,
		0,
		0.042084,
		0.327584,
		-0.943884,
		0,
		0.326986,
		-0.077258,
		-0.695081,
		1,
	},
	[0.95] = {
		0.984176,
		-0.176985,
		0.00856,
		0,
		-0.162932,
		-0.922903,
		-0.348859,
		0,
		0.069643,
		0.341944,
		-0.937136,
		0,
		0.331255,
		-0.067368,
		-0.697554,
		1,
	},
	[0.966666666667] = {
		0.979874,
		-0.197704,
		0.027576,
		0,
		-0.173926,
		-0.913368,
		-0.368115,
		0,
		0.097965,
		0.35591,
		-0.929371,
		0,
		0.335561,
		-0.057909,
		-0.699967,
		1,
	},
	[0.983333333333] = {
		0.97476,
		-0.218284,
		0.046847,
		0,
		-0.18363,
		-0.903249,
		-0.387842,
		0,
		0.126975,
		0.369451,
		-0.920534,
		0,
		0.339897,
		-0.048928,
		-0.702391,
		1,
	},
	[0.9] = {
		0.992391,
		-0.114012,
		-0.046493,
		0,
		-0.122679,
		-0.947774,
		-0.294406,
		0,
		-0.010499,
		0.297869,
		-0.954549,
		0,
		0.318568,
		-0.09813,
		-0.689634,
		1,
	},
	[1.01666666667] = {
		0.962042,
		-0.259032,
		0.085894,
		0,
		-0.199034,
		-0.881318,
		-0.42856,
		0,
		0.186711,
		0.395197,
		-0.899421,
		0,
		0.348614,
		-0.032579,
		-0.707,
		1,
	},
	[1.03333333333] = {
		0.954416,
		-0.279211,
		0.105508,
		0,
		-0.204685,
		-0.869519,
		-0.449489,
		0,
		0.217244,
		0.407403,
		-0.887033,
		0,
		0.352968,
		-0.025296,
		-0.709052,
		1,
	},
	[1.05] = {
		0.945937,
		-0.299273,
		0.125055,
		0,
		-0.208948,
		-0.857157,
		-0.470768,
		0,
		0.24808,
		0.419186,
		-0.873349,
		0,
		0.357298,
		-0.018659,
		-0.710848,
		1,
	},
	[1.06666666667] = {
		0.936607,
		-0.319231,
		0.144425,
		0,
		-0.211816,
		-0.844216,
		-0.492376,
		0,
		0.279107,
		0.430571,
		-0.858317,
		0,
		0.361585,
		-0.012705,
		-0.712328,
		1,
	},
	[1.08333333333] = {
		0.926434,
		-0.339102,
		0.163495,
		0,
		-0.213287,
		-0.830667,
		-0.514297,
		0,
		0.310209,
		0.44159,
		-0.841884,
		0,
		0.365809,
		-0.007468,
		-0.713427,
		1,
	},
	{
		0.96882,
		-0.238726,
		0.066312,
		0,
		-0.192009,
		-0.892562,
		-0.408002,
		0,
		0.156588,
		0.382548,
		-0.91057,
		0,
		0.344251,
		-0.04047,
		-0.704758,
		1,
	},
	[1.11666666667] = {
		0.903622,
		-0.378669,
		0.200191,
		0,
		-0.212067,
		-0.801588,
		-0.559003,
		0,
		0.372148,
		0.462674,
		-0.804636,
		0,
		0.373987,
		0.000723,
		-0.71425,
		1,
	},
	[1.13333333333] = {
		0.891042,
		-0.398409,
		0.217517,
		0,
		-0.20941,
		-0.785954,
		-0.581742,
		0,
		0.40273,
		0.472806,
		-0.783749,
		0,
		0.377896,
		0.003614,
		-0.713857,
		1,
	},
	[1.1] = {
		0.915431,
		-0.358907,
		0.182132,
		0,
		-0.213367,
		-0.816473,
		-0.536513,
		0,
		0.341264,
		0.452279,
		-0.824004,
		0,
		0.369951,
		-0.002981,
		-0.714088,
		1,
	},
}

return spline_matrices
