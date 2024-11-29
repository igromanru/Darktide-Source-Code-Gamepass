﻿-- chunkname: @content/characters/player/human/first_person/animations/power_sword/swing_right_diagonal_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.783449,
		-0.516536,
		-0.345539,
		0,
		-0.614046,
		-0.729023,
		-0.302445,
		0,
		-0.095682,
		0.449127,
		-0.88833,
		0,
		-0.108859,
		0.046979,
		-0.646122,
		1
	},
	[0.0333333333333] = {
		0.749825,
		-0.604902,
		-0.268059,
		0,
		-0.660647,
		-0.706655,
		-0.253347,
		0,
		-0.036175,
		0.367059,
		-0.929494,
		0,
		-0.136103,
		0.062664,
		-0.634554,
		1
	},
	[0.05] = {
		0.709864,
		-0.685739,
		-0.160795,
		0,
		-0.703354,
		-0.678079,
		-0.213314,
		0,
		0.037246,
		0.26452,
		-0.963661,
		0,
		-0.16695,
		0.075289,
		-0.626356,
		1
	},
	[0.0666666666667] = {
		0.659109,
		-0.751358,
		-0.032195,
		0,
		-0.74292,
		-0.643863,
		-0.183058,
		0,
		0.116813,
		0.144574,
		-0.982575,
		0,
		-0.200474,
		0.085386,
		-0.620403,
		1
	},
	[0.0833333333333] = {
		0.595541,
		-0.796111,
		0.107413,
		0,
		-0.779461,
		-0.60501,
		-0.162492,
		0,
		0.194348,
		0.013046,
		-0.980846,
		0,
		-0.235808,
		0.093631,
		-0.61559,
		1
	},
	[0] = {
		0.816299,
		-0.428806,
		-0.387017,
		0,
		-0.561771,
		-0.745267,
		-0.359153,
		0,
		-0.134424,
		0.510591,
		-0.849251,
		0,
		-0.086167,
		0.027814,
		-0.662123,
		1
	},
	[0.116666666667] = {
		0.435662,
		-0.816751,
		0.378307,
		0,
		-0.843142,
		-0.517442,
		-0.146168,
		0,
		0.315134,
		-0.255287,
		-0.914067,
		0,
		-0.308617,
		0.107903,
		-0.605569,
		1
	},
	[0.133333333333] = {
		0.346783,
		-0.797313,
		0.493998,
		0,
		-0.870523,
		-0.469674,
		-0.146954,
		0,
		0.349186,
		-0.379075,
		-0.856954,
		0,
		-0.344393,
		0.115746,
		-0.598869,
		1
	},
	[0.15] = {
		0.257586,
		-0.764273,
		0.591216,
		0,
		-0.895458,
		-0.418706,
		-0.151127,
		0,
		0.363048,
		-0.490481,
		-0.792228,
		0,
		-0.378508,
		0.125238,
		-0.590288,
		1
	},
	[0.166666666667] = {
		0.171407,
		-0.722789,
		0.669474,
		0,
		-0.918438,
		-0.363122,
		-0.156891,
		0,
		0.3565,
		-0.587978,
		-0.726078,
		0,
		-0.409929,
		0.137188,
		-0.579362,
		1
	},
	[0.183333333333] = {
		0.090381,
		-0.677373,
		0.730066,
		0,
		-0.939759,
		-0.300673,
		-0.162632,
		0,
		0.329674,
		-0.671387,
		-0.663743,
		0,
		-0.437556,
		0.152348,
		-0.565642,
		1
	},
	[0.1] = {
		0.520009,
		-0.817572,
		0.24732,
		0,
		-0.812869,
		-0.562609,
		-0.150712,
		0,
		0.262363,
		-0.122667,
		-0.957141,
		0,
		-0.27213,
		0.100837,
		-0.610922,
		1
	},
	[0.216666666667] = {
		-0.053453,
		-0.587954,
		0.807126,
		0,
		-0.975656,
		-0.141411,
		-0.167625,
		0,
		0.212693,
		-0.796438,
		-0.566082,
		0,
		-0.476879,
		0.195353,
		-0.528018,
		1
	},
	[0.233333333333] = {
		-0.117358,
		-0.54841,
		0.827933,
		0,
		-0.98606,
		-0.034673,
		-0.162739,
		0,
		0.117955,
		-0.83549,
		-0.536696,
		0,
		-0.48628,
		0.225111,
		-0.503189,
		1
	},
	[0.25] = {
		-0.178119,
		-0.514105,
		0.839029,
		0,
		-0.983984,
		0.099107,
		-0.148165,
		0,
		-0.006981,
		-0.851982,
		-0.523524,
		0,
		-0.487042,
		0.262043,
		-0.473464,
		1
	},
	[0.266666666667] = {
		-0.238286,
		-0.485209,
		0.841304,
		0,
		-0.956609,
		0.266829,
		-0.117055,
		0,
		-0.167689,
		-0.832691,
		-0.527737,
		0,
		-0.477547,
		0.307336,
		-0.43794,
		1
	},
	[0.283333333333] = {
		-0.301789,
		-0.460093,
		0.835008,
		0,
		-0.879771,
		0.47185,
		-0.057975,
		0,
		-0.367324,
		-0.752112,
		-0.547175,
		0,
		-0.455585,
		0.36277,
		-0.395439,
		1
	},
	[0.2] = {
		0.015458,
		-0.631571,
		0.775164,
		0,
		-0.959223,
		-0.228193,
		-0.166793,
		0,
		0.282229,
		-0.740976,
		-0.609345,
		0,
		-0.46025,
		0.171463,
		-0.548672,
		1
	},
	[0.316666666667] = {
		-0.507357,
		-0.380763,
		0.773051,
		0,
		-0.153862,
		0.922698,
		0.35349,
		0,
		-0.847889,
		0.060402,
		-0.526722,
		0,
		-0.300249,
		0.550636,
		-0.247797,
		1
	},
	[0.333333333333] = {
		-0.624072,
		-0.259401,
		0.737052,
		0,
		0.460356,
		0.640119,
		0.615076,
		0,
		-0.631353,
		0.723158,
		-0.280063,
		0,
		-0.136157,
		0.652454,
		-0.137728,
		1
	},
	[0.35] = {
		-0.729681,
		-0.188714,
		0.657231,
		0,
		0.564908,
		0.375205,
		0.734915,
		0,
		-0.385285,
		0.907529,
		-0.167174,
		0,
		-0.042792,
		0.709343,
		-0.074881,
		1
	},
	[0.366666666667] = {
		-0.799972,
		-0.113732,
		0.58916,
		0,
		0.571824,
		0.153038,
		0.805976,
		0,
		-0.181829,
		0.981654,
		-0.057391,
		0,
		0.050901,
		0.732229,
		-0.018491,
		1
	},
	[0.383333333333] = {
		-0.72818,
		-0.043217,
		0.684022,
		0,
		0.682881,
		-0.130996,
		0.718689,
		0,
		0.058545,
		0.99044,
		0.124901,
		0,
		0.208159,
		0.694744,
		0.059216,
		1
	},
	[0.3] = {
		-0.373499,
		-0.433115,
		0.820311,
		0,
		-0.712308,
		0.700392,
		0.045476,
		0,
		-0.594236,
		-0.567329,
		-0.570107,
		0,
		-0.417313,
		0.430375,
		-0.344199,
		1
	},
	[0.416666666667] = {
		-0.648828,
		-0.027048,
		0.760454,
		0,
		0.647679,
		-0.544202,
		0.533251,
		0,
		0.399418,
		0.838518,
		0.370612,
		0,
		0.474037,
		0.511535,
		0.131461,
		1
	},
	[0.433333333333] = {
		-0.681467,
		-0.019236,
		0.731596,
		0,
		0.569589,
		-0.641632,
		0.51369,
		0,
		0.459534,
		0.766772,
		0.448207,
		0,
		0.539555,
		0.407362,
		0.117506,
		1
	},
	[0.45] = {
		-0.6577,
		-0.014126,
		0.753147,
		0,
		0.537712,
		-0.709003,
		0.456269,
		0,
		0.527538,
		0.705064,
		0.473907,
		0,
		0.568185,
		0.345835,
		0.093946,
		1
	},
	[0.466666666667] = {
		-0.619976,
		-0.013578,
		0.784503,
		0,
		0.510349,
		-0.766421,
		0.390054,
		0,
		0.595964,
		0.642195,
		0.482093,
		0,
		0.585904,
		0.291991,
		0.064866,
		1
	},
	[0.483333333333] = {
		-0.567902,
		-0.018597,
		0.822886,
		0,
		0.485644,
		-0.814753,
		0.316746,
		0,
		0.664558,
		0.57951,
		0.471731,
		0,
		0.593605,
		0.245187,
		0.030549,
		1
	},
	[0.4] = {
		-0.625805,
		-0.028379,
		0.779463,
		0,
		0.726573,
		-0.384636,
		0.569338,
		0,
		0.283652,
		0.922632,
		0.261326,
		0,
		0.364309,
		0.623243,
		0.119019,
		1
	},
	[0.516666666667] = {
		-0.41946,
		-0.049616,
		0.906417,
		0,
		0.435405,
		-0.88715,
		0.152929,
		0,
		0.79654,
		0.458806,
		0.393727,
		0,
		0.582128,
		0.170064,
		-0.05133,
		1
	},
	[0.533333333333] = {
		-0.323739,
		-0.076804,
		0.943024,
		0,
		0.405479,
		-0.911795,
		0.06494,
		0,
		0.854857,
		0.4034,
		0.326326,
		0,
		0.564502,
		0.140796,
		-0.097493,
		1
	},
	[0.55] = {
		-0.215682,
		-0.111666,
		0.970058,
		0,
		0.369916,
		-0.928738,
		-0.024662,
		0,
		0.903683,
		0.353521,
		0.241619,
		0,
		0.540044,
		0.116627,
		-0.146068,
		1
	},
	[0.566666666667] = {
		-0.098352,
		-0.153156,
		0.983296,
		0,
		0.327327,
		-0.938085,
		-0.113373,
		0,
		0.939779,
		0.310709,
		0.142395,
		0,
		0.509705,
		0.097106,
		-0.196145,
		1
	},
	[0.583333333333] = {
		0.023964,
		-0.199573,
		0.97959,
		0,
		0.277128,
		-0.940144,
		-0.198316,
		0,
		0.960534,
		0.276224,
		0.032778,
		0,
		0.474535,
		0.081741,
		-0.246757,
		1
	},
	[0.5] = {
		-0.501077,
		-0.030349,
		0.86487,
		0,
		0.461435,
		-0.854837,
		0.237344,
		0,
		0.73212,
		0.518009,
		0.442343,
		0,
		0.592087,
		0.20474,
		-0.008404,
		1
	},
	[0.616666666667] = {
		0.262954,
		-0.298324,
		0.917528,
		0,
		0.156331,
		-0.925254,
		-0.345639,
		0,
		0.952059,
		0.234326,
		-0.196662,
		0,
		0.394462,
		0.061219,
		-0.345711,
		1
	},
	[0.633333333333] = {
		0.369683,
		-0.346181,
		0.862261,
		0,
		0.089048,
		-0.910531,
		-0.403738,
		0,
		0.924881,
		0.226038,
		-0.305781,
		0,
		0.352176,
		0.05478,
		-0.392284,
		1
	},
	[0.65] = {
		0.462863,
		-0.390685,
		0.79569,
		0,
		0.020186,
		-0.892756,
		-0.450087,
		0,
		0.8862,
		0.224391,
		-0.405337,
		0,
		0.310207,
		0.049961,
		-0.43593,
		1
	},
	[0.666666666667] = {
		0.54051,
		-0.430897,
		0.722619,
		0,
		-0.047969,
		-0.873278,
		-0.484855,
		0,
		0.839969,
		0.227405,
		-0.492685,
		0,
		0.2699,
		0.046043,
		-0.476061,
		1
	},
	[0.683333333333] = {
		0.602076,
		-0.466572,
		0.647932,
		0,
		-0.11349,
		-0.853267,
		-0.508974,
		0,
		0.790332,
		0.232907,
		-0.566683,
		0,
		0.232531,
		0.042306,
		-0.512186,
		1
	},
	[0.6] = {
		0.146156,
		-0.248741,
		0.957479,
		0,
		0.219694,
		-0.935542,
		-0.276578,
		0,
		0.964559,
		0.250776,
		-0.082088,
		0,
		0.435697,
		0.069984,
		-0.296923,
		1
	},
	[0.716666666667] = {
		0.679494,
		-0.526056,
		0.511423,
		0,
		-0.231067,
		-0.815032,
		-0.531349,
		0,
		0.696345,
		0.242875,
		-0.675363,
		0,
		0.171878,
		0.032559,
		-0.570589,
		1
	},
	[0.733333333333] = {
		0.698097,
		-0.551529,
		0.456593,
		0,
		-0.281718,
		-0.797838,
		-0.533,
		0,
		0.658252,
		0.243455,
		-0.712344,
		0,
		0.15103,
		0.02516,
		-0.592078,
		1
	},
	[0.75] = {
		0.708653,
		-0.574674,
		0.409341,
		0,
		-0.327115,
		-0.781649,
		-0.531056,
		0,
		0.625146,
		0.242433,
		-0.741902,
		0,
		0.134127,
		0.017396,
		-0.609376,
		1
	},
	[0.766666666667] = {
		0.715593,
		-0.595271,
		0.365484,
		0,
		-0.367978,
		-0.765993,
		-0.527112,
		0,
		0.593733,
		0.242708,
		-0.767186,
		0,
		0.11769,
		0.011189,
		-0.623959,
		1
	},
	[0.783333333333] = {
		0.7197,
		-0.613612,
		0.324827,
		0,
		-0.404807,
		-0.750969,
		-0.521706,
		0,
		0.56406,
		0.243979,
		-0.788867,
		0,
		0.101729,
		0.006402,
		-0.636039,
		1
	},
	[0.7] = {
		0.648012,
		-0.498047,
		0.57622,
		0,
		-0.174857,
		-0.833639,
		-0.5239,
		0,
		0.741286,
		0.238738,
		-0.627295,
		0,
		0.199425,
		0.038044,
		-0.543836,
		1
	},
	[0.816666666667] = {
		0.721779,
		-0.644528,
		0.252229,
		0,
		-0.468113,
		-0.723032,
		-0.508031,
		0,
		0.509809,
		0.248615,
		-0.823581,
		0,
		0.07131,
		0.000566,
		-0.653494,
		1
	},
	[0.833333333333] = {
		0.720647,
		-0.657524,
		0.219843,
		0,
		-0.495341,
		-0.710168,
		-0.500299,
		0,
		0.485083,
		0.251641,
		-0.837479,
		0,
		0.056897,
		-0.000741,
		-0.659253,
		1
	},
	[0.85] = {
		0.71852,
		-0.669112,
		0.189786,
		0,
		-0.520041,
		-0.698054,
		-0.492218,
		0,
		0.46183,
		0.254972,
		-0.849531,
		0,
		0.043051,
		-0.001144,
		-0.663282,
		1
	},
	[0.866666666667] = {
		0.715657,
		-0.679436,
		0.161869,
		0,
		-0.542478,
		-0.686687,
		-0.483919,
		0,
		0.439945,
		0.25851,
		-0.860012,
		0,
		0.029802,
		-0.000767,
		-0.665763,
		1
	},
	[0.883333333333] = {
		0.71227,
		-0.68862,
		0.135918,
		0,
		-0.562883,
		-0.676066,
		-0.475497,
		0,
		0.419326,
		0.262176,
		-0.869154,
		0,
		0.017181,
		0.000263,
		-0.666878,
		1
	},
	[0.8] = {
		0.721596,
		-0.629956,
		0.28715,
		0,
		-0.438052,
		-0.736637,
		-0.515243,
		0,
		0.536106,
		0.246011,
		-0.807508,
		0,
		0.086262,
		0.002904,
		-0.645819,
		1
	},
	[0.916666666667] = {
		0.704562,
		-0.704001,
		0.089308,
		0,
		-0.598377,
		-0.657024,
		-0.458546,
		0,
		0.381494,
		0.269634,
		-0.884172,
		0,
		-0.006042,
		0.003791,
		-0.66573,
		1
	},
	[0.933333333333] = {
		0.700442,
		-0.710422,
		0.068418,
		0,
		-0.613839,
		-0.648561,
		-0.450079,
		0,
		0.364119,
		0.273256,
		-0.890364,
		0,
		-0.016578,
		0.006017,
		-0.663827,
		1
	},
	[0.95] = {
		0.696244,
		-0.716131,
		0.048993,
		0,
		-0.627986,
		-0.640762,
		-0.441653,
		0,
		0.347675,
		0.276731,
		-0.895847,
		0,
		-0.026349,
		0.008389,
		-0.661278,
		1
	},
	[0.966666666667] = {
		0.692023,
		-0.721214,
		0.030885,
		0,
		-0.64095,
		-0.633565,
		-0.433335,
		0,
		0.332095,
		0.280082,
		-0.900704,
		0,
		-0.035322,
		0.01084,
		-0.658262,
		1
	},
	[0.983333333333] = {
		0.687825,
		-0.725743,
		0.013955,
		0,
		-0.652843,
		-0.626909,
		-0.425184,
		0,
		0.317322,
		0.283342,
		-0.904999,
		0,
		-0.043459,
		0.013306,
		-0.654957,
		1
	},
	[0.9] = {
		0.708531,
		-0.696771,
		0.111777,
		0,
		-0.581452,
		-0.666186,
		-0.467022,
		0,
		0.399871,
		0.265906,
		-0.877153,
		0,
		0.005222,
		0.001824,
		-0.666807,
		1
	},
	[1.01666666667] = {
		0.67962,
		-0.73337,
		-0.016874,
		0,
		-0.673807,
		-0.614999,
		-0.409584,
		0,
		0.289999,
		0.289732,
		-0.912116,
		0,
		-0.057079,
		0.018015,
		-0.648186,
		1
	},
	[1.03333333333] = {
		0.67566,
		-0.736561,
		-0.031,
		0,
		-0.683046,
		-0.609641,
		-0.402226,
		0,
		0.277365,
		0.292943,
		-0.915015,
		0,
		-0.062487,
		0.020125,
		-0.64507,
		1
	},
	[1.05] = {
		0.671815,
		-0.739387,
		-0.044404,
		0,
		-0.691551,
		-0.604616,
		-0.395217,
		0,
		0.265371,
		0.29622,
		-0.917514,
		0,
		-0.066908,
		0.021982,
		-0.642366,
		1
	},
	[1.06666666667] = {
		0.668095,
		-0.741876,
		-0.05718,
		0,
		-0.699385,
		-0.599879,
		-0.388594,
		0,
		0.253988,
		0.299608,
		-0.919633,
		0,
		-0.070304,
		0.023515,
		-0.640245,
		1
	},
	[1.08333333333] = {
		0.664506,
		-0.744052,
		-0.069412,
		0,
		-0.706604,
		-0.595387,
		-0.382394,
		0,
		0.243194,
		0.30315,
		-0.921388,
		0,
		-0.072634,
		0.024658,
		-0.638882,
		1
	},
	{
		0.683682,
		-0.729778,
		-0.001925,
		0,
		-0.663766,
		-0.620739,
		-0.417251,
		0,
		0.303305,
		0.286545,
		-0.908789,
		0,
		-0.050724,
		0.01572,
		-0.65154,
		1
	},
	[1.1] = {
		0.661052,
		-0.745936,
		-0.081181,
		0,
		-0.713257,
		-0.5911,
		-0.376651,
		0,
		0.232971,
		0.306889,
		-0.922791,
		0,
		-0.073856,
		0.025341,
		-0.638446,
		1
	}
}

return spline_matrices