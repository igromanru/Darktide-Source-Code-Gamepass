﻿-- chunkname: @content/characters/player/human/first_person/animations/power_sword/heavy_swing_left_diagonal_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.106394,
		-0.269276,
		-0.957168,
		0,
		0.476103,
		0.858903,
		-0.188711,
		0,
		0.87293,
		-0.435633,
		0.219585,
		0,
		0.446585,
		0.227108,
		-0.115652,
		1
	},
	[0.0333333333333] = {
		0.071669,
		-0.249485,
		-0.965723,
		0,
		0.491286,
		0.851448,
		-0.183504,
		0,
		0.868045,
		-0.461295,
		0.183591,
		0,
		0.447765,
		0.229466,
		-0.124053,
		1
	},
	[0.05] = {
		0.036819,
		-0.227232,
		-0.973144,
		0,
		0.509878,
		0.841784,
		-0.177268,
		0,
		0.859459,
		-0.489658,
		0.146854,
		0,
		0.448681,
		0.234081,
		-0.136501,
		1
	},
	[0.0666666666667] = {
		0.002065,
		-0.202678,
		-0.979243,
		0,
		0.530913,
		0.83006,
		-0.170681,
		0,
		0.847424,
		-0.51954,
		0.109319,
		0,
		0.449296,
		0.240749,
		-0.1522,
		1
	},
	[0.0833333333333] = {
		-0.032381,
		-0.176077,
		-0.983844,
		0,
		0.553418,
		0.816528,
		-0.164348,
		0,
		0.832274,
		-0.549799,
		0.071004,
		0,
		0.449577,
		0.249269,
		-0.170348,
		1
	},
	[0] = {
		0.140777,
		-0.286529,
		-0.947673,
		0,
		0.465263,
		0.864068,
		-0.192136,
		0,
		0.873906,
		-0.413869,
		0.254952,
		0,
		0.445173,
		0.227224,
		-0.11208,
		1
	},
	[0.116666666667] = {
		-0.099632,
		-0.118176,
		-0.987982,
		0,
		0.599025,
		0.785705,
		-0.15439,
		0,
		0.794507,
		-0.607208,
		-0.007491,
		0,
		0.449083,
		0.271036,
		-0.210752,
		1
	},
	[0.133333333333] = {
		-0.132189,
		-0.08779,
		-0.987329,
		0,
		0.620324,
		0.769579,
		-0.15148,
		0,
		0.773126,
		-0.632488,
		-0.047272,
		0,
		0.448342,
		0.28384,
		-0.231389,
		1
	},
	[0.15] = {
		-0.163968,
		-0.057157,
		-0.984808,
		0,
		0.639525,
		0.753947,
		-0.150237,
		0,
		0.751081,
		-0.654444,
		-0.08707,
		0,
		0.44734,
		0.297603,
		-0.251237,
		1
	},
	[0.166666666667] = {
		-0.19501,
		-0.026865,
		-0.980433,
		0,
		0.655898,
		0.739648,
		-0.150726,
		0,
		0.729225,
		-0.672457,
		-0.126618,
		0,
		0.446167,
		0.312062,
		-0.269498,
		1
	},
	[0.183333333333] = {
		-0.225427,
		0.00247,
		-0.974257,
		0,
		0.668783,
		0.727565,
		-0.152901,
		0,
		0.708458,
		-0.686034,
		-0.165665,
		0,
		0.44494,
		0.326938,
		-0.285375,
		1
	},
	[0.1] = {
		-0.06633,
		-0.147769,
		-0.986795,
		0,
		0.576432,
		0.801571,
		-0.158779,
		0,
		0.814449,
		-0.579352,
		0.032011,
		0,
		0.449505,
		0.259436,
		-0.190135,
		1
	},
	[0.216666666667] = {
		-0.285279,
		0.055538,
		-0.956834,
		0,
		0.681209,
		0.714017,
		-0.161658,
		0,
		0.674218,
		-0.697922,
		-0.241527,
		0,
		0.44265,
		0.357052,
		-0.306872,
		1
	},
	[0.233333333333] = {
		-0.315527,
		0.077503,
		-0.945746,
		0,
		0.678566,
		0.71512,
		-0.167785,
		0,
		0.663318,
		-0.694692,
		-0.278231,
		0,
		0.441337,
		0.372288,
		-0.311014,
		1
	},
	[0.25] = {
		-0.346538,
		0.095533,
		-0.933159,
		0,
		0.668802,
		0.722701,
		-0.174379,
		0,
		0.657735,
		-0.684527,
		-0.314336,
		0,
		0.439857,
		0.387632,
		-0.312623,
		1
	},
	[0.266666666667] = {
		-0.378652,
		0.109017,
		-0.919096,
		0,
		0.650886,
		0.737358,
		-0.180693,
		0,
		0.658004,
		-0.666647,
		-0.35016,
		0,
		0.438185,
		0.403112,
		-0.314162,
		1
	},
	[0.283333333333] = {
		-0.412095,
		0.116939,
		-0.903606,
		0,
		0.623531,
		0.759326,
		-0.186098,
		0,
		0.664369,
		-0.640116,
		-0.38583,
		0,
		0.436309,
		0.418565,
		-0.315389,
		1
	},
	[0.2] = {
		-0.2554,
		0.030212,
		-0.966363,
		0,
		0.677569,
		0.718592,
		-0.156609,
		0,
		0.689689,
		-0.694776,
		-0.203999,
		0,
		0.443798,
		0.341942,
		-0.298081,
		1
	},
	[0.316666666667] = {
		-0.495946,
		0.082914,
		-0.864386,
		0,
		0.522167,
		0.823826,
		-0.220573,
		0,
		0.693815,
		-0.560746,
		-0.451868,
		0,
		0.404008,
		0.450879,
		-0.304039,
		1
	},
	[0.333333333333] = {
		-0.52766,
		0.051787,
		-0.847875,
		0,
		0.378486,
		0.907919,
		-0.18009,
		0,
		0.760476,
		-0.415935,
		-0.498673,
		0,
		0.34369,
		0.483554,
		-0.272485,
		1
	},
	[0.35] = {
		-0.507294,
		0.094164,
		-0.856613,
		0,
		0.027095,
		0.995264,
		0.093359,
		0,
		0.861347,
		0.02415,
		-0.507443,
		0,
		0.26727,
		0.54809,
		-0.217465,
		1
	},
	[0.366666666667] = {
		-0.519277,
		0.163717,
		-0.838778,
		0,
		-0.358263,
		0.84937,
		0.38758,
		0,
		0.775886,
		0.501764,
		-0.382405,
		0,
		0.166115,
		0.597196,
		-0.149345,
		1
	},
	[0.383333333333] = {
		-0.610037,
		0.193573,
		-0.768365,
		0,
		-0.532479,
		0.617961,
		0.578439,
		0,
		0.586789,
		0.762007,
		-0.273905,
		0,
		0.052847,
		0.606037,
		-0.084026,
		1
	},
	[0.3] = {
		-0.446886,
		0.118143,
		-0.886755,
		0,
		0.585157,
		0.788382,
		-0.189857,
		0,
		0.676671,
		-0.603736,
		-0.421449,
		0,
		0.434181,
		0.433817,
		-0.316056,
		1
	},
	[0.416666666667] = {
		-0.672087,
		0.114623,
		-0.731547,
		0,
		-0.730966,
		0.055093,
		0.680186,
		0,
		0.118268,
		0.99188,
		0.046758,
		0,
		-0.157486,
		0.561596,
		0.019307,
		1
	},
	[0.433333333333] = {
		-0.620881,
		0.062148,
		-0.781437,
		0,
		-0.769254,
		-0.240126,
		0.592104,
		0,
		-0.150846,
		0.96875,
		0.196897,
		0,
		-0.249666,
		0.486996,
		0.056376,
		1
	},
	[0.45] = {
		-0.599734,
		0.005229,
		-0.800182,
		0,
		-0.706047,
		-0.474063,
		0.526082,
		0,
		-0.376585,
		0.880476,
		0.288004,
		0,
		-0.307267,
		0.373191,
		0.084409,
		1
	},
	[0.466666666667] = {
		-0.585448,
		-0.023821,
		-0.81036,
		0,
		-0.60994,
		-0.645534,
		0.459629,
		0,
		-0.534064,
		0.76336,
		0.363397,
		0,
		-0.351999,
		0.25099,
		0.106188,
		1
	},
	[0.483333333333] = {
		-0.606423,
		0.015,
		-0.795001,
		0,
		-0.526339,
		-0.756993,
		0.387207,
		0,
		-0.596002,
		0.653251,
		0.466953,
		0,
		-0.433645,
		0.161613,
		0.137686,
		1
	},
	[0.4] = {
		-0.688743,
		0.171892,
		-0.704334,
		0,
		-0.623893,
		0.354346,
		0.69656,
		0,
		0.369312,
		0.91918,
		-0.136811,
		0,
		-0.057379,
		0.599454,
		-0.025503,
		1
	},
	[0.516666666667] = {
		-0.524098,
		0.208433,
		-0.825759,
		0,
		-0.442575,
		-0.895045,
		0.054974,
		0,
		-0.727633,
		0.394272,
		0.561338,
		0,
		-0.503398,
		-0.038115,
		0.127066,
		1
	},
	[0.533333333333] = {
		-0.42339,
		0.326814,
		-0.844946,
		0,
		-0.410754,
		-0.900542,
		-0.142495,
		0,
		-0.807479,
		0.286734,
		0.515521,
		0,
		-0.512907,
		-0.109023,
		0.087709,
		1
	},
	[0.55] = {
		-0.362134,
		0.389909,
		-0.846658,
		0,
		-0.387308,
		-0.889129,
		-0.243807,
		0,
		-0.847851,
		0.239627,
		0.472999,
		0,
		-0.51404,
		-0.111543,
		0.06454,
		1
	},
	[0.566666666667] = {
		-0.303597,
		0.448021,
		-0.840896,
		0,
		-0.360259,
		-0.87101,
		-0.333998,
		0,
		-0.882067,
		0.20154,
		0.42584,
		0,
		-0.513725,
		-0.113656,
		0.040938,
		1
	},
	[0.583333333333] = {
		-0.247895,
		0.500721,
		-0.829353,
		0,
		-0.331099,
		-0.848314,
		-0.413203,
		0,
		-0.910451,
		0.172167,
		0.376081,
		0,
		-0.512107,
		-0.115429,
		0.017066,
		1
	},
	[0.5] = {
		-0.612088,
		0.08627,
		-0.78607,
		0,
		-0.473361,
		-0.836244,
		0.276815,
		0,
		-0.633465,
		0.541529,
		0.552692,
		0,
		-0.490553,
		0.078915,
		0.155965,
		1
	},
	[0.616666666667] = {
		-0.143847,
		0.589387,
		-0.794941,
		0,
		-0.271831,
		-0.795929,
		-0.54093,
		0,
		-0.951534,
		0.138278,
		0.274705,
		0,
		-0.505617,
		-0.117689,
		-0.031034,
		1
	},
	[0.633333333333] = {
		-0.094736,
		0.625666,
		-0.774318,
		0,
		-0.243485,
		-0.768755,
		-0.591381,
		0,
		-0.965267,
		0.132509,
		0.225169,
		0,
		-0.501009,
		-0.118182,
		-0.055155,
		1
	},
	[0.65] = {
		-0.047091,
		0.656872,
		-0.75253,
		0,
		-0.21667,
		-0.742146,
		-0.63425,
		0,
		-0.975109,
		0.133183,
		0.177272,
		0,
		-0.495624,
		-0.118325,
		-0.07928,
		1
	},
	[0.666666666667] = {
		-0.000556,
		0.683259,
		-0.730175,
		0,
		-0.191694,
		-0.716707,
		-0.67051,
		0,
		-0.981455,
		0.139598,
		0.131375,
		0,
		-0.489541,
		-0.118154,
		-0.103393,
		1
	},
	[0.683333333333] = {
		0.045196,
		0.705069,
		-0.707697,
		0,
		-0.168757,
		-0.692851,
		-0.701055,
		0,
		-0.984621,
		0.151114,
		0.087672,
		0,
		-0.48283,
		-0.117696,
		-0.12748,
		1
	},
	[0.6] = {
		-0.194784,
		0.547798,
		-0.81362,
		0,
		-0.301251,
		-0.822827,
		-0.481876,
		0,
		-0.933438,
		0.151242,
		0.325298,
		0,
		-0.509352,
		-0.116793,
		-0.006946,
		1
	},
	[0.716666666667] = {
		0.135423,
		0.735759,
		-0.663566,
		0,
		-0.129469,
		-0.650852,
		-0.748084,
		0,
		-0.982292,
		0.187219,
		0.007117,
		0,
		-0.467759,
		-0.115982,
		-0.175503,
		1
	},
	[0.733333333333] = {
		0.180263,
		0.744942,
		-0.642313,
		0,
		-0.113311,
		-0.632936,
		-0.765867,
		0,
		-0.97707,
		0.210839,
		-0.029685,
		0,
		-0.459517,
		-0.114742,
		-0.199354,
		1
	},
	[0.75] = {
		0.225111,
		0.75015,
		-0.621772,
		0,
		-0.099534,
		-0.617107,
		-0.780558,
		0,
		-0.969236,
		0.237599,
		-0.064252,
		0,
		-0.450874,
		-0.113254,
		-0.223056,
		1
	},
	[0.766666666667] = {
		0.270053,
		0.751434,
		-0.602011,
		0,
		-0.088145,
		-0.603322,
		-0.792611,
		0,
		-0.958802,
		0.267112,
		-0.096694,
		0,
		-0.441875,
		-0.111522,
		-0.246582,
		1
	},
	[0.783333333333] = {
		0.315126,
		0.748815,
		-0.583071,
		0,
		-0.079143,
		-0.591499,
		-0.802412,
		0,
		-0.945744,
		0.299007,
		-0.127134,
		0,
		-0.432562,
		-0.109551,
		-0.2699,
		1
	},
	[0.7] = {
		0.090452,
		0.722511,
		-0.685417,
		0,
		-0.14798,
		-0.670847,
		-0.726681,
		0,
		-0.984845,
		0.167158,
		0.046237,
		0,
		-0.47555,
		-0.116969,
		-0.151529,
		1
	},
	[0.816666666667] = {
		0.405534,
		0.731833,
		-0.547689,
		0,
		-0.068235,
		-0.573261,
		-0.816527,
		0,
		-0.91153,
		0.368501,
		-0.18254,
		0,
		-0.413152,
		-0.104925,
		-0.315778,
		1
	},
	[0.833333333333] = {
		0.450669,
		0.717427,
		-0.531222,
		0,
		-0.066275,
		-0.566547,
		-0.82136,
		0,
		-0.890228,
		0.405368,
		-0.207778,
		0,
		-0.403128,
		-0.102295,
		-0.338266,
		1
	},
	[0.85] = {
		0.495537,
		0.69905,
		-0.51553,
		0,
		-0.066586,
		-0.561208,
		-0.824992,
		0,
		-0.866031,
		0.443141,
		-0.231553,
		0,
		-0.392936,
		-0.099478,
		-0.360403,
		1
	},
	[0.866666666667] = {
		0.539909,
		0.676704,
		-0.50057,
		0,
		-0.069105,
		-0.557053,
		-0.827597,
		0,
		-0.838882,
		0.481419,
		-0.253994,
		0,
		-0.38261,
		-0.096499,
		-0.382149,
		1
	},
	[0.883333333333] = {
		0.583511,
		0.650416,
		-0.486286,
		0,
		-0.07375,
		-0.553882,
		-0.829322,
		0,
		-0.808749,
		0.519783,
		-0.275228,
		0,
		-0.372181,
		-0.09339,
		-0.403465,
		1
	},
	[0.8] = {
		0.360311,
		0.742287,
		-0.564965,
		0,
		-0.072514,
		-0.581525,
		-0.810291,
		0,
		-0.93001,
		0.332924,
		-0.155704,
		0,
		-0.422975,
		-0.107348,
		-0.292977,
		1
	},
	[0.916666666667] = {
		0.667131,
		0.586357,
		-0.45948,
		0,
		-0.088961,
		-0.549678,
		-0.830626,
		0,
		-0.739609,
		0.595012,
		-0.314544,
		0,
		-0.351139,
		-0.086933,
		-0.444639,
		1
	},
	[0.933333333333] = {
		0.706454,
		0.548899,
		-0.446804,
		0,
		-0.099228,
		-0.548244,
		-0.830411,
		0,
		-0.700769,
		0.630982,
		-0.332843,
		0,
		-0.340589,
		-0.083679,
		-0.464415,
		1
	},
	[0.95] = {
		0.743643,
		0.508142,
		-0.434495,
		0,
		-0.111018,
		-0.547008,
		-0.829733,
		0,
		-0.659295,
		0.665262,
		-0.350366,
		0,
		-0.330062,
		-0.080483,
		-0.483594,
		1
	},
	[0.966666666667] = {
		0.778359,
		0.464419,
		-0.42246,
		0,
		-0.124103,
		-0.545807,
		-0.828669,
		0,
		-0.615431,
		0.697431,
		-0.367198,
		0,
		-0.319594,
		-0.077404,
		-0.502135,
		1
	},
	[0.983333333333] = {
		0.810293,
		0.418223,
		-0.410506,
		0,
		-0.138226,
		-0.54433,
		-0.827404,
		0,
		-0.56949,
		0.727182,
		-0.383258,
		0,
		-0.30922,
		-0.0744,
		-0.520012,
		1
	},
	[0.9] = {
		0.626032,
		0.620258,
		-0.472614,
		0,
		-0.080414,
		-0.551492,
		-0.830295,
		0,
		-0.77564,
		0.557796,
		-0.295374,
		0,
		-0.36168,
		-0.090186,
		-0.424308,
		1
	},
	[1.01666666667] = {
		0.864845,
		0.320648,
		-0.386301,
		0,
		-0.168438,
		-0.53954,
		-0.824939,
		0,
		-0.47294,
		0.778512,
		-0.41261,
		0,
		-0.288916,
		-0.068415,
		-0.553651,
		1
	},
	[1.03333333333] = {
		0.887155,
		0.270387,
		-0.373961,
		0,
		-0.183908,
		-0.536078,
		-0.823892,
		0,
		-0.423242,
		0.799694,
		-0.425859,
		0,
		-0.279075,
		-0.065485,
		-0.569325,
		1
	},
	[1.05] = {
		0.906088,
		0.219948,
		-0.361425,
		0,
		-0.199194,
		-0.531883,
		-0.823057,
		0,
		-0.373265,
		0.817755,
		-0.43812,
		0,
		-0.269505,
		-0.062631,
		-0.584176,
		1
	},
	[1.06666666667] = {
		0.921703,
		0.169951,
		-0.348683,
		0,
		-0.213979,
		-0.526994,
		-0.822491,
		0,
		-0.323536,
		0.832703,
		-0.449366,
		0,
		-0.26026,
		-0.059879,
		-0.598159,
		1
	},
	[1.08333333333] = {
		0.934154,
		0.12101,
		-0.335728,
		0,
		-0.227953,
		-0.521495,
		-0.822241,
		0,
		-0.27458,
		0.84463,
		-0.459572,
		0,
		-0.251398,
		-0.057254,
		-0.611228,
		1
	},
	{
		0.839186,
		0.37012,
		-0.39847,
		0,
		-0.153105,
		-0.542274,
		-0.826134,
		0,
		-0.521849,
		0.754288,
		-0.398401,
		0,
		-0.29898,
		-0.071396,
		-0.537199,
		1
	},
	[1.11666666667] = {
		0.950566,
		0.02862,
		-0.309201,
		0,
		-0.252323,
		-0.509182,
		-0.822841,
		0,
		-0.180989,
		0.860183,
		-0.476789,
		0,
		-0.235057,
		-0.052474,
		-0.634441,
		1
	},
	[1.13333333333] = {
		0.955199,
		-0.013768,
		-0.295642,
		0,
		-0.262201,
		-0.502692,
		-0.823742,
		0,
		-0.137276,
		0.864356,
		-0.483781,
		0,
		-0.227704,
		-0.050359,
		-0.644491,
		1
	},
	[1.15] = {
		0.957981,
		-0.052995,
		-0.281895,
		0,
		-0.270235,
		-0.496224,
		-0.825066,
		0,
		-0.096158,
		0.866575,
		-0.489695,
		0,
		-0.220981,
		-0.048449,
		-0.653442,
		1
	},
	[1.16666666667] = {
		0.959343,
		-0.088663,
		-0.267957,
		0,
		-0.276224,
		-0.48997,
		-0.826819,
		0,
		-0.057982,
		0.867219,
		-0.49454,
		0,
		-0.214952,
		-0.046755,
		-0.661246,
		1
	},
	[1.18333333333] = {
		0.959726,
		-0.120424,
		-0.253818,
		0,
		-0.27999,
		-0.484116,
		-0.828998,
		0,
		-0.023046,
		0.866677,
		-0.498336,
		0,
		-0.209682,
		-0.045288,
		-0.667856,
		1
	},
	[1.1] = {
		0.943673,
		0.073715,
		-0.322565,
		0,
		-0.240825,
		-0.515507,
		-0.822348,
		0,
		-0.226904,
		0.853709,
		-0.468718,
		0,
		-0.242976,
		-0.054779,
		-0.623338,
		1
	},
	[1.21666666667] = {
		0.959262,
		-0.17106,
		-0.224842,
		0,
		-0.280197,
		-0.474281,
		-0.834594,
		0,
		0.036127,
		0.863595,
		-0.502891,
		0,
		-0.201667,
		-0.043057,
		-0.677306,
		1
	},
	[1.23333333333] = {
		0.95919,
		-0.189436,
		-0.209924,
		0,
		-0.276332,
		-0.470579,
		-0.837971,
		0,
		0.059956,
		0.861782,
		-0.503722,
		0,
		-0.19904,
		-0.0423,
		-0.680053,
		1
	},
	[1.25] = {
		0.959663,
		-0.202888,
		-0.194638,
		0,
		-0.269617,
		-0.46782,
		-0.841695,
		0,
		0.079714,
		0.860222,
		-0.503651,
		0,
		-0.19741,
		-0.041781,
		-0.681417,
		1
	},
	[1.2] = {
		0.959564,
		-0.147977,
		-0.239458,
		0,
		-0.281366,
		-0.478835,
		-0.831595,
		0,
		0.008396,
		0.865344,
		-0.501109,
		0,
		-0.205234,
		-0.044054,
		-0.673225,
		1
	}
}

return spline_matrices
