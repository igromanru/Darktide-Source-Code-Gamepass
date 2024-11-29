﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/club_ogryn/swing_left_diagonal.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.67655,
		-0.29539,
		-0.674555,
		0,
		0.240977,
		0.954394,
		-0.176243,
		0,
		0.695852,
		-0.043315,
		0.716878,
		0,
		1.301059,
		0.383671,
		-0.529648,
		1,
	},
	[0.0333333333333] = {
		0.676642,
		-0.236915,
		-0.697156,
		0,
		0.206218,
		0.969905,
		-0.129454,
		0,
		0.706845,
		-0.056172,
		0.705135,
		0,
		1.300554,
		0.391972,
		-0.471366,
		1,
	},
	[0.05] = {
		0.676079,
		-0.173226,
		-0.716177,
		0,
		0.165506,
		0.982837,
		-0.081486,
		0,
		0.718001,
		-0.063441,
		0.693145,
		0,
		1.298727,
		0.399797,
		-0.412425,
		1,
	},
	[0.0666666666667] = {
		0.673822,
		-0.105575,
		-0.731312,
		0,
		0.120292,
		0.99221,
		-0.032404,
		0,
		0.729036,
		-0.066136,
		0.681273,
		0,
		1.295899,
		0.406968,
		-0.352959,
		1,
	},
	[0.0833333333333] = {
		0.669069,
		-0.035309,
		-0.742361,
		0,
		0.072165,
		0.997237,
		0.017609,
		0,
		0.739689,
		-0.065354,
		0.669768,
		0,
		1.292431,
		0.413347,
		-0.29313,
		1,
	},
	[0] = {
		0.677009,
		-0.34749,
		-0.648775,
		0,
		0.268469,
		0.937378,
		-0.221916,
		0,
		0.685261,
		-0.023937,
		0.727904,
		0,
		1.299962,
		0.375088,
		-0.587174,
		1,
	},
	[0.116666666667] = {
		0.65032,
		0.107412,
		-0.752028,
		0,
		-0.025924,
		0.992515,
		0.119342,
		0,
		0.759218,
		-0.058114,
		0.648237,
		0,
		1.285166,
		0.423442,
		-0.173141,
		1,
	},
	[0.133333333333] = {
		0.636251,
		0.177051,
		-0.750891,
		0,
		-0.072306,
		0.982711,
		0.170444,
		0,
		0.768086,
		-0.054151,
		0.638053,
		0,
		1.282202,
		0.427182,
		-0.113388,
		1,
	},
	[0.15] = {
		0.619529,
		0.243797,
		-0.746155,
		0,
		-0.114549,
		0.96845,
		0.22132,
		0,
		0.776571,
		-0.051642,
		0.627909,
		0,
		1.280233,
		0.430172,
		-0.054068,
		1,
	},
	[0.166666666667] = {
		0.600856,
		0.306515,
		-0.738255,
		0,
		-0.150967,
		0.950454,
		0.271747,
		0,
		0.784972,
		-0.051829,
		0.61736,
		0,
		1.279644,
		0.432568,
		0.004623,
		1,
	},
	[0.183333333333] = {
		0.581151,
		0.364244,
		-0.727729,
		0,
		-0.179973,
		0.929624,
		0.321573,
		0,
		0.793646,
		-0.055911,
		0.605806,
		0,
		1.280792,
		0.434553,
		0.062498,
		1,
	},
	[0.1] = {
		0.661301,
		0.036163,
		-0.749248,
		0,
		0.022833,
		0.997404,
		0.068293,
		0,
		0.749773,
		-0.06227,
		0.658759,
		0,
		1.288716,
		0.418845,
		-0.233124,
		1,
	},
	[0.216666666667] = {
		0.542967,
		0.461764,
		-0.701399,
		0,
		-0.209868,
		0.883356,
		0.419092,
		0,
		0.813107,
		-0.080352,
		0.576542,
		0,
		1.289527,
		0.43803,
		0.175094,
		1,
	},
	[0.233333333333] = {
		0.526756,
		0.500412,
		-0.687107,
		0,
		-0.207948,
		0.859647,
		0.466652,
		0,
		0.824188,
		-0.102929,
		0.556884,
		0,
		1.297639,
		0.439808,
		0.229454,
		1,
	},
	[0.25] = {
		0.513889,
		0.531679,
		-0.673228,
		0,
		-0.192917,
		0.836301,
		0.513208,
		0,
		0.835884,
		-0.133855,
		0.532336,
		0,
		1.308538,
		0.441696,
		0.28225,
		1,
	},
	[0.266666666667] = {
		0.505225,
		0.555081,
		-0.660782,
		0,
		-0.163336,
		0.813357,
		0.558365,
		0,
		0.847389,
		-0.174171,
		0.501593,
		0,
		1.32239,
		0.443635,
		0.33323,
		1,
	},
	[0.283333333333] = {
		0.507176,
		0.559378,
		-0.655643,
		0,
		-0.080959,
		0.788305,
		0.609935,
		0,
		0.858031,
		-0.256265,
		0.445096,
		0,
		1.347261,
		0.464073,
		0.379384,
		1,
	},
	[0.2] = {
		0.561476,
		0.416203,
		-0.715207,
		0,
		-0.20008,
		0.906942,
		0.370707,
		0,
		0.80294,
		-0.065045,
		0.5925,
		0,
		1.283992,
		0.436318,
		0.11938,
		1,
	},
	[0.316666666667] = {
		0.524559,
		0.522605,
		-0.672103,
		0,
		0.175687,
		0.705996,
		0.686079,
		0,
		0.83305,
		-0.477969,
		0.278522,
		0,
		1.407685,
		0.55996,
		0.4409,
		1,
	},
	[0.333333333333] = {
		0.523391,
		0.514006,
		-0.679603,
		0,
		0.228453,
		0.683721,
		0.693062,
		0,
		0.820896,
		-0.518,
		0.240427,
		0,
		1.416175,
		0.608276,
		0.458761,
		1,
	},
	[0.35] = {
		0.512944,
		0.528638,
		-0.676336,
		0,
		0.179109,
		0.704633,
		0.686595,
		0,
		0.839529,
		-0.473322,
		0.266753,
		0,
		1.406775,
		0.651029,
		0.469894,
		1,
	},
	[0.366666666667] = {
		0.493935,
		0.554263,
		-0.669941,
		0,
		0.062376,
		0.745918,
		0.663111,
		0,
		0.867258,
		-0.369322,
		0.333862,
		0,
		1.384737,
		0.6941,
		0.47297,
		1,
	},
	[0.383333333333] = {
		0.470658,
		0.571736,
		-0.67201,
		0,
		-0.070638,
		0.783616,
		0.617216,
		0,
		0.879483,
		-0.243029,
		0.409202,
		0,
		1.34813,
		0.739188,
		0.470127,
		1,
	},
	[0.3] = {
		0.517397,
		0.543315,
		-0.661142,
		0,
		0.052869,
		0.750821,
		0.658386,
		0,
		0.854111,
		-0.375601,
		0.359748,
		0,
		1.380716,
		0.508141,
		0.415556,
		1,
	},
	[0.416666666667] = {
		0.4567,
		0.513993,
		-0.726111,
		0,
		-0.1797,
		0.852677,
		0.49056,
		0,
		0.871283,
		-0.093557,
		0.481782,
		0,
		1.248223,
		0.854492,
		0.477288,
		1,
	},
	[0.433333333333] = {
		0.46794,
		0.434196,
		-0.769744,
		0,
		-0.152069,
		0.897555,
		0.413847,
		0,
		0.870578,
		-0.076602,
		0.48603,
		0,
		1.196777,
		0.925603,
		0.496834,
		1,
	},
	[0.45] = {
		0.471039,
		0.351512,
		-0.80905,
		0,
		-0.144168,
		0.935518,
		0.322523,
		0,
		0.870252,
		-0.035281,
		0.491342,
		0,
		1.110984,
		1.001092,
		0.494448,
		1,
	},
	[0.466666666667] = {
		0.460574,
		0.290995,
		-0.838566,
		0,
		-0.219876,
		0.952693,
		0.209834,
		0,
		0.859957,
		0.087737,
		0.502769,
		0,
		0.958372,
		1.078271,
		0.43877,
		1,
	},
	[0.483333333333] = {
		0.432979,
		0.257507,
		-0.86384,
		0,
		-0.418482,
		0.906215,
		0.060384,
		0,
		0.798374,
		0.335357,
		0.500135,
		0,
		0.713941,
		1.184264,
		0.3109,
		1,
	},
	[0.4] = {
		0.453959,
		0.563859,
		-0.689916,
		0,
		-0.164735,
		0.814061,
		0.556926,
		0,
		0.875662,
		-0.139169,
		0.462437,
		0,
		1.297048,
		0.791207,
		0.465979,
		1,
	},
	[0.516666666667] = {
		0.373609,
		0.189089,
		-0.908109,
		0,
		-0.855694,
		0.448161,
		-0.258727,
		0,
		0.358057,
		0.873726,
		0.329239,
		0,
		0.071647,
		1.341787,
		-0.074229,
		1,
	},
	[0.533333333333] = {
		0.373615,
		0.144692,
		-0.916229,
		0,
		-0.925991,
		0.116036,
		-0.359271,
		0,
		0.054332,
		0.982649,
		0.177336,
		0,
		-0.23831,
		1.273008,
		-0.278945,
		1,
	},
	[0.55] = {
		0.404972,
		0.10388,
		-0.908409,
		0,
		-0.867764,
		-0.269351,
		-0.417654,
		0,
		-0.288066,
		0.957423,
		-0.018936,
		0,
		-0.581835,
		1.008729,
		-0.50773,
		1,
	},
	[0.566666666667] = {
		0.434451,
		0.093629,
		-0.895816,
		0,
		-0.676956,
		-0.622111,
		-0.39333,
		0,
		-0.594124,
		0.777311,
		-0.206894,
		0,
		-0.880993,
		0.646728,
		-0.711238,
		1,
	},
	[0.583333333333] = {
		0.410898,
		0.109548,
		-0.905076,
		0,
		-0.426811,
		-0.854128,
		-0.29715,
		0,
		-0.805603,
		0.508394,
		-0.304203,
		0,
		-1.027596,
		0.247179,
		-0.832612,
		1,
	},
	[0.5] = {
		0.397549,
		0.228066,
		-0.888786,
		0,
		-0.668459,
		0.735531,
		-0.110258,
		0,
		0.628583,
		0.63795,
		0.444863,
		0,
		0.400312,
		1.296176,
		0.130734,
		1,
	},
	[0.616666666667] = {
		0.404615,
		0.175318,
		-0.897524,
		0,
		-0.095591,
		-0.967967,
		-0.232171,
		0,
		-0.909477,
		0.179735,
		-0.374895,
		0,
		-1.055945,
		-0.272207,
		-0.941859,
		1,
	},
	[0.633333333333] = {
		0.441075,
		0.235296,
		-0.866076,
		0,
		-0.066497,
		-0.953799,
		-0.292994,
		0,
		-0.895003,
		0.186824,
		-0.405051,
		0,
		-0.995514,
		-0.377298,
		-0.952817,
		1,
	},
	[0.65] = {
		0.485335,
		0.298259,
		-0.821883,
		0,
		-0.062514,
		-0.925773,
		-0.372876,
		0,
		-0.872091,
		0.232349,
		-0.430664,
		0,
		-0.917099,
		-0.439418,
		-0.954746,
		1,
	},
	[0.666666666667] = {
		0.522599,
		0.355561,
		-0.774898,
		0,
		-0.040233,
		-0.89759,
		-0.438992,
		0,
		-0.851629,
		0.260593,
		-0.454774,
		0,
		-0.84877,
		-0.489776,
		-0.965061,
		1,
	},
	[0.683333333333] = {
		0.524061,
		0.355853,
		-0.773776,
		0,
		-0.040227,
		-0.897172,
		-0.439847,
		0,
		-0.85073,
		0.261633,
		-0.455857,
		0,
		-0.80416,
		-0.543843,
		-0.974566,
		1,
	},
	[0.6] = {
		0.386193,
		0.13087,
		-0.913087,
		0,
		-0.197605,
		-0.955166,
		-0.220479,
		0,
		-0.901004,
		0.265578,
		-0.343018,
		0,
		-1.073077,
		-0.092941,
		-0.905609,
		1,
	},
	[0.716666666667] = {
		0.525946,
		0.356237,
		-0.772319,
		0,
		-0.039851,
		-0.896738,
		-0.440764,
		0,
		-0.849584,
		0.262595,
		-0.457439,
		0,
		-0.717235,
		-0.629712,
		-0.995723,
		1,
	},
	[0.733333333333] = {
		0.526211,
		0.356292,
		-0.772113,
		0,
		-0.039753,
		-0.89669,
		-0.440871,
		0,
		-0.849424,
		0.262684,
		-0.457685,
		0,
		-0.675131,
		-0.662604,
		-1.007023,
		1,
	},
	[0.75] = {
		0.5261,
		0.356322,
		-0.772175,
		0,
		-0.039547,
		-0.896756,
		-0.440754,
		0,
		-0.849503,
		0.262418,
		-0.457692,
		0,
		-0.63363,
		-0.689731,
		-1.018822,
		1,
	},
	[0.766666666667] = {
		0.525778,
		0.356407,
		-0.772354,
		0,
		-0.038949,
		-0.896949,
		-0.440416,
		0,
		-0.84973,
		0.261643,
		-0.457714,
		0,
		-0.592254,
		-0.711842,
		-1.031215,
		1,
	},
	[0.783333333333] = {
		0.525261,
		0.356544,
		-0.772643,
		0,
		-0.037989,
		-0.897256,
		-0.439873,
		0,
		-0.850093,
		0.2604,
		-0.457749,
		0,
		-0.550958,
		-0.729514,
		-1.044117,
		1,
	},
	[0.7] = {
		0.525203,
		0.356085,
		-0.772895,
		0,
		-0.040054,
		-0.896893,
		-0.44043,
		0,
		-0.850034,
		0.262273,
		-0.456788,
		0,
		-0.760286,
		-0.590309,
		-0.984852,
		1,
	},
	[0.816666666667] = {
		0.523702,
		0.356951,
		-0.773513,
		0,
		-0.035103,
		-0.898171,
		-0.438243,
		0,
		-0.851178,
		0.256662,
		-0.457843,
		0,
		-0.46849,
		-0.753879,
		-1.071141,
		1,
	},
	[0.833333333333] = {
		0.522691,
		0.357212,
		-0.774076,
		0,
		-0.033238,
		-0.898755,
		-0.437191,
		0,
		-0.851874,
		0.254244,
		-0.457898,
		0,
		-0.427277,
		-0.761753,
		-1.085117,
		1,
	},
	[0.85] = {
		0.521546,
		0.357502,
		-0.774714,
		0,
		-0.031132,
		-0.899407,
		-0.436002,
		0,
		-0.852655,
		0.251513,
		-0.457953,
		0,
		-0.386054,
		-0.76755,
		-1.099304,
		1,
	},
	[0.866666666667] = {
		0.520283,
		0.357819,
		-0.775417,
		0,
		-0.028814,
		-0.900117,
		-0.434695,
		0,
		-0.853508,
		0.248507,
		-0.458005,
		0,
		-0.3448,
		-0.771872,
		-1.113628,
		1,
	},
	[0.883333333333] = {
		0.518916,
		0.358156,
		-0.776177,
		0,
		-0.026314,
		-0.900872,
		-0.433287,
		0,
		-0.85442,
		0.245264,
		-0.458053,
		0,
		-0.303492,
		-0.775325,
		-1.128014,
		1,
	},
	[0.8] = {
		0.524564,
		0.356727,
		-0.773032,
		0,
		-0.036697,
		-0.897667,
		-0.439143,
		0,
		-0.85058,
		0.258727,
		-0.457793,
		0,
		-0.509711,
		-0.74333,
		-1.05745,
		1,
	},
	[0.916666666667] = {
		0.515937,
		0.358871,
		-0.777831,
		0,
		-0.020892,
		-0.902475,
		-0.430236,
		0,
		-0.856372,
		0.238225,
		-0.458123,
		0,
		-0.220584,
		-0.782062,
		-1.156646,
		1,
	},
	[0.933333333333] = {
		0.514356,
		0.35924,
		-0.778707,
		0,
		-0.018029,
		-0.903301,
		-0.428627,
		0,
		-0.857388,
		0.234507,
		-0.458141,
		0,
		-0.178898,
		-0.786577,
		-1.170718,
		1,
	},
	[0.95] = {
		0.512735,
		0.35961,
		-0.779605,
		0,
		-0.015106,
		-0.904132,
		-0.426986,
		0,
		-0.858414,
		0.230708,
		-0.458147,
		0,
		-0.136987,
		-0.79268,
		-1.184504,
		1,
	},
	[0.966666666667] = {
		0.511091,
		0.359978,
		-0.780514,
		0,
		-0.012153,
		-0.904957,
		-0.42533,
		0,
		-0.859441,
		0.226868,
		-0.45814,
		0,
		-0.094783,
		-0.800995,
		-1.197904,
		1,
	},
	[0.983333333333] = {
		0.50944,
		0.36034,
		-0.781425,
		0,
		-0.009199,
		-0.905767,
		-0.423676,
		0,
		-0.860457,
		0.223026,
		-0.45812,
		0,
		-0.052211,
		-0.812147,
		-1.210815,
		1,
	},
	[0.9] = {
		0.517463,
		0.358508,
		-0.776984,
		0,
		-0.023664,
		-0.901661,
		-0.431795,
		0,
		-0.855379,
		0.241824,
		-0.458092,
		0,
		-0.262099,
		-0.778517,
		-1.142382,
		1,
	},
	[1.01666666667] = {
		0.506189,
		0.36103,
		-0.783218,
		0,
		-0.003412,
		-0.907314,
		-0.420439,
		0,
		-0.862416,
		0.215494,
		-0.458041,
		0,
		-0.006991,
		-0.828949,
		-1.221665,
		1,
	},
	[1.03333333333] = {
		0.504623,
		0.361352,
		-0.784079,
		0,
		-0.000639,
		-0.908036,
		-0.418891,
		0,
		-0.86334,
		0.211883,
		-0.457985,
		0,
		-0.004863,
		-0.831049,
		-1.220248,
		1,
	},
	[1.05] = {
		0.503119,
		0.361655,
		-0.784905,
		0,
		0.002013,
		-0.908715,
		-0.417412,
		0,
		-0.864215,
		0.208428,
		-0.45792,
		0,
		-0.002828,
		-0.833048,
		-1.218891,
		1,
	},
	[1.06666666667] = {
		0.501697,
		0.361936,
		-0.785686,
		0,
		0.004514,
		-0.909345,
		-0.416018,
		0,
		-0.865032,
		0.205168,
		-0.457849,
		0,
		-0.000909,
		-0.834923,
		-1.21761,
		1,
	},
	[1.08333333333] = {
		0.500373,
		0.362192,
		-0.786412,
		0,
		0.006834,
		-0.90992,
		-0.414727,
		0,
		-0.865783,
		0.202144,
		-0.457775,
		0,
		0.000872,
		-0.836654,
		-1.216421,
		1,
	},
	{
		0.507801,
		0.360692,
		-0.78233,
		0,
		-0.006276,
		-0.906556,
		-0.42204,
		0,
		-0.861452,
		0.219222,
		-0.458086,
		0,
		-0.009188,
		-0.826767,
		-1.223128,
		1,
	},
	[1.1] = {
		0.499167,
		0.362421,
		-0.787072,
		0,
		0.008942,
		-0.910435,
		-0.413554,
		0,
		-0.866459,
		0.199394,
		-0.457701,
		0,
		0.00249,
		-0.83822,
		-1.21534,
		1,
	},
}

return spline_matrices
