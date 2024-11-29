﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/power_maul/swing_left.lua

local spline_matrices = {
	[0.0333333333333] = {
		-0.331385,
		-0.090781,
		0.939118,
		0,
		0.893499,
		-0.349913,
		0.281463,
		0,
		0.303058,
		0.932373,
		0.197069,
		0,
		0.756695,
		-0.695852,
		-0.858536,
		1
	},
	[0.0666666666667] = {
		-0.26133,
		-0.224117,
		0.938871,
		0,
		0.875365,
		-0.464901,
		0.132677,
		0,
		0.406746,
		0.856527,
		0.317677,
		0,
		0.812635,
		-0.520537,
		-0.82334,
		1
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
		0.739488,
		-0.777486,
		-0.878962,
		1
	},
	[0.133333333333] = {
		-0.147979,
		-0.535266,
		0.831621,
		0,
		0.752794,
		-0.606311,
		-0.256295,
		0,
		0.641407,
		0.588113,
		0.492666,
		0,
		1.00455,
		-0.021254,
		-0.69847,
		1
	},
	[0.166666666667] = {
		-0.11826,
		-0.685608,
		0.718301,
		0,
		0.646262,
		-0.602348,
		-0.468532,
		0,
		0.753896,
		0.408802,
		0.514316,
		0,
		1.122143,
		0.235591,
		-0.607646,
		1
	},
	[0.1] = {
		-0.19792,
		-0.375865,
		0.905292,
		0,
		0.829752,
		-0.555941,
		-0.049414,
		0,
		0.521862,
		0.741387,
		0.421907,
		0,
		0.898282,
		-0.284463,
		-0.770477,
		1
	},
	[0.233333333333] = {
		-0.123511,
		-0.896057,
		0.426411,
		0,
		0.388931,
		-0.439034,
		-0.809927,
		0,
		0.91295,
		0.06581,
		0.40273,
		0,
		1.352568,
		0.604688,
		-0.374982,
		1
	},
	[0.266666666667] = {
		-0.143533,
		-0.946568,
		0.288803,
		0,
		0.266638,
		-0.318021,
		-0.909817,
		0,
		0.953049,
		-0.053583,
		0.298037,
		0,
		1.445564,
		0.711712,
		-0.252521,
		1
	},
	[0.2] = {
		-0.111489,
		-0.809375,
		0.576613,
		0,
		0.519854,
		-0.542009,
		-0.660287,
		0,
		0.846949,
		0.22614,
		0.481185,
		0,
		1.24138,
		0.4541,
		-0.499505,
		1
	},
	[0.333333333333] = {
		-0.159781,
		-0.981652,
		0.104064,
		0,
		0.080908,
		-0.118087,
		-0.989702,
		0,
		0.983831,
		-0.149716,
		0.098292,
		0,
		1.52083,
		0.913834,
		-0.104954,
		1
	},
	[0.366666666667] = {
		-0.222219,
		-0.970814,
		0.090219,
		0,
		0.018533,
		-0.096722,
		-0.995139,
		0,
		0.974821,
		-0.219466,
		0.039486,
		0,
		1.437771,
		1.052988,
		-0.079066,
		1
	},
	[0.3] = {
		-0.159086,
		-0.970943,
		0.178779,
		0,
		0.161971,
		-0.2043,
		-0.965416,
		0,
		0.973888,
		-0.124628,
		0.189766,
		0,
		1.509399,
		0.81775,
		-0.15848,
		1
	},
	[0.433333333333] = {
		0.018458,
		-0.990897,
		0.133348,
		0,
		0.008436,
		-0.133212,
		-0.991052,
		0,
		0.999794,
		0.019417,
		0.0059,
		0,
		0.840836,
		1.416607,
		-0.046283,
		1
	},
	[0.466666666667] = {
		0.881348,
		-0.454605,
		0.128682,
		0,
		0.128527,
		-0.031399,
		-0.991209,
		0,
		0.454649,
		0.890139,
		0.030756,
		0,
		0.084744,
		1.461843,
		-0.042992,
		1
	},
	[0.4] = {
		-0.249313,
		-0.961154,
		0.118431,
		0,
		-0.015507,
		-0.118315,
		-0.992855,
		0,
		0.968299,
		-0.249368,
		0.014593,
		0,
		1.189937,
		1.232903,
		-0.062307,
		1
	},
	[0.533333333333] = {
		0.478502,
		0.831143,
		0.28326,
		0,
		0.182244,
		0.221562,
		-0.957965,
		0,
		-0.858966,
		0.510011,
		-0.045453,
		0,
		-0.786731,
		0.544351,
		-0.03299,
		1
	},
	[0.566666666667] = {
		0.350602,
		0.8871,
		0.300219,
		0,
		0.189904,
		0.246566,
		-0.950338,
		0,
		-0.917069,
		0.390203,
		-0.082017,
		0,
		-0.811609,
		-0.097504,
		-0.112885,
		1
	},
	[0.5] = {
		0.919071,
		0.328401,
		0.217854,
		0,
		0.196704,
		0.096743,
		-0.975678,
		0,
		-0.34149,
		0.939571,
		0.024316,
		0,
		-0.440084,
		1.123751,
		-0.025529,
		1
	},
	[0.633333333333] = {
		0.510452,
		0.81268,
		0.281051,
		0,
		0.141192,
		0.243192,
		-0.959647,
		0,
		-0.848236,
		0.529536,
		0.009394,
		0,
		-0.671686,
		-0.01439,
		-0.367143,
		1
	},
	[0.666666666667] = {
		0.497526,
		0.837439,
		0.226195,
		0,
		0.04946,
		0.232948,
		-0.971231,
		0,
		-0.866038,
		0.4944,
		0.074478,
		0,
		-0.365634,
		0.047334,
		-0.676335,
		1
	},
	[0.6] = {
		0.371944,
		0.873434,
		0.314277,
		0,
		0.202299,
		0.254157,
		-0.945769,
		0,
		-0.905943,
		0.415351,
		-0.082163,
		0,
		-0.700911,
		-0.297695,
		-0.215102,
		1
	},
	[0.733333333333] = {
		0.12069,
		0.901142,
		0.416386,
		0,
		0.140403,
		0.39974,
		-0.905812,
		0,
		-0.982711,
		0.167784,
		-0.078279,
		0,
		0.235766,
		-0.363441,
		-1.036142,
		1
	},
	[0.766666666667] = {
		-0.17951,
		0.745563,
		0.641804,
		0,
		0.554563,
		0.615553,
		-0.559959,
		0,
		-0.812549,
		0.255403,
		-0.52396,
		0,
		0.389558,
		-0.528161,
		-0.974692,
		1
	},
	[0.7] = {
		0.317244,
		0.912768,
		0.257314,
		0,
		0.02481,
		0.263249,
		-0.964409,
		0,
		-0.948019,
		0.312337,
		0.060869,
		0,
		0.050807,
		-0.204374,
		-0.976167,
		1
	},
	[0.833333333333] = {
		-0.378567,
		0.807665,
		0.452066,
		0,
		0.767691,
		0.00115,
		0.64082,
		0,
		0.517048,
		0.58964,
		-0.620473,
		0,
		0.826872,
		-0.710832,
		-0.918118,
		1
	},
	[0.866666666667] = {
		-0.392772,
		0.776025,
		0.493473,
		0,
		0.766764,
		-0.01992,
		0.64162,
		0,
		0.507743,
		0.630387,
		-0.587204,
		0,
		0.818485,
		-0.700591,
		-0.893063,
		1
	},
	[0.8] = {
		-0.441986,
		0.714093,
		0.542881,
		0,
		0.888431,
		0.43204,
		0.155021,
		0,
		-0.123847,
		0.55083,
		-0.825378,
		0,
		0.661584,
		-0.661983,
		-0.942244,
		1
	},
	[0.933333333333] = {
		-0.443997,
		0.551361,
		0.706306,
		0,
		0.769201,
		-0.169752,
		0.616047,
		0,
		0.459562,
		0.816814,
		-0.348738,
		0,
		0.75464,
		-0.656366,
		-0.75531,
		1
	},
	[0.966666666667] = {
		-0.464084,
		0.386877,
		0.796839,
		0,
		0.776057,
		-0.256104,
		0.576322,
		0,
		0.427039,
		0.885854,
		-0.181384,
		0,
		0.722669,
		-0.628438,
		-0.684415,
		1
	},
	[0.9] = {
		-0.417695,
		0.688613,
		0.592741,
		0,
		0.766283,
		-0.083547,
		0.637048,
		0,
		0.488201,
		0.7203,
		-0.492776,
		0,
		0.790596,
		-0.681673,
		-0.832301,
		1
	},
	{
		-0.475219,
		0.233027,
		0.848449,
		0,
		0.784366,
		-0.324725,
		0.528511,
		0,
		0.39867,
		0.916653,
		-0.028463,
		0,
		0.707885,
		-0.601508,
		-0.647227,
		1
	}
}

return spline_matrices