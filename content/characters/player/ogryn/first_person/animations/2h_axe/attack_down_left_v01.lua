﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/2h_axe/attack_down_left_v01.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.737031,
		0.211277,
		0.641986,
		0,
		0.671546,
		0.336048,
		0.660376,
		0,
		-0.076216,
		0.91784,
		-0.389561,
		0,
		0.048756,
		-0.767272,
		-1.441702,
		1
	},
	[0.0333333333333] = {
		-0.623702,
		0.481638,
		0.615646,
		0,
		0.774469,
		0.274171,
		0.570111,
		0,
		0.105795,
		0.832377,
		-0.544016,
		0,
		0.136145,
		-0.79359,
		-1.349638,
		1
	},
	[0.05] = {
		-0.404607,
		0.775594,
		0.484505,
		0,
		0.874108,
		0.172302,
		0.454143,
		0,
		0.26875,
		0.607258,
		-0.747669,
		0,
		0.247352,
		-0.824587,
		-1.227634,
		1
	},
	[0.0666666666667] = {
		-0.148094,
		0.960577,
		0.235278,
		0,
		0.9363,
		0.059578,
		0.346108,
		0,
		0.318446,
		0.271547,
		-0.908215,
		0,
		0.354183,
		-0.849801,
		-1.101445,
		1
	},
	[0.0833333333333] = {
		0.045154,
		0.997921,
		-0.045948,
		0,
		0.96343,
		-0.03134,
		0.266119,
		0,
		0.264126,
		-0.056284,
		-0.962845,
		0,
		0.428406,
		-0.859013,
		-0.996893,
		1
	},
	[0] = {
		-0.764805,
		0.09868,
		0.636659,
		0,
		0.624736,
		0.355025,
		0.695457,
		0,
		-0.157402,
		0.929632,
		-0.333175,
		0,
		0.013363,
		-0.756172,
		-1.478107,
		1
	},
	[0.116666666667] = {
		0.169416,
		0.719731,
		-0.673263,
		0,
		0.9855,
		-0.130162,
		0.10884,
		0,
		-0.009297,
		-0.681939,
		-0.731348,
		0,
		0.535419,
		-0.484702,
		-0.80568,
		1
	},
	[0.133333333333] = {
		0.072028,
		0.441479,
		-0.894375,
		0,
		0.99155,
		-0.128686,
		0.016333,
		0,
		-0.107883,
		-0.887993,
		-0.447019,
		0,
		0.594524,
		-0.150654,
		-0.62814,
		1
	},
	[0.15] = {
		-0.036693,
		0.203179,
		-0.978454,
		0,
		0.991186,
		-0.117309,
		-0.061531,
		0,
		-0.127283,
		-0.972087,
		-0.197084,
		0,
		0.640961,
		0.167657,
		-0.371902,
		1
	},
	[0.166666666667] = {
		-0.066023,
		0.119394,
		-0.990649,
		0,
		0.989245,
		-0.122028,
		-0.080636,
		0,
		-0.130514,
		-0.985317,
		-0.110054,
		0,
		0.644443,
		0.359545,
		-0.159845,
		1
	},
	[0.183333333333] = {
		-0.008245,
		0.159145,
		-0.987221,
		0,
		0.988303,
		-0.149038,
		-0.03228,
		0,
		-0.152271,
		-0.975939,
		-0.156055,
		0,
		0.605118,
		0.511871,
		-0.034573,
		1
	},
	[0.1] = {
		0.161209,
		0.922624,
		-0.35039,
		0,
		0.976307,
		-0.09716,
		0.193348,
		0,
		0.144344,
		-0.373257,
		-0.91643,
		0,
		0.480244,
		-0.747678,
		-0.904211,
		1
	},
	[0.216666666667] = {
		0.00937,
		0.235231,
		-0.971894,
		0,
		0.988507,
		-0.148832,
		-0.026492,
		0,
		-0.150881,
		-0.960475,
		-0.233923,
		0,
		0.56467,
		0.725461,
		0.056691,
		1
	},
	[0.233333333333] = {
		0.019896,
		0.252037,
		-0.967513,
		0,
		0.990806,
		-0.134489,
		-0.01466,
		0,
		-0.133815,
		-0.958325,
		-0.252396,
		0,
		0.54176,
		0.743357,
		0.084739,
		1
	},
	[0.25] = {
		0.061532,
		0.259669,
		-0.963735,
		0,
		0.991306,
		-0.128398,
		0.028697,
		0,
		-0.11629,
		-0.957122,
		-0.265313,
		0,
		0.516796,
		0.771251,
		0.122203,
		1
	},
	[0.266666666667] = {
		0.118537,
		0.248649,
		-0.961313,
		0,
		0.988455,
		-0.121553,
		0.090444,
		0,
		-0.094362,
		-0.960934,
		-0.260188,
		0,
		0.491093,
		0.797378,
		0.161129,
		1
	},
	[0.283333333333] = {
		0.183003,
		0.191994,
		-0.964183,
		0,
		0.980163,
		-0.111531,
		0.163828,
		0,
		-0.076082,
		-0.975036,
		-0.208597,
		0,
		0.459434,
		0.832838,
		0.188773,
		1
	},
	[0.2] = {
		0.025657,
		0.205005,
		-0.978425,
		0,
		0.986427,
		-0.163975,
		-0.008491,
		0,
		-0.162178,
		-0.964925,
		-0.20643,
		0,
		0.575486,
		0.670337,
		0.033004,
		1
	},
	[0.316666666667] = {
		0.252508,
		-0.107799,
		-0.961571,
		0,
		0.967334,
		0.005102,
		0.25345,
		0,
		-0.022416,
		-0.994158,
		0.105566,
		0,
		0.387297,
		0.999939,
		0.18526,
		1
	},
	[0.333333333333] = {
		0.232077,
		-0.283416,
		-0.930492,
		0,
		0.972309,
		0.094586,
		0.213698,
		0,
		0.027446,
		-0.954319,
		0.29752,
		0,
		0.335918,
		1.110172,
		0.145138,
		1
	},
	[0.35] = {
		0.190137,
		-0.443094,
		-0.876079,
		0,
		0.978136,
		0.162066,
		0.130318,
		0,
		0.08424,
		-0.881702,
		0.464223,
		0,
		0.266371,
		1.198142,
		0.085542,
		1
	},
	[0.366666666667] = {
		0.142019,
		-0.626257,
		-0.766572,
		0,
		0.981895,
		0.187193,
		0.028982,
		0,
		0.125346,
		-0.756808,
		0.641505,
		0,
		0.189237,
		1.239478,
		0.009093,
		1
	},
	[0.383333333333] = {
		0.110563,
		-0.833753,
		-0.540952,
		0,
		0.983601,
		0.169824,
		-0.060712,
		0,
		0.142486,
		-0.525368,
		0.83886,
		0,
		0.106537,
		1.180346,
		-0.086447,
		1
	},
	[0.3] = {
		0.236465,
		0.069796,
		-0.96913,
		0,
		0.970054,
		-0.073906,
		0.231369,
		0,
		-0.055475,
		-0.994818,
		-0.085183,
		0,
		0.423964,
		0.89903,
		0.198845,
		1
	},
	[0.416666666667] = {
		0.074963,
		-0.707266,
		0.70296,
		0,
		0.993259,
		-0.009532,
		-0.115511,
		0,
		0.088398,
		0.70688,
		0.701787,
		0,
		-0.010549,
		0.86,
		-0.570104,
		1
	},
	[0.433333333333] = {
		0.100389,
		-0.433564,
		0.895513,
		0,
		0.993354,
		-0.007246,
		-0.114865,
		0,
		0.05629,
		0.901092,
		0.429956,
		0,
		-0.065511,
		0.723978,
		-0.700277,
		1
	},
	[0.45] = {
		0.122933,
		-0.232372,
		0.964827,
		0,
		0.992279,
		0.01275,
		-0.12336,
		0,
		0.016364,
		0.972542,
		0.232146,
		0,
		-0.075604,
		0.682652,
		-0.807361,
		1
	},
	[0.466666666667] = {
		0.160972,
		-0.095989,
		0.98228,
		0,
		0.986907,
		0.025822,
		-0.159207,
		0,
		-0.010082,
		0.995046,
		0.098889,
		0,
		-0.091861,
		0.673768,
		-0.900261,
		1
	},
	[0.483333333333] = {
		0.17144,
		0.054385,
		0.983692,
		0,
		0.984637,
		0.02409,
		-0.172937,
		0,
		-0.033102,
		0.998228,
		-0.049419,
		0,
		-0.121899,
		0.635988,
		-1.000093,
		1
	},
	[0.4] = {
		0.09447,
		-0.990335,
		0.10153,
		0,
		0.989525,
		0.082228,
		-0.118648,
		0,
		0.109153,
		0.111675,
		0.987732,
		0,
		0.043266,
		1.032384,
		-0.318086,
		1
	},
	[0.516666666667] = {
		0.135998,
		0.318255,
		0.938199,
		0,
		0.988187,
		0.023944,
		-0.151366,
		0,
		-0.070637,
		0.947701,
		-0.31124,
		0,
		-0.14357,
		0.599712,
		-1.201572,
		1
	},
	[0.533333333333] = {
		0.127427,
		0.425366,
		0.896005,
		0,
		0.988157,
		0.023404,
		-0.151644,
		0,
		-0.085474,
		0.904717,
		-0.417347,
		0,
		-0.164917,
		0.588781,
		-1.284529,
		1
	},
	[0.55] = {
		0.122049,
		0.510785,
		0.851,
		0,
		0.987645,
		0.022401,
		-0.155092,
		0,
		-0.098282,
		0.859414,
		-0.501742,
		0,
		-0.184582,
		0.573799,
		-1.343287,
		1
	},
	[0.566666666667] = {
		0.119804,
		0.568183,
		0.814134,
		0,
		0.986845,
		0.021504,
		-0.160227,
		0,
		-0.108545,
		0.822619,
		-0.558134,
		0,
		-0.196062,
		0.553951,
		-1.365398,
		1
	},
	[0.583333333333] = {
		0.118709,
		0.60146,
		0.790034,
		0,
		0.98606,
		0.022011,
		-0.164922,
		0,
		-0.116584,
		0.798597,
		-0.590464,
		0,
		-0.17837,
		0.534084,
		-1.364597,
		1
	},
	[0.5] = {
		0.154998,
		0.192877,
		0.968903,
		0,
		0.986396,
		0.024121,
		-0.162599,
		0,
		-0.054732,
		0.980924,
		-0.186515,
		0,
		-0.133408,
		0.613796,
		-1.102992,
		1
	},
	[0.616666666667] = {
		0.117857,
		0.635183,
		0.763316,
		0,
		0.984218,
		0.027455,
		-0.174812,
		0,
		-0.131994,
		0.771871,
		-0.621924,
		0,
		-0.060136,
		0.495774,
		-1.364495,
		1
	},
	[0.633333333333] = {
		0.119188,
		0.641047,
		0.75819,
		0,
		0.982906,
		0.031737,
		-0.181348,
		0,
		-0.140315,
		0.766843,
		-0.626308,
		0,
		0.0074,
		0.477706,
		-1.364789,
		1
	},
	[0.65] = {
		0.121247,
		0.64273,
		0.756436,
		0,
		0.981415,
		0.036564,
		-0.188376,
		0,
		-0.148734,
		0.765217,
		-0.626354,
		0,
		0.060532,
		0.460694,
		-1.365331,
		1
	},
	[0.666666666667] = {
		0.123675,
		0.642447,
		0.756283,
		0,
		0.979822,
		0.041525,
		-0.195506,
		0,
		-0.157007,
		0.765202,
		-0.62435,
		0,
		0.084247,
		0.445004,
		-1.366146,
		1
	},
	[0.683333333333] = {
		0.126456,
		0.640608,
		0.757383,
		0,
		0.978093,
		0.04675,
		-0.202848,
		0,
		-0.165354,
		0.766441,
		-0.620664,
		0,
		0.088048,
		0.429371,
		-1.367332,
		1
	},
	[0.6] = {
		0.117592,
		0.622828,
		0.77347,
		0,
		0.985287,
		0.024094,
		-0.169196,
		0,
		-0.124016,
		0.781985,
		-0.610833,
		0,
		-0.127064,
		0.514642,
		-1.364435,
		1
	},
	[0.716666666667] = {
		0.133668,
		0.629703,
		0.765249,
		0,
		0.973984,
		0.059109,
		-0.218769,
		0,
		-0.182993,
		0.774581,
		-0.605421,
		0,
		0.094538,
		0.394672,
		-1.370848,
		1
	},
	[0.733333333333] = {
		0.138025,
		0.621001,
		0.771561,
		0,
		0.971634,
		0.066138,
		-0.227049,
		0,
		-0.192027,
		0.781012,
		-0.594259,
		0,
		0.097281,
		0.376086,
		-1.373044,
		1
	},
	[0.75] = {
		0.142774,
		0.6105,
		0.779041,
		0,
		0.969111,
		0.073687,
		-0.235355,
		0,
		-0.20109,
		0.788579,
		-0.581123,
		0,
		0.099702,
		0.356776,
		-1.375507,
		1
	},
	[0.766666666667] = {
		0.147818,
		0.59853,
		0.787344,
		0,
		0.966435,
		0.081719,
		-0.243564,
		0,
		-0.210121,
		0.796919,
		-0.566363,
		0,
		0.101809,
		0.336742,
		-1.378231,
		1
	},
	[0.783333333333] = {
		0.1531,
		0.585302,
		0.796229,
		0,
		0.963634,
		0.090148,
		-0.251557,
		0,
		-0.219015,
		0.805786,
		-0.550217,
		0,
		0.103629,
		0.316187,
		-1.38115,
		1
	},
	[0.7] = {
		0.129799,
		0.636298,
		0.760444,
		0,
		0.976142,
		0.052628,
		-0.210653,
		0,
		-0.174059,
		0.769644,
		-0.614288,
		0,
		0.091469,
		0.412514,
		-1.368922,
		1
	},
	[0.816666666667] = {
		0.164128,
		0.555958,
		0.814845,
		0,
		0.957789,
		0.107819,
		-0.266485,
		0,
		-0.236011,
		0.824186,
		-0.514795,
		0,
		0.106522,
		0.274323,
		-1.387322,
		1
	},
	[0.833333333333] = {
		0.169739,
		0.540317,
		0.824163,
		0,
		0.954817,
		0.11685,
		-0.273255,
		0,
		-0.243948,
		0.833306,
		-0.496072,
		0,
		0.107648,
		0.253419,
		-1.390459,
		1
	},
	[0.85] = {
		0.175319,
		0.524369,
		0.833246,
		0,
		0.951866,
		0.125858,
		-0.279481,
		0,
		-0.251422,
		0.842136,
		-0.477065,
		0,
		0.108591,
		0.232806,
		-1.393558,
		1
	},
	[0.866666666667] = {
		0.180791,
		0.508383,
		0.841938,
		0,
		0.948975,
		0.134721,
		-0.285124,
		0,
		-0.258379,
		0.850525,
		-0.458087,
		0,
		0.109374,
		0.212687,
		-1.39657,
		1
	},
	[0.883333333333] = {
		0.186078,
		0.49264,
		0.850106,
		0,
		0.946184,
		0.143316,
		-0.290162,
		0,
		-0.26478,
		0.858349,
		-0.439461,
		0,
		0.110017,
		0.193267,
		-1.39945,
		1
	},
	[0.8] = {
		0.158558,
		0.571034,
		0.805468,
		0,
		0.96074,
		0.098882,
		-0.259227,
		0,
		-0.227674,
		0.814947,
		-0.532938,
		0,
		0.105191,
		0.295313,
		-1.3842,
		1
	},
	[0.916666666667] = {
		0.195784,
		0.463057,
		0.864434,
		0,
		0.941064,
		0.159197,
		-0.298418,
		0,
		-0.2758,
		0.871912,
		-0.404599,
		0,
		0.110958,
		0.157346,
		-1.40466,
		1
	},
	[0.933333333333] = {
		0.200045,
		0.449824,
		0.870425,
		0,
		0.938809,
		0.166232,
		-0.301668,
		0,
		-0.28039,
		0.877509,
		-0.389046,
		0,
		0.11129,
		0.141258,
		-1.40692,
		1
	},
	[0.95] = {
		0.203809,
		0.438043,
		0.875546,
		0,
		0.936804,
		0.172498,
		-0.304371,
		0,
		-0.284357,
		0.882247,
		-0.375205,
		0,
		0.111548,
		0.126694,
		-1.408913,
		1
	},
	[0.966666666667] = {
		0.206999,
		0.428026,
		0.879741,
		0,
		0.935081,
		0.177876,
		-0.306564,
		0,
		-0.287702,
		0.886087,
		-0.36342,
		0,
		0.111745,
		0.113863,
		-1.410614,
		1
	},
	[0.983333333333] = {
		0.20954,
		0.420085,
		0.882961,
		0,
		0.933673,
		0.182249,
		-0.308284,
		0,
		-0.290425,
		0.888994,
		-0.354035,
		0,
		0.111896,
		0.102974,
		-1.411999,
		1
	},
	[0.9] = {
		0.191102,
		0.477431,
		0.857635,
		0,
		0.943535,
		0.151517,
		-0.29459,
		0,
		-0.270593,
		0.865505,
		-0.421519,
		0,
		0.110539,
		0.174751,
		-1.402159,
		1
	},
	[1.01666666667] = {
		0.212378,
		0.411665,
		0.886243,
		0,
		0.931913,
		0.18753,
		-0.310432,
		0,
		-0.293992,
		0.89183,
		-0.34381,
		0,
		0.1121,
		0.087853,
		-1.413751,
		1
	},
	[1.03333333333] = {
		0.212525,
		0.411782,
		0.886153,
		0,
		0.931621,
		0.188218,
		-0.310892,
		0,
		-0.29481,
		0.891631,
		-0.343625,
		0,
		0.112178,
		0.08404,
		-1.414082,
		1
	},
	[1.05] = {
		0.212229,
		0.413395,
		0.885473,
		0,
		0.931547,
		0.188189,
		-0.311131,
		0,
		-0.295256,
		0.89089,
		-0.345159,
		0,
		0.112254,
		0.081706,
		-1.414212,
		1
	},
	[1.06666666667] = {
		0.211977,
		0.414805,
		0.884874,
		0,
		0.93149,
		0.188133,
		-0.311336,
		0,
		-0.295618,
		0.890247,
		-0.346508,
		0,
		0.112332,
		0.079651,
		-1.414323,
		1
	},
	[1.08333333333] = {
		0.211773,
		0.416088,
		0.88432,
		0,
		0.931452,
		0.188011,
		-0.311524,
		0,
		-0.295884,
		0.889673,
		-0.347751,
		0,
		0.112414,
		0.077748,
		-1.414423,
		1
	},
	{
		0.211358,
		0.414531,
		0.885151,
		0,
		0.932607,
		0.185504,
		-0.309565,
		0,
		-0.292524,
		0.890926,
		-0.347387,
		0,
		0.11201,
		0.094234,
		-1.413051,
		1
	},
	[1.11666666667] = {
		0.211537,
		0.418517,
		0.88323,
		0,
		0.931443,
		0.187433,
		-0.311899,
		0,
		-0.296082,
		0.888656,
		-0.350176,
		0,
		0.112587,
		0.073985,
		-1.414611,
		1
	},
	[1.13333333333] = {
		0.211511,
		0.419635,
		0.882706,
		0,
		0.931475,
		0.186969,
		-0.312083,
		0,
		-0.296,
		0.888226,
		-0.351334,
		0,
		0.112678,
		0.072163,
		-1.414698,
		1
	},
	[1.15] = {
		0.211541,
		0.420676,
		0.882203,
		0,
		0.931527,
		0.186412,
		-0.312259,
		0,
		-0.295813,
		0.88785,
		-0.352439,
		0,
		0.112771,
		0.070409,
		-1.414779,
		1
	},
	[1.16666666667] = {
		0.211613,
		0.421635,
		0.881727,
		0,
		0.931596,
		0.18579,
		-0.312426,
		0,
		-0.295546,
		0.887526,
		-0.353479,
		0,
		0.112864,
		0.068744,
		-1.414853,
		1
	},
	[1.18333333333] = {
		0.211719,
		0.422505,
		0.881286,
		0,
		0.931674,
		0.185133,
		-0.312581,
		0,
		-0.295222,
		0.88725,
		-0.354442,
		0,
		0.112953,
		0.067191,
		-1.414921,
		1
	},
	[1.1] = {
		0.211625,
		0.41733,
		0.88377,
		0,
		0.931436,
		0.187781,
		-0.311712,
		0,
		-0.296042,
		0.88914,
		-0.348978,
		0,
		0.112499,
		0.075853,
		-1.414519,
		1
	},
	[1.21666666667] = {
		0.211982,
		0.423951,
		0.880527,
		0,
		0.931843,
		0.183829,
		-0.312846,
		0,
		-0.294499,
		0.88683,
		-0.356089,
		0,
		0.113115,
		0.064512,
		-1.415032,
		1
	},
	[1.23333333333] = {
		0.212119,
		0.424516,
		0.880222,
		0,
		0.931924,
		0.18324,
		-0.312953,
		0,
		-0.294146,
		0.886682,
		-0.356749,
		0,
		0.113183,
		0.063429,
		-1.415076,
		1
	},
	[1.25] = {
		0.212244,
		0.424965,
		0.879975,
		0,
		0.931995,
		0.182731,
		-0.313038,
		0,
		-0.29383,
		0.886572,
		-0.357283,
		0,
		0.113239,
		0.062549,
		-1.415111,
		1
	},
	[1.26666666667] = {
		0.212348,
		0.425295,
		0.879791,
		0,
		0.932052,
		0.182332,
		-0.313102,
		0,
		-0.293575,
		0.886496,
		-0.35768,
		0,
		0.113282,
		0.061892,
		-1.415136,
		1
	},
	[1.28333333333] = {
		0.212417,
		0.425497,
		0.879676,
		0,
		0.932089,
		0.182071,
		-0.313142,
		0,
		-0.293405,
		0.886453,
		-0.357927,
		0,
		0.11331,
		0.061482,
		-1.415152,
		1
	},
	[1.2] = {
		0.211845,
		0.423279,
		0.880884,
		0,
		0.931759,
		0.18447,
		-0.312722,
		0,
		-0.294865,
		0.887019,
		-0.355316,
		0,
		0.113037,
		0.065773,
		-1.414981,
		1
	},
	[1.3] = {
		0.212443,
		0.425566,
		0.879637,
		0,
		0.932103,
		0.181978,
		-0.313156,
		0,
		-0.293343,
		0.886439,
		-0.358012,
		0,
		0.113319,
		0.06134,
		-1.415157,
		1
	}
}

return spline_matrices
