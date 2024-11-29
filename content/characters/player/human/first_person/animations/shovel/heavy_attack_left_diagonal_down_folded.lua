﻿-- chunkname: @content/characters/player/human/first_person/animations/shovel/heavy_attack_left_diagonal_down_folded.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.242091,
		0.613531,
		0.751646,
		0,
		-0.917242,
		-0.107842,
		0.383453,
		0,
		0.31632,
		-0.782272,
		0.536649,
		0,
		0.277254,
		0.208807,
		0.146091,
		1
	},
	[0.0666666666667] = {
		0.474496,
		0.599946,
		0.644142,
		0,
		-0.82068,
		0.036874,
		0.570196,
		0,
		0.318335,
		-0.799191,
		0.50986,
		0,
		0.270672,
		0.246358,
		0.106875,
		1
	},
	[0] = {
		0.00277,
		0.566148,
		0.824299,
		0,
		-0.95629,
		-0.239534,
		0.167731,
		0,
		0.292408,
		-0.788733,
		0.540738,
		0,
		0.290282,
		0.168947,
		0.175264,
		1
	},
	[0.133333333333] = {
		0.149947,
		0.977947,
		0.14538,
		0,
		-0.61793,
		-0.022088,
		0.785923,
		0,
		0.771802,
		-0.207682,
		0.600991,
		0,
		0.165017,
		0.45027,
		0.001602,
		1
	},
	[0.166666666667] = {
		-0.553763,
		0.805439,
		-0.211221,
		0,
		-0.467098,
		-0.090484,
		0.879564,
		0,
		0.689323,
		0.585731,
		0.426325,
		0,
		0.048183,
		0.571432,
		-0.058836,
		1
	},
	[0.1] = {
		0.543495,
		0.691438,
		0.475948,
		0,
		-0.719119,
		0.091056,
		0.688895,
		0,
		0.432991,
		-0.716674,
		0.546714,
		0,
		0.242194,
		0.308617,
		0.057549,
		1
	},
	[0.233333333333] = {
		-0.780412,
		-0.537683,
		-0.319147,
		0,
		-0.362758,
		-0.026387,
		0.93151,
		0,
		-0.509278,
		0.842734,
		-0.174456,
		0,
		-0.440211,
		0.427328,
		-0.24158,
		1
	},
	[0.266666666667] = {
		-0.627436,
		-0.775878,
		-0.065858,
		0,
		-0.235164,
		0.108183,
		0.965916,
		0,
		-0.742309,
		0.621538,
		-0.250336,
		0,
		-0.500107,
		0.22251,
		-0.302305,
		1
	},
	[0.2] = {
		-0.876126,
		0.060682,
		-0.478248,
		0,
		-0.482064,
		-0.101467,
		0.870241,
		0,
		0.004281,
		0.992987,
		0.11815,
		0,
		-0.169695,
		0.566943,
		-0.122264,
		1
	},
	[0.333333333333] = {
		-0.421705,
		-0.886209,
		0.191827,
		0,
		-0.171977,
		0.285891,
		0.942704,
		0,
		-0.890274,
		0.364553,
		-0.27297,
		0,
		-0.465847,
		0.068828,
		-0.374749,
		1
	},
	[0.366666666667] = {
		-0.389735,
		-0.893126,
		0.224571,
		0,
		-0.199109,
		0.319804,
		0.926327,
		0,
		-0.899145,
		0.316308,
		-0.302468,
		0,
		-0.424105,
		0.057826,
		-0.43985,
		1
	},
	[0.3] = {
		-0.484665,
		-0.865573,
		0.126027,
		0,
		-0.162959,
		0.23091,
		0.959231,
		0,
		-0.859386,
		0.444368,
		-0.252967,
		0,
		-0.493926,
		0.112958,
		-0.324728,
		1
	},
	[0.433333333333] = {
		-0.37939,
		-0.894141,
		0.237853,
		0,
		-0.258943,
		0.34941,
		0.900478,
		0,
		-0.888263,
		0.280042,
		-0.364094,
		0,
		-0.360557,
		-0.004801,
		-0.499715,
		1
	},
	[0.466666666667] = {
		-0.403916,
		-0.889717,
		0.212731,
		0,
		-0.298918,
		0.348145,
		0.888506,
		0,
		-0.864581,
		0.295293,
		-0.406574,
		0,
		-0.332579,
		-0.01894,
		-0.524611,
		1
	},
	[0.4] = {
		-0.373938,
		-0.895452,
		0.241527,
		0,
		-0.226026,
		0.340554,
		0.912653,
		0,
		-0.89949,
		0.286685,
		-0.329741,
		0,
		-0.390285,
		0.023836,
		-0.474686,
		1
	},
	[0.533333333333] = {
		-0.490048,
		-0.865615,
		0.10278,
		0,
		-0.395877,
		0.326048,
		0.858472,
		0,
		-0.776618,
		0.380004,
		-0.502456,
		0,
		-0.273752,
		-0.010785,
		-0.58145,
		1
	},
	[0.566666666667] = {
		-0.54008,
		-0.841337,
		0.021586,
		0,
		-0.450331,
		0.310558,
		0.837112,
		0,
		-0.710996,
		0.442386,
		-0.546606,
		0,
		-0.237971,
		0.004332,
		-0.61233,
		1
	},
	[0.5] = {
		-0.442642,
		-0.880958,
		0.167276,
		0,
		-0.344916,
		0.339468,
		0.875097,
		0,
		-0.827708,
		0.329659,
		-0.45412,
		0,
		-0.304643,
		-0.019965,
		-0.551715,
		1
	},
	[0.633333333333] = {
		-0.624641,
		-0.761546,
		-0.172835,
		0,
		-0.561046,
		0.283694,
		0.777654,
		0,
		-0.543187,
		0.582722,
		-0.604469,
		0,
		-0.157043,
		0.03698,
		-0.666142,
		1
	},
	[0.666666666667] = {
		-0.650549,
		-0.708698,
		-0.273007,
		0,
		-0.612264,
		0.276711,
		0.74065,
		0,
		-0.449353,
		0.648982,
		-0.613925,
		0,
		-0.118575,
		0.050791,
		-0.685036,
		1
	},
	[0.6] = {
		-0.586684,
		-0.80658,
		-0.072319,
		0,
		-0.506211,
		0.295562,
		0.810181,
		0,
		-0.632102,
		0.511929,
		-0.581701,
		0,
		-0.198025,
		0.0212,
		-0.641482,
		1
	},
	[0.733333333333] = {
		-0.665019,
		-0.597707,
		-0.447768,
		0,
		-0.695603,
		0.27751,
		0.662665,
		0,
		-0.271819,
		0.752154,
		-0.600316,
		0,
		-0.057333,
		0.073138,
		-0.706737,
		1
	},
	[0.766666666667] = {
		-0.658516,
		-0.550376,
		-0.513267,
		0,
		-0.725591,
		0.283364,
		0.627074,
		0,
		-0.199686,
		0.78536,
		-0.585948,
		0,
		-0.036411,
		0.08086,
		-0.711812,
		1
	},
	[0.7] = {
		-0.663491,
		-0.652309,
		-0.366432,
		0,
		-0.657614,
		0.274867,
		0.701421,
		0,
		-0.356823,
		0.706357,
		-0.61134,
		0,
		-0.084957,
		0.062886,
		-0.698286,
		1
	},
	[0.833333333333] = {
		-0.638081,
		-0.496678,
		-0.588357,
		0,
		-0.76215,
		0.298798,
		0.574324,
		0,
		-0.109454,
		0.814881,
		-0.5692,
		0,
		-0.016313,
		0.084435,
		-0.715352,
		1
	},
	[0.866666666667] = {
		-0.631005,
		-0.490888,
		-0.600717,
		0,
		-0.770317,
		0.304749,
		0.560125,
		0,
		-0.091891,
		0.816184,
		-0.570438,
		0,
		-0.0141,
		0.080857,
		-0.71516,
		1
	},
	[0.8] = {
		-0.648189,
		-0.515297,
		-0.560643,
		0,
		-0.747639,
		0.29092,
		0.596994,
		0,
		-0.144527,
		0.806123,
		-0.573827,
		0,
		-0.022627,
		0.085012,
		-0.714458,
		1
	},
	[0.933333333333] = {
		-0.626423,
		-0.494301,
		-0.602711,
		0,
		-0.774631,
		0.30863,
		0.551991,
		0,
		-0.086835,
		0.812659,
		-0.576234,
		0,
		-0.01097,
		0.073005,
		-0.712971,
		1
	},
	[0.966666666667] = {
		-0.627532,
		-0.500095,
		-0.596748,
		0,
		-0.772967,
		0.308206,
		0.554554,
		0,
		-0.093409,
		0.809267,
		-0.579967,
		0,
		-0.009892,
		0.069204,
		-0.711266,
		1
	},
	[0.9] = {
		-0.627314,
		-0.490675,
		-0.604744,
		0,
		-0.774074,
		0.307756,
		0.553259,
		0,
		-0.085357,
		0.815184,
		-0.572878,
		0,
		-0.012344,
		0.076968,
		-0.714321,
		1
	},
	[1.03333333333] = {
		-0.632746,
		-0.511285,
		-0.581567,
		0,
		-0.766542,
		0.307114,
		0.563999,
		0,
		-0.109757,
		0.802663,
		-0.586247,
		0,
		-0.008229,
		0.063016,
		-0.707463,
		1
	},
	[1.06666666667] = {
		-0.63515,
		-0.513729,
		-0.576772,
		0,
		-0.763926,
		0.307589,
		0.567279,
		0,
		-0.114018,
		0.800919,
		-0.587817,
		0,
		-0.007492,
		0.061071,
		-0.705666,
		1
	},
	{
		-0.629797,
		-0.506423,
		-0.588975,
		0,
		-0.77001,
		0.307293,
		0.559157,
		0,
		-0.102183,
		0.805672,
		-0.583483,
		0,
		-0.009021,
		0.065798,
		-0.70938,
		1
	}
}

return spline_matrices