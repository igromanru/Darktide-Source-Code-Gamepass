﻿-- chunkname: @content/characters/player/human/first_person/animations/2h_power_maul/heavy_swing_left_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.957334,
		0.106756,
		-0.268541,
		0,
		0.287987,
		-0.275324,
		0.917203,
		0,
		0.023981,
		-0.955406,
		-0.294321,
		0,
		0.342155,
		0.299417,
		0.06401,
		1
	},
	[0.0333333333333] = {
		0.934835,
		0.119094,
		-0.334514,
		0,
		0.355001,
		-0.333534,
		0.873344,
		0,
		-0.007562,
		-0.935185,
		-0.354078,
		0,
		0.353065,
		0.282817,
		0.067669,
		1
	},
	[0.05] = {
		0.908049,
		0.13616,
		-0.396115,
		0,
		0.416918,
		-0.384836,
		0.823456,
		0,
		-0.040317,
		-0.912887,
		-0.406217,
		0,
		0.362891,
		0.262782,
		0.067248,
		1
	},
	[0.0666666666667] = {
		0.878789,
		0.156061,
		-0.450971,
		0,
		0.471663,
		-0.427724,
		0.771095,
		0,
		-0.072553,
		-0.890336,
		-0.449487,
		0,
		0.371199,
		0.242344,
		0.064208,
		1
	},
	[0.0833333333333] = {
		0.849531,
		0.176582,
		-0.497107,
		0,
		0.517639,
		-0.460722,
		0.720961,
		0,
		-0.10172,
		-0.869801,
		-0.482804,
		0,
		0.377407,
		0.224626,
		0.060101,
		1
	},
	[0] = {
		0.974477,
		0.100572,
		-0.200698,
		0,
		0.218048,
		-0.211475,
		0.95275,
		0,
		0.053377,
		-0.972195,
		-0.228007,
		0,
		0.330426,
		0.30967,
		0.054851,
		1
	},
	[0.116666666667] = {
		0.803248,
		0.208893,
		-0.557813,
		0,
		0.579622,
		-0.489867,
		0.651205,
		0,
		-0.137222,
		-0.8464,
		-0.514564,
		0,
		0.381103,
		0.209765,
		0.058726,
		1
	},
	[0.133333333333] = {
		0.793971,
		0.212726,
		-0.569524,
		0,
		0.592802,
		-0.47874,
		0.647606,
		0,
		-0.134891,
		-0.851796,
		-0.50621,
		0,
		0.37769,
		0.218158,
		0.071514,
		1
	},
	[0.15] = {
		0.801264,
		0.20966,
		-0.560373,
		0,
		0.587171,
		-0.455439,
		0.669183,
		0,
		-0.114915,
		-0.865227,
		-0.488033,
		0,
		0.369246,
		0.234419,
		0.091617,
		1
	},
	[0.166666666667] = {
		0.823774,
		0.206004,
		-0.528165,
		0,
		0.561451,
		-0.425522,
		0.709721,
		0,
		-0.07854,
		-0.881189,
		-0.466195,
		0,
		0.355552,
		0.253309,
		0.112804,
		1
	},
	[0.183333333333] = {
		0.853487,
		0.205067,
		-0.479069,
		0,
		0.520324,
		-0.385971,
		0.761768,
		0,
		-0.028693,
		-0.89943,
		-0.436122,
		0,
		0.337642,
		0.2748,
		0.131959,
		1
	},
	[0.1] = {
		0.823143,
		0.195479,
		-0.533126,
		0,
		0.553981,
		-0.482574,
		0.6784,
		0,
		-0.12466,
		-0.853762,
		-0.50552,
		0,
		0.380849,
		0.212798,
		0.056584,
		1
	},
	[0.216666666667] = {
		0.909235,
		0.235868,
		-0.343013,
		0,
		0.399035,
		-0.259108,
		0.879565,
		0,
		0.118584,
		-0.936605,
		-0.32971,
		0,
		0.283944,
		0.330589,
		0.158525,
		1
	},
	[0.233333333333] = {
		0.923059,
		0.270899,
		-0.273086,
		0,
		0.324859,
		-0.168837,
		0.93057,
		0,
		0.205983,
		-0.947686,
		-0.24385,
		0,
		0.250109,
		0.363976,
		0.160535,
		1
	},
	[0.25] = {
		0.930828,
		0.297149,
		-0.212748,
		0,
		0.243607,
		-0.070554,
		0.967304,
		0,
		0.272423,
		-0.952221,
		-0.138061,
		0,
		0.215171,
		0.397268,
		0.159448,
		1
	},
	[0.266666666667] = {
		0.936605,
		0.306698,
		-0.169431,
		0,
		0.164568,
		0.041849,
		0.985478,
		0,
		0.309334,
		-0.950887,
		-0.011276,
		0,
		0.179236,
		0.431935,
		0.158184,
		1
	},
	[0.283333333333] = {
		0.938714,
		0.305267,
		-0.160089,
		0,
		0.106088,
		0.186028,
		0.9768,
		0,
		0.327966,
		-0.93392,
		0.142242,
		0,
		0.143787,
		0.470521,
		0.147555,
		1
	},
	[0.2] = {
		0.883136,
		0.209052,
		-0.419962,
		0,
		0.468125,
		-0.334527,
		0.817894,
		0,
		0.030494,
		-0.918906,
		-0.393296,
		0,
		0.316715,
		0.298689,
		0.146004,
		1
	},
	[0.316666666667] = {
		0.949643,
		0.235411,
		-0.206787,
		0,
		0.025433,
		0.599864,
		0.799698,
		0,
		0.312301,
		-0.764686,
		0.563669,
		0,
		0.07874,
		0.573382,
		0.037443,
		1
	},
	[0.333333333333] = {
		0.940483,
		0.217467,
		-0.261149,
		0,
		-0.050925,
		0.849955,
		0.524388,
		0,
		0.336002,
		-0.47988,
		0.810443,
		0,
		0.042458,
		0.615248,
		-0.08308,
		1
	},
	[0.35] = {
		0.925546,
		0.188577,
		-0.328334,
		0,
		-0.184227,
		0.981871,
		0.044614,
		0,
		0.330794,
		0.019195,
		0.943508,
		0,
		-0.008864,
		0.619343,
		-0.214748,
		1
	},
	[0.366666666667] = {
		0.950537,
		0.033738,
		-0.308773,
		0,
		-0.239026,
		0.714279,
		-0.657778,
		0,
		0.198358,
		0.699048,
		0.687013,
		0,
		-0.048057,
		0.568551,
		-0.278062,
		1
	},
	[0.383333333333] = {
		0.946,
		0.0416,
		-0.321485,
		0,
		-0.31184,
		0.387648,
		-0.867459,
		0,
		0.088536,
		0.920868,
		0.379687,
		0,
		-0.095967,
		0.52588,
		-0.308021,
		1
	},
	[0.3] = {
		0.944723,
		0.276515,
		-0.176176,
		0,
		0.06386,
		0.371859,
		0.92609,
		0,
		0.321591,
		-0.886149,
		0.333645,
		0,
		0.110941,
		0.519065,
		0.111229,
		1
	},
	[0.416666666667] = {
		0.889844,
		0.033967,
		-0.454999,
		0,
		-0.451456,
		-0.078866,
		-0.888801,
		0,
		-0.066074,
		0.996306,
		-0.054844,
		0,
		-0.227769,
		0.436237,
		-0.449384,
		1
	},
	[0.433333333333] = {
		0.881325,
		0.051698,
		-0.469673,
		0,
		-0.432661,
		-0.31123,
		-0.846132,
		0,
		-0.18992,
		0.948927,
		-0.251927,
		0,
		-0.257706,
		0.357454,
		-0.517441,
		1
	},
	[0.45] = {
		0.830835,
		-0.167111,
		-0.530837,
		0,
		-0.548114,
		-0.41086,
		-0.728536,
		0,
		-0.096354,
		0.896252,
		-0.432953,
		0,
		-0.308342,
		0.223088,
		-0.561276,
		1
	},
	[0.466666666667] = {
		0.80153,
		-0.066036,
		-0.594297,
		0,
		-0.546216,
		-0.485265,
		-0.682763,
		0,
		-0.243305,
		0.87187,
		-0.425024,
		0,
		-0.30423,
		0.047695,
		-0.614051,
		1
	},
	[0.483333333333] = {
		0.771983,
		0.046589,
		-0.633934,
		0,
		-0.516762,
		-0.534734,
		-0.668593,
		0,
		-0.370135,
		0.843735,
		-0.38873,
		0,
		-0.285542,
		-0.125867,
		-0.643312,
		1
	},
	[0.4] = {
		0.889381,
		0.063316,
		-0.45276,
		0,
		-0.457115,
		0.137916,
		-0.878649,
		0,
		0.00681,
		0.988418,
		0.151602,
		0,
		-0.166173,
		0.471029,
		-0.381804,
		1
	},
	[0.516666666667] = {
		0.735829,
		0.161928,
		-0.657522,
		0,
		-0.464032,
		-0.5866,
		-0.663758,
		0,
		-0.493184,
		0.793524,
		-0.356497,
		0,
		-0.200684,
		-0.285357,
		-0.636109,
		1
	},
	[0.533333333333] = {
		0.724894,
		0.191743,
		-0.661637,
		0,
		-0.44482,
		-0.603097,
		-0.662125,
		0,
		-0.525989,
		0.77428,
		-0.35189,
		0,
		-0.160838,
		-0.326694,
		-0.634558,
		1
	},
	[0.55] = {
		0.716896,
		0.215528,
		-0.66303,
		0,
		-0.426875,
		-0.616209,
		-0.661864,
		0,
		-0.551215,
		0.757519,
		-0.349754,
		0,
		-0.126887,
		-0.359002,
		-0.631792,
		1
	},
	[0.566666666667] = {
		0.712325,
		0.234088,
		-0.661661,
		0,
		-0.410087,
		-0.626254,
		-0.66305,
		0,
		-0.56958,
		0.743646,
		-0.3501,
		0,
		-0.098268,
		-0.385004,
		-0.628605,
		1
	},
	[0.583333333333] = {
		0.711479,
		0.248176,
		-0.657424,
		0,
		-0.39424,
		-0.633478,
		-0.665793,
		0,
		-0.581697,
		0.732881,
		-0.352865,
		0,
		-0.074129,
		-0.406662,
		-0.625454,
		1
	},
	[0.5] = {
		0.748966,
		0.125259,
		-0.650661,
		0,
		-0.484509,
		-0.566319,
		-0.666734,
		0,
		-0.451996,
		0.814612,
		-0.363465,
		0,
		-0.244462,
		-0.230975,
		-0.638592,
		1
	},
	[0.616666666667] = {
		0.721401,
		0.265575,
		-0.639571,
		0,
		-0.364068,
		-0.640181,
		-0.676478,
		0,
		-0.589097,
		0.720859,
		-0.36514,
		0,
		-0.035995,
		-0.442195,
		-0.620778,
		1
	},
	[0.633333333333] = {
		0.731808,
		0.269473,
		-0.625972,
		0,
		-0.349485,
		-0.640153,
		-0.684152,
		0,
		-0.585079,
		0.719436,
		-0.374292,
		0,
		-0.020713,
		-0.457458,
		-0.619172,
		1
	},
	[0.65] = {
		0.745196,
		0.269689,
		-0.609877,
		0,
		-0.335604,
		-0.638633,
		-0.692472,
		0,
		-0.57624,
		0.720705,
		-0.385398,
		0,
		-0.007273,
		-0.471683,
		-0.617907,
		1
	},
	[0.666666666667] = {
		0.76124,
		0.266551,
		-0.591156,
		0,
		-0.322235,
		-0.635612,
		-0.701543,
		0,
		-0.562742,
		0.724533,
		-0.397961,
		0,
		0.004792,
		-0.485025,
		-0.61761,
		1
	},
	[0.683333333333] = {
		0.779556,
		0.26014,
		-0.569754,
		0,
		-0.309172,
		-0.631291,
		-0.711256,
		0,
		-0.544706,
		0.730616,
		-0.411698,
		0,
		0.015885,
		-0.497815,
		-0.618962,
		1
	},
	[0.6] = {
		0.714499,
		0.258472,
		-0.650142,
		0,
		-0.379031,
		-0.638072,
		-0.670224,
		0,
		-0.588071,
		0.725298,
		-0.357933,
		0,
		-0.053617,
		-0.425389,
		-0.622748,
		1
	},
	[0.716666666667] = {
		0.821233,
		0.237732,
		-0.51871,
		0,
		-0.283122,
		-0.619494,
		-0.732168,
		0,
		-0.495397,
		0.748139,
		-0.441441,
		0,
		0.035981,
		-0.521464,
		-0.626124,
		1
	},
	[0.733333333333] = {
		0.843596,
		0.221851,
		-0.489007,
		0,
		-0.269724,
		-0.612379,
		-0.743129,
		0,
		-0.464322,
		0.758798,
		-0.456762,
		0,
		0.045033,
		-0.531644,
		-0.630729,
		1
	},
	[0.75] = {
		0.866252,
		0.202958,
		-0.456526,
		0,
		-0.255825,
		-0.604693,
		-0.754254,
		0,
		-0.42914,
		0.770165,
		-0.471895,
		0,
		0.053347,
		-0.540423,
		-0.635724,
		1
	},
	[0.766666666667] = {
		0.88863,
		0.181169,
		-0.421325,
		0,
		-0.241263,
		-0.59662,
		-0.7654,
		0,
		-0.390038,
		0.781807,
		-0.486465,
		0,
		0.060756,
		-0.547506,
		-0.640802,
		1
	},
	[0.783333333333] = {
		0.910152,
		0.156647,
		-0.383517,
		0,
		-0.225904,
		-0.588343,
		-0.776415,
		0,
		-0.347262,
		0.793294,
		-0.500094,
		0,
		0.067042,
		-0.552568,
		-0.64563,
		1
	},
	[0.7] = {
		0.799713,
		0.250515,
		-0.545619,
		0,
		-0.296205,
		-0.625857,
		-0.721502,
		0,
		-0.522227,
		0.73861,
		-0.426303,
		0,
		0.026272,
		-0.510127,
		-0.622147,
		1
	},
	[0.816666666667] = {
		0.948314,
		0.101097,
		-0.3008,
		0,
		-0.19195,
		-0.572078,
		-0.797422,
		0,
		-0.252698,
		0.813945,
		-0.523103,
		0,
		0.075906,
		-0.555274,
		-0.653444,
		1
	},
	[0.833333333333] = {
		0.964002,
		0.070349,
		-0.25642,
		0,
		-0.173498,
		-0.56436,
		-0.807091,
		0,
		-0.201491,
		0.822526,
		-0.531838,
		0,
		0.078044,
		-0.552424,
		-0.656166,
		1
	},
	[0.85] = {
		0.976859,
		0.038073,
		-0.210467,
		0,
		-0.154097,
		-0.557123,
		-0.816007,
		0,
		-0.148324,
		0.829557,
		-0.538363,
		0,
		0.078637,
		-0.54659,
		-0.658153,
		1
	},
	[0.866666666667] = {
		0.98656,
		0.004646,
		-0.163335,
		0,
		-0.133825,
		-0.550587,
		-0.823981,
		0,
		-0.093758,
		0.834765,
		-0.542566,
		0,
		0.077796,
		-0.537825,
		-0.659486,
		1
	},
	[0.883333333333] = {
		0.992877,
		-0.029501,
		-0.115438,
		0,
		-0.112794,
		-0.544887,
		-0.830889,
		0,
		-0.038388,
		0.837991,
		-0.544333,
		0,
		0.073265,
		-0.518906,
		-0.647424,
		1
	},
	[0.8] = {
		0.930204,
		0.129964,
		-0.343262,
		0,
		-0.209418,
		-0.580128,
		-0.787144,
		0,
		-0.301436,
		0.80409,
		-0.512421,
		0,
		0.072209,
		-0.555249,
		-0.64991,
		1
	},
	[0.916666666667] = {
		0.99499,
		-0.098136,
		-0.019087,
		0,
		-0.06904,
		-0.536402,
		-0.841134,
		0,
		0.072307,
		0.838238,
		-0.54049,
		0,
		0.059808,
		-0.476589,
		-0.622903,
		1
	},
	[0.933333333333] = {
		0.990877,
		-0.131718,
		0.028511,
		0,
		-0.046658,
		-0.533755,
		-0.844351,
		0,
		0.126434,
		0.835318,
		-0.535031,
		0,
		0.055733,
		-0.460108,
		-0.62311,
		1
	},
	[0.95] = {
		0.983551,
		-0.164239,
		0.07519,
		0,
		-0.024178,
		-0.532215,
		-0.846264,
		0,
		0.179007,
		0.830526,
		-0.527431,
		0,
		0.053771,
		-0.446195,
		-0.630232,
		1
	},
	[0.966666666667] = {
		0.973299,
		-0.195308,
		0.120597,
		0,
		-0.001777,
		-0.531777,
		-0.846882,
		0,
		0.229534,
		0.824056,
		-0.517925,
		0,
		0.051898,
		-0.431743,
		-0.637569,
		1
	},
	[0.983333333333] = {
		0.960483,
		-0.22458,
		0.164429,
		0,
		0.020382,
		-0.532414,
		-0.846239,
		0,
		0.277592,
		0.816149,
		-0.506797,
		0,
		0.050032,
		-0.416948,
		-0.644604,
		1
	},
	[0.9] = {
		0.99569,
		-0.063914,
		-0.06721,
		0,
		-0.091145,
		-0.54013,
		-0.836631,
		0,
		0.01717,
		0.839151,
		-0.543628,
		0,
		0.067043,
		-0.498088,
		-0.634602,
		1
	},
	[1.01666666667] = {
		0.928859,
		-0.276567,
		0.246439,
		0,
		0.063416,
		-0.53673,
		-0.841367,
		0,
		0.364966,
		0.79714,
		-0.481008,
		0,
		0.046071,
		-0.388267,
		-0.657251,
		1
	},
	[1.03333333333] = {
		0.91098,
		-0.298789,
		0.284324,
		0,
		0.084075,
		-0.540356,
		-0.837226,
		0,
		0.40379,
		0.786601,
		-0.467133,
		0,
		0.043852,
		-0.375529,
		-0.662664,
		1
	},
	[1.05] = {
		0.892365,
		-0.31824,
		0.320012,
		0,
		0.104067,
		-0.544864,
		-0.832042,
		0,
		0.439152,
		0.775788,
		-0.453099,
		0,
		0.041393,
		-0.364622,
		-0.667398,
		1
	},
	[1.06666666667] = {
		0.873491,
		-0.334771,
		0.35347,
		0,
		0.123357,
		-0.550161,
		-0.825897,
		0,
		0.470952,
		0.765017,
		-0.439265,
		0,
		0.038636,
		-0.3561,
		-0.67142,
		1
	},
	[1.08333333333] = {
		0.854824,
		-0.348259,
		0.384698,
		0,
		0.14194,
		-0.556151,
		-0.818871,
		0,
		0.499129,
		0.754594,
		-0.425979,
		0,
		0.03553,
		-0.350482,
		-0.674696,
		1
	},
	{
		0.945518,
		-0.251754,
		0.206435,
		0,
		0.042153,
		-0.534072,
		-0.844387,
		0,
		0.322829,
		0.807085,
		-0.494363,
		0,
		0.04811,
		-0.402271,
		-0.651203,
		1
	},
	[1.1] = {
		0.836808,
		-0.358591,
		0.413721,
		0,
		0.159838,
		-0.562731,
		-0.811039,
		0,
		0.523645,
		0.744813,
		-0.413582,
		0,
		0.032027,
		-0.348236,
		-0.677167,
		1
	}
}

return spline_matrices