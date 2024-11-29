﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/combat_blade/swing_left.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.950955,
		-0.302644,
		-0.063958,
		0,
		-0.001292,
		0.202877,
		-0.979203,
		0,
		0.309326,
		0.931261,
		0.192536,
		0,
		0.696951,
		-0.015103,
		-1.345918,
		1
	},
	[0.0333333333333] = {
		0.918195,
		-0.362884,
		-0.158849,
		0,
		-0.048088,
		0.295928,
		-0.953999,
		0,
		0.393199,
		0.883596,
		0.254269,
		0,
		0.711842,
		0.027531,
		-1.293013,
		1
	},
	[0.05] = {
		0.87347,
		-0.410695,
		-0.261495,
		0,
		-0.08838,
		0.394417,
		-0.914672,
		0,
		0.478789,
		0.82205,
		0.308214,
		0,
		0.740561,
		0.078243,
		-1.216337,
		1
	},
	[0.0666666666667] = {
		0.817307,
		-0.442344,
		-0.369244,
		0,
		-0.120937,
		0.494859,
		-0.860517,
		0,
		0.563369,
		0.747961,
		0.350956,
		0,
		0.780757,
		0.134579,
		-1.121179,
		1
	},
	[0.0833333333333] = {
		0.751069,
		-0.455246,
		-0.47817,
		0,
		-0.144769,
		0.593071,
		-0.792028,
		0,
		0.644156,
		0.664092,
		0.379532,
		0,
		0.829822,
		0.193984,
		-1.013288,
		1
	},
	[0] = {
		0.972015,
		-0.233887,
		0.021986,
		0,
		0.050738,
		0.117633,
		-0.99176,
		0,
		0.229374,
		0.965121,
		0.126209,
		0,
		0.69803,
		-0.047339,
		-1.370168,
		1
	},
	[0.116666666667] = {
		0.598669,
		-0.42253,
		-0.680488,
		0,
		-0.16638,
		0.765426,
		-0.621644,
		0,
		0.783527,
		0.485378,
		0.387936,
		0,
		0.942489,
		0.312976,
		-0.784291,
		1
	},
	[0.133333333333] = {
		0.519091,
		-0.380876,
		-0.765166,
		0,
		-0.166945,
		0.832801,
		-0.527799,
		0,
		0.838257,
		0.401716,
		0.368714,
		0,
		0.999328,
		0.369188,
		-0.676121,
		1
	},
	[0.15] = {
		0.441541,
		-0.327964,
		-0.835154,
		0,
		-0.164219,
		0.885539,
		-0.434572,
		0,
		0.882085,
		0.329029,
		0.337144,
		0,
		1.051738,
		0.421827,
		-0.580596,
		1
	},
	[0.166666666667] = {
		0.368407,
		-0.269207,
		-0.889834,
		0,
		-0.161639,
		0.924028,
		-0.346474,
		0,
		0.915505,
		0.271476,
		0.296904,
		0,
		1.096179,
		0.470357,
		-0.503587,
		1
	},
	[0.183333333333] = {
		0.292169,
		-0.20588,
		-0.933944,
		0,
		-0.156554,
		0.953085,
		-0.259075,
		0,
		0.943466,
		0.221907,
		0.24623,
		0,
		1.135899,
		0.516219,
		-0.448585,
		1
	},
	[0.1] = {
		0.677139,
		-0.448324,
		-0.583514,
		0,
		-0.15964,
		0.684588,
		-0.711235,
		0,
		0.71833,
		0.574757,
		0.39199,
		0,
		0.88482,
		0.254101,
		-0.898842,
		1
	},
	[0.216666666667] = {
		0.124905,
		-0.059851,
		-0.990362,
		0,
		-0.130391,
		0.988531,
		-0.076185,
		0,
		0.983563,
		0.13865,
		0.115668,
		0,
		1.209726,
		0.610234,
		-0.386929,
		1
	},
	[0.233333333333] = {
		0.049183,
		0.015484,
		-0.99867,
		0,
		-0.118812,
		0.992871,
		0.009543,
		0,
		0.991698,
		0.118184,
		0.050672,
		0,
		1.237799,
		0.662877,
		-0.36829,
		1
	},
	[0.25] = {
		-0.01115,
		0.083503,
		-0.996445,
		0,
		-0.118716,
		0.989349,
		0.084236,
		0,
		0.992866,
		0.119233,
		-0.001118,
		0,
		1.255679,
		0.722985,
		-0.348976,
		1
	},
	[0.266666666667] = {
		-0.049597,
		0.13676,
		-0.989362,
		0,
		-0.140242,
		0.979813,
		0.142471,
		0,
		0.988874,
		0.145816,
		-0.029416,
		0,
		1.259965,
		0.793783,
		-0.321869,
		1
	},
	[0.283333333333] = {
		-0.058078,
		0.1706,
		-0.983627,
		0,
		-0.181379,
		0.967089,
		0.178441,
		0,
		0.981697,
		0.188773,
		-0.025223,
		0,
		1.196302,
		0.876135,
		-0.281182,
		1
	},
	[0.2] = {
		0.208541,
		-0.135369,
		-0.9686,
		0,
		-0.144997,
		0.975151,
		-0.167503,
		0,
		0.967206,
		0.175375,
		0.18373,
		0,
		1.174707,
		0.562184,
		-0.411628,
		1
	},
	[0.316666666667] = {
		-0.022404,
		0.195202,
		-0.980507,
		0,
		-0.344228,
		0.919278,
		0.190878,
		0,
		0.938619,
		0.341795,
		0.046598,
		0,
		0.838509,
		1.158014,
		-0.181704,
		1
	},
	[0.333333333333] = {
		-0.009806,
		0.195675,
		-0.98062,
		0,
		-0.49259,
		0.852478,
		0.175031,
		0,
		0.870206,
		0.48476,
		0.088028,
		0,
		0.632223,
		1.31971,
		-0.139893,
		1
	},
	[0.35] = {
		-0.002884,
		0.176508,
		-0.984295,
		0,
		-0.709403,
		0.693373,
		0.126417,
		0,
		0.704797,
		0.698626,
		0.123216,
		0,
		0.410505,
		1.434825,
		-0.117709,
		1
	},
	[0.366666666667] = {
		0.0029,
		0.15436,
		-0.98801,
		0,
		-0.908497,
		0.413281,
		0.061901,
		0,
		0.417881,
		0.897425,
		0.141434,
		0,
		0.153562,
		1.461332,
		-0.112817,
		1
	},
	[0.383333333333] = {
		-0.007723,
		0.147491,
		-0.989033,
		0,
		-0.99997,
		-0.001636,
		0.007564,
		0,
		-0.000502,
		0.989062,
		0.147499,
		0,
		-0.126053,
		1.410317,
		-0.115319,
		1
	},
	[0.3] = {
		-0.043622,
		0.188271,
		-0.981148,
		0,
		-0.24442,
		0.950227,
		0.193204,
		0,
		0.968688,
		0.24824,
		0.004567,
		0,
		1.041232,
		0.996954,
		-0.231631,
		1
	},
	[0.416666666667] = {
		-0.050333,
		0.092067,
		-0.99448,
		0,
		-0.699973,
		-0.713512,
		-0.030628,
		0,
		-0.712393,
		0.694568,
		0.100357,
		0,
		-0.616831,
		1.067611,
		-0.129043,
		1
	},
	[0.433333333333] = {
		-0.06895,
		0.048621,
		-0.996435,
		0,
		-0.471818,
		-0.881635,
		-0.010371,
		0,
		-0.878996,
		0.46942,
		0.083729,
		0,
		-0.771683,
		0.775152,
		-0.143225,
		1
	},
	[0.45] = {
		-0.107638,
		0.028615,
		-0.993778,
		0,
		-0.360775,
		-0.932573,
		0.012224,
		0,
		-0.926421,
		0.359846,
		0.110704,
		0,
		-0.809206,
		0.452627,
		-0.15836,
		1
	},
	[0.466666666667] = {
		-0.131866,
		0.022993,
		-0.991001,
		0,
		-0.285435,
		-0.958269,
		0.015747,
		0,
		-0.949283,
		0.284942,
		0.132926,
		0,
		-0.808995,
		0.176351,
		-0.19095,
		1
	},
	[0.483333333333] = {
		-0.108927,
		0.0311,
		-0.993563,
		0,
		-0.139348,
		-0.990119,
		-0.015715,
		0,
		-0.984234,
		0.136739,
		0.112184,
		0,
		-0.78871,
		0.026317,
		-0.2496,
		1
	},
	[0.4] = {
		-0.028071,
		0.132686,
		-0.99076,
		0,
		-0.906545,
		-0.420991,
		-0.030696,
		0,
		-0.421174,
		0.897308,
		0.132104,
		0,
		-0.381154,
		1.279633,
		-0.120761,
		1
	},
	[0.516666666667] = {
		-0.020954,
		0.097365,
		-0.995028,
		0,
		0.245285,
		-0.964329,
		-0.099526,
		0,
		-0.969225,
		-0.246151,
		-0.003675,
		0,
		-0.701589,
		-0.067165,
		-0.391869,
		1
	},
	[0.533333333333] = {
		0.023869,
		0.151782,
		-0.988126,
		0,
		0.421167,
		-0.89794,
		-0.127755,
		0,
		-0.906669,
		-0.413116,
		-0.085359,
		0,
		-0.6423,
		-0.100757,
		-0.462446,
		1
	},
	[0.55] = {
		0.062085,
		0.209979,
		-0.975733,
		0,
		0.550274,
		-0.822811,
		-0.142056,
		0,
		-0.832673,
		-0.528101,
		-0.16663,
		0,
		-0.57903,
		-0.126068,
		-0.524725,
		1
	},
	[0.566666666667] = {
		0.096028,
		0.262633,
		-0.960106,
		0,
		0.620839,
		-0.769751,
		-0.148467,
		0,
		-0.778034,
		-0.581814,
		-0.23697,
		0,
		-0.515742,
		-0.146935,
		-0.574392,
		1
	},
	[0.583333333333] = {
		0.132238,
		0.310865,
		-0.94121,
		0,
		0.650435,
		-0.743733,
		-0.154257,
		0,
		-0.747962,
		-0.591797,
		-0.300547,
		0,
		-0.451759,
		-0.166012,
		-0.617684,
		1
	},
	[0.5] = {
		-0.068359,
		0.055567,
		-0.996112,
		0,
		0.04731,
		-0.997144,
		-0.058871,
		0,
		-0.996538,
		-0.05115,
		0.065535,
		0,
		-0.751824,
		-0.023925,
		-0.318692,
		1
	},
	[0.616666666667] = {
		0.222036,
		0.41,
		-0.884647,
		0,
		0.660942,
		-0.730321,
		-0.172588,
		0,
		-0.716838,
		-0.546379,
		-0.433144,
		0,
		-0.315251,
		-0.199146,
		-0.71071,
		1
	},
	[0.633333333333] = {
		0.277289,
		0.457052,
		-0.845112,
		0,
		0.645188,
		-0.740353,
		-0.188705,
		0,
		-0.71193,
		-0.49293,
		-0.500176,
		0,
		-0.244064,
		-0.212885,
		-0.760248,
		1
	},
	[0.65] = {
		0.340053,
		0.498998,
		-0.797098,
		0,
		0.61652,
		-0.758339,
		-0.211718,
		0,
		-0.710118,
		-0.419432,
		-0.565517,
		0,
		-0.171835,
		-0.224153,
		-0.811552,
		1
	},
	[0.666666666667] = {
		0.410083,
		0.532645,
		-0.740352,
		0,
		0.575468,
		-0.780875,
		-0.243045,
		0,
		-0.707579,
		-0.32638,
		-0.626744,
		0,
		-0.099178,
		-0.232329,
		-0.864286,
		1
	},
	[0.683333333333] = {
		0.486314,
		0.554531,
		-0.675274,
		0,
		0.522814,
		-0.80388,
		-0.283624,
		0,
		-0.700117,
		-0.215112,
		-0.680854,
		0,
		-0.026591,
		-0.236755,
		-0.917945,
		1
	},
	[0.6] = {
		0.173932,
		0.360549,
		-0.91638,
		0,
		0.663099,
		-0.730858,
		-0.161697,
		0,
		-0.728043,
		-0.579526,
		-0.366199,
		0,
		-0.384713,
		-0.183425,
		-0.663148,
		1
	},
	[0.716666666667] = {
		0.648331,
		0.550433,
		-0.526014,
		0,
		0.389218,
		-0.833402,
		-0.392366,
		0,
		-0.654352,
		0.049649,
		-0.754559,
		0,
		0.117132,
		-0.232232,
		-1.025021,
		1
	},
	[0.733333333333] = {
		0.727537,
		0.520522,
		-0.44693,
		0,
		0.313769,
		-0.831763,
		-0.457951,
		0,
		-0.610114,
		0.192943,
		-0.768462,
		0,
		0.187912,
		-0.22288,
		-1.076497,
		1
	},
	[0.75] = {
		0.800548,
		0.472026,
		-0.369207,
		0,
		0.237498,
		-0.81555,
		-0.527705,
		0,
		-0.550197,
		0.334767,
		-0.764993,
		0,
		0.25773,
		-0.209166,
		-1.125162,
		1
	},
	[0.766666666667] = {
		0.864028,
		0.407179,
		-0.296075,
		0,
		0.164471,
		-0.78413,
		-0.598406,
		0,
		-0.47582,
		0.468344,
		-0.744479,
		0,
		0.326215,
		-0.191852,
		-1.170003,
		1
	},
	[0.783333333333] = {
		0.915622,
		0.329672,
		-0.230114,
		0,
		0.098375,
		-0.738682,
		-0.666837,
		0,
		-0.389819,
		0.587933,
		-0.708785,
		0,
		0.392724,
		-0.171979,
		-1.210195,
		1
	},
	[0.7] = {
		0.566716,
		0.561332,
		-0.603108,
		0,
		0.459968,
		-0.822864,
		-0.333653,
		0,
		-0.683566,
		-0.088323,
		-0.724525,
		0,
		0.045582,
		-0.236846,
		-0.971823,
		1
	},
	[0.816666666667] = {
		0.980058,
		0.154663,
		-0.124764,
		0,
		-0.002768,
		-0.617173,
		-0.786822,
		0,
		-0.198693,
		0.771477,
		-0.604437,
		0,
		0.515727,
		-0.129118,
		-1.274565,
		1
	},
	[0.833333333333] = {
		0.994203,
		0.065633,
		-0.085161,
		0,
		-0.035363,
		-0.548387,
		-0.835477,
		0,
		-0.101536,
		0.833645,
		-0.542887,
		0,
		0.569581,
		-0.108148,
		-1.298288,
		1
	},
	[0.85] = {
		0.99841,
		-0.020074,
		-0.052682,
		0,
		-0.055856,
		-0.478973,
		-0.876051,
		0,
		-0.007648,
		0.8776,
		-0.479333,
		0,
		0.616358,
		-0.088485,
		-1.316326,
		1
	},
	[0.866666666667] = {
		0.994617,
		-0.100443,
		-0.025463,
		0,
		-0.064861,
		-0.411851,
		-0.90894,
		0,
		0.08081,
		0.905699,
		-0.416149,
		0,
		0.654547,
		-0.070595,
		-1.32873,
		1
	},
	[0.883333333333] = {
		0.98468,
		-0.174368,
		-0.001393,
		0,
		-0.063177,
		-0.3493,
		-0.934879,
		0,
		0.162526,
		0.920644,
		-0.354964,
		0,
		0.682696,
		-0.05476,
		-1.335549,
		1
	},
	[0.8] = {
		0.954244,
		0.243993,
		-0.172875,
		0,
		0.042045,
		-0.681856,
		-0.730277,
		0,
		-0.296058,
		0.689594,
		-0.660915,
		0,
		0.456303,
		-0.150702,
		-1.245158,
		1
	},
	[0.916666666667] = {
		0.970357,
		-0.240692,
		0.021773,
		0,
		-0.051297,
		-0.293167,
		-0.954684,
		0,
		0.236168,
		0.925268,
		-0.296824,
		0,
		0.699479,
		-0.040734,
		-1.336782,
		1
	},
	[0.933333333333] = {
		0.970539,
		-0.239956,
		0.021797,
		0,
		-0.051075,
		-0.2933,
		-0.954655,
		0,
		0.235469,
		0.925417,
		-0.296914,
		0,
		0.69951,
		-0.040336,
		-1.336777,
		1
	},
	[0.95] = {
		0.970715,
		-0.239242,
		0.02182,
		0,
		-0.050859,
		-0.293427,
		-0.954628,
		0,
		0.23479,
		0.925561,
		-0.297002,
		0,
		0.69954,
		-0.03995,
		-1.336773,
		1
	},
	[0.966666666667] = {
		0.970883,
		-0.238554,
		0.021843,
		0,
		-0.050651,
		-0.29355,
		-0.954601,
		0,
		0.234136,
		0.9257,
		-0.297086,
		0,
		0.699569,
		-0.039577,
		-1.336769,
		1
	},
	[0.983333333333] = {
		0.971044,
		-0.237896,
		0.021863,
		0,
		-0.050453,
		-0.293667,
		-0.954576,
		0,
		0.233511,
		0.925832,
		-0.297166,
		0,
		0.699596,
		-0.039219,
		-1.336765,
		1
	},
	[0.9] = {
		0.970171,
		-0.241444,
		0.021748,
		0,
		-0.051525,
		-0.293031,
		-0.954714,
		0,
		0.236883,
		0.925115,
		-0.29673,
		0,
		0.699446,
		-0.041139,
		-1.336786,
		1
	},
	[1.01666666667] = {
		0.971339,
		-0.236688,
		0.021901,
		0,
		-0.050088,
		-0.293879,
		-0.954529,
		0,
		0.232362,
		0.926074,
		-0.297311,
		0,
		0.699645,
		-0.038562,
		-1.336759,
		1
	},
	[1.03333333333] = {
		0.97147,
		-0.236146,
		0.021918,
		0,
		-0.049924,
		-0.293974,
		-0.954509,
		0,
		0.231847,
		0.926183,
		-0.297376,
		0,
		0.699667,
		-0.038267,
		-1.336756,
		1
	},
	[1.05] = {
		0.97159,
		-0.235652,
		0.021933,
		0,
		-0.049775,
		-0.29406,
		-0.95449,
		0,
		0.231377,
		0.926281,
		-0.297435,
		0,
		0.699686,
		-0.037997,
		-1.336754,
		1
	},
	[1.06666666667] = {
		0.971697,
		-0.23521,
		0.021947,
		0,
		-0.049641,
		-0.294137,
		-0.954473,
		0,
		0.230957,
		0.926369,
		-0.297488,
		0,
		0.699704,
		-0.037755,
		-1.336751,
		1
	},
	[1.08333333333] = {
		0.97179,
		-0.234824,
		0.021958,
		0,
		-0.049525,
		-0.294204,
		-0.954459,
		0,
		0.23059,
		0.926446,
		-0.297534,
		0,
		0.699719,
		-0.037544,
		-1.336749,
		1
	},
	{
		0.971197,
		-0.237273,
		0.021883,
		0,
		-0.050264,
		-0.293776,
		-0.954552,
		0,
		0.232918,
		0.925957,
		-0.297241,
		0,
		0.699622,
		-0.03888,
		-1.336762,
		1
	},
	[1.11666666667] = {
		0.971931,
		-0.234237,
		0.021976,
		0,
		-0.049348,
		-0.294305,
		-0.954437,
		0,
		0.230032,
		0.926562,
		-0.297603,
		0,
		0.699741,
		-0.037223,
		-1.336747,
		1
	},
	[1.13333333333] = {
		0.971977,
		-0.234046,
		0.021982,
		0,
		-0.04929,
		-0.294337,
		-0.95443,
		0,
		0.22985,
		0.9266,
		-0.297625,
		0,
		0.699749,
		-0.037118,
		-1.336746,
		1
	},
	[1.15] = {
		0.972005,
		-0.233927,
		0.021985,
		0,
		-0.049254,
		-0.294358,
		-0.954425,
		0,
		0.229738,
		0.926624,
		-0.297639,
		0,
		0.699753,
		-0.037053,
		-1.336745,
		1
	},
	[1.16666666667] = {
		0.972015,
		-0.233887,
		0.021986,
		0,
		-0.049242,
		-0.294365,
		-0.954424,
		0,
		0.229699,
		0.926632,
		-0.297644,
		0,
		0.699755,
		-0.037031,
		-1.336745,
		1
	},
	[1.1] = {
		0.971868,
		-0.234498,
		0.021968,
		0,
		-0.049426,
		-0.29426,
		-0.954447,
		0,
		0.23028,
		0.926511,
		-0.297572,
		0,
		0.699731,
		-0.037366,
		-1.336748,
		1
	}
}

return spline_matrices