﻿-- chunkname: @content/characters/player/human/first_person/animations/double_barrel/attack_stab_bash.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.975417,
		-0.037071,
		-0.217226,
		0,
		-0.013638,
		-0.994014,
		0.108396,
		0,
		-0.219944,
		-0.102769,
		-0.970084,
		0,
		0.138341,
		0.093596,
		0.085589,
		1
	},
	[0.0666666666667] = {
		0.979248,
		-0.015313,
		-0.202086,
		0,
		-0.003759,
		-0.998342,
		0.057434,
		0,
		-0.20263,
		-0.055482,
		-0.977682,
		0,
		0.146052,
		0.059016,
		0.090537,
		1
	},
	[0] = {
		0.973982,
		-0.040617,
		-0.222954,
		0,
		-0.010649,
		-0.990924,
		0.134002,
		0,
		-0.226373,
		-0.128141,
		-0.965575,
		0,
		0.134242,
		0.112267,
		0.084415,
		1
	},
	[0.133333333333] = {
		0.975394,
		0.180412,
		-0.126723,
		0,
		0.200084,
		-0.965764,
		0.165126,
		0,
		-0.092594,
		-0.186418,
		-0.978098,
		0,
		0.12333,
		0.281769,
		0.105345,
		1
	},
	[0.166666666667] = {
		0.978646,
		0.153566,
		0.136633,
		0,
		0.131138,
		-0.978321,
		0.160281,
		0,
		0.158285,
		-0.138941,
		-0.977569,
		0,
		0.068073,
		0.402966,
		0.089161,
		1
	},
	[0.1] = {
		0.982754,
		0.041128,
		-0.180284,
		0,
		0.045833,
		-0.998707,
		0.022008,
		0,
		-0.179145,
		-0.029892,
		-0.983368,
		0,
		0.150147,
		0.040551,
		0.100209,
		1
	},
	[0.233333333333] = {
		0.945589,
		0.181832,
		-0.269811,
		0,
		0.230296,
		-0.959835,
		0.160249,
		0,
		-0.229836,
		-0.213666,
		-0.949485,
		0,
		0.117643,
		0.377441,
		0.086907,
		1
	},
	[0.266666666667] = {
		0.931671,
		0.182174,
		-0.314329,
		0,
		0.244432,
		-0.954406,
		0.171354,
		0,
		-0.268781,
		-0.236478,
		-0.933721,
		0,
		0.12468,
		0.361353,
		0.088525,
		1
	},
	[0.2] = {
		0.968742,
		0.174618,
		-0.176206,
		0,
		0.203819,
		-0.965159,
		0.164091,
		0,
		-0.141414,
		-0.194876,
		-0.97058,
		0,
		0.10635,
		0.393252,
		0.08683,
		1
	},
	[0.333333333333] = {
		0.933393,
		0.139396,
		-0.330675,
		0,
		0.219976,
		-0.950298,
		0.220328,
		0,
		-0.283527,
		-0.278394,
		-0.917665,
		0,
		0.135784,
		0.327324,
		0.089129,
		1
	},
	[0.366666666667] = {
		0.939912,
		0.095985,
		-0.327648,
		0,
		0.179358,
		-0.955394,
		0.234633,
		0,
		-0.290512,
		-0.2793,
		-0.915202,
		0,
		0.141575,
		0.309087,
		0.08509,
		1
	},
	[0.3] = {
		0.929229,
		0.168479,
		-0.32886,
		0,
		0.240855,
		-0.951119,
		0.193289,
		0,
		-0.28022,
		-0.258817,
		-0.924387,
		0,
		0.130493,
		0.34456,
		0.08992,
		1
	},
	[0.433333333333] = {
		0.947043,
		-0.010989,
		-0.32092,
		0,
		0.063231,
		-0.973464,
		0.21993,
		0,
		-0.314821,
		-0.228575,
		-0.921217,
		0,
		0.153455,
		0.269883,
		0.065616,
		1
	},
	[0.466666666667] = {
		0.947624,
		-0.065577,
		-0.312585,
		0,
		0.00489,
		-0.975601,
		0.219497,
		0,
		-0.319352,
		-0.209529,
		-0.924182,
		0,
		0.158334,
		0.250324,
		0.048603,
		1
	},
	[0.4] = {
		0.945226,
		0.044449,
		-0.323375,
		0,
		0.123993,
		-0.96532,
		0.229745,
		0,
		-0.301949,
		-0.257257,
		-0.917957,
		0,
		0.147667,
		0.289692,
		0.077574,
		1
	},
	[0.533333333333] = {
		0.962548,
		-0.142727,
		-0.230498,
		0,
		-0.051118,
		-0.930498,
		0.362711,
		0,
		-0.266247,
		-0.337345,
		-0.902946,
		0,
		0.164673,
		0.219217,
		-0.001217,
		1
	},
	[0.566666666667] = {
		0.979547,
		-0.13548,
		-0.148769,
		0,
		-0.019329,
		-0.799294,
		0.60063,
		0,
		-0.200283,
		-0.58547,
		-0.785565,
		0,
		0.168925,
		0.216651,
		-0.033023,
		1
	},
	[0.5] = {
		0.949982,
		-0.114578,
		-0.290528,
		0,
		-0.045624,
		-0.971204,
		0.233838,
		0,
		-0.308954,
		-0.208887,
		-0.927854,
		0,
		0.161706,
		0.231649,
		0.026087,
		1
	},
	[0.633333333333] = {
		0.994297,
		-0.084105,
		-0.065572,
		0,
		0.022931,
		-0.43187,
		0.901644,
		0,
		-0.104151,
		-0.898006,
		-0.427478,
		0,
		0.180593,
		0.230425,
		-0.107415,
		1
	},
	[0.666666666667] = {
		0.996343,
		-0.066488,
		-0.053665,
		0,
		0.036429,
		-0.237584,
		0.970684,
		0,
		-0.077289,
		-0.969089,
		-0.234293,
		0,
		0.186284,
		0.240803,
		-0.138968,
		1
	},
	[0.6] = {
		0.989757,
		-0.108922,
		-0.09229,
		0,
		0.006383,
		-0.612047,
		0.790795,
		0,
		-0.142621,
		-0.783284,
		-0.605083,
		0,
		0.174522,
		0.221419,
		-0.070244,
		1
	},
	[0.733333333333] = {
		0.997359,
		-0.063885,
		-0.034559,
		0,
		0.044496,
		0.16135,
		0.985894,
		0,
		-0.057408,
		-0.984827,
		0.163767,
		0,
		0.192749,
		0.253649,
		-0.189123,
		1
	},
	[0.766666666667] = {
		0.997344,
		-0.072501,
		-0.006927,
		0,
		0.032169,
		0.35318,
		0.935002,
		0,
		-0.065342,
		-0.932742,
		0.354574,
		0,
		0.191597,
		0.250078,
		-0.209718,
		1
	},
	[0.7] = {
		0.997075,
		-0.060324,
		-0.046937,
		0,
		0.044719,
		-0.037602,
		0.998292,
		0,
		-0.061986,
		-0.99747,
		-0.034794,
		0,
		0.190654,
		0.249568,
		-0.165852,
		1
	},
	[0.833333333333] = {
		0.995287,
		-0.079651,
		0.055311,
		0,
		0.017989,
		0.712136,
		0.701811,
		0,
		-0.095288,
		-0.697508,
		0.710213,
		0,
		0.184707,
		0.23585,
		-0.240336,
		1
	},
	[0.866666666667] = {
		0.994565,
		-0.072029,
		0.075176,
		0,
		0.025545,
		0.868809,
		0.494488,
		0,
		-0.100931,
		-0.48988,
		0.865928,
		0,
		0.180642,
		0.233529,
		-0.249432,
		1
	},
	[0.8] = {
		0.996499,
		-0.078725,
		0.028158,
		0,
		0.01827,
		0.533671,
		0.845495,
		0,
		-0.081589,
		-0.84202,
		0.533241,
		0,
		0.188328,
		0.241785,
		-0.227145,
		1
	},
	[0.933333333333] = {
		0.994285,
		-0.012757,
		0.105992,
		0,
		0.011433,
		0.999849,
		0.013095,
		0,
		-0.106143,
		-0.011809,
		0.994281,
		0,
		0.171016,
		0.235135,
		-0.256129,
		1
	},
	[0.966666666667] = {
		0.990445,
		0.013356,
		0.137258,
		0,
		0.0103,
		0.985355,
		-0.170206,
		0,
		-0.137521,
		0.169994,
		0.975802,
		0,
		0.165512,
		0.239838,
		-0.253732,
		1
	},
	[0.9] = {
		0.994685,
		-0.047616,
		0.091288,
		0,
		0.023403,
		0.967989,
		0.249898,
		0,
		-0.100265,
		-0.246434,
		0.963959,
		0,
		0.176063,
		0.233256,
		-0.254689,
		1
	},
	[1.03333333333] = {
		0.976591,
		0.030986,
		0.21286,
		0,
		0.03609,
		0.951939,
		-0.304154,
		0,
		-0.212055,
		0.304717,
		0.928537,
		0,
		0.154541,
		0.254688,
		-0.240581,
		1
	},
	[1.06666666667] = {
		0.972192,
		0.033472,
		0.231779,
		0,
		0.04359,
		0.946572,
		-0.319532,
		0,
		-0.230091,
		0.32075,
		0.918791,
		0,
		0.149428,
		0.263516,
		-0.232419,
		1
	},
	{
		0.983183,
		0.025002,
		0.180903,
		0,
		0.024943,
		0.962918,
		-0.26864,
		0,
		-0.180911,
		0.268634,
		0.946101,
		0,
		0.159905,
		0.246602,
		-0.248197,
		1
	},
	[1.13333333333] = {
		0.969376,
		0.034547,
		0.24314,
		0,
		0.046225,
		0.946692,
		-0.318807,
		0,
		-0.241193,
		0.320283,
		0.916103,
		0,
		0.139986,
		0.281181,
		-0.21735,
		1
	},
	[1.16666666667] = {
		0.97164,
		0.033849,
		0.234031,
		0,
		0.037587,
		0.95501,
		-0.294181,
		0,
		-0.23346,
		0.294634,
		0.926654,
		0,
		0.135833,
		0.28893,
		-0.210581,
		1
	},
	[1.1] = {
		0.969932,
		0.034146,
		0.24097,
		0,
		0.047486,
		0.944529,
		-0.324978,
		0,
		-0.2387,
		0.326649,
		0.914507,
		0,
		0.144573,
		0.272542,
		-0.22465,
		1
	},
	[1.23333333333] = {
		0.983859,
		0.040614,
		0.174276,
		0,
		-0.003954,
		0.9786,
		-0.205736,
		0,
		-0.178902,
		0.201726,
		0.962965,
		0,
		0.128064,
		0.301878,
		-0.19846,
		1
	},
	[1.26666666667] = {
		0.990038,
		0.046648,
		0.132849,
		0,
		-0.026124,
		0.988,
		-0.152232,
		0,
		-0.138356,
		0.147244,
		0.979376,
		0,
		0.124504,
		0.30679,
		-0.193137,
		1
	},
	[1.2] = {
		0.977134,
		0.03513,
		0.209701,
		0,
		0.019923,
		0.96679,
		-0.254794,
		0,
		-0.211688,
		0.253146,
		0.943984,
		0,
		0.131917,
		0.295836,
		-0.204294,
		1
	},
	[1.33333333333] = {
		0.996455,
		0.047778,
		0.069239,
		0,
		-0.043552,
		0.997168,
		-0.061318,
		0,
		-0.071972,
		0.058085,
		0.995714,
		0,
		0.118412,
		0.312538,
		-0.184247,
		1
	},
	[1.36666666667] = {
		0.997821,
		0.041754,
		0.051088,
		0,
		-0.040014,
		0.9986,
		-0.03461,
		0,
		-0.052462,
		0.032491,
		0.998094,
		0,
		0.11597,
		0.313031,
		-0.180789,
		1
	},
	[1.3] = {
		0.994141,
		0.050071,
		0.09579,
		0,
		-0.040315,
		0.994049,
		-0.101198,
		0,
		-0.100287,
		0.096743,
		0.990244,
		0,
		0.121273,
		0.3104,
		-0.188382,
		1
	},
	[1.43333333333] = {
		0.998942,
		0.031856,
		0.033154,
		0,
		-0.031574,
		0.999461,
		-0.009008,
		0,
		-0.033424,
		0.007951,
		0.99941,
		0,
		0.112525,
		0.309798,
		-0.175951,
		1
	},
	[1.46666666667] = {
		0.99912,
		0.028886,
		0.03041,
		0,
		-0.028738,
		0.999573,
		-0.005297,
		0,
		-0.03055,
		0.004418,
		0.999523,
		0,
		0.111615,
		0.307826,
		-0.174657,
		1
	},
	[1.4] = {
		0.998558,
		0.036293,
		0.03955,
		0,
		-0.035603,
		0.999204,
		-0.018,
		0,
		-0.040172,
		0.016566,
		0.999055,
		0,
		0.113992,
		0.311865,
		-0.178018,
		1
	},
	[1.5] = {
		0.999168,
		0.027805,
		0.029827,
		0,
		-0.027681,
		0.999606,
		-0.004564,
		0,
		-0.029942,
		0.003735,
		0.999545,
		0,
		0.111303,
		0.306946,
		-0.174209,
		1
	}
}

return spline_matrices