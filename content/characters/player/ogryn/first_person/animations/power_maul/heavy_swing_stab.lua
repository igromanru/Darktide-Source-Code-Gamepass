﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/power_maul/heavy_swing_stab.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.721623,
		0.2997,
		0.624051,
		0,
		-0.106617,
		-0.938793,
		0.327568,
		0,
		0.684027,
		0.169846,
		0.709408,
		0,
		0.753545,
		-1.090429,
		-0.391679,
		1
	},
	[0.0333333333333] = {
		-0.88906,
		-0.259397,
		0.377208,
		0,
		0.262301,
		-0.963952,
		-0.044657,
		0,
		0.375194,
		0.059239,
		0.925051,
		0,
		0.798171,
		-1.15028,
		-0.226277,
		1
	},
	[0.05] = {
		-0.788091,
		-0.611239,
		-0.072798,
		0,
		0.611684,
		-0.764385,
		-0.203858,
		0,
		0.06896,
		-0.205188,
		0.97629,
		0,
		0.854917,
		-1.212453,
		-0.038319,
		1
	},
	[0.0666666666667] = {
		-0.546169,
		-0.693384,
		-0.470019,
		0,
		0.824184,
		-0.545105,
		-0.153561,
		0,
		-0.149733,
		-0.471253,
		0.869196,
		0,
		0.896539,
		-1.206729,
		0.090529,
		1
	},
	[0.0833333333333] = {
		-0.321535,
		-0.64722,
		-0.691173,
		0,
		0.902695,
		-0.429931,
		-0.017345,
		0,
		-0.285931,
		-0.629496,
		0.722481,
		0,
		0.937585,
		-1.195529,
		0.11092,
		1
	},
	[0] = {
		-0.335717,
		0.788182,
		0.515813,
		0,
		-0.321717,
		-0.610607,
		0.723642,
		0,
		0.88532,
		0.076993,
		0.458563,
		0,
		0.735464,
		-1.063647,
		-0.462761,
		1
	},
	[0.116666666667] = {
		-0.083133,
		-0.609744,
		-0.788227,
		0,
		0.86311,
		-0.439425,
		0.248893,
		0,
		-0.498127,
		-0.659635,
		0.562807,
		0,
		0.992935,
		-0.967228,
		-0.029955,
		1
	},
	[0.133333333333] = {
		-0.038539,
		-0.648936,
		-0.759866,
		0,
		0.797407,
		-0.478251,
		0.367991,
		0,
		-0.602209,
		-0.591741,
		0.535898,
		0,
		1.012351,
		-0.766277,
		-0.10696,
		1
	},
	[0.15] = {
		-0.02561,
		-0.711674,
		-0.702043,
		0,
		0.715572,
		-0.503447,
		0.48425,
		0,
		-0.698069,
		-0.489961,
		0.522147,
		0,
		1.028356,
		-0.53384,
		-0.179388,
		1
	},
	[0.166666666667] = {
		-0.029307,
		-0.78099,
		-0.623856,
		0,
		0.628757,
		-0.499587,
		0.595884,
		0,
		-0.77705,
		-0.37479,
		0.505694,
		0,
		1.040165,
		-0.283222,
		-0.242197,
		1
	},
	[0.183333333333] = {
		-0.032173,
		-0.843202,
		-0.536633,
		0,
		0.550373,
		-0.463122,
		0.694699,
		0,
		-0.834299,
		-0.272998,
		0.478976,
		0,
		1.046997,
		-0.027711,
		-0.290278,
		1
	},
	[0.1] = {
		-0.173051,
		-0.608635,
		-0.774349,
		0,
		0.903077,
		-0.411825,
		0.121873,
		0,
		-0.393072,
		-0.678206,
		0.620911,
		0,
		0.9709,
		-1.123367,
		0.046651,
		1
	},
	[0.216666666667] = {
		0.015906,
		-0.928797,
		-0.370247,
		0,
		0.475902,
		-0.318628,
		0.819752,
		0,
		-0.879354,
		-0.18924,
		0.436949,
		0,
		0.857666,
		0.567288,
		-0.30293,
		1
	},
	[0.233333333333] = {
		0.052562,
		-0.958846,
		-0.279019,
		0,
		0.475872,
		-0.221592,
		0.851142,
		0,
		-0.877942,
		-0.177515,
		0.444641,
		0,
		0.507942,
		0.979658,
		-0.25583,
		1
	},
	[0.25] = {
		0.102207,
		-0.97307,
		-0.206611,
		0,
		0.447335,
		-0.140554,
		0.883253,
		0,
		-0.888507,
		-0.182699,
		0.420923,
		0,
		0.321954,
		1.220063,
		-0.222184,
		1
	},
	[0.266666666667] = {
		0.158058,
		-0.975382,
		-0.15378,
		0,
		0.393566,
		-0.080604,
		0.915756,
		0,
		-0.905607,
		-0.205265,
		0.371137,
		0,
		0.327408,
		1.287171,
		-0.208379,
		1
	},
	[0.283333333333] = {
		0.201759,
		-0.973201,
		-0.110331,
		0,
		0.344733,
		-0.034878,
		0.938053,
		0,
		-0.916762,
		-0.227296,
		0.328458,
		0,
		0.336169,
		1.340619,
		-0.197992,
		1
	},
	[0.2] = {
		-0.015167,
		-0.890135,
		-0.455445,
		0,
		0.49286,
		-0.402973,
		0.771169,
		0,
		-0.869976,
		-0.212774,
		0.444824,
		0,
		1.048074,
		0.219415,
		-0.318458,
		1
	},
	[0.316666666667] = {
		0.225757,
		-0.97216,
		-0.062764,
		0,
		0.328519,
		0.015319,
		0.944373,
		0,
		-0.91712,
		-0.233818,
		0.322831,
		0,
		0.343186,
		1.391743,
		-0.186481,
		1
	},
	[0.333333333333] = {
		0.203952,
		-0.976877,
		-0.064141,
		0,
		0.35595,
		0.012961,
		0.934415,
		0,
		-0.911978,
		-0.213407,
		0.350363,
		0,
		0.338965,
		1.392237,
		-0.184398,
		1
	},
	[0.35] = {
		0.174995,
		-0.9813,
		-0.080168,
		0,
		0.366662,
		-0.010615,
		0.930294,
		0,
		-0.913748,
		-0.192191,
		0.357948,
		0,
		0.335785,
		1.384846,
		-0.183889,
		1
	},
	[0.366666666667] = {
		0.145206,
		-0.983842,
		-0.104736,
		0,
		0.360653,
		-0.045942,
		0.931568,
		0,
		-0.921328,
		-0.173042,
		0.348155,
		0,
		0.334513,
		1.372938,
		-0.184332,
		1
	},
	[0.383333333333] = {
		0.115976,
		-0.984554,
		-0.131161,
		0,
		0.346037,
		-0.083729,
		0.934477,
		0,
		-0.931025,
		-0.153763,
		0.330982,
		0,
		0.337556,
		1.360001,
		-0.185174,
		1
	},
	[0.3] = {
		0.226626,
		-0.97077,
		-0.07904,
		0,
		0.317402,
		-0.003112,
		0.948286,
		0,
		-0.920813,
		-0.239993,
		0.307419,
		0,
		0.343019,
		1.377124,
		-0.190774,
		1
	},
	[0.416666666667] = {
		0.070589,
		-0.984055,
		-0.163259,
		0,
		0.325012,
		-0.132047,
		0.936446,
		0,
		-0.943072,
		-0.119163,
		0.310508,
		0,
		0.355127,
		1.342229,
		-0.187074,
		1
	},
	[0.433333333333] = {
		0.063389,
		-0.984652,
		-0.162614,
		0,
		0.324037,
		-0.133807,
		0.936534,
		0,
		-0.943918,
		-0.112058,
		0.310582,
		0,
		0.365117,
		1.340627,
		-0.187874,
		1
	},
	[0.45] = {
		0.064469,
		-0.985768,
		-0.155261,
		0,
		0.327609,
		-0.126055,
		0.936367,
		0,
		-0.942611,
		-0.111231,
		0.31482,
		0,
		0.372882,
		1.341849,
		-0.188566,
		1
	},
	[0.466666666667] = {
		0.074038,
		-0.986955,
		-0.142962,
		0,
		0.334859,
		-0.110428,
		0.935775,
		0,
		-0.939355,
		-0.117155,
		0.322315,
		0,
		0.376117,
		1.345979,
		-0.189016,
		1
	},
	[0.483333333333] = {
		0.090641,
		-0.987703,
		-0.127387,
		0,
		0.344456,
		-0.088926,
		0.934581,
		0,
		-0.934417,
		-0.128591,
		0.33216,
		0,
		0.374763,
		1.352428,
		-0.189221,
		1
	},
	[0.4] = {
		0.08874,
		-0.984293,
		-0.152619,
		0,
		0.332771,
		-0.115122,
		0.935954,
		0,
		-0.938823,
		-0.133844,
		0.317329,
		0,
		0.345198,
		1.348712,
		-0.18616,
		1
	},
	[0.516666666667] = {
		0.133765,
		-0.986661,
		-0.092774,
		0,
		0.364977,
		-0.037988,
		0.930241,
		0,
		-0.921357,
		-0.158294,
		0.355027,
		0,
		0.364966,
		1.367785,
		-0.189247,
		1
	},
	[0.533333333333] = {
		0.155914,
		-0.984772,
		-0.076907,
		0,
		0.373733,
		-0.013258,
		0.927442,
		0,
		-0.914338,
		-0.173343,
		0.365975,
		0,
		0.357992,
		1.374992,
		-0.189113,
		1
	},
	[0.55] = {
		0.175459,
		-0.982404,
		-0.064004,
		0,
		0.380482,
		0.007706,
		0.924756,
		0,
		-0.907991,
		-0.186609,
		0.37514,
		0,
		0.350661,
		1.380774,
		-0.188915,
		1
	},
	[0.566666666667] = {
		0.190143,
		-0.980187,
		-0.055493,
		0,
		0.384768,
		0.022399,
		0.922742,
		0,
		-0.903216,
		-0.196805,
		0.381403,
		0,
		0.343781,
		1.384317,
		-0.188683,
		1
	},
	[0.583333333333] = {
		0.197733,
		-0.978834,
		-0.052779,
		0,
		0.386232,
		0.028309,
		0.921967,
		0,
		-0.900959,
		-0.202688,
		0.383655,
		0,
		0.338175,
		1.384809,
		-0.188449,
		1
	},
	[0.5] = {
		0.111267,
		-0.987671,
		-0.11012,
		0,
		0.354899,
		-0.064011,
		0.932711,
		0,
		-0.92826,
		-0.142862,
		0.343401,
		0,
		0.370806,
		1.359982,
		-0.189291,
		1
	},
	[0.616666666667] = {
		0.197412,
		-0.9785,
		-0.059711,
		0,
		0.36934,
		0.017817,
		0.929123,
		0,
		-0.908084,
		-0.205474,
		0.364917,
		0,
		0.398834,
		1.298838,
		-0.222183,
		1
	},
	[0.633333333333] = {
		0.191092,
		-0.97928,
		-0.067036,
		0,
		0.351757,
		0.004561,
		0.93608,
		0,
		-0.916379,
		-0.202458,
		0.34534,
		0,
		0.450121,
		1.225462,
		-0.244975,
		1
	},
	[0.65] = {
		0.178397,
		-0.980944,
		-0.076971,
		0,
		0.332102,
		-0.013608,
		0.943145,
		0,
		-0.92622,
		-0.193816,
		0.323346,
		0,
		0.488397,
		1.159975,
		-0.25421,
		1
	},
	[0.666666666667] = {
		0.157599,
		-0.983478,
		-0.089072,
		0,
		0.314333,
		-0.035546,
		0.948647,
		0,
		-0.93614,
		-0.177504,
		0.303537,
		0,
		0.507322,
		1.106968,
		-0.245639,
		1
	},
	[0.683333333333] = {
		0.127902,
		-0.986545,
		-0.101837,
		0,
		0.302257,
		-0.059022,
		0.951397,
		0,
		-0.944607,
		-0.152466,
		0.290641,
		0,
		0.517734,
		1.056402,
		-0.228285,
		1
	},
	[0.6] = {
		0.199347,
		-0.978388,
		-0.054937,
		0,
		0.381631,
		0.025877,
		0.923953,
		0,
		-0.902562,
		-0.205153,
		0.378541,
		0,
		0.354507,
		1.359114,
		-0.19896,
		1
	},
	[0.716666666667] = {
		0.044235,
		-0.992005,
		-0.118193,
		0,
		0.302428,
		-0.099461,
		0.947969,
		0,
		-0.952145,
		-0.077678,
		0.29561,
		0,
		0.535941,
		0.958477,
		-0.194162,
		1
	},
	[0.733333333333] = {
		-0.007557,
		-0.993305,
		-0.115277,
		0,
		0.313354,
		-0.111826,
		0.943029,
		0,
		-0.949606,
		-0.028996,
		0.312101,
		0,
		0.555213,
		0.909174,
		-0.190857,
		1
	},
	[0.75] = {
		-0.065746,
		-0.992751,
		-0.100608,
		0,
		0.32908,
		-0.116757,
		0.937056,
		0,
		-0.94201,
		0.0285,
		0.334371,
		0,
		0.588923,
		0.858412,
		-0.205701,
		1
	},
	[0.766666666667] = {
		-0.124378,
		-0.988641,
		-0.084376,
		0,
		0.337519,
		-0.122121,
		0.933364,
		0,
		-0.933066,
		0.087612,
		0.348874,
		0,
		0.641318,
		0.805033,
		-0.240947,
		1
	},
	[0.783333333333] = {
		-0.171303,
		-0.981734,
		-0.082783,
		0,
		0.324851,
		-0.135609,
		0.935993,
		0,
		-0.930122,
		0.133446,
		0.342147,
		0,
		0.708989,
		0.750446,
		-0.293109,
		1
	},
	[0.7] = {
		0.089718,
		-0.989578,
		-0.112628,
		0,
		0.298228,
		-0.081203,
		0.951034,
		0,
		-0.950269,
		-0.118914,
		0.287834,
		0,
		0.525361,
		1.007236,
		-0.208882,
		1
	},
	[0.816666666667] = {
		-0.280924,
		-0.958949,
		-0.038706,
		0,
		0.298164,
		-0.125539,
		0.946223,
		0,
		-0.912239,
		0.254276,
		0.321191,
		0,
		0.8672,
		0.650679,
		-0.443023,
		1
	},
	[0.833333333333] = {
		-0.35297,
		-0.935398,
		0.021038,
		0,
		0.30648,
		-0.094346,
		0.94719,
		0,
		-0.884015,
		0.340778,
		0.319982,
		0,
		0.946296,
		0.608425,
		-0.532194,
		1
	},
	[0.85] = {
		-0.427391,
		-0.898445,
		0.100668,
		0,
		0.332493,
		-0.05266,
		0.941634,
		0,
		-0.840705,
		0.435917,
		0.321233,
		0,
		1.017769,
		0.572243,
		-0.62352,
		1
	},
	[0.866666666667] = {
		-0.496101,
		-0.84585,
		0.196015,
		0,
		0.376852,
		-0.006381,
		0.926252,
		0,
		-0.782219,
		0.533382,
		0.321926,
		0,
		1.07591,
		0.542849,
		-0.711511,
		1
	},
	[0.883333333333] = {
		-0.551068,
		-0.777691,
		0.302525,
		0,
		0.438217,
		0.038819,
		0.898031,
		0,
		-0.710134,
		0.627448,
		0.319405,
		0,
		1.115013,
		0.520952,
		-0.790681,
		1
	},
	[0.8] = {
		-0.218463,
		-0.972985,
		-0.074661,
		0,
		0.305289,
		-0.140813,
		0.941791,
		0,
		-0.926862,
		0.182953,
		0.327804,
		0,
		0.786193,
		0.698271,
		-0.361498,
		1
	},
	[0.916666666667] = {
		-0.59495,
		-0.590918,
		0.54484,
		0,
		0.609588,
		0.110077,
		0.785039,
		0,
		-0.523868,
		0.799186,
		0.294726,
		0,
		1.12465,
		0.469169,
		-0.903842,
		1
	},
	[0.933333333333] = {
		-0.569016,
		-0.449412,
		0.688657,
		0,
		0.724154,
		0.122958,
		0.678588,
		0,
		-0.389642,
		0.884822,
		0.255479,
		0,
		1.111446,
		0.383155,
		-0.936907,
		1
	},
	[0.95] = {
		-0.497528,
		-0.282491,
		0.820161,
		0,
		0.834433,
		0.102508,
		0.541493,
		0,
		-0.23704,
		0.953777,
		0.18472,
		0,
		1.091781,
		0.263411,
		-0.954359,
		1
	},
	[0.966666666667] = {
		-0.379167,
		-0.10679,
		0.919145,
		0,
		0.921547,
		0.046125,
		0.385517,
		0,
		-0.083565,
		0.993211,
		0.080923,
		0,
		1.067623,
		0.127764,
		-0.961934,
		1
	},
	[0.983333333333] = {
		-0.225732,
		0.055677,
		0.972597,
		0,
		0.972883,
		-0.038806,
		0.22802,
		0,
		0.050439,
		0.997694,
		-0.045407,
		0,
		1.040959,
		-0.005061,
		-0.966913,
		1
	},
	[0.9] = {
		-0.585285,
		-0.696333,
		0.415406,
		0,
		0.513458,
		0.078214,
		0.854543,
		0,
		-0.627537,
		0.713444,
		0.31176,
		0,
		1.129401,
		0.507245,
		-0.85552,
		1
	},
	[1.01666666667] = {
		0.064165,
		0.265193,
		0.962058,
		0,
		0.974923,
		-0.222512,
		-0.003687,
		0,
		0.213092,
		0.938169,
		-0.27282,
		0,
		0.988346,
		-0.200032,
		-0.977049,
		1
	},
	[1.03333333333] = {
		0.150199,
		0.307406,
		0.93965,
		0,
		0.956617,
		-0.285185,
		-0.059613,
		0,
		0.249649,
		0.907839,
		-0.336904,
		0,
		0.96662,
		-0.231094,
		-0.986282,
		1
	},
	[1.05] = {
		0.196617,
		0.322935,
		0.925773,
		0,
		0.942015,
		-0.324093,
		-0.087014,
		0,
		0.271936,
		0.8892,
		-0.367932,
		0,
		0.946423,
		-0.229739,
		-0.998932,
		1
	},
	[1.06666666667] = {
		0.221297,
		0.324456,
		0.91965,
		0,
		0.931715,
		-0.348824,
		-0.101133,
		0,
		0.287983,
		0.879233,
		-0.379494,
		0,
		0.924468,
		-0.223893,
		-1.013253,
		1
	},
	[1.08333333333] = {
		0.227756,
		0.315434,
		0.92121,
		0,
		0.926334,
		-0.361726,
		-0.105164,
		0,
		0.300053,
		0.8773,
		-0.374583,
		0,
		0.901351,
		-0.214356,
		-1.028786,
		1
	},
	{
		-0.067901,
		0.182436,
		0.98087,
		0,
		0.986408,
		-0.135173,
		0.093425,
		0,
		0.149631,
		0.973882,
		-0.170778,
		0,
		1.013837,
		-0.119508,
		-0.971278,
		1
	},
	[1.11666666667] = {
		0.197429,
		0.272889,
		0.94157,
		0,
		0.928328,
		-0.360675,
		-0.09012,
		0,
		0.315008,
		0.891877,
		-0.324538,
		0,
		0.854,
		-0.187399,
		-1.061638,
		1
	},
	[1.13333333333] = {
		0.165632,
		0.241344,
		0.9562,
		0,
		0.933629,
		-0.35068,
		-0.073211,
		0,
		0.317652,
		0.904862,
		-0.28341,
		0,
		0.830945,
		-0.17158,
		-1.078025,
		1
	},
	[1.15] = {
		0.126066,
		0.204088,
		0.970801,
		0,
		0.940144,
		-0.336899,
		-0.051259,
		0,
		0.316601,
		0.919155,
		-0.234344,
		0,
		0.809082,
		-0.155269,
		-1.093764,
		1
	},
	[1.16666666667] = {
		0.081445,
		0.162291,
		0.983376,
		0,
		0.946674,
		-0.321191,
		-0.025398,
		0,
		0.311729,
		0.933005,
		-0.179796,
		0,
		0.788996,
		-0.139266,
		-1.108381,
		1
	},
	[1.18333333333] = {
		0.034707,
		0.117583,
		0.992456,
		0,
		0.952235,
		-0.305353,
		0.002877,
		0,
		0.303387,
		0.944952,
		-0.122564,
		0,
		0.771266,
		-0.124374,
		-1.121406,
		1
	},
	[1.1] = {
		0.218946,
		0.297859,
		0.929162,
		0,
		0.925505,
		-0.364999,
		-0.101078,
		0,
		0.309036,
		0.882075,
		-0.355585,
		0,
		0.877665,
		-0.201925,
		-1.045069,
		1
	},
	[1.21666666667] = {
		-0.052918,
		0.028305,
		0.998198,
		0,
		0.95829,
		-0.279697,
		0.058733,
		0,
		0.280856,
		0.959671,
		-0.012324,
		0,
		0.745186,
		-0.101132,
		-1.140776,
		1
	},
	[1.23333333333] = {
		-0.087928,
		-0.011016,
		0.996066,
		0,
		0.958695,
		-0.272476,
		0.081616,
		0,
		0.270505,
		0.962099,
		0.034519,
		0,
		0.737991,
		-0.094386,
		-1.146172,
		1
	},
	[1.25] = {
		-0.113524,
		-0.043124,
		0.992599,
		0,
		0.957799,
		-0.270288,
		0.097801,
		0,
		0.26407,
		0.961813,
		0.071989,
		0,
		0.735464,
		-0.09196,
		-1.148075,
		1
	},
	[1.2] = {
		-0.01109,
		0.072083,
		0.997337,
		0,
		0.956186,
		-0.291043,
		0.031668,
		0,
		0.292551,
		0.95399,
		-0.065697,
		0,
		0.75647,
		-0.111395,
		-1.132362,
		1
	}
}

return spline_matrices