﻿-- chunkname: @content/characters/player/human/first_person/animations/2h_chain_sword/heavy_attack_left.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.573108,
		0.035688,
		-0.818702,
		0,
		0.816633,
		-0.108069,
		0.566949,
		0,
		-0.068243,
		-0.993503,
		-0.091079,
		0,
		0.28972,
		-0.04156,
		-0.074968,
		1
	},
	[0.0333333333333] = {
		0.572664,
		0.03542,
		-0.819024,
		0,
		0.817075,
		-0.105905,
		0.566721,
		0,
		-0.066666,
		-0.993745,
		-0.089588,
		0,
		0.289345,
		-0.040013,
		-0.075055,
		1
	},
	[0.05] = {
		0.571972,
		0.035599,
		-0.819501,
		0,
		0.817724,
		-0.103459,
		0.566237,
		0,
		-0.064627,
		-0.993996,
		-0.088286,
		0,
		0.288822,
		-0.035017,
		-0.079312,
		1
	},
	[0.0666666666667] = {
		0.571078,
		0.035953,
		-0.820108,
		0,
		0.818505,
		-0.101137,
		0.565528,
		0,
		-0.062611,
		-0.994223,
		-0.087185,
		0,
		0.28816,
		-0.021155,
		-0.089261,
		1
	},
	[0.0833333333333] = {
		0.570035,
		0.036209,
		-0.820822,
		0,
		0.819346,
		-0.099346,
		0.564627,
		0,
		-0.061101,
		-0.994394,
		-0.086299,
		0,
		0.287291,
		0.007001,
		-0.101093,
		1
	},
	[0] = {
		0.573256,
		0.03532,
		-0.818615,
		0,
		0.816476,
		-0.108606,
		0.567072,
		0,
		-0.068878,
		-0.993457,
		-0.091097,
		0,
		0.289857,
		-0.041748,
		-0.074923,
		1
	},
	[0.116666666667] = {
		0.508728,
		0.009151,
		-0.860879,
		0,
		0.858922,
		-0.073609,
		0.506789,
		0,
		-0.058731,
		-0.997245,
		-0.045306,
		0,
		0.299968,
		0.164512,
		-0.116654,
		1
	},
	[0.133333333333] = {
		0.379698,
		-0.018588,
		-0.924924,
		0,
		0.921086,
		0.100754,
		0.376098,
		0,
		0.086199,
		-0.994738,
		0.055377,
		0,
		0.313508,
		0.317527,
		-0.120482,
		1
	},
	[0.15] = {
		0.168591,
		0.052498,
		-0.984287,
		0,
		0.770728,
		0.615472,
		0.16484,
		0,
		0.614455,
		-0.786408,
		0.063301,
		0,
		0.308542,
		0.484617,
		-0.124058,
		1
	},
	[0.166666666667] = {
		0.020676,
		0.124675,
		-0.991982,
		0,
		0.135903,
		0.982634,
		0.126333,
		0,
		0.990506,
		-0.137425,
		0.003373,
		0,
		0.283673,
		0.638989,
		-0.126298,
		1
	},
	[0.183333333333] = {
		0.017218,
		0.1172,
		-0.992959,
		0,
		-0.612299,
		0.786342,
		0.082196,
		0,
		0.790439,
		0.606572,
		0.085301,
		0,
		0.141496,
		0.749636,
		-0.107638,
		1
	},
	[0.1] = {
		0.568893,
		0.036096,
		-0.821619,
		0,
		0.820177,
		-0.098491,
		0.563568,
		0,
		-0.06058,
		-0.994483,
		-0.085636,
		0,
		0.28621,
		0.054902,
		-0.111002,
		1
	},
	[0.216666666667] = {
		0.013404,
		0.083127,
		-0.996449,
		0,
		-0.984757,
		-0.171735,
		-0.027574,
		0,
		-0.173417,
		0.98163,
		0.079558,
		0,
		-0.218222,
		0.733567,
		-0.077753,
		1
	},
	[0.233333333333] = {
		0.012286,
		0.075476,
		-0.997072,
		0,
		-0.916336,
		-0.398261,
		-0.041439,
		0,
		-0.400222,
		0.914162,
		0.064268,
		0,
		-0.350929,
		0.615192,
		-0.074974,
		1
	},
	[0.25] = {
		0.040715,
		0.115199,
		-0.992508,
		0,
		-0.816471,
		-0.568748,
		-0.099507,
		0,
		-0.575949,
		0.814405,
		0.0709,
		0,
		-0.441483,
		0.478091,
		-0.080527,
		1
	},
	[0.266666666667] = {
		0.070257,
		0.153969,
		-0.985575,
		0,
		-0.71418,
		-0.682022,
		-0.157458,
		0,
		-0.696427,
		0.71494,
		0.062045,
		0,
		-0.478174,
		0.346304,
		-0.097609,
		1
	},
	[0.283333333333] = {
		0.036384,
		0.125314,
		-0.99145,
		0,
		-0.606646,
		-0.785623,
		-0.121561,
		0,
		-0.794139,
		0.605881,
		0.047438,
		0,
		-0.468802,
		0.25367,
		-0.127242,
		1
	},
	[0.2] = {
		0.014936,
		0.100218,
		-0.994853,
		0,
		-0.978818,
		0.204647,
		0.00592,
		0,
		0.204187,
		0.973692,
		0.101151,
		0,
		-0.059058,
		0.797597,
		-0.083847,
		1
	},
	[0.316666666667] = {
		0.015301,
		0.128857,
		-0.991545,
		0,
		-0.43015,
		-0.894358,
		-0.122864,
		0,
		-0.902628,
		0.428393,
		0.041743,
		0,
		-0.443984,
		0.146285,
		-0.184713,
		1
	},
	[0.333333333333] = {
		0.052605,
		0.206469,
		-0.977038,
		0,
		-0.335838,
		-0.917747,
		-0.212021,
		0,
		-0.94045,
		0.33928,
		0.021062,
		0,
		-0.429315,
		0.104785,
		-0.214636,
		1
	},
	[0.35] = {
		0.100321,
		0.305126,
		-0.947013,
		0,
		-0.236465,
		-0.917231,
		-0.32058,
		0,
		-0.966447,
		0.256096,
		-0.019866,
		0,
		-0.413481,
		0.070586,
		-0.244464,
		1
	},
	[0.366666666667] = {
		0.144458,
		0.400317,
		-0.904919,
		0,
		-0.140906,
		-0.896869,
		-0.41925,
		0,
		-0.979427,
		0.188073,
		-0.073153,
		0,
		-0.399182,
		0.044647,
		-0.27019,
		1
	},
	[0.383333333333] = {
		0.17489,
		0.470418,
		-0.86494,
		0,
		-0.068527,
		-0.870533,
		-0.487316,
		0,
		-0.9822,
		0.144498,
		-0.120011,
		0,
		-0.388956,
		0.02746,
		-0.287922,
		1
	},
	[0.3] = {
		0.001153,
		0.097404,
		-0.995244,
		0,
		-0.512458,
		-0.854571,
		-0.08423,
		0,
		-0.858712,
		0.510118,
		0.04893,
		0,
		-0.4559,
		0.191061,
		-0.158335,
		1
	},
	[0.416666666667] = {
		0.181936,
		0.496866,
		-0.848542,
		0,
		-0.04982,
		-0.857178,
		-0.512605,
		0,
		-0.982048,
		0.135535,
		-0.131198,
		0,
		-0.38681,
		0.020247,
		-0.291177,
		1
	},
	[0.433333333333] = {
		0.178453,
		0.496481,
		-0.849506,
		0,
		-0.055996,
		-0.856841,
		-0.51253,
		0,
		-0.982354,
		0.139031,
		-0.125105,
		0,
		-0.388451,
		0.019713,
		-0.288776,
		1
	},
	[0.45] = {
		0.175176,
		0.49629,
		-0.8503,
		0,
		-0.060852,
		-0.856545,
		-0.512472,
		0,
		-0.982655,
		0.141515,
		-0.119846,
		0,
		-0.390235,
		0.01905,
		-0.286693,
		1
	},
	[0.466666666667] = {
		0.173306,
		0.496417,
		-0.850609,
		0,
		-0.063071,
		-0.856311,
		-0.512595,
		0,
		-0.982846,
		0.142485,
		-0.117094,
		0,
		-0.391695,
		0.018052,
		-0.285593,
		1
	},
	[0.483333333333] = {
		0.173373,
		0.496732,
		-0.850411,
		0,
		-0.06282,
		-0.856151,
		-0.512892,
		0,
		-0.982851,
		0.142344,
		-0.117229,
		0,
		-0.392656,
		0.016847,
		-0.285636,
		1
	},
	[0.4] = {
		0.18443,
		0.497329,
		-0.847732,
		0,
		-0.043643,
		-0.857533,
		-0.512574,
		0,
		-0.981876,
		0.131532,
		-0.136449,
		0,
		-0.385722,
		0.020853,
		-0.29324,
		1
	},
	[0.516666666667] = {
		0.173587,
		0.497537,
		-0.849897,
		0,
		-0.061108,
		-0.855894,
		-0.513529,
		0,
		-0.982921,
		0.141077,
		-0.118169,
		0,
		-0.39509,
		0.014672,
		-0.285982,
		1
	},
	[0.533333333333] = {
		0.173718,
		0.498013,
		-0.849591,
		0,
		-0.059718,
		-0.855793,
		-0.513859,
		0,
		-0.982983,
		0.140003,
		-0.118926,
		0,
		-0.396446,
		0.013684,
		-0.28627,
		1
	},
	[0.55] = {
		0.173853,
		0.498529,
		-0.849261,
		0,
		-0.058021,
		-0.85571,
		-0.514193,
		0,
		-0.983061,
		0.138669,
		-0.119843,
		0,
		-0.397815,
		0.012751,
		-0.286623,
		1
	},
	[0.566666666667] = {
		0.173984,
		0.499079,
		-0.848911,
		0,
		-0.05605,
		-0.855642,
		-0.514524,
		0,
		-0.983152,
		0.137101,
		-0.120895,
		0,
		-0.399139,
		0.011863,
		-0.287035,
		1
	},
	[0.583333333333] = {
		0.174102,
		0.499656,
		-0.848547,
		0,
		-0.053842,
		-0.855588,
		-0.51485,
		0,
		-0.983254,
		0.135324,
		-0.122057,
		0,
		-0.40036,
		0.011012,
		-0.287496,
		1
	},
	[0.5] = {
		0.17347,
		0.497108,
		-0.850172,
		0,
		-0.062153,
		-0.856013,
		-0.513205,
		0,
		-0.982876,
		0.141866,
		-0.117595,
		0,
		-0.393807,
		0.015723,
		-0.285768,
		1
	},
	[0.616666666667] = {
		0.174267,
		0.500865,
		-0.8478,
		0,
		-0.048854,
		-0.855516,
		-0.515466,
		0,
		-0.983486,
		0.131248,
		-0.124619,
		0,
		-0.402256,
		0.009392,
		-0.288529,
		1
	},
	[0.633333333333] = {
		0.174298,
		0.501484,
		-0.847428,
		0,
		-0.046146,
		-0.855496,
		-0.515749,
		0,
		-0.983611,
		0.128999,
		-0.125969,
		0,
		-0.40281,
		0.008744,
		-0.289082,
		1
	},
	[0.65] = {
		0.174282,
		0.502103,
		-0.847065,
		0,
		-0.043342,
		-0.855484,
		-0.516012,
		0,
		-0.983742,
		0.126645,
		-0.127333,
		0,
		-0.403019,
		0.008372,
		-0.289644,
		1
	},
	[0.666666666667] = {
		0.174211,
		0.502718,
		-0.846715,
		0,
		-0.040478,
		-0.855481,
		-0.516251,
		0,
		-0.983876,
		0.12421,
		-0.128685,
		0,
		-0.402826,
		0.008264,
		-0.290205,
		1
	},
	[0.683333333333] = {
		0.174079,
		0.50332,
		-0.846384,
		0,
		-0.037589,
		-0.855484,
		-0.516463,
		0,
		-0.984014,
		0.121721,
		-0.130002,
		0,
		-0.402417,
		0.008415,
		-0.290751,
		1
	},
	[0.6] = {
		0.1742,
		0.500254,
		-0.848175,
		0,
		-0.051432,
		-0.855547,
		-0.515165,
		0,
		-0.983366,
		0.133364,
		-0.123307,
		0,
		-0.401418,
		0.010191,
		-0.287997,
		1
	},
	[0.716666666667] = {
		0.173595,
		0.504468,
		-0.845799,
		0,
		-0.031881,
		-0.85551,
		-0.516804,
		0,
		-0.984301,
		0.116679,
		-0.132429,
		0,
		-0.401653,
		0.009476,
		-0.291753,
		1
	},
	[0.733333333333] = {
		0.173227,
		0.505002,
		-0.845556,
		0,
		-0.029132,
		-0.855533,
		-0.516928,
		0,
		-0.984451,
		0.114179,
		-0.13349,
		0,
		-0.401317,
		0.010362,
		-0.292188,
		1
	},
	[0.75] = {
		0.172766,
		0.505501,
		-0.845353,
		0,
		-0.026501,
		-0.855562,
		-0.517022,
		0,
		-0.984606,
		0.111726,
		-0.134415,
		0,
		-0.401024,
		0.011468,
		-0.292565,
		1
	},
	[0.766666666667] = {
		0.172202,
		0.50596,
		-0.845193,
		0,
		-0.024024,
		-0.855598,
		-0.517083,
		0,
		-0.984769,
		0.109347,
		-0.135181,
		0,
		-0.400784,
		0.012785,
		-0.292876,
		1
	},
	[0.783333333333] = {
		0.171529,
		0.506373,
		-0.845082,
		0,
		-0.021735,
		-0.855642,
		-0.517112,
		0,
		-0.984939,
		0.107068,
		-0.135761,
		0,
		-0.400604,
		0.014299,
		-0.29311,
		1
	},
	[0.7] = {
		0.173876,
		0.503906,
		-0.846077,
		0,
		-0.034712,
		-0.855494,
		-0.516648,
		0,
		-0.984156,
		0.119202,
		-0.131258,
		0,
		-0.402023,
		0.008823,
		-0.291271,
		1
	},
	[0.816666666667] = {
		0.169822,
		0.50705,
		-0.845021,
		0,
		-0.017868,
		-0.855751,
		-0.517079,
		0,
		-0.985313,
		0.102911,
		-0.136265,
		0,
		-0.400459,
		0.017875,
		-0.293308,
		1
	},
	[0.833333333333] = {
		0.168867,
		0.507302,
		-0.845061,
		0,
		-0.016304,
		-0.855819,
		-0.517018,
		0,
		-0.985504,
		0.101085,
		-0.136249,
		0,
		-0.400475,
		0.019914,
		-0.293297,
		1
	},
	[0.85] = {
		0.167977,
		0.507489,
		-0.845126,
		0,
		-0.014945,
		-0.855898,
		-0.516928,
		0,
		-0.985678,
		0.099463,
		-0.136187,
		0,
		-0.400509,
		0.022104,
		-0.293267,
		1
	},
	[0.866666666667] = {
		0.167171,
		0.507605,
		-0.845217,
		0,
		-0.013812,
		-0.85599,
		-0.516807,
		0,
		-0.985831,
		0.098069,
		-0.136085,
		0,
		-0.400558,
		0.024434,
		-0.293221,
		1
	},
	[0.883333333333] = {
		0.166466,
		0.507644,
		-0.845332,
		0,
		-0.012924,
		-0.856097,
		-0.516654,
		0,
		-0.985962,
		0.096931,
		-0.13595,
		0,
		-0.400618,
		0.026891,
		-0.293161,
		1
	},
	[0.8] = {
		0.170738,
		0.506738,
		-0.845024,
		0,
		-0.019672,
		-0.855692,
		-0.517111,
		0,
		-0.98512,
		0.104913,
		-0.136131,
		0,
		-0.400493,
		0.015999,
		-0.293257,
		1
	},
	[0.916666666667] = {
		0.16544,
		0.507467,
		-0.84564,
		0,
		-0.011961,
		-0.85636,
		-0.51624,
		0,
		-0.986147,
		0.095522,
		-0.135606,
		0,
		-0.400754,
		0.032139,
		-0.293015,
		1
	},
	[0.933333333333] = {
		0.165155,
		0.507238,
		-0.845833,
		0,
		-0.011925,
		-0.85652,
		-0.515975,
		0,
		-0.986196,
		0.095303,
		-0.135409,
		0,
		-0.400819,
		0.034906,
		-0.292933,
		1
	},
	[0.95] = {
		0.165002,
		0.506922,
		-0.846052,
		0,
		-0.012136,
		-0.856701,
		-0.51567,
		0,
		-0.986219,
		0.095355,
		-0.135205,
		0,
		-0.400878,
		0.037717,
		-0.29285,
		1
	},
	[0.966666666667] = {
		0.164936,
		0.506534,
		-0.846297,
		0,
		-0.012506,
		-0.856906,
		-0.515321,
		0,
		-0.986225,
		0.095579,
		-0.135,
		0,
		-0.400932,
		0.040511,
		-0.292769,
		1
	},
	[0.983333333333] = {
		0.164947,
		0.506076,
		-0.846569,
		0,
		-0.013006,
		-0.857135,
		-0.514927,
		0,
		-0.986217,
		0.095947,
		-0.1348,
		0,
		-0.400977,
		0.043251,
		-0.292692,
		1
	},
	[0.9] = {
		0.165883,
		0.5076,
		-0.845473,
		0,
		-0.012301,
		-0.85622,
		-0.516465,
		0,
		-0.986069,
		0.096073,
		-0.135789,
		0,
		-0.400685,
		0.029463,
		-0.293092,
		1
	},
	[1.01666666667] = {
		0.165159,
		0.504963,
		-0.847192,
		0,
		-0.014279,
		-0.857675,
		-0.513995,
		0,
		-0.986164,
		0.096988,
		-0.134442,
		0,
		-0.401039,
		0.048434,
		-0.292564,
		1
	},
	[1.03333333333] = {
		0.165339,
		0.504314,
		-0.847544,
		0,
		-0.014993,
		-0.857987,
		-0.513453,
		0,
		-0.986123,
		0.097601,
		-0.134297,
		0,
		-0.401053,
		0.050808,
		-0.292518,
		1
	},
	[1.05] = {
		0.165555,
		0.503607,
		-0.847922,
		0,
		-0.015721,
		-0.85833,
		-0.512858,
		0,
		-0.986075,
		0.098236,
		-0.134184,
		0,
		-0.401057,
		0.05299,
		-0.292487,
		1
	},
	[1.06666666667] = {
		0.165797,
		0.502844,
		-0.848327,
		0,
		-0.016433,
		-0.858705,
		-0.512207,
		0,
		-0.986023,
		0.098863,
		-0.134108,
		0,
		-0.40105,
		0.054945,
		-0.292474,
		1
	},
	[1.08333333333] = {
		0.166055,
		0.50203,
		-0.848759,
		0,
		-0.0171,
		-0.859113,
		-0.5115,
		0,
		-0.985968,
		0.09945,
		-0.134075,
		0,
		-0.401032,
		0.05664,
		-0.292482,
		1
	},
	{
		0.165025,
		0.505552,
		-0.846867,
		0,
		-0.013607,
		-0.857391,
		-0.514485,
		0,
		-0.986196,
		0.096426,
		-0.134612,
		0,
		-0.401013,
		0.045904,
		-0.292623,
		1
	},
	[1.11666666667] = {
		0.166576,
		0.500259,
		-0.849702,
		0,
		-0.018182,
		-0.860037,
		-0.509908,
		0,
		-0.985861,
		0.100388,
		-0.134166,
		0,
		-0.40097,
		0.059108,
		-0.292567,
		1
	},
	[1.13333333333] = {
		0.166796,
		0.499307,
		-0.850218,
		0,
		-0.018554,
		-0.860556,
		-0.509018,
		0,
		-0.985817,
		0.100677,
		-0.134273,
		0,
		-0.400936,
		0.059811,
		-0.292636,
		1
	},
	[1.15] = {
		0.166939,
		0.498316,
		-0.850771,
		0,
		-0.018796,
		-0.861115,
		-0.508063,
		0,
		-0.985788,
		0.100807,
		-0.134387,
		0,
		-0.400913,
		0.060115,
		-0.292708,
		1
	},
	[1.16666666667] = {
		0.16699,
		0.497289,
		-0.851363,
		0,
		-0.018883,
		-0.861716,
		-0.50704,
		0,
		-0.985778,
		0.100747,
		-0.134508,
		0,
		-0.400905,
		0.059984,
		-0.292781,
		1
	},
	[1.1] = {
		0.166318,
		0.501167,
		-0.849217,
		0,
		-0.017692,
		-0.859557,
		-0.510734,
		0,
		-0.985913,
		0.099969,
		-0.134093,
		0,
		-0.401005,
		0.058039,
		-0.292512,
		1
	}
}

return spline_matrices