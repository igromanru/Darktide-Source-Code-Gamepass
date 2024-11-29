﻿-- chunkname: @content/characters/player/human/first_person/animations/axe/attack_right.lua

local spline_matrices = {
	[0.0333333333333] = {
		-0.934242,
		0.314713,
		0.167773,
		0,
		0.265803,
		0.92808,
		-0.260798,
		0,
		-0.237783,
		-0.199054,
		-0.950703,
		0,
		-0.056371,
		-0.032078,
		-0.543155,
		1
	},
	[0.0666666666667] = {
		-0.889202,
		0.436288,
		-0.137744,
		0,
		0.401539,
		0.599898,
		-0.692018,
		0,
		-0.219287,
		-0.670653,
		-0.708617,
		0,
		-0.121616,
		-0.063082,
		-0.420827,
		1
	},
	[0] = {
		-0.939667,
		0.214957,
		0.26612,
		0,
		0.212611,
		0.976399,
		-0.037955,
		0,
		-0.267998,
		0.020915,
		-0.963192,
		0,
		-0.026209,
		-0.014489,
		-0.598354,
		1
	},
	[0.133333333333] = {
		-0.746437,
		0.204975,
		-0.633102,
		0,
		0.555984,
		-0.33069,
		-0.762579,
		0,
		-0.36567,
		-0.921211,
		0.132876,
		0,
		-0.246011,
		-0.06511,
		-0.21238,
		1
	},
	[0.166666666667] = {
		-0.725882,
		0.139157,
		-0.673595,
		0,
		0.572727,
		-0.420033,
		-0.703958,
		0,
		-0.380893,
		-0.896776,
		0.225195,
		0,
		-0.29701,
		-0.058385,
		-0.146026,
		1
	},
	[0.1] = {
		-0.809045,
		0.358428,
		-0.465806,
		0,
		0.515019,
		0.050462,
		-0.855692,
		0,
		-0.283198,
		-0.932193,
		-0.225423,
		0,
		-0.188165,
		-0.072991,
		-0.301997,
		1
	},
	[0.233333333333] = {
		-0.690574,
		0.168251,
		-0.703419,
		0,
		0.618177,
		-0.367563,
		-0.694806,
		0,
		-0.375453,
		-0.914652,
		0.149821,
		0,
		-0.372078,
		-0.020989,
		-0.058644,
		1
	},
	[0.266666666667] = {
		-0.579358,
		0.185731,
		-0.79363,
		0,
		0.642544,
		-0.494997,
		-0.584907,
		0,
		-0.501479,
		-0.848812,
		0.16744,
		0,
		-0.380975,
		0.067347,
		-0.049126,
		1
	},
	[0.2] = {
		-0.720036,
		0.137235,
		-0.680231,
		0,
		0.593952,
		-0.385019,
		-0.706386,
		0,
		-0.358843,
		-0.912648,
		0.195716,
		0,
		-0.342318,
		-0.049772,
		-0.092859,
		1
	},
	[0.333333333333] = {
		-0.153806,
		0.221934,
		-0.962855,
		0,
		0.148328,
		-0.958222,
		-0.24456,
		0,
		-0.976905,
		-0.180433,
		0.114462,
		0,
		-0.281859,
		0.541493,
		-0.05287,
		1
	},
	[0.366666666667] = {
		0.1589,
		0.209646,
		-0.964779,
		0,
		-0.84908,
		-0.469628,
		-0.241894,
		0,
		-0.503799,
		0.857612,
		0.103382,
		0,
		0.174156,
		0.658373,
		-0.050005,
		1
	},
	[0.3] = {
		-0.356045,
		0.159723,
		-0.920717,
		0,
		0.59149,
		-0.724264,
		-0.354374,
		0,
		-0.723444,
		-0.670768,
		0.163396,
		0,
		-0.372871,
		0.291605,
		-0.055874,
		1
	},
	[0.433333333333] = {
		0.142189,
		-0.213183,
		-0.96661,
		0,
		-0.183896,
		0.953842,
		-0.237418,
		0,
		0.972607,
		0.211514,
		0.096423,
		0,
		0.715093,
		0.208175,
		-0.045343,
		1
	},
	[0.466666666667] = {
		0.050272,
		-0.1816,
		-0.982087,
		0,
		0.143122,
		0.974491,
		-0.17287,
		0,
		0.988428,
		-0.131867,
		0.07498,
		0,
		0.763541,
		0.045648,
		-0.076262,
		1
	},
	[0.4] = {
		0.252635,
		-0.029818,
		-0.967102,
		0,
		-0.833406,
		0.501071,
		-0.233158,
		0,
		0.491539,
		0.864893,
		0.101738,
		0,
		0.554729,
		0.47812,
		-0.04905,
		1
	},
	[0.533333333333] = {
		0.005573,
		0.05517,
		-0.998461,
		0,
		0.071025,
		0.995933,
		0.055427,
		0,
		0.997459,
		-0.071224,
		0.001632,
		0,
		0.778956,
		-0.154416,
		-0.256338,
		1
	},
	[0.566666666667] = {
		-0.043241,
		0.194081,
		-0.980032,
		0,
		-0.128995,
		0.971654,
		0.198114,
		0,
		0.990702,
		0.134986,
		-0.01698,
		0,
		0.753397,
		-0.209263,
		-0.363186,
		1
	},
	[0.5] = {
		0.022251,
		-0.079333,
		-0.9966,
		0,
		0.191165,
		0.978791,
		-0.073648,
		0,
		0.981306,
		-0.188876,
		0.036945,
		0,
		0.782788,
		-0.070934,
		-0.153553,
		1
	},
	[0.633333333333] = {
		-0.247939,
		0.34183,
		-0.906465,
		0,
		-0.346825,
		0.842344,
		0.412514,
		0,
		0.904565,
		0.416663,
		-0.090295,
		0,
		0.661572,
		-0.269224,
		-0.512526,
		1
	},
	[0.666666666667] = {
		-0.382439,
		0.340818,
		-0.858827,
		0,
		-0.282671,
		0.841766,
		0.459921,
		0,
		0.87968,
		0.418657,
		-0.225585,
		0,
		0.60057,
		-0.279599,
		-0.548787,
		1
	},
	[0.6] = {
		-0.135056,
		0.297351,
		-0.945168,
		0,
		-0.301234,
		0.896433,
		0.325063,
		0,
		0.943937,
		0.328619,
		-0.031497,
		0,
		0.710461,
		-0.243582,
		-0.45406,
		1
	},
	[0.733333333333] = {
		-0.719036,
		0.270265,
		-0.640269,
		0,
		-0.062181,
		0.892572,
		0.446596,
		0,
		0.692186,
		0.360931,
		-0.624986,
		0,
		0.413392,
		-0.233023,
		-0.606263,
		1
	},
	[0.766666666667] = {
		-0.863897,
		0.229538,
		-0.448323,
		0,
		0.055758,
		0.928231,
		0.367803,
		0,
		0.500572,
		0.292746,
		-0.814695,
		0,
		0.302859,
		-0.189038,
		-0.620278,
		1
	},
	[0.7] = {
		-0.547225,
		0.312667,
		-0.776391,
		0,
		-0.183069,
		0.860432,
		0.475544,
		0,
		0.816719,
		0.402363,
		-0.413611,
		0,
		0.515616,
		-0.265272,
		-0.581273,
		1
	},
	[0.833333333333] = {
		-0.979974,
		0.198727,
		-0.01259,
		0,
		0.195511,
		0.972253,
		0.128449,
		0,
		0.037767,
		0.123415,
		-0.991636,
		0,
		0.099374,
		-0.088628,
		-0.61624,
		1
	},
	[0.866666666667] = {
		-0.965681,
		0.20706,
		0.1568,
		0,
		0.213417,
		0.97665,
		0.024665,
		0,
		-0.148032,
		0.057283,
		-0.987322,
		0,
		0.023606,
		-0.045076,
		-0.606467,
		1
	},
	[0.8] = {
		-0.952609,
		0.204255,
		-0.225422,
		0,
		0.145428,
		0.956666,
		0.252271,
		0,
		0.267181,
		0.207533,
		-0.941034,
		0,
		0.194828,
		-0.13893,
		-0.622563,
		1
	},
	[0.933333333333] = {
		-0.918381,
		0.227311,
		0.323892,
		0,
		0.215428,
		0.973817,
		-0.072599,
		0,
		-0.331914,
		0.003102,
		-0.943304,
		0,
		-0.054726,
		-0.002821,
		-0.592782,
		1
	},
	[0.966666666667] = {
		-0.911286,
		0.229531,
		0.341868,
		0,
		0.214276,
		0.9733,
		-0.082299,
		0,
		-0.35163,
		-0.001744,
		-0.936137,
		0,
		-0.063499,
		0.002013,
		-0.591171,
		1
	},
	[0.9] = {
		-0.938152,
		0.219289,
		0.267925,
		0,
		0.216114,
		0.975479,
		-0.041667,
		0,
		-0.270492,
		0.018812,
		-0.962538,
		0,
		-0.02786,
		-0.016314,
		-0.597782,
		1
	},
	[1.03333333333] = {
		-0.923051,
		0.223147,
		0.313342,
		0,
		0.213575,
		0.97476,
		-0.065022,
		0,
		-0.319943,
		0.006904,
		-0.947412,
		0,
		-0.04911,
		-0.004105,
		-0.594021,
		1
	},
	[1.06666666667] = {
		-0.93248,
		0.218522,
		0.287627,
		0,
		0.213179,
		0.975724,
		-0.050178,
		0,
		-0.29161,
		0.014526,
		-0.956427,
		0,
		-0.036539,
		-0.009812,
		-0.596417,
		1
	},
	{
		-0.914394,
		0.227482,
		0.334865,
		0,
		0.213786,
		0.973782,
		-0.077744,
		0,
		-0.343771,
		0.000501,
		-0.939053,
		0,
		-0.05986,
		0.000708,
		-0.591928,
		1
	},
	[1.1] = {
		-0.938737,
		0.215421,
		0.269012,
		0,
		0.2127,
		0.976315,
		-0.039588,
		0,
		-0.271168,
		0.020056,
		-0.962323,
		0,
		-0.027589,
		-0.013865,
		-0.598097,
		1
	}
}

return spline_matrices