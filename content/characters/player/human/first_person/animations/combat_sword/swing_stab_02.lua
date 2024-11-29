﻿-- chunkname: @content/characters/player/human/first_person/animations/combat_sword/swing_stab_02.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.886694,
		-0.237331,
		-0.396796,
		0,
		-0.45546,
		-0.596028,
		-0.661292,
		0,
		-0.079557,
		0.767089,
		-0.636589,
		0,
		0.00164,
		-0.015641,
		-0.66436,
		1,
	},
	[0.0333333333333] = {
		0.940798,
		-0.158038,
		-0.299872,
		0,
		-0.335067,
		-0.567408,
		-0.752182,
		0,
		-0.051276,
		0.808129,
		-0.58677,
		0,
		0.046566,
		-0.075122,
		-0.618721,
		1,
	},
	[0.05] = {
		0.97933,
		-0.081497,
		-0.185122,
		0,
		-0.200049,
		-0.525415,
		-0.826994,
		0,
		-0.029868,
		0.846934,
		-0.530859,
		0,
		0.106621,
		-0.16148,
		-0.550883,
		1,
	},
	[0.0666666666667] = {
		0.998116,
		-0.011428,
		-0.060281,
		0,
		-0.058583,
		-0.469439,
		-0.881019,
		0,
		-0.01823,
		0.882891,
		-0.469224,
		0,
		0.174961,
		-0.263988,
		-0.469805,
		1,
	},
	[0.0833333333333] = {
		0.996712,
		0.048531,
		0.064889,
		0,
		0.078939,
		-0.400807,
		-0.912755,
		0,
		-0.018289,
		0.914876,
		-0.40332,
		0,
		0.245309,
		-0.367026,
		-0.382047,
		1,
	},
	[0] = {
		0.823483,
		-0.316437,
		-0.470896,
		0,
		-0.556278,
		-0.613454,
		-0.560562,
		0,
		-0.11149,
		0.723562,
		-0.681196,
		0,
		-0.019763,
		0.006016,
		-0.676746,
		1,
	},
	[0.116666666667] = {
		0.952231,
		0.129718,
		0.276459,
		0,
		0.300605,
		-0.238721,
		-0.92339,
		0,
		-0.053784,
		0.962385,
		-0.266312,
		0,
		0.355478,
		-0.511402,
		-0.235899,
		1,
	},
	[0.133333333333] = {
		0.925621,
		0.151932,
		0.346616,
		0,
		0.368586,
		-0.154148,
		-0.916724,
		0,
		-0.085849,
		0.976297,
		-0.198682,
		0,
		0.377147,
		-0.52943,
		-0.205463,
		1,
	},
	[0.15] = {
		0.921393,
		0.169957,
		0.3495,
		0,
		0.36506,
		-0.070057,
		-0.928344,
		0,
		-0.133293,
		0.982958,
		-0.126595,
		0,
		0.379834,
		-0.459682,
		-0.206654,
		1,
	},
	[0.166666666667] = {
		0.929695,
		0.187503,
		0.317033,
		0,
		0.320406,
		0.01286,
		-0.947193,
		0,
		-0.181679,
		0.98218,
		-0.048121,
		0,
		0.379333,
		-0.303119,
		-0.212671,
		1,
	},
	[0.183333333333] = {
		0.916809,
		0.188166,
		0.352214,
		0,
		0.340636,
		0.091779,
		-0.935705,
		0,
		-0.208394,
		0.97784,
		0.020048,
		0,
		0.37412,
		-0.128212,
		-0.209591,
		1,
	},
	[0.1] = {
		0.97896,
		0.095817,
		0.180154,
		0,
		0.201758,
		-0.322567,
		-0.924794,
		0,
		-0.0305,
		0.941684,
		-0.335113,
		0,
		0.308592,
		-0.453616,
		-0.299364,
		1,
	},
	[0.216666666667] = {
		0.420176,
		0.002336,
		0.90744,
		0,
		0.884155,
		0.224042,
		-0.409971,
		0,
		-0.204262,
		0.974577,
		0.092071,
		0,
		0.157901,
		0.669923,
		-0.089476,
		1,
	},
	[0.233333333333] = {
		0.349472,
		-0.020989,
		0.936712,
		0,
		0.913041,
		0.232024,
		-0.335442,
		0,
		-0.210299,
		0.972484,
		0.10025,
		0,
		0.163567,
		0.676131,
		-0.088539,
		1,
	},
	[0.25] = {
		0.399724,
		-0.009908,
		0.916582,
		0,
		0.891014,
		0.238966,
		-0.385991,
		0,
		-0.215208,
		0.970977,
		0.104349,
		0,
		0.155563,
		0.658468,
		-0.074544,
		1,
	},
	[0.266666666667] = {
		0.403971,
		-0.012957,
		0.91468,
		0,
		0.889401,
		0.23942,
		-0.389415,
		0,
		-0.213947,
		0.97083,
		0.108243,
		0,
		0.152881,
		0.659648,
		-0.06966,
		1,
	},
	[0.283333333333] = {
		0.388984,
		-0.02243,
		0.920971,
		0,
		0.898641,
		0.229332,
		-0.373967,
		0,
		-0.20282,
		0.97309,
		0.109363,
		0,
		0.155353,
		0.658185,
		-0.071638,
		1,
	},
	[0.2] = {
		0.828834,
		0.133854,
		0.543248,
		0,
		0.523722,
		0.156008,
		-0.837483,
		0,
		-0.196851,
		0.978644,
		0.059202,
		0,
		0.31157,
		0.104407,
		-0.18199,
		1,
	},
	[0.316666666667] = {
		0.349485,
		-0.038152,
		0.936165,
		0,
		0.917173,
		0.218098,
		-0.333506,
		0,
		-0.191451,
		0.975181,
		0.111213,
		0,
		0.153544,
		0.655264,
		-0.075639,
		1,
	},
	[0.333333333333] = {
		0.340121,
		-0.038867,
		0.939578,
		0,
		0.92065,
		0.217365,
		-0.324277,
		0,
		-0.191628,
		0.975316,
		0.109713,
		0,
		0.149217,
		0.654814,
		-0.074812,
		1,
	},
	[0.35] = {
		0.331288,
		-0.040824,
		0.942646,
		0,
		0.925244,
		0.209794,
		-0.316086,
		0,
		-0.184858,
		0.976893,
		0.107274,
		0,
		0.149264,
		0.653409,
		-0.074283,
		1,
	},
	[0.366666666667] = {
		0.323082,
		-0.042001,
		0.945438,
		0,
		0.929546,
		0.201627,
		-0.308694,
		0,
		-0.17766,
		0.978562,
		0.104184,
		0,
		0.149506,
		0.652103,
		-0.073979,
		1,
	},
	[0.383333333333] = {
		0.315496,
		-0.042574,
		0.947971,
		0,
		0.933473,
		0.193481,
		-0.301981,
		0,
		-0.170558,
		0.98018,
		0.100784,
		0,
		0.149782,
		0.651024,
		-0.073836,
		1,
	},
	[0.3] = {
		0.366409,
		-0.033707,
		0.929843,
		0,
		0.910481,
		0.218937,
		-0.350842,
		0,
		-0.191751,
		0.975157,
		0.11091,
		0,
		0.157747,
		0.655956,
		-0.074639,
		1,
	},
	[0.416666666667] = {
		0.302138,
		-0.042723,
		0.952306,
		0,
		0.939958,
		0.179689,
		-0.290158,
		0,
		-0.158722,
		0.982795,
		0.094449,
		0,
		0.149819,
		0.650048,
		-0.07378,
		1,
	},
	[0.433333333333] = {
		0.296348,
		-0.042738,
		0.954123,
		0,
		0.942441,
		0.175073,
		-0.284877,
		0,
		-0.154866,
		0.983627,
		0.092161,
		0,
		0.149381,
		0.650371,
		-0.073784,
		1,
	},
	[0.45] = {
		0.291143,
		-0.04306,
		0.95571,
		0,
		0.944425,
		0.172321,
		-0.279941,
		0,
		-0.152635,
		0.984099,
		0.090837,
		0,
		0.148723,
		0.651324,
		-0.073804,
		1,
	},
	[0.466666666667] = {
		0.286512,
		-0.044003,
		0.957065,
		0,
		0.945909,
		0.171693,
		-0.275279,
		0,
		-0.152209,
		0.984167,
		0.090815,
		0,
		0.147912,
		0.652976,
		-0.0738,
		1,
	},
	[0.483333333333] = {
		0.290827,
		-0.044199,
		0.955754,
		0,
		0.943762,
		0.177448,
		-0.278972,
		0,
		-0.157266,
		0.983137,
		0.09332,
		0,
		0.146591,
		0.655628,
		-0.074289,
		1,
	},
	[0.4] = {
		0.308518,
		-0.042741,
		0.950258,
		0,
		0.936962,
		0.185964,
		-0.295837,
		0,
		-0.164069,
		0.981627,
		0.09742,
		0,
		0.149939,
		0.650297,
		-0.073792,
		1,
	},
	[0.516666666667] = {
		0.289144,
		-0.05301,
		0.955817,
		0,
		0.939714,
		0.206145,
		-0.27284,
		0,
		-0.182574,
		0.977085,
		0.109419,
		0,
		0.141507,
		0.673287,
		-0.059562,
		1,
	},
	[0.533333333333] = {
		0.310519,
		-0.050592,
		0.94922,
		0,
		0.93094,
		0.21806,
		-0.292917,
		0,
		-0.192168,
		0.974623,
		0.11481,
		0,
		0.141511,
		0.679748,
		-0.052891,
		1,
	},
	[0.55] = {
		0.365237,
		-0.037357,
		0.930165,
		0,
		0.910542,
		0.22223,
		-0.348607,
		0,
		-0.193688,
		0.974278,
		0.115182,
		0,
		0.149553,
		0.669694,
		-0.053307,
		1,
	},
	[0.566666666667] = {
		0.440809,
		-0.017735,
		0.897426,
		0,
		0.877018,
		0.221389,
		-0.42641,
		0,
		-0.191118,
		0.975024,
		0.113145,
		0,
		0.191276,
		0.620171,
		-0.071555,
		1,
	},
	[0.583333333333] = {
		0.520476,
		0.004861,
		0.853862,
		0,
		0.833233,
		0.215661,
		-0.509129,
		0,
		-0.18662,
		0.976456,
		0.108196,
		0,
		0.260579,
		0.518669,
		-0.105062,
		1,
	},
	[0.5] = {
		0.289254,
		-0.048057,
		0.956045,
		0,
		0.942388,
		0.189619,
		-0.27559,
		0,
		-0.16804,
		0.980681,
		0.100136,
		0,
		0.143868,
		0.662836,
		-0.069383,
		1,
	},
	[0.616666666667] = {
		0.635583,
		0.046186,
		0.77065,
		0,
		0.750788,
		0.195586,
		-0.630923,
		0,
		-0.179869,
		0.979598,
		0.089635,
		0,
		0.331251,
		0.380346,
		-0.150252,
		1,
	},
	[0.633333333333] = {
		0.658186,
		0.062857,
		0.750227,
		0,
		0.730911,
		0.185497,
		-0.656781,
		0,
		-0.180448,
		0.980632,
		0.076149,
		0,
		0.360816,
		0.250313,
		-0.175456,
		1,
	},
	[0.65] = {
		0.666729,
		0.079128,
		0.741088,
		0,
		0.7225,
		0.175445,
		-0.668739,
		0,
		-0.182936,
		0.981304,
		0.059804,
		0,
		0.405381,
		0.085507,
		-0.202333,
		1,
	},
	[0.666666666667] = {
		0.667163,
		0.095007,
		0.738829,
		0,
		0.721407,
		0.164782,
		-0.672621,
		0,
		-0.185649,
		0.981744,
		0.041398,
		0,
		0.456164,
		-0.091917,
		-0.232164,
		1,
	},
	[0.683333333333] = {
		0.665016,
		0.110365,
		0.738629,
		0,
		0.72302,
		0.152598,
		-0.673763,
		0,
		-0.187073,
		0.982107,
		0.021684,
		0,
		0.500457,
		-0.256635,
		-0.259407,
		1,
	},
	[0.6] = {
		0.589305,
		0.027062,
		0.807458,
		0,
		0.787082,
		0.206247,
		-0.581347,
		0,
		-0.182268,
		0.978126,
		0.100242,
		0,
		0.298968,
		0.452092,
		-0.125178,
		1,
	},
	[0.716666666667] = {
		0.674833,
		0.138141,
		0.724926,
		0,
		0.715377,
		0.11875,
		-0.688574,
		0,
		-0.181205,
		0.983268,
		-0.018686,
		0,
		0.537266,
		-0.427446,
		-0.298254,
		1,
	},
	[0.733333333333] = {
		0.69052,
		0.150099,
		0.707568,
		0,
		0.702075,
		0.096223,
		-0.705572,
		0,
		-0.17399,
		0.983977,
		-0.038937,
		0,
		0.533131,
		-0.428512,
		-0.314291,
		1,
	},
	[0.75] = {
		0.707425,
		0.161299,
		0.688138,
		0,
		0.687007,
		0.071808,
		-0.723094,
		0,
		-0.166048,
		0.98429,
		-0.060015,
		0,
		0.526552,
		-0.426983,
		-0.330917,
		1,
	},
	[0.766666666667] = {
		0.725374,
		0.171592,
		0.666625,
		0,
		0.670088,
		0.045597,
		-0.74088,
		0,
		-0.157525,
		0.984112,
		-0.081907,
		0,
		0.517673,
		-0.423031,
		-0.34803,
		1,
	},
	[0.783333333333] = {
		0.744181,
		0.180827,
		0.643037,
		0,
		0.651247,
		0.017695,
		-0.758659,
		0,
		-0.148565,
		0.983356,
		-0.104594,
		0,
		0.506632,
		-0.41684,
		-0.365513,
		1,
	},
	[0.7] = {
		0.665753,
		0.124918,
		0.735641,
		0,
		0.722635,
		0.137727,
		-0.67737,
		0,
		-0.185933,
		0.982561,
		0.001422,
		0,
		0.529038,
		-0.3784,
		-0.281035,
		1,
	},
	[0.816666666667] = {
		0.783555,
		0.195538,
		0.589751,
		0,
		0.607584,
		-0.042638,
		-0.79311,
		0,
		-0.129938,
		0.979769,
		-0.152215,
		0,
		0.478658,
		-0.398482,
		-0.401098,
		1,
	},
	[0.833333333333] = {
		0.803689,
		0.200743,
		0.560167,
		0,
		0.582705,
		-0.074748,
		-0.809239,
		0,
		-0.120577,
		0.976788,
		-0.177048,
		0,
		0.462036,
		-0.386675,
		-0.418979,
		1,
	},
	[0.85] = {
		0.823822,
		0.204346,
		0.528734,
		0,
		0.555797,
		-0.107912,
		-0.824284,
		0,
		-0.111383,
		0.972933,
		-0.202475,
		0,
		0.443872,
		-0.373351,
		-0.436781,
		1,
	},
	[0.866666666667] = {
		0.843725,
		0.206253,
		0.495568,
		0,
		0.526897,
		-0.141917,
		-0.837997,
		0,
		-0.10251,
		0.968153,
		-0.228413,
		0,
		0.424339,
		-0.358675,
		-0.454414,
		1,
	},
	[0.883333333333] = {
		0.863171,
		0.206379,
		0.460807,
		0,
		0.496065,
		-0.176547,
		-0.850147,
		0,
		-0.094098,
		0.962413,
		-0.254767,
		0,
		0.403605,
		-0.342813,
		-0.471794,
		1,
	},
	[0.8] = {
		0.763646,
		0.188858,
		0.617396,
		0,
		0.630425,
		-0.011766,
		-0.776161,
		0,
		-0.13932,
		0.981934,
		-0.128046,
		0,
		0.493577,
		-0.408595,
		-0.38324,
		1,
	},
	[0.916666666667] = {
		0.899817,
		0.201084,
		0.387162,
		0,
		0.429017,
		-0.246741,
		-0.868943,
		0,
		-0.079202,
		0.947989,
		-0.308291,
		0,
		0.359245,
		-0.308172,
		-0.505494,
		1,
	},
	[0.933333333333] = {
		0.916608,
		0.195647,
		0.348642,
		0,
		0.393073,
		-0.281885,
		-0.875234,
		0,
		-0.07296,
		0.939288,
		-0.335282,
		0,
		0.33597,
		-0.289742,
		-0.521661,
		1,
	},
	[0.95] = {
		0.932133,
		0.188392,
		0.30925,
		0,
		0.355737,
		-0.316827,
		-0.879245,
		0,
		-0.067664,
		0.929585,
		-0.362343,
		0,
		0.312201,
		-0.27083,
		-0.537269,
		1,
	},
	[0.966666666667] = {
		0.946233,
		0.179354,
		0.269212,
		0,
		0.317211,
		-0.351343,
		-0.880872,
		0,
		-0.063403,
		0.918907,
		-0.389345,
		0,
		0.288113,
		-0.251598,
		-0.552271,
		1,
	},
	[0.983333333333] = {
		0.958775,
		0.168591,
		0.228751,
		0,
		0.277705,
		-0.385221,
		-0.880048,
		0,
		-0.060249,
		0.907293,
		-0.416159,
		0,
		0.263878,
		-0.232205,
		-0.566621,
		1,
	},
	[0.9] = {
		0.881939,
		0.204667,
		0.424611,
		0,
		0.463398,
		-0.211567,
		-0.860524,
		0,
		-0.086287,
		0.955694,
		-0.281432,
		0,
		0.381849,
		-0.325926,
		-0.488844,
		1,
	},
	[1.01666666667] = {
		0.978783,
		0.142235,
		0.147489,
		0,
		0.196676,
		-0.450303,
		-0.870945,
		0,
		-0.057464,
		0.881474,
		-0.468723,
		0,
		0.215661,
		-0.193569,
		-0.59319,
		1,
	},
	[1.03333333333] = {
		0.986118,
		0.126863,
		0.107132,
		0,
		0.155626,
		-0.48117,
		-0.862703,
		0,
		-0.057897,
		0.867399,
		-0.494233,
		0,
		0.192018,
		-0.174641,
		-0.605325,
		1,
	},
	[1.05] = {
		0.991632,
		0.110205,
		0.067241,
		0,
		0.114538,
		-0.510733,
		-0.852075,
		0,
		-0.05956,
		0.852647,
		-0.519082,
		0,
		0.168914,
		-0.156185,
		-0.616639,
		1,
	},
	[1.06666666667] = {
		0.995328,
		0.092403,
		0.028009,
		0,
		0.073642,
		-0.538886,
		-0.839154,
		0,
		-0.062447,
		0.837295,
		-0.543173,
		0,
		0.146519,
		-0.138361,
		-0.627092,
		1,
	},
	[1.08333333333] = {
		0.997233,
		0.073611,
		-0.010392,
		0,
		0.033158,
		-0.565544,
		-0.824051,
		0,
		-0.066536,
		0.821426,
		-0.56642,
		0,
		0.125001,
		-0.121332,
		-0.636643,
		1,
	},
	{
		0.969652,
		0.156184,
		0.188101,
		0,
		0.237448,
		-0.418268,
		-0.876738,
		0,
		-0.058256,
		0.894795,
		-0.44266,
		0,
		0.239671,
		-0.21281,
		-0.580274,
		1,
	},
	[1.11666666667] = {
		0.99589,
		0.033624,
		-0.084096,
		0,
		-0.045792,
		-0.614169,
		-0.787845,
		0,
		-0.07814,
		0.788458,
		-0.610105,
		0,
		0.085272,
		-0.090318,
		-0.652892,
		1,
	},
	[1.13333333333] = {
		0.992794,
		0.01261,
		-0.119166,
		0,
		-0.08399,
		-0.636075,
		-0.767042,
		0,
		-0.085471,
		0.771524,
		-0.630433,
		0,
		0.067381,
		-0.076666,
		-0.659514,
		1,
	},
	[1.15] = {
		0.988198,
		-0.008906,
		-0.152924,
		0,
		-0.12115,
		-0.656366,
		-0.744651,
		0,
		-0.093742,
		0.75439,
		-0.649699,
		0,
		0.051027,
		-0.06446,
		-0.665085,
		1,
	},
	[1.16666666667] = {
		0.9822,
		-0.030787,
		-0.1853,
		0,
		-0.157151,
		-0.675057,
		-0.720834,
		0,
		-0.102896,
		0.737123,
		-0.667878,
		0,
		0.036377,
		-0.053853,
		-0.669566,
		1,
	},
	[1.18333333333] = {
		0.974904,
		-0.052901,
		-0.216248,
		0,
		-0.191887,
		-0.692179,
		-0.695749,
		0,
		-0.112877,
		0.719784,
		-0.68496,
		0,
		0.023594,
		-0.045001,
		-0.672913,
		1,
	},
	[1.1] = {
		0.997397,
		0.053985,
		-0.047803,
		0,
		-0.006703,
		-0.590651,
		-0.806899,
		0,
		-0.071795,
		0.805119,
		-0.588752,
		0,
		0.104533,
		-0.105262,
		-0.645256,
		1,
	},
	[1.21666666667] = {
		0.956857,
		-0.09734,
		-0.273768,
		0,
		-0.257235,
		-0.72192,
		-0.642388,
		0,
		-0.135108,
		0.685096,
		-0.715814,
		0,
		0.004265,
		-0.033172,
		-0.676034,
		1,
	},
	[1.23333333333] = {
		0.946324,
		-0.119451,
		-0.300336,
		0,
		-0.287725,
		-0.734666,
		-0.614394,
		0,
		-0.147257,
		0.66783,
		-0.729602,
		0,
		-0.001968,
		-0.030508,
		-0.675715,
		1,
	},
	[1.25] = {
		0.934929,
		-0.141362,
		-0.325461,
		0,
		-0.316699,
		-0.746098,
		-0.585696,
		0,
		-0.16003,
		0.650657,
		-0.742318,
		0,
		-0.005701,
		-0.030226,
		-0.674082,
		1,
	},
	[1.2] = {
		0.96642,
		-0.075122,
		-0.245742,
		0,
		-0.225272,
		-0.707781,
		-0.669551,
		0,
		-0.123633,
		0.702426,
		-0.700937,
		0,
		0.012837,
		-0.038056,
		-0.675084,
		1,
	},
}

return spline_matrices
