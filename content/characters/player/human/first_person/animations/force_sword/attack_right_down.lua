﻿-- chunkname: @content/characters/player/human/first_person/animations/force_sword/attack_right_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.285297,
		-0.730412,
		0.620568,
		0,
		-0.316166,
		0.539513,
		0.780362,
		0,
		-0.90479,
		-0.418838,
		-0.07701,
		0,
		-0.340587,
		0.145119,
		-0.246045,
		1
	},
	[0.0333333333333] = {
		0.298794,
		-0.757382,
		0.580598,
		0,
		-0.346887,
		0.480579,
		0.805427,
		0,
		-0.88904,
		-0.442059,
		-0.119131,
		0,
		-0.331009,
		0.189524,
		-0.214365,
		1
	},
	[0.05] = {
		0.307178,
		-0.734195,
		0.605475,
		0,
		-0.378874,
		0.48929,
		0.785525,
		0,
		-0.872981,
		-0.470695,
		-0.127869,
		0,
		-0.316961,
		0.248543,
		-0.184815,
		1
	},
	[0.0666666666667] = {
		0.3206,
		-0.679138,
		0.660293,
		0,
		-0.408418,
		0.529847,
		0.743274,
		0,
		-0.85464,
		-0.507969,
		-0.107504,
		0,
		-0.300113,
		0.302342,
		-0.156245,
		1
	},
	[0.0833333333333] = {
		0.352539,
		-0.614237,
		0.705995,
		0,
		-0.427173,
		0.565614,
		0.705411,
		0,
		-0.83261,
		-0.550267,
		-0.062985,
		0,
		-0.282222,
		0.331714,
		-0.127421,
		1
	},
	[0] = {
		0.256511,
		-0.595275,
		0.761479,
		0,
		-0.283028,
		0.707043,
		0.648062,
		0,
		-0.924174,
		-0.381755,
		0.012885,
		0,
		-0.34401,
		0.135343,
		-0.281762,
		1
	},
	[0.116666666667] = {
		0.494997,
		-0.374205,
		0.784187,
		0,
		-0.509721,
		0.605845,
		0.610849,
		0,
		-0.703678,
		-0.702085,
		0.109151,
		0,
		-0.237196,
		0.316063,
		-0.068597,
		1
	},
	[0.133333333333] = {
		0.554789,
		-0.212286,
		0.804452,
		0,
		-0.524715,
		0.661085,
		0.536322,
		0,
		-0.645665,
		-0.719653,
		0.255374,
		0,
		-0.209573,
		0.312457,
		-0.03943,
		1
	},
	[0.15] = {
		0.605897,
		-0.0727,
		0.792214,
		0,
		-0.455433,
		0.784789,
		0.420341,
		0,
		-0.65228,
		-0.615484,
		0.442391,
		0,
		-0.181576,
		0.339952,
		-0.013516,
		1
	},
	[0.166666666667] = {
		0.681247,
		0.003332,
		0.732046,
		0,
		-0.162823,
		0.97563,
		0.147084,
		0,
		-0.713717,
		-0.219395,
		0.665187,
		0,
		-0.141766,
		0.435055,
		7.6e-05,
		1
	},
	[0.183333333333] = {
		0.771316,
		-0.00906,
		0.636388,
		0,
		0.270657,
		0.909649,
		-0.315091,
		0,
		-0.576036,
		0.415278,
		0.704079,
		0,
		-0.067511,
		0.546421,
		-0.026055,
		1
	},
	[0.1] = {
		0.419179,
		-0.520625,
		0.7438,
		0,
		-0.461464,
		0.583359,
		0.668389,
		0,
		-0.781883,
		-0.623411,
		0.004282,
		0,
		-0.262062,
		0.329616,
		-0.098144,
		1
	},
	[0.216666666667] = {
		0.919121,
		-0.007002,
		0.393913,
		0,
		0.379706,
		0.282399,
		-0.880951,
		0,
		-0.105072,
		0.959272,
		0.262217,
		0,
		0.055158,
		0.595577,
		-0.158634,
		1
	},
	[0.233333333333] = {
		0.939349,
		0.017976,
		0.342492,
		0,
		0.3395,
		0.092814,
		-0.936016,
		0,
		-0.048613,
		0.995521,
		0.081082,
		0,
		0.077899,
		0.58875,
		-0.217178,
		1
	},
	[0.25] = {
		0.94609,
		0.026062,
		0.322854,
		0,
		0.3239,
		-0.071382,
		-0.943395,
		0,
		-0.001541,
		0.997109,
		-0.075975,
		0,
		0.094823,
		0.5766,
		-0.281324,
		1
	},
	[0.266666666667] = {
		0.947339,
		0.031569,
		0.318674,
		0,
		0.317384,
		-0.225011,
		-0.921215,
		0,
		0.042624,
		0.973845,
		-0.22318,
		0,
		0.110935,
		0.557677,
		-0.341911,
		1
	},
	[0.283333333333] = {
		0.944492,
		0.043053,
		0.325702,
		0,
		0.315652,
		-0.39382,
		-0.86329,
		0,
		0.0911,
		0.918179,
		-0.38555,
		0,
		0.12876,
		0.532744,
		-0.389491,
		1
	},
	[0.2] = {
		0.839058,
		-0.043233,
		0.542321,
		0,
		0.465352,
		0.573426,
		-0.674262,
		0,
		-0.281831,
		0.818116,
		0.501257,
		0,
		0.011505,
		0.591541,
		-0.091382,
		1
	},
	[0.316666666667] = {
		0.941313,
		0.047568,
		0.334167,
		0,
		0.298681,
		-0.578544,
		-0.758997,
		0,
		0.157226,
		0.814263,
		-0.558799,
		0,
		0.159862,
		0.48856,
		-0.472681,
		1
	},
	[0.333333333333] = {
		0.941516,
		0.043904,
		0.334095,
		0,
		0.284725,
		-0.633916,
		-0.719084,
		0,
		0.180217,
		0.772155,
		-0.609343,
		0,
		0.17208,
		0.448849,
		-0.529014,
		1
	},
	[0.35] = {
		0.941882,
		0.038653,
		0.333713,
		0,
		0.269528,
		-0.679903,
		-0.681972,
		0,
		0.200532,
		0.732282,
		-0.650807,
		0,
		0.190531,
		0.432264,
		-0.547335,
		1
	},
	[0.366666666667] = {
		0.942295,
		0.032189,
		0.333233,
		0,
		0.253821,
		-0.717734,
		-0.648408,
		0,
		0.218301,
		0.695573,
		-0.684488,
		0,
		0.195865,
		0.414734,
		-0.565197,
		1
	},
	[0.383333333333] = {
		0.942866,
		0.024626,
		0.332261,
		0,
		0.237661,
		-0.748626,
		-0.618931,
		0,
		0.233497,
		0.662535,
		-0.711707,
		0,
		0.200738,
		0.397107,
		-0.582353,
		1
	},
	[0.3] = {
		0.941357,
		0.050926,
		0.333546,
		0,
		0.310588,
		-0.517044,
		-0.797622,
		0,
		0.131838,
		0.854443,
		-0.50254,
		0,
		0.145342,
		0.509782,
		-0.429299,
		1
	},
	[0.416666666667] = {
		0.943904,
		0.00658,
		0.330156,
		0,
		0.205725,
		-0.793791,
		-0.57234,
		0,
		0.258309,
		0.608155,
		-0.750616,
		0,
		0.209951,
		0.361863,
		-0.614021,
		1
	},
	[0.433333333333] = {
		0.944382,
		-0.003785,
		0.328828,
		0,
		0.190098,
		-0.809649,
		-0.555276,
		0,
		0.268337,
		0.586902,
		-0.763899,
		0,
		0.214217,
		0.344533,
		-0.628391,
		1
	},
	[0.45] = {
		0.944797,
		-0.015056,
		0.327309,
		0,
		0.174811,
		-0.821731,
		-0.542402,
		0,
		0.277126,
		0.569677,
		-0.773737,
		0,
		0.218298,
		0.327734,
		-0.641627,
		1
	},
	[0.466666666667] = {
		0.945129,
		-0.02718,
		0.325565,
		0,
		0.159893,
		-0.830541,
		-0.533514,
		0,
		0.284896,
		0.556295,
		-0.780622,
		0,
		0.222223,
		0.311579,
		-0.653723,
		1
	},
	[0.483333333333] = {
		0.945358,
		-0.040104,
		0.323558,
		0,
		0.145353,
		-0.836483,
		-0.528364,
		0,
		0.29184,
		0.546524,
		-0.784947,
		0,
		0.226023,
		0.296164,
		-0.664695,
		1
	},
	[0.4] = {
		0.943449,
		0.016059,
		0.331129,
		0,
		0.221513,
		-0.773666,
		-0.59361,
		0,
		0.24665,
		0.63339,
		-0.733471,
		0,
		0.205356,
		0.37946,
		-0.59867,
		1
	},
	[0.516666666667] = {
		0.945443,
		-0.068132,
		0.318584,
		0,
		0.117368,
		-0.840996,
		-0.528158,
		0,
		0.303913,
		0.536735,
		-0.787117,
		0,
		0.23339,
		0.267808,
		-0.683427,
		1
	},
	[0.533333333333] = {
		0.945267,
		-0.083122,
		0.315534,
		0,
		0.103881,
		-0.840035,
		-0.532494,
		0,
		0.309321,
		0.536127,
		-0.785422,
		0,
		0.237037,
		0.254939,
		-0.69129,
		1
	},
	[0.55] = {
		0.944925,
		-0.098679,
		0.312056,
		0,
		0.090696,
		-0.837173,
		-0.539365,
		0,
		0.314469,
		0.537962,
		-0.782116,
		0,
		0.240723,
		0.242954,
		-0.698232,
		1
	},
	[0.566666666667] = {
		0.944403,
		-0.114737,
		0.30812,
		0,
		0.077785,
		-0.832563,
		-0.548442,
		0,
		0.319456,
		0.541917,
		-0.77735,
		0,
		0.244501,
		0.231839,
		-0.704312,
		1
	},
	[0.583333333333] = {
		0.943687,
		-0.131223,
		0.303702,
		0,
		0.065119,
		-0.826344,
		-0.559388,
		0,
		0.324367,
		0.547664,
		-0.771265,
		0,
		0.248434,
		0.221563,
		-0.709591,
		1
	},
	[0.5] = {
		0.945468,
		-0.053773,
		0.321246,
		0,
		0.131184,
		-0.839882,
		-0.526678,
		0,
		0.298129,
		0.540099,
		-0.787027,
		0,
		0.229732,
		0.281558,
		-0.674581,
		1
	},
	[0.616666666667] = {
		0.941619,
		-0.165166,
		0.293382,
		0,
		0.040415,
		-0.809648,
		-0.585522,
		0,
		0.334245,
		0.563196,
		-0.755705,
		0,
		0.256677,
		0.201834,
		-0.718588,
		1
	},
	[0.633333333333] = {
		0.940243,
		-0.182458,
		0.287493,
		0,
		0.028324,
		-0.79948,
		-0.600025,
		0,
		0.339324,
		0.572312,
		-0.746537,
		0,
		0.26094,
		0.191858,
		-0.722493,
		1
	},
	[0.65] = {
		0.938623,
		-0.199852,
		0.281151,
		0,
		0.016371,
		-0.788334,
		-0.61503,
		0,
		0.344556,
		0.581884,
		-0.736677,
		0,
		0.265299,
		0.181708,
		-0.726004,
		1
	},
	[0.666666666667] = {
		0.936751,
		-0.21726,
		0.274402,
		0,
		0.004531,
		-0.776418,
		-0.630203,
		0,
		0.349968,
		0.591586,
		-0.726325,
		0,
		0.269754,
		0.171313,
		-0.72912,
		1
	},
	[0.683333333333] = {
		0.934617,
		-0.2346,
		0.267307,
		0,
		-0.007227,
		-0.763964,
		-0.645218,
		0,
		0.355581,
		0.6011,
		-0.71571,
		0,
		0.274298,
		0.16061,
		-0.731837,
		1
	},
	[0.6] = {
		0.942764,
		-0.148059,
		0.29879,
		0,
		0.052671,
		-0.818657,
		-0.571862,
		0,
		0.329276,
		0.554868,
		-0.764002,
		0,
		0.25251,
		0.211709,
		-0.714288,
		1
	},
	[0.716666666667] = {
		0.929543,
		-0.268756,
		0.252428,
		0,
		-0.030621,
		-0.738522,
		-0.673534,
		0,
		0.36744,
		0.618349,
		-0.694718,
		0,
		0.283605,
		0.138071,
		-0.73607,
		1
	},
	[0.733333333333] = {
		0.926593,
		-0.285429,
		0.244858,
		0,
		-0.042334,
		-0.726133,
		-0.686249,
		0,
		0.373675,
		0.625508,
		-0.684914,
		0,
		0.287787,
		0.12548,
		-0.733889,
		1
	},
	[0.75] = {
		0.923365,
		-0.301746,
		0.237373,
		0,
		-0.054115,
		-0.714403,
		-0.697638,
		0,
		0.38009,
		0.63133,
		-0.675984,
		0,
		0.29183,
		0.112547,
		-0.73067,
		1
	},
	[0.766666666667] = {
		0.919859,
		-0.317653,
		0.230122,
		0,
		-0.066018,
		-0.703679,
		-0.707444,
		0,
		0.386653,
		0.635557,
		-0.668256,
		0,
		0.295882,
		0.09947,
		-0.727613,
		1
	},
	[0.783333333333] = {
		0.916077,
		-0.3331,
		0.223266,
		0,
		-0.078101,
		-0.694315,
		-0.715421,
		0,
		0.393323,
		0.637943,
		-0.662061,
		0,
		0.299944,
		0.086222,
		-0.724861,
		1
	},
	[0.7] = {
		0.932217,
		-0.25179,
		0.25995,
		0,
		-0.018932,
		-0.751236,
		-0.659762,
		0,
		0.361405,
		0.610119,
		-0.705082,
		0,
		0.27892,
		0.149545,
		-0.734155,
		1
	},
	[0.816666666667] = {
		0.907704,
		-0.362441,
		0.211448,
		0,
		-0.103083,
		-0.68108,
		-0.724917,
		0,
		0.406752,
		0.636213,
		-0.65558,
		0,
		0.308077,
		0.059095,
		-0.720811,
		1
	},
	[0.833333333333] = {
		0.903131,
		-0.376248,
		0.206862,
		0,
		-0.116132,
		-0.677882,
		-0.72594,
		0,
		0.413362,
		0.631596,
		-0.655911,
		0,
		0.312137,
		0.045155,
		-0.719771,
		1
	},
	[0.85] = {
		0.898318,
		-0.389416,
		0.203419,
		0,
		-0.129663,
		-0.677371,
		-0.724124,
		0,
		0.419776,
		0.624118,
		-0.658988,
		0,
		0.316179,
		0.030921,
		-0.719554,
		1
	},
	[0.866666666667] = {
		0.898281,
		-0.389502,
		0.203419,
		0,
		-0.129728,
		-0.677359,
		-0.724124,
		0,
		0.419835,
		0.624078,
		-0.658988,
		0,
		0.316182,
		0.030891,
		-0.719554,
		1
	},
	[0.883333333333] = {
		0.898285,
		-0.389492,
		0.203419,
		0,
		-0.129721,
		-0.67736,
		-0.724124,
		0,
		0.419829,
		0.624082,
		-0.658988,
		0,
		0.316182,
		0.030894,
		-0.719554,
		1
	},
	[0.8] = {
		0.912023,
		-0.348043,
		0.21698,
		0,
		-0.090432,
		-0.686667,
		-0.721326,
		0,
		0.400045,
		0.638244,
		-0.65773,
		0,
		0.304011,
		0.072774,
		-0.72255,
		1
	},
	[0.916666666667] = {
		0.898318,
		-0.389416,
		0.203419,
		0,
		-0.129663,
		-0.677371,
		-0.724124,
		0,
		0.419776,
		0.624118,
		-0.658988,
		0,
		0.316179,
		0.030921,
		-0.719554,
		1
	},
	[0.9] = {
		0.898306,
		-0.389445,
		0.203419,
		0,
		-0.129685,
		-0.677367,
		-0.724124,
		0,
		0.419796,
		0.624104,
		-0.658988,
		0,
		0.31618,
		0.030911,
		-0.719554,
		1
	}
}

return spline_matrices