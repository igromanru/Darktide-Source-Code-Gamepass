﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/slab_shield/slab_shield_maul/swing_right_diagonal.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.990948,
		0.134246,
		-0.00083,
		0,
		0.081373,
		-0.605556,
		-0.791631,
		0,
		-0.106776,
		0.784398,
		-0.610999,
		0,
		-0.412857,
		-0.029967,
		-0.852864,
		1
	},
	[0.0333333333333] = {
		0.977364,
		0.211075,
		0.014351,
		0,
		0.118797,
		-0.491417,
		-0.862784,
		0,
		-0.17506,
		0.84496,
		-0.505368,
		0,
		-0.419566,
		-0.008975,
		-0.860027,
		1
	},
	[0.05] = {
		0.955296,
		0.293401,
		0.036414,
		0,
		0.145347,
		-0.358809,
		-0.922025,
		0,
		-0.257457,
		0.886099,
		-0.385414,
		0,
		-0.431739,
		0.021742,
		-0.868457,
		1
	},
	[0.0666666666667] = {
		0.923206,
		0.378187,
		0.068301,
		0,
		0.15659,
		-0.207881,
		-0.965539,
		0,
		-0.350956,
		0.902087,
		-0.251137,
		0,
		-0.448798,
		0.061095,
		-0.877745,
		1
	},
	[0.0833333333333] = {
		0.880154,
		0.461088,
		0.112817,
		0,
		0.147976,
		-0.04069,
		-0.988154,
		0,
		-0.451035,
		0.886421,
		-0.104044,
		0,
		-0.470164,
		0.107951,
		-0.887414,
		1
	},
	[0] = {
		0.997823,
		0.064846,
		-0.012009,
		0,
		0.03708,
		-0.702233,
		-0.710981,
		0,
		-0.054538,
		0.708988,
		-0.703108,
		0,
		-0.412196,
		-0.040167,
		-0.847299,
		1
	},
	[0.116666666667] = {
		0.763077,
		0.597054,
		0.247469,
		0,
		0.056438,
		0.319877,
		-0.945777,
		0,
		-0.643839,
		0.735667,
		0.210394,
		0,
		-0.523437,
		0.219332,
		-0.905835,
		1
	},
	[0.133333333333] = {
		0.694171,
		0.635751,
		0.337561,
		0,
		-0.029054,
		0.493324,
		-0.869361,
		0,
		-0.719224,
		0.593677,
		0.360922,
		0,
		-0.554068,
		0.281252,
		-0.913567,
		1
	},
	[0.15] = {
		0.624882,
		0.645828,
		0.438667,
		0,
		-0.137304,
		0.644027,
		-0.75258,
		0,
		-0.768551,
		0.410043,
		0.491116,
		0,
		-0.586419,
		0.345499,
		-0.919717,
		1
	},
	[0.166666666667] = {
		0.5618,
		0.623193,
		0.54407,
		0,
		-0.260538,
		0.757483,
		-0.598614,
		0,
		-0.785176,
		0.194551,
		0.587919,
		0,
		-0.619706,
		0.410697,
		-0.923956,
		1
	},
	[0.183333333333] = {
		0.511451,
		0.567832,
		0.644969,
		0,
		-0.38778,
		0.822308,
		-0.416457,
		0,
		-0.76684,
		-0.037109,
		0.640764,
		0,
		-0.653109,
		0.475546,
		-0.92606,
		1
	},
	[0.1] = {
		0.826237,
		0.536356,
		0.172203,
		0,
		0.115458,
		0.137965,
		-0.983685,
		0,
		-0.551363,
		0.832639,
		0.052065,
		0,
		-0.495249,
		0.161119,
		-0.896952,
		1
	},
	[0.216666666667] = {
		0.477602,
		0.359578,
		0.801624,
		0,
		-0.573052,
		0.819106,
		-0.025999,
		0,
		-0.665964,
		-0.446955,
		0.597263,
		0,
		-0.715748,
		0.610583,
		-0.922514,
		1
	},
	[0.233333333333] = {
		0.491379,
		0.23698,
		0.838085,
		0,
		-0.634708,
		0.756372,
		0.158263,
		0,
		-0.596399,
		-0.609706,
		0.522079,
		0,
		-0.744554,
		0.675592,
		-0.913574,
		1
	},
	[0.25] = {
		0.520715,
		0.116359,
		0.845764,
		0,
		-0.671633,
		0.667404,
		0.321686,
		0,
		-0.527035,
		-0.735549,
		0.425678,
		0,
		-0.770744,
		0.736959,
		-0.899621,
		1
	},
	[0.266666666667] = {
		0.560065,
		0.005425,
		0.828431,
		0,
		-0.685323,
		0.564875,
		0.459617,
		0,
		-0.465467,
		-0.825159,
		0.320084,
		0,
		-0.79366,
		0.793377,
		-0.880528,
		1
	},
	[0.283333333333] = {
		0.604017,
		-0.091493,
		0.791702,
		0,
		-0.679472,
		0.460043,
		0.571558,
		0,
		-0.416511,
		-0.88317,
		0.215706,
		0,
		-0.812709,
		0.84366,
		-0.856137,
		1
	},
	[0.2] = {
		0.483723,
		0.473673,
		0.735966,
		0,
		-0.488697,
		0.843774,
		-0.221857,
		0,
		-0.726077,
		-0.252347,
		0.639636,
		0,
		-0.685031,
		0.543378,
		-0.926595,
		1
	},
	[0.316666666667] = {
		0.689222,
		-0.240232,
		0.683565,
		0,
		-0.626753,
		0.275676,
		0.728824,
		0,
		-0.363529,
		-0.930748,
		0.039436,
		0,
		-0.837143,
		0.921484,
		-0.790471,
		1
	},
	[0.333333333333] = {
		0.725317,
		-0.295165,
		0.621927,
		0,
		-0.587299,
		0.206022,
		0.78271,
		0,
		-0.359159,
		-0.93297,
		-0.023919,
		0,
		-0.841577,
		0.94699,
		-0.74848,
		1
	},
	[0.35] = {
		0.755524,
		-0.340348,
		0.559773,
		0,
		-0.54224,
		0.154625,
		0.825873,
		0,
		-0.367639,
		-0.927499,
		-0.067727,
		0,
		-0.840687,
		0.961801,
		-0.69979,
		1
	},
	[0.366666666667] = {
		0.750835,
		-0.399941,
		0.525636,
		0,
		-0.519747,
		0.133311,
		0.843855,
		0,
		-0.407566,
		-0.906794,
		-0.107774,
		0,
		-0.853362,
		0.934855,
		-0.58762,
		1
	},
	[0.383333333333] = {
		0.748573,
		-0.450559,
		0.486451,
		0,
		-0.468924,
		0.158946,
		0.868819,
		0,
		-0.468774,
		-0.878483,
		-0.092295,
		0,
		-0.883268,
		0.87784,
		-0.398523,
		1
	},
	[0.3] = {
		0.648127,
		-0.173084,
		0.741602,
		0,
		-0.658555,
		0.361625,
		0.659949,
		0,
		-0.382408,
		-0.916116,
		0.120394,
		0,
		-0.827364,
		0.886708,
		-0.826222,
		1
	},
	[0.416666666667] = {
		0.79635,
		-0.592259,
		-0.122705,
		0,
		0.281325,
		0.183108,
		0.941981,
		0,
		-0.535428,
		-0.784666,
		0.312435,
		0,
		-0.599096,
		0.916492,
		0.109883,
		1
	},
	[0.433333333333] = {
		0.553604,
		-0.82113,
		-0.13881,
		0,
		0.491343,
		0.187479,
		0.850549,
		0,
		-0.672387,
		-0.53907,
		0.507246,
		0,
		-0.389214,
		1.101789,
		0.078417,
		1
	},
	[0.45] = {
		0.230971,
		-0.972124,
		0.040336,
		0,
		0.549281,
		0.1645,
		0.819286,
		0,
		-0.803083,
		-0.167076,
		0.571964,
		0,
		-0.193301,
		1.271122,
		0.002513,
		1
	},
	[0.466666666667] = {
		-0.036255,
		-0.957457,
		0.286288,
		0,
		0.556945,
		0.218504,
		0.801291,
		0,
		-0.829757,
		0.188497,
		0.52533,
		0,
		0.008054,
		1.38148,
		-0.078221,
		1
	},
	[0.483333333333] = {
		-0.20732,
		-0.810436,
		0.547916,
		0,
		0.608029,
		0.332014,
		0.721157,
		0,
		-0.766368,
		0.482659,
		0.423935,
		0,
		0.199693,
		1.422382,
		-0.171075,
		1
	},
	[0.4] = {
		0.792038,
		-0.496939,
		0.354581,
		0,
		-0.29405,
		0.198455,
		0.93496,
		0,
		-0.534987,
		-0.844788,
		0.011059,
		0,
		-0.891726,
		0.859576,
		-0.192727,
		1
	},
	[0.516666666667] = {
		-0.193448,
		-0.392575,
		0.899146,
		0,
		0.864554,
		0.365041,
		0.345386,
		0,
		-0.463815,
		0.844174,
		0.268786,
		0,
		0.597252,
		1.367396,
		-0.393071,
		1
	},
	[0.533333333333] = {
		-0.145755,
		-0.235582,
		0.960862,
		0,
		0.947653,
		0.245656,
		0.20398,
		0,
		-0.284095,
		0.940295,
		0.187445,
		0,
		0.810485,
		1.334968,
		-0.549845,
		1
	},
	[0.55] = {
		-0.097735,
		-0.126976,
		0.987079,
		0,
		0.991329,
		0.075113,
		0.107818,
		0,
		-0.087832,
		0.989058,
		0.118534,
		0,
		1.03,
		1.231001,
		-0.745499,
		1
	},
	[0.566666666667] = {
		-0.075384,
		-0.043031,
		0.996226,
		0,
		0.988769,
		-0.132523,
		0.069096,
		0,
		0.12905,
		0.990245,
		0.052538,
		0,
		1.225566,
		0.983092,
		-0.961402,
		1
	},
	[0.583333333333] = {
		-0.091251,
		0.06983,
		0.993377,
		0,
		0.913697,
		-0.390827,
		0.111405,
		0,
		0.396018,
		0.917811,
		-0.02814,
		0,
		1.409942,
		0.747082,
		-1.083371,
		1
	},
	[0.5] = {
		-0.218631,
		-0.610573,
		0.761184,
		0,
		0.737053,
		0.40788,
		0.538875,
		0,
		-0.639494,
		0.678848,
		0.36085,
		0,
		0.391288,
		1.397358,
		-0.260799,
		1
	},
	[0.616666666667] = {
		-0.306037,
		0.484287,
		0.819639,
		0,
		0.592593,
		-0.576919,
		0.562137,
		0,
		0.7451,
		0.657747,
		-0.110427,
		0,
		1.637117,
		0.353651,
		-0.8874,
		1
	},
	[0.633333333333] = {
		-0.308816,
		0.671086,
		0.674,
		0,
		0.372948,
		-0.566448,
		0.734878,
		0,
		0.874953,
		0.478309,
		-0.075352,
		0,
		1.698386,
		0.212937,
		-0.756765,
		1
	},
	[0.65] = {
		-0.275204,
		0.785371,
		0.554487,
		0,
		0.218578,
		-0.510539,
		0.831609,
		0,
		0.936209,
		0.35006,
		-0.031163,
		0,
		1.710983,
		0.1306,
		-0.685724,
		1
	},
	[0.666666666667] = {
		-0.243477,
		0.853543,
		0.460634,
		0,
		0.127899,
		-0.442524,
		0.887589,
		0,
		0.961437,
		0.275022,
		-0.001423,
		0,
		1.712351,
		0.08194,
		-0.669699,
		1
	},
	[0.683333333333] = {
		-0.215915,
		0.899274,
		0.380378,
		0,
		0.068719,
		-0.374606,
		0.924634,
		0,
		0.973991,
		0.225782,
		0.019086,
		0,
		1.717323,
		0.037752,
		-0.662299,
		1
	},
	[0.6] = {
		-0.221574,
		0.25913,
		0.940083,
		0,
		0.797481,
		-0.506647,
		0.327618,
		0,
		0.561186,
		0.82229,
		-0.094391,
		0,
		1.537943,
		0.546025,
		-1.023652,
		1
	},
	[0.716666666667] = {
		-0.183214,
		0.948965,
		0.256705,
		0,
		0.02142,
		-0.257209,
		0.966118,
		0,
		0.98284,
		0.182505,
		0.026797,
		0,
		1.733489,
		-0.059756,
		-0.669219,
		1
	},
	[0.733333333333] = {
		-0.181544,
		0.960164,
		0.212429,
		0,
		0.024846,
		-0.211471,
		0.977068,
		0,
		0.983069,
		0.182659,
		0.014536,
		0,
		1.740499,
		-0.112062,
		-0.681245,
		1
	},
	[0.75] = {
		-0.191674,
		0.964822,
		0.179943,
		0,
		0.042222,
		-0.175067,
		0.983651,
		0,
		0.98055,
		0.196138,
		-0.007181,
		0,
		1.744658,
		-0.160865,
		-0.697419,
		1
	},
	[0.766666666667] = {
		-0.214002,
		0.963758,
		0.159289,
		0,
		0.071151,
		-0.147255,
		0.986536,
		0,
		0.974239,
		0.222454,
		-0.037059,
		0,
		1.745651,
		-0.201158,
		-0.71642,
		1
	},
	[0.783333333333] = {
		-0.248186,
		0.956739,
		0.151838,
		0,
		0.112868,
		-0.127115,
		0.985445,
		0,
		0.962115,
		0.261711,
		-0.076437,
		0,
		1.744095,
		-0.227887,
		-0.740003,
		1
	},
	[0.7] = {
		-0.19545,
		0.929524,
		0.312705,
		0,
		0.034895,
		-0.312062,
		0.949421,
		0,
		0.980093,
		0.196476,
		0.028556,
		0,
		1.725054,
		-0.008505,
		-0.66251,
		1
	},
	[0.816666666667] = {
		-0.334464,
		0.927156,
		0.168864,
		0,
		0.227746,
		-0.094352,
		0.969139,
		0,
		0.914476,
		0.3626,
		-0.179598,
		0,
		1.594741,
		-0.239784,
		-0.730895,
		1
	},
	[0.833333333333] = {
		-0.377018,
		0.907188,
		0.18673,
		0,
		0.291645,
		-0.075073,
		0.953576,
		0,
		0.879091,
		0.413974,
		-0.236273,
		0,
		1.515846,
		-0.234154,
		-0.715813,
		1
	},
	[0.85] = {
		-0.420129,
		0.885588,
		0.198053,
		0,
		0.355329,
		-0.040281,
		0.933873,
		0,
		0.835005,
		0.462721,
		-0.297752,
		0,
		1.43478,
		-0.225597,
		-0.695169,
		1
	},
	[0.866666666667] = {
		-0.465504,
		0.857184,
		0.220323,
		0,
		0.420643,
		-0.004747,
		0.907214,
		0,
		0.778695,
		0.514989,
		-0.358358,
		0,
		1.346592,
		-0.215967,
		-0.675951,
		1
	},
	[0.883333333333] = {
		-0.510251,
		0.822131,
		0.252477,
		0,
		0.484533,
		0.032262,
		0.874178,
		0,
		0.710543,
		0.568383,
		-0.414811,
		0,
		1.254372,
		-0.205704,
		-0.65807,
		1
	},
	[0.8] = {
		-0.290267,
		0.944091,
		0.156326,
		0,
		0.166672,
		-0.110986,
		0.979746,
		0,
		0.942319,
		0.310444,
		-0.125138,
		0,
		1.673844,
		-0.237889,
		-0.738711,
		1
	},
	[0.916666666667] = {
		-0.586049,
		0.735632,
		0.339695,
		0,
		0.598931,
		0.110921,
		0.793081,
		0,
		0.545737,
		0.668238,
		-0.505598,
		0,
		1.071091,
		-0.185317,
		-0.626446,
		1
	},
	[0.933333333333] = {
		-0.612127,
		0.687552,
		0.390605,
		0,
		0.646979,
		0.151447,
		0.747317,
		0,
		0.454663,
		0.710166,
		-0.537536,
		0,
		0.987026,
		-0.176182,
		-0.613136,
		1
	},
	[0.95] = {
		-0.628076,
		0.639362,
		0.44355,
		0,
		0.688735,
		0.191463,
		0.699275,
		0,
		0.362167,
		0.744686,
		-0.560605,
		0,
		0.912811,
		-0.168302,
		-0.602053,
		1
	},
	[0.966666666667] = {
		-0.63308,
		0.59375,
		0.496659,
		0,
		0.724946,
		0.22981,
		0.649338,
		0,
		0.271407,
		0.771134,
		-0.575925,
		0,
		0.852055,
		-0.161962,
		-0.593795,
		1
	},
	[0.983333333333] = {
		-0.62689,
		0.553417,
		0.548397,
		0,
		0.756799,
		0.265308,
		0.597384,
		0,
		0.185108,
		0.78952,
		-0.585144,
		0,
		0.808316,
		-0.157342,
		-0.589054,
		1
	},
	[0.9] = {
		-0.551352,
		0.781155,
		0.292929,
		0,
		0.544522,
		0.070934,
		0.835741,
		0,
		0.632065,
		0.620295,
		-0.464466,
		0,
		1.161392,
		-0.195315,
		-0.641524,
		1
	},
	[1.01666666667] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.03333333333] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.05] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.06666666667] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.08333333333] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	{
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.11666666667] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.13333333333] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.15] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.16666666667] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	},
	[1.1] = {
		-0.609611,
		0.520882,
		0.597542,
		0,
		0.785661,
		0.29678,
		0.542824,
		0,
		0.105409,
		0.800377,
		-0.590157,
		0,
		0.785068,
		-0.15453,
		-0.588574,
		1
	}
}

return spline_matrices
