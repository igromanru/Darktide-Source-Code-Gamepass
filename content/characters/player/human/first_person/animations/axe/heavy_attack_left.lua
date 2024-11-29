﻿-- chunkname: @content/characters/player/human/first_person/animations/axe/heavy_attack_left.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.218283,
		-0.290174,
		-0.931746,
		0,
		0.660733,
		0.746586,
		-0.077717,
		0,
		0.718181,
		-0.598672,
		0.354695,
		0,
		0.367312,
		0.335617,
		-0.079142,
		1,
	},
	[0.0666666666667] = {
		0.386732,
		-0.229906,
		-0.893074,
		0,
		0.561254,
		0.827096,
		0.030121,
		0,
		0.731733,
		-0.51289,
		0.448899,
		0,
		0.332079,
		0.398212,
		-0.07239,
		1,
	},
	[0] = {
		0.104486,
		-0.135016,
		-0.985319,
		0,
		0.718316,
		0.695455,
		-0.019124,
		0,
		0.687827,
		-0.705772,
		0.16965,
		0,
		0.390036,
		0.322793,
		-0.090366,
		1,
	},
	[0.133333333333] = {
		-0.014102,
		0.095649,
		-0.995315,
		0,
		-0.734439,
		0.674493,
		0.075224,
		0,
		0.678528,
		0.732059,
		0.060737,
		0,
		0.079042,
		0.60351,
		-0.055457,
		1,
	},
	[0.166666666667] = {
		0.037755,
		0.065514,
		-0.997137,
		0,
		-0.969279,
		0.245102,
		-0.020597,
		0,
		0.243051,
		0.967281,
		0.072756,
		0,
		-0.133198,
		0.693043,
		-0.060301,
		1,
	},
	[0.1] = {
		0.259719,
		0.023026,
		-0.96541,
		0,
		-0.074365,
		0.997224,
		0.003779,
		0,
		0.962817,
		0.070811,
		0.26071,
		0,
		0.21458,
		0.506884,
		-0.065565,
		1,
	},
	[0.233333333333] = {
		0.110789,
		0.143259,
		-0.983465,
		0,
		-0.788347,
		-0.589895,
		-0.174737,
		0,
		-0.605173,
		0.794671,
		0.047584,
		0,
		-0.454659,
		0.326199,
		-0.093848,
		1,
	},
	[0.266666666667] = {
		0.119514,
		0.16291,
		-0.979376,
		0,
		-0.434685,
		-0.87829,
		-0.19914,
		0,
		-0.892617,
		0.44952,
		-0.034154,
		0,
		-0.43185,
		0.245371,
		-0.121458,
		1,
	},
	[0.2] = {
		0.094653,
		0.102133,
		-0.990257,
		0,
		-0.949208,
		-0.290579,
		-0.120699,
		0,
		-0.300076,
		0.951385,
		0.069442,
		0,
		-0.317259,
		0.563536,
		-0.073323,
		1,
	},
	[0.333333333333] = {
		0.179646,
		0.176622,
		-0.967746,
		0,
		0.355425,
		-0.92895,
		-0.103563,
		0,
		-0.917279,
		-0.325357,
		-0.229658,
		0,
		-0.38118,
		0.186129,
		-0.178275,
		1,
	},
	[0.366666666667] = {
		0.279471,
		0.179049,
		-0.943312,
		0,
		0.422807,
		-0.905025,
		-0.046518,
		0,
		-0.86205,
		-0.385839,
		-0.328631,
		0,
		-0.336591,
		0.164051,
		-0.217022,
		1,
	},
	[0.3] = {
		0.131255,
		0.172264,
		-0.976267,
		0,
		0.053912,
		-0.98457,
		-0.16648,
		0,
		-0.989882,
		-0.030782,
		-0.138516,
		0,
		-0.407453,
		0.208223,
		-0.148411,
		1,
	},
	[0.433333333333] = {
		0.576349,
		0.116664,
		-0.808834,
		0,
		0.234181,
		-0.971826,
		0.026697,
		0,
		-0.782931,
		-0.2048,
		-0.587431,
		0,
		-0.201762,
		0.141586,
		-0.319299,
		1,
	},
	[0.466666666667] = {
		0.722067,
		0.016999,
		-0.691614,
		0,
		0.027473,
		-0.999614,
		0.004113,
		0,
		-0.691277,
		-0.02197,
		-0.722256,
		0,
		-0.130638,
		0.140651,
		-0.37521,
		1,
	},
	[0.4] = {
		0.417785,
		0.165938,
		-0.893264,
		0,
		0.375114,
		-0.926973,
		0.003243,
		0,
		-0.827494,
		-0.336431,
		-0.449521,
		0,
		-0.273525,
		0.149433,
		-0.265307,
		1,
	},
	[0.533333333333] = {
		0.854262,
		-0.268202,
		-0.445313,
		0,
		-0.37069,
		-0.914851,
		-0.160116,
		0,
		-0.364452,
		0.301854,
		-0.880942,
		0,
		-0.018384,
		0.154199,
		-0.472291,
		1,
	},
	[0.566666666667] = {
		0.852737,
		-0.377567,
		-0.360948,
		0,
		-0.475897,
		-0.846434,
		-0.238896,
		0,
		-0.21532,
		0.37549,
		-0.901468,
		0,
		0.008461,
		0.159283,
		-0.49932,
		1,
	},
	[0.5] = {
		0.818497,
		-0.123425,
		-0.561096,
		0,
		-0.193253,
		-0.978887,
		-0.066579,
		0,
		-0.541033,
		0.162929,
		-0.825068,
		0,
		-0.067402,
		0.145973,
		-0.42839,
		1,
	},
	[0.633333333333] = {
		0.841552,
		-0.468144,
		-0.269502,
		0,
		-0.535679,
		-0.787506,
		-0.304766,
		0,
		-0.06956,
		0.400843,
		-0.913502,
		0,
		0.004847,
		0.152231,
		-0.508296,
		1,
	},
	[0.666666666667] = {
		0.836343,
		-0.490906,
		-0.244014,
		0,
		-0.547386,
		-0.772149,
		-0.322729,
		0,
		-0.029986,
		0.403482,
		-0.914496,
		0,
		0.002521,
		0.148864,
		-0.510138,
		1,
	},
	[0.6] = {
		0.847338,
		-0.433293,
		-0.307043,
		0,
		-0.515406,
		-0.810301,
		-0.278872,
		0,
		-0.127964,
		0.394551,
		-0.90992,
		0,
		0.008263,
		0.156303,
		-0.505759,
		1,
	},
	[0.733333333333] = {
		0.832247,
		-0.508407,
		-0.221104,
		0,
		-0.554391,
		-0.760399,
		-0.338295,
		0,
		0.003864,
		0.404123,
		-0.914697,
		0,
		0.000188,
		0.145507,
		-0.511942,
		1,
	},
	[0.766666666667] = {
		0.833571,
		-0.506472,
		-0.220557,
		0,
		-0.552404,
		-0.762053,
		-0.337825,
		0,
		0.003023,
		0.403438,
		-0.915002,
		0,
		-0.000125,
		0.14512,
		-0.512057,
		1,
	},
	[0.7] = {
		0.833108,
		-0.503725,
		-0.228455,
		0,
		-0.553073,
		-0.763432,
		-0.333588,
		0,
		-0.006373,
		0.404267,
		-0.914619,
		0,
		0.001027,
		0.146511,
		-0.51133,
		1,
	},
	[0.833333333333] = {
		0.840782,
		-0.487737,
		-0.234941,
		0,
		-0.540852,
		-0.77579,
		-0.325006,
		0,
		-0.023748,
		0.400328,
		-0.916064,
		0,
		0.000505,
		0.143428,
		-0.511187,
		1,
	},
	[0.866666666667] = {
		0.845363,
		-0.473282,
		-0.247722,
		0,
		-0.532224,
		-0.785984,
		-0.314589,
		0,
		-0.045816,
		0.397786,
		-0.916334,
		0,
		0.001315,
		0.142324,
		-0.510369,
		1,
	},
	[0.8] = {
		0.83662,
		-0.499196,
		-0.225546,
		0,
		-0.547742,
		-0.767484,
		-0.333087,
		0,
		-0.006827,
		0.402208,
		-0.915523,
		0,
		3e-06,
		0.144404,
		-0.511775,
		1,
	},
	[0.933333333333] = {
		0.853457,
		-0.440206,
		-0.278979,
		0,
		-0.511964,
		-0.808287,
		-0.2908,
		0,
		-0.097483,
		0.391013,
		-0.915208,
		0,
		0.003536,
		0.140189,
		-0.508366,
		1,
	},
	[0.966666666667] = {
		0.856358,
		-0.423951,
		-0.294817,
		0,
		-0.501522,
		-0.818821,
		-0.279298,
		0,
		-0.122993,
		0.387036,
		-0.913825,
		0,
		0.004738,
		0.139245,
		-0.507376,
		1,
	},
	[0.9] = {
		0.849726,
		-0.457049,
		-0.262816,
		0,
		-0.522414,
		-0.797092,
		-0.302867,
		0,
		-0.071063,
		0.394653,
		-0.916078,
		0,
		0.002357,
		0.141223,
		-0.509397,
		1,
	},
	[1.03333333333] = {
		0.859513,
		-0.398722,
		-0.319777,
		0,
		-0.484581,
		-0.834663,
		-0.261762,
		0,
		-0.162536,
		0.379946,
		-0.910617,
		0,
		0.006716,
		0.137872,
		-0.505863,
		1,
	},
	[1.06666666667] = {
		0.860032,
		-0.392583,
		-0.325918,
		0,
		-0.480323,
		-0.838424,
		-0.257556,
		0,
		-0.172146,
		0.378052,
		-0.909639,
		0,
		0.007218,
		0.137555,
		-0.505499,
		1,
	},
	{
		0.858347,
		-0.409653,
		-0.30891,
		0,
		-0.492032,
		-0.827875,
		-0.26931,
		0,
		-0.145415,
		0.383155,
		-0.912166,
		0,
		0.005843,
		0.138454,
		-0.506515,
		1,
	},
}

return spline_matrices
