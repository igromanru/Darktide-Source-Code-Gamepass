﻿-- chunkname: @content/characters/player/human/first_person/animations/sabre/heavy_attack_left_diagonal_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.881571,
		-0.066284,
		-0.467375,
		0,
		0.108812,
		0.991964,
		0.064561,
		0,
		0.459339,
		-0.107771,
		0.881699,
		0,
		0.533356,
		0.423577,
		0.214706,
		1
	},
	[0.0333333333333] = {
		0.906209,
		0.027,
		-0.421968,
		0,
		0.128951,
		0.932771,
		0.336616,
		0,
		0.402688,
		-0.359457,
		0.841803,
		0,
		0.500143,
		0.423687,
		0.224669,
		1
	},
	[0.05] = {
		0.922398,
		0.07426,
		-0.379034,
		0,
		0.175139,
		0.794238,
		0.581818,
		0,
		0.344249,
		-0.603051,
		0.719598,
		0,
		0.464915,
		0.413456,
		0.21565,
		1
	},
	[0.0666666666667] = {
		0.930678,
		0.086375,
		-0.355496,
		0,
		0.241205,
		0.585732,
		0.773782,
		0,
		0.27506,
		-0.805889,
		0.524294,
		0,
		0.4182,
		0.378188,
		0.182364,
		1
	},
	[0.0833333333333] = {
		0.933058,
		0.083547,
		-0.349889,
		0,
		0.284894,
		0.422234,
		0.860555,
		0,
		0.219632,
		-0.902629,
		0.370167,
		0,
		0.376615,
		0.357725,
		0.154788,
		1
	},
	[0] = {
		0.859561,
		-0.195475,
		-0.47217,
		0,
		0.128648,
		0.976965,
		-0.17026,
		0,
		0.494575,
		0.085605,
		0.864909,
		0,
		0.567028,
		0.421702,
		0.19947,
		1
	},
	[0.116666666667] = {
		0.945357,
		-0.014436,
		-0.325716,
		0,
		0.303099,
		0.406996,
		0.861676,
		0,
		0.120126,
		-0.913316,
		0.389133,
		0,
		0.274923,
		0.400003,
		0.147515,
		1
	},
	[0.133333333333] = {
		0.946978,
		0.007886,
		-0.321203,
		0,
		0.265517,
		0.543731,
		0.796152,
		0,
		0.180926,
		-0.839223,
		0.512807,
		0,
		0.235472,
		0.445654,
		0.145639,
		1
	},
	[0.15] = {
		0.919136,
		0.160829,
		-0.359616,
		0,
		0.100304,
		0.787238,
		0.608437,
		0,
		0.380957,
		-0.595307,
		0.707447,
		0,
		0.198299,
		0.506896,
		0.12075,
		1
	},
	[0.166666666667] = {
		0.824625,
		0.220293,
		-0.521023,
		0,
		-0.000809,
		0.921515,
		0.388343,
		0,
		0.56568,
		-0.319816,
		0.760082,
		0,
		0.166162,
		0.569416,
		0.063415,
		1
	},
	[0.183333333333] = {
		0.716461,
		0.122664,
		-0.686759,
		0,
		-0.302139,
		0.941865,
		-0.146977,
		0,
		0.628805,
		0.312799,
		0.711871,
		0,
		0.084341,
		0.633729,
		-0.000413,
		1
	},
	[0.1] = {
		0.939347,
		0.040336,
		-0.340588,
		0,
		0.302627,
		0.3698,
		0.878444,
		0,
		0.161382,
		-0.928235,
		0.335164,
		0,
		0.327198,
		0.366883,
		0.143304,
		1
	},
	[0.216666666667] = {
		0.647026,
		0.085747,
		-0.757631,
		0,
		-0.634694,
		-0.49006,
		-0.597499,
		0,
		-0.422518,
		0.867461,
		-0.262658,
		0,
		-0.165768,
		0.574546,
		-0.223808,
		1
	},
	[0.233333333333] = {
		0.722155,
		0.182804,
		-0.66714,
		0,
		-0.498991,
		-0.530266,
		-0.685439,
		0,
		-0.479062,
		0.82789,
		-0.291716,
		0,
		-0.226297,
		0.506247,
		-0.348868,
		1
	},
	[0.25] = {
		0.703169,
		0.651411,
		-0.284986,
		0,
		-0.029488,
		-0.373749,
		-0.927061,
		0,
		-0.710411,
		0.660284,
		-0.2436,
		0,
		-0.225511,
		0.406067,
		-0.511983,
		1
	},
	[0.266666666667] = {
		0.492231,
		0.840355,
		0.226963,
		0,
		0.233699,
		0.123584,
		-0.964423,
		0,
		-0.838507,
		0.52776,
		-0.135558,
		0,
		-0.289508,
		0.226194,
		-0.609982,
		1
	},
	[0.283333333333] = {
		0.512757,
		0.830868,
		0.216193,
		0,
		0.258059,
		0.091013,
		-0.961833,
		0,
		-0.818832,
		0.548977,
		-0.167745,
		0,
		-0.300902,
		0.188535,
		-0.632717,
		1
	},
	[0.2] = {
		0.609166,
		0.116306,
		-0.784468,
		0,
		-0.79232,
		0.131489,
		-0.595768,
		0,
		0.033857,
		0.984471,
		0.17225,
		0,
		-0.053305,
		0.638015,
		-0.145533,
		1
	},
	[0.316666666667] = {
		0.556372,
		0.807597,
		0.195543,
		0,
		0.306488,
		0.019284,
		-0.951679,
		0,
		-0.772344,
		0.589419,
		-0.23679,
		0,
		-0.322661,
		0.111723,
		-0.678724,
		1
	},
	[0.333333333333] = {
		0.579235,
		0.793664,
		0.185968,
		0,
		0.33003,
		-0.019724,
		-0.943764,
		0,
		-0.745364,
		0.608036,
		-0.273358,
		0,
		-0.331927,
		0.07449,
		-0.700625,
		1
	},
	[0.35] = {
		0.602618,
		0.778131,
		0.1771,
		0,
		0.352744,
		-0.060662,
		-0.933751,
		0,
		-0.715837,
		0.625166,
		-0.311037,
		0,
		-0.339386,
		0.039327,
		-0.720856,
		1
	},
	[0.366666666667] = {
		0.626358,
		0.760975,
		0.169094,
		0,
		0.374336,
		-0.103349,
		-0.921516,
		0,
		-0.683774,
		0.640497,
		-0.349594,
		0,
		-0.344462,
		0.007208,
		-0.738692,
		1
	},
	[0.383333333333] = {
		0.650277,
		0.742202,
		0.162099,
		0,
		0.394511,
		-0.147566,
		-0.906965,
		0,
		-0.649231,
		0.653728,
		-0.388765,
		0,
		-0.342703,
		-0.021828,
		-0.74805,
		1
	},
	[0.3] = {
		0.534172,
		0.819976,
		0.205669,
		0,
		0.282406,
		0.056227,
		-0.957646,
		0,
		-0.796811,
		0.56963,
		-0.201531,
		0,
		-0.312138,
		0.150059,
		-0.655857,
		1
	},
	[0.416666666667] = {
		0.697863,
		0.699984,
		0.151689,
		0,
		0.429482,
		-0.239488,
		-0.870741,
		0,
		-0.573177,
		0.672806,
		-0.467761,
		0,
		-0.331765,
		-0.06221,
		-0.759326,
		1
	},
	[0.433333333333] = {
		0.721117,
		0.67671,
		0.148505,
		0,
		0.443768,
		-0.286555,
		-0.849091,
		0,
		-0.532033,
		0.678196,
		-0.506942,
		0,
		-0.324693,
		-0.075258,
		-0.764443,
		1
	},
	[0.45] = {
		0.743734,
		0.652161,
		0.146786,
		0,
		0.455635,
		-0.333885,
		-0.825177,
		0,
		-0.489139,
		0.680593,
		-0.545469,
		0,
		-0.316988,
		-0.08779,
		-0.769354,
		1
	},
	[0.466666666667] = {
		0.765511,
		0.626502,
		0.146586,
		0,
		0.46492,
		-0.3811,
		-0.799132,
		0,
		-0.444794,
		0.679895,
		-0.58301,
		0,
		-0.308557,
		-0.099827,
		-0.774135,
		1
	},
	[0.483333333333] = {
		0.786263,
		0.599923,
		0.147928,
		0,
		0.471511,
		-0.42782,
		-0.771133,
		0,
		-0.399334,
		0.676063,
		-0.61925,
		0,
		-0.299291,
		-0.111454,
		-0.778862,
		1
	},
	[0.4] = {
		0.67418,
		0.721848,
		0.156255,
		0,
		0.412982,
		-0.193047,
		-0.890044,
		0,
		-0.612312,
		0.664581,
		-0.428259,
		0,
		-0.337886,
		-0.045358,
		-0.753975,
		1
	},
	[0.516666666667] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.533333333333] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.55] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.566666666667] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.583333333333] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.5] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.616666666667] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.633333333333] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.65] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.666666666667] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.683333333333] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.6] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.716666666667] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.733333333333] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.75] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	},
	[0.7] = {
		0.80582,
		0.572637,
		0.150804,
		0,
		0.475351,
		-0.473668,
		-0.741404,
		0,
		-0.353124,
		0.669123,
		-0.653894,
		0,
		-0.289094,
		-0.122826,
		-0.783597,
		1
	}
}

return spline_matrices
