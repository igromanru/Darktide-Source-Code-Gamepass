﻿-- chunkname: @content/characters/player/human/first_person/animations/lasgun_rifle_krieg/animations/attack_heavy_stab_01.lua

local spline_matrices = {
	[0.0166666666667] = {
		-0.095578,
		-0.202926,
		0.974518,
		0,
		-0.128227,
		0.973354,
		0.190107,
		0,
		-0.987129,
		-0.10679,
		-0.119052,
		0,
		0.183056,
		0.074582,
		-0.197999,
		1,
	},
	[0.0333333333333] = {
		0.000605,
		-0.167018,
		0.985954,
		0,
		-0.106583,
		0.980327,
		0.16613,
		0,
		-0.994304,
		-0.105186,
		-0.017208,
		0,
		0.142124,
		0.286054,
		-0.162449,
		1,
	},
	[0.05] = {
		0.180951,
		-0.128378,
		0.975077,
		0,
		-0.077628,
		0.986486,
		0.144287,
		0,
		-0.980424,
		-0.101803,
		0.16854,
		0,
		0.097143,
		0.510521,
		-0.134659,
		1,
	},
	[0.0666666666667] = {
		0.275234,
		-0.127792,
		0.952846,
		0,
		-0.052137,
		0.987683,
		0.147525,
		0,
		-0.959962,
		-0.090282,
		0.265181,
		0,
		0.059162,
		0.683513,
		-0.109804,
		1,
	},
	[0.0833333333333] = {
		0.27465,
		-0.125726,
		0.953289,
		0,
		-0.045309,
		0.988621,
		0.143439,
		0,
		-0.960476,
		-0.082588,
		0.265828,
		0,
		0.061134,
		0.690218,
		-0.10335,
		1,
	},
	[0] = {
		0.03604,
		-0.217693,
		0.975352,
		0,
		-0.106273,
		0.969617,
		0.22034,
		0,
		-0.993684,
		-0.111595,
		0.01181,
		0,
		0.195222,
		-0.050278,
		-0.262463,
		1,
	},
	[0.116666666667] = {
		0.275033,
		-0.116042,
		0.954406,
		0,
		-0.043361,
		0.990182,
		0.132888,
		0,
		-0.960456,
		-0.077933,
		0.267301,
		0,
		0.060611,
		0.695119,
		-0.097058,
		1,
	},
	[0.133333333333] = {
		0.276507,
		-0.107565,
		0.954973,
		0,
		-0.047811,
		0.990946,
		0.12546,
		0,
		-0.959822,
		-0.080349,
		0.268861,
		0,
		0.058198,
		0.693848,
		-0.097351,
		1,
	},
	[0.15] = {
		0.281469,
		-0.101187,
		0.95422,
		0,
		-0.050901,
		0.99145,
		0.120149,
		0,
		-0.958219,
		-0.082389,
		0.273912,
		0,
		0.057211,
		0.690585,
		-0.097355,
		1,
	},
	[0.166666666667] = {
		0.290616,
		-0.097085,
		0.951902,
		0,
		-0.051979,
		0.991768,
		0.117021,
		0,
		-0.955427,
		-0.083488,
		0.283178,
		0,
		0.05795,
		0.685632,
		-0.096852,
		1,
	},
	[0.183333333333] = {
		0.303425,
		-0.092578,
		0.948347,
		0,
		-0.053143,
		0.992076,
		0.11385,
		0,
		-0.951372,
		-0.084943,
		0.2961,
		0,
		0.059067,
		0.679224,
		-0.097087,
		1,
	},
	[0.1] = {
		0.274679,
		-0.122421,
		0.953711,
		0,
		-0.041856,
		0.989399,
		0.139057,
		0,
		-0.960624,
		-0.078115,
		0.266644,
		0,
		0.061977,
		0.693994,
		-0.098867,
		1,
	},
	[0.216666666667] = {
		0.342113,
		-0.082257,
		0.936052,
		0,
		-0.05516,
		0.992685,
		0.107394,
		0,
		-0.938039,
		-0.088373,
		0.335073,
		0,
		0.062351,
		0.663351,
		-0.099052,
		1,
	},
	[0.233333333333] = {
		0.368932,
		-0.07641,
		0.92631,
		0,
		-0.055769,
		0.993,
		0.104123,
		0,
		-0.927782,
		-0.090074,
		0.362088,
		0,
		0.064469,
		0.654544,
		-0.100426,
		1,
	},
	[0.25] = {
		0.40125,
		-0.070089,
		0.913283,
		0,
		-0.055986,
		0.993327,
		0.100829,
		0,
		-0.914256,
		-0.091589,
		0.394648,
		0,
		0.066873,
		0.645596,
		-0.101819,
		1,
	},
	[0.266666666667] = {
		0.439323,
		-0.063285,
		0.896097,
		0,
		-0.055746,
		0.993672,
		0.097506,
		0,
		-0.896598,
		-0.09279,
		0.433015,
		0,
		0.069535,
		0.636837,
		-0.103049,
		1,
	},
	[0.283333333333] = {
		0.488931,
		-0.055032,
		0.870585,
		0,
		-0.055654,
		0.994007,
		0.09409,
		0,
		-0.870545,
		-0.094455,
		0.482938,
		0,
		0.07286,
		0.62708,
		-0.104592,
		1,
	},
	[0.2] = {
		0.320425,
		-0.087642,
		0.943211,
		0,
		-0.054247,
		0.992379,
		0.110639,
		0,
		-0.945719,
		-0.086618,
		0.313228,
		0,
		0.060542,
		0.671687,
		-0.09788,
		1,
	},
	[0.316666666667] = {
		0.622727,
		-0.033134,
		0.781737,
		0,
		-0.05849,
		0.994336,
		0.088738,
		0,
		-0.78025,
		-0.100984,
		0.617262,
		0,
		0.081962,
		0.601616,
		-0.110179,
		1,
	},
	[0.333333333333] = {
		0.695315,
		-0.020624,
		0.718409,
		0,
		-0.061435,
		0.994224,
		0.088002,
		0,
		-0.716075,
		-0.105324,
		0.690032,
		0,
		0.087236,
		0.586758,
		-0.114044,
		1,
	},
	[0.35] = {
		0.764498,
		-0.007747,
		0.64458,
		0,
		-0.065021,
		0.993901,
		0.089063,
		0,
		-0.641339,
		-0.109999,
		0.759332,
		0,
		0.092703,
		0.571048,
		-0.118501,
		1,
	},
	[0.366666666667] = {
		0.826005,
		0.005046,
		0.56364,
		0,
		-0.068777,
		0.99339,
		0.091897,
		0,
		-0.559451,
		-0.114673,
		0.820893,
		0,
		0.098194,
		0.554909,
		-0.123465,
		1,
	},
	[0.383333333333] = {
		0.876853,
		0.017152,
		0.480452,
		0,
		-0.072277,
		0.992708,
		0.096471,
		0,
		-0.475294,
		-0.119316,
		0.871699,
		0,
		0.103612,
		0.538814,
		-0.128627,
		1,
	},
	[0.3] = {
		0.552006,
		-0.044784,
		0.832637,
		0,
		-0.056526,
		0.99425,
		0.090952,
		0,
		-0.831922,
		-0.097272,
		0.5463,
		0,
		0.077089,
		0.615198,
		-0.106997,
		1,
	},
	[0.416666666667] = {
		0.943233,
		0.037528,
		0.330006,
		0,
		-0.077319,
		0.991109,
		0.108285,
		0,
		-0.323008,
		-0.127654,
		0.937747,
		0,
		0.114078,
		0.508553,
		-0.138991,
		1,
	},
	[0.433333333333] = {
		0.960662,
		0.045051,
		0.27404,
		0,
		-0.078716,
		0.990459,
		0.113116,
		0,
		-0.266329,
		-0.130238,
		0.955043,
		0,
		0.119066,
		0.495188,
		-0.144388,
		1,
	},
	[0.45] = {
		0.971617,
		0.051019,
		0.230994,
		0,
		-0.079707,
		0.989974,
		0.116615,
		0,
		-0.222728,
		-0.131717,
		0.965941,
		0,
		0.124582,
		0.482577,
		-0.151135,
		1,
	},
	[0.466666666667] = {
		0.97916,
		0.056186,
		0.195163,
		0,
		-0.080571,
		0.989578,
		0.119344,
		0,
		-0.186424,
		-0.132581,
		0.973483,
		0,
		0.131156,
		0.469973,
		-0.159968,
		1,
	},
	[0.483333333333] = {
		0.984282,
		0.060593,
		0.165882,
		0,
		-0.081328,
		0.98929,
		0.121208,
		0,
		-0.156761,
		-0.132794,
		0.978668,
		0,
		0.138489,
		0.457476,
		-0.170345,
		1,
	},
	[0.4] = {
		0.915791,
		0.028084,
		0.400672,
		0,
		-0.075183,
		0.991907,
		0.102315,
		0,
		-0.394556,
		-0.123823,
		0.910491,
		0,
		0.108917,
		0.523228,
		-0.133773,
		1,
	},
	[0.516666666667] = {
		0.990021,
		0.067233,
		0.123845,
		0,
		-0.082451,
		0.989078,
		0.12217,
		0,
		-0.114278,
		-0.131163,
		0.984752,
		0,
		0.154146,
		0.433143,
		-0.19352,
		1,
	},
	[0.533333333333] = {
		0.991564,
		0.069518,
		0.109396,
		0,
		-0.082727,
		0.989168,
		0.121254,
		0,
		-0.099782,
		-0.129281,
		0.986575,
		0,
		0.161784,
		0.421439,
		-0.205204,
		1,
	},
	[0.55] = {
		0.992624,
		0.071158,
		0.098156,
		0,
		-0.082736,
		0.98939,
		0.119429,
		0,
		-0.088616,
		-0.126669,
		0.987979,
		0,
		0.168813,
		0.410107,
		-0.216202,
		1,
	},
	[0.566666666667] = {
		0.993391,
		0.072196,
		0.089229,
		0,
		-0.082415,
		0.989739,
		0.116726,
		0,
		-0.079887,
		-0.123308,
		0.989148,
		0,
		0.17486,
		0.399183,
		-0.225949,
		1,
	},
	[0.583333333333] = {
		0.994002,
		0.072684,
		0.081716,
		0,
		-0.081711,
		0.990209,
		0.113183,
		0,
		-0.07269,
		-0.119181,
		0.990208,
		0,
		0.179545,
		0.388699,
		-0.233874,
		1,
	},
	[0.5] = {
		0.987723,
		0.064267,
		0.142385,
		0,
		-0.081967,
		0.98912,
		0.122157,
		0,
		-0.132985,
		-0.132328,
		0.982245,
		0,
		0.146264,
		0.445175,
		-0.181714,
		1,
	},
	[0.616666666667] = {
		0.994981,
		0.072613,
		0.068853,
		0,
		-0.079635,
		0.991233,
		0.105432,
		0,
		-0.060594,
		-0.110386,
		0.99204,
		0,
		0.18348,
		0.369727,
		-0.241015,
		1,
	},
	[0.633333333333] = {
		0.995437,
		0.071628,
		0.063042,
		0,
		-0.07779,
		0.991797,
		0.101424,
		0,
		-0.05526,
		-0.105865,
		0.992844,
		0,
		0.182818,
		0.360945,
		-0.239971,
		1,
	},
	[0.65] = {
		0.995906,
		0.069267,
		0.058085,
		0,
		-0.074678,
		0.992494,
		0.096845,
		0,
		-0.050941,
		-0.100786,
		0.993603,
		0,
		0.181257,
		0.351976,
		-0.237217,
		1,
	},
	[0.666666666667] = {
		0.996382,
		0.065723,
		0.053886,
		0,
		-0.070483,
		0.99328,
		0.091797,
		0,
		-0.047491,
		-0.095263,
		0.994319,
		0,
		0.178926,
		0.342924,
		-0.232998,
		1,
	},
	[0.683333333333] = {
		0.996856,
		0.06119,
		0.050346,
		0,
		-0.065385,
		0.994114,
		0.086387,
		0,
		-0.044764,
		-0.089407,
		0.994989,
		0,
		0.175955,
		0.333895,
		-0.227558,
		1,
	},
	[0.6] = {
		0.994519,
		0.072764,
		0.075076,
		0,
		-0.080734,
		0.990731,
		0.109243,
		0,
		-0.066432,
		-0.114706,
		0.991176,
		0,
		0.182525,
		0.378812,
		-0.239176,
		1,
	},
	[0.716666666667] = {
		0.997745,
		0.049937,
		0.044853,
		0,
		-0.053207,
		0.995768,
		0.074935,
		0,
		-0.040921,
		-0.077152,
		0.996179,
		0,
		0.168606,
		0.316326,
		-0.213999,
		1,
	},
	[0.733333333333] = {
		0.998136,
		0.043608,
		0.042703,
		0,
		-0.046495,
		0.996524,
		0.069126,
		0,
		-0.03954,
		-0.070982,
		0.996694,
		0,
		0.164488,
		0.307994,
		-0.206373,
		1,
	},
	[0.75] = {
		0.998479,
		0.03707,
		0.040822,
		0,
		-0.039615,
		0.9972,
		0.063418,
		0,
		-0.038357,
		-0.064939,
		0.997152,
		0,
		0.160248,
		0.300102,
		-0.198512,
		1,
	},
	[0.766666666667] = {
		0.998769,
		0.030519,
		0.039111,
		0,
		-0.032757,
		0.997783,
		0.057929,
		0,
		-0.037256,
		-0.059139,
		0.997554,
		0,
		0.156014,
		0.292753,
		-0.190662,
		1,
	},
	[0.783333333333] = {
		0.999006,
		0.024152,
		0.037471,
		0,
		-0.026113,
		0.998265,
		0.052775,
		0,
		-0.036132,
		-0.053701,
		0.997903,
		0,
		0.151915,
		0.286049,
		-0.183073,
		1,
	},
	[0.7] = {
		0.997314,
		0.055863,
		0.047368,
		0,
		-0.059565,
		0.994955,
		0.080727,
		0,
		-0.042619,
		-0.083332,
		0.99561,
		0,
		0.172471,
		0.324994,
		-0.221143,
		1,
	},
	[0.816666666667] = {
		0.99934,
		0.012751,
		0.03402,
		0,
		-0.014241,
		0.998933,
		0.043925,
		0,
		-0.033424,
		-0.044381,
		0.998455,
		0,
		0.144639,
		0.274978,
		-0.169671,
		1,
	},
	[0.833333333333] = {
		0.999455,
		0.008109,
		0.032013,
		0,
		-0.009402,
		0.999137,
		0.040457,
		0,
		-0.031657,
		-0.040735,
		0.998668,
		0,
		0.141716,
		0.27081,
		-0.164358,
		1,
	},
	[0.85] = {
		0.999549,
		0.004434,
		0.029687,
		0,
		-0.005555,
		0.999271,
		0.037777,
		0,
		-0.029497,
		-0.037925,
		0.998845,
		0,
		0.139438,
		0.267686,
		-0.160304,
		1,
	},
	[0.866666666667] = {
		0.999635,
		0.001922,
		0.026944,
		0,
		-0.002892,
		0.999348,
		0.036002,
		0,
		-0.026857,
		-0.036067,
		0.998988,
		0,
		0.137931,
		0.265705,
		-0.157761,
		1,
	},
	[0.883333333333] = {
		0.999719,
		0.000767,
		0.023685,
		0,
		-0.001602,
		0.999377,
		0.035252,
		0,
		-0.023643,
		-0.03528,
		0.999098,
		0,
		0.137319,
		0.264964,
		-0.156981,
		1,
	},
	[0.8] = {
		0.999194,
		0.018164,
		0.035807,
		0,
		-0.019876,
		0.998646,
		0.048069,
		0,
		-0.034886,
		-0.048742,
		0.998202,
		0,
		0.148081,
		0.280091,
		-0.175993,
		1,
	},
	[0.916666666667] = {
		0.999881,
		0.003129,
		0.015088,
		0,
		-0.003664,
		0.99936,
		0.035576,
		0,
		-0.014967,
		-0.035627,
		0.999253,
		0,
		0.137235,
		0.268735,
		-0.157835,
		1,
	},
	[0.933333333333] = {
		0.999931,
		0.00621,
		0.00998,
		0,
		-0.006568,
		0.999323,
		0.036213,
		0,
		-0.009748,
		-0.036276,
		0.999294,
		0,
		0.137296,
		0.272968,
		-0.158548,
		1,
	},
	[0.95] = {
		0.999938,
		0.010126,
		0.004613,
		0,
		-0.01029,
		0.999258,
		0.037105,
		0,
		-0.004234,
		-0.03715,
		0.999301,
		0,
		0.137406,
		0.278223,
		-0.159387,
		1,
	},
	[0.966666666667] = {
		0.999894,
		0.014553,
		-0.000801,
		0,
		-0.014512,
		0.999165,
		0.038195,
		0,
		0.001356,
		-0.03818,
		0.99927,
		0,
		0.137551,
		0.284089,
		-0.160301,
		1,
	},
	[0.983333333333] = {
		0.999798,
		0.019166,
		-0.006051,
		0,
		-0.018913,
		0.999044,
		0.039418,
		0,
		0.006801,
		-0.039295,
		0.999205,
		0,
		0.137714,
		0.29016,
		-0.161239,
		1,
	},
	[0.9] = {
		0.999805,
		0.001206,
		0.019726,
		0,
		-0.001901,
		0.999377,
		0.035241,
		0,
		-0.019671,
		-0.035272,
		0.999184,
		0,
		0.137238,
		0.265931,
		-0.157296,
		1,
	},
	[1.01666666667] = {
		0.999502,
		0.02766,
		-0.015206,
		0,
		-0.027001,
		0.998755,
		0.041935,
		0,
		0.016347,
		-0.041503,
		0.999005,
		0,
		0.138036,
		0.301278,
		-0.162976,
		1,
	},
	[1.03333333333] = {
		0.999348,
		0.030893,
		-0.018688,
		0,
		-0.030066,
		0.998621,
		0.043046,
		0,
		0.019992,
		-0.042456,
		0.998898,
		0,
		0.138163,
		0.305506,
		-0.16367,
		1,
	},
	[1.05] = {
		0.999231,
		0.033021,
		-0.021155,
		0,
		-0.032067,
		0.99852,
		0.043927,
		0,
		0.022574,
		-0.043214,
		0.998811,
		0,
		0.138246,
		0.308301,
		-0.164175,
		1,
	},
	[1.06666666667] = {
		0.99918,
		0.033719,
		-0.022396,
		0,
		-0.032698,
		0.998475,
		0.044478,
		0,
		0.023862,
		-0.043709,
		0.998759,
		0,
		0.138269,
		0.309253,
		-0.164438,
		1,
	},
	[1.08333333333] = {
		0.999174,
		0.033577,
		-0.022907,
		0,
		-0.032539,
		0.998488,
		0.044301,
		0,
		0.02436,
		-0.043519,
		0.998756,
		0,
		0.138213,
		0.30916,
		-0.164446,
		1,
	},
	{
		0.999661,
		0.023643,
		-0.010923,
		0,
		-0.023181,
		0.998903,
		0.040693,
		0,
		0.011873,
		-0.040426,
		0.999112,
		0,
		0.137881,
		0.296026,
		-0.162148,
		1,
	},
	[1.11666666667] = {
		0.999167,
		0.03327,
		-0.023623,
		0,
		-0.032255,
		0.998591,
		0.042138,
		0,
		0.024992,
		-0.041341,
		0.998832,
		0,
		0.137969,
		0.309046,
		-0.164051,
		1,
	},
	[1.13333333333] = {
		0.999166,
		0.033161,
		-0.023812,
		0,
		-0.032165,
		0.998639,
		0.041065,
		0,
		0.025142,
		-0.040265,
		0.998873,
		0,
		0.137861,
		0.309021,
		-0.163841,
		1,
	},
	[1.15] = {
		0.999166,
		0.033118,
		-0.023877,
		0,
		-0.032131,
		0.998659,
		0.040605,
		0,
		0.02519,
		-0.039804,
		0.99889,
		0,
		0.137816,
		0.309013,
		-0.163749,
		1,
	},
	[1.1] = {
		0.999169,
		0.033418,
		-0.023319,
		0,
		-0.032385,
		0.998534,
		0.04337,
		0,
		0.024734,
		-0.042578,
		0.998787,
		0,
		0.1381,
		0.309092,
		-0.164285,
		1,
	},
}

return spline_matrices
