﻿-- chunkname: @content/characters/player/human/first_person/animations/sabre/attack_left_diagonal_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.887855,
		0.211233,
		-0.408771,
		0,
		-0.418173,
		0.741045,
		-0.525341,
		0,
		0.191949,
		0.637364,
		0.746272,
		0,
		0.099093,
		0.670016,
		-0.157886,
		1,
	},
	[0.0333333333333] = {
		0.507175,
		0.33912,
		-0.79232,
		0,
		-0.560586,
		0.828084,
		-0.004412,
		0,
		0.654611,
		0.446402,
		0.61009,
		0,
		0.134902,
		0.637925,
		-0.102799,
		1,
	},
	[0.05] = {
		-0.0238,
		0.422216,
		-0.906183,
		0,
		-0.371168,
		0.837919,
		0.400158,
		0,
		0.928261,
		0.345869,
		0.13677,
		0,
		0.178411,
		0.602715,
		-0.059814,
		1,
	},
	[0.0666666666667] = {
		-0.388092,
		0.424971,
		-0.817792,
		0,
		-0.133375,
		0.852103,
		0.506095,
		0,
		0.911919,
		0.305485,
		-0.274013,
		0,
		0.211572,
		0.579369,
		-0.046408,
		1,
	},
	[0.0833333333333] = {
		-0.519468,
		0.37077,
		-0.769859,
		0,
		0.050286,
		0.91266,
		0.405613,
		0,
		0.853009,
		0.17199,
		-0.492742,
		0,
		0.238136,
		0.571497,
		-0.082085,
		1,
	},
	[0] = {
		0.989841,
		0.140463,
		-0.022011,
		0,
		-0.104599,
		0.614579,
		-0.78189,
		0,
		-0.096299,
		0.776249,
		0.623028,
		0,
		0.08538,
		0.684717,
		-0.197524,
		1,
	},
	[0.116666666667] = {
		-0.664883,
		0.116211,
		-0.737852,
		0,
		0.097996,
		0.992856,
		0.068069,
		0,
		0.740491,
		-0.027049,
		-0.671521,
		0,
		0.252924,
		0.559422,
		-0.190564,
		1,
	},
	[0.133333333333] = {
		-0.698054,
		0.056536,
		-0.71381,
		0,
		-0.138027,
		0.967558,
		0.211614,
		0,
		0.702616,
		0.246243,
		-0.667604,
		0,
		0.20887,
		0.569952,
		-0.185236,
		1,
	},
	[0.15] = {
		-0.69465,
		0.053571,
		-0.717351,
		0,
		-0.430367,
		0.768117,
		0.47411,
		0,
		0.576408,
		0.638065,
		-0.510517,
		0,
		0.130387,
		0.585959,
		-0.15299,
		1,
	},
	[0.166666666667] = {
		-0.721285,
		0.074697,
		-0.688599,
		0,
		-0.603328,
		0.420561,
		0.677587,
		0,
		0.340212,
		0.904184,
		-0.258277,
		0,
		0.049144,
		0.596534,
		-0.110557,
		1,
	},
	[0.183333333333] = {
		-0.747744,
		0.062078,
		-0.661079,
		0,
		-0.66398,
		-0.074297,
		0.74405,
		0,
		-0.002927,
		0.995302,
		0.096774,
		0,
		-0.026161,
		0.602937,
		-0.053164,
		1,
	},
	[0.1] = {
		-0.591032,
		0.243684,
		-0.76896,
		0,
		0.160438,
		0.969745,
		0.183998,
		0,
		0.790532,
		-0.014621,
		-0.612247,
		0,
		0.257042,
		0.563705,
		-0.148137,
		1,
	},
	[0.216666666667] = {
		-0.647519,
		0.163849,
		-0.744226,
		0,
		-0.70884,
		-0.488029,
		0.509287,
		0,
		-0.279757,
		0.85731,
		0.432151,
		0,
		-0.184932,
		0.482427,
		0.057808,
		1,
	},
	[0.233333333333] = {
		-0.641965,
		0.172924,
		-0.746979,
		0,
		-0.6696,
		-0.601048,
		0.436323,
		0,
		-0.37352,
		0.780281,
		0.501642,
		0,
		-0.208175,
		0.476561,
		0.057099,
		1,
	},
	[0.25] = {
		-0.64254,
		0.171798,
		-0.746745,
		0,
		-0.624019,
		-0.68288,
		0.379836,
		0,
		-0.444682,
		0.710043,
		0.545983,
		0,
		-0.223172,
		0.474282,
		0.053706,
		1,
	},
	[0.266666666667] = {
		-0.636643,
		0.177556,
		-0.750439,
		0,
		-0.589169,
		-0.739866,
		0.324773,
		0,
		-0.497559,
		0.6489,
		0.575641,
		0,
		-0.232221,
		0.473396,
		0.048344,
		1,
	},
	[0.283333333333] = {
		-0.61282,
		0.209558,
		-0.76193,
		0,
		-0.578976,
		-0.775281,
		0.252441,
		0,
		-0.537809,
		0.59584,
		0.596437,
		0,
		-0.237543,
		0.471517,
		0.041126,
		1,
	},
	[0.2] = {
		-0.674449,
		0.131559,
		-0.726506,
		0,
		-0.71989,
		-0.335668,
		0.607524,
		0,
		-0.16394,
		0.932748,
		0.321099,
		0,
		-0.151204,
		0.493562,
		0.054241,
		1,
	},
	[0.316666666667] = {
		-0.513618,
		0.345924,
		-0.785196,
		0,
		-0.608759,
		-0.791818,
		0.049364,
		0,
		-0.604656,
		0.50335,
		0.617276,
		0,
		-0.24047,
		0.465464,
		0.021521,
		1,
	},
	[0.333333333333] = {
		-0.442378,
		0.4359,
		-0.783769,
		0,
		-0.632132,
		-0.771482,
		-0.072276,
		0,
		-0.636169,
		0.463472,
		0.616833,
		0,
		-0.238401,
		0.463046,
		0.009186,
		1,
	},
	[0.35] = {
		-0.354236,
		0.536177,
		-0.76618,
		0,
		-0.655299,
		-0.726831,
		-0.20567,
		0,
		-0.667159,
		0.429221,
		0.608825,
		0,
		-0.23434,
		0.461554,
		-0.00499,
		1,
	},
	[0.366666666667] = {
		-0.248483,
		0.640806,
		-0.726377,
		0,
		-0.672289,
		-0.653958,
		-0.346938,
		0,
		-0.69734,
		0.402127,
		0.593305,
		0,
		-0.228393,
		0.461511,
		-0.021007,
		1,
	},
	[0.383333333333] = {
		-0.126499,
		0.741245,
		-0.659207,
		0,
		-0.676279,
		-0.550612,
		-0.48936,
		0,
		-0.725703,
		0.383904,
		0.57094,
		0,
		-0.220501,
		0.463478,
		-0.038664,
		1,
	},
	[0.3] = {
		-0.569749,
		0.269847,
		-0.776253,
		0,
		-0.589877,
		-0.791955,
		0.157648,
		0,
		-0.572216,
		0.547714,
		0.610392,
		0,
		-0.240302,
		0.468387,
		0.032121,
		1,
	},
	[0.416666666667] = {
		0.145884,
		0.887592,
		-0.436919,
		0,
		-0.620927,
		-0.261672,
		-0.738903,
		0,
		-0.770174,
		0.379089,
		0.512956,
		0,
		-0.19804,
		0.475054,
		-0.076743,
		1,
	},
	[0.433333333333] = {
		0.279621,
		0.915134,
		-0.290418,
		0,
		-0.556034,
		-0.092241,
		-0.826025,
		0,
		-0.782712,
		0.392456,
		0.483053,
		0,
		-0.183088,
		0.484704,
		-0.095497,
		1,
	},
	[0.45] = {
		0.399535,
		0.906952,
		-0.133455,
		0,
		-0.469477,
		0.077394,
		-0.879546,
		0,
		-0.787377,
		0.414064,
		0.456715,
		0,
		-0.165719,
		0.496304,
		-0.112865,
		1,
	},
	[0.466666666667] = {
		0.499082,
		0.866281,
		0.021788,
		0,
		-0.368305,
		0.234813,
		-0.899563,
		0,
		-0.784391,
		0.440931,
		0.436247,
		0,
		-0.146367,
		0.509034,
		-0.128197,
		1,
	},
	[0.483333333333] = {
		0.575591,
		0.800966,
		0.164766,
		0,
		-0.261139,
		0.370981,
		-0.891167,
		0,
		-0.77492,
		0.469921,
		0.422697,
		0,
		-0.125736,
		0.52204,
		-0.141209,
		1,
	},
	[0.4] = {
		0.007408,
		0.827018,
		-0.562127,
		0,
		-0.660695,
		-0.417918,
		-0.62356,
		0,
		-0.750618,
		0.376014,
		0.54331,
		0,
		-0.210464,
		0.467921,
		-0.057492,
		1,
	},
	[0.516666666667] = {
		0.666286,
		0.635683,
		0.389834,
		0,
		-0.059105,
		0.566153,
		-0.822178,
		0,
		-0.74335,
		0.524765,
		0.414792,
		0,
		-0.084065,
		0.546362,
		-0.160718,
		1,
	},
	[0.533333333333] = {
		0.688807,
		0.553013,
		0.468744,
		0,
		0.025779,
		0.6275,
		-0.77819,
		0,
		-0.724486,
		0.548107,
		0.41797,
		0,
		-0.064683,
		0.557049,
		-0.167883,
		1,
	},
	[0.55] = {
		0.702435,
		0.478468,
		0.526928,
		0,
		0.096638,
		0.66936,
		-0.736626,
		0,
		-0.705157,
		0.568353,
		0.423944,
		0,
		-0.047217,
		0.566681,
		-0.173828,
		1,
	},
	[0.566666666667] = {
		0.711324,
		0.415721,
		0.56674,
		0,
		0.152692,
		0.695673,
		-0.701943,
		0,
		-0.686078,
		0.585846,
		0.431372,
		0,
		-0.032253,
		0.575353,
		-0.178872,
		1,
	},
	[0.583333333333] = {
		0.721632,
		0.361181,
		0.590589,
		0,
		0.196317,
		0.711322,
		-0.674893,
		0,
		-0.663858,
		0.602967,
		0.442407,
		0,
		-0.018954,
		0.583932,
		-0.18308,
		1,
	},
	[0.5] = {
		0.630123,
		0.720917,
		0.288485,
		0,
		-0.156031,
		0.4815,
		-0.862446,
		0,
		-0.760657,
		0.498434,
		0.41589,
		0,
		-0.10468,
		0.534629,
		-0.151954,
		1,
	},
	[0.616666666667] = {
		0.756279,
		0.259344,
		0.600652,
		0,
		0.259415,
		0.723956,
		-0.639212,
		0,
		-0.600621,
		0.639241,
		0.480235,
		0,
		0.006233,
		0.602684,
		-0.189145,
		1,
	},
	[0.633333333333] = {
		0.778921,
		0.211135,
		0.590511,
		0,
		0.281378,
		0.723856,
		-0.629968,
		0,
		-0.560453,
		0.656852,
		0.504418,
		0,
		0.018135,
		0.612537,
		-0.191249,
		1,
	},
	[0.65] = {
		0.803646,
		0.164323,
		0.571971,
		0,
		0.297953,
		0.720882,
		-0.625742,
		0,
		-0.515148,
		0.673296,
		0.530373,
		0,
		0.029571,
		0.622478,
		-0.19286,
		1,
	},
	[0.666666666667] = {
		0.829231,
		0.118832,
		0.546127,
		0,
		0.309607,
		0.715848,
		-0.625863,
		0,
		-0.465317,
		0.68807,
		0.556812,
		0,
		0.040516,
		0.632328,
		-0.194061,
		1,
	},
	[0.683333333333] = {
		0.854448,
		0.074799,
		0.514125,
		0,
		0.316714,
		0.709453,
		-0.629578,
		0,
		-0.411839,
		0.700772,
		0.5825,
		0,
		0.05092,
		0.641899,
		-0.194926,
		1,
	},
	[0.6] = {
		0.736857,
		0.309219,
		0.601187,
		0,
		0.231394,
		0.720196,
		-0.654044,
		0,
		-0.635216,
		0.621048,
		0.45913,
		0,
		-0.006128,
		0.593095,
		-0.186458,
		1,
	},
	[0.716666666667] = {
		0.899358,
		-0.007263,
		0.437153,
		0,
		0.31887,
		0.694971,
		-0.644467,
		0,
		-0.299128,
		0.719001,
		0.627343,
		0,
		0.069776,
		0.65945,
		-0.195925,
		1,
	},
	[0.733333333333] = {
		0.91738,
		-0.044007,
		0.395572,
		0,
		0.31496,
		0.687904,
		-0.653903,
		0,
		-0.243339,
		0.724467,
		0.64493,
		0,
		0.077992,
		0.667059,
		-0.196174,
		1,
	},
	[0.75] = {
		0.931856,
		-0.076806,
		0.354607,
		0,
		0.30867,
		0.681506,
		-0.66353,
		0,
		-0.190704,
		0.727771,
		0.658773,
		0,
		0.0852,
		0.673652,
		-0.196309,
		1,
	},
	[0.766666666667] = {
		0.942789,
		-0.104751,
		0.316506,
		0,
		0.30091,
		0.676089,
		-0.672574,
		0,
		-0.143533,
		0.729336,
		0.66893,
		0,
		0.091225,
		0.679059,
		-0.196352,
		1,
	},
	[0.783333333333] = {
		0.950504,
		-0.12693,
		0.283604,
		0,
		0.292724,
		0.671881,
		-0.68036,
		0,
		-0.10419,
		0.729702,
		0.67578,
		0,
		0.095883,
		0.683115,
		-0.196304,
		1,
	},
	[0.7] = {
		0.878147,
		0.032582,
		0.47728,
		0,
		0.31965,
		0.702312,
		-0.636067,
		0,
		-0.355924,
		0.711123,
		0.606318,
		0,
		0.060708,
		0.651002,
		-0.195527,
		1,
	},
	[0.816666666667] = {
		0.959437,
		-0.151098,
		0.238012,
		0,
		0.27664,
		0.667238,
		-0.691566,
		0,
		-0.054316,
		0.729358,
		0.681973,
		0,
		0.10093,
		0.687215,
		-0.196039,
		1,
	},
	[0.833333333333] = {
		0.963575,
		-0.153532,
		0.21898,
		0,
		0.264616,
		0.665992,
		-0.697447,
		0,
		-0.038759,
		0.729988,
		0.68236,
		0,
		0.102233,
		0.688475,
		-0.196046,
		1,
	},
	[0.85] = {
		0.967978,
		-0.150406,
		0.200988,
		0,
		0.249486,
		0.66515,
		-0.703798,
		0,
		-0.027832,
		0.731405,
		0.681375,
		0,
		0.102956,
		0.689463,
		-0.196152,
		1,
	},
	[0.866666666667] = {
		0.972591,
		-0.142328,
		0.183872,
		0,
		0.231565,
		0.664525,
		-0.710482,
		0,
		-0.021066,
		0.733586,
		0.67927,
		0,
		0.103153,
		0.690203,
		-0.196331,
		1,
	},
	[0.883333333333] = {
		0.977285,
		-0.129888,
		0.167463,
		0,
		0.211165,
		0.663916,
		-0.717374,
		0,
		-0.018003,
		0.736441,
		0.676262,
		0,
		0.102885,
		0.690709,
		-0.196559,
		1,
	},
	[0.8] = {
		0.95552,
		-0.14247,
		0.258231,
		0,
		0.285233,
		0.669039,
		-0.686316,
		0,
		-0.074987,
		0.729445,
		0.679917,
		0,
		0.098991,
		0.685654,
		-0.196161,
		1,
	},
	[0.916666666667] = {
		0.9862,
		-0.094255,
		0.136107,
		0,
		0.164199,
		0.661947,
		-0.731345,
		0,
		-0.021163,
		0.743601,
		0.668288,
		0,
		0.101187,
		0.691068,
		-0.197082,
		1,
	},
	[0.933333333333] = {
		0.990038,
		-0.072238,
		0.120855,
		0,
		0.138289,
		0.660231,
		-0.738222,
		0,
		-0.026465,
		0.747581,
		0.663644,
		0,
		0.099881,
		0.690944,
		-0.197342,
		1,
	},
	[0.95] = {
		0.993227,
		-0.048223,
		0.105707,
		0,
		0.111218,
		0.657841,
		-0.7449,
		0,
		-0.033617,
		0.751612,
		0.658748,
		0,
		0.098351,
		0.690636,
		-0.197581,
		1,
	},
	[0.966666666667] = {
		0.99563,
		-0.022827,
		0.09055,
		0,
		0.083338,
		0.654687,
		-0.751292,
		0,
		-0.042132,
		0.755555,
		0.653729,
		0,
		0.096662,
		0.690161,
		-0.197785,
		1,
	},
	[0.983333333333] = {
		0.997157,
		0.00332,
		0.075285,
		0,
		0.055011,
		0.65073,
		-0.757314,
		0,
		-0.051504,
		0.759302,
		0.648697,
		0,
		0.094874,
		0.689543,
		-0.197944,
		1,
	},
	[0.9] = {
		0.981885,
		-0.113669,
		0.151594,
		0,
		0.188602,
		0.66312,
		-0.724363,
		0,
		-0.018188,
		0.739832,
		0.672546,
		0,
		0.102209,
		0.690994,
		-0.196815,
		1,
	},
	[1.01666666667] = {
		0.997493,
		0.055317,
		0.044134,
		0,
		-0.001543,
		0.640516,
		-0.767943,
		0,
		-0.070749,
		0.76595,
		0.638995,
		0,
		0.091247,
		0.687992,
		-0.198087,
		1,
	},
	[1.03333333333] = {
		0.996406,
		0.079893,
		0.028135,
		0,
		-0.02906,
		0.634448,
		-0.772419,
		0,
		-0.079561,
		0.768826,
		0.634489,
		0,
		0.089524,
		0.68713,
		-0.198059,
		1,
	},
	[1.05] = {
		0.994644,
		0.102682,
		0.011798,
		0,
		-0.055619,
		0.627952,
		-0.776262,
		0,
		-0.087117,
		0.771448,
		0.6303,
		0,
		0.087937,
		0.686265,
		-0.197956,
		1,
	},
	[1.06666666667] = {
		0.992386,
		0.123072,
		-0.004909,
		0,
		-0.0809,
		0.621245,
		-0.779429,
		0,
		-0.092876,
		0.773892,
		0.626471,
		0,
		0.086538,
		0.685445,
		-0.197778,
		1,
	},
	[1.08333333333] = {
		0.989841,
		0.140463,
		-0.022011,
		0,
		-0.104599,
		0.614579,
		-0.78189,
		0,
		-0.096299,
		0.776249,
		0.623028,
		0,
		0.08538,
		0.684717,
		-0.197524,
		1,
	},
	{
		0.99777,
		0.029581,
		0.059835,
		0,
		0.026598,
		0.645984,
		-0.762888,
		0,
		-0.061219,
		0.762778,
		0.643756,
		0,
		0.093049,
		0.688809,
		-0.198047,
		1,
	},
}

return spline_matrices
