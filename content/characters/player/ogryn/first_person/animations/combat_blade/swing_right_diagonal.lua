﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/combat_blade/swing_right_diagonal.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.258434,
		0.937946,
		0.231232,
		0,
		-0.615406,
		0.024658,
		-0.787824,
		0,
		-0.744639,
		-0.345902,
		0.570846,
		0,
		-0.130259,
		-0.012858,
		-1.066865,
		1,
	},
	[0.0333333333333] = {
		-0.413883,
		0.862183,
		0.292133,
		0,
		-0.710907,
		-0.105675,
		-0.695302,
		0,
		-0.568606,
		-0.495453,
		0.656669,
		0,
		-0.194375,
		-0.113054,
		-0.962437,
		1,
	},
	[0.05] = {
		-0.508464,
		0.655386,
		0.55851,
		0,
		-0.84922,
		-0.274373,
		-0.451159,
		0,
		-0.142443,
		-0.703696,
		0.696076,
		0,
		-0.288907,
		-0.237282,
		-0.800942,
		1,
	},
	[0.0666666666667] = {
		-0.323572,
		0.336325,
		0.884413,
		0,
		-0.840139,
		-0.532105,
		-0.105025,
		0,
		0.435278,
		-0.777013,
		0.454735,
		0,
		-0.376383,
		-0.37442,
		-0.601216,
		1,
	},
	[0.0833333333333] = {
		0.078552,
		0.10585,
		0.991275,
		0,
		-0.629048,
		-0.766136,
		0.131657,
		0,
		0.773387,
		-0.633902,
		0.006403,
		0,
		-0.436876,
		-0.48693,
		-0.409413,
		1,
	},
	[0] = {
		-0.140252,
		0.921667,
		0.361745,
		0,
		-0.639358,
		0.194665,
		-0.74386,
		0,
		-0.75601,
		-0.335612,
		0.561973,
		0,
		-0.116199,
		0.056144,
		-1.102291,
		1,
	},
	[0.116666666667] = {
		0.542118,
		0.052942,
		0.838633,
		0,
		-0.310404,
		-0.914809,
		0.258405,
		0,
		0.78087,
		-0.400401,
		-0.479501,
		0,
		-0.554744,
		-0.541682,
		-0.117095,
		1,
	},
	[0.133333333333] = {
		0.568952,
		0.119025,
		0.813711,
		0,
		-0.362882,
		-0.851592,
		0.378295,
		0,
		0.737977,
		-0.510513,
		-0.441324,
		0,
		-0.644068,
		-0.522297,
		-0.004203,
		1,
	},
	[0.15] = {
		0.577781,
		0.209769,
		0.788775,
		0,
		-0.493783,
		-0.679654,
		0.542447,
		0,
		0.649883,
		-0.702899,
		-0.289111,
		0,
		-0.748886,
		-0.467622,
		0.098674,
		1,
	},
	[0.166666666667] = {
		0.651954,
		0.244343,
		0.71781,
		0,
		-0.506082,
		-0.564735,
		0.651887,
		0,
		0.564656,
		-0.788271,
		-0.244524,
		0,
		-0.813385,
		-0.403586,
		0.183541,
		1,
	},
	[0.183333333333] = {
		0.717055,
		0.25288,
		0.649525,
		0,
		-0.526514,
		-0.414123,
		0.742486,
		0,
		0.456744,
		-0.874388,
		-0.163804,
		0,
		-0.87325,
		-0.305743,
		0.258852,
		1,
	},
	[0.1] = {
		0.39349,
		0.038923,
		0.918504,
		0,
		-0.416799,
		-0.882968,
		0.215975,
		0,
		0.819417,
		-0.467816,
		-0.331216,
		0,
		-0.492601,
		-0.536892,
		-0.248882,
		1,
	},
	[0.216666666667] = {
		0.788241,
		-0.034017,
		0.614426,
		0,
		-0.606845,
		0.122622,
		0.785304,
		0,
		-0.102056,
		-0.99187,
		0.076012,
		0,
		-0.874038,
		0.226657,
		0.218243,
		1,
	},
	[0.233333333333] = {
		0.718412,
		-0.245222,
		0.650961,
		0,
		-0.510155,
		0.450437,
		0.7327,
		0,
		-0.472891,
		-0.858471,
		0.198498,
		0,
		-0.72267,
		0.739387,
		0.181674,
		1,
	},
	[0.25] = {
		0.5596,
		-0.297207,
		0.773638,
		0,
		-0.245477,
		0.832156,
		0.49725,
		0,
		-0.791574,
		-0.468171,
		0.392717,
		0,
		-0.491584,
		1.178026,
		0.134806,
		1,
	},
	[0.266666666667] = {
		0.493165,
		-0.074057,
		0.866778,
		0,
		-0.015294,
		0.995478,
		0.093755,
		0,
		-0.869802,
		-0.059493,
		0.489802,
		0,
		-0.058803,
		1.461921,
		-0.071094,
		1,
	},
	[0.283333333333] = {
		0.462154,
		-0.096339,
		0.881551,
		0,
		0.441171,
		0.887315,
		-0.134315,
		0,
		-0.769274,
		0.450989,
		0.452578,
		0,
		0.38734,
		1.51468,
		-0.250741,
		1,
	},
	[0.2] = {
		0.778115,
		0.21522,
		0.5901,
		0,
		-0.529143,
		-0.281602,
		0.800442,
		0,
		0.338445,
		-0.935083,
		-0.105237,
		0,
		-0.918594,
		-0.180186,
		0.292693,
		1,
	},
	[0.316666666667] = {
		0.368709,
		-0.032703,
		0.92897,
		0,
		0.926111,
		0.098746,
		-0.364098,
		0,
		-0.079825,
		0.994575,
		0.066695,
		0,
		1.058084,
		1.240481,
		-0.432078,
		1,
	},
	[0.333333333333] = {
		0.338605,
		-0.014068,
		0.940823,
		0,
		0.903158,
		-0.275596,
		-0.32917,
		0,
		0.263918,
		0.961171,
		-0.080613,
		0,
		1.18324,
		0.834121,
		-0.476583,
		1,
	},
	[0.35] = {
		0.230893,
		0.057488,
		0.971279,
		0,
		0.778297,
		-0.609983,
		-0.148914,
		0,
		0.583903,
		0.790327,
		-0.185583,
		0,
		1.272561,
		0.432175,
		-0.514731,
		1,
	},
	[0.366666666667] = {
		0.143354,
		0.195636,
		0.970142,
		0,
		0.703754,
		-0.70937,
		0.039059,
		0,
		0.695831,
		0.677142,
		-0.23937,
		0,
		1.261385,
		0.188909,
		-0.522746,
		1,
	},
	[0.383333333333] = {
		0.10876,
		0.233627,
		0.966224,
		0,
		0.738295,
		-0.669852,
		0.078862,
		0,
		0.665652,
		0.704781,
		-0.245339,
		0,
		1.273186,
		0.138068,
		-0.573884,
		1,
	},
	[0.3] = {
		0.362615,
		-0.094128,
		0.927173,
		0,
		0.809738,
		0.524324,
		-0.263456,
		0,
		-0.461341,
		0.8463,
		0.266347,
		0,
		0.825119,
		1.471847,
		-0.384104,
		1,
	},
	[0.416666666667] = {
		0.123945,
		0.248175,
		0.960753,
		0,
		0.789048,
		-0.611753,
		0.05623,
		0,
		0.601699,
		0.751111,
		-0.271645,
		0,
		1.30122,
		0.029763,
		-0.715553,
		1,
	},
	[0.433333333333] = {
		0.213525,
		0.200545,
		0.956132,
		0,
		0.827992,
		-0.556581,
		-0.068168,
		0,
		0.518494,
		0.806225,
		-0.284894,
		0,
		1.304752,
		-0.011507,
		-0.810446,
		1,
	},
	[0.45] = {
		0.325399,
		0.146485,
		0.934162,
		0,
		0.850467,
		-0.477155,
		-0.221423,
		0,
		0.413305,
		0.866525,
		-0.279846,
		0,
		1.275832,
		-0.041406,
		-0.904186,
		1,
	},
	[0.466666666667] = {
		0.44732,
		0.100858,
		0.888669,
		0,
		0.845987,
		-0.37011,
		-0.38383,
		0,
		0.290192,
		0.923497,
		-0.250882,
		0,
		1.203542,
		-0.056859,
		-0.987565,
		1,
	},
	[0.483333333333] = {
		0.564843,
		0.077865,
		0.821517,
		0,
		0.810422,
		-0.239898,
		-0.534477,
		0,
		0.155463,
		0.96767,
		-0.198609,
		0,
		1.107063,
		-0.054877,
		-1.056079,
		1,
	},
	[0.4] = {
		0.088615,
		0.255256,
		0.962804,
		0,
		0.761255,
		-0.640727,
		0.099803,
		0,
		0.64237,
		0.724095,
		-0.251093,
		0,
		1.288547,
		0.083167,
		-0.636267,
		1,
	},
	[0.516666666667] = {
		0.816134,
		0.120775,
		0.565101,
		0,
		0.564242,
		0.044521,
		-0.824408,
		0,
		-0.124727,
		0.991681,
		-0.031812,
		0,
		0.840774,
		-0.029534,
		-1.157671,
		1,
	},
	[0.533333333333] = {
		0.886448,
		0.1834,
		0.42494,
		0,
		0.397434,
		0.168878,
		-0.901957,
		0,
		-0.237182,
		0.968424,
		0.076812,
		0,
		0.693433,
		-0.013919,
		-1.177764,
		1,
	},
	[0.55] = {
		0.915535,
		0.248632,
		0.316193,
		0,
		0.261029,
		0.230841,
		-0.937324,
		0,
		-0.306039,
		0.940688,
		0.146443,
		0,
		0.572706,
		-0.007634,
		-1.184154,
		1,
	},
	[0.566666666667] = {
		0.923788,
		0.306894,
		0.228979,
		0,
		0.145278,
		0.272375,
		-0.95116,
		0,
		-0.354274,
		0.911936,
		0.207032,
		0,
		0.491495,
		-0.005027,
		-1.183014,
		1,
	},
	[0.583333333333] = {
		0.92353,
		0.345795,
		0.165888,
		0,
		0.05976,
		0.297506,
		-0.952848,
		0,
		-0.378843,
		0.889897,
		0.254091,
		0,
		0.453394,
		-0.004071,
		-1.178978,
		1,
	},
	[0.5] = {
		0.643419,
		0.084622,
		0.760822,
		0,
		0.765278,
		-0.095768,
		-0.636536,
		0,
		0.018998,
		0.9918,
		-0.126378,
		0,
		0.997811,
		-0.043803,
		-1.105494,
		1,
	},
	[0.616666666667] = {
		0.919619,
		0.378098,
		0.106503,
		0,
		-0.020653,
		0.317296,
		-0.948102,
		0,
		-0.392268,
		0.869693,
		0.2996,
		0,
		0.435267,
		-0.005374,
		-1.168171,
		1,
	},
	[0.633333333333] = {
		0.919406,
		0.380014,
		0.101405,
		0,
		-0.02708,
		0.318376,
		-0.947578,
		0,
		-0.392377,
		0.868462,
		0.303007,
		0,
		0.433755,
		-0.006519,
		-1.163084,
		1,
	},
	[0.65] = {
		0.920629,
		0.375406,
		0.107294,
		0,
		-0.018214,
		0.315799,
		-0.948651,
		0,
		-0.390012,
		0.871402,
		0.297572,
		0,
		0.435623,
		-0.007802,
		-1.158549,
		1,
	},
	[0.666666666667] = {
		0.92262,
		0.366395,
		0.120524,
		0,
		0.000849,
		0.310543,
		-0.950559,
		0,
		-0.385708,
		0.877107,
		0.286202,
		0,
		0.439749,
		-0.009363,
		-1.154606,
		1,
	},
	[0.683333333333] = {
		0.924581,
		0.355303,
		0.13751,
		0,
		0.024946,
		0.303701,
		-0.952441,
		0,
		-0.380167,
		0.884039,
		0.271933,
		0,
		0.445006,
		-0.011078,
		-1.151289,
		1,
	},
	[0.6] = {
		0.921388,
		0.367479,
		0.126507,
		0,
		0.00638,
		0.311162,
		-0.950335,
		0,
		-0.388592,
		0.876434,
		0.284357,
		0,
		0.441362,
		-0.004384,
		-1.173638,
		1,
	},
	[0.716666666667] = {
		0.92679,
		0.336095,
		0.16763,
		0,
		0.067142,
		0.29087,
		-0.954404,
		0,
		-0.369529,
		0.895787,
		0.247009,
		0,
		0.396236,
		0.035956,
		-1.275678,
		1,
	},
	[0.733333333333] = {
		0.927129,
		0.33251,
		0.172825,
		0,
		0.074542,
		0.288331,
		-0.954625,
		0,
		-0.367253,
		0.897943,
		0.242534,
		0,
		0.393414,
		0.03712,
		-1.281885,
		1,
	},
	[0.75] = {
		0.927302,
		0.332077,
		0.172729,
		0,
		0.074691,
		0.288019,
		-0.954708,
		0,
		-0.366786,
		0.898204,
		0.242277,
		0,
		0.393432,
		0.036548,
		-1.281896,
		1,
	},
	[0.766666666667] = {
		0.927455,
		0.331694,
		0.172644,
		0,
		0.074823,
		0.287742,
		-0.95478,
		0,
		-0.366372,
		0.898434,
		0.24205,
		0,
		0.393448,
		0.036043,
		-1.281905,
		1,
	},
	[0.783333333333] = {
		0.927589,
		0.331357,
		0.17257,
		0,
		0.074939,
		0.2875,
		-0.954844,
		0,
		-0.366009,
		0.898636,
		0.24185,
		0,
		0.393462,
		0.035599,
		-1.281913,
		1,
	},
	[0.7] = {
		0.926004,
		0.344442,
		0.154518,
		0,
		0.048822,
		0.296602,
		-0.953752,
		0,
		-0.374343,
		0.890723,
		0.257839,
		0,
		0.424124,
		0.01199,
		-1.210343,
		1,
	},
	[0.816666666667] = {
		0.927806,
		0.330813,
		0.172451,
		0,
		0.075126,
		0.287107,
		-0.954948,
		0,
		-0.365421,
		0.898962,
		0.241527,
		0,
		0.393484,
		0.03488,
		-1.281926,
		1,
	},
	[0.833333333333] = {
		0.927891,
		0.330598,
		0.172404,
		0,
		0.0752,
		0.286953,
		-0.954989,
		0,
		-0.365189,
		0.89909,
		0.2414,
		0,
		0.393493,
		0.034597,
		-1.281931,
		1,
	},
	[0.85] = {
		0.927962,
		0.330419,
		0.172364,
		0,
		0.075262,
		0.286823,
		-0.955023,
		0,
		-0.364995,
		0.899197,
		0.241293,
		0,
		0.393501,
		0.03436,
		-1.281935,
		1,
	},
	[0.866666666667] = {
		0.928021,
		0.330271,
		0.172332,
		0,
		0.075313,
		0.286717,
		-0.955051,
		0,
		-0.364836,
		0.899286,
		0.241206,
		0,
		0.393507,
		0.034165,
		-1.281939,
		1,
	},
	[0.883333333333] = {
		0.928068,
		0.330151,
		0.172306,
		0,
		0.075354,
		0.286631,
		-0.955073,
		0,
		-0.364707,
		0.899357,
		0.241135,
		0,
		0.393511,
		0.034008,
		-1.281942,
		1,
	},
	[0.8] = {
		0.927706,
		0.331065,
		0.172506,
		0,
		0.07504,
		0.287289,
		-0.9549,
		0,
		-0.365693,
		0.898811,
		0.241677,
		0,
		0.393474,
		0.035212,
		-1.28192,
		1,
	},
	[0.916666666667] = {
		0.928133,
		0.329987,
		0.17227,
		0,
		0.07541,
		0.286512,
		-0.955104,
		0,
		-0.364529,
		0.899455,
		0.241037,
		0,
		0.393518,
		0.033791,
		-1.281945,
		1,
	},
	[0.933333333333] = {
		0.928154,
		0.329936,
		0.172259,
		0,
		0.075428,
		0.286475,
		-0.955114,
		0,
		-0.364474,
		0.899486,
		0.241007,
		0,
		0.39352,
		0.033724,
		-1.281946,
		1,
	},
	[0.95] = {
		0.928167,
		0.329901,
		0.172251,
		0,
		0.07544,
		0.28645,
		-0.95512,
		0,
		-0.364437,
		0.899506,
		0.240986,
		0,
		0.393522,
		0.033678,
		-1.281947,
		1,
	},
	[0.966666666667] = {
		0.928176,
		0.32988,
		0.172247,
		0,
		0.075447,
		0.286435,
		-0.955124,
		0,
		-0.364414,
		0.899519,
		0.240974,
		0,
		0.393522,
		0.033651,
		-1.281948,
		1,
	},
	[0.983333333333] = {
		0.92818,
		0.32987,
		0.172245,
		0,
		0.07545,
		0.286428,
		-0.955126,
		0,
		-0.364403,
		0.899525,
		0.240968,
		0,
		0.393523,
		0.033637,
		-1.281948,
		1,
	},
	[0.9] = {
		0.928105,
		0.330058,
		0.172286,
		0,
		0.075386,
		0.286563,
		-0.955091,
		0,
		-0.364606,
		0.899413,
		0.241079,
		0,
		0.393515,
		0.033885,
		-1.281944,
		1,
	},
	{
		0.928181,
		0.329867,
		0.172244,
		0,
		0.075451,
		0.286426,
		-0.955127,
		0,
		-0.3644,
		0.899527,
		0.240966,
		0,
		0.393523,
		0.033633,
		-1.281948,
		1,
	},
}

return spline_matrices
