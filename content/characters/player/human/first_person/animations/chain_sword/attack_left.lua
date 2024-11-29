﻿-- chunkname: @content/characters/player/human/first_person/animations/chain_sword/attack_left.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.82455,
		0.000212,
		-0.56579,
		0,
		-0.541915,
		0.287724,
		-0.789648,
		0,
		0.162624,
		0.957713,
		0.237357,
		0,
		0.172298,
		-0.53606,
		-0.364738,
		1
	},
	[0.0333333333333] = {
		0.78413,
		-0.472578,
		-0.402255,
		0,
		-0.17273,
		0.456371,
		-0.872863,
		0,
		0.596074,
		0.75392,
		0.276225,
		0,
		0.35846,
		-0.433023,
		-0.377702,
		1
	},
	[0.05] = {
		0.566087,
		-0.675639,
		-0.472289,
		0,
		0.138495,
		0.642732,
		-0.753469,
		0,
		0.812628,
		0.36112,
		0.457415,
		0,
		0.506734,
		-0.276315,
		-0.322657,
		1
	},
	[0.0666666666667] = {
		0.279639,
		-0.482687,
		-0.829949,
		0,
		0.367716,
		0.852367,
		-0.371828,
		0,
		0.886897,
		-0.201209,
		0.415847,
		0,
		0.63418,
		-0.102425,
		-0.233177,
		1
	},
	[0.0833333333333] = {
		0.050747,
		-0.011081,
		-0.99865,
		0,
		0.452098,
		0.891873,
		0.013078,
		0,
		0.890524,
		-0.452151,
		0.05027,
		0,
		0.687581,
		0.039086,
		-0.132227,
		1
	},
	[0] = {
		0.633074,
		0.210212,
		-0.745002,
		0,
		-0.712232,
		-0.218813,
		-0.666968,
		0,
		-0.303221,
		0.952855,
		0.011194,
		0,
		-0.013586,
		-0.573175,
		-0.374783,
		1
	},
	[0.116666666667] = {
		0.12559,
		0.159609,
		-0.979159,
		0,
		0.473549,
		0.857633,
		0.200539,
		0,
		0.871767,
		-0.488866,
		0.032127,
		0,
		0.67463,
		0.162879,
		-0.04894,
		1
	},
	[0.133333333333] = {
		0.203371,
		0.105788,
		-0.97337,
		0,
		0.467544,
		0.862983,
		0.191477,
		0,
		0.860257,
		-0.494034,
		0.126045,
		0,
		0.661722,
		0.200258,
		-0.042171,
		1
	},
	[0.15] = {
		0.203217,
		0.10021,
		-0.973992,
		0,
		0.461174,
		0.867704,
		0.185496,
		0,
		0.863725,
		-0.486876,
		0.130118,
		0,
		0.647728,
		0.22591,
		-0.025174,
		1
	},
	[0.166666666667] = {
		0.203068,
		0.085116,
		-0.975458,
		0,
		0.44824,
		0.877621,
		0.169893,
		0,
		0.870543,
		-0.471739,
		0.140064,
		0,
		0.634084,
		0.246642,
		-0.009826,
		1
	},
	[0.183333333333] = {
		0.202574,
		0.064248,
		-0.977157,
		0,
		0.428992,
		0.891179,
		0.147529,
		0,
		0.880301,
		-0.449078,
		0.152968,
		0,
		0.620021,
		0.264979,
		0.003514,
		1
	},
	[0.1] = {
		0.010627,
		0.201224,
		-0.979488,
		0,
		0.464519,
		0.86644,
		0.18304,
		0,
		0.885499,
		-0.456936,
		-0.084265,
		0,
		0.683558,
		0.118673,
		-0.067367,
		1
	},
	[0.216666666667] = {
		0.19903,
		0.020265,
		-0.979784,
		0,
		0.37225,
		0.923287,
		0.094714,
		0,
		0.906541,
		-0.383575,
		0.176218,
		0,
		0.587433,
		0.304558,
		0.022717,
		1
	},
	[0.233333333333] = {
		0.195196,
		0.007986,
		-0.980732,
		0,
		0.332823,
		0.940089,
		0.073898,
		0,
		0.922566,
		-0.340835,
		0.180844,
		0,
		0.567792,
		0.330884,
		0.029528,
		1
	},
	[0.25] = {
		0.188931,
		0.010518,
		-0.981934,
		0,
		0.283999,
		0.956626,
		0.06489,
		0,
		0.940027,
		-0.291128,
		0.177749,
		0,
		0.545368,
		0.36499,
		0.035688,
		1
	},
	[0.266666666667] = {
		0.167568,
		0.039327,
		-0.985076,
		0,
		0.203513,
		0.976302,
		0.073595,
		0,
		0.964626,
		-0.212808,
		0.155593,
		0,
		0.495286,
		0.453945,
		0.020241,
		1
	},
	[0.283333333333] = {
		0.134582,
		0.077535,
		-0.987864,
		0,
		0.033314,
		0.996016,
		0.082713,
		0,
		0.990342,
		-0.044041,
		0.131463,
		0,
		0.433332,
		0.558537,
		-0.004839,
		1
	},
	[0.2] = {
		0.201352,
		0.041369,
		-0.978645,
		0,
		0.403615,
		0.906842,
		0.121376,
		0,
		0.892498,
		-0.419435,
		0.165897,
		0,
		0.604742,
		0.283443,
		0.014483,
		1
	},
	[0.316666666667] = {
		0.059529,
		0.105048,
		-0.992684,
		0,
		-0.601241,
		0.797604,
		0.048349,
		0,
		0.796848,
		0.593964,
		0.11064,
		0,
		0.352742,
		0.645699,
		-0.021768,
		1
	},
	[0.333333333333] = {
		0.005273,
		0.121351,
		-0.992596,
		0,
		-0.803625,
		0.591236,
		0.068014,
		0,
		0.595112,
		0.797316,
		0.100638,
		0,
		0.22545,
		0.687974,
		-0.030601,
		1
	},
	[0.35] = {
		-0.030175,
		0.119032,
		-0.992432,
		0,
		-0.940571,
		0.332619,
		0.068492,
		0,
		0.338254,
		0.935519,
		0.101921,
		0,
		0.063868,
		0.711243,
		-0.039601,
		1
	},
	[0.366666666667] = {
		-0.01279,
		0.073343,
		-0.997225,
		0,
		-0.999348,
		-0.034615,
		0.010272,
		0,
		-0.033766,
		0.996706,
		0.073738,
		0,
		-0.131059,
		0.658521,
		-0.048029,
		1
	},
	[0.383333333333] = {
		0.018565,
		0.033585,
		-0.999263,
		0,
		-0.9198,
		-0.391221,
		-0.030237,
		0,
		-0.391948,
		0.919684,
		0.023628,
		0,
		-0.311615,
		0.560038,
		-0.05609,
		1
	},
	[0.3] = {
		0.10079,
		0.097112,
		-0.990157,
		0,
		-0.280812,
		0.957537,
		0.065329,
		0,
		0.954456,
		0.271463,
		0.12378,
		0,
		0.404413,
		0.610317,
		-0.014693,
		1
	},
	[0.416666666667] = {
		0.037599,
		0.02026,
		-0.999088,
		0,
		-0.663083,
		-0.74747,
		-0.040112,
		0,
		-0.747601,
		0.663986,
		-0.01467,
		0,
		-0.435911,
		0.355242,
		-0.070811,
		1
	},
	[0.433333333333] = {
		0.042553,
		0.045,
		-0.99808,
		0,
		-0.602605,
		-0.795661,
		-0.061565,
		0,
		-0.796904,
		0.604068,
		-0.00674,
		0,
		-0.43278,
		0.313171,
		-0.086266,
		1
	},
	[0.45] = {
		0.048562,
		0.092528,
		-0.994525,
		0,
		-0.541348,
		-0.834335,
		-0.104058,
		0,
		-0.839395,
		0.543438,
		0.009573,
		0,
		-0.430276,
		0.274247,
		-0.101468,
		1
	},
	[0.466666666667] = {
		0.054717,
		0.154753,
		-0.986437,
		0,
		-0.477424,
		-0.863616,
		-0.161967,
		0,
		-0.876968,
		0.479811,
		0.026629,
		0,
		-0.429822,
		0.236148,
		-0.116886,
		1
	},
	[0.483333333333] = {
		0.059987,
		0.223248,
		-0.972914,
		0,
		-0.414247,
		-0.88121,
		-0.227746,
		0,
		-0.908186,
		0.416688,
		0.039618,
		0,
		-0.430668,
		0.19931,
		-0.133113,
		1
	},
	[0.4] = {
		0.031172,
		0.019143,
		-0.999331,
		0,
		-0.776354,
		-0.629252,
		-0.03627,
		0,
		-0.629526,
		0.776965,
		-0.004753,
		0,
		-0.407506,
		0.445154,
		-0.061458,
		1
	},
	[0.516666666667] = {
		0.067678,
		0.345319,
		-0.936042,
		0,
		-0.315896,
		-0.882508,
		-0.348409,
		0,
		-0.946377,
		0.319271,
		0.049359,
		0,
		-0.432372,
		0.136175,
		-0.170368,
		1
	},
	[0.533333333333] = {
		0.069722,
		0.383843,
		-0.920763,
		0,
		-0.287715,
		-0.876048,
		-0.386989,
		0,
		-0.955175,
		0.291899,
		0.049357,
		0,
		-0.43314,
		0.110443,
		-0.192597,
		1
	},
	[0.55] = {
		0.070466,
		0.398267,
		-0.914559,
		0,
		-0.277774,
		-0.872739,
		-0.401457,
		0,
		-0.958059,
		0.28233,
		0.04913,
		0,
		-0.433824,
		0.08898,
		-0.218038,
		1
	},
	[0.566666666667] = {
		0.099326,
		0.363819,
		-0.926159,
		0,
		-0.27107,
		-0.885666,
		-0.376983,
		0,
		-0.957421,
		0.288498,
		0.010651,
		0,
		-0.419478,
		0.071429,
		-0.25041,
		1
	},
	[0.583333333333] = {
		0.157786,
		0.294487,
		-0.94254,
		0,
		-0.298218,
		-0.895718,
		-0.329781,
		0,
		-0.941366,
		0.333117,
		-0.05351,
		0,
		-0.37715,
		0.040044,
		-0.282957,
		1
	},
	[0.5] = {
		0.06439,
		0.289396,
		-0.955041,
		0,
		-0.3592,
		-0.886159,
		-0.292741,
		0,
		-0.931037,
		0.361901,
		0.046891,
		0,
		-0.431536,
		0.165892,
		-0.150741,
		1
	},
	[0.616666666667] = {
		0.286845,
		0.155699,
		-0.94524,
		0,
		-0.522831,
		-0.801353,
		-0.290658,
		0,
		-0.802725,
		0.577574,
		-0.14846,
		0,
		-0.233394,
		-0.088611,
		-0.325021,
		1
	},
	[0.633333333333] = {
		0.351336,
		0.097509,
		-0.931158,
		0,
		-0.657646,
		-0.682184,
		-0.319573,
		0,
		-0.666382,
		0.72465,
		-0.175549,
		0,
		-0.149299,
		-0.167888,
		-0.336821,
		1
	},
	[0.65] = {
		0.409841,
		0.052248,
		-0.910659,
		0,
		-0.7621,
		-0.528986,
		-0.373332,
		0,
		-0.501232,
		0.847021,
		-0.176982,
		0,
		-0.068614,
		-0.245125,
		-0.343985,
		1
	},
	[0.666666666667] = {
		0.457578,
		0.020955,
		-0.888923,
		0,
		-0.821143,
		-0.373547,
		-0.431494,
		0,
		-0.341096,
		0.927375,
		-0.15372,
		0,
		-2.3e-05,
		-0.311336,
		-0.34766,
		1
	},
	[0.683333333333] = {
		0.489766,
		0.002968,
		-0.871849,
		0,
		-0.842707,
		-0.254792,
		-0.474263,
		0,
		-0.223548,
		0.966991,
		-0.122287,
		0,
		0.04776,
		-0.357563,
		-0.348999,
		1
	},
	[0.6] = {
		0.221016,
		0.223212,
		-0.949383,
		0,
		-0.390978,
		-0.871529,
		-0.295927,
		0,
		-0.89347,
		0.436592,
		-0.105351,
		0,
		-0.312232,
		-0.016298,
		-0.307445,
		1
	},
	[0.716666666667] = {
		0.501873,
		-0.002037,
		-0.864939,
		0,
		-0.845871,
		-0.209985,
		-0.490315,
		0,
		-0.180626,
		0.977702,
		-0.107109,
		0,
		0.066506,
		-0.374832,
		-0.34914,
		1
	},
	[0.733333333333] = {
		0.50209,
		-0.00138,
		-0.864814,
		0,
		-0.845458,
		-0.211176,
		-0.490516,
		0,
		-0.181951,
		0.977447,
		-0.107196,
		0,
		0.067111,
		-0.374754,
		-0.349108,
		1
	},
	[0.75] = {
		0.502317,
		-0.000639,
		-0.864683,
		0,
		-0.844997,
		-0.212532,
		-0.490724,
		0,
		-0.183459,
		0.977154,
		-0.107298,
		0,
		0.067791,
		-0.374668,
		-0.349069,
		1
	},
	[0.766666666667] = {
		0.502551,
		0.000186,
		-0.864548,
		0,
		-0.844489,
		-0.214056,
		-0.490937,
		0,
		-0.185153,
		0.976821,
		-0.107417,
		0,
		0.068545,
		-0.374572,
		-0.349024,
		1
	},
	[0.783333333333] = {
		0.502788,
		0.001098,
		-0.864409,
		0,
		-0.843932,
		-0.215753,
		-0.491151,
		0,
		-0.187038,
		0.976447,
		-0.107552,
		0,
		0.069376,
		-0.374467,
		-0.348973,
		1
	},
	[0.7] = {
		0.50167,
		-0.002612,
		-0.865055,
		0,
		-0.846236,
		-0.208953,
		-0.490125,
		0,
		-0.179476,
		0.977922,
		-0.107035,
		0,
		0.065974,
		-0.3749,
		-0.349168,
		1
	},
	[0.816666666667] = {
		0.503257,
		0.002806,
		-0.864132,
		0,
		-0.842839,
		-0.219056,
		-0.491567,
		0,
		-0.190672,
		0.975708,
		-0.107877,
		0,
		0.070985,
		-0.37428,
		-0.34885,
		1
	},
	[0.833333333333] = {
		0.503482,
		0.003511,
		-0.863999,
		0,
		-0.842345,
		-0.220516,
		-0.49176,
		0,
		-0.192252,
		0.975377,
		-0.108068,
		0,
		0.071695,
		-0.374213,
		-0.348777,
		1
	},
	[0.85] = {
		0.503698,
		0.00412,
		-0.86387,
		0,
		-0.841888,
		-0.221857,
		-0.491939,
		0,
		-0.193682,
		0.975071,
		-0.10828,
		0,
		0.072344,
		-0.374163,
		-0.348696,
		1
	},
	[0.866666666667] = {
		0.503903,
		0.004636,
		-0.863748,
		0,
		-0.841468,
		-0.223087,
		-0.492102,
		0,
		-0.194972,
		0.974788,
		-0.108513,
		0,
		0.072934,
		-0.374132,
		-0.348607,
		1
	},
	[0.883333333333] = {
		0.504093,
		0.00506,
		-0.863634,
		0,
		-0.841085,
		-0.224212,
		-0.492245,
		0,
		-0.196128,
		0.974527,
		-0.108767,
		0,
		0.073466,
		-0.374118,
		-0.34851,
		1
	},
	[0.8] = {
		0.503025,
		0.002002,
		-0.86427,
		0,
		-0.843368,
		-0.217471,
		-0.491363,
		0,
		-0.188937,
		0.976065,
		-0.107705,
		0,
		0.070213,
		-0.374365,
		-0.348915,
		1
	},
	[0.916666666667] = {
		0.504421,
		0.005439,
		-0.86344,
		0,
		-0.840433,
		-0.226292,
		-0.492406,
		0,
		-0.198068,
		0.974044,
		-0.109575,
		0,
		0.074365,
		-0.374229,
		-0.348201,
		1
	},
	[0.933333333333] = {
		0.504554,
		0.005385,
		-0.863364,
		0,
		-0.840165,
		-0.227268,
		-0.492414,
		0,
		-0.198867,
		0.973817,
		-0.110144,
		0,
		0.074733,
		-0.374359,
		-0.347982,
		1
	},
	[0.95] = {
		0.504661,
		0.005206,
		-0.863302,
		0,
		-0.839936,
		-0.228191,
		-0.492378,
		0,
		-0.199561,
		0.973602,
		-0.110786,
		0,
		0.075051,
		-0.374524,
		-0.347735,
		1
	},
	[0.966666666667] = {
		0.504741,
		0.00493,
		-0.863257,
		0,
		-0.839746,
		-0.229054,
		-0.492302,
		0,
		-0.200159,
		0.973401,
		-0.111473,
		0,
		0.075319,
		-0.374715,
		-0.347471,
		1
	},
	[0.983333333333] = {
		0.504791,
		0.004584,
		-0.86323,
		0,
		-0.839594,
		-0.229848,
		-0.49219,
		0,
		-0.200668,
		0.973216,
		-0.112176,
		0,
		0.075538,
		-0.374922,
		-0.347201,
		1
	},
	[0.9] = {
		0.504267,
		0.00534,
		-0.863531,
		0,
		-0.84074,
		-0.22527,
		-0.492351,
		0,
		-0.197157,
		0.974282,
		-0.109107,
		0,
		0.073943,
		-0.374145,
		-0.34838,
		1
	},
	[1.01666666667] = {
		0.504807,
		0.003796,
		-0.863224,
		0,
		-0.839399,
		-0.231198,
		-0.491891,
		0,
		-0.201443,
		0.972899,
		-0.113524,
		0,
		0.075846,
		-0.375341,
		-0.346681,
		1
	},
	[1.03333333333] = {
		0.504806,
		0.003408,
		-0.863226,
		0,
		-0.839333,
		-0.231739,
		-0.491749,
		0,
		-0.201719,
		0.972772,
		-0.114123,
		0,
		0.075952,
		-0.375532,
		-0.34645,
		1
	},
	[1.05] = {
		0.504806,
		0.003062,
		-0.863228,
		0,
		-0.839283,
		-0.23218,
		-0.491627,
		0,
		-0.20193,
		0.972668,
		-0.114636,
		0,
		0.076034,
		-0.375698,
		-0.346252,
		1
	},
	[1.06666666667] = {
		0.504805,
		0.002786,
		-0.863229,
		0,
		-0.839247,
		-0.232513,
		-0.491531,
		0,
		-0.202081,
		0.972589,
		-0.115036,
		0,
		0.076092,
		-0.375829,
		-0.346097,
		1
	},
	[1.08333333333] = {
		0.504805,
		0.002607,
		-0.863229,
		0,
		-0.839223,
		-0.232731,
		-0.491469,
		0,
		-0.202181,
		0.972538,
		-0.115296,
		0,
		0.076131,
		-0.375914,
		-0.345997,
		1
	},
	{
		0.504807,
		0.004197,
		-0.863222,
		0,
		-0.839482,
		-0.230565,
		-0.492046,
		0,
		-0.201094,
		0.973048,
		-0.112868,
		0,
		0.075711,
		-0.375134,
		-0.346934,
		1
	},
	[1.1] = {
		0.504805,
		0.002553,
		-0.86323,
		0,
		-0.83921,
		-0.232825,
		-0.491447,
		0,
		-0.202236,
		0.972515,
		-0.115388,
		0,
		0.076152,
		-0.375942,
		-0.345961,
		1
	}
}

return spline_matrices