﻿-- chunkname: @content/characters/player/human/first_person/animations/hatchet/attack_left_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.6332,
		-0.701368,
		-0.327324,
		0,
		0.128264,
		0.512145,
		-0.849268,
		0,
		0.763286,
		0.495773,
		0.414251,
		0,
		0.448525,
		-0.252463,
		-0.441248,
		1
	},
	[0.0333333333333] = {
		0.600147,
		-0.453445,
		-0.658947,
		0,
		0.217732,
		0.885298,
		-0.410902,
		0,
		0.769686,
		0.103128,
		0.630038,
		0,
		0.45649,
		-0.24546,
		-0.380651,
		1
	},
	[0.05] = {
		0.65249,
		-0.243245,
		-0.717697,
		0,
		0.310279,
		0.949811,
		-0.039826,
		0,
		0.691364,
		-0.1967,
		0.695216,
		0,
		0.464664,
		-0.201074,
		-0.303066,
		1
	},
	[0.0666666666667] = {
		0.698941,
		-0.026599,
		-0.714684,
		0,
		0.35583,
		0.879775,
		0.315247,
		0,
		0.620376,
		-0.474645,
		0.624376,
		0,
		0.468549,
		-0.116864,
		-0.217329,
		1
	},
	[0.0833333333333] = {
		0.747801,
		0.133214,
		-0.650421,
		0,
		0.400276,
		0.691135,
		0.601757,
		0,
		0.529691,
		-0.710342,
		0.46351,
		0,
		0.464156,
		-0.033243,
		-0.130947,
		1
	},
	[0] = {
		0.718892,
		-0.693302,
		0.05027,
		0,
		0.138049,
		0.071517,
		-0.98784,
		0,
		0.681276,
		0.71709,
		0.147123,
		0,
		0.442337,
		-0.250988,
		-0.475426,
		1
	},
	[0.116666666667] = {
		0.865614,
		0.219983,
		-0.4498,
		0,
		0.409785,
		0.204975,
		0.888854,
		0,
		0.287731,
		-0.953726,
		0.087283,
		0,
		0.426273,
		0.099523,
		0.018477,
		1
	},
	[0.133333333333] = {
		0.912158,
		0.140657,
		-0.384946,
		0,
		0.367989,
		0.132402,
		0.920355,
		0,
		0.180422,
		-0.981165,
		0.069011,
		0,
		0.392412,
		0.172259,
		0.066377,
		1
	},
	[0.15] = {
		0.936477,
		0.088127,
		-0.339476,
		0,
		0.30196,
		0.289775,
		0.908213,
		0,
		0.178409,
		-0.953029,
		0.244757,
		0,
		0.352497,
		0.252928,
		0.096277,
		1
	},
	[0.166666666667] = {
		0.937649,
		0.181316,
		-0.296544,
		0,
		0.159639,
		0.533207,
		0.830786,
		0,
		0.308754,
		-0.826326,
		0.471016,
		0,
		0.309306,
		0.330741,
		0.110164,
		1
	},
	[0.183333333333] = {
		0.894837,
		0.354913,
		-0.270747,
		0,
		-0.054594,
		0.688979,
		0.722722,
		0,
		0.443042,
		-0.631937,
		0.6359,
		0,
		0.265688,
		0.39829,
		0.109567,
		1
	},
	[0.1] = {
		0.809555,
		0.209879,
		-0.548244,
		0,
		0.42271,
		0.439633,
		0.792489,
		0,
		0.407353,
		-0.873312,
		0.267189,
		0,
		0.450484,
		0.034442,
		-0.049582,
		1
	},
	[0.216666666667] = {
		0.872549,
		0.44063,
		-0.210956,
		0,
		-0.283991,
		0.808865,
		0.514866,
		0,
		0.3975,
		-0.389336,
		0.83091,
		0,
		0.168015,
		0.525724,
		0.032933,
		1
	},
	[0.233333333333] = {
		0.923329,
		0.336409,
		-0.185182,
		0,
		-0.28007,
		0.919863,
		0.274615,
		0,
		0.262725,
		-0.201696,
		0.943554,
		0,
		0.096572,
		0.607464,
		-0.083487,
		1
	},
	[0.25] = {
		0.937447,
		0.262895,
		-0.228209,
		0,
		-0.318248,
		0.912875,
		-0.255692,
		0,
		0.141106,
		0.312324,
		0.939437,
		0,
		0.036946,
		0.655704,
		-0.21629,
		1
	},
	[0.266666666667] = {
		0.929023,
		0.250785,
		-0.272072,
		0,
		-0.369787,
		0.655439,
		-0.658527,
		0,
		0.013178,
		0.712395,
		0.701655,
		0,
		-0.006992,
		0.661844,
		-0.355674,
		1
	},
	[0.283333333333] = {
		0.921636,
		0.268749,
		-0.279929,
		0,
		-0.359639,
		0.32059,
		-0.876289,
		0,
		-0.145759,
		0.908293,
		0.39212,
		0,
		-0.043511,
		0.630306,
		-0.488089,
		1
	},
	[0.2] = {
		0.845239,
		0.470391,
		-0.253581,
		0,
		-0.225357,
		0.744025,
		0.629,
		0,
		0.484547,
		-0.474509,
		0.734885,
		0,
		0.224592,
		0.445424,
		0.089764,
		1
	},
	[0.316666666667] = {
		0.942512,
		0.253878,
		-0.217293,
		0,
		-0.210554,
		-0.053769,
		-0.976103,
		0,
		-0.259495,
		0.96574,
		0.002777,
		0,
		-0.089745,
		0.357326,
		-0.693761,
		1
	},
	[0.333333333333] = {
		0.945843,
		0.244477,
		-0.213569,
		0,
		-0.17306,
		-0.176866,
		-0.968901,
		0,
		-0.274647,
		0.953389,
		-0.124978,
		0,
		-0.086252,
		0.319665,
		-0.693827,
		1
	},
	[0.35] = {
		0.950152,
		0.234803,
		-0.205129,
		0,
		-0.142261,
		-0.258949,
		-0.955357,
		0,
		-0.277439,
		0.936917,
		-0.212638,
		0,
		-0.07816,
		0.285552,
		-0.694184,
		1
	},
	[0.366666666667] = {
		0.955197,
		0.225719,
		-0.191441,
		0,
		-0.121961,
		-0.289173,
		-0.949476,
		0,
		-0.269674,
		0.930285,
		-0.248688,
		0,
		-0.066775,
		0.254153,
		-0.694516,
		1
	},
	[0.383333333333] = {
		0.960235,
		0.217653,
		-0.174859,
		0,
		-0.109279,
		-0.283332,
		-0.952776,
		0,
		-0.256918,
		0.933997,
		-0.24828,
		0,
		-0.053426,
		0.224786,
		-0.694523,
		1
	},
	[0.3] = {
		0.931264,
		0.284976,
		-0.227017,
		0,
		-0.269571,
		0.119747,
		-0.955506,
		0,
		-0.245112,
		0.951025,
		0.188338,
		0,
		-0.085064,
		0.435847,
		-0.607906,
		1
	},
	[0.416666666667] = {
		0.968391,
		0.203983,
		-0.143558,
		0,
		-0.09283,
		-0.239465,
		-0.966457,
		0,
		-0.231518,
		0.949235,
		-0.21296,
		0,
		-0.025331,
		0.168541,
		-0.693161,
		1
	},
	[0.433333333333] = {
		0.971806,
		0.197927,
		-0.128133,
		0,
		-0.086581,
		-0.205915,
		-0.974732,
		0,
		-0.21931,
		0.958344,
		-0.182973,
		0,
		-0.010961,
		0.139865,
		-0.691757,
		1
	},
	[0.45] = {
		0.974876,
		0.192135,
		-0.112698,
		0,
		-0.08053,
		-0.167714,
		-0.982541,
		0,
		-0.207682,
		0.966931,
		-0.148028,
		0,
		0.00313,
		0.109623,
		-0.689794,
		1
	},
	[0.466666666667] = {
		0.977637,
		0.186418,
		-0.097337,
		0,
		-0.074204,
		-0.127299,
		-0.989085,
		0,
		-0.196774,
		0.974189,
		-0.11062,
		0,
		0.016422,
		0.076913,
		-0.687189,
		1
	},
	[0.483333333333] = {
		0.980118,
		0.18062,
		-0.08213,
		0,
		-0.067218,
		-0.087197,
		-0.993921,
		0,
		-0.186684,
		0.97968,
		-0.073323,
		0,
		0.028394,
		0.040831,
		-0.683849,
		1
	},
	[0.4] = {
		0.964599,
		0.210488,
		-0.158884,
		0,
		-0.099876,
		-0.266022,
		-0.958779,
		0,
		-0.244078,
		0.940706,
		-0.235582,
		0,
		-0.039458,
		0.196548,
		-0.694078,
		1
	},
	[0.516666666667] = {
		0.98443,
		0.168121,
		-0.051313,
		0,
		-0.050431,
		-0.00951,
		-0.998682,
		0,
		-0.168388,
		0.98572,
		-0.000884,
		0,
		0.047635,
		-0.051692,
		-0.66618,
		1
	},
	[0.533333333333] = {
		0.986353,
		0.161046,
		-0.034242,
		0,
		-0.041073,
		0.039277,
		-0.998384,
		0,
		-0.15944,
		0.986165,
		0.045355,
		0,
		0.056723,
		-0.11817,
		-0.638258,
		1
	},
	[0.55] = {
		0.987968,
		0.153719,
		-0.017005,
		0,
		-0.031453,
		0.092052,
		-0.995257,
		0,
		-0.151425,
		0.983817,
		0.09578,
		0,
		0.065466,
		-0.19237,
		-0.600866,
		1
	},
	[0.566666666667] = {
		0.989205,
		0.146537,
		-0.000664,
		0,
		-0.022062,
		0.144451,
		-0.989266,
		0,
		-0.144869,
		0.978601,
		0.146124,
		0,
		0.073516,
		-0.267727,
		-0.558994,
		1
	},
	[0.583333333333] = {
		0.99006,
		0.139975,
		0.013748,
		0,
		-0.013544,
		0.192178,
		-0.981267,
		0,
		-0.139994,
		0.971326,
		0.192164,
		0,
		0.080495,
		-0.337693,
		-0.517656,
		1
	},
	[0.5] = {
		0.982343,
		0.174625,
		-0.067144,
		0,
		-0.05926,
		-0.049985,
		-0.99699,
		0,
		-0.177455,
		0.983365,
		-0.038754,
		0,
		0.038521,
		0.000471,
		-0.679672,
		1
	},
	[0.616666666667] = {
		0.990851,
		0.130906,
		0.032821,
		0,
		-0.001984,
		0.257295,
		-0.966331,
		0,
		-0.134943,
		0.957425,
		0.2552,
		0,
		0.089604,
		-0.435353,
		-0.456732,
		1
	},
	[0.633333333333] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.65] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.666666666667] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.683333333333] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.6] = {
		0.990583,
		0.134571,
		0.025231,
		0,
		-0.006615,
		0.231107,
		-0.972906,
		0,
		-0.136756,
		0.963577,
		0.229821,
		0,
		0.085997,
		-0.395742,
		-0.481888,
		1
	},
	[0.716666666667] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.733333333333] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.75] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.766666666667] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.783333333333] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.7] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.816666666667] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.833333333333] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	},
	[0.8] = {
		0.990933,
		0.129561,
		0.035565,
		0,
		-0.000306,
		0.266889,
		-0.963727,
		0,
		-0.134353,
		0.954979,
		0.264509,
		0,
		0.090896,
		-0.450007,
		-0.44723,
		1
	}
}

return spline_matrices