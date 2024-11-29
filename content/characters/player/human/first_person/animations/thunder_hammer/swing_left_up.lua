﻿-- chunkname: @content/characters/player/human/first_person/animations/thunder_hammer/swing_left_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.86762,
		-0.338502,
		-0.364214,
		0,
		-0.346488,
		0.113769,
		-0.93113,
		0,
		0.356625,
		0.934063,
		-0.018579,
		0,
		-0.144669,
		-0.359093,
		-0.574844,
		1,
	},
	[0.0333333333333] = {
		0.780351,
		-0.469678,
		-0.412861,
		0,
		-0.305066,
		0.290403,
		-0.906974,
		0,
		0.545881,
		0.833708,
		0.083333,
		0,
		-0.196498,
		-0.272145,
		-0.589445,
		1,
	},
	[0.05] = {
		0.640607,
		-0.582651,
		-0.500141,
		0,
		-0.198018,
		0.503954,
		-0.840725,
		0,
		0.741897,
		0.637611,
		0.207462,
		0,
		-0.227469,
		-0.140209,
		-0.596329,
		1,
	},
	[0.0666666666667] = {
		0.472025,
		-0.633763,
		-0.61281,
		0,
		-0.02817,
		0.683925,
		-0.729008,
		0,
		0.881135,
		0.361373,
		0.304977,
		0,
		-0.215593,
		0.015091,
		-0.5812,
		1,
	},
	[0.0833333333333] = {
		0.314099,
		-0.614358,
		-0.723813,
		0,
		0.164572,
		0.78609,
		-0.595802,
		0,
		0.935018,
		0.068021,
		0.348016,
		0,
		-0.16171,
		0.157697,
		-0.544828,
		1,
	},
	[0] = {
		0.906958,
		-0.236248,
		-0.348732,
		0,
		-0.352094,
		0.029237,
		-0.935508,
		0,
		0.231208,
		0.971253,
		-0.056665,
		0,
		-0.099139,
		-0.403474,
		-0.568838,
		1,
	},
	[0.116666666667] = {
		0.079886,
		-0.443094,
		-0.892909,
		0,
		0.520948,
		0.782263,
		-0.34158,
		0,
		0.849842,
		-0.437872,
		0.293322,
		0,
		0.009495,
		0.353876,
		-0.461898,
		1,
	},
	[0.133333333333] = {
		-0.01188,
		-0.267834,
		-0.963392,
		0,
		0.725219,
		0.661,
		-0.192708,
		0,
		0.688416,
		-0.70096,
		0.186385,
		0,
		0.13781,
		0.42959,
		-0.411087,
		1,
	},
	[0.15] = {
		-0.046876,
		-0.046738,
		-0.997807,
		0,
		0.889518,
		0.452537,
		-0.062986,
		0,
		0.454488,
		-0.89052,
		0.020361,
		0,
		0.277426,
		0.464377,
		-0.354785,
		1,
	},
	[0.166666666667] = {
		-0.020098,
		0.163601,
		-0.986322,
		0,
		0.974943,
		0.221808,
		0.016925,
		0,
		0.221543,
		-0.961268,
		-0.163959,
		0,
		0.395698,
		0.45511,
		-0.307521,
		1,
	},
	[0.183333333333] = {
		0.031421,
		0.316431,
		-0.948095,
		0,
		0.997123,
		0.055545,
		0.051584,
		0,
		0.068985,
		-0.946988,
		-0.313775,
		0,
		0.469722,
		0.424477,
		-0.280093,
		1,
	},
	[0.1] = {
		0.192501,
		-0.550176,
		-0.812558,
		0,
		0.336496,
		0.814849,
		-0.472009,
		0,
		0.921799,
		-0.18256,
		0.341991,
		0,
		-0.086789,
		0.2632,
		-0.503405,
		1,
	},
	[0.216666666667] = {
		0.035644,
		0.425835,
		-0.904099,
		0,
		0.995034,
		0.06901,
		0.071733,
		0,
		0.092938,
		-0.902165,
		-0.42126,
		0,
		0.487774,
		0.39302,
		-0.273702,
		1,
	},
	[0.233333333333] = {
		-0.01613,
		0.424211,
		-0.90542,
		0,
		0.987576,
		0.148324,
		0.0519,
		0,
		0.156312,
		-0.893334,
		-0.421333,
		0,
		0.477442,
		0.409545,
		-0.273948,
		1,
	},
	[0.25] = {
		-0.086532,
		0.396449,
		-0.91397,
		0,
		0.968965,
		0.246727,
		0.015283,
		0,
		0.23156,
		-0.884282,
		-0.405494,
		0,
		0.460439,
		0.441538,
		-0.271527,
		1,
	},
	[0.266666666667] = {
		-0.164994,
		0.347137,
		-0.923186,
		0,
		0.933403,
		0.35736,
		-0.032445,
		0,
		0.318647,
		-0.867058,
		-0.382981,
		0,
		0.435304,
		0.482591,
		-0.265162,
		1,
	},
	[0.283333333333] = {
		-0.24202,
		0.282607,
		-0.928203,
		0,
		0.876291,
		0.474395,
		-0.084047,
		0,
		0.416583,
		-0.833716,
		-0.362458,
		0,
		0.40078,
		0.525785,
		-0.253182,
		1,
	},
	[0.2] = {
		0.057913,
		0.398003,
		-0.915554,
		0,
		0.99745,
		0.015251,
		0.069723,
		0,
		0.041713,
		-0.917257,
		-0.396105,
		0,
		0.492893,
		0.398328,
		-0.272339,
		1,
	},
	[0.316666666667] = {
		-0.364435,
		0.140777,
		-0.920526,
		0,
		0.682141,
		0.713281,
		-0.160976,
		0,
		0.633932,
		-0.686595,
		-0.355974,
		0,
		0.308709,
		0.601942,
		-0.21489,
		1,
	},
	[0.333333333333] = {
		-0.403105,
		0.082455,
		-0.911431,
		0,
		0.535083,
		0.829192,
		-0.16164,
		0,
		0.742423,
		-0.552849,
		-0.378372,
		0,
		0.253368,
		0.625225,
		-0.187505,
		1,
	},
	[0.35] = {
		-0.427773,
		0.047293,
		-0.902648,
		0,
		0.346225,
		0.931039,
		-0.115299,
		0,
		0.834948,
		-0.361841,
		-0.414648,
		0,
		0.195229,
		0.627402,
		-0.154468,
		1,
	},
	[0.366666666667] = {
		-0.458645,
		0.093397,
		-0.883698,
		0,
		0.067912,
		0.995237,
		0.069939,
		0,
		0.886021,
		-0.027937,
		-0.462803,
		0,
		0.135057,
		0.612277,
		-0.107831,
		1,
	},
	[0.383333333333] = {
		-0.527806,
		0.184157,
		-0.82916,
		0,
		-0.267496,
		0.890495,
		0.368056,
		0,
		0.806143,
		0.41606,
		-0.420747,
		0,
		0.081084,
		0.583309,
		-0.066782,
		1,
	},
	[0.3] = {
		-0.310117,
		0.210812,
		-0.92703,
		0,
		0.7939,
		0.593872,
		-0.130532,
		0,
		0.52302,
		-0.77645,
		-0.351534,
		0,
		0.35831,
		0.567159,
		-0.23664,
		1,
	},
	[0.416666666667] = {
		-0.546206,
		0.16363,
		-0.821513,
		0,
		-0.779875,
		0.258581,
		0.570027,
		0,
		0.305701,
		0.95203,
		-0.013627,
		0,
		-0.08636,
		0.446137,
		-0.042222,
		1,
	},
	[0.433333333333] = {
		-0.515021,
		0.133111,
		-0.846779,
		0,
		-0.854927,
		-0.151299,
		0.496193,
		0,
		-0.062068,
		0.979485,
		0.191722,
		0,
		-0.185012,
		0.342262,
		-0.039445,
		1,
	},
	[0.45] = {
		-0.548063,
		0.093042,
		-0.831246,
		0,
		-0.737892,
		-0.521764,
		0.42811,
		0,
		-0.393882,
		0.848001,
		0.354615,
		0,
		-0.204464,
		0.263541,
		-0.077942,
		1,
	},
	[0.466666666667] = {
		-0.567692,
		0.005822,
		-0.82322,
		0,
		-0.518205,
		-0.779533,
		0.351841,
		0,
		-0.639679,
		0.626334,
		0.445552,
		0,
		-0.193851,
		0.213875,
		-0.133789,
		1,
	},
	[0.483333333333] = {
		-0.562027,
		-0.153185,
		-0.81281,
		0,
		-0.250266,
		-0.905142,
		0.343635,
		0,
		-0.788348,
		0.39655,
		0.470377,
		0,
		-0.163005,
		0.181284,
		-0.184365,
		1,
	},
	[0.4] = {
		-0.583137,
		0.205595,
		-0.785928,
		0,
		-0.546068,
		0.617077,
		0.566592,
		0,
		0.601466,
		0.75957,
		-0.247571,
		0,
		0.021819,
		0.539187,
		-0.05018,
		1,
	},
	[0.516666666667] = {
		-0.445879,
		-0.466618,
		-0.763845,
		0,
		0.21346,
		-0.88418,
		0.415525,
		0,
		-0.869268,
		0.022224,
		0.493841,
		0,
		-0.119742,
		0.171079,
		-0.262436,
		1,
	},
	[0.533333333333] = {
		-0.378571,
		-0.520005,
		-0.765688,
		0,
		0.307196,
		-0.850957,
		0.426031,
		0,
		-0.873106,
		-0.073933,
		0.481891,
		0,
		-0.121002,
		0.167022,
		-0.278023,
		1,
	},
	[0.55] = {
		-0.309706,
		-0.553071,
		-0.773431,
		0,
		0.3784,
		-0.817928,
		0.433367,
		0,
		-0.872293,
		-0.15845,
		0.462599,
		0,
		-0.122435,
		0.160855,
		-0.291247,
		1,
	},
	[0.566666666667] = {
		-0.24246,
		-0.568589,
		-0.786079,
		0,
		0.430404,
		-0.789196,
		0.438089,
		0,
		-0.869463,
		-0.232112,
		0.436071,
		0,
		-0.123124,
		0.152622,
		-0.30218,
		1,
	},
	[0.583333333333] = {
		-0.17846,
		-0.569318,
		-0.802515,
		0,
		0.466428,
		-0.767094,
		0.440468,
		0,
		-0.86637,
		-0.295709,
		0.402441,
		0,
		-0.122462,
		0.142486,
		-0.310918,
		1,
	},
	[0.5] = {
		-0.517185,
		-0.343038,
		-0.78412,
		0,
		0.030014,
		-0.92287,
		0.383941,
		0,
		-0.855347,
		0.175034,
		0.48759,
		0,
		-0.131132,
		0.171756,
		-0.231227,
		1,
	},
	[0.616666666667] = {
		-0.061743,
		-0.535941,
		-0.841995,
		0,
		0.50106,
		-0.746241,
		0.43825,
		0,
		-0.863207,
		-0.394831,
		0.314614,
		0,
		-0.115866,
		0.117218,
		-0.322301,
		1,
	},
	[0.633333333333] = {
		-0.008331,
		-0.505796,
		-0.862613,
		0,
		0.503555,
		-0.747405,
		0.43338,
		0,
		-0.863923,
		-0.430763,
		0.260923,
		0,
		-0.109758,
		0.102373,
		-0.325228,
		1,
	},
	[0.65] = {
		0.042745,
		-0.468917,
		-0.882207,
		0,
		0.497925,
		-0.755538,
		0.425714,
		0,
		-0.866166,
		-0.45747,
		0.20119,
		0,
		-0.101865,
		0.086176,
		-0.326535,
		1,
	},
	[0.666666666667] = {
		0.092199,
		-0.426792,
		-0.899638,
		0,
		0.485299,
		-0.769657,
		0.414864,
		0,
		-0.869473,
		-0.474844,
		0.13616,
		0,
		-0.091885,
		0.068841,
		-0.326442,
		1,
	},
	[0.683333333333] = {
		0.14082,
		-0.380895,
		-0.913832,
		0,
		0.466616,
		-0.788547,
		0.40058,
		0,
		-0.873178,
		-0.482818,
		0.066688,
		0,
		-0.079618,
		0.05056,
		-0.325067,
		1,
	},
	[0.6] = {
		-0.118262,
		-0.557727,
		-0.821557,
		0,
		0.489242,
		-0.752698,
		0.440555,
		0,
		-0.864093,
		-0.349839,
		0.361879,
		0,
		-0.120096,
		0.13063,
		-0.317581,
		1,
	},
	[0.716666666667] = {
		0.237892,
		-0.283825,
		-0.928898,
		0,
		0.412832,
		-0.836123,
		0.361204,
		0,
		-0.879191,
		-0.469406,
		-0.081735,
		0,
		-0.049615,
		0.011021,
		-0.318721,
		1,
	},
	[0.733333333333] = {
		0.287012,
		-0.235834,
		-0.928443,
		0,
		0.378281,
		-0.862546,
		0.336034,
		0,
		-0.880073,
		-0.447658,
		-0.15835,
		0,
		-0.03264,
		-0.010381,
		-0.313979,
		1,
	},
	[0.75] = {
		0.336543,
		-0.19043,
		-0.922212,
		0,
		0.338859,
		-0.889243,
		0.307281,
		0,
		-0.878586,
		-0.415913,
		-0.23474,
		0,
		-0.014876,
		-0.032974,
		-0.308436,
		1,
	},
	[0.766666666667] = {
		0.386142,
		-0.149303,
		-0.910276,
		0,
		0.294701,
		-0.915131,
		0.275112,
		0,
		-0.874097,
		-0.374492,
		-0.309371,
		0,
		0.00329,
		-0.056799,
		-0.302347,
		1,
	},
	[0.783333333333] = {
		0.435924,
		-0.112122,
		-0.892972,
		0,
		0.246123,
		-0.939533,
		0.238119,
		0,
		-0.865675,
		-0.323583,
		-0.381969,
		0,
		0.021218,
		-0.082024,
		-0.296078,
		1,
	},
	[0.7] = {
		0.189235,
		-0.332721,
		-0.923844,
		0,
		0.442351,
		-0.811081,
		0.382718,
		0,
		-0.87665,
		-0.481087,
		-0.006305,
		0,
		-0.065405,
		0.031308,
		-0.322464,
		1,
	},
	[0.816666666667] = {
		0.536553,
		-0.047732,
		-0.842516,
		0,
		0.13905,
		-0.979751,
		0.144061,
		0,
		-0.832332,
		-0.194448,
		-0.519051,
		0,
		0.053551,
		-0.137219,
		-0.284433,
		1,
	},
	[0.833333333333] = {
		0.586437,
		-0.022104,
		-0.809693,
		0,
		0.082766,
		-0.99276,
		0.087047,
		0,
		-0.805755,
		-0.118063,
		-0.580361,
		0,
		0.066957,
		-0.166998,
		-0.279809,
		1,
	},
	[0.85] = {
		0.635214,
		-0.001727,
		-0.772334,
		0,
		0.026464,
		-0.999362,
		0.024,
		0,
		-0.771883,
		-0.035685,
		-0.634763,
		0,
		0.077977,
		-0.197889,
		-0.276539,
		1,
	},
	[0.866666666667] = {
		0.6821,
		0.01293,
		-0.731144,
		0,
		-0.028364,
		-0.998623,
		-0.044122,
		0,
		-0.730708,
		0.050834,
		-0.680795,
		0,
		0.086337,
		-0.229474,
		-0.275019,
		1,
	},
	[0.883333333333] = {
		0.726441,
		0.021631,
		-0.686888,
		0,
		-0.080225,
		-0.990002,
		-0.116021,
		0,
		-0.68253,
		0.139388,
		-0.717442,
		0,
		0.091894,
		-0.261223,
		-0.275572,
		1,
	},
	[0.8] = {
		0.486196,
		-0.077999,
		-0.870362,
		0,
		0.193903,
		-0.961549,
		0.194488,
		0,
		-0.852065,
		-0.263325,
		-0.452377,
		0,
		0.038147,
		-0.108842,
		-0.28999,
		1,
	},
	[0.916666666667] = {
		0.80513,
		0.021546,
		-0.592707,
		0,
		-0.169606,
		-0.949243,
		-0.264899,
		0,
		-0.56833,
		0.313805,
		-0.76061,
		0,
		0.094704,
		-0.32282,
		-0.283566,
		1,
	},
	[0.933333333333] = {
		0.838616,
		0.013573,
		-0.544554,
		0,
		-0.20499,
		-0.918339,
		-0.338576,
		0,
		-0.50468,
		0.395563,
		-0.767351,
		0,
		0.092305,
		-0.351472,
		-0.290961,
		1,
	},
	[0.95] = {
		0.867941,
		0.001166,
		-0.496666,
		0,
		-0.233252,
		-0.881902,
		-0.409686,
		0,
		-0.438489,
		0.471432,
		-0.765166,
		0,
		0.087737,
		-0.377998,
		-0.300327,
		1,
	},
	[0.966666666667] = {
		0.893121,
		-0.014878,
		-0.449571,
		0,
		-0.254103,
		-0.841393,
		-0.476958,
		0,
		-0.37117,
		0.540218,
		-0.755246,
		0,
		0.081322,
		-0.402011,
		-0.311271,
		1,
	},
	[0.983333333333] = {
		0.91432,
		-0.033721,
		-0.403586,
		0,
		-0.267544,
		-0.79841,
		-0.539409,
		0,
		-0.304038,
		0.601169,
		-0.739024,
		0,
		0.073375,
		-0.423252,
		-0.3233,
		1,
	},
	[0.9] = {
		0.767619,
		0.024408,
		-0.640441,
		0,
		-0.127708,
		-0.97341,
		-0.190166,
		0,
		-0.628054,
		0.227764,
		-0.744091,
		0,
		0.094642,
		-0.292543,
		-0.278402,
		1,
	},
	[1.01666666667] = {
		0.945938,
		-0.076595,
		-0.315172,
		0,
		-0.273318,
		-0.711436,
		-0.647423,
		0,
		-0.174636,
		0.698565,
		-0.693909,
		0,
		0.053946,
		-0.457023,
		-0.34837,
		1,
	},
	[1.03333333333] = {
		0.957029,
		-0.098525,
		-0.272741,
		0,
		-0.266306,
		-0.670877,
		-0.692102,
		0,
		-0.114786,
		0.734995,
		-0.668287,
		0,
		0.043281,
		-0.469662,
		-0.360534,
		1,
	},
	[1.05] = {
		0.965451,
		-0.119426,
		-0.231608,
		0,
		-0.253662,
		-0.634232,
		-0.730346,
		0,
		-0.059671,
		0.763864,
		-0.642613,
		0,
		0.032477,
		-0.479654,
		-0.372263,
		1,
	},
	[1.06666666667] = {
		0.971551,
		-0.139385,
		-0.191469,
		0,
		-0.236661,
		-0.601987,
		-0.762629,
		0,
		-0.008962,
		0.786247,
		-0.617848,
		0,
		0.021167,
		-0.487089,
		-0.383337,
		1,
	},
	[1.08333333333] = {
		0.97557,
		-0.158646,
		-0.151966,
		0,
		-0.216387,
		-0.57447,
		-0.789405,
		0,
		0.037936,
		0.803004,
		-0.594765,
		0,
		0.008889,
		-0.492011,
		-0.393593,
		1,
	},
	{
		0.931813,
		-0.054547,
		-0.358818,
		0,
		-0.273815,
		-0.754572,
		-0.596361,
		0,
		-0.238224,
		0.653946,
		-0.718056,
		0,
		0.064176,
		-0.441594,
		-0.33586,
		1,
	},
	[1.1] = {
		0.97764,
		-0.177539,
		-0.112695,
		0,
		-0.193726,
		-0.551943,
		-0.811067,
		0,
		0.081795,
		0.814763,
		-0.573995,
		0,
		-0.004877,
		-0.494406,
		-0.40292,
		1,
	},
}

return spline_matrices
