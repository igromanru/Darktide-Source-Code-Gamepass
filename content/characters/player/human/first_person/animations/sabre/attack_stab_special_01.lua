﻿-- chunkname: @content/characters/player/human/first_person/animations/sabre/attack_stab_special_01.lua

local spline_matrices = {
	[0.00833333333333] = {
		0.970784,
		0.154583,
		-0.183528,
		0,
		-0.239634,
		0.585018,
		-0.774809,
		0,
		-0.012405,
		0.796152,
		0.60497,
		0,
		0.077825,
		0.67054,
		-0.192465,
		1,
	},
	[0.0166666666667] = {
		0.928525,
		0.154387,
		-0.337648,
		0,
		-0.363898,
		0.558775,
		-0.745217,
		0,
		0.073617,
		0.814822,
		0.575017,
		0,
		0.056962,
		0.635171,
		-0.187415,
		1,
	},
	[0.025] = {
		0.861912,
		0.149041,
		-0.484659,
		0,
		-0.482963,
		0.532445,
		-0.695161,
		0,
		0.154447,
		0.83324,
		0.530902,
		0,
		0.027088,
		0.58719,
		-0.182559,
		1,
	},
	[0.0333333333333] = {
		0.766321,
		0.145482,
		-0.62577,
		0,
		-0.60271,
		0.500081,
		-0.62182,
		0,
		0.222472,
		0.853671,
		0.470906,
		0,
		-0.007632,
		0.53525,
		-0.177943,
		1,
	},
	[0.0416666666667] = {
		0.633445,
		0.147526,
		-0.759594,
		0,
		-0.725885,
		0.453321,
		-0.517292,
		0,
		0.268025,
		0.879054,
		0.394241,
		0,
		-0.042918,
		0.48806,
		-0.173421,
		1,
	},
	[0.0583333333333] = {
		0.129142,
		0.158174,
		-0.97893,
		0,
		-0.969297,
		0.228449,
		-0.090959,
		0,
		0.209249,
		0.960621,
		0.18282,
		0,
		-0.1049,
		0.443744,
		-0.161414,
		1,
	},
	[0.05] = {
		0.451869,
		0.154179,
		-0.87866,
		0,
		-0.847651,
		0.381184,
		-0.369036,
		0,
		0.278034,
		0.911552,
		0.302935,
		0,
		-0.074307,
		0.454335,
		-0.168664,
		1,
	},
	[0.0666666666667] = {
		-0.150069,
		0.126666,
		-0.980528,
		0,
		-0.983764,
		0.079602,
		0.160848,
		0,
		0.098426,
		0.988746,
		0.112664,
		0,
		-0.132714,
		0.433056,
		-0.15366,
		1,
	},
	[0.075] = {
		-0.154899,
		0.141292,
		-0.977775,
		0,
		-0.986044,
		0.039015,
		0.161846,
		0,
		0.061015,
		0.989199,
		0.133277,
		0,
		-0.15832,
		0.379154,
		-0.149699,
		1,
	},
	[0.0833333333333] = {
		-0.00935,
		0.162111,
		-0.986728,
		0,
		-0.998553,
		0.050752,
		0.0178,
		0,
		0.052964,
		0.985467,
		0.161402,
		0,
		-0.175711,
		0.338324,
		-0.143395,
		1,
	},
	[0.0916666666667] = {
		0.278111,
		0.113576,
		-0.953811,
		0,
		-0.958048,
		0.104401,
		-0.266915,
		0,
		0.069264,
		0.988029,
		0.137846,
		0,
		-0.156065,
		0.422194,
		-0.128554,
		1,
	},
	[0] = {
		0.989864,
		0.140463,
		-0.020974,
		0,
		-0.10378,
		0.614579,
		-0.781999,
		0,
		-0.096952,
		0.776249,
		0.622927,
		0,
		0.085587,
		0.684717,
		-0.197434,
		1,
	},
	[0.108333333333] = {
		0.800596,
		0.012285,
		-0.599079,
		0,
		-0.59688,
		0.104346,
		-0.795516,
		0,
		0.052739,
		0.994465,
		0.090872,
		0,
		-0.066386,
		0.634414,
		-0.094149,
		1,
	},
	[0.116666666667] = {
		0.916779,
		0.011745,
		-0.399221,
		0,
		-0.399116,
		0.064235,
		-0.914648,
		0,
		0.014901,
		0.997866,
		0.063577,
		0,
		-0.032498,
		0.67825,
		-0.084276,
		1,
	},
	[0.125] = {
		0.946112,
		0.014563,
		-0.323511,
		0,
		-0.323833,
		0.048734,
		-0.944858,
		0,
		0.002006,
		0.998706,
		0.050824,
		0,
		-0.025343,
		0.677622,
		-0.08395,
		1,
	},
	[0.133333333333] = {
		0.948876,
		0.019907,
		-0.315021,
		0,
		-0.315599,
		0.042104,
		-0.947958,
		0,
		-0.005607,
		0.998915,
		0.046234,
		0,
		-0.021844,
		0.677177,
		-0.081442,
		1,
	},
	[0.141666666667] = {
		0.936326,
		0.026059,
		-0.350164,
		0,
		-0.350991,
		0.041166,
		-0.935474,
		0,
		-0.009963,
		0.998812,
		0.047691,
		0,
		-0.021008,
		0.676895,
		-0.0777,
		1,
	},
	[0.158333333333] = {
		0.890536,
		0.037724,
		-0.453346,
		0,
		-0.454727,
		0.0453,
		-0.889478,
		0,
		-0.013018,
		0.998261,
		0.057496,
		0,
		-0.022173,
		0.676569,
		-0.069779,
		1,
	},
	[0.15] = {
		0.914056,
		0.032273,
		-0.404303,
		0,
		-0.40541,
		0.04306,
		-0.91312,
		0,
		-0.01206,
		0.998551,
		0.052443,
		0,
		-0.021515,
		0.67671,
		-0.073511,
		1,
	},
	[0.166666666667] = {
		0.879103,
		0.041227,
		-0.474845,
		0,
		-0.476411,
		0.045746,
		-0.878032,
		0,
		-0.014476,
		0.998102,
		0.059857,
		0,
		-0.022067,
		0.676441,
		-0.06756,
		1,
	},
	[0.175] = {
		0.879162,
		0.042829,
		-0.474594,
		0,
		-0.476242,
		0.044754,
		-0.878175,
		0,
		-0.016371,
		0.99808,
		0.059743,
		0,
		-0.021362,
		0.676337,
		-0.06652,
		1,
	},
	[0.183333333333] = {
		0.880096,
		0.043534,
		-0.472797,
		0,
		-0.474475,
		0.044007,
		-0.879168,
		0,
		-0.017467,
		0.998082,
		0.059386,
		0,
		-0.020746,
		0.676276,
		-0.065595,
		1,
	},
	[0.191666666667] = {
		0.881865,
		0.043463,
		-0.469495,
		0,
		-0.471164,
		0.043505,
		-0.880972,
		0,
		-0.017864,
		0.998107,
		0.058844,
		0,
		-0.0202,
		0.676252,
		-0.064784,
		1,
	},
	[0.1] = {
		0.580009,
		0.040972,
		-0.813579,
		0,
		-0.809832,
		0.137013,
		-0.570438,
		0,
		0.088099,
		0.989722,
		0.112649,
		0,
		-0.112975,
		0.547578,
		-0.112056,
		1,
	},
	[0.208333333333] = {
		0.887705,
		0.041474,
		-0.45854,
		0,
		-0.460099,
		0.043216,
		-0.886815,
		0,
		-0.016964,
		0.998205,
		0.057445,
		0,
		-0.019249,
		0.676293,
		-0.063499,
		1,
	},
	[0.216666666667] = {
		0.891657,
		0.039796,
		-0.45096,
		0,
		-0.452434,
		0.043414,
		-0.890741,
		0,
		-0.01587,
		0.998264,
		0.056716,
		0,
		-0.018807,
		0.676345,
		-0.063022,
		1,
	},
	[0.225] = {
		0.896207,
		0.037817,
		-0.442021,
		0,
		-0.4434,
		0.043831,
		-0.895252,
		0,
		-0.014481,
		0.998323,
		0.05605,
		0,
		-0.018361,
		0.67641,
		-0.062653,
		1,
	},
	[0.233333333333] = {
		0.901286,
		0.035654,
		-0.431755,
		0,
		-0.433032,
		0.04446,
		-0.900281,
		0,
		-0.012903,
		0.998375,
		0.055511,
		0,
		-0.017894,
		0.676482,
		-0.062389,
		1,
	},
	[0.241666666667] = {
		0.906821,
		0.033421,
		-0.420189,
		0,
		-0.421366,
		0.045297,
		-0.905759,
		0,
		-0.011238,
		0.998414,
		0.055158,
		0,
		-0.017385,
		0.676556,
		-0.06223,
		1,
	},
	[0.258333333333] = {
		0.918966,
		0.029193,
		-0.393256,
		0,
		-0.394255,
		0.04759,
		-0.917768,
		0,
		-0.008077,
		0.99844,
		0.055243,
		0,
		-0.016165,
		0.676687,
		-0.062217,
		1,
	},
	[0.25] = {
		0.912739,
		0.03123,
		-0.407348,
		0,
		-0.40843,
		0.046339,
		-0.911613,
		0,
		-0.009593,
		0.998437,
		0.055051,
		0,
		-0.016815,
		0.676626,
		-0.062173,
		1,
	},
	[0.266666666667] = {
		0.925427,
		0.027421,
		-0.377934,
		0,
		-0.378866,
		0.049057,
		-0.92415,
		0,
		-0.006801,
		0.99842,
		0.055787,
		0,
		-0.015417,
		0.676734,
		-0.062361,
		1,
	},
	[0.275] = {
		0.932048,
		0.026022,
		-0.3614,
		0,
		-0.362288,
		0.050751,
		-0.930683,
		0,
		-0.005877,
		0.998372,
		0.05673,
		0,
		-0.014551,
		0.676761,
		-0.062604,
		1,
	},
	[0.283333333333] = {
		0.938755,
		0.025105,
		-0.34367,
		0,
		-0.344544,
		0.052691,
		-0.93729,
		0,
		-0.005422,
		0.998295,
		0.058113,
		0,
		-0.013548,
		0.676766,
		-0.062947,
		1,
	},
	[0.291666666667] = {
		0.945473,
		0.024777,
		-0.324757,
		0,
		-0.325653,
		0.054901,
		-0.943894,
		0,
		-0.005558,
		0.998184,
		0.059976,
		0,
		-0.01239,
		0.676742,
		-0.063388,
		1,
	},
	[0.2] = {
		0.88442,
		0.042736,
		-0.46473,
		0,
		-0.466357,
		0.043244,
		-0.883539,
		0,
		-0.017662,
		0.99815,
		0.058176,
		0,
		-0.019708,
		0.67626,
		-0.064086,
		1,
	},
	[0.308333333333] = {
		0.958639,
		0.026321,
		-0.283405,
		0,
		-0.28451,
		0.060268,
		-0.956777,
		0,
		-0.008103,
		0.997835,
		0.065264,
		0,
		-0.009534,
		0.676596,
		-0.064571,
		1,
	},
	[0.316666666667] = {
		0.964929,
		0.028406,
		-0.260971,
		0,
		-0.262291,
		0.063513,
		-0.962896,
		0,
		-0.010777,
		0.997577,
		0.068736,
		0,
		-0.0078,
		0.676464,
		-0.065316,
		1,
	},
	[0.325] = {
		0.971356,
		0.031413,
		-0.235542,
		0,
		-0.237179,
		0.06733,
		-0.96913,
		0,
		-0.014584,
		0.997236,
		0.072852,
		0,
		-0.004946,
		0.675165,
		-0.066672,
		1,
	},
	[0.333333333333] = {
		0.978021,
		0.035197,
		-0.205515,
		0,
		-0.207587,
		0.071876,
		-0.975572,
		0,
		-0.019565,
		0.996792,
		0.077603,
		0,
		-0.000167,
		0.671676,
		-0.069089,
		1,
	},
	[0.341666666667] = {
		0.984434,
		0.03962,
		-0.171233,
		0,
		-0.17387,
		0.07716,
		-0.981741,
		0,
		-0.025685,
		0.996231,
		0.082848,
		0,
		0.006389,
		0.666164,
		-0.072475,
		1,
	},
	[0.358333333333] = {
		0.994559,
		0.049824,
		-0.091484,
		0,
		-0.095695,
		0.089961,
		-0.991337,
		0,
		-0.041162,
		0.994698,
		0.09424,
		0,
		0.024225,
		0.649855,
		-0.081779,
		1,
	},
	[0.35] = {
		0.990104,
		0.044544,
		-0.133077,
		0,
		-0.136423,
		0.08319,
		-0.987152,
		0,
		-0.032901,
		0.995538,
		0.088443,
		0,
		0.014572,
		0.658823,
		-0.076738,
		1,
	},
	[0.366666666667] = {
		0.997365,
		0.055312,
		-0.04695,
		0,
		-0.052191,
		0.097459,
		-0.99387,
		0,
		-0.050398,
		0.993701,
		0.100089,
		0,
		0.035191,
		0.639459,
		-0.087503,
		1,
	},
	[0.375] = {
		0.998146,
		0.060865,
		-3.5e-05,
		0,
		-0.006478,
		0.10565,
		-0.994382,
		0,
		-0.06052,
		0.992539,
		0.105849,
		0,
		0.047309,
		0.627829,
		-0.093814,
		1,
	},
	[0.383333333333] = {
		0.996611,
		0.066342,
		0.048642,
		0,
		0.040825,
		0.114482,
		-0.992586,
		0,
		-0.071419,
		0.991208,
		0.111386,
		0,
		0.060417,
		0.615156,
		-0.100616,
		1,
	},
	[0.391666666667] = {
		0.992565,
		0.071613,
		0.098414,
		0,
		0.089053,
		0.123883,
		-0.988293,
		0,
		-0.082966,
		0.989709,
		0.116584,
		0,
		0.074347,
		0.601628,
		-0.107816,
		1,
	},
	[0.3] = {
		0.952127,
		0.025147,
		-0.304667,
		0,
		-0.305636,
		0.057414,
		-0.950416,
		0,
		-0.006408,
		0.998034,
		0.062351,
		0,
		-0.011058,
		0.676687,
		-0.063929,
		1,
	},
	[0.408333333333] = {
		0.976754,
		0.081087,
		0.198433,
		0,
		0.185519,
		0.144004,
		-0.972032,
		0,
		-0.107394,
		0.986249,
		0.125614,
		0,
		0.103986,
		0.572762,
		-0.123043,
		1,
	},
	[0.416666666667] = {
		0.965202,
		0.085115,
		0.247266,
		0,
		0.232381,
		0.154493,
		-0.960277,
		0,
		-0.119935,
		0.984321,
		0.129338,
		0,
		0.119343,
		0.5578,
		-0.130895,
		1,
	},
	[0.425] = {
		0.951564,
		0.088594,
		0.294411,
		0,
		0.277457,
		0.165092,
		-0.946447,
		0,
		-0.132454,
		0.982291,
		0.132514,
		0,
		0.13482,
		0.542734,
		-0.138796,
		1,
	},
	[0.433333333333] = {
		0.936236,
		0.091496,
		0.339249,
		0,
		0.320161,
		0.175662,
		-0.930935,
		0,
		-0.14477,
		0.980189,
		0.135167,
		0,
		0.150234,
		0.52775,
		-0.146667,
		1,
	},
	[0.441666666667] = {
		0.919708,
		0.093821,
		0.381228,
		0,
		0.359973,
		0.186063,
		-0.914221,
		0,
		-0.156706,
		0.978048,
		0.137351,
		0,
		0.165404,
		0.513033,
		-0.154435,
		1,
	},
	[0.458333333333] = {
		0.885325,
		0.096844,
		0.454776,
		0,
		0.429234,
		0.20582,
		-0.87943,
		0,
		-0.178769,
		0.973786,
		0.140648,
		0,
		0.194287,
		0.485138,
		-0.169382,
		1,
	},
	[0.45] = {
		0.902536,
		0.09559,
		0.419871,
		0,
		0.396452,
		0.196159,
		-0.896854,
		0,
		-0.168091,
		0.975902,
		0.139144,
		0,
		0.180149,
		0.498768,
		-0.162029,
		1,
	},
	[0.466666666667] = {
		0.868703,
		0.097642,
		0.485614,
		0,
		0.458026,
		0.214925,
		-0.862566,
		0,
		-0.188594,
		0.971737,
		0.141983,
		0,
		0.207638,
		0.472329,
		-0.176428,
		1,
	},
	[0.475] = {
		0.853302,
		0.098055,
		0.512114,
		0,
		0.482594,
		0.223365,
		-0.846883,
		0,
		-0.19743,
		0.96979,
		0.143277,
		0,
		0.220025,
		0.460523,
		-0.183104,
		1,
	},
	[0.483333333333] = {
		0.839737,
		0.098159,
		0.534048,
		0,
		0.502747,
		0.231041,
		-0.832986,
		0,
		-0.205152,
		0.96798,
		0.144664,
		0,
		0.23127,
		0.449906,
		-0.189348,
		1,
	},
	[0.491666666667] = {
		0.82859,
		0.098032,
		0.551207,
		0,
		0.518313,
		0.237861,
		-0.821446,
		0,
		-0.211639,
		0.966339,
		0.146278,
		0,
		0.241199,
		0.440661,
		-0.195094,
		1,
	},
	[0.4] = {
		0.985932,
		0.076561,
		0.148582,
		0,
		0.137516,
		0.13376,
		-0.981426,
		0,
		-0.095013,
		0.988052,
		0.12135,
		0,
		0.088928,
		0.587434,
		-0.115321,
		1,
	},
	[0.508333333333] = {
		0.815626,
		0.097383,
		0.570325,
		0,
		0.534947,
		0.248609,
		-0.807481,
		0,
		-0.220423,
		0.963696,
		0.150677,
		0,
		0.25642,
		0.427022,
		-0.204834,
		1,
	},
	[0.516666666667] = {
		0.81468,
		0.096985,
		0.571743,
		0,
		0.535545,
		0.252382,
		-0.805913,
		0,
		-0.222459,
		0.962755,
		0.15367,
		0,
		0.261368,
		0.422996,
		-0.208687,
		1,
	},
	[0.525] = {
		0.819816,
		0.096549,
		0.564429,
		0,
		0.527949,
		0.254261,
		-0.810322,
		0,
		-0.221748,
		0.962304,
		0.157474,
		0,
		0.264312,
		0.420984,
		-0.211921,
		1,
	},
	[0.533333333333] = {
		0.831981,
		0.096054,
		0.546425,
		0,
		0.510338,
		0.253838,
		-0.821657,
		0,
		-0.217627,
		0.962465,
		0.162169,
		0,
		0.26535,
		0.420817,
		-0.214681,
		1,
	},
	[0.541666666667] = {
		0.849364,
		0.095475,
		0.5191,
		0,
		0.483956,
		0.251614,
		-0.838139,
		0,
		-0.210634,
		0.963107,
		0.167506,
		0,
		0.264718,
		0.422299,
		-0.216982,
		1,
	},
	[0.558333333333] = {
		0.892098,
		0.093868,
		0.441984,
		0,
		0.409841,
		0.243744,
		-0.878988,
		0,
		-0.19024,
		0.965286,
		0.178973,
		0,
		0.259399,
		0.429413,
		-0.220254,
		1,
	},
	[0.55] = {
		0.870036,
		0.094759,
		0.483795,
		0,
		0.450011,
		0.248083,
		-0.857872,
		0,
		-0.201312,
		0.964093,
		0.173198,
		0,
		0.262654,
		0.42523,
		-0.218834,
		1,
	},
	[0.566666666667] = {
		0.913822,
		0.092813,
		0.395366,
		0,
		0.365006,
		0.239099,
		-0.899779,
		0,
		-0.178043,
		0.966549,
		0.184617,
		0,
		0.255192,
		0.434647,
		-0.221268,
		1,
	},
	[0.575] = {
		0.933781,
		0.091669,
		0.345904,
		0,
		0.317329,
		0.234645,
		-0.918827,
		0,
		-0.165393,
		0.967749,
		0.190018,
		0,
		0.250271,
		0.440731,
		-0.221917,
		1,
	},
	[0.583333333333] = {
		0.950948,
		0.090587,
		0.295789,
		0,
		0.268866,
		0.230869,
		-0.935099,
		0,
		-0.152997,
		0.968759,
		0.195189,
		0,
		0.244866,
		0.44746,
		-0.222255,
		1,
	},
	[0.591666666667] = {
		0.964751,
		0.089788,
		0.247374,
		0,
		0.221837,
		0.228232,
		-0.947997,
		0,
		-0.141578,
		0.969458,
		0.200268,
		0,
		0.239196,
		0.454626,
		-0.222355,
		1,
	},
	[0.5] = {
		0.820395,
		0.097751,
		0.56338,
		0,
		0.529115,
		0.243743,
		-0.812789,
		0,
		-0.216771,
		0.964901,
		0.148244,
		0,
		0.24964,
		0.432972,
		-0.200279,
		1,
	},
	[0.608333333333] = {
		0.982111,
		0.090153,
		0.165319,
		0,
		0.141222,
		0.228093,
		-0.963343,
		0,
		-0.124556,
		0.969457,
		0.211281,
		0,
		0.227877,
		0.469426,
		-0.222177,
		1,
	},
	[0.616666666667] = {
		0.986377,
		0.091906,
		0.136434,
		0,
		0.112106,
		0.231411,
		-0.966375,
		0,
		-0.120388,
		0.968505,
		0.217955,
		0,
		0.222603,
		0.476633,
		-0.222083,
		1,
	},
	[0.625] = {
		0.98894,
		0.094895,
		0.113986,
		0,
		0.088797,
		0.236755,
		-0.967503,
		0,
		-0.118798,
		0.966924,
		0.22571,
		0,
		0.217243,
		0.484069,
		-0.221978,
		1,
	},
	[0.633333333333] = {
		0.990648,
		0.098979,
		0.093919,
		0,
		0.067416,
		0.243373,
		-0.967587,
		0,
		-0.118628,
		0.964869,
		0.234424,
		0,
		0.211326,
		0.492231,
		-0.221763,
		1,
	},
	[0.641666666667] = {
		0.991655,
		0.104059,
		0.076104,
		0,
		0.047845,
		0.251106,
		-0.966776,
		0,
		-0.119712,
		0.96235,
		0.244032,
		0,
		0.204932,
		0.501013,
		-0.221449,
		1,
	},
	[0.658333333333] = {
		0.992062,
		0.116761,
		0.046693,
		0,
		0.013623,
		0.269333,
		-0.962951,
		0,
		-0.125011,
		0.955943,
		0.265604,
		0,
		0.191017,
		0.520006,
		-0.220565,
		1,
	},
	[0.65] = {
		0.992091,
		0.110026,
		0.060407,
		0,
		0.029956,
		0.259806,
		-0.965196,
		0,
		-0.12189,
		0.959372,
		0.254456,
		0,
		0.198136,
		0.510306,
		-0.221046,
		1,
	},
	[0.666666666667] = {
		0.991653,
		0.124141,
		0.03482,
		0,
		-0.001283,
		0.279551,
		-0.96013,
		0,
		-0.128926,
		0.952071,
		0.277377,
		0,
		0.183653,
		0.530007,
		-0.220013,
		1,
	},
	[0.675] = {
		0.990938,
		0.132038,
		0.024648,
		0,
		-0.014886,
		0.290333,
		-0.95681,
		0,
		-0.133491,
		0.947773,
		0.289668,
		0,
		0.176122,
		0.540203,
		-0.219403,
		1,
	},
	[0.683333333333] = {
		0.989977,
		0.140319,
		0.01603,
		0,
		-0.02731,
		0.301553,
		-0.953058,
		0,
		-0.138566,
		0.943068,
		0.302362,
		0,
		0.168503,
		0.550492,
		-0.218742,
		1,
	},
	[0.691666666667] = {
		0.98882,
		0.148852,
		0.008815,
		0,
		-0.038671,
		0.313088,
		-0.948936,
		0,
		-0.144011,
		0.937987,
		0.315344,
		0,
		0.160876,
		0.560769,
		-0.21804,
		1,
	},
	[0.6] = {
		0.975059,
		0.089544,
		0.203081,
		0,
		0.178531,
		0.227169,
		-0.957351,
		0,
		-0.131859,
		0.96973,
		0.205516,
		0,
		0.233468,
		0.462019,
		-0.222299,
		1,
	},
	[0.708333333333] = {
		0.9861,
		0.166141,
		-0.002029,
		0,
		-0.05865,
		0.336631,
		-0.939808,
		0,
		-0.155457,
		0.926864,
		0.341696,
		0,
		0.145915,
		0.580882,
		-0.216554,
		1,
	},
	[0.716666666667] = {
		0.984615,
		0.174633,
		-0.005984,
		0,
		-0.067475,
		0.348405,
		-0.934912,
		0,
		-0.161182,
		0.920933,
		0.354828,
		0,
		0.138741,
		0.590516,
		-0.215786,
		1,
	},
	[0.725] = {
		0.983097,
		0.182854,
		-0.009185,
		0,
		-0.075652,
		0.360027,
		-0.929869,
		0,
		-0.166724,
		0.914847,
		0.367775,
		0,
		0.13188,
		0.599734,
		-0.215013,
		1,
	},
	[0.733333333333] = {
		0.981581,
		0.190679,
		-0.011811,
		0,
		-0.083271,
		0.371384,
		-0.924738,
		0,
		-0.171942,
		0.908689,
		0.380422,
		0,
		0.125411,
		0.608437,
		-0.214244,
		1,
	},
	[0.741666666667] = {
		0.980104,
		0.197989,
		-0.014041,
		0,
		-0.090415,
		0.382365,
		-0.919577,
		0,
		-0.176697,
		0.902551,
		0.392658,
		0,
		0.119417,
		0.616526,
		-0.213486,
		1,
	},
	[0.758333333333] = {
		0.977405,
		0.210602,
		-0.018062,
		0,
		-0.103588,
		0.402758,
		-0.909426,
		0,
		-0.184253,
		0.890748,
		0.415473,
		0,
		0.109177,
		0.630473,
		-0.212035,
		1,
	},
	[0.75] = {
		0.9787,
		0.204667,
		-0.016062,
		0,
		-0.097162,
		0.392859,
		-0.914451,
		0,
		-0.180848,
		0.896534,
		0.404377,
		0,
		0.113978,
		0.623904,
		-0.212748,
		1,
	},
	[0.766666666667] = {
		0.976253,
		0.215688,
		-0.020233,
		0,
		-0.109763,
		0.411956,
		-0.904569,
		0,
		-0.186769,
		0.885309,
		0.425847,
		0,
		0.105095,
		0.636136,
		-0.211356,
		1,
	},
	[0.775] = {
		0.975275,
		0.21982,
		-0.022771,
		0,
		-0.115755,
		0.420347,
		-0.899949,
		0,
		-0.188255,
		0.880334,
		0.435399,
		0,
		0.101816,
		0.640795,
		-0.210718,
		1,
	},
	[0.783333333333] = {
		0.974499,
		0.222895,
		-0.025869,
		0,
		-0.121632,
		0.42783,
		-0.895638,
		0,
		-0.188566,
		0.875945,
		0.444031,
		0,
		0.099421,
		0.644355,
		-0.210127,
		1,
	},
	[0.791666666667] = {
		0.973887,
		0.22516,
		-0.02909,
		0,
		-0.127137,
		0.434721,
		-0.891546,
		0,
		-0.188095,
		0.871964,
		0.451996,
		0,
		0.097566,
		0.647257,
		-0.209578,
		1,
	},
	[0.7] = {
		0.987514,
		0.157503,
		0.002849,
		0,
		-0.049082,
		0.32482,
		-0.944501,
		0,
		-0.149687,
		0.932569,
		0.328495,
		0,
		0.15332,
		0.570933,
		-0.217308,
		1,
	},
	[0.808333333333] = {
		0.972999,
		0.228247,
		-0.034286,
		0,
		-0.136212,
		0.447924,
		-0.883635,
		0,
		-0.18633,
		0.864446,
		0.46692,
		0,
		0.094262,
		0.65263,
		-0.20857,
		1,
	},
	[0.816666666667] = {
		0.972724,
		0.229105,
		-0.03631,
		0,
		-0.139835,
		0.454266,
		-0.879823,
		0,
		-0.185077,
		0.860903,
		0.473912,
		0,
		0.092803,
		0.655108,
		-0.208108,
		1,
	},
	[0.825] = {
		0.97256,
		0.229529,
		-0.037983,
		0,
		-0.142885,
		0.460451,
		-0.87611,
		0,
		-0.183603,
		0.857497,
		0.480612,
		0,
		0.091466,
		0.657455,
		-0.207672,
		1,
	},
	[0.833333333333] = {
		0.972505,
		0.229538,
		-0.039328,
		0,
		-0.145389,
		0.46649,
		-0.872496,
		0,
		-0.181925,
		0.854224,
		0.487036,
		0,
		0.090246,
		0.659672,
		-0.20726,
		1,
	},
	[0.841666666667] = {
		0.972553,
		0.229153,
		-0.040367,
		0,
		-0.147374,
		0.472395,
		-0.868979,
		0,
		-0.18006,
		0.851077,
		0.4932,
		0,
		0.089137,
		0.661765,
		-0.20687,
		1,
	},
	[0.858333333333] = {
		0.972942,
		0.227272,
		-0.041613,
		0,
		-0.149898,
		0.483835,
		-0.862226,
		0,
		-0.175826,
		0.845134,
		0.504811,
		0,
		0.087235,
		0.665594,
		-0.206149,
		1,
	},
	[0.85] = {
		0.972701,
		0.228391,
		-0.041122,
		0,
		-0.148868,
		0.478174,
		-0.865557,
		0,
		-0.178022,
		0.848049,
		0.49912,
		0,
		0.088135,
		0.663738,
		-0.2065,
		1,
	},
	[0.866666666667] = {
		0.97327,
		0.225816,
		-0.04186,
		0,
		-0.150491,
		0.489388,
		-0.858983,
		0,
		-0.173486,
		0.842322,
		0.51029,
		0,
		0.086434,
		0.667337,
		-0.205815,
		1,
	},
	[0.875] = {
		0.973679,
		0.224043,
		-0.041883,
		0,
		-0.150675,
		0.494837,
		-0.855823,
		0,
		-0.171016,
		0.839608,
		0.51557,
		0,
		0.085725,
		0.668971,
		-0.205496,
		1,
	},
	[0.883333333333] = {
		0.974161,
		0.221973,
		-0.041701,
		0,
		-0.150477,
		0.500191,
		-0.85274,
		0,
		-0.168427,
		0.836981,
		0.520669,
		0,
		0.085105,
		0.670499,
		-0.205189,
		1,
	},
	[0.891666666667] = {
		0.974708,
		0.219627,
		-0.041333,
		0,
		-0.149925,
		0.505456,
		-0.849727,
		0,
		-0.165731,
		0.834433,
		0.5256,
		0,
		0.08457,
		0.671926,
		-0.204895,
		1,
	},
	[0.8] = {
		0.973387,
		0.226938,
		-0.031888,
		0,
		-0.131988,
		0.441414,
		-0.887543,
		0,
		-0.187342,
		0.868132,
		0.45962,
		0,
		0.095848,
		0.650014,
		-0.20906,
		1,
	},
	[0.908333333333] = {
		0.975968,
		0.214189,
		-0.04011,
		0,
		-0.147868,
		0.515739,
		-0.843889,
		0,
		-0.160065,
		0.82954,
		0.535017,
		0,
		0.083734,
		0.674489,
		-0.204333,
		1,
	},
	[0.916666666667] = {
		0.976666,
		0.21114,
		-0.039292,
		0,
		-0.146418,
		0.520769,
		-0.841048,
		0,
		-0.157117,
		0.827176,
		0.539532,
		0,
		0.083425,
		0.675632,
		-0.204062,
		1,
	},
	[0.925] = {
		0.977398,
		0.207899,
		-0.038359,
		0,
		-0.144725,
		0.525731,
		-0.838249,
		0,
		-0.154105,
		0.824855,
		0.543936,
		0,
		0.083184,
		0.676687,
		-0.203795,
		1,
	},
	[0.933333333333] = {
		0.978157,
		0.204489,
		-0.037329,
		0,
		-0.142815,
		0.53063,
		-0.835485,
		0,
		-0.15104,
		0.822567,
		0.548244,
		0,
		0.083005,
		0.677658,
		-0.203531,
		1,
	},
	[0.941666666667] = {
		0.978936,
		0.200931,
		-0.036218,
		0,
		-0.140718,
		0.535472,
		-0.832747,
		0,
		-0.147931,
		0.820302,
		0.552468,
		0,
		0.082884,
		0.678549,
		-0.203269,
		1,
	},
	[0.958333333333] = {
		0.980525,
		0.193461,
		-0.033823,
		0,
		-0.13607,
		0.545005,
		-0.827317,
		0,
		-0.14162,
		0.815807,
		0.560716,
		0,
		0.0828,
		0.680103,
		-0.20274,
		1,
	},
	[0.95] = {
		0.979727,
		0.197248,
		-0.035044,
		0,
		-0.13846,
		0.540262,
		-0.830027,
		0,
		-0.144788,
		0.818053,
		0.556621,
		0,
		0.082817,
		0.679363,
		-0.203005,
		1,
	},
	[0.966666666667] = {
		0.981322,
		0.189595,
		-0.032573,
		0,
		-0.133576,
		0.549707,
		-0.824609,
		0,
		-0.138437,
		0.813558,
		0.564765,
		0,
		0.082829,
		0.680773,
		-0.20247,
		1,
	},
	[0.975] = {
		0.982113,
		0.185672,
		-0.031308,
		0,
		-0.131007,
		0.554373,
		-0.821893,
		0,
		-0.135246,
		0.811293,
		0.568781,
		0,
		0.082899,
		0.681376,
		-0.202195,
		1,
	},
	[0.983333333333] = {
		0.982892,
		0.181716,
		-0.030047,
		0,
		-0.128391,
		0.559008,
		-0.819162,
		0,
		-0.132058,
		0.809005,
		0.572775,
		0,
		0.083006,
		0.681917,
		-0.201913,
		1,
	},
	[0.991666666667] = {
		0.983654,
		0.17775,
		-0.028806,
		0,
		-0.125756,
		0.563619,
		-0.816406,
		0,
		-0.128881,
		0.806684,
		0.576759,
		0,
		0.083145,
		0.682397,
		-0.201622,
		1,
	},
	[0.9] = {
		0.975313,
		0.217025,
		-0.040796,
		0,
		-0.149046,
		0.510637,
		-0.846779,
		0,
		-0.16294,
		0.831956,
		0.530377,
		0,
		0.084114,
		0.673255,
		-0.20461,
		1,
	},
	[1.00833333333] = {
		0.985109,
		0.169884,
		-0.026445,
		0,
		-0.120544,
		0.572792,
		-0.810789,
		0,
		-0.122593,
		0.801903,
		0.584741,
		0,
		0.083504,
		0.683192,
		-0.201009,
		1,
	},
	[1.01666666667] = {
		0.985794,
		0.166033,
		-0.025358,
		0,
		-0.118026,
		0.577367,
		-0.807909,
		0,
		-0.119499,
		0.799425,
		0.588761,
		0,
		0.083715,
		0.683514,
		-0.200684,
		1,
	},
	[1.025] = {
		0.986446,
		0.162268,
		-0.024355,
		0,
		-0.115603,
		0.581943,
		-0.804971,
		0,
		-0.116448,
		0.796876,
		0.592814,
		0,
		0.083941,
		0.68379,
		-0.200343,
		1,
	},
	[1.03333333333] = {
		0.987062,
		0.158616,
		-0.023451,
		0,
		-0.113306,
		0.586527,
		-0.801965,
		0,
		-0.113449,
		0.794246,
		0.596911,
		0,
		0.084179,
		0.684023,
		-0.199987,
		1,
	},
	[1.04166666667] = {
		0.987639,
		0.1551,
		-0.022663,
		0,
		-0.111162,
		0.591126,
		-0.798882,
		0,
		-0.11051,
		0.791527,
		0.60106,
		0,
		0.084422,
		0.684217,
		-0.199614,
		1,
	},
	[1.05833333333] = {
		0.988667,
		0.14858,
		-0.021492,
		0,
		-0.107455,
		0.600395,
		-0.792452,
		0,
		-0.104839,
		0.78578,
		0.609556,
		0,
		0.084912,
		0.684501,
		-0.198808,
		1,
	},
	[1.05] = {
		0.988175,
		0.151746,
		-0.022004,
		0,
		-0.109203,
		0.595746,
		-0.795714,
		0,
		-0.107638,
		0.788708,
		0.605272,
		0,
		0.084668,
		0.684375,
		-0.199221,
		1,
	},
	[1.06666666667] = {
		0.989114,
		0.145626,
		-0.021139,
		0,
		-0.105949,
		0.605078,
		-0.789085,
		0,
		-0.102121,
		0.782734,
		0.61392,
		0,
		0.085149,
		0.684598,
		-0.198374,
		1,
	},
	[1.075] = {
		0.989513,
		0.142912,
		-0.020962,
		0,
		-0.104715,
		0.609804,
		-0.785604,
		0,
		-0.09949,
		0.779561,
		0.618375,
		0,
		0.085376,
		0.684669,
		-0.197916,
		1,
	},
	[1.08333333333] = {
		0.989864,
		0.140463,
		-0.020974,
		0,
		-0.10378,
		0.614579,
		-0.781999,
		0,
		-0.096952,
		0.776249,
		0.622927,
		0,
		0.085587,
		0.684717,
		-0.197434,
		1,
	},
	{
		0.984394,
		0.173798,
		-0.027599,
		0,
		-0.123131,
		0.568211,
		-0.813618,
		0,
		-0.125723,
		0.80432,
		0.580744,
		0,
		0.083313,
		0.682821,
		-0.201322,
		1,
	},
}

return spline_matrices
