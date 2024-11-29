﻿-- chunkname: @content/characters/player/human/first_person/animations/power_sword/heavy_swing_right.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.021726,
		-0.164812,
		0.986086,
		0,
		-0.833808,
		0.547195,
		0.073086,
		0,
		-0.551626,
		-0.820619,
		-0.14931,
		0,
		-0.424662,
		0.149877,
		-0.160755,
		1
	},
	[0.0333333333333] = {
		-0.021726,
		-0.164812,
		0.986086,
		0,
		-0.833808,
		0.547195,
		0.073086,
		0,
		-0.551626,
		-0.820619,
		-0.14931,
		0,
		-0.424662,
		0.149877,
		-0.160755,
		1
	},
	[0.05] = {
		-0.021726,
		-0.164812,
		0.986086,
		0,
		-0.833808,
		0.547195,
		0.073086,
		0,
		-0.551626,
		-0.820619,
		-0.14931,
		0,
		-0.424662,
		0.149877,
		-0.160755,
		1
	},
	[0.0666666666667] = {
		-0.021726,
		-0.164812,
		0.986086,
		0,
		-0.833808,
		0.547195,
		0.073086,
		0,
		-0.551626,
		-0.820619,
		-0.14931,
		0,
		-0.424662,
		0.149877,
		-0.160755,
		1
	},
	[0.0833333333333] = {
		-0.109223,
		-0.057303,
		0.992364,
		0,
		-0.816417,
		0.574675,
		-0.056674,
		0,
		-0.56704,
		-0.816373,
		-0.109551,
		0,
		-0.421068,
		0.151049,
		-0.169124,
		1
	},
	[0] = {
		-0.021726,
		-0.164812,
		0.986086,
		0,
		-0.833808,
		0.547195,
		0.073086,
		0,
		-0.551626,
		-0.820619,
		-0.14931,
		0,
		-0.424662,
		0.149877,
		-0.160755,
		1
	},
	[0.116666666667] = {
		-0.270495,
		0.165697,
		0.948355,
		0,
		-0.748378,
		0.583482,
		-0.315403,
		0,
		-0.605609,
		-0.795043,
		-0.033825,
		0,
		-0.41206,
		0.160425,
		-0.192415,
		1
	},
	[0.133333333333] = {
		-0.282665,
		0.207411,
		0.936526,
		0,
		-0.704505,
		0.61771,
		-0.349439,
		0,
		-0.650979,
		-0.758561,
		-0.028482,
		0,
		-0.409182,
		0.178919,
		-0.197671,
		1
	},
	[0.15] = {
		-0.21502,
		0.142643,
		0.966136,
		0,
		-0.680741,
		0.687447,
		-0.253,
		0,
		-0.700256,
		-0.712089,
		-0.050712,
		0,
		-0.407647,
		0.226435,
		-0.181984,
		1
	},
	[0.166666666667] = {
		-0.098152,
		-0.00713,
		0.995146,
		0,
		-0.650395,
		0.757323,
		-0.058723,
		0,
		-0.753228,
		-0.653001,
		-0.07897,
		0,
		-0.400659,
		0.304631,
		-0.14417,
		1
	},
	[0.183333333333] = {
		0.005587,
		-0.16976,
		0.98547,
		0,
		-0.5548,
		0.819376,
		0.144293,
		0,
		-0.831965,
		-0.547544,
		-0.089605,
		0,
		-0.379744,
		0.395543,
		-0.101887,
		1
	},
	[0.1] = {
		-0.203235,
		0.065941,
		0.976907,
		0,
		-0.78847,
		0.580531,
		-0.203219,
		0,
		-0.580525,
		-0.811563,
		-0.065992,
		0,
		-0.416474,
		0.152945,
		-0.181451,
		1
	},
	[0.216666666667] = {
		-0.026396,
		-0.289035,
		0.956955,
		0,
		0.110944,
		0.950527,
		0.290153,
		0,
		-0.993476,
		0.113827,
		0.006977,
		0,
		-0.238082,
		0.586085,
		-0.065188,
		1
	},
	[0.233333333333] = {
		-0.101346,
		-0.188805,
		0.976771,
		0,
		0.681054,
		0.702524,
		0.206457,
		0,
		-0.725185,
		0.686158,
		0.057389,
		0,
		-0.084876,
		0.67619,
		-0.066093,
		1
	},
	[0.25] = {
		-0.107123,
		-0.094579,
		0.989737,
		0,
		0.95341,
		0.27259,
		0.12924,
		0,
		-0.282016,
		0.95747,
		0.060972,
		0,
		0.060361,
		0.700025,
		-0.069525,
		1
	},
	[0.266666666667] = {
		-0.096426,
		-0.059903,
		0.993536,
		0,
		0.988994,
		-0.118301,
		0.088853,
		0,
		0.112214,
		0.991169,
		0.070651,
		0,
		0.211608,
		0.662466,
		-0.070792,
		1
	},
	[0.283333333333] = {
		-0.083821,
		-0.042924,
		0.995556,
		0,
		0.868351,
		-0.493233,
		0.051845,
		0,
		0.488815,
		0.868838,
		0.078616,
		0,
		0.37806,
		0.57951,
		-0.072697,
		1
	},
	[0.2] = {
		0.039395,
		-0.281438,
		0.95877,
		0,
		-0.347613,
		0.895722,
		0.277214,
		0,
		-0.93681,
		-0.344202,
		-0.062544,
		0,
		-0.336497,
		0.483863,
		-0.074063,
		1
	},
	[0.316666666667] = {
		-0.058354,
		-0.047018,
		0.997188,
		0,
		0.455827,
		-0.889937,
		-0.015286,
		0,
		0.888153,
		0.453654,
		0.073363,
		0,
		0.545768,
		0.298464,
		-0.078561,
		1
	},
	[0.333333333333] = {
		-0.058481,
		-0.063825,
		0.996246,
		0,
		0.23771,
		-0.97014,
		-0.048199,
		0,
		0.969574,
		0.233999,
		0.071906,
		0,
		0.583331,
		0.087059,
		-0.082332,
		1
	},
	[0.35] = {
		-0.053324,
		-0.077859,
		0.995537,
		0,
		0.046255,
		-0.996078,
		-0.075424,
		0,
		0.997505,
		0.042027,
		0.056716,
		0,
		0.602766,
		-0.095794,
		-0.08829,
		1
	},
	[0.366666666667] = {
		-0.023109,
		-0.083608,
		0.996231,
		0,
		-0.072903,
		-0.993703,
		-0.085087,
		0,
		0.997071,
		-0.074594,
		0.016868,
		0,
		0.605407,
		-0.173607,
		-0.097318,
		1
	},
	[0.383333333333] = {
		0.037016,
		-0.080937,
		0.996032,
		0,
		-0.115328,
		-0.990401,
		-0.076193,
		0,
		0.992638,
		-0.11205,
		-0.045995,
		0,
		0.592106,
		-0.173898,
		-0.12703,
		1
	},
	[0.3] = {
		-0.068199,
		-0.038135,
		0.996943,
		0,
		0.66276,
		-0.748646,
		0.016701,
		0,
		0.74572,
		0.661873,
		0.076331,
		0,
		0.490506,
		0.464732,
		-0.075528,
		1
	},
	[0.416666666667] = {
		0.206809,
		-0.052053,
		0.976996,
		0,
		-0.059927,
		-0.997383,
		-0.040455,
		0,
		0.976544,
		-0.050182,
		-0.209387,
		0,
		0.526681,
		-0.171418,
		-0.268306,
		1
	},
	[0.433333333333] = {
		0.304366,
		-0.019261,
		0.95236,
		0,
		0.018969,
		-0.999475,
		-0.026277,
		0,
		0.952366,
		0.026063,
		-0.303841,
		0,
		0.481998,
		-0.168836,
		-0.358859,
		1
	},
	[0.45] = {
		0.400428,
		0.027686,
		0.91591,
		0,
		0.117652,
		-0.992824,
		-0.021426,
		0,
		0.908744,
		0.116338,
		-0.400812,
		0,
		0.434238,
		-0.165274,
		-0.448575,
		1
	},
	[0.466666666667] = {
		0.487794,
		0.086687,
		0.868644,
		0,
		0.223496,
		-0.974295,
		-0.028276,
		0,
		0.843864,
		0.207932,
		-0.494629,
		0,
		0.387168,
		-0.160714,
		-0.526739,
		1
	},
	[0.483333333333] = {
		0.561614,
		0.15283,
		0.813162,
		0,
		0.324027,
		-0.944919,
		-0.046198,
		0,
		0.761312,
		0.289432,
		-0.580201,
		0,
		0.344726,
		-0.155219,
		-0.582545,
		1
	},
	[0.4] = {
		0.115446,
		-0.071602,
		0.99073,
		0,
		-0.107883,
		-0.992402,
		-0.059152,
		0,
		0.987438,
		-0.100054,
		-0.122294,
		0,
		0.564609,
		-0.173097,
		-0.187523,
		1
	},
	[0.516666666667] = {
		0.670511,
		0.299751,
		0.678649,
		0,
		0.498416,
		-0.859571,
		-0.112778,
		0,
		0.549542,
		0.413868,
		-0.725752,
		0,
		0.285003,
		-0.124736,
		-0.603775,
		1
	},
	[0.533333333333] = {
		0.702605,
		0.40443,
		0.585476,
		0,
		0.598847,
		-0.780484,
		-0.179516,
		0,
		0.384353,
		0.47674,
		-0.790564,
		0,
		0.262114,
		-0.074579,
		-0.596598,
		1
	},
	[0.55] = {
		0.70391,
		0.517653,
		0.48636,
		0,
		0.683255,
		-0.68059,
		-0.264497,
		0,
		0.194095,
		0.51849,
		-0.832763,
		0,
		0.24202,
		-0.011763,
		-0.586093,
		1
	},
	[0.566666666667] = {
		0.677102,
		0.619158,
		0.397714,
		0,
		0.735772,
		-0.579252,
		-0.350867,
		0,
		0.013134,
		0.530199,
		-0.847771,
		0,
		0.225089,
		0.050454,
		-0.574819,
		1
	},
	[0.583333333333] = {
		0.640545,
		0.692295,
		0.33231,
		0,
		0.757934,
		-0.500389,
		-0.418505,
		0,
		-0.123445,
		0.51994,
		-0.845236,
		0,
		0.212182,
		0.09918,
		-0.565651,
		1
	},
	[0.5] = {
		0.62065,
		0.219547,
		0.752724,
		0,
		0.408943,
		-0.909727,
		-0.071848,
		0,
		0.668999,
		0.352413,
		-0.654404,
		0,
		0.311044,
		-0.148884,
		-0.605147,
		1
	},
	[0.616666666667] = {
		0.590891,
		0.763322,
		0.261126,
		0,
		0.762892,
		-0.423417,
		-0.488584,
		0,
		-0.262381,
		0.487911,
		-0.832526,
		0,
		0.197464,
		0.128063,
		-0.562236,
		1
	},
	[0.633333333333] = {
		0.563037,
		0.793696,
		0.230297,
		0,
		0.759406,
		-0.386947,
		-0.523044,
		0,
		-0.326025,
		0.469382,
		-0.820603,
		0,
		0.191134,
		0.133624,
		-0.562763,
		1
	},
	[0.65] = {
		0.536209,
		0.819114,
		0.203795,
		0,
		0.753234,
		-0.355376,
		-0.553485,
		0,
		-0.380944,
		0.450289,
		-0.807541,
		0,
		0.185183,
		0.1386,
		-0.563348,
		1
	},
	[0.666666666667] = {
		0.511064,
		0.840253,
		0.181074,
		0,
		0.745402,
		-0.328353,
		-0.580138,
		0,
		-0.428006,
		0.431461,
		-0.794136,
		0,
		0.179602,
		0.143048,
		-0.564012,
		1
	},
	[0.683333333333] = {
		0.48803,
		0.857732,
		0.161623,
		0,
		0.7367,
		-0.305488,
		-0.603283,
		0,
		-0.468082,
		0.413488,
		-0.780978,
		0,
		0.174376,
		0.147018,
		-0.564772,
		1
	},
	[0.6] = {
		0.618819,
		0.727295,
		0.296825,
		0,
		0.7624,
		-0.465042,
		-0.449979,
		0,
		-0.189231,
		0.504755,
		-0.842267,
		0,
		0.204171,
		0.121855,
		-0.561739,
		1
	},
	[0.716666666667] = {
		0.449168,
		0.883832,
		0.130725,
		0,
		0.718902,
		-0.270651,
		-0.640256,
		0,
		-0.530498,
		0.381561,
		-0.756956,
		0,
		0.164915,
		0.153693,
		-0.566623,
		1
	},
	[0.733333333333] = {
		0.433495,
		0.893328,
		0.118518,
		0,
		0.710547,
		-0.257945,
		-0.654666,
		0,
		-0.55426,
		0.368007,
		-0.74657,
		0,
		0.160637,
		0.156472,
		-0.567727,
		1
	},
	[0.75] = {
		0.420304,
		0.900927,
		0.108054,
		0,
		0.702865,
		-0.24794,
		-0.666713,
		0,
		-0.573869,
		0.356169,
		-0.73744,
		0,
		0.156632,
		0.158921,
		-0.568953,
		1
	},
	[0.766666666667] = {
		0.409517,
		0.906906,
		0.099081,
		0,
		0.695985,
		-0.240351,
		-0.676636,
		0,
		-0.589831,
		0.346053,
		-0.729621,
		0,
		0.152879,
		0.16107,
		-0.570299,
		1
	},
	[0.783333333333] = {
		0.401028,
		0.911496,
		0.091389,
		0,
		0.689978,
		-0.234923,
		-0.684647,
		0,
		-0.602584,
		0.33762,
		-0.723122,
		0,
		0.149357,
		0.162944,
		-0.571763,
		1
	},
	[0.7] = {
		0.467357,
		0.872101,
		0.144976,
		0,
		0.727722,
		-0.286381,
		-0.623223,
		0,
		-0.501995,
		0.39677,
		-0.768489,
		0,
		0.169488,
		0.150553,
		-0.56564,
		1
	},
	[0.816666666667] = {
		0.390425,
		0.917224,
		0.079178,
		0,
		0.680654,
		-0.229673,
		-0.695673,
		0,
		-0.619902,
		0.325501,
		-0.713982,
		0,
		0.142929,
		0.165965,
		-0.575024,
		1
	},
	[0.833333333333] = {
		0.388025,
		0.918641,
		0.074395,
		0,
		0.677295,
		-0.229475,
		-0.699008,
		0,
		-0.625066,
		0.32162,
		-0.711234,
		0,
		0.139985,
		0.167159,
		-0.576809,
		1
	},
	[0.85] = {
		0.38736,
		0.91924,
		0.070352,
		0,
		0.674743,
		-0.230675,
		-0.701079,
		0,
		-0.628232,
		0.31904,
		-0.709605,
		0,
		0.137198,
		0.16817,
		-0.578688,
		1
	},
	[0.866666666667] = {
		0.388274,
		0.919108,
		0.066968,
		0,
		0.672928,
		-0.233126,
		-0.702011,
		0,
		-0.629612,
		0.317637,
		-0.70901,
		0,
		0.134551,
		0.169019,
		-0.580651,
		1
	},
	[0.883333333333] = {
		0.390609,
		0.918317,
		0.064169,
		0,
		0.671776,
		-0.236694,
		-0.701921,
		0,
		-0.629398,
		0.317284,
		-0.709359,
		0,
		0.132026,
		0.169727,
		-0.582692,
		1
	},
	[0.8] = {
		0.39471,
		0.914884,
		0.084803,
		0,
		0.68487,
		-0.23143,
		-0.690936,
		0,
		-0.6125,
		0.330799,
		-0.717924,
		0,
		0.146047,
		0.164568,
		-0.57334,
		1
	},
	[0.916666666667] = {
		0.398905,
		0.915021,
		0.060087,
		0,
		0.671119,
		-0.246667,
		-0.69911,
		0,
		-0.624879,
		0.319204,
		-0.712485,
		0,
		0.127284,
		0.170803,
		-0.586971,
		1
	},
	[0.933333333333] = {
		0.404541,
		0.912634,
		0.058694,
		0,
		0.671436,
		-0.252826,
		-0.696601,
		0,
		-0.620903,
		0.321213,
		-0.715054,
		0,
		0.125034,
		0.171211,
		-0.589191,
		1
	},
	[0.95] = {
		0.410949,
		0.909833,
		0.057664,
		0,
		0.672063,
		-0.259602,
		-0.693497,
		0,
		-0.615996,
		0.323746,
		-0.718149,
		0,
		0.122845,
		0.171559,
		-0.591453,
		1
	},
	[0.966666666667] = {
		0.417962,
		0.906678,
		0.056943,
		0,
		0.672913,
		-0.266871,
		-0.689904,
		0,
		-0.610324,
		0.326671,
		-0.721658,
		0,
		0.120701,
		0.171868,
		-0.593747,
		1
	},
	[0.983333333333] = {
		0.425409,
		0.903237,
		0.056478,
		0,
		0.6739,
		-0.274505,
		-0.685934,
		0,
		-0.604058,
		0.329863,
		-0.725469,
		0,
		0.118587,
		0.172159,
		-0.596065,
		1
	},
	[0.9] = {
		0.394207,
		0.916935,
		0.061894,
		0,
		0.671202,
		-0.241249,
		-0.700918,
		0,
		-0.627765,
		0.31785,
		-0.710551,
		0,
		0.129609,
		0.170315,
		-0.584802,
		1
	},
	[1.01666666667] = {
		0.440919,
		0.895794,
		0.056068,
		0,
		0.67597,
		-0.290325,
		-0.67733,
		0,
		-0.59047,
		0.336548,
		-0.73354,
		0,
		0.114391,
		0.172768,
		-0.600738,
		1
	},
	[1.03333333333] = {
		0.448634,
		0.89196,
		0.055989,
		0,
		0.67691,
		-0.298227,
		-0.672943,
		0,
		-0.583541,
		0.339805,
		-0.737572,
		0,
		0.112278,
		0.173129,
		-0.603075,
		1
	},
	[1.05] = {
		0.456087,
		0.888177,
		0.055909,
		0,
		0.677704,
		-0.305915,
		-0.66868,
		0,
		-0.576803,
		0.342866,
		-0.741445,
		0,
		0.110134,
		0.173566,
		-0.605399,
		1
	},
	[1.06666666667] = {
		0.463103,
		0.88455,
		0.055746,
		0,
		0.678296,
		-0.31323,
		-0.664681,
		0,
		-0.570482,
		0.345628,
		-0.745045,
		0,
		0.107946,
		0.174104,
		-0.607701,
		1
	},
	[1.08333333333] = {
		0.469502,
		0.881192,
		0.055396,
		0,
		0.678642,
		-0.320024,
		-0.661083,
		0,
		-0.564813,
		0.347974,
		-0.748265,
		0,
		0.105697,
		0.174752,
		-0.609975,
		1
	},
	{
		0.433119,
		0.899583,
		0.056208,
		0,
		0.674944,
		-0.282369,
		-0.681703,
		0,
		-0.597377,
		0.333195,
		-0.729467,
		0,
		0.116489,
		0.172451,
		-0.598398,
		1
	},
	[1.11666666667] = {
		0.479728,
		0.875773,
		0.053691,
		0,
		0.678427,
		-0.33143,
		-0.655661,
		0,
		-0.556415,
		0.350964,
		-0.753144,
		0,
		0.100958,
		0.176423,
		-0.614422,
		1
	},
	[1.13333333333] = {
		0.483189,
		0.873964,
		0.05211,
		0,
		0.677793,
		-0.335729,
		-0.654128,
		0,
		-0.554189,
		0.351387,
		-0.754587,
		0,
		0.098438,
		0.177466,
		-0.616585,
		1
	},
	[1.15] = {
		0.485297,
		0.872925,
		0.049894,
		0,
		0.676757,
		-0.338882,
		-0.653574,
		0,
		-0.553613,
		0.350944,
		-0.755216,
		0,
		0.095798,
		0.17866,
		-0.6187,
		1
	},
	[1.16666666667] = {
		0.485859,
		0.872776,
		0.046938,
		0,
		0.675276,
		-0.340734,
		-0.654143,
		0,
		-0.554927,
		0.349517,
		-0.754913,
		0,
		0.093022,
		0.180014,
		-0.620761,
		1
	},
	[1.18333333333] = {
		0.484674,
		0.87363,
		0.043144,
		0,
		0.673295,
		-0.341136,
		-0.655973,
		0,
		-0.55836,
		0.346982,
		-0.753551,
		0,
		0.090097,
		0.181535,
		-0.622758,
		1
	},
	[1.1] = {
		0.475104,
		0.878225,
		0.054748,
		0,
		0.678698,
		-0.326142,
		-0.658028,
		0,
		-0.56004,
		0.34979,
		-0.751001,
		0,
		0.103373,
		0.175522,
		-0.612217,
		1
	},
	[1.21666666667] = {
		0.476217,
		0.878719,
		0.03273,
		0,
		0.667535,
		-0.337037,
		-0.66393,
		0,
		-0.572377,
		0.338023,
		-0.747078,
		0,
		0.083746,
		0.185098,
		-0.626521,
		1
	},
	[1.23333333333] = {
		0.476217,
		0.878719,
		0.03273,
		0,
		0.667535,
		-0.337037,
		-0.66393,
		0,
		-0.572377,
		0.338023,
		-0.747078,
		0,
		0.083746,
		0.185098,
		-0.626521,
		1
	},
	[1.2] = {
		0.481532,
		0.875585,
		0.03843,
		0,
		0.670744,
		-0.339947,
		-0.659195,
		0,
		-0.564117,
		0.3432,
		-0.750989,
		0,
		0.087009,
		0.183228,
		-0.624683,
		1
	}
}

return spline_matrices
