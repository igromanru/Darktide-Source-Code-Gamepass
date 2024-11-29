﻿-- chunkname: @content/characters/player/human/first_person/animations/2h_power_maul/swing_right_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.644439,
		-0.479786,
		0.595402,
		0,
		-0.200848,
		0.645103,
		0.737226,
		0,
		-0.737806,
		-0.594683,
		0.319365,
		0,
		-0.008348,
		0.485421,
		-0.223402,
		1
	},
	[0.0333333333333] = {
		0.615487,
		-0.522653,
		0.589923,
		0,
		-0.271071,
		0.562452,
		0.781132,
		0,
		-0.740065,
		-0.640688,
		0.204506,
		0,
		-0.053902,
		0.459168,
		-0.209547,
		1
	},
	[0.05] = {
		0.588218,
		-0.566099,
		0.577522,
		0,
		-0.34226,
		0.472759,
		0.812008,
		0,
		-0.732706,
		-0.6753,
		0.084332,
		0,
		-0.099983,
		0.430794,
		-0.199454,
		1
	},
	[0.0666666666667] = {
		0.563844,
		-0.60881,
		0.558059,
		0,
		-0.41255,
		0.377743,
		0.828923,
		0,
		-0.715459,
		-0.697611,
		-0.038177,
		0,
		-0.146103,
		0.400836,
		-0.193457,
		1
	},
	[0.0833333333333] = {
		0.543458,
		-0.649392,
		0.531925,
		0,
		-0.480057,
		0.279392,
		0.831556,
		0,
		-0.688621,
		-0.70727,
		-0.159908,
		0,
		-0.191741,
		0.369901,
		-0.191712,
		1
	},
	[0] = {
		0.673855,
		-0.438619,
		0.594586,
		0,
		-0.133281,
		0.71937,
		0.68172,
		0,
		-0.726743,
		-0.538627,
		0.426291,
		0,
		0.036265,
		0.50912,
		-0.240539,
		1
	},
	[0.116666666667] = {
		0.517805,
		-0.718998,
		0.463595,
		0,
		-0.599968,
		0.081099,
		0.795903,
		0,
		-0.60985,
		-0.690265,
		-0.389382,
		0,
		-0.279607,
		0.30762,
		-0.200621,
		1
	},
	[0.133333333333] = {
		0.617282,
		-0.683888,
		0.38892,
		0,
		-0.54103,
		-0.010102,
		0.840943,
		0,
		-0.571182,
		-0.729517,
		-0.37624,
		0,
		-0.30524,
		0.271582,
		-0.181082,
		1
	},
	[0.15] = {
		0.747079,
		-0.601849,
		0.282225,
		0,
		-0.414668,
		-0.090114,
		0.9055,
		0,
		-0.519542,
		-0.793509,
		-0.31689,
		0,
		-0.315068,
		0.231832,
		-0.143847,
		1
	},
	[0.166666666667] = {
		0.861729,
		-0.485953,
		0.145854,
		0,
		-0.24049,
		-0.138087,
		0.960779,
		0,
		-0.446753,
		-0.863007,
		-0.23586,
		0,
		-0.307675,
		0.193868,
		-0.097036,
		1
	},
	[0.183333333333] = {
		0.931211,
		-0.36448,
		-0.001078,
		0,
		-0.05616,
		-0.146405,
		0.987629,
		0,
		-0.360129,
		-0.91963,
		-0.156803,
		0,
		-0.288774,
		0.163215,
		-0.049669,
		1
	},
	[0.1] = {
		0.527923,
		-0.686506,
		0.500007,
		0,
		-0.543026,
		0.179821,
		0.820236,
		0,
		-0.653008,
		-0.704538,
		-0.277859,
		0,
		-0.236393,
		0.338624,
		-0.194175,
		1
	},
	[0.216666666667] = {
		0.949102,
		-0.202256,
		-0.24145,
		0,
		0.225627,
		-0.098292,
		0.969243,
		0,
		-0.219768,
		-0.974388,
		-0.047654,
		0,
		-0.254738,
		0.119707,
		0.03218,
		1
	},
	[0.233333333333] = {
		0.923708,
		-0.149589,
		-0.352686,
		0,
		0.348367,
		-0.055038,
		0.935741,
		0,
		-0.159387,
		-0.987215,
		0.001273,
		0,
		-0.236437,
		0.092168,
		0.076413,
		1
	},
	[0.25] = {
		0.886549,
		-0.11739,
		-0.447494,
		0,
		0.450334,
		-0.002594,
		0.892856,
		0,
		-0.105973,
		-0.993083,
		0.050565,
		0,
		-0.216663,
		0.067015,
		0.118609,
		1
	},
	[0.266666666667] = {
		0.851376,
		-0.109297,
		-0.513043,
		0,
		0.520433,
		0.053601,
		0.852219,
		0,
		-0.065645,
		-0.992563,
		0.102516,
		0,
		-0.196962,
		0.05172,
		0.153844,
		1
	},
	[0.283333333333] = {
		0.833578,
		-0.126163,
		-0.537801,
		0,
		0.550522,
		0.109492,
		0.827609,
		0,
		-0.045528,
		-0.985949,
		0.160725,
		0,
		-0.178977,
		0.053631,
		0.177537,
		1
	},
	[0.2] = {
		0.95431,
		-0.269666,
		-0.128737,
		0,
		0.096877,
		-0.128349,
		0.986986,
		0,
		-0.28268,
		-0.954362,
		-0.09636,
		0,
		-0.270259,
		0.141939,
		-0.008442,
		1
	},
	[0.316666666667] = {
		0.899509,
		-0.19809,
		-0.389414,
		0,
		0.426451,
		0.204302,
		0.881136,
		0,
		-0.094986,
		-0.958656,
		0.268247,
		0,
		-0.1541,
		0.109545,
		0.193892,
		1
	},
	[0.333333333333] = {
		0.943743,
		-0.235465,
		-0.232174,
		0,
		0.291315,
		0.259776,
		0.92068,
		0,
		-0.156474,
		-0.936522,
		0.313756,
		0,
		-0.145255,
		0.154342,
		0.19026,
		1
	},
	[0.35] = {
		0.962491,
		-0.265924,
		-0.053803,
		0,
		0.144113,
		0.333073,
		0.931823,
		0,
		-0.229873,
		-0.904625,
		0.358903,
		0,
		-0.136095,
		0.205498,
		0.179485,
		1
	},
	[0.366666666667] = {
		0.951895,
		-0.285162,
		0.112158,
		0,
		0.021122,
		0.426213,
		0.904376,
		0,
		-0.305697,
		-0.858502,
		0.411733,
		0,
		-0.12479,
		0.259349,
		0.163268,
		1
	},
	[0.383333333333] = {
		0.925882,
		-0.295724,
		0.235137,
		0,
		-0.04294,
		0.535965,
		0.843148,
		0,
		-0.375365,
		-0.790752,
		0.483542,
		0,
		-0.110047,
		0.312509,
		0.143982,
		1
	},
	[0.3] = {
		0.852442,
		-0.159799,
		-0.497802,
		0,
		0.519893,
		0.158454,
		0.839407,
		0,
		-0.055258,
		-0.974349,
		0.218152,
		0,
		-0.164725,
		0.074757,
		0.189714,
		1
	},
	[0.416666666667] = {
		0.911038,
		-0.380591,
		0.158617,
		0,
		0.18666,
		0.723709,
		0.664382,
		0,
		-0.36765,
		-0.57567,
		0.730368,
		0,
		-0.048719,
		0.401979,
		0.10159,
		1
	},
	[0.433333333333] = {
		0.848143,
		-0.502539,
		0.167654,
		0,
		0.409902,
		0.822996,
		0.393265,
		0,
		-0.335609,
		-0.264823,
		0.904011,
		0,
		-0.007413,
		0.460327,
		0.058244,
		1
	},
	[0.45] = {
		0.826699,
		-0.329957,
		0.455738,
		0,
		0.547741,
		0.65716,
		-0.517803,
		0,
		-0.12864,
		0.677694,
		0.724005,
		0,
		0.021257,
		0.556653,
		-0.104717,
		1
	},
	[0.466666666667] = {
		0.889222,
		-0.131598,
		0.438139,
		0,
		0.457162,
		0.220172,
		-0.8617,
		0,
		0.016932,
		0.966544,
		0.255943,
		0,
		0.041744,
		0.495834,
		-0.29421,
		1
	},
	[0.483333333333] = {
		0.983069,
		-0.119876,
		0.138581,
		0,
		0.105741,
		-0.246518,
		-0.963352,
		0,
		0.149646,
		0.961696,
		-0.229668,
		0,
		0.084881,
		0.386959,
		-0.444065,
		1
	},
	[0.4] = {
		0.917026,
		-0.303207,
		0.259092,
		0,
		0.004079,
		0.656731,
		0.754114,
		0,
		-0.398806,
		-0.690485,
		0.603476,
		0,
		-0.08556,
		0.361642,
		0.127571,
		1
	},
	[0.516666666667] = {
		0.975828,
		-0.209442,
		0.062402,
		0,
		0.011958,
		-0.233943,
		-0.972177,
		0,
		0.218213,
		0.949423,
		-0.225783,
		0,
		0.180909,
		0.224384,
		-0.613124,
		1
	},
	[0.533333333333] = {
		0.975507,
		-0.219827,
		0.007875,
		0,
		-0.023911,
		-0.14156,
		-0.989641,
		0,
		0.218665,
		0.965213,
		-0.143349,
		0,
		0.209318,
		0.171932,
		-0.658771,
		1
	},
	[0.55] = {
		0.972271,
		-0.23287,
		-0.021451,
		0,
		-0.051449,
		-0.123523,
		-0.991007,
		0,
		0.228126,
		0.964631,
		-0.132079,
		0,
		0.22556,
		0.135547,
		-0.692859,
		1
	},
	[0.566666666667] = {
		0.968584,
		-0.243829,
		-0.048918,
		0,
		-0.077097,
		-0.107394,
		-0.991223,
		0,
		0.236435,
		0.963854,
		-0.122818,
		0,
		0.238593,
		0.101773,
		-0.722879,
		1
	},
	[0.583333333333] = {
		0.964735,
		-0.25244,
		-0.074568,
		0,
		-0.100907,
		-0.093037,
		-0.990536,
		0,
		0.243113,
		0.963129,
		-0.115229,
		0,
		0.24786,
		0.070477,
		-0.746794,
		1
	},
	[0.5] = {
		0.974401,
		-0.188361,
		0.122728,
		0,
		0.054446,
		-0.33194,
		-0.941728,
		0,
		0.218123,
		0.924303,
		-0.313188,
		0,
		0.138186,
		0.29785,
		-0.5421,
		1
	},
	[0.616666666667] = {
		0.957108,
		-0.263327,
		-0.120843,
		0,
		-0.143658,
		-0.069113,
		-0.987211,
		0,
		0.251608,
		0.962228,
		-0.103978,
		0,
		0.235789,
		0.015874,
		-0.739715,
		1
	},
	[0.633333333333] = {
		0.953513,
		-0.265942,
		-0.141732,
		0,
		-0.16293,
		-0.0593,
		-0.984854,
		0,
		0.253509,
		0.962163,
		-0.099873,
		0,
		0.226849,
		-0.005339,
		-0.738059,
		1
	},
	[0.65] = {
		0.950166,
		-0.266923,
		-0.161046,
		0,
		-0.180742,
		-0.050775,
		-0.982219,
		0,
		0.254,
		0.962379,
		-0.096489,
		0,
		0.217965,
		-0.023682,
		-0.736937,
		1
	},
	[0.666666666667] = {
		0.947059,
		-0.266424,
		-0.179161,
		0,
		-0.197491,
		-0.043449,
		-0.979341,
		0,
		0.253135,
		0.962876,
		-0.093765,
		0,
		0.209018,
		-0.03981,
		-0.736443,
		1
	},
	[0.683333333333] = {
		0.944186,
		-0.26462,
		-0.196187,
		0,
		-0.213292,
		-0.03724,
		-0.976278,
		0,
		0.251037,
		0.963633,
		-0.091603,
		0,
		0.200019,
		-0.054224,
		-0.736512,
		1
	},
	[0.6] = {
		0.960873,
		-0.258885,
		-0.098501,
		0,
		-0.123039,
		-0.080319,
		-0.989146,
		0,
		0.248163,
		0.962563,
		-0.10903,
		0,
		0.244399,
		0.040839,
		-0.741804,
		1
	},
	[0.716666666667] = {
		0.939121,
		-0.257478,
		-0.227502,
		0,
		-0.242578,
		-0.027944,
		-0.969729,
		0,
		0.243326,
		0.96588,
		-0.088702,
		0,
		0.181665,
		-0.079216,
		-0.738053,
		1
	},
	[0.733333333333] = {
		0.936884,
		-0.252363,
		-0.241996,
		0,
		-0.25626,
		-0.024755,
		-0.966291,
		0,
		0.237866,
		0.967316,
		-0.087863,
		0,
		0.172197,
		-0.090238,
		-0.739359,
		1
	},
	[0.75] = {
		0.934803,
		-0.246359,
		-0.255831,
		0,
		-0.269408,
		-0.022479,
		-0.962764,
		0,
		0.231435,
		0.968918,
		-0.087385,
		0,
		0.162454,
		-0.100465,
		-0.740912,
		1
	},
	[0.766666666667] = {
		0.932835,
		-0.239626,
		-0.269069,
		0,
		-0.282075,
		-0.021071,
		-0.959161,
		0,
		0.22417,
		0.970637,
		-0.087248,
		0,
		0.152383,
		-0.109976,
		-0.742632,
		1
	},
	[0.783333333333] = {
		0.93094,
		-0.232262,
		-0.281788,
		0,
		-0.29433,
		-0.020493,
		-0.955484,
		0,
		0.216148,
		0.972437,
		-0.087439,
		0,
		0.141918,
		-0.11881,
		-0.744441,
		1
	},
	[0.7] = {
		0.941546,
		-0.2616,
		-0.212265,
		0,
		-0.228287,
		-0.03209,
		-0.973065,
		0,
		0.247742,
		0.964643,
		-0.089934,
		0,
		0.190919,
		-0.067273,
		-0.737076,
		1
	},
	[0.816666666667] = {
		0.927206,
		-0.216118,
		-0.305913,
		0,
		-0.317791,
		-0.021645,
		-0.947914,
		0,
		0.198239,
		0.976127,
		-0.088749,
		0,
		0.119552,
		-0.134463,
		-0.748,
		1
	},
	[0.833333333333] = {
		0.925287,
		-0.207545,
		-0.317442,
		0,
		-0.329087,
		-0.023273,
		-0.944013,
		0,
		0.188537,
		0.977949,
		-0.089835,
		0,
		0.107527,
		-0.141242,
		-0.74955,
		1
	},
	[0.85] = {
		0.923281,
		-0.198783,
		-0.32869,
		0,
		-0.340145,
		-0.02552,
		-0.940027,
		0,
		0.178473,
		0.979711,
		-0.091177,
		0,
		0.094871,
		-0.147281,
		-0.750794,
		1
	},
	[0.866666666667] = {
		0.921152,
		-0.189939,
		-0.33971,
		0,
		-0.351004,
		-0.02831,
		-0.935946,
		0,
		0.168155,
		0.981388,
		-0.092747,
		0,
		0.0812,
		-0.155434,
		-0.741689,
		1
	},
	[0.883333333333] = {
		0.918861,
		-0.181115,
		-0.350559,
		0,
		-0.3617,
		-0.031558,
		-0.93176,
		0,
		0.157693,
		0.982956,
		-0.094506,
		0,
		0.065818,
		-0.161822,
		-0.737134,
		1
	},
	[0.8] = {
		0.929077,
		-0.224393,
		-0.294048,
		0,
		-0.306219,
		-0.020699,
		-0.951736,
		0,
		0.207477,
		0.974279,
		-0.087945,
		0,
		0.130995,
		-0.126977,
		-0.746262,
		1
	},
	[0.916666666667] = {
		0.91366,
		-0.163923,
		-0.371962,
		0,
		-0.382772,
		-0.039015,
		-0.923019,
		0,
		0.136792,
		0.985701,
		-0.098391,
		0,
		0.033207,
		-0.170935,
		-0.734694,
		1
	},
	[0.933333333333] = {
		0.910681,
		-0.155737,
		-0.382631,
		0,
		-0.393239,
		-0.042989,
		-0.918431,
		0,
		0.126585,
		0.986863,
		-0.100391,
		0,
		0.017362,
		-0.172196,
		-0.726135,
		1
	},
	[0.95] = {
		0.907405,
		-0.147936,
		-0.393358,
		0,
		-0.403729,
		-0.046949,
		-0.913673,
		0,
		0.116697,
		0.987882,
		-0.102328,
		0,
		0.002583,
		-0.17193,
		-0.714515,
		1
	},
	[0.966666666667] = {
		0.9038,
		-0.140592,
		-0.404203,
		0,
		-0.4143,
		-0.050748,
		-0.908724,
		0,
		0.107247,
		0.988766,
		-0.104113,
		0,
		-0.011064,
		-0.171231,
		-0.703429,
		1
	},
	[0.983333333333] = {
		0.899828,
		-0.133799,
		-0.415221,
		0,
		-0.425015,
		-0.054296,
		-0.903556,
		0,
		0.09835,
		0.98952,
		-0.105724,
		0,
		-0.023413,
		-0.17026,
		-0.693105,
		1
	},
	[0.9] = {
		0.916375,
		-0.172411,
		-0.36129,
		0,
		-0.372275,
		-0.035163,
		-0.927456,
		0,
		0.1472,
		0.984397,
		-0.096407,
		0,
		0.049591,
		-0.166854,
		-0.736074,
		1
	},
	[1.01666666667] = {
		0.890647,
		-0.122111,
		-0.437992,
		0,
		-0.447133,
		-0.060252,
		-0.892436,
		0,
		0.082587,
		0.990686,
		-0.108263,
		0,
		-0.043564,
		-0.168084,
		-0.67555,
		1
	},
	[1.03333333333] = {
		0.88538,
		-0.117136,
		-0.449868,
		0,
		-0.458655,
		-0.062424,
		-0.886419,
		0,
		0.07575,
		0.991152,
		-0.108994,
		0,
		-0.051015,
		-0.167107,
		-0.668732,
		1
	},
	[1.05] = {
		0.879601,
		-0.112772,
		-0.462152,
		0,
		-0.470573,
		-0.063851,
		-0.880048,
		0,
		0.069736,
		0.991567,
		-0.10923,
		0,
		-0.056506,
		-0.166359,
		-0.663492,
		1
	},
	[1.06666666667] = {
		0.873261,
		-0.109067,
		-0.47489,
		0,
		-0.482941,
		-0.06435,
		-0.873285,
		0,
		0.064687,
		0.991949,
		-0.108867,
		0,
		-0.059877,
		-0.165958,
		-0.660045,
		1
	},
	[1.08333333333] = {
		0.866293,
		-0.106038,
		-0.488152,
		0,
		-0.495834,
		-0.063771,
		-0.866073,
		0,
		0.060706,
		0.992315,
		-0.107821,
		0,
		-0.060979,
		-0.166019,
		-0.65857,
		1
	},
	{
		0.895452,
		-0.127652,
		-0.426463,
		0,
		-0.435939,
		-0.057503,
		-0.898137,
		0,
		0.090126,
		0.990151,
		-0.10714,
		0,
		-0.034306,
		-0.169174,
		-0.683743,
		1
	}
}

return spline_matrices
