﻿-- chunkname: @content/characters/player/human/first_person/animations/combat_sword/heavy_swing_left_diagonal.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.828852,
		0.179225,
		-0.529984,
		0,
		0.393857,
		0.485863,
		0.780265,
		0,
		0.397343,
		-0.855462,
		0.332119,
		0,
		0.423683,
		0.138776,
		0.145614,
		1
	},
	[0.0333333333333] = {
		0.844399,
		0.030493,
		-0.534847,
		0,
		0.431293,
		0.553511,
		0.712469,
		0,
		0.317769,
		-0.832283,
		0.454233,
		0,
		0.423129,
		0.17411,
		0.145882,
		1
	},
	[0.05] = {
		0.836961,
		-0.119484,
		-0.53406,
		0,
		0.482477,
		0.62168,
		0.617033,
		0,
		0.258289,
		-0.774104,
		0.57797,
		0,
		0.424393,
		0.216111,
		0.142526,
		1
	},
	[0.0666666666667] = {
		0.812382,
		-0.233347,
		-0.534401,
		0,
		0.524735,
		0.692257,
		0.495413,
		0,
		0.25434,
		-0.682884,
		0.684822,
		0,
		0.427806,
		0.262479,
		0.134998,
		1
	},
	[0.0833333333333] = {
		0.787818,
		-0.280419,
		-0.548368,
		0,
		0.52382,
		0.77338,
		0.357067,
		0,
		0.323968,
		-0.56855,
		0.756172,
		0,
		0.432112,
		0.311014,
		0.123555,
		1
	},
	[0] = {
		0.805253,
		0.289043,
		-0.517707,
		0,
		0.380216,
		0.418264,
		0.824919,
		0,
		0.454976,
		-0.861109,
		0.22691,
		0,
		0.424382,
		0.111302,
		0.142576,
		1
	},
	[0.116666666667] = {
		0.688856,
		0.033488,
		-0.724124,
		0,
		0.132825,
		0.976189,
		0.171502,
		0,
		0.712625,
		-0.214322,
		0.668005,
		0,
		0.432929,
		0.408545,
		0.093019,
		1
	},
	[0.133333333333] = {
		0.499821,
		0.270228,
		-0.822895,
		0,
		-0.254151,
		0.954019,
		0.158917,
		0,
		0.828001,
		0.12971,
		0.545518,
		0,
		0.417959,
		0.454887,
		0.075989,
		1
	},
	[0.15] = {
		0.420986,
		0.226564,
		-0.878316,
		0,
		-0.54167,
		0.839487,
		-0.04308,
		0,
		0.727575,
		0.493893,
		0.476135,
		0,
		0.337799,
		0.54048,
		0.046299,
		1
	},
	[0.166666666667] = {
		0.446993,
		0.110748,
		-0.887656,
		0,
		-0.725438,
		0.625474,
		-0.287268,
		0,
		0.523391,
		0.772346,
		0.359923,
		0,
		0.203599,
		0.614802,
		0.007378,
		1
	},
	[0.183333333333] = {
		0.486658,
		0.07276,
		-0.870557,
		0,
		-0.829437,
		0.351297,
		-0.43431,
		0,
		0.274223,
		0.933433,
		0.231312,
		0,
		0.063013,
		0.634055,
		-0.048032,
		1
	},
	[0.1] = {
		0.770519,
		-0.233228,
		-0.593216,
		0,
		0.434942,
		0.872707,
		0.221828,
		0,
		0.465967,
		-0.428937,
		0.773878,
		0,
		0.434811,
		0.360541,
		0.10934,
		1
	},
	[0.216666666667] = {
		0.457884,
		0.06744,
		-0.88645,
		0,
		-0.871254,
		-0.164261,
		-0.462531,
		0,
		-0.176802,
		0.984109,
		-0.016455,
		0,
		-0.188638,
		0.589307,
		-0.172269,
		1
	},
	[0.233333333333] = {
		0.369886,
		0.06428,
		-0.926851,
		0,
		-0.84849,
		-0.383026,
		-0.365178,
		0,
		-0.378482,
		0.921498,
		-0.087135,
		0,
		-0.270689,
		0.481476,
		-0.219187,
		1
	},
	[0.25] = {
		0.395101,
		0.071425,
		-0.915857,
		0,
		-0.777741,
		-0.504572,
		-0.374868,
		0,
		-0.488891,
		0.86041,
		-0.143807,
		0,
		-0.33307,
		0.335223,
		-0.237488,
		1
	},
	[0.266666666667] = {
		0.422169,
		0.069707,
		-0.903833,
		0,
		-0.694306,
		-0.616187,
		-0.371825,
		0,
		-0.582849,
		0.784509,
		-0.211737,
		0,
		-0.39837,
		0.188271,
		-0.268292,
		1
	},
	[0.283333333333] = {
		0.442978,
		0.059979,
		-0.894524,
		0,
		-0.652006,
		-0.663279,
		-0.367355,
		0,
		-0.615352,
		0.745965,
		-0.254711,
		0,
		-0.43545,
		0.107285,
		-0.304639,
		1
	},
	[0.2] = {
		0.510081,
		0.056817,
		-0.858248,
		0,
		-0.859784,
		0.061842,
		-0.5069,
		0,
		0.024275,
		0.996467,
		0.080395,
		0,
		-0.076221,
		0.641051,
		-0.109785,
		1
	},
	[0.316666666667] = {
		0.48279,
		0.038626,
		-0.874884,
		0,
		-0.587807,
		-0.726249,
		-0.356434,
		0,
		-0.649151,
		0.686346,
		-0.327921,
		0,
		-0.42534,
		0.049624,
		-0.375629,
		1
	},
	[0.333333333333] = {
		0.501734,
		0.027502,
		-0.864585,
		0,
		-0.565044,
		-0.746371,
		-0.351647,
		0,
		-0.654972,
		0.664961,
		-0.35894,
		0,
		-0.415772,
		0.029723,
		-0.414698,
		1
	},
	[0.35] = {
		0.520143,
		0.015758,
		-0.853934,
		0,
		-0.548361,
		-0.760372,
		-0.348045,
		0,
		-0.654792,
		0.649297,
		-0.386861,
		0,
		-0.402234,
		0.009325,
		-0.456362,
		1
	},
	[0.366666666667] = {
		0.537917,
		0.002675,
		-0.842994,
		0,
		-0.538178,
		-0.768603,
		-0.345852,
		0,
		-0.648852,
		0.639721,
		-0.412005,
		0,
		-0.376268,
		-0.008376,
		-0.495374,
		1
	},
	[0.383333333333] = {
		0.554948,
		-0.011795,
		-0.831801,
		0,
		-0.533861,
		-0.771887,
		-0.345228,
		0,
		-0.637985,
		0.63565,
		-0.434654,
		0,
		-0.339824,
		-0.021263,
		-0.52573,
		1
	},
	[0.3] = {
		0.463223,
		0.049551,
		-0.884855,
		0,
		-0.616553,
		-0.699197,
		-0.361921,
		0,
		-0.636622,
		0.71321,
		-0.293333,
		0,
		-0.431109,
		0.069039,
		-0.339337,
		1
	},
	[0.416666666667] = {
		0.586305,
		-0.044841,
		-0.808848,
		0,
		-0.539863,
		-0.766059,
		-0.348859,
		0,
		-0.603982,
		0.641205,
		-0.473352,
		0,
		-0.292259,
		-0.043188,
		-0.569841,
		1
	},
	[0.433333333333] = {
		0.600394,
		-0.063262,
		-0.797198,
		0,
		-0.548589,
		-0.757912,
		-0.353015,
		0,
		-0.581874,
		0.649282,
		-0.489751,
		0,
		-0.272075,
		-0.053675,
		-0.588878,
		1
	},
	[0.45] = {
		0.613284,
		-0.082758,
		-0.785515,
		0,
		-0.560043,
		-0.746849,
		-0.358565,
		0,
		-0.556987,
		0.659824,
		-0.504379,
		0,
		-0.252061,
		-0.064707,
		-0.607015,
		1
	},
	[0.466666666667] = {
		0.624904,
		-0.103087,
		-0.773866,
		0,
		-0.57341,
		-0.733293,
		-0.365352,
		0,
		-0.529807,
		0.672052,
		-0.517349,
		0,
		-0.23223,
		-0.076856,
		-0.624308,
		1
	},
	[0.483333333333] = {
		0.63522,
		-0.123947,
		-0.762321,
		0,
		-0.587906,
		-0.7177,
		-0.373193,
		0,
		-0.500862,
		0.685233,
		-0.528766,
		0,
		-0.211978,
		-0.077969,
		-0.640156,
		1
	},
	[0.4] = {
		0.571118,
		-0.02765,
		-0.820402,
		0,
		-0.534683,
		-0.770866,
		-0.346236,
		0,
		-0.622847,
		0.636397,
		-0.45504,
		0,
		-0.312606,
		-0.03265,
		-0.549848,
		1
	},
	[0.516666666667] = {
		0.652049,
		-0.165934,
		-0.739796,
		0,
		-0.61737,
		-0.6826,
		-0.391039,
		0,
		-0.440098,
		0.711705,
		-0.547531,
		0,
		-0.171641,
		-0.074779,
		-0.669086,
		1
	},
	[0.533333333333] = {
		0.65876,
		-0.186331,
		-0.728915,
		0,
		-0.631047,
		-0.664378,
		-0.400477,
		0,
		-0.409654,
		0.723797,
		-0.555249,
		0,
		-0.151616,
		-0.070971,
		-0.682267,
		1
	},
	[0.55] = {
		0.664561,
		-0.205815,
		-0.71833,
		0,
		-0.643289,
		-0.646686,
		-0.409849,
		0,
		-0.380181,
		0.734464,
		-0.562161,
		0,
		-0.131741,
		-0.066014,
		-0.694665,
		1
	},
	[0.566666666667] = {
		0.669693,
		-0.223992,
		-0.708053,
		0,
		-0.653652,
		-0.630331,
		-0.418834,
		0,
		-0.352493,
		0.74331,
		-0.568541,
		0,
		-0.112065,
		-0.060148,
		-0.706334,
		1
	},
	[0.583333333333] = {
		0.674436,
		-0.240469,
		-0.698077,
		0,
		-0.661764,
		-0.616159,
		-0.427102,
		0,
		-0.327421,
		0.750015,
		-0.574693,
		0,
		-0.092642,
		-0.053613,
		-0.717336,
		1
	},
	[0.5] = {
		0.644245,
		-0.145014,
		-0.750946,
		0,
		-0.602787,
		-0.700601,
		-0.381846,
		0,
		-0.47074,
		0.698663,
		-0.538771,
		0,
		-0.191773,
		-0.077194,
		-0.655066,
		1
	},
	[0.616666666667] = {
		0.684016,
		-0.266764,
		-0.678939,
		0,
		-0.670011,
		-0.597799,
		-0.440139,
		0,
		-0.288456,
		0.755959,
		-0.587639,
		0,
		-0.05478,
		-0.039475,
		-0.737579,
		1
	},
	[0.633333333333] = {
		0.689501,
		-0.2758,
		-0.669719,
		0,
		-0.669568,
		-0.595289,
		-0.444197,
		0,
		-0.276167,
		0.754696,
		-0.595118,
		0,
		-0.036448,
		-0.032339,
		-0.746942,
		1
	},
	[0.65] = {
		0.6955,
		-0.28375,
		-0.660125,
		0,
		-0.667379,
		-0.595526,
		-0.447161,
		0,
		-0.26624,
		0.751555,
		-0.603557,
		0,
		-0.018441,
		-0.025221,
		-0.755928,
		1
	},
	[0.666666666667] = {
		0.701038,
		-0.290749,
		-0.651161,
		0,
		-0.665201,
		-0.595698,
		-0.450169,
		0,
		-0.257009,
		0.748738,
		-0.611014,
		0,
		-0.000724,
		-0.018032,
		-0.764504,
		1
	},
	[0.683333333333] = {
		0.70616,
		-0.296866,
		-0.642813,
		0,
		-0.663035,
		-0.595799,
		-0.453221,
		0,
		-0.248442,
		0.746254,
		-0.617561,
		0,
		0.016698,
		-0.010945,
		-0.772736,
		1
	},
	[0.6] = {
		0.679102,
		-0.254856,
		-0.688382,
		0,
		-0.667312,
		-0.60503,
		-0.434319,
		0,
		-0.305803,
		0.754313,
		-0.580945,
		0,
		-0.073529,
		-0.046644,
		-0.72773,
		1
	},
	[0.716666666667] = {
		0.715313,
		-0.306705,
		-0.6279,
		0,
		-0.658757,
		-0.595768,
		-0.459456,
		0,
		-0.233166,
		0.742288,
		-0.628205,
		0,
		0.0507,
		0.002085,
		-0.78373,
		1
	},
	[0.733333333333] = {
		0.719415,
		-0.310553,
		-0.621289,
		0,
		-0.656653,
		-0.595628,
		-0.462639,
		0,
		-0.226383,
		0.7408,
		-0.632429,
		0,
		0.067279,
		0.007694,
		-0.78624,
		1
	},
	[0.75] = {
		0.72324,
		-0.313765,
		-0.615204,
		0,
		-0.654578,
		-0.595397,
		-0.465865,
		0,
		-0.220119,
		0.739631,
		-0.635998,
		0,
		0.078895,
		0.012634,
		-0.788158,
		1
	},
	[0.766666666667] = {
		0.726815,
		-0.3164,
		-0.609616,
		0,
		-0.652535,
		-0.595073,
		-0.469134,
		0,
		-0.214331,
		0.738769,
		-0.63897,
		0,
		0.088864,
		0.016635,
		-0.789605,
		1
	},
	[0.783333333333] = {
		0.730164,
		-0.318515,
		-0.60449,
		0,
		-0.650529,
		-0.59465,
		-0.472444,
		0,
		-0.208979,
		0.7382,
		-0.641395,
		0,
		0.097287,
		0.018501,
		-0.790647,
		1
	},
	[0.7] = {
		0.710906,
		-0.302163,
		-0.635067,
		0,
		-0.660885,
		-0.595824,
		-0.456316,
		0,
		-0.240506,
		0.744105,
		-0.62327,
		0,
		0.033822,
		-0.004132,
		-0.780686,
		1
	},
	[0.816666666667] = {
		0.736271,
		-0.321402,
		-0.595487,
		0,
		-0.646639,
		-0.593494,
		-0.47919,
		0,
		-0.199405,
		0.737879,
		-0.644804,
		0,
		0.110087,
		0.020452,
		-0.791531,
		1
	},
	[0.833333333333] = {
		0.739068,
		-0.322282,
		-0.591534,
		0,
		-0.644762,
		-0.592753,
		-0.482624,
		0,
		-0.195093,
		0.73809,
		-0.64588,
		0,
		0.114713,
		0.020653,
		-0.791446,
		1
	},
	[0.85] = {
		0.741716,
		-0.322857,
		-0.587895,
		0,
		-0.642933,
		-0.591901,
		-0.486097,
		0,
		-0.191036,
		0.738523,
		-0.646598,
		0,
		0.118322,
		0.020418,
		-0.791063,
		1
	},
	[0.866666666667] = {
		0.744232,
		-0.323179,
		-0.584529,
		0,
		-0.641156,
		-0.590933,
		-0.489609,
		0,
		-0.187186,
		0.739157,
		-0.647,
		0,
		0.121037,
		0.019806,
		-0.79042,
		1
	},
	[0.883333333333] = {
		0.74663,
		-0.3233,
		-0.581395,
		0,
		-0.639431,
		-0.589848,
		-0.49316,
		0,
		-0.183497,
		0.73997,
		-0.647127,
		0,
		0.122984,
		0.018876,
		-0.789561,
		1
	},
	[0.8] = {
		0.73331,
		-0.320164,
		-0.599793,
		0,
		-0.648562,
		-0.594125,
		-0.475797,
		0,
		-0.204019,
		0.73791,
		-0.643324,
		0,
		0.10432,
		0.019754,
		-0.791277,
		1
	},
	[0.916666666667] = {
		0.751133,
		-0.323142,
		-0.575655,
		0,
		-0.636146,
		-0.58732,
		-0.500374,
		0,
		-0.176402,
		0.742048,
		-0.646721,
		0,
		0.125067,
		0.016313,
		-0.787356,
		1
	},
	[0.933333333333] = {
		0.753264,
		-0.322966,
		-0.572963,
		0,
		-0.634587,
		-0.585873,
		-0.504036,
		0,
		-0.172897,
		0.743267,
		-0.646267,
		0,
		0.125451,
		0.014802,
		-0.786097,
		1
	},
	[0.95] = {
		0.755331,
		-0.322793,
		-0.570333,
		0,
		-0.633083,
		-0.584304,
		-0.507735,
		0,
		-0.169355,
		0.744576,
		-0.645698,
		0,
		0.125563,
		0.013222,
		-0.784789,
		1
	},
	[0.966666666667] = {
		0.757347,
		-0.322675,
		-0.567721,
		0,
		-0.631634,
		-0.582613,
		-0.511469,
		0,
		-0.165723,
		0.745951,
		-0.645053,
		0,
		0.125525,
		0.011635,
		-0.783476,
		1
	},
	[0.983333333333] = {
		0.759322,
		-0.322663,
		-0.565083,
		0,
		-0.63024,
		-0.580799,
		-0.515238,
		0,
		-0.161951,
		0.747369,
		-0.644369,
		0,
		0.12546,
		0.010105,
		-0.782197,
		1
	},
	[0.9] = {
		0.748926,
		-0.32327,
		-0.578451,
		0,
		-0.637761,
		-0.588644,
		-0.496748,
		0,
		-0.179918,
		0.740941,
		-0.64702,
		0,
		0.124286,
		0.017692,
		-0.788525,
		1
	},
	[1.01666666667] = {
		0.763192,
		-0.323164,
		-0.559556,
		0,
		-0.627607,
		-0.576807,
		-0.52288,
		0,
		-0.15378,
		0.750239,
		-0.643035,
		0,
		0.125742,
		0.007468,
		-0.779899,
		1
	},
	[1.03333333333] = {
		0.765105,
		-0.323781,
		-0.556579,
		0,
		-0.626363,
		-0.574632,
		-0.526751,
		0,
		-0.149277,
		0.751641,
		-0.642459,
		0,
		0.126331,
		0.006489,
		-0.778954,
		1
	},
	[1.05] = {
		0.767013,
		-0.324711,
		-0.553401,
		0,
		-0.625165,
		-0.572341,
		-0.530654,
		0,
		-0.144425,
		0.752987,
		-0.641991,
		0,
		0.127381,
		0.005821,
		-0.778192,
		1
	},
	[1.06666666667] = {
		0.768923,
		-0.326007,
		-0.549979,
		0,
		-0.62401,
		-0.569935,
		-0.534589,
		0,
		-0.139173,
		0.75425,
		-0.641668,
		0,
		0.129013,
		0.005527,
		-0.777641,
		1
	},
	[1.08333333333] = {
		0.770838,
		-0.32772,
		-0.546268,
		0,
		-0.622893,
		-0.567418,
		-0.538554,
		0,
		-0.133467,
		0.755404,
		-0.641522,
		0,
		0.131345,
		0.00567,
		-0.777337,
		1
	},
	{
		0.761267,
		-0.322809,
		-0.562376,
		0,
		-0.628898,
		-0.578863,
		-0.519042,
		0,
		-0.157987,
		0.748807,
		-0.643684,
		0,
		0.125492,
		0.008694,
		-0.780992,
		1
	},
	[1.1] = {
		0.770838,
		-0.32772,
		-0.546268,
		0,
		-0.622893,
		-0.567418,
		-0.538554,
		0,
		-0.133467,
		0.755404,
		-0.641522,
		0,
		0.131345,
		0.00567,
		-0.777337,
		1
	}
}

return spline_matrices