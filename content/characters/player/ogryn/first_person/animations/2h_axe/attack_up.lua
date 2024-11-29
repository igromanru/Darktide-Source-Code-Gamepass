﻿-- chunkname: @content/characters/player/ogryn/first_person/animations/2h_axe/attack_up.lua

local spline_matrices = {
	[0.0333333333333] = {
		0.012647,
		-0.849726,
		-0.527072,
		0,
		-0.906269,
		0.21299,
		-0.36512,
		0,
		0.422513,
		0.482287,
		-0.767387,
		0,
		0.042628,
		0.921693,
		-0.985433,
		1
	},
	[0.0666666666667] = {
		0.015409,
		-0.84324,
		-0.537316,
		0,
		-0.90564,
		0.215981,
		-0.364922,
		0,
		0.423767,
		0.492238,
		-0.760344,
		0,
		0.043754,
		0.933662,
		-0.97405,
		1
	},
	[0] = {
		0.011379,
		-0.853167,
		-0.521514,
		0,
		-0.906449,
		0.21139,
		-0.365601,
		0,
		0.422161,
		0.476887,
		-0.770947,
		0,
		0.04244,
		0.91519,
		-0.991483,
		1
	},
	[0.133333333333] = {
		0.01999,
		-0.841234,
		-0.540301,
		0,
		-0.902741,
		0.217084,
		-0.371394,
		0,
		0.42972,
		0.495176,
		-0.755077,
		0,
		0.051304,
		0.937285,
		-0.970194,
		1
	},
	[0.166666666667] = {
		0.033708,
		-0.772399,
		-0.634243,
		0,
		-0.92394,
		0.21787,
		-0.314433,
		0,
		0.38105,
		0.596601,
		-0.706306,
		0,
		-0.033433,
		0.978803,
		-0.797101,
		1
	},
	[0.1] = {
		0.018105,
		-0.839696,
		-0.542754,
		0,
		-0.904438,
		0.217655,
		-0.366904,
		0,
		0.426221,
		0.49753,
		-0.755513,
		0,
		0.046658,
		0.940045,
		-0.967756,
		1
	},
	[0.233333333333] = {
		0.153008,
		-0.196748,
		-0.968441,
		0,
		-0.979325,
		0.101034,
		-0.175254,
		0,
		0.132327,
		0.975234,
		-0.177222,
		0,
		-0.157157,
		1.109139,
		-0.243466,
		1
	},
	[0.266666666667] = {
		0.120962,
		0.004413,
		-0.992647,
		0,
		-0.988241,
		0.094759,
		-0.120004,
		0,
		0.093532,
		0.99549,
		0.015823,
		0,
		-0.220314,
		0.908377,
		-0.09583,
		1
	},
	[0.2] = {
		0.070679,
		-0.589965,
		-0.80433,
		0,
		-0.956899,
		0.187607,
		-0.221693,
		0,
		0.281688,
		0.785331,
		-0.551277,
		0,
		-0.140632,
		1.052313,
		-0.502772,
		1
	},
	[0.333333333333] = {
		0.255428,
		0.579706,
		-0.773755,
		0,
		-0.966828,
		0.152818,
		-0.204671,
		0,
		-0.000405,
		0.800367,
		0.59951,
		0,
		-0.414597,
		0.112885,
		-0.118845,
		1
	},
	[0.366666666667] = {
		0.276697,
		0.690387,
		-0.668435,
		0,
		-0.960024,
		0.167942,
		-0.223941,
		0,
		-0.042348,
		0.703677,
		0.709257,
		0,
		-0.492436,
		0.017227,
		-0.23865,
		1
	},
	[0.3] = {
		0.28744,
		0.370997,
		-0.883028,
		0,
		-0.954287,
		0.189801,
		-0.230893,
		0,
		0.081939,
		0.909031,
		0.408595,
		0,
		-0.269193,
		0.627352,
		-0.026212,
		1
	},
	[0.433333333333] = {
		0.360875,
		0.851654,
		-0.380071,
		0,
		-0.91126,
		0.235293,
		-0.337997,
		0,
		-0.198428,
		0.468318,
		0.86099,
		0,
		-0.623435,
		-0.0535,
		-0.482598,
		1
	},
	[0.466666666667] = {
		0.367005,
		0.896953,
		-0.246542,
		0,
		-0.869257,
		0.236321,
		-0.434217,
		0,
		-0.331209,
		0.373668,
		0.866414,
		0,
		-0.645924,
		-0.05753,
		-0.572877,
		1
	},
	[0.4] = {
		0.326549,
		0.782557,
		-0.530067,
		0,
		-0.939706,
		0.208524,
		-0.271056,
		0,
		-0.101585,
		0.58662,
		0.803466,
		0,
		-0.56713,
		-0.033412,
		-0.365587,
		1
	},
	[0.533333333333] = {
		0.315565,
		0.948904,
		-0.000248,
		0,
		-0.632209,
		0.21005,
		-0.745782,
		0,
		-0.707623,
		0.2355,
		0.66619,
		0,
		-0.621629,
		-0.054906,
		-0.705014,
		1
	},
	[0.566666666667] = {
		0.249949,
		0.963952,
		0.09122,
		0,
		-0.429531,
		0.19482,
		-0.881787,
		0,
		-0.867772,
		0.18122,
		0.462743,
		0,
		-0.598975,
		-0.051302,
		-0.758901,
		1
	},
	[0.5] = {
		0.355365,
		0.926813,
		-0.121381,
		0,
		-0.783756,
		0.224683,
		-0.579002,
		0,
		-0.509354,
		0.30089,
		0.80624,
		0,
		-0.63911,
		-0.057213,
		-0.64207,
		1
	},
	[0.633333333333] = {
		0.127994,
		0.977781,
		0.16602,
		0,
		-0.057881,
		0.174476,
		-0.982959,
		0,
		-0.990085,
		0.116203,
		0.078927,
		0,
		-0.559772,
		-0.043347,
		-0.827869,
		1
	},
	[0.666666666667] = {
		0.108358,
		0.978975,
		0.172819,
		0,
		0.004342,
		0.173375,
		-0.984846,
		0,
		-0.994102,
		0.107466,
		0.014536,
		0,
		-0.553938,
		-0.040731,
		-0.836976,
		1
	},
	[0.6] = {
		0.179949,
		0.973122,
		0.143708,
		0,
		-0.219358,
		0.182112,
		-0.958497,
		0,
		-0.958906,
		0.140957,
		0.246233,
		0,
		-0.576566,
		-0.047169,
		-0.800839,
		1
	},
	[0.733333333333] = {
		0.108147,
		0.978341,
		0.176501,
		0,
		0.002437,
		0.177281,
		-0.984157,
		0,
		-0.994132,
		0.106864,
		0.016788,
		0,
		-0.555454,
		-0.037716,
		-0.836112,
		1
	},
	[0.766666666667] = {
		0.108147,
		0.978084,
		0.177923,
		0,
		0.002437,
		0.178711,
		-0.983899,
		0,
		-0.994132,
		0.106839,
		0.016943,
		0,
		-0.555454,
		-0.0365,
		-0.836166,
		1
	},
	[0.7] = {
		0.108206,
		0.978637,
		0.174818,
		0,
		0.002941,
		0.175535,
		-0.984469,
		0,
		-0.994124,
		0.107039,
		0.016116,
		0,
		-0.555054,
		-0.039117,
		-0.836313,
		1
	},
	[0.833333333333] = {
		0.108147,
		0.977646,
		0.180312,
		0,
		0.002437,
		0.181115,
		-0.983459,
		0,
		-0.994132,
		0.106798,
		0.017204,
		0,
		-0.555454,
		-0.034457,
		-0.836253,
		1
	},
	[0.866666666667] = {
		0.108147,
		0.977467,
		0.181282,
		0,
		0.002437,
		0.18209,
		-0.983279,
		0,
		-0.994132,
		0.106781,
		0.01731,
		0,
		-0.555454,
		-0.033627,
		-0.836286,
		1
	},
	[0.8] = {
		0.108147,
		0.977852,
		0.179193,
		0,
		0.002437,
		0.179989,
		-0.983666,
		0,
		-0.994132,
		0.106817,
		0.017082,
		0,
		-0.555454,
		-0.035414,
		-0.836213,
		1
	},
	[0.933333333333] = {
		0.108147,
		0.977188,
		0.182779,
		0,
		0.002437,
		0.183596,
		-0.982999,
		0,
		-0.994132,
		0.106754,
		0.017474,
		0,
		-0.555454,
		-0.032347,
		-0.836337,
		1
	},
	[0.966666666667] = {
		0.108147,
		0.977089,
		0.183308,
		0,
		0.002437,
		0.184128,
		-0.982899,
		0,
		-0.994132,
		0.106744,
		0.017532,
		0,
		-0.555454,
		-0.031894,
		-0.836354,
		1
	},
	[0.9] = {
		0.108147,
		0.977314,
		0.182104,
		0,
		0.002437,
		0.182917,
		-0.983125,
		0,
		-0.994132,
		0.106766,
		0.0174,
		0,
		-0.555454,
		-0.032924,
		-0.836314,
		1
	},
	[1.03333333333] = {
		0.108147,
		0.976971,
		0.183933,
		0,
		0.002437,
		0.184757,
		-0.982781,
		0,
		-0.994132,
		0.106733,
		0.0176,
		0,
		-0.555454,
		-0.031359,
		-0.836374,
		1
	},
	[1.06666666667] = {
		0.108147,
		0.976953,
		0.184031,
		0,
		0.002437,
		0.184856,
		-0.982763,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031275,
		-0.836378,
		1
	},
	{
		0.108147,
		0.977017,
		0.183692,
		0,
		0.002437,
		0.184514,
		-0.982827,
		0,
		-0.994132,
		0.106738,
		0.017574,
		0,
		-0.555454,
		-0.031565,
		-0.836367,
		1
	},
	[1.13333333333] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.16666666667] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.1] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.23333333333] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.26666666667] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.2] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.33333333333] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.36666666667] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.3] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.43333333333] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	},
	[1.4] = {
		0.108147,
		0.976952,
		0.184034,
		0,
		0.002437,
		0.184858,
		-0.982762,
		0,
		-0.994132,
		0.106731,
		0.017611,
		0,
		-0.555454,
		-0.031272,
		-0.836378,
		1
	}
}

return spline_matrices