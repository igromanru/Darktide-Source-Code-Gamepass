﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/2h_axe/heavy_attack_right_diagonal.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.70566,
		-0.489006,
		-0.512754,
		0,
		0.585175,
		-0.005831,
		0.810886,
		0,
		-0.399518,
		-0.872261,
		0.282039,
		0,
		-0.391827,
		0.838555,
		-0.178776,
		1,
	},
	[0.0333333333333] = {
		0.634841,
		-0.654749,
		-0.41022,
		0,
		0.549831,
		0.009825,
		0.835217,
		0,
		-0.542827,
		-0.755783,
		0.366238,
		0,
		-0.314466,
		0.876783,
		-0.208101,
		1,
	},
	[0.05] = {
		0.468258,
		-0.843359,
		-0.263592,
		0,
		0.516052,
		0.018876,
		0.856349,
		0,
		-0.717234,
		-0.53702,
		0.444055,
		0,
		-0.206359,
		0.931222,
		-0.248988,
		1,
	},
	[0.0666666666667] = {
		0.19967,
		-0.973451,
		-0.111922,
		0,
		0.495059,
		0.001648,
		0.868857,
		0,
		-0.845605,
		-0.228893,
		0.482244,
		0,
		-0.08456,
		0.994334,
		-0.294846,
		1,
	},
	[0.0833333333333] = {
		-0.120238,
		-0.992706,
		0.00889,
		0,
		0.482232,
		-0.050576,
		0.874582,
		0,
		-0.867752,
		0.109445,
		0.484795,
		0,
		0.033921,
		1.058457,
		-0.339096,
		1,
	},
	[0] = {
		0.721424,
		-0.420966,
		-0.54985,
		0,
		0.6013,
		-0.013045,
		0.798916,
		0,
		-0.343489,
		-0.906983,
		0.243716,
		0,
		-0.421394,
		0.824104,
		-0.167559,
		1,
	},
	[0.116666666667] = {
		-0.668871,
		-0.697775,
		0.256362,
		0,
		0.490999,
		-0.155755,
		0.857123,
		0,
		-0.558149,
		0.699179,
		0.446787,
		0,
		0.172689,
		1.171949,
		-0.395276,
		1,
	},
	[0.133333333333] = {
		-0.814596,
		-0.384437,
		0.434328,
		0,
		0.503561,
		-0.097117,
		0.858483,
		0,
		-0.287852,
		0.918029,
		0.272699,
		0,
		0.237397,
		1.20405,
		-0.401228,
		1,
	},
	[0.15] = {
		-0.897303,
		-0.098425,
		0.430301,
		0,
		0.435794,
		-0.042477,
		0.899043,
		0,
		-0.07021,
		0.994238,
		0.081007,
		0,
		0.451567,
		0.960538,
		-0.524975,
		1,
	},
	[0.166666666667] = {
		-0.907339,
		0.132709,
		0.398904,
		0,
		0.400232,
		-0.017682,
		0.916242,
		0,
		0.128647,
		0.990998,
		-0.03707,
		0,
		0.638836,
		0.65937,
		-0.718261,
		1,
	},
	[0.183333333333] = {
		-0.858383,
		0.31636,
		0.403849,
		0,
		0.408131,
		-0.055823,
		0.911215,
		0,
		0.310816,
		0.946996,
		-0.081198,
		0,
		0.706125,
		0.577882,
		-0.831866,
		1,
	},
	[0.1] = {
		-0.410749,
		-0.90693,
		0.093612,
		0,
		0.470292,
		-0.12279,
		0.873926,
		0,
		-0.781095,
		0.40299,
		0.476958,
		0,
		0.132154,
		1.115673,
		-0.375236,
		1,
	},
	[0.216666666667] = {
		-0.656647,
		0.592478,
		0.466674,
		0,
		0.43665,
		-0.205863,
		0.87576,
		0,
		0.614939,
		0.77884,
		-0.123526,
		0,
		0.75444,
		0.54088,
		-1.014838,
		1,
	},
	[0.233333333333] = {
		-0.570919,
		0.629343,
		0.527237,
		0,
		0.506559,
		-0.235354,
		0.829461,
		0,
		0.646103,
		0.740632,
		-0.184432,
		0,
		0.753362,
		0.523112,
		-1.082778,
		1,
	},
	[0.25] = {
		-0.487176,
		0.615152,
		0.619877,
		0,
		0.648588,
		-0.220454,
		0.728514,
		0,
		0.584801,
		0.75696,
		-0.29158,
		0,
		0.703568,
		0.477693,
		-1.143318,
		1,
	},
	[0.266666666667] = {
		-0.366057,
		0.58852,
		0.720865,
		0,
		0.811394,
		-0.17746,
		0.556908,
		0,
		0.455676,
		0.788767,
		-0.41256,
		0,
		0.586047,
		0.420849,
		-1.200173,
		1,
	},
	[0.283333333333] = {
		-0.218986,
		0.556796,
		0.801263,
		0,
		0.935075,
		-0.114813,
		0.335339,
		0,
		0.278711,
		0.822677,
		-0.495503,
		0,
		0.435677,
		0.360373,
		-1.250675,
		1,
	},
	[0.2] = {
		-0.765938,
		0.480454,
		0.427204,
		0,
		0.416933,
		-0.134612,
		0.898913,
		0,
		0.489393,
		0.866628,
		-0.097212,
		0,
		0.742269,
		0.547916,
		-0.93104,
		1,
	},
	[0.316666666667] = {
		0.03931,
		0.506565,
		0.861305,
		0,
		0.998714,
		0.007699,
		-0.050109,
		0,
		-0.032015,
		0.862168,
		-0.505611,
		0,
		0.171809,
		0.26288,
		-1.31996,
		1,
	},
	[0.333333333333] = {
		0.082542,
		0.497282,
		0.863653,
		0,
		0.993241,
		0.029907,
		-0.112147,
		0,
		-0.081598,
		0.867074,
		-0.491452,
		0,
		0.127006,
		0.248558,
		-1.329807,
		1,
	},
	[0.35] = {
		0.081656,
		0.495724,
		0.864633,
		0,
		0.993366,
		0.029994,
		-0.111009,
		0,
		-0.080963,
		0.867963,
		-0.489986,
		0,
		0.128486,
		0.250926,
		-1.32922,
		1,
	},
	[0.366666666667] = {
		0.080788,
		0.494415,
		0.865463,
		0,
		0.993498,
		0.029929,
		-0.109837,
		0,
		-0.080208,
		0.868711,
		-0.488782,
		0,
		0.130052,
		0.252878,
		-1.328697,
		1,
	},
	[0.383333333333] = {
		0.079995,
		0.493341,
		0.866149,
		0,
		0.993629,
		0.029728,
		-0.108701,
		0,
		-0.079375,
		0.869328,
		-0.48782,
		0,
		0.131608,
		0.254441,
		-1.328246,
		1,
	},
	[0.3] = {
		-0.072303,
		0.527671,
		0.846365,
		0,
		0.992384,
		-0.046785,
		0.113945,
		0,
		0.099723,
		0.848159,
		-0.52027,
		0,
		0.286139,
		0.304191,
		-1.292045,
		1,
	},
	[0.416666666667] = {
		0.078857,
		0.491837,
		0.867109,
		0,
		0.993856,
		0.028968,
		-0.106815,
		0,
		-0.077654,
		0.870206,
		-0.486531,
		0,
		0.134305,
		0.256505,
		-1.327579,
		1,
	},
	[0.433333333333] = {
		0.078623,
		0.491376,
		0.867391,
		0,
		0.993937,
		0.028439,
		-0.106204,
		0,
		-0.076854,
		0.870483,
		-0.486161,
		0,
		0.135253,
		0.257062,
		-1.327375,
		1,
	},
	[0.45] = {
		0.078557,
		0.491088,
		0.86756,
		0,
		0.994003,
		0.027819,
		-0.105753,
		0,
		-0.076068,
		0.870666,
		-0.485958,
		0,
		0.136012,
		0.257335,
		-1.327244,
		1,
	},
	[0.466666666667] = {
		0.078546,
		0.490957,
		0.867635,
		0,
		0.994067,
		0.02711,
		-0.105332,
		0,
		-0.075235,
		0.870762,
		-0.485915,
		0,
		0.136757,
		0.25735,
		-1.327165,
		1,
	},
	[0.483333333333] = {
		0.078588,
		0.49098,
		0.867618,
		0,
		0.99413,
		0.026321,
		-0.104942,
		0,
		-0.074361,
		0.870773,
		-0.486029,
		0,
		0.137484,
		0.257113,
		-1.327136,
		1,
	},
	[0.4] = {
		0.079333,
		0.492487,
		0.866696,
		0,
		0.993751,
		0.029403,
		-0.107671,
		0,
		-0.07851,
		0.869823,
		-0.487077,
		0,
		0.133058,
		0.255641,
		-1.327871,
		1,
	},
	[0.516666666667] = {
		0.078818,
		0.491492,
		0.867308,
		0,
		0.994248,
		0.024529,
		-0.104255,
		0,
		-0.072515,
		0.870537,
		-0.486731,
		0,
		0.138868,
		0.255885,
		-1.327229,
		1,
	},
	[0.533333333333] = {
		0.079002,
		0.491964,
		0.867023,
		0,
		0.994302,
		0.023543,
		-0.103958,
		0,
		-0.071556,
		0.870298,
		-0.4873,
		0,
		0.13952,
		0.254922,
		-1.327346,
		1,
	},
	[0.55] = {
		0.079228,
		0.492569,
		0.866659,
		0,
		0.994354,
		0.022508,
		-0.103694,
		0,
		-0.070583,
		0.869983,
		-0.488004,
		0,
		0.140141,
		0.253745,
		-1.327506,
		1,
	},
	[0.566666666667] = {
		0.079494,
		0.493299,
		0.866219,
		0,
		0.994402,
		0.021431,
		-0.103462,
		0,
		-0.069602,
		0.869596,
		-0.488834,
		0,
		0.140728,
		0.252368,
		-1.327706,
		1,
	},
	[0.583333333333] = {
		0.079797,
		0.494146,
		0.865708,
		0,
		0.994446,
		0.020321,
		-0.103263,
		0,
		-0.068619,
		0.869142,
		-0.48978,
		0,
		0.141277,
		0.250804,
		-1.327944,
		1,
	},
	[0.5] = {
		0.078679,
		0.491161,
		0.867508,
		0,
		0.99419,
		0.025458,
		-0.104582,
		0,
		-0.073452,
		0.870697,
		-0.486304,
		0,
		0.138188,
		0.25662,
		-1.327158,
		1,
	},
	[0.616666666667] = {
		0.080503,
		0.496159,
		0.864491,
		0,
		0.994521,
		0.018035,
		-0.102963,
		0,
		-0.066677,
		0.868045,
		-0.491989,
		0,
		0.142249,
		0.247174,
		-1.328521,
		1,
	},
	[0.633333333333] = {
		0.080902,
		0.497308,
		0.863793,
		0,
		0.994552,
		0.016874,
		-0.102863,
		0,
		-0.06573,
		0.86741,
		-0.493233,
		0,
		0.142667,
		0.245136,
		-1.328854,
		1,
	},
	[0.65] = {
		0.081327,
		0.498542,
		0.863042,
		0,
		0.994578,
		0.015712,
		-0.102798,
		0,
		-0.064809,
		0.866724,
		-0.49456,
		0,
		0.143034,
		0.242966,
		-1.329213,
		1,
	},
	[0.666666666667] = {
		0.081776,
		0.499851,
		0.862242,
		0,
		0.994598,
		0.014557,
		-0.102768,
		0,
		-0.06392,
		0.865989,
		-0.495961,
		0,
		0.143347,
		0.24068,
		-1.329595,
		1,
	},
	[0.683333333333] = {
		0.082247,
		0.501229,
		0.861396,
		0,
		0.994614,
		0.013416,
		-0.102773,
		0,
		-0.063069,
		0.865211,
		-0.497426,
		0,
		0.143604,
		0.238291,
		-1.329997,
		1,
	},
	[0.6] = {
		0.080134,
		0.495102,
		0.865131,
		0,
		0.994486,
		0.019187,
		-0.103096,
		0,
		-0.067642,
		0.868623,
		-0.490835,
		0,
		0.141785,
		0.249069,
		-1.328217,
		1,
	},
	[0.716666666667] = {
		0.083227,
		0.504158,
		0.859591,
		0,
		0.994631,
		0.011209,
		-0.102876,
		0,
		-0.061501,
		0.863539,
		-0.500518,
		0,
		0.143962,
		0.233261,
		-1.33085,
		1,
	},
	[0.733333333333] = {
		0.083697,
		0.505693,
		0.858644,
		0,
		0.994636,
		0.010157,
		-0.102934,
		0,
		-0.060774,
		0.862654,
		-0.50213,
		0,
		0.144111,
		0.230648,
		-1.331289,
		1,
	},
	[0.75] = {
		0.084143,
		0.507263,
		0.857673,
		0,
		0.99464,
		0.00915,
		-0.102991,
		0,
		-0.060091,
		0.861743,
		-0.503774,
		0,
		0.144246,
		0.227987,
		-1.331733,
		1,
	},
	[0.766666666667] = {
		0.084561,
		0.508862,
		0.856684,
		0,
		0.994642,
		0.008195,
		-0.103046,
		0,
		-0.059457,
		0.860809,
		-0.505443,
		0,
		0.144367,
		0.225293,
		-1.332178,
		1,
	},
	[0.783333333333] = {
		0.084948,
		0.510482,
		0.855682,
		0,
		0.994644,
		0.007301,
		-0.103099,
		0,
		-0.058877,
		0.859858,
		-0.507127,
		0,
		0.144472,
		0.22258,
		-1.332623,
		1,
	},
	[0.7] = {
		0.082737,
		0.502668,
		0.860511,
		0,
		0.994624,
		0.012298,
		-0.102815,
		0,
		-0.062264,
		0.864393,
		-0.498948,
		0,
		0.143802,
		0.235814,
		-1.330418,
		1,
	},
	[0.816666666667] = {
		0.085612,
		0.513752,
		0.853656,
		0,
		0.994644,
		0.005726,
		-0.103198,
		0,
		-0.057906,
		0.85792,
		-0.51051,
		0,
		0.144633,
		0.217154,
		-1.3335,
		1,
	},
	[0.833333333333] = {
		0.085882,
		0.515387,
		0.852643,
		0,
		0.994643,
		0.005061,
		-0.103244,
		0,
		-0.057526,
		0.856943,
		-0.512191,
		0,
		0.144685,
		0.214469,
		-1.333929,
		1,
	},
	[0.85] = {
		0.086104,
		0.517012,
		0.851636,
		0,
		0.994641,
		0.004489,
		-0.103288,
		0,
		-0.057224,
		0.855967,
		-0.513854,
		0,
		0.144718,
		0.211821,
		-1.334349,
		1,
	},
	[0.866666666667] = {
		0.086276,
		0.518618,
		0.850641,
		0,
		0.994639,
		0.004018,
		-0.10333,
		0,
		-0.057006,
		0.854997,
		-0.515491,
		0,
		0.144731,
		0.209225,
		-1.334757,
		1,
	},
	[0.883333333333] = {
		0.086393,
		0.520199,
		0.849664,
		0,
		0.994636,
		0.003655,
		-0.103371,
		0,
		-0.056878,
		0.854037,
		-0.517093,
		0,
		0.144721,
		0.206694,
		-1.335152,
		1,
	},
	[0.8] = {
		0.0853,
		0.512115,
		0.854671,
		0,
		0.994644,
		0.006475,
		-0.10315,
		0,
		-0.058358,
		0.858893,
		-0.508819,
		0,
		0.144561,
		0.219862,
		-1.333064,
		1,
	},
	[0.916666666667] = {
		0.086479,
		0.52325,
		0.84778,
		0,
		0.994629,
		0.003227,
		-0.10345,
		0,
		-0.056866,
		0.852174,
		-0.52016,
		0,
		0.144643,
		0.201878,
		-1.335897,
		1,
	},
	[0.933333333333] = {
		0.086507,
		0.524693,
		0.846884,
		0,
		0.994625,
		0.003055,
		-0.103491,
		0,
		-0.056889,
		0.851286,
		-0.521608,
		0,
		0.144594,
		0.199604,
		-1.336244,
		1,
	},
	[0.95] = {
		0.086535,
		0.526069,
		0.846027,
		0,
		0.994621,
		0.002895,
		-0.103533,
		0,
		-0.056915,
		0.850437,
		-0.522989,
		0,
		0.144542,
		0.197434,
		-1.336572,
		1,
	},
	[0.966666666667] = {
		0.086563,
		0.52737,
		0.845214,
		0,
		0.994617,
		0.002745,
		-0.103577,
		0,
		-0.056944,
		0.849632,
		-0.524293,
		0,
		0.144487,
		0.19538,
		-1.33688,
		1,
	},
	[0.983333333333] = {
		0.086591,
		0.528587,
		0.844451,
		0,
		0.994613,
		0.002608,
		-0.103621,
		0,
		-0.056975,
		0.848875,
		-0.525514,
		0,
		0.14443,
		0.193457,
		-1.337166,
		1,
	},
	[0.9] = {
		0.086451,
		0.521748,
		0.848708,
		0,
		0.994632,
		0.003408,
		-0.10341,
		0,
		-0.056846,
		0.853093,
		-0.518652,
		0,
		0.144689,
		0.204243,
		-1.335533,
		1,
	},
	[1.01666666667] = {
		0.086647,
		0.53074,
		0.843093,
		0,
		0.994604,
		0.002375,
		-0.103713,
		0,
		-0.057047,
		0.847532,
		-0.52767,
		0,
		0.144309,
		0.190053,
		-1.337667,
		1,
	},
	[1.03333333333] = {
		0.086675,
		0.531659,
		0.842511,
		0,
		0.994599,
		0.00228,
		-0.103761,
		0,
		-0.057086,
		0.846956,
		-0.52859,
		0,
		0.144246,
		0.1886,
		-1.337879,
		1,
	},
	[1.05] = {
		0.086703,
		0.532463,
		0.842001,
		0,
		0.994594,
		0.002202,
		-0.103808,
		0,
		-0.057128,
		0.846451,
		-0.529393,
		0,
		0.14418,
		0.187329,
		-1.338065,
		1,
	},
	[1.06666666667] = {
		0.086731,
		0.533143,
		0.841568,
		0,
		0.994589,
		0.00214,
		-0.103857,
		0,
		-0.057171,
		0.846023,
		-0.530072,
		0,
		0.144113,
		0.186254,
		-1.338222,
		1,
	},
	[1.08333333333] = {
		0.086759,
		0.533691,
		0.841217,
		0,
		0.994584,
		0.002096,
		-0.103906,
		0,
		-0.057217,
		0.845677,
		-0.530619,
		0,
		0.144045,
		0.185389,
		-1.33835,
		1,
	},
	{
		0.086619,
		0.529713,
		0.843742,
		0,
		0.994608,
		0.002484,
		-0.103667,
		0,
		-0.05701,
		0.848173,
		-0.526642,
		0,
		0.144371,
		0.191677,
		-1.337428,
		1,
	},
	[1.11666666667] = {
		0.086813,
		0.534425,
		0.840745,
		0,
		0.994574,
		0.002057,
		-0.104005,
		0,
		-0.057312,
		0.845214,
		-0.531347,
		0,
		0.143905,
		0.184235,
		-1.338524,
		1,
	},
	[1.13333333333] = {
		0.08684,
		0.534732,
		0.840547,
		0,
		0.994569,
		0.002047,
		-0.104055,
		0,
		-0.057362,
		0.845019,
		-0.53165,
		0,
		0.143833,
		0.183753,
		-1.338598,
		1,
	},
	[1.15] = {
		0.086867,
		0.535021,
		0.840361,
		0,
		0.994564,
		0.00204,
		-0.104105,
		0,
		-0.057413,
		0.844837,
		-0.531935,
		0,
		0.143761,
		0.183302,
		-1.338668,
		1,
	},
	[1.16666666667] = {
		0.086893,
		0.535292,
		0.840185,
		0,
		0.994558,
		0.002037,
		-0.104156,
		0,
		-0.057465,
		0.844665,
		-0.532202,
		0,
		0.143688,
		0.182879,
		-1.338733,
		1,
	},
	[1.18333333333] = {
		0.086919,
		0.535546,
		0.840021,
		0,
		0.994553,
		0.002036,
		-0.104206,
		0,
		-0.057518,
		0.844504,
		-0.532451,
		0,
		0.143615,
		0.182483,
		-1.338795,
		1,
	},
	[1.1] = {
		0.086786,
		0.534099,
		0.840955,
		0,
		0.994579,
		0.002071,
		-0.103955,
		0,
		-0.057264,
		0.84542,
		-0.531024,
		0,
		0.143975,
		0.184746,
		-1.338446,
		1,
	},
	[1.21666666667] = {
		0.086969,
		0.536003,
		0.839724,
		0,
		0.994543,
		0.002043,
		-0.104308,
		0,
		-0.057625,
		0.844214,
		-0.5329,
		0,
		0.143469,
		0.181772,
		-1.338908,
		1,
	},
	[1.23333333333] = {
		0.086994,
		0.536208,
		0.83959,
		0,
		0.994537,
		0.002051,
		-0.104358,
		0,
		-0.057679,
		0.844083,
		-0.533101,
		0,
		0.143396,
		0.181454,
		-1.338959,
		1,
	},
	[1.25] = {
		0.087018,
		0.536399,
		0.839466,
		0,
		0.994532,
		0.00206,
		-0.104408,
		0,
		-0.057733,
		0.843963,
		-0.533286,
		0,
		0.143324,
		0.18116,
		-1.339006,
		1,
	},
	[1.26666666667] = {
		0.087041,
		0.536574,
		0.839352,
		0,
		0.994527,
		0.002071,
		-0.104457,
		0,
		-0.057788,
		0.843851,
		-0.533457,
		0,
		0.143252,
		0.180888,
		-1.33905,
		1,
	},
	[1.28333333333] = {
		0.087064,
		0.536736,
		0.839246,
		0,
		0.994522,
		0.002085,
		-0.104506,
		0,
		-0.057842,
		0.843748,
		-0.533614,
		0,
		0.143181,
		0.180639,
		-1.339092,
		1,
	},
	[1.2] = {
		0.086944,
		0.535782,
		0.839867,
		0,
		0.994548,
		0.002038,
		-0.104257,
		0,
		-0.057571,
		0.844354,
		-0.532684,
		0,
		0.143542,
		0.182115,
		-1.338853,
		1,
	},
	[1.31666666667] = {
		0.087108,
		0.537021,
		0.839059,
		0,
		0.994512,
		0.002116,
		-0.104601,
		0,
		-0.057948,
		0.843567,
		-0.533889,
		0,
		0.143042,
		0.180204,
		-1.339165,
		1,
	},
	[1.33333333333] = {
		0.087129,
		0.537145,
		0.838977,
		0,
		0.994507,
		0.002134,
		-0.104647,
		0,
		-0.058001,
		0.843488,
		-0.534008,
		0,
		0.142974,
		0.180015,
		-1.339198,
		1,
	},
	[1.3] = {
		0.087086,
		0.536885,
		0.839148,
		0,
		0.994517,
		0.0021,
		-0.104554,
		0,
		-0.057895,
		0.843653,
		-0.533758,
		0,
		0.143111,
		0.180412,
		-1.33913,
		1,
	},
}

return spline_matrices
