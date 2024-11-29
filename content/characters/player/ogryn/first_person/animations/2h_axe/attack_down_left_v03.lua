﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/2h_axe/attack_down_left_v03.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.960106,
		0.09994,
		0.261167,
		0,
		0.276493,
		-0.199655,
		-0.940048,
		0,
		-0.041805,
		0.974757,
		-0.219323,
		0,
		-0.418454,
		-1.100991,
		-1.684717,
		1
	},
	[0.0333333333333] = {
		0.961419,
		0.05224,
		0.270082,
		0,
		0.275031,
		-0.202463,
		-0.939876,
		0,
		0.005583,
		0.977896,
		-0.20902,
		0,
		-0.417918,
		-1.412067,
		-1.925096,
		1
	},
	[0.05] = {
		0.944556,
		-0.07597,
		0.319441,
		0,
		0.30009,
		-0.19512,
		-0.933742,
		0,
		0.133265,
		0.977833,
		-0.161504,
		0,
		-0.332276,
		-1.541954,
		-2.00242,
		1
	},
	[0.0666666666667] = {
		0.740965,
		-0.470529,
		0.479139,
		0,
		0.432846,
		-0.210872,
		-0.876458,
		0,
		0.513435,
		0.856818,
		0.047418,
		0,
		0.093932,
		-1.367274,
		-1.921127,
		1
	},
	[0.0833333333333] = {
		0.466263,
		-0.752143,
		0.465705,
		0,
		0.496857,
		-0.212908,
		-0.841311,
		0,
		0.731938,
		0.623661,
		0.274436,
		0,
		0.642251,
		-1.079944,
		-1.754754,
		1
	},
	[0] = {
		0.958271,
		0.108762,
		0.264362,
		0,
		0.281492,
		-0.197957,
		-0.938923,
		0,
		-0.049786,
		0.974158,
		-0.220312,
		0,
		-0.418587,
		-0.934183,
		-1.573541,
		1
	},
	[0.116666666667] = {
		-0.193913,
		-0.735678,
		-0.648981,
		0,
		0.827778,
		0.232323,
		-0.510696,
		0,
		0.526481,
		-0.636243,
		0.563927,
		0,
		1.003511,
		-0.38655,
		-0.922875,
		1
	},
	[0.133333333333] = {
		-0.312614,
		-0.280732,
		-0.907449,
		0,
		0.93186,
		0.094562,
		-0.350278,
		0,
		0.184145,
		-0.955117,
		0.232042,
		0,
		0.978513,
		-0.018278,
		-0.595685,
		1
	},
	[0.15] = {
		-0.205587,
		-0.01096,
		-0.978578,
		0,
		0.978481,
		-0.02025,
		-0.20534,
		0,
		-0.017566,
		-0.999735,
		0.014887,
		0,
		0.868642,
		0.318916,
		-0.411937,
		1
	},
	[0.166666666667] = {
		-0.096177,
		0.158346,
		-0.982689,
		0,
		0.984867,
		-0.127863,
		-0.116994,
		0,
		-0.144175,
		-0.97907,
		-0.143652,
		0,
		0.763937,
		0.541305,
		-0.251121,
		1
	},
	[0.183333333333] = {
		-0.029309,
		0.194609,
		-0.980443,
		0,
		0.983302,
		-0.170634,
		-0.063263,
		0,
		-0.179609,
		-0.965926,
		-0.186358,
		0,
		0.683969,
		0.627277,
		-0.121761,
		1
	},
	[0.1] = {
		0.173999,
		-0.97422,
		-0.143601,
		0,
		0.411684,
		0.204435,
		-0.888101,
		0,
		0.894562,
		0.095411,
		0.436642,
		0,
		0.8932,
		-0.73806,
		-1.362524,
		1
	},
	[0.216666666667] = {
		0.054896,
		0.211194,
		-0.975902,
		0,
		0.986168,
		-0.164555,
		0.019863,
		0,
		-0.156394,
		-0.963494,
		-0.217306,
		0,
		0.555997,
		0.713877,
		0.05286,
		1
	},
	[0.233333333333] = {
		0.08515,
		0.208356,
		-0.97434,
		0,
		0.987747,
		-0.146014,
		0.055098,
		0,
		-0.130787,
		-0.967093,
		-0.218236,
		0,
		0.522061,
		0.744671,
		0.118666,
		1
	},
	[0.25] = {
		0.124033,
		0.20554,
		-0.970757,
		0,
		0.98669,
		-0.129226,
		0.098707,
		0,
		-0.105159,
		-0.97008,
		-0.218833,
		0,
		0.494953,
		0.770038,
		0.165767,
		1
	},
	[0.266666666667] = {
		0.16737,
		0.207935,
		-0.963717,
		0,
		0.982267,
		-0.118942,
		0.144928,
		0,
		-0.084491,
		-0.970885,
		-0.224155,
		0,
		0.471697,
		0.797446,
		0.197844,
		1
	},
	[0.283333333333] = {
		0.210475,
		0.217702,
		-0.953051,
		0,
		0.974871,
		-0.119526,
		0.187991,
		0,
		-0.072988,
		-0.968669,
		-0.237388,
		0,
		0.449197,
		0.833819,
		0.210484,
		1
	},
	[0.2] = {
		0.021327,
		0.208612,
		-0.977766,
		0,
		0.983951,
		-0.17768,
		-0.016447,
		0,
		-0.17716,
		-0.961724,
		-0.209053,
		0,
		0.609656,
		0.677327,
		-0.026351,
		1
	},
	[0.316666666667] = {
		0.246786,
		0.041427,
		-0.968185,
		0,
		0.96849,
		-0.045104,
		0.244934,
		0,
		-0.033522,
		-0.998123,
		-0.051253,
		0,
		0.391289,
		0.999986,
		0.185249,
		1
	},
	[0.333333333333] = {
		0.223754,
		-0.123229,
		-0.966825,
		0,
		0.974529,
		0.043652,
		0.219973,
		0,
		0.015096,
		-0.991418,
		0.129857,
		0,
		0.33858,
		1.110204,
		0.145131,
		1
	},
	[0.35] = {
		0.180352,
		-0.301185,
		-0.936356,
		0,
		0.980828,
		0.126513,
		0.148224,
		0,
		0.073818,
		-0.945137,
		0.318227,
		0,
		0.267258,
		1.198154,
		0.08554,
		1
	},
	[0.366666666667] = {
		0.132121,
		-0.525014,
		-0.840777,
		0,
		0.984086,
		0.171156,
		0.047764,
		0,
		0.118827,
		-0.833707,
		0.539272,
		0,
		0.189238,
		1.239481,
		0.009093,
		1
	},
	[0.383333333333] = {
		0.102447,
		-0.784732,
		-0.611311,
		0,
		0.98479,
		0.16671,
		-0.048967,
		0,
		0.140338,
		-0.596996,
		0.789875,
		0,
		0.106537,
		1.180349,
		-0.086448,
		1
	},
	[0.3] = {
		0.241926,
		0.176048,
		-0.954191,
		0,
		0.968402,
		-0.105214,
		0.226117,
		0,
		-0.060587,
		-0.978743,
		-0.195939,
		0,
		0.424315,
		0.899385,
		0.205621,
		1
	},
	[0.416666666667] = {
		0.074293,
		-0.716309,
		0.693818,
		0,
		0.993202,
		-0.009372,
		-0.116027,
		0,
		0.089614,
		0.697721,
		0.710743,
		0,
		-0.010549,
		0.860002,
		-0.570104,
		1
	},
	[0.433333333333] = {
		0.100389,
		-0.433565,
		0.895514,
		0,
		0.993355,
		-0.007246,
		-0.114865,
		0,
		0.05629,
		0.901094,
		0.429956,
		0,
		-0.065511,
		0.72398,
		-0.700278,
		1
	},
	[0.45] = {
		0.122933,
		-0.232372,
		0.964827,
		0,
		0.99228,
		0.01275,
		-0.12336,
		0,
		0.016364,
		0.972544,
		0.232146,
		0,
		-0.075604,
		0.682653,
		-0.807361,
		1
	},
	[0.466666666667] = {
		0.160972,
		-0.095989,
		0.98228,
		0,
		0.986908,
		0.025822,
		-0.159207,
		0,
		-0.010082,
		0.995048,
		0.098889,
		0,
		-0.091861,
		0.67377,
		-0.900261,
		1
	},
	[0.483333333333] = {
		0.17144,
		0.054385,
		0.983693,
		0,
		0.984638,
		0.02409,
		-0.172937,
		0,
		-0.033102,
		0.99823,
		-0.049419,
		0,
		-0.121899,
		0.63599,
		-1.000093,
		1
	},
	[0.4] = {
		0.090259,
		-0.994292,
		0.056894,
		0,
		0.989715,
		0.083184,
		-0.11638,
		0,
		0.110983,
		0.066814,
		0.991574,
		0,
		0.043266,
		1.032386,
		-0.318086,
		1
	},
	[0.516666666667] = {
		0.135998,
		0.318255,
		0.9382,
		0,
		0.988188,
		0.023944,
		-0.151366,
		0,
		-0.070637,
		0.947703,
		-0.31124,
		0,
		-0.14357,
		0.599714,
		-1.201573,
		1
	},
	[0.533333333333] = {
		0.127427,
		0.425367,
		0.896006,
		0,
		0.988158,
		0.023404,
		-0.151644,
		0,
		-0.085474,
		0.904719,
		-0.417348,
		0,
		-0.164917,
		0.588783,
		-1.284529,
		1
	},
	[0.55] = {
		0.122049,
		0.510786,
		0.851001,
		0,
		0.987646,
		0.022401,
		-0.155092,
		0,
		-0.098282,
		0.859416,
		-0.501742,
		0,
		-0.184582,
		0.573801,
		-1.343288,
		1
	},
	[0.566666666667] = {
		0.119804,
		0.568184,
		0.814134,
		0,
		0.986846,
		0.021504,
		-0.160227,
		0,
		-0.108545,
		0.822621,
		-0.558134,
		0,
		-0.196062,
		0.553953,
		-1.365398,
		1
	},
	[0.583333333333] = {
		0.118709,
		0.601461,
		0.790034,
		0,
		0.986061,
		0.022011,
		-0.164922,
		0,
		-0.116584,
		0.798599,
		-0.590464,
		0,
		-0.17837,
		0.534086,
		-1.364598,
		1
	},
	[0.5] = {
		0.154999,
		0.192878,
		0.968904,
		0,
		0.986398,
		0.024121,
		-0.162599,
		0,
		-0.054732,
		0.980927,
		-0.186516,
		0,
		-0.133409,
		0.613798,
		-1.102993,
		1
	},
	[0.616666666667] = {
		0.117858,
		0.635184,
		0.763316,
		0,
		0.984219,
		0.027455,
		-0.174812,
		0,
		-0.131995,
		0.771873,
		-0.621925,
		0,
		-0.060136,
		0.495775,
		-1.364496,
		1
	},
	[0.633333333333] = {
		0.119188,
		0.641048,
		0.75819,
		0,
		0.982907,
		0.031737,
		-0.181348,
		0,
		-0.140315,
		0.766845,
		-0.626308,
		0,
		0.0074,
		0.477707,
		-1.364789,
		1
	},
	[0.65] = {
		0.121247,
		0.642732,
		0.756436,
		0,
		0.981416,
		0.036564,
		-0.188376,
		0,
		-0.148734,
		0.765219,
		-0.626354,
		0,
		0.060532,
		0.460695,
		-1.365331,
		1
	},
	[0.666666666667] = {
		0.123675,
		0.642449,
		0.756284,
		0,
		0.979823,
		0.041525,
		-0.195506,
		0,
		-0.157007,
		0.765203,
		-0.62435,
		0,
		0.084247,
		0.445005,
		-1.366146,
		1
	},
	[0.683333333333] = {
		0.126456,
		0.64061,
		0.757383,
		0,
		0.978094,
		0.04675,
		-0.202849,
		0,
		-0.165354,
		0.766443,
		-0.620665,
		0,
		0.088049,
		0.429372,
		-1.367333,
		1
	},
	[0.6] = {
		0.117592,
		0.62283,
		0.77347,
		0,
		0.985288,
		0.024094,
		-0.169196,
		0,
		-0.124016,
		0.781987,
		-0.610833,
		0,
		-0.127064,
		0.514643,
		-1.364436,
		1
	},
	[0.716666666667] = {
		0.133668,
		0.629705,
		0.765249,
		0,
		0.973985,
		0.05911,
		-0.218769,
		0,
		-0.182993,
		0.774583,
		-0.605422,
		0,
		0.094538,
		0.394673,
		-1.370848,
		1
	},
	[0.733333333333] = {
		0.138025,
		0.621002,
		0.771561,
		0,
		0.971635,
		0.066138,
		-0.227049,
		0,
		-0.192027,
		0.781014,
		-0.594259,
		0,
		0.097281,
		0.376087,
		-1.373044,
		1
	},
	[0.75] = {
		0.142775,
		0.610501,
		0.779041,
		0,
		0.969112,
		0.073688,
		-0.235355,
		0,
		-0.20109,
		0.788581,
		-0.581123,
		0,
		0.099702,
		0.356777,
		-1.375508,
		1
	},
	[0.766666666667] = {
		0.147819,
		0.598532,
		0.787344,
		0,
		0.966436,
		0.081719,
		-0.243564,
		0,
		-0.210121,
		0.796921,
		-0.566363,
		0,
		0.101809,
		0.336743,
		-1.378231,
		1
	},
	[0.783333333333] = {
		0.1531,
		0.585303,
		0.79623,
		0,
		0.963635,
		0.090148,
		-0.251557,
		0,
		-0.219015,
		0.805788,
		-0.550217,
		0,
		0.103629,
		0.316188,
		-1.38115,
		1
	},
	[0.7] = {
		0.129799,
		0.636299,
		0.760445,
		0,
		0.976143,
		0.052628,
		-0.210653,
		0,
		-0.174059,
		0.769646,
		-0.614288,
		0,
		0.091469,
		0.412515,
		-1.368922,
		1
	},
	[0.816666666667] = {
		0.164128,
		0.555959,
		0.814845,
		0,
		0.95779,
		0.10782,
		-0.266485,
		0,
		-0.236011,
		0.824188,
		-0.514796,
		0,
		0.106522,
		0.274324,
		-1.387323,
		1
	},
	[0.833333333333] = {
		0.16974,
		0.540319,
		0.824163,
		0,
		0.954818,
		0.11685,
		-0.273255,
		0,
		-0.243948,
		0.833308,
		-0.496072,
		0,
		0.107648,
		0.25342,
		-1.39046,
		1
	},
	[0.85] = {
		0.175319,
		0.52437,
		0.833246,
		0,
		0.951867,
		0.125858,
		-0.279481,
		0,
		-0.251422,
		0.842138,
		-0.477065,
		0,
		0.108591,
		0.232807,
		-1.393559,
		1
	},
	[0.866666666667] = {
		0.180791,
		0.508384,
		0.841939,
		0,
		0.948976,
		0.134721,
		-0.285124,
		0,
		-0.25838,
		0.850527,
		-0.458088,
		0,
		0.109374,
		0.212687,
		-1.39657,
		1
	},
	[0.883333333333] = {
		0.186079,
		0.492641,
		0.850106,
		0,
		0.946185,
		0.143317,
		-0.290162,
		0,
		-0.26478,
		0.858351,
		-0.439461,
		0,
		0.110017,
		0.193267,
		-1.399451,
		1
	},
	[0.8] = {
		0.158559,
		0.571035,
		0.805468,
		0,
		0.960741,
		0.098882,
		-0.259227,
		0,
		-0.227674,
		0.814949,
		-0.532938,
		0,
		0.105191,
		0.295314,
		-1.384201,
		1
	},
	[0.916666666667] = {
		0.195784,
		0.463058,
		0.864434,
		0,
		0.941065,
		0.159197,
		-0.298418,
		0,
		-0.275801,
		0.871914,
		-0.404599,
		0,
		0.110958,
		0.157346,
		-1.40466,
		1
	},
	[0.933333333333] = {
		0.200045,
		0.449825,
		0.870425,
		0,
		0.93881,
		0.166232,
		-0.301668,
		0,
		-0.28039,
		0.877511,
		-0.389046,
		0,
		0.11129,
		0.141258,
		-1.406921,
		1
	},
	[0.95] = {
		0.203809,
		0.438044,
		0.875546,
		0,
		0.936805,
		0.172498,
		-0.304371,
		0,
		-0.284358,
		0.882249,
		-0.375205,
		0,
		0.111548,
		0.126694,
		-1.408914,
		1
	},
	[0.966666666667] = {
		0.206999,
		0.428027,
		0.879742,
		0,
		0.935082,
		0.177876,
		-0.306564,
		0,
		-0.287703,
		0.886089,
		-0.36342,
		0,
		0.111746,
		0.113864,
		-1.410614,
		1
	},
	[0.983333333333] = {
		0.20954,
		0.420086,
		0.882962,
		0,
		0.933674,
		0.18225,
		-0.308284,
		0,
		-0.290425,
		0.888996,
		-0.354035,
		0,
		0.111896,
		0.102974,
		-1.412,
		1
	},
	[0.9] = {
		0.191102,
		0.477432,
		0.857636,
		0,
		0.943536,
		0.151517,
		-0.29459,
		0,
		-0.270593,
		0.865507,
		-0.421519,
		0,
		0.11054,
		0.174751,
		-1.402159,
		1
	},
	[1.01666666667] = {
		0.212378,
		0.411666,
		0.886243,
		0,
		0.931915,
		0.187531,
		-0.310432,
		0,
		-0.293992,
		0.891832,
		-0.34381,
		0,
		0.112101,
		0.087853,
		-1.413751,
		1
	},
	[1.03333333333] = {
		0.212525,
		0.411783,
		0.886154,
		0,
		0.931622,
		0.188218,
		-0.310892,
		0,
		-0.29481,
		0.891633,
		-0.343625,
		0,
		0.112178,
		0.08404,
		-1.414082,
		1
	},
	[1.05] = {
		0.21223,
		0.413396,
		0.885473,
		0,
		0.931548,
		0.188189,
		-0.311132,
		0,
		-0.295257,
		0.890893,
		-0.345159,
		0,
		0.112254,
		0.081707,
		-1.414213,
		1
	},
	[1.06666666667] = {
		0.211977,
		0.414806,
		0.884874,
		0,
		0.931491,
		0.188133,
		-0.311336,
		0,
		-0.295618,
		0.890249,
		-0.346508,
		0,
		0.112333,
		0.079651,
		-1.414324,
		1
	},
	[1.08333333333] = {
		0.211774,
		0.416089,
		0.884321,
		0,
		0.931453,
		0.188012,
		-0.311524,
		0,
		-0.295884,
		0.889676,
		-0.347751,
		0,
		0.112414,
		0.077748,
		-1.414423,
		1
	},
	{
		0.211358,
		0.414532,
		0.885151,
		0,
		0.932608,
		0.185505,
		-0.309565,
		0,
		-0.292524,
		0.890928,
		-0.347388,
		0,
		0.11201,
		0.094234,
		-1.413052,
		1
	},
	[1.11666666667] = {
		0.211537,
		0.418518,
		0.88323,
		0,
		0.931444,
		0.187434,
		-0.3119,
		0,
		-0.296083,
		0.888658,
		-0.350177,
		0,
		0.112587,
		0.073986,
		-1.414611,
		1
	},
	[1.13333333333] = {
		0.211512,
		0.419636,
		0.882706,
		0,
		0.931476,
		0.18697,
		-0.312083,
		0,
		-0.296,
		0.888228,
		-0.351334,
		0,
		0.112679,
		0.072163,
		-1.414698,
		1
	},
	[1.15] = {
		0.211541,
		0.420677,
		0.882203,
		0,
		0.931528,
		0.186412,
		-0.312259,
		0,
		-0.295813,
		0.887853,
		-0.352439,
		0,
		0.112771,
		0.070409,
		-1.414779,
		1
	},
	[1.16666666667] = {
		0.211614,
		0.421636,
		0.881728,
		0,
		0.931597,
		0.185791,
		-0.312426,
		0,
		-0.295547,
		0.887528,
		-0.353479,
		0,
		0.112864,
		0.068744,
		-1.414854,
		1
	},
	[1.18333333333] = {
		0.211719,
		0.422506,
		0.881286,
		0,
		0.931675,
		0.185134,
		-0.312581,
		0,
		-0.295223,
		0.887252,
		-0.354442,
		0,
		0.112953,
		0.067191,
		-1.414921,
		1
	},
	[1.1] = {
		0.211625,
		0.417331,
		0.883771,
		0,
		0.931437,
		0.187781,
		-0.311712,
		0,
		-0.296042,
		0.889142,
		-0.348978,
		0,
		0.112499,
		0.075853,
		-1.414519,
		1
	},
	[1.21666666667] = {
		0.211983,
		0.423952,
		0.880527,
		0,
		0.931844,
		0.18383,
		-0.312846,
		0,
		-0.294499,
		0.886833,
		-0.356089,
		0,
		0.113115,
		0.064512,
		-1.415033,
		1
	},
	[1.23333333333] = {
		0.212119,
		0.424517,
		0.880223,
		0,
		0.931925,
		0.183241,
		-0.312953,
		0,
		-0.294146,
		0.886685,
		-0.356749,
		0,
		0.113183,
		0.06343,
		-1.415076,
		1
	},
	[1.25] = {
		0.212245,
		0.424967,
		0.879975,
		0,
		0.931996,
		0.182732,
		-0.313039,
		0,
		-0.29383,
		0.886574,
		-0.357283,
		0,
		0.113239,
		0.062549,
		-1.415111,
		1
	},
	[1.26666666667] = {
		0.212348,
		0.425296,
		0.879791,
		0,
		0.932053,
		0.182333,
		-0.313102,
		0,
		-0.293576,
		0.886498,
		-0.35768,
		0,
		0.113282,
		0.061892,
		-1.415137,
		1
	},
	[1.28333333333] = {
		0.212418,
		0.425498,
		0.879677,
		0,
		0.93209,
		0.182072,
		-0.313142,
		0,
		-0.293405,
		0.886455,
		-0.357927,
		0,
		0.11331,
		0.061482,
		-1.415152,
		1
	},
	[1.2] = {
		0.211845,
		0.42328,
		0.880884,
		0,
		0.93176,
		0.18447,
		-0.312722,
		0,
		-0.294866,
		0.887021,
		-0.355316,
		0,
		0.113037,
		0.065773,
		-1.414981,
		1
	},
	[1.3] = {
		0.212443,
		0.425567,
		0.879637,
		0,
		0.932104,
		0.181979,
		-0.313156,
		0,
		-0.293343,
		0.886441,
		-0.358012,
		0,
		0.113319,
		0.06134,
		-1.415158,
		1
	}
}

return spline_matrices