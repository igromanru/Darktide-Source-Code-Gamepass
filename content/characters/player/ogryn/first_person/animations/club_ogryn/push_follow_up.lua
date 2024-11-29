﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/club_ogryn/push_follow_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.509607,
		0.133883,
		0.849927,
		0,
		-0.859516,
		-0.034272,
		-0.509958,
		0,
		-0.039146,
		-0.990404,
		0.13254,
		0,
		0.009842,
		0.574351,
		-0.594873,
		1
	},
	[0.0333333333333] = {
		-0.579903,
		0.074255,
		0.811295,
		0,
		-0.814609,
		-0.039195,
		-0.578685,
		0,
		-0.011171,
		-0.996469,
		0.083218,
		0,
		-0.048385,
		0.551808,
		-0.582825,
		1
	},
	[0.05] = {
		-0.647775,
		0.005801,
		0.76181,
		0,
		-0.76138,
		-0.039346,
		-0.64711,
		0,
		0.02622,
		-0.999209,
		0.029904,
		0,
		-0.105161,
		0.528682,
		-0.572893,
		1
	},
	[0.0666666666667] = {
		-0.709566,
		-0.067934,
		0.701356,
		0,
		-0.700965,
		-0.033454,
		-0.712411,
		0,
		0.07186,
		-0.997129,
		-0.023882,
		0,
		-0.160376,
		0.505042,
		-0.564948,
		1
	},
	[0.0833333333333] = {
		-0.76232,
		-0.142798,
		0.63125,
		0,
		-0.635251,
		-0.02146,
		-0.772007,
		0,
		0.123788,
		-0.989519,
		-0.074353,
		0,
		-0.214015,
		0.481001,
		-0.558663,
		1
	},
	[0] = {
		-0.439166,
		0.181809,
		0.879818,
		0,
		-0.896571,
		-0.026128,
		-0.442129,
		0,
		-0.057395,
		-0.982987,
		0.174479,
		0,
		0.069387,
		0.596302,
		-0.609005,
		1
	},
	[0.116666666667] = {
		-0.836745,
		-0.280394,
		0.470359,
		0,
		-0.494772,
		0.01906,
		-0.868814,
		0,
		0.234645,
		-0.959696,
		-0.154679,
		0,
		-0.317375,
		0.431998,
		-0.548776,
		1
	},
	[0.133333333333] = {
		-0.859321,
		-0.33602,
		0.385562,
		0,
		-0.423448,
		0.044683,
		-0.904818,
		0,
		0.286809,
		-0.940794,
		-0.180684,
		0,
		-0.368036,
		0.406911,
		-0.543686,
		1
	},
	[0.15] = {
		-0.874873,
		-0.379165,
		0.301381,
		0,
		-0.352436,
		0.071522,
		-0.933099,
		0,
		0.332243,
		-0.922561,
		-0.196204,
		0,
		-0.418983,
		0.381085,
		-0.53743,
		1
	},
	[0.166666666667] = {
		-0.88549,
		-0.407987,
		0.222384,
		0,
		-0.28403,
		0.096479,
		-0.953949,
		0,
		0.367744,
		-0.907876,
		-0.201311,
		0,
		-0.47112,
		0.354068,
		-0.52927,
		1
	},
	[0.183333333333] = {
		-0.894041,
		-0.421311,
		0.152273,
		0,
		-0.219782,
		0.116313,
		-0.96859,
		0,
		0.390366,
		-0.899427,
		-0.196585,
		0,
		-0.529409,
		0.307104,
		-0.519936,
		1
	},
	[0.1] = {
		-0.804884,
		-0.214895,
		0.553156,
		0,
		-0.565745,
		-0.003527,
		-0.824573,
		0,
		0.179148,
		-0.976631,
		-0.118737,
		0,
		-0.266228,
		0.45665,
		-0.553505,
		1
	},
	[0.216666666667] = {
		-0.91614,
		-0.397898,
		0.04862,
		0,
		-0.108352,
		0.129031,
		-0.985703,
		0,
		0.385936,
		-0.90831,
		-0.161323,
		0,
		-0.663983,
		0.1814,
		-0.488223,
		1
	},
	[0.233333333333] = {
		-0.93356,
		-0.357993,
		0.017531,
		0,
		-0.063232,
		0.116357,
		-0.991193,
		0,
		0.3528,
		-0.926446,
		-0.131263,
		0,
		-0.730818,
		0.15848,
		-0.457337,
		1
	},
	[0.25] = {
		-0.968532,
		-0.247601,
		0.025274,
		0,
		-0.039312,
		0.051914,
		-0.997877,
		0,
		0.245763,
		-0.96747,
		-0.060014,
		0,
		-0.80417,
		0.185882,
		-0.398529,
		1
	},
	[0.266666666667] = {
		-0.994644,
		-0.092139,
		0.046845,
		0,
		-0.045148,
		-0.020418,
		-0.998772,
		0,
		0.092982,
		-0.995537,
		0.016148,
		0,
		-0.863885,
		0.245805,
		-0.332583,
		1
	},
	[0.283333333333] = {
		-0.997072,
		0.047243,
		0.060128,
		0,
		-0.061918,
		-0.037395,
		-0.99738,
		0,
		-0.044871,
		-0.998183,
		0.040211,
		0,
		-0.886965,
		0.32401,
		-0.28134,
		1
	},
	[0.2] = {
		-0.903481,
		-0.418285,
		0.0936,
		0,
		-0.160712,
		0.128139,
		-0.978648,
		0,
		0.39736,
		-0.899232,
		-0.182995,
		0,
		-0.595226,
		0.240278,
		-0.507686,
		1
	},
	[0.316666666667] = {
		-0.955279,
		0.271338,
		0.117546,
		0,
		-0.110223,
		0.042127,
		-0.993014,
		0,
		-0.274394,
		-0.961562,
		-0.010336,
		0,
		-0.864513,
		0.523871,
		-0.209951,
		1
	},
	[0.333333333333] = {
		-0.911509,
		0.376911,
		0.164586,
		0,
		-0.127032,
		0.122602,
		-0.984293,
		0,
		-0.39117,
		-0.918099,
		-0.063873,
		0,
		-0.821257,
		0.645384,
		-0.187611,
		1
	},
	[0.35] = {
		-0.836143,
		0.502139,
		0.220729,
		0,
		-0.129872,
		0.209734,
		-0.969095,
		0,
		-0.532915,
		-0.838968,
		-0.110153,
		0,
		-0.771157,
		0.784734,
		-0.167681,
		1
	},
	[0.366666666667] = {
		-0.648712,
		0.709985,
		0.274034,
		0,
		-0.098285,
		0.278907,
		-0.955275,
		0,
		-0.754661,
		-0.646632,
		-0.11115,
		0,
		-0.637706,
		0.956535,
		-0.148353,
		1
	},
	[0.383333333333] = {
		0.007145,
		0.968348,
		0.249503,
		0,
		-0.000229,
		0.249511,
		-0.968372,
		0,
		-0.999974,
		0.006862,
		0.002004,
		0,
		-0.274855,
		1.260263,
		-0.133754,
		1
	},
	[0.3] = {
		-0.980632,
		0.17832,
		0.081016,
		0,
		-0.085672,
		-0.018554,
		-0.996151,
		0,
		-0.176131,
		-0.983798,
		0.033472,
		0,
		-0.884906,
		0.419499,
		-0.239045,
		1
	},
	[0.416666666667] = {
		0.992126,
		0.09716,
		0.079037,
		0,
		0.066627,
		0.124931,
		-0.989926,
		0,
		-0.106055,
		0.987397,
		0.117474,
		0,
		0.799941,
		1.218993,
		-0.163953,
		1
	},
	[0.433333333333] = {
		0.882334,
		-0.470051,
		0.02322,
		0,
		0.084328,
		0.109366,
		-0.990418,
		0,
		0.463007,
		0.875838,
		0.136136,
		0,
		1.270631,
		0.894608,
		-0.203746,
		1
	},
	[0.45] = {
		0.661948,
		-0.749472,
		-0.010749,
		0,
		0.119011,
		0.11925,
		-0.985706,
		0,
		0.740041,
		0.651207,
		0.168133,
		0,
		1.525555,
		0.57227,
		-0.260111,
		1
	},
	[0.466666666667] = {
		0.46195,
		-0.884398,
		-0.066649,
		0,
		0.129799,
		0.141754,
		-0.981355,
		0,
		0.877356,
		0.444686,
		0.180278,
		0,
		1.646184,
		0.295183,
		-0.342605,
		1
	},
	[0.483333333333] = {
		0.338175,
		-0.92627,
		-0.166315,
		0,
		0.043605,
		0.191961,
		-0.980433,
		0,
		0.940072,
		0.324306,
		0.105307,
		0,
		1.6143,
		0.165785,
		-0.463526,
		1
	},
	[0.4] = {
		0.716323,
		0.683164,
		0.142015,
		0,
		0.045215,
		0.157654,
		-0.986459,
		0,
		-0.696302,
		0.713044,
		0.082042,
		0,
		0.233524,
		1.412746,
		-0.144065,
		1
	},
	[0.516666666667] = {
		0.235021,
		-0.884686,
		-0.402612,
		0,
		-0.237015,
		0.34955,
		-0.906443,
		0,
		0.94265,
		0.308458,
		-0.127532,
		0,
		1.415295,
		0.026282,
		-0.739252,
		1
	},
	[0.533333333333] = {
		0.214206,
		-0.822636,
		-0.526675,
		0,
		-0.397094,
		0.419286,
		-0.816404,
		0,
		0.892431,
		0.384018,
		-0.23685,
		0,
		1.309299,
		-0.021056,
		-0.873215,
		1
	},
	[0.55] = {
		0.193825,
		-0.745609,
		-0.637573,
		0,
		-0.543017,
		0.459722,
		-0.702701,
		0,
		0.817046,
		0.482414,
		-0.315772,
		0,
		1.210084,
		-0.047131,
		-0.985153,
		1
	},
	[0.566666666667] = {
		0.162022,
		-0.64808,
		-0.744138,
		0,
		-0.684749,
		0.469155,
		-0.557685,
		0,
		0.71054,
		0.599905,
		-0.367758,
		0,
		1.106768,
		-0.057862,
		-1.087849,
		1
	},
	[0.583333333333] = {
		0.095232,
		-0.521224,
		-0.84809,
		0,
		-0.823702,
		0.437134,
		-0.36115,
		0,
		0.558969,
		0.732966,
		-0.387704,
		0,
		0.985533,
		-0.059831,
		-1.192254,
		1
	},
	[0.5] = {
		0.270389,
		-0.920967,
		-0.280551,
		0,
		-0.086572,
		0.266967,
		-0.959809,
		0,
		0.958851,
		0.28381,
		-0.007546,
		0,
		1.512447,
		0.093824,
		-0.599393,
		1
	},
	[0.616666666667] = {
		-0.138056,
		-0.285328,
		-0.948435,
		0,
		-0.96178,
		0.267258,
		0.059597,
		0,
		0.236472,
		0.920413,
		-0.31132,
		0,
		0.774986,
		-0.044737,
		-1.326493,
		1
	},
	[0.633333333333] = {
		-0.250414,
		-0.21476,
		-0.944018,
		0,
		-0.960166,
		0.179977,
		0.213753,
		0,
		0.123996,
		0.959941,
		-0.251274,
		0,
		0.71196,
		-0.036291,
		-1.350016,
		1
	},
	[0.65] = {
		-0.275481,
		-0.199628,
		-0.94035,
		0,
		-0.956142,
		0.158164,
		0.246531,
		0,
		0.099515,
		0.967023,
		-0.234444,
		0,
		0.699873,
		-0.034978,
		-1.353395,
		1
	},
	[0.666666666667] = {
		-0.267585,
		-0.203206,
		-0.941863,
		0,
		-0.957586,
		0.164529,
		0.236555,
		0,
		0.106895,
		0.965214,
		-0.238613,
		0,
		0.708536,
		-0.035226,
		-1.349092,
		1
	},
	[0.683333333333] = {
		-0.266486,
		-0.202351,
		-0.942358,
		0,
		-0.957878,
		0.164167,
		0.235623,
		0,
		0.107026,
		0.965455,
		-0.237576,
		0,
		0.711596,
		-0.035651,
		-1.347293,
		1
	},
	[0.6] = {
		-0.005966,
		-0.392651,
		-0.919668,
		0,
		-0.920121,
		0.3623,
		-0.148715,
		0,
		0.391589,
		0.845318,
		-0.363448,
		0,
		0.867697,
		-0.054898,
		-1.276656,
		1
	},
	[0.716666666667] = {
		-0.26059,
		-0.202803,
		-0.943909,
		0,
		-0.959031,
		0.166922,
		0.228901,
		0,
		0.111138,
		0.964887,
		-0.237993,
		0,
		0.719142,
		-0.037307,
		-1.343412,
		1
	},
	[0.733333333333] = {
		-0.258754,
		-0.202739,
		-0.944427,
		0,
		-0.959354,
		0.167942,
		0.226792,
		0,
		0.112629,
		0.964724,
		-0.237954,
		0,
		0.722006,
		-0.038319,
		-1.341847,
		1
	},
	[0.75] = {
		-0.25898,
		-0.202709,
		-0.944372,
		0,
		-0.959171,
		0.169038,
		0.226754,
		0,
		0.113669,
		0.964539,
		-0.23821,
		0,
		0.721954,
		-0.039453,
		-1.341841,
		1
	},
	[0.766666666667] = {
		-0.259219,
		-0.202705,
		-0.944307,
		0,
		-0.958974,
		0.170211,
		0.226708,
		0,
		0.114777,
		0.964333,
		-0.238511,
		0,
		0.721899,
		-0.040702,
		-1.341834,
		1
	},
	[0.783333333333] = {
		-0.259471,
		-0.202726,
		-0.944234,
		0,
		-0.958766,
		0.171449,
		0.226654,
		0,
		0.115939,
		0.96411,
		-0.238853,
		0,
		0.72184,
		-0.042048,
		-1.341824,
		1
	},
	[0.7] = {
		-0.262737,
		-0.202901,
		-0.943292,
		0,
		-0.958616,
		0.166004,
		0.231298,
		0,
		0.10966,
		0.965025,
		-0.238119,
		0,
		0.71585,
		-0.036442,
		-1.345193,
		1
	},
	[0.816666666667] = {
		-0.259997,
		-0.20283,
		-0.944066,
		0,
		-0.958325,
		0.174064,
		0.226527,
		0,
		0.118381,
		0.963619,
		-0.239633,
		0,
		0.721712,
		-0.044963,
		-1.341798,
		1
	},
	[0.833333333333] = {
		-0.260268,
		-0.202907,
		-0.943975,
		0,
		-0.958096,
		0.175415,
		0.226456,
		0,
		0.119638,
		0.963358,
		-0.240059,
		0,
		0.721644,
		-0.046497,
		-1.341782,
		1
	},
	[0.85] = {
		-0.260539,
		-0.202997,
		-0.943881,
		0,
		-0.957863,
		0.176777,
		0.22638,
		0,
		0.120902,
		0.96309,
		-0.240501,
		0,
		0.721575,
		-0.048059,
		-1.341765,
		1
	},
	[0.866666666667] = {
		-0.26081,
		-0.203098,
		-0.943785,
		0,
		-0.95763,
		0.178137,
		0.226302,
		0,
		0.122161,
		0.962818,
		-0.240953,
		0,
		0.721505,
		-0.049633,
		-1.341745,
		1
	},
	[0.883333333333] = {
		-0.261076,
		-0.203207,
		-0.943688,
		0,
		-0.957398,
		0.179482,
		0.226221,
		0,
		0.123405,
		0.962545,
		-0.241408,
		0,
		0.721434,
		-0.0512,
		-1.341724,
		1
	},
	[0.8] = {
		-0.259731,
		-0.202769,
		-0.944153,
		0,
		-0.958549,
		0.172738,
		0.226594,
		0,
		0.117145,
		0.963871,
		-0.239229,
		0,
		0.721777,
		-0.043474,
		-1.341812,
		1
	},
	[0.916666666667] = {
		-0.261588,
		-0.203437,
		-0.943496,
		0,
		-0.956947,
		0.182074,
		0.226058,
		0,
		0.125798,
		0.96201,
		-0.242307,
		0,
		0.721295,
		-0.054246,
		-1.341679,
		1
	},
	[0.933333333333] = {
		-0.261828,
		-0.203553,
		-0.943405,
		0,
		-0.956732,
		0.183295,
		0.225978,
		0,
		0.126923,
		0.961753,
		-0.242737,
		0,
		0.721228,
		-0.055691,
		-1.341656,
		1
	},
	[0.95] = {
		-0.262054,
		-0.203666,
		-0.943317,
		0,
		-0.956529,
		0.184449,
		0.225901,
		0,
		0.127985,
		0.961509,
		-0.243148,
		0,
		0.721163,
		-0.05706,
		-1.341633,
		1
	},
	[0.966666666667] = {
		-0.262264,
		-0.203774,
		-0.943236,
		0,
		-0.956339,
		0.185521,
		0.225828,
		0,
		0.128972,
		0.961279,
		-0.243532,
		0,
		0.721103,
		-0.058337,
		-1.341611,
		1
	},
	[0.983333333333] = {
		-0.262456,
		-0.203873,
		-0.943161,
		0,
		-0.956164,
		0.1865,
		0.22576,
		0,
		0.129873,
		0.961069,
		-0.243884,
		0,
		0.721047,
		-0.059504,
		-1.34159,
		1
	},
	[0.9] = {
		-0.261336,
		-0.203321,
		-0.943591,
		0,
		-0.957169,
		0.180799,
		0.226139,
		0,
		0.124621,
		0.962275,
		-0.241861,
		0,
		0.721364,
		-0.052744,
		-1.341702,
		1
	},
	{
		-0.262626,
		-0.203962,
		-0.943094,
		0,
		-0.956008,
		0.187372,
		0.2257,
		0,
		0.130675,
		0.960881,
		-0.244198,
		0,
		0.720997,
		-0.060544,
		-1.34157,
		1
	}
}

return spline_matrices
