﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/power_maul/swing_right.lua

local spline_matrices = {
	[0.0333333333333] = {
		-0.407797,
		0.20965,
		0.888678,
		0,
		0.85456,
		-0.255177,
		0.452341,
		0,
		0.321604,
		0.943892,
		-0.075098,
		0,
		0.705715,
		-0.80843,
		-0.666053,
		1,
	},
	[0.0666666666667] = {
		-0.402526,
		0.420451,
		0.813139,
		0,
		0.801088,
		-0.268058,
		0.535166,
		0,
		0.442979,
		0.866814,
		-0.228918,
		0,
		0.625323,
		-0.802991,
		-0.666943,
		1,
	},
	[0] = {
		-0.403629,
		0.019807,
		0.914708,
		0,
		0.889756,
		-0.224377,
		0.397477,
		0,
		0.213112,
		0.974301,
		0.072942,
		0,
		0.727642,
		-0.795727,
		-0.655862,
		1,
	},
	[0.133333333333] = {
		-0.294222,
		0.825809,
		0.481117,
		0,
		0.651739,
		-0.194837,
		0.73299,
		0,
		0.699049,
		0.529224,
		-0.480886,
		0,
		0.32986,
		-0.745068,
		-0.628658,
		1,
	},
	[0.166666666667] = {
		-0.168978,
		0.956372,
		0.238325,
		0,
		0.574961,
		-0.100748,
		0.811954,
		0,
		0.800541,
		0.27423,
		-0.532852,
		0,
		0.13413,
		-0.689373,
		-0.586009,
		1,
	},
	[0.1] = {
		-0.369896,
		0.635473,
		0.677754,
		0,
		0.731252,
		-0.250858,
		0.634303,
		0,
		0.573103,
		0.730235,
		-0.3719,
		0,
		0.496844,
		-0.781928,
		-0.655417,
		1,
	},
	[0.233333333333] = {
		0.184284,
		0.94946,
		-0.254098,
		0,
		0.486107,
		0.136649,
		0.86315,
		0,
		0.854248,
		-0.282583,
		-0.436356,
		0,
		-0.294753,
		-0.506282,
		-0.468409,
		1,
	},
	[0.266666666667] = {
		0.366357,
		0.820076,
		-0.439611,
		0,
		0.488897,
		0.232332,
		0.840834,
		0,
		0.791683,
		-0.52297,
		-0.315816,
		0,
		-0.497379,
		-0.377733,
		-0.406987,
		1,
	},
	[0.2] = {
		-0.002426,
		0.999816,
		-0.019039,
		0,
		0.515926,
		0.017561,
		0.856453,
		0,
		0.85663,
		-0.007745,
		-0.515873,
		0,
		-0.07882,
		-0.610602,
		-0.530493,
		1,
	},
	[0.333333333333] = {
		0.646703,
		0.423014,
		-0.634692,
		0,
		0.568106,
		0.288106,
		0.770876,
		0,
		0.50895,
		-0.859101,
		-0.053998,
		0,
		-0.796561,
		-0.068018,
		-0.307025,
		1,
	},
	[0.366666666667] = {
		0.691172,
		0.198838,
		-0.694798,
		0,
		0.65342,
		0.238789,
		0.718347,
		0,
		0.308745,
		-0.950496,
		0.035119,
		0,
		-0.858909,
		0.098467,
		-0.256509,
		1,
	},
	[0.3] = {
		0.524341,
		0.636852,
		-0.565231,
		0,
		0.519619,
		0.286566,
		0.804907,
		0,
		0.674583,
		-0.715751,
		-0.180662,
		0,
		-0.669979,
		-0.229645,
		-0.352022,
		1,
	},
	[0.433333333333] = {
		0.595717,
		-0.241312,
		-0.766088,
		0,
		0.707057,
		-0.294934,
		0.642716,
		0,
		-0.38104,
		-0.924545,
		-0.005076,
		0,
		-0.757023,
		0.673675,
		-0.137563,
		1,
	},
	[0.466666666667] = {
		0.430762,
		-0.498975,
		-0.751976,
		0,
		0.424737,
		-0.623102,
		0.656766,
		0,
		-0.796268,
		-0.602302,
		-0.056476,
		0,
		-0.556848,
		1.044816,
		-0.087376,
		1,
	},
	[0.4] = {
		0.666789,
		-0.024041,
		-0.744859,
		0,
		0.745032,
		0.045519,
		0.665474,
		0,
		0.017907,
		-0.998674,
		0.048263,
		0,
		-0.849025,
		0.336836,
		-0.196476,
		1,
	},
	[0.533333333333] = {
		-0.909544,
		-0.190946,
		-0.369145,
		0,
		-0.35735,
		-0.0942,
		0.929208,
		0,
		-0.212202,
		0.97707,
		0.017445,
		0,
		0.754241,
		1.417892,
		-0.070524,
		1,
	},
	[0.566666666667] = {
		-0.719828,
		0.557865,
		-0.41308,
		0,
		-0.30539,
		0.279891,
		0.910164,
		0,
		0.623366,
		0.781312,
		-0.031107,
		0,
		1.490581,
		0.787508,
		-0.153551,
		1,
	},
	[0.5] = {
		-0.170791,
		-0.784237,
		-0.596492,
		0,
		-0.154581,
		-0.576563,
		0.802296,
		0,
		-0.973106,
		0.229231,
		-0.022757,
		0,
		-0.08863,
		1.380473,
		-0.0466,
		1,
	},
	[0.633333333333] = {
		0.287149,
		0.893173,
		-0.346103,
		0,
		0.043367,
		0.348828,
		0.936183,
		0,
		0.956904,
		-0.283834,
		0.061431,
		0,
		1.604123,
		-0.312319,
		-0.207533,
		1,
	},
	[0.666666666667] = {
		0.591516,
		0.76426,
		-0.256934,
		0,
		0.132113,
		0.222486,
		0.965943,
		0,
		0.795396,
		-0.605316,
		0.030635,
		0,
		1.55296,
		-0.679673,
		-0.241633,
		1,
	},
	[0.6] = {
		-0.210752,
		0.883423,
		-0.418506,
		0,
		-0.111193,
		0.403679,
		0.908119,
		0,
		0.971195,
		0.237923,
		0.013154,
		0,
		1.666985,
		0.199237,
		-0.184853,
		1,
	},
	[0.733333333333] = {
		-0.199434,
		0.492592,
		0.8471,
		0,
		0.954989,
		-0.096019,
		0.28067,
		0,
		0.219594,
		0.864947,
		-0.451271,
		0,
		1.324939,
		-0.728283,
		-0.475198,
		1,
	},
	[0.766666666667] = {
		-0.226425,
		0.460434,
		0.858331,
		0,
		0.94588,
		-0.106381,
		0.306586,
		0,
		0.232473,
		0.881297,
		-0.411428,
		0,
		1.060094,
		-0.765914,
		-0.550546,
		1,
	},
	[0.7] = {
		-0.166618,
		0.676399,
		0.717442,
		0,
		0.908247,
		-0.177956,
		0.378706,
		0,
		0.38383,
		0.714714,
		-0.584687,
		0,
		1.506912,
		-0.668065,
		-0.413253,
		1,
	},
	[0.833333333333] = {
		-0.276409,
		0.089747,
		0.95684,
		0,
		0.95881,
		-0.04203,
		0.28092,
		0,
		0.065428,
		0.995077,
		-0.074432,
		0,
		0.700988,
		-0.73429,
		-0.637863,
		1,
	},
	[0.866666666667] = {
		-0.311144,
		0.069889,
		0.94779,
		0,
		0.944723,
		-0.085744,
		0.316459,
		0,
		0.103385,
		0.993863,
		-0.039347,
		0,
		0.707472,
		-0.72949,
		-0.6519,
		1,
	},
	[0.8] = {
		-0.259753,
		0.43857,
		0.86034,
		0,
		0.929747,
		-0.127175,
		0.345538,
		0,
		0.260956,
		0.889653,
		-0.374725,
		0,
		0.82449,
		-0.779748,
		-0.61703,
		1,
	},
	[0.933333333333] = {
		-0.372341,
		0.03817,
		0.927311,
		0,
		0.912514,
		-0.167263,
		0.373285,
		0,
		0.169353,
		0.985173,
		0.027448,
		0,
		0.719637,
		-0.721592,
		-0.671484,
		1,
	},
	[0.966666666667] = {
		-0.393103,
		0.027263,
		0.91909,
		0,
		0.898683,
		-0.200068,
		0.390309,
		0,
		0.194522,
		0.979403,
		0.054146,
		0,
		0.724387,
		-0.718553,
		-0.676174,
		1,
	},
	[0.9] = {
		-0.344083,
		0.052473,
		0.937472,
		0,
		0.928658,
		-0.128328,
		0.348031,
		0,
		0.138566,
		0.990343,
		-0.004574,
		0,
		0.713843,
		-0.725233,
		-0.663267,
		1,
	},
	{
		-0.403629,
		0.019807,
		0.914708,
		0,
		0.889756,
		-0.224377,
		0.397477,
		0,
		0.213112,
		0.974301,
		0.072942,
		0,
		0.727642,
		-0.716039,
		-0.677003,
		1,
	},
}

return spline_matrices
