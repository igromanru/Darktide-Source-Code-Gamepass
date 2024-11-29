﻿-- chunkname: @content/characters/player/human/first_person/animations/combat_sword/swing_down_right.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.633371,
		-0.576988,
		-0.515681,
		0,
		-0.724784,
		-0.675811,
		-0.134041,
		0,
		-0.271163,
		0.458655,
		-0.846231,
		0,
		-0.001348,
		0.014664,
		-0.566168,
		1
	},
	[0.0333333333333] = {
		0.674524,
		-0.253982,
		-0.693189,
		0,
		-0.589004,
		-0.751219,
		-0.297901,
		0,
		-0.445075,
		0.609232,
		-0.656311,
		0,
		-0.04308,
		0.011506,
		-0.541539,
		1
	},
	[0.05] = {
		0.609365,
		0.22466,
		-0.760396,
		0,
		-0.410968,
		-0.73065,
		-0.545212,
		0,
		-0.678071,
		0.644732,
		-0.352904,
		0,
		-0.084679,
		0.008162,
		-0.522827,
		1
	},
	[0.0666666666667] = {
		0.342391,
		0.746815,
		-0.570119,
		0,
		-0.261006,
		-0.507308,
		-0.821288,
		0,
		-0.902576,
		0.430006,
		0.021226,
		0,
		-0.125126,
		0.007858,
		-0.50766,
		1
	},
	[0.0833333333333] = {
		-0.058547,
		0.991943,
		-0.112343,
		0,
		-0.265428,
		-0.123953,
		-0.95613,
		0,
		-0.962351,
		-0.026159,
		0.270547,
		0,
		-0.165772,
		0.012341,
		-0.490252,
		1
	},
	[0] = {
		0.633371,
		-0.576988,
		-0.515681,
		0,
		-0.724784,
		-0.675811,
		-0.134041,
		0,
		-0.271163,
		0.458655,
		-0.846231,
		0,
		-0.001348,
		0.014664,
		-0.566168,
		1
	},
	[0.116666666667] = {
		-0.458939,
		0.654279,
		0.601077,
		0,
		-0.578737,
		0.293167,
		-0.760997,
		0,
		-0.674121,
		-0.697117,
		0.24411,
		0,
		-0.243982,
		0.019064,
		-0.429632,
		1
	},
	[0.133333333333] = {
		-0.455693,
		0.480151,
		0.749532,
		0,
		-0.74756,
		0.250672,
		-0.615075,
		0,
		-0.483216,
		-0.840606,
		0.244712,
		0,
		-0.273273,
		0.012466,
		-0.379626,
		1
	},
	[0.15] = {
		-0.362877,
		0.347135,
		0.864765,
		0,
		-0.886855,
		0.156193,
		-0.434846,
		0,
		-0.286021,
		-0.924717,
		0.25118,
		0,
		-0.291943,
		0.009042,
		-0.316171,
		1
	},
	[0.166666666667] = {
		-0.198034,
		0.258051,
		0.945617,
		0,
		-0.96596,
		0.112436,
		-0.232977,
		0,
		-0.166442,
		-0.959566,
		0.227001,
		0,
		-0.30232,
		0.020952,
		-0.240301,
		1
	},
	[0.183333333333] = {
		0.009846,
		0.196879,
		0.980378,
		0,
		-0.996278,
		0.085898,
		-0.007244,
		0,
		-0.085639,
		-0.976658,
		0.196992,
		0,
		-0.305534,
		0.040372,
		-0.154031,
		1
	},
	[0.1] = {
		-0.350914,
		0.874392,
		0.335109,
		0,
		-0.412326,
		0.177021,
		-0.893672,
		0,
		-0.840741,
		-0.451777,
		0.298415,
		0,
		-0.206577,
		0.01746,
		-0.464755,
		1
	},
	[0.216666666667] = {
		0.396824,
		0.115388,
		0.910613,
		0,
		-0.917864,
		0.057952,
		0.392641,
		0,
		-0.007466,
		-0.991629,
		0.128907,
		0,
		-0.298414,
		0.076644,
		-0.000906,
		1
	},
	[0.233333333333] = {
		0.539966,
		0.067489,
		0.838977,
		0,
		-0.841439,
		0.019121,
		0.540013,
		0,
		0.020403,
		-0.997537,
		0.067112,
		0,
		-0.292699,
		0.083635,
		0.053475,
		1
	},
	[0.25] = {
		0.664001,
		0.014006,
		0.747601,
		0,
		-0.74663,
		-0.04185,
		0.663922,
		0,
		0.040586,
		-0.999026,
		-0.017331,
		0,
		-0.283961,
		0.09026,
		0.100339,
		1
	},
	[0.266666666667] = {
		0.761626,
		-0.025732,
		0.647505,
		0,
		-0.647178,
		-0.081013,
		0.758022,
		0,
		0.032951,
		-0.996381,
		-0.078355,
		0,
		-0.271057,
		0.105586,
		0.137626,
		1
	},
	[0.283333333333] = {
		0.830819,
		-0.045125,
		0.554711,
		0,
		-0.556474,
		-0.051684,
		0.829256,
		0,
		-0.008751,
		-0.997643,
		-0.068051,
		0,
		-0.252558,
		0.138599,
		0.1642,
		1
	},
	[0.2] = {
		0.220529,
		0.152258,
		0.963423,
		0,
		-0.974726,
		0.070591,
		0.21196,
		0,
		-0.035737,
		-0.985817,
		0.163977,
		0,
		-0.302982,
		0.061779,
		-0.069945,
		1
	},
	[0.316666666667] = {
		0.891464,
		0.007625,
		0.453027,
		0,
		-0.395817,
		0.499696,
		0.770476,
		0,
		-0.220501,
		-0.866167,
		0.448479,
		0,
		-0.181553,
		0.316486,
		0.17586,
		1
	},
	[0.333333333333] = {
		0.907831,
		0.05489,
		0.415728,
		0,
		-0.242622,
		0.877358,
		0.413977,
		0,
		-0.342019,
		-0.476686,
		0.809811,
		0,
		-0.121691,
		0.45169,
		0.135614,
		1
	},
	[0.35] = {
		0.929955,
		0.007543,
		0.367596,
		0,
		0.02366,
		0.99649,
		-0.080302,
		0,
		-0.366912,
		0.083375,
		0.926512,
		0,
		-0.053805,
		0.563408,
		0.045009,
		1
	},
	[0.366666666667] = {
		0.934277,
		-0.05131,
		0.352836,
		0,
		0.249249,
		0.801607,
		-0.543416,
		0,
		-0.254953,
		0.595645,
		0.761712,
		0,
		0.011859,
		0.637485,
		-0.066069,
		1
	},
	[0.383333333333] = {
		0.944629,
		-0.038251,
		0.325902,
		0,
		0.297806,
		0.516996,
		-0.802513,
		0,
		-0.137793,
		0.855133,
		0.499761,
		0,
		0.047045,
		0.663982,
		-0.146712,
		1
	},
	[0.3] = {
		0.874929,
		-0.043689,
		0.482277,
		0,
		-0.476576,
		0.098935,
		0.873549,
		0,
		-0.085879,
		-0.994134,
		0.065739,
		0,
		-0.226287,
		0.199152,
		0.178509,
		1
	},
	[0.416666666667] = {
		0.924545,
		0.014309,
		0.380805,
		0,
		0.380493,
		0.020462,
		-0.924557,
		0,
		-0.021022,
		0.999688,
		0.013474,
		0,
		0.139954,
		0.633259,
		-0.385309,
		1
	},
	[0.433333333333] = {
		0.90705,
		0.045692,
		0.418536,
		0,
		0.417577,
		-0.224569,
		-0.880454,
		0,
		0.05376,
		0.973386,
		-0.222775,
		0,
		0.200947,
		0.585459,
		-0.529328,
		1
	},
	[0.45] = {
		0.973554,
		0.003353,
		0.228431,
		0,
		0.154467,
		-0.746355,
		-0.647374,
		0,
		0.16832,
		0.665539,
		-0.727135,
		0,
		0.202519,
		0.529243,
		-0.595031,
		1
	},
	[0.466666666667] = {
		0.978142,
		-0.147968,
		0.146092,
		0,
		-0.112667,
		-0.967653,
		-0.22573,
		0,
		0.174768,
		0.204337,
		-0.963173,
		0,
		0.208127,
		0.489183,
		-0.637532,
		1
	},
	[0.483333333333] = {
		0.897737,
		-0.184362,
		0.400099,
		0,
		-0.09523,
		-0.967959,
		-0.232352,
		0,
		0.430116,
		0.170489,
		-0.886529,
		0,
		0.308496,
		0.388826,
		-0.715881,
		1
	},
	[0.4] = {
		0.951839,
		-0.010831,
		0.306408,
		0,
		0.300949,
		0.223995,
		-0.926961,
		0,
		-0.058594,
		0.97453,
		0.216466,
		0,
		0.077125,
		0.663582,
		-0.237021,
		1
	},
	[0.516666666667] = {
		0.445524,
		-0.283692,
		0.849133,
		0,
		0.228172,
		-0.881164,
		-0.414111,
		0,
		0.865706,
		0.378244,
		-0.327849,
		0,
		0.56147,
		0.238822,
		-0.769606,
		1
	},
	[0.533333333333] = {
		0.427316,
		-0.249769,
		0.868917,
		0,
		0.146084,
		-0.929379,
		-0.33899,
		0,
		0.892222,
		0.271791,
		-0.360651,
		0,
		0.607449,
		0.152383,
		-0.759028,
		1
	},
	[0.55] = {
		0.522737,
		-0.177331,
		0.833846,
		0,
		-0.029748,
		-0.981324,
		-0.190046,
		0,
		0.851975,
		0.074539,
		-0.51825,
		0,
		0.625879,
		0.051729,
		-0.739329,
		1
	},
	[0.566666666667] = {
		0.675304,
		-0.129276,
		0.726121,
		0,
		-0.215147,
		-0.976228,
		0.026287,
		0,
		0.705461,
		-0.173975,
		-0.687064,
		0,
		0.622965,
		-0.045353,
		-0.711507,
		1
	},
	[0.583333333333] = {
		0.804622,
		-0.142419,
		0.576455,
		0,
		-0.332664,
		-0.91227,
		0.238951,
		0,
		0.491852,
		-0.384031,
		-0.78141,
		0,
		0.607068,
		-0.122777,
		-0.681124,
		1
	},
	[0.5] = {
		0.658237,
		-0.230746,
		0.716575,
		0,
		0.097639,
		-0.917658,
		-0.385188,
		0,
		0.746452,
		0.323511,
		-0.581507,
		0,
		0.454644,
		0.290958,
		-0.761692,
		1
	},
	[0.616666666667] = {
		0.892546,
		-0.265277,
		0.364677,
		0,
		-0.405249,
		-0.826577,
		0.390568,
		0,
		0.197825,
		-0.496385,
		-0.845261,
		0,
		0.547105,
		-0.186008,
		-0.642492,
		1
	},
	[0.633333333333] = {
		0.899297,
		-0.350519,
		0.261537,
		0,
		-0.429437,
		-0.820911,
		0.376415,
		0,
		0.082758,
		-0.450823,
		-0.888769,
		0,
		0.490562,
		-0.18442,
		-0.629104,
		1
	},
	[0.65] = {
		0.887692,
		-0.437607,
		0.143186,
		0,
		-0.459768,
		-0.825699,
		0.326855,
		0,
		-0.024805,
		-0.355979,
		-0.934165,
		0,
		0.419717,
		-0.167864,
		-0.617377,
		1
	},
	[0.666666666667] = {
		0.858249,
		-0.51312,
		0.010786,
		0,
		-0.499147,
		-0.829618,
		0.250171,
		0,
		-0.119419,
		-0.220093,
		-0.968142,
		0,
		0.340057,
		-0.139862,
		-0.607011,
		1
	},
	[0.683333333333] = {
		0.814513,
		-0.565702,
		-0.128646,
		0,
		-0.546507,
		-0.822594,
		0.157067,
		0,
		-0.194676,
		-0.057627,
		-0.979173,
		0,
		0.257271,
		-0.104166,
		-0.597689,
		1
	},
	[0.6] = {
		0.8686,
		-0.195139,
		0.455472,
		0,
		-0.380458,
		-0.85155,
		0.360714,
		0,
		0.317468,
		-0.486604,
		-0.813898,
		0,
		0.584121,
		-0.169043,
		-0.657831,
		1
	},
	[0.716666666667] = {
		0.713196,
		-0.589051,
		-0.379962,
		0,
		-0.64491,
		-0.763803,
		-0.026393,
		0,
		-0.274669,
		0.263864,
		-0.924626,
		0,
		0.105359,
		-0.026646,
		-0.581663,
		1
	},
	[0.733333333333] = {
		0.6719,
		-0.573336,
		-0.468866,
		0,
		-0.683529,
		-0.723784,
		-0.094466,
		0,
		-0.285197,
		0.383955,
		-0.878203,
		0,
		0.047497,
		0.006009,
		-0.575463,
		1
	},
	[0.75] = {
		0.644815,
		-0.556224,
		-0.524241,
		0,
		-0.70887,
		-0.691708,
		-0.138001,
		0,
		-0.285862,
		0.460604,
		-0.840314,
		0,
		0.008944,
		0.028424,
		-0.571234,
		1
	},
	[0.766666666667] = {
		0.635176,
		-0.549649,
		-0.54262,
		0,
		-0.718147,
		-0.678868,
		-0.152981,
		0,
		-0.284282,
		0.486851,
		-0.82593,
		0,
		-0.004957,
		0.036082,
		-0.569554,
		1
	},
	[0.783333333333] = {
		0.63507,
		-0.551282,
		-0.541086,
		0,
		-0.718557,
		-0.678676,
		-0.151902,
		0,
		-0.283481,
		0.48527,
		-0.827134,
		0,
		-0.004733,
		0.03484,
		-0.569278,
		1
	},
	[0.7] = {
		0.763317,
		-0.589968,
		-0.263221,
		0,
		-0.597239,
		-0.79977,
		0.06062,
		0,
		-0.24628,
		0.110934,
		-0.962829,
		0,
		0.177134,
		-0.064924,
		-0.589211,
		1
	},
	[0.816666666667] = {
		0.634848,
		-0.554704,
		-0.537841,
		0,
		-0.719406,
		-0.678286,
		-0.14961,
		0,
		-0.281821,
		0.481905,
		-0.829665,
		0,
		-0.004271,
		0.032219,
		-0.568757,
		1
	},
	[0.833333333333] = {
		0.634733,
		-0.556463,
		-0.536156,
		0,
		-0.719839,
		-0.678089,
		-0.148417,
		0,
		-0.280973,
		0.480151,
		-0.830969,
		0,
		-0.004036,
		0.030863,
		-0.568511,
		1
	},
	[0.85] = {
		0.634618,
		-0.558234,
		-0.534448,
		0,
		-0.720272,
		-0.677892,
		-0.147208,
		0,
		-0.280121,
		0.478369,
		-0.832283,
		0,
		-0.0038,
		0.029491,
		-0.568275,
		1
	},
	[0.866666666667] = {
		0.634502,
		-0.560004,
		-0.532731,
		0,
		-0.720703,
		-0.677696,
		-0.145994,
		0,
		-0.279273,
		0.476574,
		-0.833597,
		0,
		-0.003566,
		0.028116,
		-0.568048,
		1
	},
	[0.883333333333] = {
		0.634388,
		-0.561758,
		-0.531018,
		0,
		-0.721129,
		-0.677503,
		-0.144783,
		0,
		-0.278433,
		0.474781,
		-0.8349,
		0,
		-0.003335,
		0.026748,
		-0.567832,
		1
	},
	[0.8] = {
		0.63496,
		-0.552972,
		-0.539489,
		0,
		-0.718978,
		-0.678482,
		-0.150775,
		0,
		-0.282659,
		0.483616,
		-0.828383,
		0,
		-0.004504,
		0.033548,
		-0.569013,
		1
	},
	[0.916666666667] = {
		0.634164,
		-0.565162,
		-0.527663,
		0,
		-0.721952,
		-0.677128,
		-0.142418,
		0,
		-0.276807,
		0.471264,
		-0.83743,
		0,
		-0.002888,
		0.024079,
		-0.567429,
		1
	},
	[0.933333333333] = {
		0.634056,
		-0.566784,
		-0.52605,
		0,
		-0.722342,
		-0.676949,
		-0.141283,
		0,
		-0.276033,
		0.46957,
		-0.838636,
		0,
		-0.002676,
		0.022801,
		-0.567245,
		1
	},
	[0.95] = {
		0.633953,
		-0.568334,
		-0.524499,
		0,
		-0.722715,
		-0.676778,
		-0.140194,
		0,
		-0.275293,
		0.46794,
		-0.839789,
		0,
		-0.002473,
		0.021576,
		-0.567072,
		1
	},
	[0.966666666667] = {
		0.633855,
		-0.5698,
		-0.523025,
		0,
		-0.723067,
		-0.676615,
		-0.139161,
		0,
		-0.274593,
		0.46639,
		-0.84088,
		0,
		-0.002282,
		0.020414,
		-0.566912,
		1
	},
	[0.983333333333] = {
		0.633764,
		-0.571167,
		-0.521643,
		0,
		-0.723395,
		-0.676463,
		-0.138194,
		0,
		-0.273941,
		0.464936,
		-0.841897,
		0,
		-0.002104,
		0.019327,
		-0.566765,
		1
	},
	[0.9] = {
		0.634274,
		-0.563482,
		-0.529324,
		0,
		-0.721546,
		-0.677313,
		-0.143588,
		0,
		-0.277609,
		0.473006,
		-0.836181,
		0,
		-0.003108,
		0.025399,
		-0.567625,
		1
	},
	[1.01666666667] = {
		0.633603,
		-0.573554,
		-0.519213,
		0,
		-0.723966,
		-0.676197,
		-0.136498,
		0,
		-0.272801,
		0.462378,
		-0.843674,
		0,
		-0.001793,
		0.017422,
		-0.566514,
		1
	},
	[1.03333333333] = {
		0.633536,
		-0.574548,
		-0.518196,
		0,
		-0.724203,
		-0.676085,
		-0.135789,
		0,
		-0.272327,
		0.461306,
		-0.844414,
		0,
		-0.001665,
		0.016626,
		-0.566411,
		1
	},
	[1.05] = {
		0.633479,
		-0.575391,
		-0.51733,
		0,
		-0.724404,
		-0.675991,
		-0.135187,
		0,
		-0.271925,
		0.460394,
		-0.845041,
		0,
		-0.001555,
		0.01595,
		-0.566326,
		1
	},
	[1.06666666667] = {
		0.633433,
		-0.576069,
		-0.51663,
		0,
		-0.724566,
		-0.675914,
		-0.134701,
		0,
		-0.271601,
		0.459657,
		-0.845546,
		0,
		-0.001467,
		0.015404,
		-0.566258,
		1
	},
	[1.08333333333] = {
		0.633399,
		-0.57657,
		-0.516113,
		0,
		-0.724685,
		-0.675858,
		-0.134341,
		0,
		-0.271362,
		0.45911,
		-0.84592,
		0,
		-0.001402,
		0.015001,
		-0.566209,
		1
	},
	{
		0.63368,
		-0.572423,
		-0.520367,
		0,
		-0.723695,
		-0.676323,
		-0.137303,
		0,
		-0.273341,
		0.463593,
		-0.842832,
		0,
		-0.001941,
		0.018326,
		-0.566632,
		1
	},
	[1.11666666667] = {
		0.633371,
		-0.576988,
		-0.515681,
		0,
		-0.724784,
		-0.675811,
		-0.134041,
		0,
		-0.271163,
		0.458655,
		-0.846231,
		0,
		-0.001348,
		0.014664,
		-0.566168,
		1
	},
	[1.13333333333] = {
		0.633371,
		-0.576988,
		-0.515681,
		0,
		-0.724784,
		-0.675811,
		-0.134041,
		0,
		-0.271163,
		0.458655,
		-0.846231,
		0,
		-0.001348,
		0.014664,
		-0.566168,
		1
	},
	[1.1] = {
		0.633378,
		-0.576881,
		-0.515791,
		0,
		-0.724759,
		-0.675823,
		-0.134117,
		0,
		-0.271214,
		0.458771,
		-0.846151,
		0,
		-0.001362,
		0.01475,
		-0.566179,
		1
	}
}

return spline_matrices
