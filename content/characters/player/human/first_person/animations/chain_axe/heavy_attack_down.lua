﻿-- chunkname: @content/characters/player/human/first_person/animations/chain_axe/heavy_attack_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.925503,
		-0.047864,
		0.375702,
		0,
		-0.298191,
		0.519505,
		0.800748,
		0,
		-0.233506,
		-0.853126,
		0.466531,
		0,
		-0.029339,
		0.160814,
		0.234741,
		1
	},
	[0.0333333333333] = {
		0.920885,
		-0.043127,
		0.38744,
		0,
		-0.298507,
		0.561203,
		0.771975,
		0,
		-0.250726,
		-0.826554,
		0.50393,
		0,
		-0.031137,
		0.172027,
		0.223387,
		1
	},
	[0.05] = {
		0.925155,
		-0.027915,
		0.378561,
		0,
		-0.297698,
		0.56539,
		0.769227,
		0,
		-0.235507,
		-0.824351,
		0.514763,
		0,
		-0.030513,
		0.179271,
		0.214296,
		1
	},
	[0.0666666666667] = {
		0.935062,
		-0.003149,
		0.354469,
		0,
		-0.298948,
		0.530362,
		0.793313,
		0,
		-0.190496,
		-0.847765,
		0.49498,
		0,
		-0.027635,
		0.181478,
		0.206082,
		1
	},
	[0.0833333333333] = {
		0.943896,
		0.029745,
		0.328898,
		0,
		-0.301483,
		0.484095,
		0.821438,
		0,
		-0.134784,
		-0.87451,
		0.465903,
		0,
		-0.022885,
		0.179353,
		0.199931,
		1
	},
	[0] = {
		0.937243,
		-0.042982,
		0.346016,
		0,
		-0.287557,
		0.465952,
		0.836779,
		0,
		-0.197193,
		-0.883765,
		0.42435,
		0,
		-0.0257,
		0.151333,
		0.247501,
		1
	},
	[0.116666666667] = {
		0.95551,
		0.099361,
		0.277717,
		0,
		-0.290029,
		0.487886,
		0.823317,
		0,
		-0.053689,
		-0.867234,
		0.494998,
		0,
		-0.01077,
		0.183867,
		0.194851,
		1
	},
	[0.133333333333] = {
		0.965796,
		0.124107,
		0.227673,
		0,
		-0.25537,
		0.60755,
		0.752109,
		0,
		-0.044981,
		-0.784525,
		0.618463,
		0,
		-0.004421,
		0.213757,
		0.192295,
		1
	},
	[0.15] = {
		0.989979,
		0.083233,
		0.114078,
		0,
		-0.128136,
		0.868992,
		0.477947,
		0,
		-0.059352,
		-0.487775,
		0.870949,
		0,
		0.001411,
		0.355747,
		0.163491,
		1
	},
	[0.166666666667] = {
		0.999822,
		0.001827,
		0.018766,
		0,
		-0.002241,
		0.999754,
		0.022053,
		0,
		-0.018721,
		-0.022091,
		0.999581,
		0,
		0.008955,
		0.540031,
		0.085858,
		1
	},
	[0.183333333333] = {
		0.99971,
		-0.014609,
		-0.019136,
		0,
		0.005073,
		0.904838,
		-0.425725,
		0,
		0.023534,
		0.425505,
		0.90465,
		0,
		0.012517,
		0.660418,
		-0.050893,
		1
	},
	[0.1] = {
		0.949512,
		0.065556,
		0.306804,
		0,
		-0.301829,
		0.457667,
		0.836325,
		0,
		-0.085588,
		-0.886704,
		0.454347,
		0,
		-0.016897,
		0.17643,
		0.196709,
		1
	},
	[0.216666666667] = {
		0.999907,
		-0.009814,
		0.009444,
		0,
		0.012949,
		0.469912,
		-0.882618,
		0,
		0.004224,
		0.882658,
		0.469996,
		0,
		-0.006953,
		0.707453,
		-0.459077,
		1
	},
	[0.233333333333] = {
		0.99988,
		0.011122,
		0.010738,
		0,
		0.007268,
		0.274919,
		-0.96144,
		0,
		-0.013645,
		0.961403,
		0.274806,
		0,
		-0.007629,
		0.639128,
		-0.660348,
		1
	},
	[0.25] = {
		0.999616,
		0.027515,
		0.003281,
		0,
		0.00098,
		0.083253,
		-0.996528,
		0,
		-0.027693,
		0.996148,
		0.083194,
		0,
		0.013014,
		0.535638,
		-0.69851,
		1
	},
	[0.266666666667] = {
		0.999253,
		0.029842,
		0.024542,
		0,
		0.027259,
		-0.094343,
		-0.995166,
		0,
		-0.027383,
		0.995092,
		-0.095086,
		0,
		0.006234,
		0.429861,
		-0.712552,
		1
	},
	[0.283333333333] = {
		0.995278,
		0.031223,
		0.091906,
		0,
		0.095901,
		-0.170118,
		-0.980746,
		0,
		-0.014987,
		0.984929,
		-0.172309,
		0,
		-0.026775,
		0.380845,
		-0.711057,
		1
	},
	[0.2] = {
		0.999915,
		-0.012797,
		-0.002304,
		0,
		0.006778,
		0.664201,
		-0.747523,
		0,
		0.011096,
		0.747444,
		0.664232,
		0,
		0.006639,
		0.721518,
		-0.222478,
		1
	},
	[0.316666666667] = {
		0.961816,
		0.051104,
		0.268883,
		0,
		0.272711,
		-0.262259,
		-0.925661,
		0,
		0.023212,
		0.963643,
		-0.266181,
		0,
		-0.059403,
		0.309628,
		-0.677876,
		1
	},
	[0.333333333333] = {
		0.951824,
		0.058235,
		0.301062,
		0,
		0.305686,
		-0.257698,
		-0.916596,
		0,
		0.024205,
		0.964469,
		-0.263085,
		0,
		-0.056918,
		0.25678,
		-0.651226,
		1
	},
	[0.35] = {
		0.944819,
		0.064526,
		0.321173,
		0,
		0.327143,
		-0.23708,
		-0.914751,
		0,
		0.017118,
		0.969345,
		-0.245107,
		0,
		-0.052982,
		0.198265,
		-0.620125,
		1
	},
	[0.366666666667] = {
		0.940875,
		0.069482,
		0.331551,
		0,
		0.338742,
		-0.200856,
		-0.91919,
		0,
		0.002727,
		0.977153,
		-0.212517,
		0,
		-0.047761,
		0.137098,
		-0.585155,
		1
	},
	[0.383333333333] = {
		0.9397,
		0.073275,
		0.334057,
		0,
		0.341568,
		-0.152073,
		-0.927472,
		0,
		-0.01716,
		0.985649,
		-0.167931,
		0,
		-0.041428,
		0.074432,
		-0.54766,
		1
	},
	[0.3] = {
		0.979958,
		0.040474,
		0.195046,
		0,
		0.199074,
		-0.233964,
		-0.951646,
		0,
		0.007117,
		0.971402,
		-0.237332,
		0,
		-0.051036,
		0.348231,
		-0.698921,
		1
	},
	[0.416666666667] = {
		0.943411,
		0.078774,
		0.322133,
		0,
		0.325234,
		-0.029996,
		-0.945158,
		0,
		-0.064791,
		0.996441,
		-0.053919,
		0,
		-0.026062,
		-0.050719,
		-0.470407,
		1
	},
	[0.433333333333] = {
		0.946973,
		0.080943,
		0.310948,
		0,
		0.308994,
		0.03596,
		-0.950384,
		0,
		-0.088109,
		0.99607,
		0.009042,
		0,
		-0.017057,
		-0.110736,
		-0.433398,
		1
	},
	[0.45] = {
		0.95084,
		0.082622,
		0.298455,
		0,
		0.290058,
		0.099993,
		-0.951771,
		0,
		-0.10848,
		0.991552,
		0.071112,
		0,
		-0.007186,
		-0.167266,
		-0.399396,
		1
	},
	[0.466666666667] = {
		0.954518,
		0.083328,
		0.286272,
		0,
		0.270939,
		0.158344,
		-0.949483,
		0,
		-0.124448,
		0.983861,
		0.128566,
		0,
		0.003518,
		-0.218836,
		-0.369923,
		1
	},
	[0.483333333333] = {
		0.957633,
		0.082291,
		0.275983,
		0,
		0.254377,
		0.207595,
		-0.944562,
		0,
		-0.135021,
		0.974747,
		0.177867,
		0,
		0.014986,
		-0.263886,
		-0.346553,
		1
	},
	[0.4] = {
		0.940763,
		0.076264,
		0.330376,
		0,
		0.336647,
		-0.093945,
		-0.936933,
		0,
		-0.040417,
		0.992652,
		-0.114054,
		0,
		-0.034188,
		0.011426,
		-0.508961,
		1
	},
	[0.516666666667] = {
		0.960992,
		0.071107,
		0.267279,
		0,
		0.239897,
		0.266613,
		-0.93347,
		0,
		-0.137637,
		0.961177,
		0.239154,
		0,
		0.039824,
		-0.32805,
		-0.324476,
		1
	},
	[0.533333333333] = {
		0.961519,
		0.05655,
		0.268855,
		0,
		0.2443,
		0.271711,
		-0.930855,
		0,
		-0.125691,
		0.960716,
		0.247441,
		0,
		0.056192,
		-0.346909,
		-0.324402,
		1
	},
	[0.55] = {
		0.961923,
		0.034308,
		0.271158,
		0,
		0.253073,
		0.262927,
		-0.931033,
		0,
		-0.103237,
		0.964205,
		0.244233,
		0,
		0.077805,
		-0.360399,
		-0.326185,
		1
	},
	[0.566666666667] = {
		0.961637,
		0.007651,
		0.274218,
		0,
		0.264108,
		0.244435,
		-0.933005,
		0,
		-0.074167,
		0.969635,
		0.233037,
		0,
		0.102254,
		-0.369539,
		-0.329165,
		1
	},
	[0.583333333333] = {
		0.960386,
		-0.020108,
		0.277946,
		0,
		0.275417,
		0.220506,
		-0.935693,
		0,
		-0.042474,
		0.975178,
		0.217309,
		0,
		0.127119,
		-0.375338,
		-0.332686,
		1
	},
	[0.5] = {
		0.959894,
		0.078557,
		0.26913,
		0,
		0.243147,
		0.244645,
		-0.938631,
		0,
		-0.139577,
		0.966425,
		0.215732,
		0,
		0.027124,
		-0.300824,
		-0.330872,
		1
	},
	[0.616666666667] = {
		0.956077,
		-0.06572,
		0.285652,
		0,
		0.292872,
		0.1746,
		-0.940075,
		0,
		0.011907,
		0.982444,
		0.186179,
		0,
		0.168379,
		-0.380514,
		-0.338725,
		1
	},
	[0.633333333333] = {
		0.954499,
		-0.07716,
		0.288057,
		0,
		0.297087,
		0.162201,
		-0.940973,
		0,
		0.025883,
		0.983736,
		0.177744,
		0,
		0.179889,
		-0.381482,
		-0.339939,
		1
	},
	[0.65] = {
		0.95376,
		-0.081643,
		0.289267,
		0,
		0.298912,
		0.156741,
		-0.94132,
		0,
		0.031512,
		0.984259,
		0.173898,
		0,
		0.186607,
		-0.382241,
		-0.340162,
		1
	},
	[0.666666666667] = {
		0.95341,
		-0.083112,
		0.290001,
		0,
		0.299771,
		0.153189,
		-0.941632,
		0,
		0.033836,
		0.984696,
		0.170966,
		0,
		0.192295,
		-0.382911,
		-0.340265,
		1
	},
	[0.683333333333] = {
		0.953437,
		-0.081852,
		0.290271,
		0,
		0.299763,
		0.151397,
		-0.941924,
		0,
		0.033152,
		0.985078,
		0.168884,
		0,
		0.197024,
		-0.383492,
		-0.340265,
		1
	},
	[0.6] = {
		0.958333,
		-0.04565,
		0.281982,
		0,
		0.285386,
		0.19565,
		-0.93823,
		0,
		-0.012339,
		0.979611,
		0.200526,
		0,
		0.149975,
		-0.37872,
		-0.33609,
		1
	},
	[0.716666666667] = {
		0.954437,
		-0.072269,
		0.289528,
		0,
		0.297448,
		0.152476,
		-0.942484,
		0,
		0.023966,
		0.985661,
		0.167025,
		0,
		0.203885,
		-0.384406,
		-0.34001,
		1
	},
	[0.733333333333] = {
		0.955279,
		-0.064495,
		0.288585,
		0,
		0.295267,
		0.155026,
		-0.942753,
		0,
		0.016065,
		0.985803,
		0.167136,
		0,
		0.206158,
		-0.384753,
		-0.339783,
		1
	},
	[0.75] = {
		0.956245,
		-0.055199,
		0.287311,
		0,
		0.292494,
		0.158668,
		-0.943012,
		0,
		0.006466,
		0.985788,
		0.16787,
		0,
		0.207712,
		-0.385059,
		-0.339511,
		1
	},
	[0.766666666667] = {
		0.957259,
		-0.044726,
		0.285752,
		0,
		0.289196,
		0.163218,
		-0.943252,
		0,
		-0.004452,
		0.985576,
		0.169176,
		0,
		0.208585,
		-0.385349,
		-0.339206,
		1
	},
	[0.783333333333] = {
		0.958257,
		-0.033311,
		0.283959,
		0,
		0.285434,
		0.168525,
		-0.943465,
		0,
		-0.016427,
		0.985134,
		0.170998,
		0,
		0.208868,
		-0.385621,
		-0.338882,
		1
	},
	[0.7] = {
		0.953799,
		-0.078146,
		0.290103,
		0,
		0.298966,
		0.151212,
		-0.942207,
		0,
		0.029762,
		0.985407,
		0.167589,
		0,
		0.200864,
		-0.383988,
		-0.340175,
		1
	},
	[0.816666666667] = {
		0.959967,
		-0.008606,
		0.279979,
		0,
		0.276868,
		0.180819,
		-0.943742,
		0,
		-0.042504,
		0.983479,
		0.175963,
		0,
		0.208038,
		-0.386107,
		-0.338205,
		1
	},
	[0.833333333333] = {
		0.960594,
		0.004211,
		0.277924,
		0,
		0.272238,
		0.187498,
		-0.943785,
		0,
		-0.056085,
		0.982256,
		0.178963,
		0,
		0.207109,
		-0.386319,
		-0.337864,
		1
	},
	[0.85] = {
		0.961036,
		0.017026,
		0.275897,
		0,
		0.267495,
		0.194315,
		-0.943763,
		0,
		-0.069679,
		0.980791,
		0.182189,
		0,
		0.205956,
		-0.386514,
		-0.337525,
		1
	},
	[0.866666666667] = {
		0.961288,
		0.029604,
		0.273948,
		0,
		0.262735,
		0.201109,
		-0.943676,
		0,
		-0.083031,
		0.979121,
		0.185546,
		0,
		0.204667,
		-0.386693,
		-0.33719,
		1
	},
	[0.883333333333] = {
		0.961357,
		0.041712,
		0.272124,
		0,
		0.258065,
		0.207728,
		-0.943531,
		0,
		-0.095884,
		0.977297,
		0.188937,
		0,
		0.203328,
		-0.386856,
		-0.33686,
		1
	},
	[0.8] = {
		0.959177,
		-0.021191,
		0.28201,
		0,
		0.281294,
		0.174441,
		-0.943633,
		0,
		-0.029197,
		0.984439,
		0.173281,
		0,
		0.208654,
		-0.385875,
		-0.338546,
		1
	},
	[0.916666666667] = {
		0.961037,
		0.063578,
		0.269007,
		0,
		0.249443,
		0.21985,
		-0.943103,
		0,
		-0.119102,
		0.97346,
		0.195424,
		0,
		0.200852,
		-0.387128,
		-0.336228,
		1
	},
	[0.933333333333] = {
		0.96073,
		0.072734,
		0.267781,
		0,
		0.245759,
		0.225037,
		-0.942847,
		0,
		-0.128838,
		0.971631,
		0.198325,
		0,
		0.199831,
		-0.387258,
		-0.335932,
		1
	},
	[0.9] = {
		0.961263,
		0.053114,
		0.270464,
		0,
		0.253594,
		0.214023,
		-0.943337,
		0,
		-0.10799,
		0.975383,
		0.192263,
		0,
		0.202027,
		-0.387002,
		-0.336539,
		1
	}
}

return spline_matrices