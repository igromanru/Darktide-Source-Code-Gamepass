﻿-- chunkname: @content/characters/player/human/first_person/animations/chain_axe/attack_right_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.634254,
		-0.7712,
		0.054518,
		0,
		-0.743602,
		0.589214,
		-0.316042,
		0,
		0.211608,
		-0.240991,
		-0.947178,
		0,
		-0.184908,
		-0.231694,
		-0.307466,
		1
	},
	[0.0333333333333] = {
		-0.301697,
		-0.89234,
		0.335721,
		0,
		-0.928702,
		0.195421,
		-0.315157,
		0,
		0.215621,
		-0.406866,
		-0.887675,
		0,
		-0.234255,
		-0.228979,
		-0.309259,
		1
	},
	[0.05] = {
		0.1082,
		-0.772089,
		0.626236,
		0,
		-0.97984,
		-0.189246,
		-0.064028,
		0,
		0.167948,
		-0.606683,
		-0.777,
		0,
		-0.286348,
		-0.217238,
		-0.291803,
		1
	},
	[0.0666666666667] = {
		0.495175,
		-0.528961,
		0.689204,
		0,
		-0.86582,
		-0.366027,
		0.341145,
		0,
		0.071815,
		-0.765653,
		-0.639232,
		0,
		-0.326115,
		-0.187703,
		-0.258273,
		1
	},
	[0.0833333333333] = {
		0.75227,
		-0.368188,
		0.546376,
		0,
		-0.658372,
		-0.388335,
		0.644782,
		0,
		-0.025224,
		-0.844769,
		-0.534537,
		0,
		-0.343096,
		-0.148575,
		-0.226172,
		1
	},
	[0] = {
		-0.85041,
		-0.519661,
		-0.082192,
		0,
		-0.49529,
		0.843439,
		-0.208083,
		0,
		0.177456,
		-0.136247,
		-0.974652,
		0,
		-0.15421,
		-0.226499,
		-0.299424,
		1
	},
	[0.116666666667] = {
		0.91806,
		-0.235647,
		0.318803,
		0,
		-0.391542,
		-0.412936,
		0.822301,
		0,
		-0.062127,
		-0.879747,
		-0.471366,
		0,
		-0.302479,
		-0.096866,
		-0.175673,
		1
	},
	[0.133333333333] = {
		0.9403,
		-0.154426,
		0.303296,
		0,
		-0.340338,
		-0.432695,
		0.834832,
		0,
		0.002315,
		-0.888216,
		-0.45942,
		0,
		-0.272441,
		-0.073835,
		-0.143946,
		1
	},
	[0.15] = {
		0.953899,
		-0.076924,
		0.290102,
		0,
		-0.290548,
		-0.478951,
		0.828364,
		0,
		0.075224,
		-0.874465,
		-0.479221,
		0,
		-0.242807,
		-0.050189,
		-0.103423,
		1
	},
	[0.166666666667] = {
		0.975098,
		-0.024222,
		0.220449,
		0,
		-0.195871,
		-0.560264,
		0.804822,
		0,
		0.104016,
		-0.82796,
		-0.551057,
		0,
		-0.215135,
		-0.026257,
		-0.052043,
		1
	},
	[0.183333333333] = {
		0.993545,
		-0.004118,
		0.113366,
		0,
		-0.089977,
		-0.637209,
		0.765421,
		0,
		0.069086,
		-0.77068,
		-0.633466,
		0,
		-0.196501,
		0.00075,
		0.001864,
		1
	},
	[0.1] = {
		0.871321,
		-0.297578,
		0.390188,
		0,
		-0.48459,
		-0.396573,
		0.779681,
		0,
		-0.077278,
		-0.868434,
		-0.489745,
		0,
		-0.331507,
		-0.11849,
		-0.200911,
		1
	},
	[0.216666666667] = {
		0.994988,
		-0.078534,
		0.061899,
		0,
		-0.098048,
		-0.64466,
		0.758156,
		0,
		-0.019637,
		-0.760425,
		-0.649129,
		0,
		-0.195037,
		0.066566,
		0.080554,
		1
	},
	[0.233333333333] = {
		0.976247,
		-0.149266,
		0.157039,
		0,
		-0.215422,
		-0.591359,
		0.777103,
		0,
		-0.023129,
		-0.792474,
		-0.609467,
		0,
		-0.204369,
		0.106691,
		0.09893,
		1
	},
	[0.25] = {
		0.93272,
		-0.216003,
		0.28875,
		0,
		-0.36036,
		-0.528965,
		0.768334,
		0,
		-0.013224,
		-0.820694,
		-0.571215,
		0,
		-0.210714,
		0.153975,
		0.106109,
		1
	},
	[0.266666666667] = {
		0.87094,
		-0.252559,
		0.421518,
		0,
		-0.491335,
		-0.434833,
		0.754659,
		0,
		-0.007306,
		-0.864369,
		-0.502805,
		0,
		-0.205219,
		0.205224,
		0.108184,
		1
	},
	[0.283333333333] = {
		0.901786,
		-0.176914,
		0.394314,
		0,
		-0.431992,
		-0.396074,
		0.810252,
		0,
		0.012832,
		-0.901014,
		-0.433599,
		0,
		-0.189726,
		0.252514,
		0.113028,
		1
	},
	[0.2] = {
		0.998495,
		-0.023434,
		0.049585,
		0,
		-0.052513,
		-0.669304,
		0.741131,
		0,
		0.01582,
		-0.742619,
		-0.669527,
		0,
		-0.190898,
		0.032193,
		0.047119,
		1
	},
	[0.316666666667] = {
		0.916941,
		-0.170968,
		0.360541,
		0,
		-0.314385,
		0.246886,
		0.916629,
		0,
		-0.245727,
		-0.953843,
		0.17263,
		0,
		-0.101788,
		0.432767,
		0.089022,
		1
	},
	[0.333333333333] = {
		0.86659,
		-0.155577,
		0.47415,
		0,
		-0.184088,
		0.783479,
		0.593525,
		0,
		-0.463825,
		-0.601629,
		0.650315,
		0,
		-0.023054,
		0.567934,
		0.02471,
		1
	},
	[0.35] = {
		0.879557,
		-0.062387,
		0.471686,
		0,
		0.068636,
		0.997634,
		0.003965,
		0,
		-0.470817,
		0.028888,
		0.881758,
		0,
		0.034051,
		0.671234,
		-0.067124,
		1
	},
	[0.366666666667] = {
		0.901149,
		-0.037009,
		0.431926,
		0,
		0.251103,
		0.856746,
		-0.450481,
		0,
		-0.353379,
		0.514409,
		0.781349,
		0,
		0.084184,
		0.717531,
		-0.156824,
		1
	},
	[0.383333333333] = {
		0.91448,
		0.014522,
		0.404371,
		0,
		0.295128,
		0.659736,
		-0.691121,
		0,
		-0.276815,
		0.751357,
		0.599029,
		0,
		0.117109,
		0.688833,
		-0.22321,
		1
	},
	[0.3] = {
		0.935852,
		-0.109458,
		0.334962,
		0,
		-0.350569,
		-0.1926,
		0.916519,
		0,
		-0.035806,
		-0.975154,
		-0.218617,
		0,
		-0.16887,
		0.319418,
		0.116901,
		1
	},
	[0.416666666667] = {
		0.929437,
		0.074342,
		0.361413,
		0,
		0.299573,
		0.419789,
		-0.856757,
		0,
		-0.215411,
		0.904572,
		0.367897,
		0,
		0.201826,
		0.534505,
		-0.399011,
		1
	},
	[0.433333333333] = {
		0.92835,
		0.081916,
		0.362568,
		0,
		0.320654,
		0.31687,
		-0.892622,
		0,
		-0.188007,
		0.944925,
		0.2679,
		0,
		0.262508,
		0.45121,
		-0.516675,
		1
	},
	[0.45] = {
		0.923292,
		0.090748,
		0.373225,
		0,
		0.363756,
		0.105447,
		-0.925507,
		0,
		-0.123343,
		0.990276,
		0.064348,
		0,
		0.283971,
		0.377702,
		-0.614717,
		1
	},
	[0.466666666667] = {
		0.914919,
		0.106699,
		0.38928,
		0,
		0.401205,
		-0.134665,
		-0.906035,
		0,
		-0.04425,
		0.98513,
		-0.166016,
		0,
		0.304894,
		0.324285,
		-0.700171,
		1
	},
	[0.483333333333] = {
		0.920297,
		0.131342,
		0.368513,
		0,
		0.389473,
		-0.218675,
		-0.894702,
		0,
		-0.036928,
		0.966918,
		-0.2524,
		0,
		0.324081,
		0.307481,
		-0.773348,
		1
	},
	[0.4] = {
		0.926302,
		0.059643,
		0.372033,
		0,
		0.29278,
		0.507561,
		-0.810347,
		0,
		-0.23716,
		0.859549,
		0.452692,
		0,
		0.141519,
		0.614624,
		-0.295818,
		1
	},
	[0.516666666667] = {
		0.932897,
		0.156609,
		0.324309,
		0,
		0.357767,
		-0.299743,
		-0.884396,
		0,
		-0.041295,
		0.941078,
		-0.335659,
		0,
		0.362597,
		0.201461,
		-0.804611,
		1
	},
	[0.533333333333] = {
		0.939678,
		0.162115,
		0.301205,
		0,
		0.338118,
		-0.306911,
		-0.889652,
		0,
		-0.051783,
		0.937829,
		-0.343212,
		0,
		0.380822,
		0.099677,
		-0.775541,
		1
	},
	[0.55] = {
		0.94723,
		0.160598,
		0.277424,
		0,
		0.31481,
		-0.302926,
		-0.899517,
		0,
		-0.060421,
		0.939385,
		-0.337499,
		0,
		0.39842,
		-0.009517,
		-0.734323,
		1
	},
	[0.566666666667] = {
		0.955617,
		0.150814,
		0.253082,
		0,
		0.287893,
		-0.29563,
		-0.91089,
		0,
		-0.062556,
		0.943323,
		-0.325927,
		0,
		0.415547,
		-0.107227,
		-0.694444,
		1
	},
	[0.583333333333] = {
		0.964506,
		0.132915,
		0.228171,
		0,
		0.258097,
		-0.291909,
		-0.920964,
		0,
		-0.055805,
		0.947166,
		-0.315853,
		0,
		0.432205,
		-0.174787,
		-0.669237,
		1
	},
	[0.5] = {
		0.926533,
		0.146158,
		0.346661,
		0,
		0.374593,
		-0.273008,
		-0.886085,
		0,
		-0.034867,
		0.950844,
		-0.307701,
		0,
		0.33961,
		0.269437,
		-0.794813,
		1
	},
	[0.616666666667] = {
		0.991304,
		0.0471,
		0.122874,
		0,
		0.131147,
		-0.430302,
		-0.893107,
		0,
		0.010808,
		0.901455,
		-0.432738,
		0,
		0.457308,
		-0.193638,
		-0.690309,
		1
	},
	[0.633333333333] = {
		0.998339,
		-0.016643,
		0.055163,
		0,
		0.037086,
		-0.547099,
		-0.836246,
		0,
		0.044097,
		0.836903,
		-0.545573,
		0,
		0.457286,
		-0.200925,
		-0.696356,
		1
	},
	[0.65] = {
		0.998347,
		-0.016893,
		0.054933,
		0,
		0.03663,
		-0.549496,
		-0.834693,
		0,
		0.044286,
		0.835326,
		-0.547969,
		0,
		0.457009,
		-0.203096,
		-0.695908,
		1
	},
	[0.666666666667] = {
		0.998352,
		-0.017365,
		0.054691,
		0,
		0.036026,
		-0.552173,
		-0.832951,
		0,
		0.044663,
		0.833549,
		-0.550638,
		0,
		0.456671,
		-0.205606,
		-0.695393,
		1
	},
	[0.683333333333] = {
		0.998354,
		-0.018033,
		0.054446,
		0,
		0.035298,
		-0.555036,
		-0.831077,
		0,
		0.045206,
		0.831631,
		-0.553486,
		0,
		0.456281,
		-0.208363,
		-0.694828,
		1
	},
	[0.6] = {
		0.97325,
		0.108252,
		0.202647,
		0,
		0.226192,
		-0.29689,
		-0.927736,
		0,
		-0.040266,
		0.948756,
		-0.313433,
		0,
		0.448183,
		-0.193321,
		-0.671973,
		1
	},
	[0.716666666667] = {
		0.998345,
		-0.019856,
		0.05397,
		0,
		0.03356,
		-0.560945,
		-0.827173,
		0,
		0.046699,
		0.827615,
		-0.55935,
		0,
		0.455391,
		-0.214253,
		-0.693619,
		1
	},
	[0.733333333333] = {
		0.998334,
		-0.020961,
		0.053752,
		0,
		0.032596,
		-0.563805,
		-0.825264,
		0,
		0.047604,
		0.825642,
		-0.562183,
		0,
		0.454913,
		-0.217205,
		-0.693015,
		1
	},
	[0.75] = {
		0.998319,
		-0.022161,
		0.053554,
		0,
		0.0316,
		-0.56648,
		-0.823469,
		0,
		0.048586,
		0.823777,
		-0.564828,
		0,
		0.454427,
		-0.22004,
		-0.692439,
		1
	},
	[0.766666666667] = {
		0.998299,
		-0.023429,
		0.05338,
		0,
		0.030594,
		-0.568881,
		-0.821851,
		0,
		0.049622,
		0.822086,
		-0.567196,
		0,
		0.453946,
		-0.222669,
		-0.691914,
		1
	},
	[0.783333333333] = {
		0.998276,
		-0.02474,
		0.053231,
		0,
		0.029601,
		-0.570916,
		-0.820475,
		0,
		0.050689,
		0.820636,
		-0.569199,
		0,
		0.453479,
		-0.225002,
		-0.691465,
		1
	},
	[0.7] = {
		0.998352,
		-0.018872,
		0.054203,
		0,
		0.034468,
		-0.557991,
		-0.829131,
		0,
		0.045892,
		0.829632,
		-0.556421,
		0,
		0.45585,
		-0.211275,
		-0.694231,
		1
	},
	[0.816666666667] = {
		0.998223,
		-0.027203,
		0.053016,
		0,
		0.027853,
		-0.573529,
		-0.818712,
		0,
		0.052678,
		0.818734,
		-0.571752,
		0,
		0.452678,
		-0.228334,
		-0.690897,
		1
	},
	[0.833333333333] = {
		0.998197,
		-0.028279,
		0.052951,
		0,
		0.027157,
		-0.573927,
		-0.818456,
		0,
		0.053535,
		0.818418,
		-0.572124,
		0,
		0.452372,
		-0.229143,
		-0.69083,
		1
	},
	[0.85] = {
		0.998171,
		-0.029237,
		0.052913,
		0,
		0.026598,
		-0.573599,
		-0.818704,
		0,
		0.054288,
		0.818614,
		-0.571772,
		0,
		0.45214,
		-0.229269,
		-0.69094,
		1
	},
	[0.866666666667] = {
		0.998148,
		-0.03005,
		0.052884,
		0,
		0.026166,
		-0.572742,
		-0.819318,
		0,
		0.054909,
		0.819184,
		-0.570896,
		0,
		0.451969,
		-0.228871,
		-0.691184,
		1
	},
	[0.883333333333] = {
		0.998131,
		-0.030678,
		0.052846,
		0,
		0.025847,
		-0.571702,
		-0.820054,
		0,
		0.05537,
		0.819888,
		-0.569841,
		0,
		0.451841,
		-0.228235,
		-0.691478,
		1
	},
	[0.8] = {
		0.99825,
		-0.02602,
		0.05311,
		0,
		0.028672,
		-0.572495,
		-0.819407,
		0,
		0.051726,
		0.819495,
		-0.570747,
		0,
		0.45305,
		-0.226925,
		-0.691118,
		1
	},
	[0.916666666667] = {
		0.998117,
		-0.031226,
		0.052799,
		0,
		0.02558,
		-0.570453,
		-0.820931,
		0,
		0.055754,
		0.820736,
		-0.56858,
		0,
		0.451735,
		-0.227384,
		-0.691827,
		1
	},
	[0.9] = {
		0.998121,
		-0.031082,
		0.052813,
		0,
		0.025648,
		-0.570823,
		-0.820672,
		0,
		0.055655,
		0.820484,
		-0.568953,
		0,
		0.451762,
		-0.227644,
		-0.691724,
		1
	}
}

return spline_matrices
