﻿-- chunkname: @content/characters/player/human/first_person/animations/chain_axe/attack_left_diagonal.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.684404,
		-0.261907,
		-0.680439,
		0,
		-0.595841,
		0.336937,
		-0.729004,
		0,
		0.420196,
		0.904366,
		0.074546,
		0,
		0.244602,
		0.066448,
		-0.499448,
		1
	},
	[0.0333333333333] = {
		0.507394,
		-0.533393,
		-0.676789,
		0,
		-0.327509,
		0.607093,
		-0.724,
		0,
		0.79705,
		0.589008,
		0.133344,
		0,
		0.453656,
		0.211892,
		-0.420018,
		1
	},
	[0.05] = {
		0.287297,
		-0.58499,
		-0.758451,
		0,
		-0.041116,
		0.783571,
		-0.61994,
		0,
		0.956959,
		0.209291,
		0.201065,
		0,
		0.554846,
		0.293205,
		-0.344777,
		1
	},
	[0.0666666666667] = {
		0.131982,
		-0.462227,
		-0.876885,
		0,
		0.304989,
		0.860646,
		-0.407763,
		0,
		0.943166,
		-0.213623,
		0.254564,
		0,
		0.640667,
		0.316014,
		-0.245021,
		1
	},
	[0.0833333333333] = {
		0.127438,
		-0.2447,
		-0.961188,
		0,
		0.619501,
		0.776448,
		-0.115533,
		0,
		0.774583,
		-0.580733,
		0.25054,
		0,
		0.701357,
		0.288621,
		-0.136071,
		1
	},
	[0] = {
		0.645723,
		0.110459,
		-0.75554,
		0,
		-0.758509,
		-0.02096,
		-0.651325,
		0,
		-0.087781,
		0.99366,
		0.07025,
		0,
		0.077342,
		-0.039194,
		-0.544439,
		1
	},
	[0.116666666667] = {
		0.36779,
		-0.020637,
		-0.92968,
		0,
		0.855498,
		0.399376,
		0.329578,
		0,
		0.36449,
		-0.916555,
		0.164541,
		0,
		0.731189,
		0.185758,
		0.024459,
		1
	},
	[0.133333333333] = {
		0.434534,
		-0.018896,
		-0.900457,
		0,
		0.846731,
		0.34932,
		0.401277,
		0,
		0.306965,
		-0.936813,
		0.167791,
		0,
		0.711086,
		0.203819,
		0.044655,
		1
	},
	[0.15] = {
		0.480131,
		-0.044442,
		-0.876071,
		0,
		0.816459,
		0.387805,
		0.427788,
		0,
		0.320733,
		-0.920669,
		0.222482,
		0,
		0.678932,
		0.236666,
		0.067274,
		1
	},
	[0.166666666667] = {
		0.523783,
		-0.085413,
		-0.847559,
		0,
		0.768318,
		0.477057,
		0.426737,
		0,
		0.367885,
		-0.874712,
		0.315498,
		0,
		0.63844,
		0.269859,
		0.097309,
		1
	},
	[0.183333333333] = {
		0.575586,
		-0.12496,
		-0.808137,
		0,
		0.697431,
		0.590998,
		0.405353,
		0,
		0.426954,
		-0.796936,
		0.427321,
		0,
		0.591393,
		0.302305,
		0.12896,
		1
	},
	[0.1] = {
		0.247415,
		-0.0775,
		-0.965805,
		0,
		0.803026,
		0.574164,
		0.159642,
		0,
		0.542158,
		-0.815064,
		0.204291,
		0,
		0.731035,
		0.225605,
		-0.034826,
		1
	},
	[0.216666666667] = {
		0.695487,
		-0.158602,
		-0.700816,
		0,
		0.517942,
		0.786677,
		0.33597,
		0,
		0.49803,
		-0.596645,
		0.62927,
		0,
		0.488375,
		0.358347,
		0.174161,
		1
	},
	[0.233333333333] = {
		0.734025,
		-0.160002,
		-0.660005,
		0,
		0.443012,
		0.849411,
		0.286778,
		0,
		0.51473,
		-0.502892,
		0.694372,
		0,
		0.444367,
		0.385684,
		0.179806,
		1
	},
	[0.25] = {
		0.739548,
		-0.130425,
		-0.660347,
		0,
		0.316966,
		0.932946,
		0.170716,
		0,
		0.593803,
		-0.33556,
		0.731298,
		0,
		0.399665,
		0.459025,
		0.155316,
		1
	},
	[0.266666666667] = {
		0.709934,
		-0.070434,
		-0.700738,
		0,
		0.123112,
		0.992078,
		0.02501,
		0,
		0.693424,
		-0.104024,
		0.712981,
		0,
		0.344085,
		0.55647,
		0.107488,
		1
	},
	[0.283333333333] = {
		0.628085,
		0.03116,
		-0.777521,
		0,
		-0.159021,
		0.983251,
		-0.089052,
		0,
		0.761723,
		0.179574,
		0.62252,
		0,
		0.267845,
		0.654873,
		0.050267,
		1
	},
	[0.2] = {
		0.636764,
		-0.151196,
		-0.75609,
		0,
		0.608104,
		0.701367,
		0.371879,
		0,
		0.47407,
		-0.69658,
		0.538548,
		0,
		0.539702,
		0.332485,
		0.155731,
		1
	},
	[0.316666666667] = {
		0.532179,
		0.112541,
		-0.839119,
		0,
		-0.600673,
		0.748656,
		-0.280546,
		0,
		0.596638,
		0.653337,
		0.466019,
		0,
		0.064629,
		0.738348,
		-0.069983,
		1
	},
	[0.333333333333] = {
		0.549227,
		0.137186,
		-0.824336,
		0,
		-0.716447,
		0.585083,
		-0.379976,
		0,
		0.430178,
		0.799286,
		0.41963,
		0,
		-0.057683,
		0.731172,
		-0.128577,
		1
	},
	[0.35] = {
		0.518999,
		0.163863,
		-0.838921,
		0,
		-0.832067,
		0.32157,
		-0.451948,
		0,
		0.195715,
		0.932599,
		0.30324,
		0,
		-0.123484,
		0.748472,
		-0.198035,
		1
	},
	[0.366666666667] = {
		0.460985,
		0.224689,
		-0.858492,
		0,
		-0.86994,
		-0.07658,
		-0.487175,
		0,
		-0.175207,
		0.971417,
		0.160164,
		0,
		-0.308631,
		0.619096,
		-0.282996,
		1
	},
	[0.383333333333] = {
		0.460394,
		0.189376,
		-0.86728,
		0,
		-0.802051,
		-0.329982,
		-0.497821,
		0,
		-0.380462,
		0.924797,
		-3.3e-05,
		0,
		-0.346808,
		0.495904,
		-0.348559,
		1
	},
	[0.3] = {
		0.534344,
		0.099947,
		-0.839337,
		0,
		-0.449043,
		0.874841,
		-0.181698,
		0,
		0.716126,
		0.473988,
		0.512347,
		0,
		0.174622,
		0.734655,
		-0.012931,
		1
	},
	[0.416666666667] = {
		0.488042,
		0.340329,
		-0.803735,
		0,
		-0.481771,
		-0.662824,
		-0.573202,
		0,
		-0.727813,
		0.666963,
		-0.159526,
		0,
		-0.369738,
		0.281349,
		-0.391629,
		1
	},
	[0.433333333333] = {
		0.440993,
		0.492639,
		-0.750221,
		0,
		-0.267881,
		-0.725543,
		-0.633899,
		0,
		-0.856601,
		0.480514,
		-0.187991,
		0,
		-0.353461,
		0.214715,
		-0.401108,
		1
	},
	[0.45] = {
		0.410897,
		0.533469,
		-0.739307,
		0,
		-0.217427,
		-0.730185,
		-0.647731,
		0,
		-0.885375,
		0.426896,
		-0.184041,
		0,
		-0.350257,
		0.190885,
		-0.409287,
		1
	},
	[0.466666666667] = {
		0.388634,
		0.556984,
		-0.733984,
		0,
		-0.181748,
		-0.734611,
		-0.653693,
		0,
		-0.903289,
		0.387447,
		-0.184264,
		0,
		-0.339966,
		0.16478,
		-0.423821,
		1
	},
	[0.483333333333] = {
		0.376368,
		0.565923,
		-0.733538,
		0,
		-0.158897,
		-0.740594,
		-0.652895,
		0,
		-0.912743,
		0.362286,
		-0.188813,
		0,
		-0.323328,
		0.136781,
		-0.443764,
		1
	},
	[0.4] = {
		0.497438,
		0.196038,
		-0.845059,
		0,
		-0.676937,
		-0.521471,
		-0.519446,
		0,
		-0.542505,
		0.830444,
		-0.126694,
		0,
		-0.370648,
		0.376432,
		-0.384688,
		1
	},
	[0.516666666667] = {
		0.392203,
		0.54291,
		-0.74258,
		0,
		-0.153969,
		-0.757126,
		-0.634865,
		0,
		-0.906902,
		0.36333,
		-0.213356,
		0,
		-0.272846,
		0.081056,
		-0.496135,
		1
	},
	[0.533333333333] = {
		0.419636,
		0.512763,
		-0.748986,
		0,
		-0.169155,
		-0.766522,
		-0.619541,
		0,
		-0.891792,
		0.386676,
		-0.234924,
		0,
		-0.241068,
		0.054163,
		-0.526686,
		1
	},
	[0.55] = {
		0.458356,
		0.470199,
		-0.754204,
		0,
		-0.194758,
		-0.774831,
		-0.60142,
		0,
		-0.867167,
		0.422552,
		-0.263574,
		0,
		-0.206266,
		0.028512,
		-0.558895,
		1
	},
	[0.566666666667] = {
		0.506165,
		0.414684,
		-0.756197,
		0,
		-0.229896,
		-0.780212,
		-0.581736,
		0,
		-0.831231,
		0.468302,
		-0.299581,
		0,
		-0.169415,
		0.00454,
		-0.591813,
		1
	},
	[0.583333333333] = {
		0.560089,
		0.338381,
		-0.756174,
		0,
		-0.292871,
		-0.772958,
		-0.562817,
		0,
		-0.774937,
		0.536689,
		-0.333824,
		0,
		-0.121357,
		-0.033682,
		-0.620923,
		1
	},
	[0.5] = {
		0.377533,
		0.56079,
		-0.736874,
		0,
		-0.150152,
		-0.748158,
		-0.646307,
		0,
		-0.913741,
		0.354646,
		-0.198251,
		0,
		-0.300605,
		0.108741,
		-0.468181,
		1
	},
	[0.616666666667] = {
		0.655277,
		0.120595,
		-0.7457,
		0,
		-0.503824,
		-0.665752,
		-0.550396,
		0,
		-0.562826,
		0.736364,
		-0.375493,
		0,
		0.01973,
		-0.171535,
		-0.660313,
		1
	},
	[0.633333333333] = {
		0.681303,
		-0.002123,
		-0.731999,
		0,
		-0.607394,
		-0.559742,
		-0.563704,
		0,
		-0.408534,
		0.828664,
		-0.382643,
		0,
		0.103415,
		-0.23092,
		-0.642982,
		1
	},
	[0.65] = {
		0.690743,
		-0.118459,
		-0.713331,
		0,
		-0.682388,
		-0.433129,
		-0.588852,
		0,
		-0.239209,
		0.893514,
		-0.380016,
		0,
		0.175124,
		-0.265096,
		-0.606943,
		1
	},
	[0.666666666667] = {
		0.689413,
		-0.218776,
		-0.690541,
		0,
		-0.720275,
		-0.308252,
		-0.621438,
		0,
		-0.076905,
		0.925806,
		-0.370092,
		0,
		0.22794,
		-0.283982,
		-0.574842,
		1
	},
	[0.683333333333] = {
		0.68633,
		-0.297905,
		-0.663478,
		0,
		-0.725039,
		-0.208546,
		-0.656374,
		0,
		0.057172,
		0.931537,
		-0.359125,
		0,
		0.261936,
		-0.292637,
		-0.553494,
		1
	},
	[0.6] = {
		0.612845,
		0.237719,
		-0.753598,
		0,
		-0.391153,
		-0.73738,
		-0.550699,
		0,
		-0.6866,
		0.632266,
		-0.358915,
		0,
		-0.056347,
		-0.09563,
		-0.643359,
		1
	},
	[0.716666666667] = {
		0.672361,
		-0.365245,
		-0.643838,
		0,
		-0.715096,
		-0.095794,
		-0.692432,
		0,
		0.191232,
		0.925969,
		-0.325593,
		0,
		0.279106,
		-0.289711,
		-0.545755,
		1
	},
	[0.733333333333] = {
		0.657515,
		-0.372962,
		-0.654655,
		0,
		-0.718582,
		-0.049184,
		-0.693701,
		0,
		0.226526,
		0.926542,
		-0.300343,
		0,
		0.28118,
		-0.286192,
		-0.544501,
		1
	},
	[0.75] = {
		0.64568,
		-0.378192,
		-0.663376,
		0,
		-0.720044,
		-0.01231,
		-0.693819,
		0,
		0.254231,
		0.925645,
		-0.280264,
		0,
		0.283084,
		-0.283334,
		-0.543416,
		1
	},
	[0.766666666667] = {
		0.636695,
		-0.381511,
		-0.670126,
		0,
		-0.720389,
		0.015708,
		-0.693393,
		0,
		0.275063,
		0.924231,
		-0.264835,
		0,
		0.284791,
		-0.281033,
		-0.542516,
		1
	},
	[0.783333333333] = {
		0.63036,
		-0.383341,
		-0.675052,
		0,
		-0.720219,
		0.035728,
		-0.692826,
		0,
		0.289707,
		0.922916,
		-0.253568,
		0,
		0.286294,
		-0.279197,
		-0.541804,
		1
	},
	[0.7] = {
		0.6903,
		-0.354282,
		-0.630849,
		0,
		-0.708297,
		-0.152966,
		-0.689142,
		0,
		0.147653,
		0.922543,
		-0.356529,
		0,
		0.276911,
		-0.294016,
		-0.547145,
		1
	},
	[0.816666666667] = {
		0.624472,
		-0.38412,
		-0.680064,
		0,
		-0.719629,
		0.055478,
		-0.692139,
		0,
		0.303593,
		0.921615,
		-0.241779,
		0,
		0.288515,
		-0.276868,
		-0.540919,
		1
	},
	[0.833333333333] = {
		0.624404,
		-0.383526,
		-0.680462,
		0,
		-0.719473,
		0.056767,
		-0.692196,
		0,
		0.304103,
		0.921784,
		-0.240491,
		0,
		0.289216,
		-0.27632,
		-0.540723,
		1
	},
	[0.85] = {
		0.625962,
		-0.382408,
		-0.679659,
		0,
		-0.719433,
		0.053192,
		-0.692522,
		0,
		0.300978,
		0.922461,
		-0.241821,
		0,
		0.289675,
		-0.276127,
		-0.54067,
		1
	},
	[0.866666666667] = {
		0.628934,
		-0.380819,
		-0.677804,
		0,
		-0.719452,
		0.045353,
		-0.69306,
		0,
		0.294671,
		0.923537,
		-0.245456,
		0,
		0.28992,
		-0.276252,
		-0.540741,
		1
	},
	[0.883333333333] = {
		0.633109,
		-0.378793,
		-0.675047,
		0,
		-0.719441,
		0.033831,
		-0.693729,
		0,
		0.285617,
		0.924863,
		-0.251101,
		0,
		0.28998,
		-0.276662,
		-0.540918,
		1
	},
	[0.8] = {
		0.626384,
		-0.384103,
		-0.678312,
		0,
		-0.719903,
		0.048693,
		-0.692364,
		0,
		0.298968,
		0.922005,
		-0.246017,
		0,
		0.287548,
		-0.277811,
		-0.541275,
		1
	},
	[0.916666666667] = {
		0.644218,
		-0.373691,
		-0.667337,
		0,
		-0.718934,
		0.001873,
		-0.695076,
		0,
		0.260993,
		0.927551,
		-0.267453,
		0,
		0.289654,
		-0.278339,
		-0.541444,
		1
	},
	[0.933333333333] = {
		0.650726,
		-0.370686,
		-0.662682,
		0,
		-0.718257,
		-0.017409,
		-0.69556,
		0,
		0.246298,
		0.928595,
		-0.277576,
		0,
		0.289327,
		-0.279549,
		-0.541748,
		1
	},
	[0.95] = {
		0.657584,
		-0.367415,
		-0.657715,
		0,
		-0.717216,
		-0.038063,
		-0.695811,
		0,
		0.230617,
		0.929278,
		-0.288545,
		0,
		0.288925,
		-0.280939,
		-0.542063,
		1
	},
	[0.966666666667] = {
		0.664577,
		-0.363932,
		-0.652603,
		0,
		-0.715794,
		-0.059444,
		-0.695777,
		0,
		0.214422,
		0.929527,
		-0.300006,
		0,
		0.288473,
		-0.282455,
		-0.542378,
		1
	},
	[0.983333333333] = {
		0.671489,
		-0.360316,
		-0.647515,
		0,
		-0.714016,
		-0.080889,
		-0.695441,
		0,
		0.198201,
		0.929317,
		-0.311588,
		0,
		0.287996,
		-0.28404,
		-0.542683,
		1
	},
	[0.9] = {
		0.638274,
		-0.376399,
		-0.671513,
		0,
		-0.719301,
		0.019155,
		-0.694434,
		0,
		0.274247,
		0.92626,
		-0.258518,
		0,
		0.289882,
		-0.277361,
		-0.541163,
		1
	},
	[1.01666666667] = {
		0.684242,
		-0.353124,
		-0.638057,
		0,
		-0.709712,
		-0.121248,
		-0.69398,
		0,
		0.167698,
		0.927687,
		-0.333579,
		0,
		0.287055,
		-0.287166,
		-0.543228,
		1
	},
	[1.03333333333] = {
		0.689698,
		-0.349831,
		-0.633984,
		0,
		-0.707432,
		-0.138777,
		-0.693023,
		0,
		0.154458,
		0.926477,
		-0.343196,
		0,
		0.28665,
		-0.288575,
		-0.543445,
		1
	},
	[1.05] = {
		0.69428,
		-0.346958,
		-0.630552,
		0,
		-0.705304,
		-0.153614,
		-0.692062,
		0,
		0.143255,
		0.925215,
		-0.351362,
		0,
		0.286311,
		-0.289791,
		-0.543618,
		1
	},
	[1.06666666667] = {
		0.697795,
		-0.344685,
		-0.627912,
		0,
		-0.703536,
		-0.165066,
		-0.691224,
		0,
		0.134607,
		0.924092,
		-0.357681,
		0,
		0.286055,
		-0.290741,
		-0.543744,
		1
	},
	[1.08333333333] = {
		0.700051,
		-0.343191,
		-0.626218,
		0,
		-0.702338,
		-0.172447,
		-0.69064,
		0,
		0.129032,
		0.9233,
		-0.361758,
		0,
		0.285894,
		-0.291358,
		-0.543822,
		1
	},
	{
		0.678109,
		-0.35667,
		-0.642616,
		0,
		-0.711954,
		-0.10172,
		-0.69482,
		0,
		0.182454,
		0.928676,
		-0.32291,
		0,
		0.287514,
		-0.285632,
		-0.54297,
		1
	},
	[1.1] = {
		0.700855,
		-0.342643,
		-0.625618,
		0,
		-0.7019,
		-0.175074,
		-0.690424,
		0,
		0.127039,
		0.923009,
		-0.363202,
		0,
		0.285844,
		-0.291571,
		-0.543849,
		1
	}
}

return spline_matrices