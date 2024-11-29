﻿-- chunkname: @content/characters/player/human/first_person/animations/power_maul/attack_left.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.79908,
		0.555762,
		0.229345,
		0,
		0.469547,
		0.338637,
		0.815384,
		0,
		0.375494,
		0.759246,
		-0.531554,
		0,
		0.382274,
		-0.03803,
		-0.625991,
		1
	},
	[0.0333333333333] = {
		-0.56642,
		0.728734,
		0.384857,
		0,
		0.350123,
		-0.209963,
		0.912869,
		0,
		0.746044,
		0.651815,
		-0.136219,
		0,
		0.473659,
		0.037276,
		-0.527268,
		1
	},
	[0.05] = {
		-0.291585,
		0.688111,
		0.664441,
		0,
		-0.065053,
		-0.707283,
		0.703931,
		0,
		0.95433,
		0.162032,
		0.250997,
		0,
		0.578829,
		0.089868,
		-0.394615,
		1
	},
	[0.0666666666667] = {
		-0.167663,
		0.44728,
		0.878538,
		0,
		-0.495404,
		-0.808688,
		0.317173,
		0,
		0.852328,
		-0.382054,
		0.357171,
		0,
		0.652273,
		0.115922,
		-0.281946,
		1
	},
	[0.0833333333333] = {
		-0.171444,
		0.256621,
		0.951185,
		0,
		-0.689674,
		-0.720716,
		0.070134,
		0,
		0.703532,
		-0.643983,
		0.300548,
		0,
		0.689811,
		0.142286,
		-0.216197,
		1
	},
	[0] = {
		-0.91738,
		0.347188,
		0.194613,
		0,
		0.390919,
		0.694074,
		0.604519,
		0,
		0.074806,
		0.630652,
		-0.772452,
		0,
		0.33757,
		-0.092473,
		-0.665377,
		1
	},
	[0.116666666667] = {
		-0.230596,
		0.119617,
		0.965669,
		0,
		-0.725389,
		-0.682605,
		-0.088665,
		0,
		0.648565,
		-0.720932,
		0.244175,
		0,
		0.732243,
		0.208698,
		-0.149171,
		1
	},
	[0.133333333333] = {
		-0.258254,
		0.0941,
		0.961483,
		0,
		-0.683494,
		-0.721155,
		-0.113007,
		0,
		0.682745,
		-0.686353,
		0.250558,
		0,
		0.750392,
		0.246319,
		-0.12399,
		1
	},
	[0.15] = {
		-0.280681,
		0.0782,
		0.95661,
		0,
		-0.616857,
		-0.778275,
		-0.117372,
		0,
		0.735327,
		-0.623035,
		0.266686,
		0,
		0.765178,
		0.284974,
		-0.102987,
		1
	},
	[0.166666666667] = {
		-0.294614,
		0.062764,
		0.953553,
		0,
		-0.535557,
		-0.837257,
		-0.110359,
		0,
		0.791443,
		-0.543195,
		0.280281,
		0,
		0.775658,
		0.323661,
		-0.085572,
		1
	},
	[0.183333333333] = {
		-0.294664,
		0.040663,
		0.954735,
		0,
		-0.457752,
		-0.883015,
		-0.10367,
		0,
		0.83883,
		-0.46758,
		0.278807,
		0,
		0.781554,
		0.360658,
		-0.071087,
		1
	},
	[0.1] = {
		-0.199831,
		0.167308,
		0.965441,
		0,
		-0.73391,
		-0.678377,
		-0.034347,
		0,
		0.649187,
		-0.71541,
		0.25835,
		0,
		0.711824,
		0.173187,
		-0.179351,
		1
	},
	[0.216666666667] = {
		-0.216553,
		-0.04166,
		0.975382,
		0,
		-0.408451,
		-0.903579,
		-0.129277,
		0,
		0.88672,
		-0.426391,
		0.178657,
		0,
		0.756366,
		0.417665,
		-0.051737,
		1
	},
	[0.233333333333] = {
		-0.126144,
		-0.094996,
		0.987453,
		0,
		-0.428404,
		-0.892582,
		-0.140596,
		0,
		0.894739,
		-0.440765,
		0.071897,
		0,
		0.689442,
		0.434191,
		-0.052076,
		1
	},
	[0.25] = {
		-0.036431,
		-0.148498,
		0.988241,
		0,
		-0.441086,
		-0.884969,
		-0.14924,
		0,
		0.896725,
		-0.441336,
		-0.03326,
		0,
		0.603804,
		0.452087,
		-0.055825,
		1
	},
	[0.266666666667] = {
		0.021586,
		-0.191794,
		0.981198,
		0,
		-0.417908,
		-0.893303,
		-0.16542,
		0,
		0.908233,
		-0.406479,
		-0.099435,
		0,
		0.521779,
		0.479842,
		-0.058297,
		1
	},
	[0.283333333333] = {
		0.015413,
		-0.225517,
		0.974117,
		0,
		-0.383386,
		-0.901105,
		-0.202548,
		0,
		0.923459,
		-0.370341,
		-0.100348,
		0,
		0.443425,
		0.527816,
		-0.05551,
		1
	},
	[0.2] = {
		-0.274791,
		0.005697,
		0.961487,
		0,
		-0.410282,
		-0.905068,
		-0.111894,
		0,
		0.869574,
		-0.425228,
		0.251042,
		0,
		0.783322,
		0.393794,
		-0.058681,
		1
	},
	[0.316666666667] = {
		0.044442,
		-0.165345,
		0.985234,
		0,
		0.478276,
		-0.862322,
		-0.166291,
		0,
		0.877085,
		0.478604,
		0.040757,
		0,
		0.216781,
		0.686343,
		-0.041942,
		1
	},
	[0.333333333333] = {
		0.034053,
		-0.080909,
		0.99614,
		0,
		0.941269,
		-0.332431,
		-0.059178,
		0,
		0.335935,
		0.939651,
		0.064837,
		0,
		0.047073,
		0.722276,
		-0.043593,
		1
	},
	[0.35] = {
		0.069897,
		-0.073014,
		0.994879,
		0,
		0.993583,
		-0.083804,
		-0.075957,
		0,
		0.088921,
		0.993804,
		0.066688,
		0,
		-0.097774,
		0.677034,
		-0.042288,
		1
	},
	[0.366666666667] = {
		0.022899,
		-0.012392,
		0.999661,
		0,
		0.980032,
		0.197831,
		-0.019997,
		0,
		-0.197517,
		0.980158,
		0.016675,
		0,
		-0.250255,
		0.604016,
		-0.049449,
		1
	},
	[0.383333333333] = {
		0.016399,
		-0.028784,
		0.999451,
		0,
		0.838403,
		0.545047,
		0.001941,
		0,
		-0.544803,
		0.837911,
		0.033071,
		0,
		-0.386453,
		0.510308,
		-0.053225,
		1
	},
	[0.3] = {
		0.008256,
		-0.23662,
		0.971567,
		0,
		-0.195651,
		-0.953204,
		-0.230486,
		0,
		0.980639,
		-0.188185,
		-0.054165,
		0,
		0.351504,
		0.593997,
		-0.048868,
		1
	},
	[0.416666666667] = {
		-0.019845,
		-0.082343,
		0.996406,
		0,
		0.44901,
		0.889713,
		0.082468,
		0,
		-0.893306,
		0.449033,
		0.019316,
		0,
		-0.577345,
		0.332336,
		-0.092347,
		1
	},
	[0.433333333333] = {
		-0.057319,
		-0.096667,
		0.993665,
		0,
		0.300561,
		0.947455,
		0.109509,
		0,
		-0.952039,
		0.304934,
		-0.025253,
		0,
		-0.614427,
		0.283603,
		-0.123147,
		1
	},
	[0.45] = {
		-0.100114,
		-0.104427,
		0.989481,
		0,
		0.240697,
		0.962397,
		0.125922,
		0,
		-0.965423,
		0.250772,
		-0.071214,
		0,
		-0.604349,
		0.2598,
		-0.152753,
		1
	},
	[0.466666666667] = {
		-0.145544,
		-0.110213,
		0.983194,
		0,
		0.203025,
		0.969299,
		0.13871,
		0,
		-0.968296,
		0.219801,
		-0.118699,
		0,
		-0.583929,
		0.236327,
		-0.181595,
		1
	},
	[0.483333333333] = {
		-0.193164,
		-0.113327,
		0.9746,
		0,
		0.185223,
		0.971236,
		0.149646,
		0,
		-0.963525,
		0.209424,
		-0.166617,
		0,
		-0.554986,
		0.213112,
		-0.21278,
		1
	},
	[0.4] = {
		0.007046,
		-0.062045,
		0.998048,
		0,
		0.651333,
		0.757601,
		0.042499,
		0,
		-0.758759,
		0.649763,
		0.04575,
		0,
		-0.493836,
		0.414025,
		-0.066641,
		1
	},
	[0.516666666667] = {
		-0.293899,
		-0.106432,
		0.949892,
		0,
		0.207375,
		0.963011,
		0.172064,
		0,
		-0.93307,
		0.247553,
		-0.260956,
		0,
		-0.476037,
		0.172725,
		-0.279498,
		1
	},
	[0.533333333333] = {
		-0.346241,
		-0.094644,
		0.933359,
		0,
		0.24119,
		0.952476,
		0.186055,
		0,
		-0.906612,
		0.289536,
		-0.306959,
		0,
		-0.428797,
		0.155452,
		-0.314241,
		1
	},
	[0.55] = {
		-0.398645,
		-0.076489,
		0.91391,
		0,
		0.285771,
		0.936542,
		0.203035,
		0,
		-0.871445,
		0.342108,
		-0.35149,
		0,
		-0.378156,
		0.140119,
		-0.349157,
		1
	},
	[0.566666666667] = {
		-0.44981,
		-0.051821,
		0.89162,
		0,
		0.337545,
		0.914408,
		0.223432,
		0,
		-0.826882,
		0.401463,
		-0.393818,
		0,
		-0.325484,
		0.126719,
		-0.383587,
		1
	},
	[0.583333333333] = {
		-0.498382,
		-0.020979,
		0.866704,
		0,
		0.39278,
		0.885757,
		0.247301,
		0,
		-0.772877,
		0.463674,
		-0.433205,
		0,
		-0.272199,
		0.115221,
		-0.41685,
		1
	},
	[0.5] = {
		-0.242726,
		-0.11239,
		0.963563,
		0,
		0.187662,
		0.969064,
		0.160305,
		0,
		-0.951771,
		0.219734,
		-0.214125,
		0,
		-0.518529,
		0.191937,
		-0.245554,
		1
	},
	[0.616666666667] = {
		-0.583235,
		0.055352,
		0.810415,
		0,
		0.499319,
		0.811361,
		0.30393,
		0,
		-0.640716,
		0.581918,
		-0.500853,
		0,
		-0.169881,
		0.097744,
		-0.4771,
		1
	},
	[0.633333333333] = {
		-0.61822,
		0.097946,
		0.779879,
		0,
		0.544723,
		0.768682,
		0.335269,
		0,
		-0.566641,
		0.632088,
		-0.528568,
		0,
		-0.124133,
		0.091746,
		-0.502711,
		1
	},
	[0.65] = {
		-0.648257,
		0.14109,
		0.748236,
		0,
		0.581882,
		0.725602,
		0.367309,
		0,
		-0.491097,
		0.673495,
		-0.552474,
		0,
		-0.084378,
		0.087509,
		-0.524443,
		1
	},
	[0.666666666667] = {
		-0.674059,
		0.182884,
		0.71568,
		0,
		0.609473,
		0.68511,
		0.398957,
		0,
		-0.417356,
		0.705109,
		-0.573267,
		0,
		-0.052506,
		0.08502,
		-0.541692,
		1
	},
	[0.683333333333] = {
		-0.696807,
		0.221494,
		0.682202,
		0,
		0.626854,
		0.650304,
		0.429137,
		0,
		-0.348588,
		0.726667,
		-0.591981,
		0,
		-0.030444,
		0.084311,
		-0.553891,
		1
	},
	[0.6] = {
		-0.543151,
		0.015172,
		0.839498,
		0,
		0.44778,
		0.851021,
		0.27433,
		0,
		-0.710268,
		0.524913,
		-0.469026,
		0,
		-0.219803,
		0.105564,
		-0.448254,
		1
	},
	[0.716666666667] = {
		-0.718317,
		0.254688,
		0.647422,
		0,
		0.633029,
		0.625308,
		0.456359,
		0,
		-0.288609,
		0.737647,
		-0.610395,
		0,
		-0.020254,
		0.085053,
		-0.560559,
		1
	},
	[0.733333333333] = {
		-0.718662,
		0.254121,
		0.647262,
		0,
		0.632149,
		0.626532,
		0.4559,
		0,
		-0.289677,
		0.736804,
		-0.610907,
		0,
		-0.02039,
		0.084629,
		-0.560618,
		1
	},
	[0.75] = {
		-0.719038,
		0.253475,
		0.647097,
		0,
		0.631187,
		0.627845,
		0.455426,
		0,
		-0.290837,
		0.735908,
		-0.611435,
		0,
		-0.020536,
		0.084189,
		-0.560679,
		1
	},
	[0.766666666667] = {
		-0.719443,
		0.252751,
		0.646931,
		0,
		0.630152,
		0.62923,
		0.454948,
		0,
		-0.29208,
		0.734974,
		-0.611966,
		0,
		-0.020692,
		0.083744,
		-0.56074,
		1
	},
	[0.783333333333] = {
		-0.71987,
		0.251947,
		0.646768,
		0,
		0.629053,
		0.630669,
		0.454477,
		0,
		-0.293392,
		0.734016,
		-0.612488,
		0,
		-0.020854,
		0.083303,
		-0.560799,
		1
	},
	[0.7] = {
		-0.718008,
		0.255178,
		0.647572,
		0,
		0.633818,
		0.624191,
		0.456793,
		0,
		-0.287645,
		0.738424,
		-0.60991,
		0,
		-0.020129,
		0.085453,
		-0.560502,
		1
	},
	[0.816666666667] = {
		-0.72076,
		0.250159,
		0.646471,
		0,
		0.626749,
		0.633589,
		0.453598,
		0,
		-0.296126,
		0.732111,
		-0.613452,
		0,
		-0.02119,
		0.082475,
		-0.560909,
		1
	},
	[0.833333333333] = {
		-0.721176,
		0.249284,
		0.646345,
		0,
		0.625661,
		0.63494,
		0.453211,
		0,
		-0.297412,
		0.731238,
		-0.613871,
		0,
		-0.021348,
		0.082111,
		-0.560957,
		1
	},
	[0.85] = {
		-0.721566,
		0.24843,
		0.64624,
		0,
		0.624634,
		0.63619,
		0.452875,
		0,
		-0.298623,
		0.730442,
		-0.61423,
		0,
		-0.021497,
		0.081794,
		-0.560997,
		1
	},
	[0.866666666667] = {
		-0.721929,
		0.247584,
		0.646158,
		0,
		0.623668,
		0.637332,
		0.4526,
		0,
		-0.29976,
		0.729733,
		-0.614519,
		0,
		-0.021637,
		0.081533,
		-0.56103,
		1
	},
	[0.883333333333] = {
		-0.722268,
		0.246737,
		0.646103,
		0,
		0.622763,
		0.638359,
		0.452398,
		0,
		-0.300822,
		0.729122,
		-0.614725,
		0,
		-0.021767,
		0.081338,
		-0.561053,
		1
	},
	[0.8] = {
		-0.720318,
		0.251063,
		0.646614,
		0,
		0.627898,
		0.632145,
		0.454024,
		0,
		-0.294765,
		0.733049,
		-0.612987,
		0,
		-0.021023,
		0.082876,
		-0.560856,
		1
	},
	[0.916666666667] = {
		-0.722874,
		0.245364,
		0.645949,
		0,
		0.621138,
		0.640298,
		0.451892,
		0,
		-0.302722,
		0.727884,
		-0.615259,
		0,
		-0.022,
		0.08086,
		-0.561113,
		1
	},
	[0.933333333333] = {
		-0.723142,
		0.244899,
		0.645825,
		0,
		0.620417,
		0.641253,
		0.451527,
		0,
		-0.303559,
		0.7272,
		-0.615656,
		0,
		-0.022101,
		0.080525,
		-0.561157,
		1
	},
	[0.95] = {
		-0.723387,
		0.244557,
		0.64568,
		0,
		0.619758,
		0.642182,
		0.451113,
		0,
		-0.304321,
		0.726495,
		-0.616112,
		0,
		-0.022192,
		0.080147,
		-0.561208,
		1
	},
	[0.966666666667] = {
		-0.72361,
		0.244321,
		0.64552,
		0,
		0.61916,
		0.643072,
		0.450666,
		0,
		-0.305008,
		0.725786,
		-0.616607,
		0,
		-0.022272,
		0.079741,
		-0.561262,
		1
	},
	[0.983333333333] = {
		-0.723811,
		0.244173,
		0.64535,
		0,
		0.618622,
		0.643911,
		0.450206,
		0,
		-0.30562,
		0.725092,
		-0.617121,
		0,
		-0.022342,
		0.079324,
		-0.561319,
		1
	},
	[0.9] = {
		-0.722583,
		0.24597,
		0.646043,
		0,
		0.62192,
		0.639329,
		0.452188,
		0,
		-0.301809,
		0.728531,
		-0.614942,
		0,
		-0.021888,
		0.081136,
		-0.561078,
		1
	},
	[1.01666666667] = {
		-0.724149,
		0.244064,
		0.645013,
		0,
		0.617732,
		0.645385,
		0.449316,
		0,
		-0.30662,
		0.723817,
		-0.618121,
		0,
		-0.02245,
		0.078518,
		-0.561428,
		1
	},
	[1.03333333333] = {
		-0.724281,
		0.244069,
		0.644862,
		0,
		0.617382,
		0.645996,
		0.448919,
		0,
		-0.307011,
		0.72327,
		-0.618567,
		0,
		-0.022492,
		0.07816,
		-0.561476,
		1
	},
	[1.05] = {
		-0.72439,
		0.244088,
		0.644733,
		0,
		0.617095,
		0.646506,
		0.448579,
		0,
		-0.307331,
		0.722808,
		-0.618948,
		0,
		-0.022527,
		0.077854,
		-0.561517,
		1
	},
	[1.06666666667] = {
		-0.724474,
		0.244103,
		0.644632,
		0,
		0.616873,
		0.646903,
		0.448313,
		0,
		-0.30758,
		0.722447,
		-0.619245,
		0,
		-0.022553,
		0.077616,
		-0.561549,
		1
	},
	[1.08333333333] = {
		-0.724534,
		0.244097,
		0.644567,
		0,
		0.616714,
		0.647175,
		0.44814,
		0,
		-0.307758,
		0.722206,
		-0.619438,
		0,
		-0.022572,
		0.07746,
		-0.56157,
		1
	},
	{
		-0.723991,
		0.244093,
		0.645178,
		0,
		0.618146,
		0.644686,
		0.44975,
		0,
		-0.306157,
		0.72443,
		-0.617632,
		0,
		-0.022401,
		0.078911,
		-0.561375,
		1
	},
	[1.1] = {
		-0.72457,
		0.244052,
		0.644544,
		0,
		0.616618,
		0.647308,
		0.448078,
		0,
		-0.307864,
		0.722102,
		-0.619507,
		0,
		-0.022584,
		0.077403,
		-0.561577,
		1
	}
}

return spline_matrices