﻿-- chunkname: @content/characters/player/human/first_person/animations/axe/heavy_attack_down_left.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.982654,
		-0.183686,
		-0.025498,
		0,
		0.007373,
		-0.098688,
		0.995091,
		0,
		-0.185301,
		-0.978018,
		-0.095622,
		0,
		0.096744,
		0.03394,
		0.285295,
		1,
	},
	[0.0666666666667] = {
		0.986109,
		-0.159185,
		-0.047416,
		0,
		0.050048,
		0.012564,
		0.998668,
		0,
		-0.158377,
		-0.987169,
		0.020356,
		0,
		0.119249,
		0.090197,
		0.283632,
		1,
	},
	[0] = {
		0.981456,
		-0.191398,
		0.010549,
		0,
		-0.047425,
		-0.189131,
		0.980806,
		0,
		-0.185729,
		-0.963118,
		-0.194701,
		0,
		0.082705,
		0.007003,
		0.277661,
		1,
	},
	[0.133333333333] = {
		0.978249,
		-0.100775,
		-0.181309,
		0,
		0.20517,
		0.341295,
		0.917291,
		0,
		-0.03056,
		-0.934538,
		0.354548,
		0,
		0.114818,
		0.222339,
		0.253146,
		1,
	},
	[0.166666666667] = {
		0.966668,
		-0.056244,
		-0.249781,
		0,
		0.236912,
		0.566439,
		0.789316,
		0,
		0.097091,
		-0.822182,
		0.560884,
		0,
		0.09045,
		0.309595,
		0.230322,
		1,
	},
	[0.1] = {
		0.988642,
		-0.123586,
		-0.085519,
		0,
		0.104662,
		0.157794,
		0.98191,
		0,
		-0.107856,
		-0.979708,
		0.168936,
		0,
		0.12819,
		0.155892,
		0.270362,
		1,
	},
	[0.233333333333] = {
		0.968185,
		0.072886,
		-0.239384,
		0,
		-0.189975,
		0.836742,
		-0.513588,
		0,
		0.162869,
		0.542725,
		0.823968,
		0,
		0.027689,
		0.64378,
		-0.014998,
		1,
	},
	[0.266666666667] = {
		0.936951,
		0.066171,
		-0.343138,
		0,
		-0.339332,
		-0.062419,
		-0.938594,
		0,
		-0.083526,
		0.995854,
		-0.036029,
		0,
		-0.088961,
		0.562396,
		-0.297744,
		1,
	},
	[0.2] = {
		0.977615,
		0.099332,
		-0.18548,
		0,
		0.073897,
		0.663288,
		0.744706,
		0,
		0.197,
		-0.741742,
		0.6411,
		0,
		0.061211,
		0.427615,
		0.205177,
		1,
	},
	[0.333333333333] = {
		0.884785,
		-0.225096,
		-0.408029,
		0,
		-0.441865,
		-0.683383,
		-0.581156,
		0,
		-0.148025,
		0.694492,
		-0.704109,
		0,
		-0.180203,
		0.273247,
		-0.540761,
		1,
	},
	[0.366666666667] = {
		0.876037,
		-0.200319,
		-0.438669,
		0,
		-0.463828,
		-0.598974,
		-0.652758,
		0,
		-0.131991,
		0.775308,
		-0.617638,
		0,
		-0.192615,
		0.270354,
		-0.534774,
		1,
	},
	[0.3] = {
		0.902811,
		-0.266904,
		-0.337186,
		0,
		-0.393583,
		-0.828767,
		-0.397791,
		0,
		-0.173277,
		0.491841,
		-0.853269,
		0,
		-0.159772,
		0.355223,
		-0.505301,
		1,
	},
	[0.433333333333] = {
		0.874153,
		-0.191799,
		-0.446172,
		0,
		-0.465838,
		-0.59088,
		-0.658678,
		0,
		-0.1373,
		0.783629,
		-0.605867,
		0,
		-0.196194,
		0.277396,
		-0.529844,
		1,
	},
	[0.466666666667] = {
		0.87288,
		-0.188417,
		-0.450087,
		0,
		-0.466883,
		-0.590545,
		-0.658238,
		0,
		-0.141773,
		0.784701,
		-0.603444,
		0,
		-0.199027,
		0.278134,
		-0.528399,
		1,
	},
	[0.4] = {
		0.875279,
		-0.196038,
		-0.442104,
		0,
		-0.464743,
		-0.593852,
		-0.656775,
		0,
		-0.133791,
		0.780326,
		-0.610894,
		0,
		-0.193895,
		0.274657,
		-0.532113,
		1,
	},
	[0.533333333333] = {
		0.871016,
		-0.185803,
		-0.454762,
		0,
		-0.467683,
		-0.596943,
		-0.651868,
		0,
		-0.150348,
		0.780472,
		-0.606844,
		0,
		-0.204117,
		0.274005,
		-0.528614,
		1,
	},
	[0.566666666667] = {
		0.871016,
		-0.186204,
		-0.454598,
		0,
		-0.46688,
		-0.601637,
		-0.648117,
		0,
		-0.152821,
		0.776763,
		-0.61097,
		0,
		-0.205293,
		0.270606,
		-0.529908,
		1,
	},
	[0.5] = {
		0.871738,
		-0.186567,
		-0.453063,
		0,
		-0.467592,
		-0.593042,
		-0.655484,
		0,
		-0.146394,
		0.783259,
		-0.604214,
		0,
		-0.201848,
		0.27665,
		-0.528107,
		1,
	},
	[0.633333333333] = {
		0.871543,
		-0.190829,
		-0.451659,
		0,
		-0.465341,
		-0.612176,
		-0.639295,
		0,
		-0.154498,
		0.767349,
		-0.622338,
		0,
		-0.20581,
		0.262316,
		-0.533861,
		1,
	},
	[0.666666666667] = {
		0.871526,
		-0.194791,
		-0.449998,
		0,
		-0.465391,
		-0.617642,
		-0.63398,
		0,
		-0.154444,
		0.761955,
		-0.628945,
		0,
		-0.205793,
		0.257709,
		-0.536107,
		1,
	},
	[0.6] = {
		0.871391,
		-0.187859,
		-0.453197,
		0,
		-0.465788,
		-0.606812,
		-0.644066,
		0,
		-0.154011,
		0.772327,
		-0.616273,
		0,
		-0.20566,
		0.266647,
		-0.531769,
		1,
	},
	[0.733333333333] = {
		0.871325,
		-0.203856,
		-0.446358,
		0,
		-0.465981,
		-0.62884,
		-0.622432,
		0,
		-0.153801,
		0.750335,
		-0.642917,
		0,
		-0.205595,
		0.247937,
		-0.540771,
		1,
	},
	[0.766666666667] = {
		0.871166,
		-0.208608,
		-0.444469,
		0,
		-0.466445,
		-0.634269,
		-0.616548,
		0,
		-0.153296,
		0.744436,
		-0.649858,
		0,
		-0.20544,
		0.243046,
		-0.543046,
		1,
	},
	[0.7] = {
		0.871449,
		-0.199192,
		-0.448217,
		0,
		-0.465617,
		-0.623248,
		-0.628301,
		0,
		-0.154198,
		0.75623,
		-0.635876,
		0,
		-0.205717,
		0.252871,
		-0.538435,
		1,
	},
	[0.833333333333] = {
		0.870795,
		-0.217684,
		-0.440828,
		0,
		-0.467519,
		-0.644074,
		-0.605471,
		0,
		-0.152124,
		0.733336,
		-0.662628,
		0,
		-0.205079,
		0.233954,
		-0.54716,
		1,
	},
	[0.866666666667] = {
		0.87061,
		-0.221667,
		-0.439206,
		0,
		-0.468053,
		-0.648185,
		-0.600653,
		0,
		-0.151541,
		0.728506,
		-0.668068,
		0,
		-0.204899,
		0.23004,
		-0.548884,
		1,
	},
	[0.8] = {
		0.870985,
		-0.213275,
		-0.442605,
		0,
		-0.46697,
		-0.639392,
		-0.610832,
		0,
		-0.152723,
		0.738709,
		-0.656494,
		0,
		-0.205263,
		0.238337,
		-0.545195,
		1,
	},
	[0.9] = {
		0.870443,
		-0.225056,
		-0.437812,
		0,
		-0.468534,
		-0.651598,
		-0.596571,
		0,
		-0.151015,
		0.72441,
		-0.672625,
		0,
		-0.204736,
		0.226742,
		-0.550315,
		1,
	},
}

return spline_matrices
