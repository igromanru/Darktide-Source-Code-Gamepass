﻿-- chunkname: @content/characters/player/human/first_person/animations/thunder_hammer/swing_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.334344,
		0.089356,
		-0.938206,
		0,
		0.911368,
		0.222905,
		0.346009,
		0,
		0.240049,
		-0.970736,
		-0.00691,
		0,
		0.299474,
		0.459847,
		-0.341064,
		1,
	},
	[0.0333333333333] = {
		0.43634,
		0.111133,
		-0.892892,
		0,
		0.8661,
		0.217094,
		0.450267,
		0,
		0.243881,
		-0.969804,
		-0.001525,
		0,
		0.283314,
		0.443888,
		-0.333017,
		1,
	},
	[0.05] = {
		0.535974,
		0.134025,
		-0.833528,
		0,
		0.806956,
		0.208817,
		0.552464,
		0,
		0.248099,
		-0.968727,
		0.003768,
		0,
		0.261866,
		0.421754,
		-0.322734,
		1,
	},
	[0.0666666666667] = {
		0.627796,
		0.156265,
		-0.762531,
		0,
		0.736781,
		0.196665,
		0.646898,
		0,
		0.251051,
		-0.967938,
		0.008333,
		0,
		0.237541,
		0.396701,
		-0.310823,
		1,
	},
	[0.0833333333333] = {
		0.707371,
		0.175915,
		-0.684602,
		0,
		0.660609,
		0.179997,
		0.728832,
		0,
		0.251438,
		-0.967809,
		0.011114,
		0,
		0.212724,
		0.372037,
		-0.297562,
		1,
	},
	[0] = {
		0.2356,
		0.070057,
		-0.969322,
		0,
		0.942129,
		0.228311,
		0.245492,
		0,
		0.238505,
		-0.971064,
		-0.012213,
		0,
		0.307981,
		0.466409,
		-0.346026,
		1,
	},
	[0.116666666667] = {
		0.8208,
		0.20072,
		-0.534789,
		0,
		0.517771,
		0.133971,
		0.844964,
		0,
		0.241247,
		-0.970445,
		0.006037,
		0,
		0.170591,
		0.334265,
		-0.266625,
		1,
	},
	[0.133333333333] = {
		0.854545,
		0.203694,
		-0.477768,
		0,
		0.465887,
		0.10597,
		0.878476,
		0,
		0.229569,
		-0.973283,
		-0.004342,
		0,
		0.157456,
		0.325004,
		-0.248377,
		1,
	},
	[0.15] = {
		0.874649,
		0.199707,
		-0.441709,
		0,
		0.436301,
		0.07279,
		0.896852,
		0,
		0.211259,
		-0.977148,
		-0.023467,
		0,
		0.15071,
		0.322777,
		-0.225444,
		1,
	},
	[0.166666666667] = {
		0.88491,
		0.189986,
		-0.425253,
		0,
		0.426879,
		0.034386,
		0.903655,
		0,
		0.186304,
		-0.981185,
		-0.050672,
		0,
		0.148445,
		0.32374,
		-0.196791,
		1,
	},
	[0.183333333333] = {
		0.888726,
		0.176628,
		-0.423047,
		0,
		0.430758,
		-0.005937,
		0.902448,
		0,
		0.156886,
		-0.98426,
		-0.08136,
		0,
		0.149318,
		0.327407,
		-0.164647,
		1,
	},
	[0.1] = {
		0.771975,
		0.191189,
		-0.606219,
		0,
		0.585123,
		0.1589,
		0.795224,
		0,
		0.248367,
		-0.968606,
		0.010798,
		0,
		0.189712,
		0.351981,
		-0.282883,
		1,
	},
	[0.216666666667] = {
		0.887105,
		0.145403,
		-0.438067,
		0,
		0.451652,
		-0.077787,
		0.888797,
		0,
		0.095158,
		-0.98631,
		-0.134677,
		0,
		0.154722,
		0.341768,
		-0.09908,
		1,
	},
	[0.233333333333] = {
		0.88704,
		0.129664,
		-0.443111,
		0,
		0.456393,
		-0.101255,
		0.883998,
		0,
		0.069755,
		-0.986375,
		-0.148995,
		0,
		0.155937,
		0.352438,
		-0.069935,
		1,
	},
	[0.25] = {
		0.886086,
		0.116376,
		-0.448674,
		0,
		0.461265,
		-0.125992,
		0.878272,
		0,
		0.045681,
		-0.985182,
		-0.16532,
		0,
		0.156857,
		0.364055,
		-0.039629,
		1,
	},
	[0.266666666667] = {
		0.881467,
		0.105707,
		-0.460263,
		0,
		0.471859,
		-0.157706,
		0.867455,
		0,
		0.01911,
		-0.981812,
		-0.188891,
		0,
		0.158841,
		0.375558,
		-0.005802,
		1,
	},
	[0.283333333333] = {
		0.875646,
		0.094901,
		-0.473537,
		0,
		0.482914,
		-0.184448,
		0.856022,
		0,
		-0.006106,
		-0.97825,
		-0.20734,
		0,
		0.16018,
		0.38783,
		0.026999,
		1,
	},
	[0.2] = {
		0.888621,
		0.161344,
		-0.429327,
		0,
		0.441149,
		-0.044618,
		0.896324,
		0,
		0.125461,
		-0.985889,
		-0.110825,
		0,
		0.151934,
		0.333449,
		-0.131335,
		1,
	},
	[0.316666666667] = {
		0.870764,
		0.059326,
		-0.488108,
		0,
		0.490377,
		-0.177573,
		0.853228,
		0,
		-0.036056,
		-0.982318,
		-0.183717,
		0,
		0.153086,
		0.419047,
		0.073007,
		1,
	},
	[0.333333333333] = {
		0.877268,
		0.027535,
		-0.47921,
		0,
		0.478852,
		-0.119233,
		0.869761,
		0,
		-0.033189,
		-0.992484,
		-0.117785,
		0,
		0.14066,
		0.43918,
		0.077422,
		1,
	},
	[0.35] = {
		0.895213,
		-0.013584,
		-0.445432,
		0,
		0.445199,
		-0.017114,
		0.895268,
		0,
		-0.019784,
		-0.999761,
		-0.009273,
		0,
		0.121948,
		0.465812,
		0.069731,
		1,
	},
	[0.366666666667] = {
		0.921194,
		-0.054809,
		-0.385225,
		0,
		0.389079,
		0.118402,
		0.913564,
		0,
		-0.00446,
		-0.991452,
		0.130396,
		0,
		0.099212,
		0.499789,
		0.051056,
		1,
	},
	[0.383333333333] = {
		0.947259,
		-0.087907,
		-0.308176,
		0,
		0.320386,
		0.281616,
		0.904459,
		0,
		0.007279,
		-0.955492,
		0.294927,
		0,
		0.075767,
		0.541145,
		0.014818,
		1,
	},
	[0.3] = {
		0.871182,
		0.080658,
		-0.484289,
		0,
		0.490279,
		-0.194878,
		0.849499,
		0,
		-0.025858,
		-0.977505,
		-0.20932,
		0,
		0.159147,
		0.401993,
		0.054621,
		1,
	},
	[0.416666666667] = {
		0.98302,
		-0.113455,
		-0.14422,
		0,
		0.183078,
		0.659528,
		0.729044,
		0,
		0.012404,
		-0.743068,
		0.669101,
		0,
		0.035118,
		0.625786,
		-0.129106,
		1,
	},
	[0.433333333333] = {
		0.991598,
		-0.105498,
		-0.074857,
		0,
		0.129052,
		0.846521,
		0.516476,
		0,
		0.00888,
		-0.521798,
		0.853023,
		0,
		0.019746,
		0.63911,
		-0.229124,
		1,
	},
	[0.45] = {
		0.996299,
		-0.08426,
		-0.016994,
		0,
		0.085564,
		0.991051,
		0.102458,
		0,
		0.008208,
		-0.103533,
		0.994592,
		0,
		0.007312,
		0.586255,
		-0.338618,
		1,
	},
	[0.466666666667] = {
		0.998798,
		-0.046757,
		0.014741,
		0,
		0.048654,
		0.908393,
		-0.415277,
		0,
		0.006027,
		0.415495,
		0.909576,
		0,
		0.000445,
		0.479151,
		-0.39448,
		1,
	},
	[0.483333333333] = {
		0.999964,
		-0.007819,
		0.003431,
		0,
		0.006816,
		0.488961,
		-0.872279,
		0,
		0.005142,
		0.872271,
		0.488996,
		0,
		-0.003937,
		0.363039,
		-0.356563,
		1,
	},
	[0.4] = {
		0.968425,
		-0.108027,
		-0.224686,
		0,
		0.248983,
		0.465034,
		0.84956,
		0,
		0.012711,
		-0.878677,
		0.477247,
		0,
		0.054002,
		0.587954,
		-0.045084,
		1,
	},
	[0.516666666667] = {
		0.999892,
		-0.003784,
		-0.014206,
		0,
		-0.014696,
		-0.232795,
		-0.972415,
		0,
		0.000373,
		0.972518,
		-0.232826,
		0,
		-0.01253,
		0.26421,
		-0.357938,
		1,
	},
	[0.533333333333] = {
		0.999941,
		-0.010449,
		0.002827,
		0,
		-0.001159,
		-0.363008,
		-0.931785,
		0,
		0.010763,
		0.931728,
		-0.362999,
		0,
		-0.027452,
		0.205113,
		-0.436252,
		1,
	},
	[0.55] = {
		0.9999,
		-0.004843,
		0.013308,
		0,
		0.006305,
		-0.689208,
		-0.724536,
		0,
		0.012681,
		0.724548,
		-0.689108,
		0,
		-0.043181,
		0.197808,
		-0.368483,
		1,
	},
	[0.566666666667] = {
		0.999825,
		0.018654,
		-0.001411,
		0,
		0.016008,
		-0.892152,
		-0.451452,
		0,
		-0.00968,
		0.451351,
		-0.892294,
		0,
		-0.047363,
		0.201527,
		-0.31229,
		1,
	},
	[0.583333333333] = {
		0.99306,
		0.083392,
		-0.082932,
		0,
		0.038532,
		-0.896925,
		-0.440501,
		0,
		-0.111118,
		0.434249,
		-0.893913,
		0,
		-0.008973,
		0.092499,
		-0.349929,
		1,
	},
	[0.5] = {
		0.999742,
		0.004645,
		-0.022236,
		0,
		-0.021971,
		-0.050942,
		-0.99846,
		0,
		-0.00577,
		0.998691,
		-0.050827,
		0,
		-0.003786,
		0.31029,
		-0.2848,
		1,
	},
	[0.616666666667] = {
		0.981759,
		0.137498,
		-0.131311,
		0,
		0.042177,
		-0.830944,
		-0.554755,
		0,
		-0.18539,
		0.539098,
		-0.821586,
		0,
		0.015465,
		-0.0969,
		-0.43298,
		1,
	},
	[0.633333333333] = {
		0.990766,
		0.103414,
		-0.087682,
		0,
		0.031826,
		-0.806027,
		-0.591023,
		0,
		-0.131794,
		0.582775,
		-0.801875,
		0,
		-0.012223,
		-0.147844,
		-0.457681,
		1,
	},
	[0.65] = {
		0.99859,
		0.046857,
		-0.024964,
		0,
		0.02083,
		-0.778275,
		-0.627579,
		0,
		-0.048835,
		0.626173,
		-0.778153,
		0,
		-0.051798,
		-0.185107,
		-0.479555,
		1,
	},
	[0.666666666667] = {
		0.99875,
		-0.022601,
		0.044585,
		0,
		0.012686,
		-0.748129,
		-0.663432,
		0,
		0.04835,
		0.663168,
		-0.746907,
		0,
		-0.09617,
		-0.210924,
		-0.500161,
		1,
	},
	[0.683333333333] = {
		0.98965,
		-0.093207,
		0.109108,
		0,
		0.009329,
		-0.71694,
		-0.697072,
		0,
		0.143196,
		0.690876,
		-0.708651,
		0,
		-0.13806,
		-0.228554,
		-0.519879,
		1,
	},
	[0.6] = {
		0.979417,
		0.141709,
		-0.143737,
		0,
		0.047276,
		-0.853358,
		-0.519178,
		0,
		-0.196232,
		0.501696,
		-0.842493,
		0,
		0.024531,
		-0.030217,
		-0.403421,
		1,
	},
	[0.716666666667] = {
		0.964857,
		-0.185696,
		0.185923,
		0,
		0.017546,
		-0.660431,
		-0.750682,
		0,
		0.262188,
		0.727563,
		-0.633964,
		0,
		-0.18713,
		-0.260475,
		-0.55226,
		1,
	},
	[0.733333333333] = {
		0.961689,
		-0.194057,
		0.193641,
		0,
		0.02653,
		-0.637154,
		-0.77028,
		0,
		0.272857,
		0.745906,
		-0.607596,
		0,
		-0.188513,
		-0.28052,
		-0.561646,
		1,
	},
	[0.75] = {
		0.963652,
		-0.186754,
		0.191043,
		0,
		0.036699,
		-0.615773,
		-0.787068,
		0,
		0.264627,
		0.765471,
		-0.586538,
		0,
		-0.18059,
		-0.298769,
		-0.565913,
		1,
	},
	[0.766666666667] = {
		0.969131,
		-0.167237,
		0.181153,
		0,
		0.047114,
		-0.5956,
		-0.801898,
		0,
		0.242002,
		0.785679,
		-0.569336,
		0,
		-0.165527,
		-0.315105,
		-0.566352,
		1,
	},
	[0.783333333333] = {
		0.976163,
		-0.139047,
		0.166646,
		0,
		0.057167,
		-0.575984,
		-0.81546,
		0,
		0.209373,
		0.805548,
		-0.554306,
		0,
		-0.145422,
		-0.329294,
		-0.564315,
		1,
	},
	[0.7] = {
		0.975578,
		-0.151888,
		0.158674,
		0,
		0.011217,
		-0.686994,
		-0.726577,
		0,
		0.219367,
		0.710612,
		-0.668512,
		0,
		-0.17049,
		-0.24302,
		-0.537764,
		1,
	},
	[0.816666666667] = {
		0.988373,
		-0.071839,
		0.134009,
		0,
		0.075021,
		-0.536195,
		-0.840754,
		0,
		0.132254,
		0.841031,
		-0.524571,
		0,
		-0.098619,
		-0.350524,
		-0.558015,
		1,
	},
	[0.833333333333] = {
		0.991802,
		-0.041124,
		0.120983,
		0,
		0.08266,
		-0.515539,
		-0.85287,
		0,
		0.097445,
		0.855879,
		-0.507914,
		0,
		-0.076408,
		-0.357846,
		-0.555935,
		1,
	},
	[0.85] = {
		0.993378,
		-0.018328,
		0.113422,
		0,
		0.08958,
		-0.49461,
		-0.864486,
		0,
		0.071944,
		0.868922,
		-0.489693,
		0,
		-0.058131,
		-0.363719,
		-0.555666,
		1,
	},
	[0.866666666667] = {
		0.993503,
		-0.007937,
		0.113528,
		0,
		0.09628,
		-0.473253,
		-0.875649,
		0,
		0.060678,
		0.880891,
		-0.469414,
		0,
		-0.046072,
		-0.368618,
		-0.558121,
		1,
	},
	[0.883333333333] = {
		0.992832,
		-0.007249,
		0.119295,
		0,
		0.103187,
		-0.451633,
		-0.886217,
		0,
		0.060301,
		0.892174,
		-0.447648,
		0,
		-0.038663,
		-0.372523,
		-0.562583,
		1,
	},
	[0.8] = {
		0.982983,
		-0.105925,
		0.150083,
		0,
		0.066511,
		-0.55635,
		-0.828282,
		0,
		0.171235,
		0.824169,
		-0.539837,
		0,
		-0.122395,
		-0.341128,
		-0.561123,
		1,
	},
	[0.916666666667] = {
		0.990461,
		-0.017043,
		0.136736,
		0,
		0.117925,
		-0.408477,
		-0.905119,
		0,
		0.07128,
		0.91261,
		-0.40257,
		0,
		-0.028141,
		-0.376651,
		-0.573364,
		1,
	},
	[0.933333333333] = {
		0.98865,
		-0.027013,
		0.14779,
		0,
		0.125972,
		-0.38699,
		-0.913438,
		0,
		0.081868,
		0.921688,
		-0.379195,
		0,
		-0.024735,
		-0.377019,
		-0.579611,
		1,
	},
	[0.95] = {
		0.986306,
		-0.039998,
		0.160001,
		0,
		0.134579,
		-0.365598,
		-0.920992,
		0,
		0.095334,
		0.929913,
		-0.355209,
		0,
		-0.022368,
		-0.376341,
		-0.586386,
		1,
	},
	[0.966666666667] = {
		0.983331,
		-0.055705,
		0.173083,
		0,
		0.143797,
		-0.344327,
		-0.927772,
		0,
		0.111278,
		0.937196,
		-0.330577,
		0,
		-0.02089,
		-0.374674,
		-0.593653,
		1,
	},
	[0.983333333333] = {
		0.979628,
		-0.073824,
		0.186758,
		0,
		0.153659,
		-0.323201,
		-0.933772,
		0,
		0.129295,
		0.943447,
		-0.305273,
		0,
		-0.020153,
		-0.372077,
		-0.601375,
		1,
	},
	[0.9] = {
		0.991831,
		-0.010367,
		0.127136,
		0,
		0.110362,
		-0.430033,
		-0.896042,
		0,
		0.063962,
		0.902754,
		-0.425376,
		0,
		-0.032735,
		-0.375175,
		-0.567676,
		1,
	},
	[1.01666666667] = {
		0.969737,
		-0.115996,
		0.214836,
		0,
		0.175335,
		-0.281477,
		-0.943413,
		0,
		0.169904,
		0.952531,
		-0.25262,
		0,
		-0.020299,
		-0.364336,
		-0.618006,
		1,
	},
	[1.03333333333] = {
		0.963458,
		-0.139365,
		0.228749,
		0,
		0.187113,
		-0.260915,
		-0.947055,
		0,
		0.19167,
		0.955249,
		-0.225303,
		0,
		-0.020885,
		-0.359328,
		-0.626815,
		1,
	},
	[1.05] = {
		0.956282,
		-0.163786,
		0.242278,
		0,
		0.199463,
		-0.240566,
		-0.949917,
		0,
		0.213867,
		0.956714,
		-0.197379,
		0,
		-0.021621,
		-0.353663,
		-0.635874,
		1,
	},
	[1.06666666667] = {
		0.94825,
		-0.188901,
		0.255224,
		0,
		0.212326,
		-0.220427,
		-0.952013,
		0,
		0.236094,
		0.956937,
		-0.168911,
		0,
		-0.022366,
		-0.347428,
		-0.64512,
		1,
	},
	[1.08333333333] = {
		0.939439,
		-0.214351,
		0.26741,
		0,
		0.225629,
		-0.200485,
		-0.953361,
		0,
		0.257965,
		0.95596,
		-0.13998,
		0,
		-0.022986,
		-0.340718,
		-0.654483,
		1,
	},
	{
		0.975117,
		-0.094034,
		0.20076,
		0,
		0.164175,
		-0.302244,
		-0.938986,
		0,
		0.148975,
		0.948581,
		-0.279285,
		0,
		-0.020005,
		-0.368609,
		-0.609509,
		1,
	},
	[1.11666666667] = {
		0.919987,
		-0.264854,
		0.288923,
		0,
		0.253209,
		-0.161063,
		-0.95391,
		0,
		0.299181,
		0.950742,
		-0.081113,
		0,
		-0.023344,
		-0.326301,
		-0.673266,
		1,
	},
	[1.13333333333] = {
		0.909685,
		-0.289228,
		0.298027,
		0,
		0.267291,
		-0.14148,
		-0.953173,
		0,
		0.31785,
		0.946747,
		-0.051395,
		0,
		-0.022849,
		-0.318827,
		-0.682534,
		1,
	},
	[1.15] = {
		0.899277,
		-0.312587,
		0.305925,
		0,
		0.281429,
		-0.121885,
		-0.95181,
		0,
		0.334811,
		0.942037,
		-0.021638,
		0,
		-0.021763,
		-0.311342,
		-0.691617,
		1,
	},
	[1.16666666667] = {
		0.889002,
		-0.334624,
		0.312573,
		0,
		0.295509,
		-0.102183,
		-0.94986,
		0,
		0.349786,
		0.936795,
		0.008044,
		0,
		-0.019987,
		-0.30398,
		-0.700439,
		1,
	},
	[1.18333333333] = {
		0.879116,
		-0.355048,
		0.317955,
		0,
		0.309416,
		-0.082259,
		-0.947362,
		0,
		0.362513,
		0.931222,
		0.037543,
		0,
		-0.017433,
		-0.296874,
		-0.708927,
		1,
	},
	[1.1] = {
		0.929967,
		-0.239783,
		0.278685,
		0,
		0.239287,
		-0.180711,
		-0.953984,
		0,
		0.279111,
		0.953859,
		-0.110679,
		0,
		-0.023352,
		-0.333638,
		-0.66389,
		1,
	},
}

return spline_matrices
