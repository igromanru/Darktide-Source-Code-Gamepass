﻿-- chunkname: @content/characters/player/human/first_person/animations/shotgun_rifle/attack_stab_bash.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.754418,
		-0.362503,
		0.547216,
		0,
		-0.60683,
		-0.702979,
		0.370916,
		0,
		0.250223,
		-0.611893,
		-0.750317,
		0,
		-0.313038,
		0.167663,
		0.07284,
		1,
	},
	[0.0666666666667] = {
		0.763368,
		-0.361569,
		0.535291,
		0,
		-0.578333,
		-0.751688,
		0.317012,
		0,
		0.28775,
		-0.551573,
		-0.782922,
		0,
		-0.306973,
		0.189708,
		0.065446,
		1,
	},
	[0] = {
		0.738817,
		-0.355486,
		0.572519,
		0,
		-0.648033,
		-0.607907,
		0.458806,
		0,
		0.184939,
		-0.709985,
		-0.679499,
		0,
		-0.312622,
		0.156952,
		0.025974,
		1,
	},
	[0.133333333333] = {
		0.770694,
		-0.354902,
		0.529221,
		0,
		-0.549529,
		-0.790621,
		0.270069,
		0,
		0.322565,
		-0.498963,
		-0.804356,
		0,
		-0.283145,
		0.249732,
		0.037811,
		1,
	},
	[0.166666666667] = {
		0.77092,
		-0.358221,
		0.52665,
		0,
		-0.525374,
		-0.825099,
		0.20783,
		0,
		0.360089,
		-0.436909,
		-0.824285,
		0,
		-0.248391,
		0.315643,
		0.062056,
		1,
	},
	[0.1] = {
		0.768384,
		-0.355987,
		0.531845,
		0,
		-0.564366,
		-0.768775,
		0.300793,
		0,
		0.301791,
		-0.53128,
		-0.791621,
		0,
		-0.295836,
		0.218646,
		0.046115,
		1,
	},
	[0.233333333333] = {
		0.774951,
		-0.045054,
		0.630414,
		0,
		-0.63197,
		-0.068035,
		0.772001,
		0,
		0.008108,
		-0.996665,
		-0.081196,
		0,
		0.251159,
		0.789255,
		-0.337351,
		1,
	},
	[0.266666666667] = {
		0.80076,
		0.103141,
		0.590038,
		0,
		-0.543511,
		0.539133,
		0.643375,
		0,
		-0.25175,
		-0.835882,
		0.487774,
		0,
		0.424369,
		0.696817,
		-0.499778,
		1,
	},
	[0.2] = {
		0.810437,
		-0.339563,
		0.477377,
		0,
		-0.483417,
		-0.847926,
		0.217552,
		0,
		0.330908,
		-0.407085,
		-0.851341,
		0,
		-0.144347,
		0.649759,
		0.02618,
		1,
	},
	[0.333333333333] = {
		0.772249,
		0.088289,
		0.629155,
		0,
		-0.14573,
		0.988509,
		0.040157,
		0,
		-0.61838,
		-0.122698,
		0.776242,
		0,
		0.446681,
		0.599838,
		-0.609754,
		1,
	},
	[0.366666666667] = {
		0.817789,
		0.061308,
		0.572243,
		0,
		0.023542,
		0.989914,
		-0.139698,
		0,
		-0.575036,
		0.127715,
		0.808098,
		0,
		0.425755,
		0.590672,
		-0.64219,
		1,
	},
	[0.3] = {
		0.769565,
		0.137612,
		0.623564,
		0,
		-0.40158,
		0.863531,
		0.305037,
		0,
		-0.49649,
		-0.485157,
		0.719805,
		0,
		0.464629,
		0.616059,
		-0.573718,
		1,
	},
	[0.433333333333] = {
		0.814317,
		0.194669,
		0.546801,
		0,
		0.03141,
		0.925918,
		-0.376417,
		0,
		-0.579569,
		0.323698,
		0.747876,
		0,
		0.399016,
		0.587505,
		-0.66093,
		1,
	},
	[0.466666666667] = {
		0.746665,
		0.321007,
		0.58262,
		0,
		5.9e-05,
		0.875824,
		-0.48263,
		0,
		-0.665201,
		0.360397,
		0.653928,
		0,
		0.386794,
		0.588541,
		-0.64456,
		1,
	},
	[0.4] = {
		0.836175,
		0.10093,
		0.539097,
		0,
		0.050681,
		0.964498,
		-0.259182,
		0,
		-0.546117,
		0.244044,
		0.801373,
		0,
		0.41127,
		0.588065,
		-0.660793,
		1,
	},
	[0.533333333333] = {
		0.58355,
		0.532738,
		0.612911,
		0,
		-0.045716,
		0.775099,
		-0.630184,
		0,
		-0.81079,
		0.339724,
		0.476664,
		0,
		0.356383,
		0.589886,
		-0.579598,
		1,
	},
	[0.566666666667] = {
		0.552502,
		0.566559,
		0.611353,
		0,
		-0.058287,
		0.757933,
		-0.649723,
		0,
		-0.831471,
		0.323339,
		0.451783,
		0,
		0.337822,
		0.585362,
		-0.538654,
		1,
	},
	[0.5] = {
		0.659904,
		0.443541,
		0.606463,
		0,
		-0.027208,
		0.820742,
		-0.57065,
		0,
		-0.750857,
		0.360074,
		0.553679,
		0,
		0.372713,
		0.590002,
		-0.616291,
		1,
	},
	[0.633333333333] = {
		0.721001,
		0.3048,
		0.622298,
		0,
		0.022562,
		0.887259,
		-0.460719,
		0,
		-0.692567,
		0.346219,
		0.632838,
		0,
		0.287756,
		0.5545,
		-0.462264,
		1,
	},
	[0.666666666667] = {
		0.796768,
		0.233193,
		0.557478,
		0,
		0.012807,
		0.915817,
		-0.401391,
		0,
		-0.604149,
		0.326955,
		0.726708,
		0,
		0.264966,
		0.536592,
		-0.418215,
		1,
	},
	[0.6] = {
		0.622162,
		0.456741,
		0.635848,
		0,
		-0.021431,
		0.821814,
		-0.569353,
		0,
		-0.782595,
		0.340603,
		0.521089,
		0,
		0.313747,
		0.571579,
		-0.500871,
		1,
	},
	[0.733333333333] = {
		0.918441,
		0.095413,
		0.383879,
		0,
		0.020052,
		0.957994,
		-0.286085,
		0,
		-0.39505,
		0.27045,
		0.877948,
		0,
		0.217959,
		0.471631,
		-0.330902,
		1,
	},
	[0.766666666667] = {
		0.957707,
		0.040894,
		0.284823,
		0,
		0.029804,
		0.970427,
		-0.239546,
		0,
		-0.286196,
		0.237904,
		0.928167,
		0,
		0.196003,
		0.426461,
		-0.290195,
		1,
	},
	[0.7] = {
		0.864236,
		0.161609,
		0.476423,
		0,
		0.012411,
		0.939863,
		-0.341327,
		0,
		-0.502934,
		0.3009,
		0.810257,
		0,
		0.241384,
		0.509769,
		-0.373998,
		1,
	},
	[0.833333333333] = {
		0.995479,
		-0.009597,
		0.094497,
		0,
		0.026219,
		0.983992,
		-0.176275,
		0,
		-0.091293,
		0.177956,
		0.979795,
		0,
		0.160608,
		0.331125,
		-0.222849,
		1,
	},
	[0.866666666667] = {
		0.999731,
		-0.009419,
		0.021174,
		0,
		0.012448,
		0.988936,
		-0.14782,
		0,
		-0.019548,
		0.148043,
		0.988788,
		0,
		0.149207,
		0.288949,
		-0.201067,
		1,
	},
	[0.8] = {
		0.982491,
		0.003917,
		0.186271,
		0,
		0.034637,
		0.97851,
		-0.203271,
		0,
		-0.183065,
		0.206164,
		0.961241,
		0,
		0.176508,
		0.378317,
		-0.253504,
		1,
	},
	[0.933333333333] = {
		0.999969,
		-0.007685,
		0.00191,
		0,
		0.007807,
		0.997133,
		-0.075267,
		0,
		-0.001326,
		0.075279,
		0.997162,
		0,
		0.139025,
		0.252215,
		-0.185478,
		1,
	},
	[0.966666666667] = {
		0.999893,
		-0.006052,
		0.013311,
		0,
		0.006715,
		0.998711,
		-0.050308,
		0,
		-0.01299,
		0.050392,
		0.998645,
		0,
		0.137802,
		0.255175,
		-0.181959,
		1,
	},
	[0.9] = {
		0.999917,
		-0.008945,
		-0.009236,
		0,
		0.007836,
		0.993467,
		-0.113852,
		0,
		0.010194,
		0.11377,
		0.993455,
		0,
		0.142202,
		0.249835,
		-0.190757,
		1,
	},
	[1.03333333333] = {
		0.999764,
		-0.003432,
		-0.021457,
		0,
		0.002976,
		0.999769,
		-0.021268,
		0,
		0.021525,
		0.021199,
		0.999544,
		0,
		0.13687,
		0.262926,
		-0.177732,
		1,
	},
	[1.06666666667] = {
		0.998981,
		-0.003091,
		-0.045023,
		0,
		0.002604,
		0.999938,
		-0.010863,
		0,
		0.045054,
		0.010735,
		0.998927,
		0,
		0.137808,
		0.267047,
		-0.176934,
		1,
	},
	{
		0.999988,
		-0.004426,
		0.002243,
		0,
		0.004501,
		0.999399,
		-0.034358,
		0,
		-0.002089,
		0.034367,
		0.999407,
		0,
		0.137023,
		0.258848,
		-0.179333,
		1,
	},
	[1.13333333333] = {
		0.998582,
		-0.002839,
		-0.053167,
		0,
		0.002975,
		0.999992,
		0.002485,
		0,
		0.053159,
		-0.00264,
		0.998583,
		0,
		0.14176,
		0.274119,
		-0.176933,
		1,
	},
	[1.16666666667] = {
		0.998823,
		-0.002797,
		-0.048418,
		0,
		0.003075,
		0.999979,
		0.00568,
		0,
		0.048401,
		-0.005823,
		0.998811,
		0,
		0.143519,
		0.276321,
		-0.177235,
		1,
	},
	[1.1] = {
		0.998442,
		-0.002916,
		-0.055725,
		0,
		0.002754,
		0.999992,
		-0.002993,
		0,
		0.055733,
		0.002834,
		0.998442,
		0,
		0.139588,
		0.270903,
		-0.176744,
		1,
	},
	[1.2] = {
		0.998944,
		-0.002783,
		-0.045862,
		0,
		0.003094,
		0.999973,
		0.006718,
		0,
		0.045842,
		-0.006853,
		0.998925,
		0,
		0.144244,
		0.277137,
		-0.177392,
		1,
	},
}

return spline_matrices
