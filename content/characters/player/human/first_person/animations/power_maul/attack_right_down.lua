﻿-- chunkname: @content/characters/player/human/first_person/animations/power_maul/attack_right_down.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.873819,
		0.2754,
		-0.400743,
		0,
		0.374325,
		-0.145032,
		-0.915885,
		0,
		-0.310356,
		-0.950326,
		0.023643,
		0,
		-0.388266,
		-0.210686,
		0.066824,
		1
	},
	[0.0333333333333] = {
		-0.894253,
		0.250878,
		-0.370638,
		0,
		0.36778,
		-0.060006,
		-0.927975,
		0,
		-0.255049,
		-0.966157,
		-0.038607,
		0,
		-0.38315,
		-0.215724,
		0.089704,
		1
	},
	[0.05] = {
		-0.913153,
		0.223434,
		-0.340923,
		0,
		0.354909,
		0.024467,
		-0.934581,
		0,
		-0.200476,
		-0.974412,
		-0.101641,
		0,
		-0.376835,
		-0.219794,
		0.117581,
		1
	},
	[0.0666666666667] = {
		-0.931331,
		0.19407,
		-0.308156,
		0,
		0.332607,
		0.108685,
		-0.936782,
		0,
		-0.148309,
		-0.974949,
		-0.16577,
		0,
		-0.368819,
		-0.222906,
		0.140056,
		1
	},
	[0.0833333333333] = {
		-0.949321,
		0.163112,
		-0.268671,
		0,
		0.297744,
		0.192865,
		-0.934961,
		0,
		-0.100686,
		-0.967573,
		-0.231657,
		0,
		-0.358656,
		-0.225275,
		0.146672,
		1
	},
	[0] = {
		-0.850929,
		0.295334,
		-0.434393,
		0,
		0.37762,
		-0.230908,
		-0.896708,
		0,
		-0.365133,
		-0.92707,
		0.084962,
		0,
		-0.392729,
		-0.204781,
		0.05928,
		1
	},
	[0.116666666667] = {
		-0.977636,
		0.090407,
		-0.189878,
		0,
		0.209776,
		0.355421,
		-0.910862,
		0,
		-0.014862,
		-0.930324,
		-0.366438,
		0,
		-0.33763,
		-0.229096,
		0.098029,
		1
	},
	[0.133333333333] = {
		-0.9883,
		0.04912,
		-0.144394,
		0,
		0.151334,
		0.433699,
		-0.888259,
		0,
		0.018992,
		-0.899718,
		-0.436058,
		0,
		-0.3235,
		-0.230729,
		0.060039,
		1
	},
	[0.15] = {
		-0.996586,
		0.003488,
		-0.082487,
		0,
		0.072689,
		0.510828,
		-0.856605,
		0,
		0.039149,
		-0.859676,
		-0.509337,
		0,
		-0.302703,
		-0.231868,
		0.026555,
		1
	},
	[0.166666666667] = {
		-0.99873,
		-0.050107,
		0.005249,
		0,
		-0.03365,
		0.585888,
		-0.809693,
		0,
		0.037495,
		-0.808841,
		-0.58683,
		0,
		-0.27223,
		-0.231954,
		0.007738,
		1
	},
	[0.183333333333] = {
		-0.996111,
		-0.062592,
		0.062012,
		0,
		-0.087378,
		0.611289,
		-0.786569,
		0,
		0.011326,
		-0.788928,
		-0.614381,
		0,
		-0.225854,
		-0.221348,
		0.036914,
		1
	},
	[0.1] = {
		-0.965049,
		0.128665,
		-0.228311,
		0,
		0.255946,
		0.275484,
		-0.926607,
		0,
		-0.056326,
		-0.952656,
		-0.298786,
		0,
		-0.348263,
		-0.227274,
		0.130346,
		1
	},
	[0.216666666667] = {
		-0.98489,
		-0.035441,
		0.169516,
		0,
		-0.154828,
		0.618731,
		-0.770195,
		0,
		-0.077589,
		-0.784803,
		-0.614869,
		0,
		-0.155451,
		-0.140407,
		0.145402,
		1
	},
	[0.233333333333] = {
		-0.998297,
		0.043858,
		0.038467,
		0,
		-0.004861,
		0.594564,
		-0.804033,
		0,
		-0.058134,
		-0.802851,
		-0.593339,
		0,
		-0.172238,
		-0.078465,
		0.163739,
		1
	},
	[0.25] = {
		-0.973677,
		0.15639,
		-0.165815,
		0,
		0.225861,
		0.564198,
		-0.794146,
		0,
		-0.030644,
		-0.810693,
		-0.584669,
		0,
		-0.197009,
		-0.011796,
		0.171269,
		1
	},
	[0.266666666667] = {
		-0.88225,
		0.278818,
		-0.379337,
		0,
		0.469565,
		0.463247,
		-0.751606,
		0,
		-0.033834,
		-0.841227,
		-0.539622,
		0,
		-0.211954,
		0.058388,
		0.174802,
		1
	},
	[0.283333333333] = {
		-0.816323,
		0.312546,
		-0.485727,
		0,
		0.575389,
		0.366611,
		-0.731111,
		0,
		-0.050433,
		-0.876305,
		-0.479109,
		0,
		-0.205702,
		0.131649,
		0.1776,
		1
	},
	[0.2] = {
		-0.983773,
		-0.086017,
		0.157453,
		0,
		-0.175855,
		0.636284,
		-0.751145,
		0,
		-0.035573,
		-0.766645,
		-0.641085,
		0,
		-0.173938,
		-0.190267,
		0.096952,
		1
	},
	[0.316666666667] = {
		-0.782891,
		0.015086,
		-0.621976,
		0,
		0.428217,
		-0.71217,
		-0.556277,
		0,
		-0.451344,
		-0.701845,
		0.551091,
		0,
		-0.124286,
		0.422984,
		0.156072,
		1
	},
	[0.333333333333] = {
		-0.890806,
		-0.134635,
		-0.433979,
		0,
		0.037288,
		-0.973533,
		0.225485,
		0,
		-0.452851,
		0.184681,
		0.87225,
		0,
		-0.015059,
		0.612029,
		0.01309,
		1
	},
	[0.35] = {
		-0.907876,
		-0.093463,
		-0.408688,
		0,
		-0.153264,
		-0.833365,
		0.531049,
		0,
		-0.390219,
		0.544764,
		0.742267,
		0,
		0.03637,
		0.632421,
		-0.076178,
		1
	},
	[0.366666666667] = {
		-0.894456,
		-0.044181,
		-0.444968,
		0,
		-0.298402,
		-0.682138,
		0.667565,
		0,
		-0.333024,
		0.729887,
		0.596959,
		0,
		0.072644,
		0.636646,
		-0.150075,
		1
	},
	[0.383333333333] = {
		-0.888989,
		-0.018903,
		-0.457539,
		0,
		-0.365197,
		-0.573543,
		0.733266,
		0,
		-0.276279,
		0.818957,
		0.50297,
		0,
		0.115968,
		0.619122,
		-0.235274,
		1
	},
	[0.3] = {
		-0.759052,
		0.27762,
		-0.588869,
		0,
		0.631438,
		0.093712,
		-0.769743,
		0,
		-0.158511,
		-0.956109,
		-0.246432,
		0,
		-0.190448,
		0.217029,
		0.194742,
		1
	},
	[0.416666666667] = {
		-0.873672,
		0.040962,
		-0.484789,
		0,
		-0.472134,
		-0.311875,
		0.824514,
		0,
		-0.11742,
		0.94924,
		0.291816,
		0,
		0.197948,
		0.521507,
		-0.422652,
		1
	},
	[0.433333333333] = {
		-0.868942,
		0.040803,
		-0.493229,
		0,
		-0.494537,
		-0.110473,
		0.862107,
		0,
		-0.019312,
		0.993041,
		0.116174,
		0,
		0.223562,
		0.458141,
		-0.511331,
		1
	},
	[0.45] = {
		-0.88785,
		-0.062569,
		-0.455859,
		0,
		-0.460097,
		0.133134,
		0.87783,
		0,
		0.005766,
		0.989121,
		-0.146991,
		0,
		0.209294,
		0.410402,
		-0.575639,
		1
	},
	[0.466666666667] = {
		-0.914417,
		-0.193666,
		-0.355436,
		0,
		-0.404142,
		0.387809,
		0.828416,
		0,
		-0.022594,
		0.901165,
		-0.432888,
		0,
		0.174503,
		0.36229,
		-0.623444,
		1
	},
	[0.483333333333] = {
		-0.938277,
		-0.258178,
		-0.230175,
		0,
		-0.340171,
		0.568325,
		0.749193,
		0,
		-0.062611,
		0.78125,
		-0.621071,
		0,
		0.144671,
		0.312392,
		-0.644277,
		1
	},
	[0.4] = {
		-0.883881,
		0.001178,
		-0.46771,
		0,
		-0.41125,
		-0.478258,
		0.775978,
		0,
		-0.222772,
		0.878219,
		0.423208,
		0,
		0.155794,
		0.581556,
		-0.323146,
		1
	},
	[0.516666666667] = {
		-0.932999,
		-0.324471,
		-0.155662,
		0,
		-0.315507,
		0.529423,
		0.787506,
		0,
		-0.173112,
		0.783855,
		-0.596325,
		0,
		0.098002,
		0.106239,
		-0.559556,
		1
	},
	[0.533333333333] = {
		-0.936695,
		-0.325782,
		-0.128327,
		0,
		-0.279048,
		0.473173,
		0.835607,
		0,
		-0.211505,
		0.818519,
		-0.534128,
		0,
		0.070389,
		-0.057207,
		-0.473097,
		1
	},
	[0.55] = {
		-0.945209,
		-0.307733,
		-0.108995,
		0,
		-0.2321,
		0.39865,
		0.887247,
		0,
		-0.229584,
		0.863932,
		-0.448232,
		0,
		0.043732,
		-0.229827,
		-0.377056,
		1
	},
	[0.566666666667] = {
		-0.957603,
		-0.271817,
		-0.095457,
		0,
		-0.181305,
		0.311109,
		0.93292,
		0,
		-0.223886,
		0.910674,
		-0.3472,
		0,
		0.020616,
		-0.388497,
		-0.286528,
		1
	},
	[0.583333333333] = {
		-0.971633,
		-0.220843,
		-0.084606,
		0,
		-0.133637,
		0.21755,
		0.966857,
		0,
		-0.195117,
		0.950737,
		-0.240891,
		0,
		0.002728,
		-0.512406,
		-0.21705,
		1
	},
	[0.5] = {
		-0.933832,
		-0.302517,
		-0.190897,
		0,
		-0.336679,
		0.563006,
		0.754766,
		0,
		-0.120854,
		0.769095,
		-0.627604,
		0,
		0.123723,
		0.237227,
		-0.621588,
		1
	},
	[0.616666666667] = {
		-0.995198,
		-0.09417,
		0.026703,
		0,
		0.010434,
		0.169189,
		0.985528,
		0,
		-0.097325,
		0.981074,
		-0.167394,
		0,
		0.008034,
		-0.522275,
		-0.179152,
		1
	},
	[0.633333333333] = {
		-0.991684,
		-0.034248,
		0.12406,
		0,
		0.113871,
		0.215727,
		0.969791,
		0,
		-0.059977,
		0.975853,
		-0.210033,
		0,
		0.005926,
		-0.52516,
		-0.178826,
		1
	},
	[0.65] = {
		-0.99169,
		-0.032685,
		0.124432,
		0,
		0.114442,
		0.217754,
		0.969271,
		0,
		-0.058776,
		0.975456,
		-0.212204,
		0,
		0.005192,
		-0.525567,
		-0.17765,
		1
	},
	[0.666666666667] = {
		-0.991694,
		-0.031029,
		0.124823,
		0,
		0.115035,
		0.220153,
		0.968659,
		0,
		-0.057537,
		0.974972,
		-0.214755,
		0,
		0.004434,
		-0.52604,
		-0.176266,
		1
	},
	[0.683333333333] = {
		-0.991695,
		-0.029337,
		0.125221,
		0,
		0.115634,
		0.222823,
		0.967977,
		0,
		-0.056299,
		0.974417,
		-0.21758,
		0,
		0.003674,
		-0.526557,
		-0.174732,
		1
	},
	[0.6] = {
		-0.984451,
		-0.159497,
		-0.073596,
		0,
		-0.094372,
		0.126861,
		0.987421,
		0,
		-0.148154,
		0.979013,
		-0.139941,
		0,
		0.00856,
		-0.519343,
		-0.181698,
		1
	},
	[0.716666666667] = {
		-0.991688,
		-0.026063,
		0.125996,
		0,
		0.116789,
		0.228557,
		0.9665,
		0,
		-0.053987,
		0.973182,
		-0.223613,
		0,
		0.002245,
		-0.527643,
		-0.17145,
		1
	},
	[0.733333333333] = {
		-0.99168,
		-0.024594,
		0.126355,
		0,
		0.117313,
		0.231415,
		0.965756,
		0,
		-0.052992,
		0.972544,
		-0.226605,
		0,
		0.001622,
		-0.528172,
		-0.169819,
		1
	},
	[0.75] = {
		-0.991669,
		-0.023311,
		0.126685,
		0,
		0.11778,
		0.234132,
		0.965044,
		0,
		-0.052157,
		0.971925,
		-0.229436,
		0,
		0.001091,
		-0.528668,
		-0.168274,
		1
	},
	[0.766666666667] = {
		-0.991655,
		-0.02227,
		0.126979,
		0,
		0.118174,
		0.236604,
		0.964393,
		0,
		-0.051521,
		0.971351,
		-0.231998,
		0,
		0.000676,
		-0.529112,
		-0.166873,
		1
	},
	[0.783333333333] = {
		-0.991639,
		-0.021529,
		0.127231,
		0,
		0.118481,
		0.23873,
		0.963831,
		0,
		-0.051125,
		0.970847,
		-0.234183,
		0,
		0.0004,
		-0.529489,
		-0.165676,
		1
	},
	[0.7] = {
		-0.991693,
		-0.027663,
		0.125615,
		0,
		0.116224,
		0.225658,
		0.967249,
		0,
		-0.055103,
		0.973814,
		-0.220569,
		0,
		0.002937,
		-0.527098,
		-0.173108,
		1
	},
	[0.816666666667] = {
		-0.991603,
		-0.021063,
		0.127589,
		0,
		0.118791,
		0.241524,
		0.963097,
		0,
		-0.051102,
		0.970166,
		-0.236994,
		0,
		0.0003,
		-0.529969,
		-0.164133,
		1
	},
	[0.833333333333] = {
		-0.991589,
		-0.021179,
		0.127679,
		0,
		0.118828,
		0.241956,
		0.962983,
		0,
		-0.051288,
		0.970056,
		-0.237404,
		0,
		0.000378,
		-0.530039,
		-0.163907,
		1
	},
	[0.85] = {
		-0.991581,
		-0.021468,
		0.127699,
		0,
		0.1188,
		0.241568,
		0.963084,
		0,
		-0.051524,
		0.970146,
		-0.236984,
		0,
		0.000498,
		-0.529968,
		-0.164135,
		1
	},
	[0.866666666667] = {
		-0.991575,
		-0.02186,
		0.127677,
		0,
		0.118738,
		0.240568,
		0.963342,
		0,
		-0.051773,
		0.970386,
		-0.235946,
		0,
		0.000634,
		-0.529792,
		-0.164703,
		1
	},
	[0.883333333333] = {
		-0.99157,
		-0.022258,
		0.127649,
		0,
		0.118682,
		0.239356,
		0.963651,
		0,
		-0.052002,
		0.970677,
		-0.234696,
		0,
		0.000759,
		-0.529579,
		-0.165384,
		1
	},
	[0.8] = {
		-0.991621,
		-0.021144,
		0.127437,
		0,
		0.118683,
		0.240408,
		0.963389,
		0,
		-0.051007,
		0.970442,
		-0.235884,
		0,
		0.000286,
		-0.52978,
		-0.164743,
		1
	},
	[0.916666666667] = {
		-0.991564,
		-0.022691,
		0.127615,
		0,
		0.118625,
		0.237903,
		0.964018,
		0,
		-0.052235,
		0.971024,
		-0.233205,
		0,
		0.000885,
		-0.529324,
		-0.166198,
		1
	},
	[0.9] = {
		-0.991566,
		-0.022567,
		0.127625,
		0,
		0.118641,
		0.238334,
		0.963909,
		0,
		-0.05217,
		0.970921,
		-0.233646,
		0,
		0.00085,
		-0.5294,
		-0.165957,
		1
	}
}

return spline_matrices
