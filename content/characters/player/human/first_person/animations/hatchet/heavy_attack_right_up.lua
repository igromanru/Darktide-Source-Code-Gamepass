﻿-- chunkname: @content/characters/player/human/first_person/animations/hatchet/heavy_attack_right_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.162394,
		-0.051462,
		0.985383,
		0,
		-0.763838,
		0.638742,
		-0.092524,
		0,
		-0.624644,
		-0.767698,
		-0.143037,
		0,
		-0.320007,
		0.19672,
		-0.410056,
		1
	},
	[0.0333333333333] = {
		-0.288665,
		-0.102499,
		0.951928,
		0,
		-0.663167,
		0.738531,
		-0.121579,
		0,
		-0.690567,
		-0.666382,
		-0.281162,
		0,
		-0.286584,
		0.261024,
		-0.417623,
		1
	},
	[0.05] = {
		-0.416803,
		-0.13451,
		0.89899,
		0,
		-0.544332,
		0.828995,
		-0.128334,
		0,
		-0.727996,
		-0.542839,
		-0.418746,
		0,
		-0.241629,
		0.346025,
		-0.42484,
		1
	},
	[0.0666666666667] = {
		-0.537829,
		-0.149035,
		0.829776,
		0,
		-0.411366,
		0.905518,
		-0.103993,
		0,
		-0.735879,
		-0.397272,
		-0.548322,
		0,
		-0.190254,
		0.437963,
		-0.429306,
		1
	},
	[0.0833333333333] = {
		-0.645442,
		-0.14988,
		0.748959,
		0,
		-0.271271,
		0.961615,
		-0.041341,
		0,
		-0.714014,
		-0.229855,
		-0.661325,
		0,
		-0.138495,
		0.523325,
		-0.430154,
		1
	},
	[0] = {
		-0.048897,
		0.017961,
		0.998642,
		0,
		-0.845204,
		0.532009,
		-0.050953,
		0,
		-0.532202,
		-0.846548,
		-0.010833,
		0,
		-0.337472,
		0.166943,
		-0.405759,
		1
	},
	[0.116666666667] = {
		-0.821289,
		-0.129252,
		0.555678,
		0,
		-0.006875,
		0.97617,
		0.216898,
		0,
		-0.570471,
		0.174315,
		-0.802607,
		0,
		-0.042365,
		0.635841,
		-0.351801,
		1
	},
	[0.133333333333] = {
		-0.87975,
		-0.125667,
		0.458527,
		0,
		0.127625,
		0.866616,
		0.482378,
		0,
		-0.457986,
		0.482891,
		-0.746368,
		0,
		0.015793,
		0.651621,
		-0.209269,
		1
	},
	[0.15] = {
		-0.898145,
		-0.170306,
		0.405378,
		0,
		0.308695,
		0.412305,
		0.857153,
		0,
		-0.313118,
		0.894986,
		-0.317737,
		0,
		0.091722,
		0.600369,
		-0.023168,
		1
	},
	[0.166666666667] = {
		-0.924558,
		-0.179905,
		0.335897,
		0,
		0.351368,
		-0.061472,
		0.934217,
		0,
		-0.147423,
		0.981761,
		0.120047,
		0,
		0.130848,
		0.497999,
		0.091728,
		1
	},
	[0.183333333333] = {
		-0.949432,
		-0.182873,
		0.255217,
		0,
		0.310773,
		-0.431624,
		0.84683,
		0,
		-0.044705,
		0.883322,
		0.46663,
		0,
		0.165049,
		0.388851,
		0.14693,
		1
	},
	[0.1] = {
		-0.736445,
		-0.141028,
		0.661634,
		0,
		-0.131555,
		0.989213,
		0.064423,
		0,
		-0.663583,
		-0.039597,
		-0.747054,
		0,
		-0.091757,
		0.589144,
		-0.428057,
		1
	},
	[0.216666666667] = {
		-0.981476,
		-0.179447,
		0.06711,
		0,
		0.180856,
		-0.752229,
		0.633595,
		0,
		-0.063215,
		0.633996,
		0.770749,
		0,
		0.321275,
		0.184583,
		0.133733,
		1
	},
	[0.233333333333] = {
		-0.95241,
		-0.047751,
		0.301056,
		0,
		0.190395,
		-0.864482,
		0.46521,
		0,
		0.238043,
		0.500391,
		0.832433,
		0,
		0.396468,
		0.05838,
		0.064934,
		1
	},
	[0.25] = {
		-0.724787,
		0.076138,
		0.684753,
		0,
		0.139338,
		-0.957139,
		0.253909,
		0,
		0.674736,
		0.279442,
		0.683113,
		0,
		0.462523,
		-0.079736,
		-0.042731,
		1
	},
	[0.266666666667] = {
		-0.322955,
		0.089761,
		0.942148,
		0,
		0.011177,
		-0.995061,
		0.098634,
		0,
		0.946348,
		0.042385,
		0.320356,
		0,
		0.499637,
		-0.186004,
		-0.14042,
		1
	},
	[0.283333333333] = {
		-0.019424,
		0.042409,
		0.998912,
		0,
		-0.088936,
		-0.995213,
		0.040522,
		0,
		0.995848,
		-0.088052,
		0.023103,
		0,
		0.505562,
		-0.226412,
		-0.192671,
		1
	},
	[0.2] = {
		-0.97109,
		-0.207864,
		0.117376,
		0,
		0.224829,
		-0.63115,
		0.742362,
		0,
		-0.080228,
		0.74729,
		0.659637,
		0,
		0.239217,
		0.287083,
		0.149166,
		1
	},
	[0.316666666667] = {
		0.733062,
		0.047511,
		0.6785,
		0,
		0.242391,
		-0.95031,
		-0.195339,
		0,
		0.635505,
		0.307658,
		-0.708152,
		0,
		0.466894,
		-0.217044,
		-0.225919,
		1
	},
	[0.333333333333] = {
		0.887986,
		0.18247,
		0.422119,
		0,
		0.355495,
		-0.854662,
		-0.378386,
		0,
		0.291725,
		0.486063,
		-0.823796,
		0,
		0.45259,
		-0.212284,
		-0.239139,
		1
	},
	[0.35] = {
		0.917767,
		0.293572,
		0.267432,
		0,
		0.392624,
		-0.771825,
		-0.500133,
		0,
		0.059585,
		0.564006,
		-0.823618,
		0,
		0.439554,
		-0.203552,
		-0.255726,
		1
	},
	[0.366666666667] = {
		0.911474,
		0.368677,
		0.182462,
		0,
		0.403123,
		-0.712241,
		-0.574635,
		0,
		-0.081898,
		0.597319,
		-0.797811,
		0,
		0.424875,
		-0.190769,
		-0.274282,
		1
	},
	[0.383333333333] = {
		0.898062,
		0.418754,
		0.134649,
		0,
		0.405655,
		-0.670086,
		-0.621634,
		0,
		-0.170085,
		0.612887,
		-0.771648,
		0,
		0.40793,
		-0.174707,
		-0.293568,
		1
	},
	[0.3] = {
		0.345938,
		-0.011009,
		0.938193,
		0,
		0.022307,
		-0.999552,
		-0.019954,
		0,
		0.937992,
		0.027832,
		-0.345537,
		0,
		0.486925,
		-0.221187,
		-0.212951,
		1
	},
	[0.416666666667] = {
		0.874,
		0.47765,
		0.089298,
		0,
		0.405871,
		-0.61653,
		-0.674655,
		0,
		-0.267194,
		0.625892,
		-0.732712,
		0,
		0.368019,
		-0.135354,
		-0.33194,
		1
	},
	[0.433333333333] = {
		0.864937,
		0.495707,
		0.078476,
		0,
		0.405806,
		-0.598755,
		-0.690517,
		0,
		-0.295306,
		0.6291,
		-0.719046,
		0,
		0.345786,
		-0.113091,
		-0.350432,
		1
	},
	[0.45] = {
		0.857535,
		0.50942,
		0.071593,
		0,
		0.405931,
		-0.584603,
		-0.702466,
		0,
		-0.315997,
		0.631451,
		-0.708107,
		0,
		0.322561,
		-0.08969,
		-0.368229,
		1
	},
	[0.466666666667] = {
		0.851448,
		0.520109,
		0.067252,
		0,
		0.406271,
		-0.57306,
		-0.711721,
		0,
		-0.331633,
		0.633315,
		-0.699236,
		0,
		0.298737,
		-0.06556,
		-0.385206,
		1
	},
	[0.483333333333] = {
		0.84638,
		0.528644,
		0.064623,
		0,
		0.406826,
		-0.563445,
		-0.719043,
		0,
		-0.343706,
		0.634874,
		-0.691954,
		0,
		0.274705,
		-0.041095,
		-0.401256,
		1
	},
	[0.4] = {
		0.885049,
		0.453148,
		0.106514,
		0,
		0.405991,
		-0.639488,
		-0.652861,
		0,
		-0.227728,
		0.621057,
		-0.749952,
		0,
		0.388864,
		-0.156051,
		-0.31291,
		1
	},
	[0.516666666667] = {
		0.83839,
		0.541455,
		0.062678,
		0,
		0.408629,
		-0.548254,
		-0.729685,
		0,
		-0.360728,
		0.637373,
		-0.680905,
		0,
		0.227553,
		0.007284,
		-0.430207,
		1
	},
	[0.533333333333] = {
		0.835108,
		0.546482,
		0.062866,
		0,
		0.409961,
		-0.5421,
		-0.733525,
		0,
		-0.366778,
		0.638346,
		-0.676748,
		0,
		0.205196,
		0.030425,
		-0.442941,
		1
	},
	[0.55] = {
		0.832092,
		0.55097,
		0.063674,
		0,
		0.411702,
		-0.536643,
		-0.736557,
		0,
		-0.371651,
		0.639098,
		-0.673371,
		0,
		0.184159,
		0.05235,
		-0.454409,
		1
	},
	[0.566666666667] = {
		0.829176,
		0.555184,
		0.065098,
		0,
		0.414033,
		-0.531736,
		-0.738805,
		0,
		-0.375558,
		0.639553,
		-0.670767,
		0,
		0.164822,
		0.072666,
		-0.464542,
		1
	},
	[0.583333333333] = {
		0.826143,
		0.559434,
		0.067242,
		0,
		0.417285,
		-0.527256,
		-0.740186,
		0,
		-0.378632,
		0.639558,
		-0.669032,
		0,
		0.147572,
		0.090976,
		-0.473271,
		1
	},
	[0.5] = {
		0.842092,
		0.535618,
		0.063203,
		0,
		0.407603,
		-0.555287,
		-0.724925,
		0,
		-0.353187,
		0.636215,
		-0.685922,
		0,
		0.250849,
		-0.016685,
		-0.416285,
		1
	},
	[0.616666666667] = {
		0.817929,
		0.570368,
		0.075312,
		0,
		0.429946,
		-0.519009,
		-0.738767,
		0,
		-0.382281,
		0.636639,
		-0.66974,
		0,
		0.120992,
		0.119914,
		-0.486301,
		1
	},
	[0.633333333333] = {
		0.809988,
		0.580386,
		0.084093,
		0,
		0.444841,
		-0.514615,
		-0.732999,
		0,
		-0.382147,
		0.631129,
		-0.675011,
		0,
		0.112714,
		0.129597,
		-0.490536,
		1
	},
	[0.65] = {
		0.78978,
		0.604246,
		0.105524,
		0,
		0.483667,
		-0.507665,
		-0.712981,
		0,
		-0.377245,
		0.614136,
		-0.693197,
		0,
		0.109386,
		0.135042,
		-0.493344,
		1
	},
	[0.666666666667] = {
		0.539496,
		0.803611,
		0.251304,
		0,
		0.802575,
		-0.400558,
		-0.442071,
		0,
		-0.254591,
		0.440185,
		-0.861058,
		0,
		0.131793,
		0.130075,
		-0.49314,
		1
	},
	[0.683333333333] = {
		0.540206,
		0.80281,
		0.252336,
		0,
		0.802224,
		-0.400703,
		-0.442577,
		0,
		-0.254193,
		0.441513,
		-0.860495,
		0,
		0.13191,
		0.13059,
		-0.492891,
		1
	},
	[0.6] = {
		0.822638,
		0.56419,
		0.070401,
		0,
		0.422105,
		-0.523075,
		-0.740419,
		0,
		-0.380912,
		0.638813,
		-0.668449,
		0,
		0.132812,
		0.10687,
		-0.48054,
		1
	},
	[0.716666666667] = {
		0.541611,
		0.801242,
		0.254301,
		0,
		0.801526,
		-0.40103,
		-0.443545,
		0,
		-0.253404,
		0.444057,
		-0.859418,
		0,
		0.132126,
		0.131561,
		-0.492411,
		1
	},
	[0.733333333333] = {
		0.542301,
		0.800483,
		0.25522,
		0,
		0.801182,
		-0.401212,
		-0.444,
		0,
		-0.253017,
		0.445259,
		-0.85891,
		0,
		0.132226,
		0.132011,
		-0.492182,
		1
	},
	[0.75] = {
		0.542977,
		0.799746,
		0.25609,
		0,
		0.800844,
		-0.401408,
		-0.444432,
		0,
		-0.252636,
		0.446405,
		-0.858427,
		0,
		0.132321,
		0.132433,
		-0.491963,
		1
	},
	[0.766666666667] = {
		0.543637,
		0.799036,
		0.256905,
		0,
		0.800513,
		-0.401618,
		-0.444839,
		0,
		-0.252264,
		0.447487,
		-0.857973,
		0,
		0.132412,
		0.132824,
		-0.491754,
		1
	},
	[0.783333333333] = {
		0.544279,
		0.798356,
		0.257659,
		0,
		0.800191,
		-0.401842,
		-0.445215,
		0,
		-0.251902,
		0.448498,
		-0.857552,
		0,
		0.132499,
		0.133181,
		-0.491558,
		1
	},
	[0.7] = {
		0.540912,
		0.802019,
		0.253337,
		0,
		0.801873,
		-0.40086,
		-0.443069,
		0,
		-0.253797,
		0.442806,
		-0.859948,
		0,
		0.132021,
		0.131087,
		-0.492647,
		1
	},
	[0.816666666667] = {
		0.545493,
		0.797106,
		0.258959,
		0,
		0.79958,
		-0.402335,
		-0.445869,
		0,
		-0.251216,
		0.450277,
		-0.85682,
		0,
		0.13266,
		0.133779,
		-0.491204,
		1
	},
	[0.833333333333] = {
		0.54606,
		0.796543,
		0.259494,
		0,
		0.799293,
		-0.402604,
		-0.446139,
		0,
		-0.250896,
		0.45103,
		-0.856518,
		0,
		0.132735,
		0.134014,
		-0.49105,
		1
	},
	[0.85] = {
		0.546596,
		0.796029,
		0.259945,
		0,
		0.799022,
		-0.402889,
		-0.446367,
		0,
		-0.250592,
		0.451684,
		-0.856262,
		0,
		0.132808,
		0.134203,
		-0.490912,
		1
	},
	[0.866666666667] = {
		0.547104,
		0.795562,
		0.260305,
		0,
		0.798765,
		-0.403197,
		-0.446551,
		0,
		-0.250304,
		0.452232,
		-0.856057,
		0,
		0.132893,
		0.134341,
		-0.490792,
		1
	},
	[0.883333333333] = {
		0.547574,
		0.795152,
		0.26057,
		0,
		0.798526,
		-0.40352,
		-0.446686,
		0,
		-0.250038,
		0.452665,
		-0.855906,
		0,
		0.132972,
		0.134426,
		-0.490691,
		1
	},
	[0.8] = {
		0.544898,
		0.797711,
		0.258345,
		0,
		0.799879,
		-0.402081,
		-0.44556,
		0,
		-0.251552,
		0.44943,
		-0.857166,
		0,
		0.132581,
		0.1335,
		-0.491374,
		1
	},
	[0.916666666667] = {
		0.548441,
		0.794482,
		0.260788,
		0,
		0.798085,
		-0.404267,
		-0.446799,
		0,
		-0.249546,
		0.453174,
		-0.855781,
		0,
		0.133118,
		0.134416,
		-0.490551,
		1
	},
	[0.933333333333] = {
		0.548847,
		0.794212,
		0.260758,
		0,
		0.797878,
		-0.404691,
		-0.446784,
		0,
		-0.249315,
		0.453269,
		-0.855797,
		0,
		0.133186,
		0.134329,
		-0.490509,
		1
	},
	[0.95] = {
		0.549231,
		0.793974,
		0.260675,
		0,
		0.797682,
		-0.405122,
		-0.446743,
		0,
		-0.249097,
		0.453301,
		-0.855844,
		0,
		0.13325,
		0.134214,
		-0.49048,
		1
	},
	[0.966666666667] = {
		0.54959,
		0.793766,
		0.26055,
		0,
		0.797498,
		-0.405553,
		-0.44668,
		0,
		-0.248893,
		0.453279,
		-0.855915,
		0,
		0.13331,
		0.134077,
		-0.490461,
		1
	},
	[0.983333333333] = {
		0.549922,
		0.793587,
		0.260394,
		0,
		0.797328,
		-0.405974,
		-0.446601,
		0,
		-0.248704,
		0.453216,
		-0.856004,
		0,
		0.133366,
		0.133925,
		-0.490451,
		1
	},
	[0.9] = {
		0.548016,
		0.794794,
		0.260733,
		0,
		0.798301,
		-0.403872,
		-0.446769,
		0,
		-0.249787,
		0.45298,
		-0.855813,
		0,
		0.133046,
		0.134452,
		-0.490611,
		1
	},
	[1.01666666667] = {
		0.550494,
		0.79331,
		0.26003,
		0,
		0.797035,
		-0.406754,
		-0.446416,
		0,
		-0.248378,
		0.453003,
		-0.856211,
		0,
		0.133462,
		0.133604,
		-0.490451,
		1
	},
	[1.03333333333] = {
		0.55073,
		0.793207,
		0.259843,
		0,
		0.796914,
		-0.407096,
		-0.44632,
		0,
		-0.248243,
		0.452875,
		-0.856318,
		0,
		0.133502,
		0.133449,
		-0.490458,
		1
	},
	[1.05] = {
		0.550929,
		0.793127,
		0.259667,
		0,
		0.796812,
		-0.407394,
		-0.44623,
		0,
		-0.24813,
		0.452746,
		-0.856418,
		0,
		0.133535,
		0.133306,
		-0.490467,
		1
	},
	[1.06666666667] = {
		0.551087,
		0.793068,
		0.259511,
		0,
		0.79673,
		-0.407641,
		-0.44615,
		0,
		-0.24804,
		0.452628,
		-0.856507,
		0,
		0.133562,
		0.133183,
		-0.490477,
		1
	},
	[1.08333333333] = {
		0.551204,
		0.793027,
		0.259387,
		0,
		0.79667,
		-0.407828,
		-0.446086,
		0,
		-0.247973,
		0.45253,
		-0.856578,
		0,
		0.133581,
		0.133087,
		-0.490486,
		1
	},
	{
		0.550224,
		0.793436,
		0.260218,
		0,
		0.797173,
		-0.406377,
		-0.446511,
		0,
		-0.248532,
		0.45312,
		-0.856104,
		0,
		0.133417,
		0.133765,
		-0.490448,
		1
	},
	[1.11666666667] = {
		0.5513,
		0.792997,
		0.259275,
		0,
		0.796621,
		-0.407988,
		-0.446028,
		0,
		-0.247918,
		0.45244,
		-0.856642,
		0,
		0.133597,
		0.133002,
		-0.490496,
		1
	},
	[1.1] = {
		0.551276,
		0.793004,
		0.259305,
		0,
		0.796633,
		-0.407946,
		-0.446044,
		0,
		-0.247932,
		0.452464,
		-0.856625,
		0,
		0.133593,
		0.133024,
		-0.490493,
		1
	}
}

return spline_matrices