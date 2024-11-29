﻿-- chunkname: @content/characters/player/human/first_person/animations/force_sword/attack_up.lua

local spline_matrices = {
	[0.0166666666667] = {
		0.936534,
		-0.338724,
		0.090386,
		0,
		-0.306281,
		-0.915986,
		-0.259156,
		0,
		0.170575,
		0.215025,
		-0.961597,
		0,
		0.244246,
		0.059941,
		-0.691037,
		1
	},
	[0.0333333333333] = {
		0.959193,
		-0.278521,
		-0.048733,
		0,
		-0.282004,
		-0.929799,
		-0.236533,
		0,
		0.020568,
		0.240623,
		-0.970401,
		0,
		0.16449,
		0.095401,
		-0.649417,
		1
	},
	[0.05] = {
		0.95606,
		-0.213059,
		-0.201381,
		0,
		-0.255598,
		-0.942203,
		-0.216618,
		0,
		-0.14359,
		0.258572,
		-0.95526,
		0,
		0.084492,
		0.129317,
		-0.604154,
		1
	},
	[0.0666666666667] = {
		0.925676,
		-0.14882,
		-0.347818,
		0,
		-0.229638,
		-0.951663,
		-0.203969,
		0,
		-0.300651,
		0.268682,
		-0.915106,
		0,
		0.010384,
		0.16325,
		-0.556276,
		1
	},
	[0.0833333333333] = {
		0.879164,
		-0.092515,
		-0.467452,
		0,
		-0.207924,
		-0.957139,
		-0.201624,
		0,
		-0.428764,
		0.274456,
		-0.860718,
		0,
		-0.052728,
		0.199121,
		-0.508069,
		1
	},
	[0] = {
		0.898318,
		-0.389416,
		0.203418,
		0,
		-0.327838,
		-0.902378,
		-0.279707,
		0,
		0.292483,
		0.184578,
		-0.938288,
		0,
		0.317568,
		0.021809,
		-0.72942,
		1
	},
	[0.116666666667] = {
		0.819312,
		-0.022296,
		-0.572915,
		0,
		-0.188164,
		-0.954355,
		-0.231949,
		0,
		-0.541593,
		0.29784,
		-0.78611,
		0,
		-0.131748,
		0.284575,
		-0.420592,
		1
	},
	[0.133333333333] = {
		0.866413,
		-0.033821,
		-0.498181,
		0,
		-0.194233,
		-0.941954,
		-0.273853,
		0,
		-0.460001,
		0.334033,
		-0.822691,
		0,
		-0.125828,
		0.34818,
		-0.391679,
		1
	},
	[0.15] = {
		0.924032,
		-0.06034,
		-0.377523,
		0,
		-0.195359,
		-0.923335,
		-0.330586,
		0,
		-0.328632,
		0.379224,
		-0.86498,
		0,
		-0.096418,
		0.40583,
		-0.35781,
		1
	},
	[0.166666666667] = {
		0.942866,
		-0.059727,
		-0.327775,
		0,
		-0.176048,
		-0.924555,
		-0.337943,
		0,
		-0.282862,
		0.37634,
		-0.882246,
		0,
		-0.077627,
		0.433318,
		-0.302455,
		1
	},
	[0.183333333333] = {
		0.947943,
		-0.045763,
		-0.315136,
		0,
		-0.174629,
		-0.902251,
		-0.394269,
		0,
		-0.266288,
		0.428776,
		-0.863274,
		0,
		-0.056176,
		0.454517,
		-0.234674,
		1
	},
	[0.1] = {
		0.836709,
		-0.04916,
		-0.545437,
		0,
		-0.193703,
		-0.958148,
		-0.210786,
		0,
		-0.512247,
		0.282019,
		-0.811214,
		0,
		-0.101119,
		0.238939,
		-0.462146,
		1
	},
	[0.216666666667] = {
		0.921792,
		0.033545,
		-0.386232,
		0,
		-0.309983,
		-0.534541,
		-0.786242,
		0,
		-0.232831,
		0.844476,
		-0.482337,
		0,
		0.009525,
		0.514113,
		-0.056183,
		1
	},
	[0.233333333333] = {
		0.914139,
		0.089598,
		-0.395376,
		0,
		-0.382163,
		-0.134997,
		-0.914181,
		0,
		-0.135283,
		0.986787,
		-0.089165,
		0,
		0.059829,
		0.517622,
		0.084481,
		1
	},
	[0.25] = {
		0.93359,
		0.127631,
		-0.334843,
		0,
		-0.323952,
		0.700044,
		-0.636392,
		0,
		0.153182,
		0.702602,
		0.6949,
		0,
		0.123946,
		0.478638,
		0.22424,
		1
	},
	[0.266666666667] = {
		0.905477,
		0.065076,
		-0.419377,
		0,
		-0.138357,
		0.979451,
		-0.146742,
		0,
		0.40121,
		0.190895,
		0.895874,
		0,
		0.175928,
		0.399578,
		0.289096,
		1
	},
	[0.283333333333] = {
		0.907222,
		0.052087,
		-0.417415,
		0,
		0.008663,
		0.98978,
		0.142339,
		0,
		0.420563,
		-0.132749,
		0.897499,
		0,
		0.20957,
		0.327375,
		0.367135,
		1
	},
	[0.2] = {
		0.937463,
		-0.015272,
		-0.347751,
		0,
		-0.229561,
		-0.77811,
		-0.584677,
		0,
		-0.26166,
		0.627942,
		-0.732955,
		0,
		-0.027456,
		0.489357,
		-0.155665,
		1
	},
	[0.316666666667] = {
		0.914411,
		0.013835,
		-0.404551,
		0,
		0.253799,
		0.758973,
		0.599622,
		0,
		0.315339,
		-0.650975,
		0.690502,
		0,
		0.251608,
		0.168875,
		0.458801,
		1
	},
	[0.333333333333] = {
		0.920077,
		-0.013134,
		-0.391518,
		0,
		0.337908,
		0.532233,
		0.776238,
		0,
		0.198183,
		-0.846496,
		0.494134,
		0,
		0.253116,
		0.107753,
		0.451769,
		1
	},
	[0.35] = {
		0.926074,
		-0.049705,
		-0.374053,
		0,
		0.373436,
		0.262963,
		0.889604,
		0,
		0.054144,
		-0.963525,
		0.262085,
		0,
		0.252839,
		0.056723,
		0.408389,
		1
	},
	[0.366666666667] = {
		0.931216,
		-0.089888,
		-0.35321,
		0,
		0.353021,
		-0.018529,
		0.935432,
		0,
		-0.090629,
		-0.99578,
		0.014478,
		0,
		0.251488,
		0.010234,
		0.34324,
		1
	},
	[0.383333333333] = {
		0.778508,
		-0.002036,
		-0.627632,
		0,
		0.627632,
		-0.000604,
		0.77851,
		0,
		-0.001964,
		-0.999998,
		0.000807,
		0,
		0.333522,
		-0.02006,
		0.195858,
		1
	},
	[0.3] = {
		0.910147,
		0.034578,
		-0.412841,
		0,
		0.140463,
		0.91173,
		0.386029,
		0,
		0.389748,
		-0.409332,
		0.824951,
		0,
		0.237652,
		0.25445,
		0.42648,
		1
	},
	[0.416666666667] = {
		-0.184926,
		0.014804,
		-0.982641,
		0,
		0.85908,
		0.488024,
		-0.15432,
		0,
		0.477268,
		-0.872704,
		-0.102966,
		0,
		0.581895,
		-0.039188,
		-0.21826,
		1
	},
	[0.433333333333] = {
		-0.476334,
		-0.136655,
		-0.86858,
		0,
		0.643363,
		0.619168,
		-0.450239,
		0,
		0.599324,
		-0.773277,
		-0.207012,
		0,
		0.633677,
		-0.034441,
		-0.354521,
		1
	},
	[0.45] = {
		-0.589306,
		-0.287423,
		-0.755054,
		0,
		0.448808,
		0.66064,
		-0.601769,
		0,
		0.671781,
		-0.6935,
		-0.260322,
		0,
		0.637712,
		-0.030359,
		-0.419019,
		1
	},
	[0.466666666667] = {
		-0.628017,
		-0.45191,
		-0.633539,
		0,
		0.242712,
		0.659754,
		-0.711207,
		0,
		0.739381,
		-0.600418,
		-0.304653,
		0,
		0.631326,
		-0.024426,
		-0.473943,
		1
	},
	[0.483333333333] = {
		-0.599318,
		-0.621389,
		-0.504672,
		0,
		0.030397,
		0.612317,
		-0.790028,
		0,
		0.799934,
		-0.488818,
		-0.348084,
		0,
		0.616349,
		-0.015981,
		-0.521071,
		1
	},
	[0.4] = {
		0.343188,
		0.086481,
		-0.935277,
		0,
		0.908508,
		0.222175,
		0.353909,
		0,
		0.238402,
		-0.971164,
		-0.002321,
		0,
		0.464209,
		-0.03854,
		-0.007274,
		1
	},
	[0.516666666667] = {
		-0.337834,
		-0.914734,
		-0.221655,
		0,
		-0.376104,
		0.347082,
		-0.859115,
		0,
		0.862794,
		-0.206872,
		-0.461291,
		0,
		0.563399,
		0.008631,
		-0.598553,
		1
	},
	[0.533333333333] = {
		-0.112651,
		-0.990599,
		-0.077616,
		0,
		-0.530912,
		0.126035,
		-0.838002,
		0,
		0.839906,
		-0.053194,
		-0.540119,
		0,
		0.525932,
		0.022413,
		-0.631308,
		1
	},
	[0.55] = {
		0.147278,
		-0.987844,
		0.049724,
		0,
		-0.619296,
		-0.131296,
		-0.774102,
		0,
		0.771221,
		0.083215,
		-0.631105,
		0,
		0.482583,
		0.033719,
		-0.660415,
		1
	},
	[0.566666666667] = {
		0.401985,
		-0.904261,
		0.143942,
		0,
		-0.628681,
		-0.386863,
		-0.67461,
		0,
		0.665709,
		0.180689,
		-0.724004,
		0,
		0.436632,
		0.039892,
		-0.685049,
		1
	},
	[0.583333333333] = {
		0.613496,
		-0.764643,
		0.197341,
		0,
		-0.571319,
		-0.602279,
		-0.557543,
		0,
		0.545176,
		0.229306,
		-0.806351,
		0,
		0.392912,
		0.040096,
		-0.704197,
		1
	},
	[0.5] = {
		-0.502837,
		-0.782672,
		-0.366852,
		0,
		-0.18092,
		0.510307,
		-0.840747,
		0,
		0.845235,
		-0.356388,
		-0.398202,
		0,
		0.593628,
		-0.004765,
		-0.562115,
		1
	},
	[0.616666666667] = {
		0.853938,
		-0.475048,
		0.212411,
		0,
		-0.387841,
		-0.85316,
		-0.348853,
		0,
		0.346942,
		0.215517,
		-0.912789,
		0,
		0.330382,
		0.029229,
		-0.725525,
		1
	},
	[0.633333333333] = {
		0.899839,
		-0.385908,
		0.203386,
		0,
		-0.324297,
		-0.903633,
		-0.279782,
		0,
		0.291757,
		0.185801,
		-0.938273,
		0,
		0.317481,
		0.023114,
		-0.729418,
		1
	},
	[0.65] = {
		0.922665,
		-0.332511,
		0.195257,
		0,
		-0.285875,
		-0.929679,
		-0.23232,
		0,
		0.258775,
		0.158534,
		-0.952839,
		0,
		0.312551,
		0.018366,
		-0.731184,
		1
	},
	[0.666666666667] = {
		0.937225,
		-0.293927,
		0.187657,
		0,
		-0.256931,
		-0.945865,
		-0.198306,
		0,
		0.235786,
		0.137643,
		-0.962008,
		0,
		0.309144,
		0.014754,
		-0.73224,
		1
	},
	[0.683333333333] = {
		0.946269,
		-0.267555,
		0.181632,
		0,
		-0.236601,
		-0.955691,
		-0.175141,
		0,
		0.220444,
		0.122756,
		-0.967644,
		0,
		0.306885,
		0.012177,
		-0.732859,
		1
	},
	[0.6] = {
		0.763141,
		-0.609261,
		0.215446,
		0,
		-0.479209,
		-0.757199,
		-0.443857,
		0,
		0.43356,
		0.235482,
		-0.869813,
		0,
		0.356287,
		0.035692,
		-0.7175,
		1
	},
	[0.716666666667] = {
		0.953918,
		-0.24342,
		0.175464,
		0,
		-0.217665,
		-0.963834,
		-0.153775,
		0,
		0.20655,
		0.108497,
		-0.972402,
		0,
		0.304847,
		0.009631,
		-0.733358,
		1
	},
	[0.733333333333] = {
		0.954178,
		-0.242607,
		0.175176,
		0,
		-0.217079,
		-0.964118,
		-0.152817,
		0,
		0.205964,
		0.107787,
		-0.972605,
		0,
		0.304759,
		0.009426,
		-0.733378,
		1
	},
	[0.75] = {
		0.952639,
		-0.247695,
		0.176425,
		0,
		-0.221197,
		-0.962517,
		-0.156948,
		0,
		0.208687,
		0.11049,
		-0.971721,
		0,
		0.305155,
		0.009789,
		-0.733288,
		1
	},
	[0.766666666667] = {
		0.949533,
		-0.257662,
		0.17888,
		0,
		-0.229157,
		-0.95925,
		-0.165308,
		0,
		0.214184,
		0.115974,
		-0.969884,
		0,
		0.305957,
		0.010617,
		-0.733097,
		1
	},
	[0.783333333333] = {
		0.945028,
		-0.271533,
		0.182184,
		0,
		-0.240104,
		-0.954458,
		-0.177084,
		0,
		0.221971,
		0.123607,
		-0.967187,
		0,
		0.307097,
		0.011811,
		-0.73281,
		1
	},
	[0.7] = {
		0.951489,
		-0.251281,
		0.17756,
		0,
		-0.223853,
		-0.961264,
		-0.160813,
		0,
		0.211091,
		0.113264,
		-0.970882,
		0,
		0.305513,
		0.010509,
		-0.733201,
		1
	},
	[0.816666666667] = {
		0.932573,
		-0.306997,
		0.189898,
		0,
		-0.26749,
		-0.940942,
		-0.207549,
		0,
		0.2424,
		0.142759,
		-0.959616,
		0,
		0.310105,
		0.014883,
		-0.731971,
		1
	},
	[0.833333333333] = {
		0.925175,
		-0.326421,
		0.193651,
		0,
		-0.28213,
		-0.932764,
		-0.224396,
		0,
		0.253878,
		0.152971,
		-0.955063,
		0,
		0.311805,
		0.01655,
		-0.731446,
		1
	},
	[0.85] = {
		0.917559,
		-0.345374,
		0.196982,
		0,
		-0.296169,
		-0.924249,
		-0.240931,
		0,
		0.265271,
		0.162729,
		-0.950342,
		0,
		0.313498,
		0.018157,
		-0.730888,
		1
	},
	[0.866666666667] = {
		0.910318,
		-0.362543,
		0.19971,
		0,
		-0.308675,
		-0.916073,
		-0.255989,
		0,
		0.275756,
		0.171386,
		-0.945825,
		0,
		0.315063,
		0.019595,
		-0.730345,
		1
	},
	[0.883333333333] = {
		0.904167,
		-0.376547,
		0.201729,
		0,
		-0.318724,
		-0.909074,
		-0.268325,
		0,
		0.284424,
		0.178315,
		-0.94197,
		0,
		0.316359,
		0.020754,
		-0.729874,
		1
	},
	[0.8] = {
		0.939299,
		-0.288326,
		0.185972,
		0,
		-0.253178,
		-0.948285,
		-0.191457,
		0,
		0.231557,
		0.132752,
		-0.963721,
		0,
		0.308506,
		0.013268,
		-0.732432,
		1
	},
	[0.916666666667] = {
		0.898318,
		-0.389416,
		0.203418,
		0,
		-0.327838,
		-0.902378,
		-0.279707,
		0,
		0.292483,
		0.184578,
		-0.938288,
		0,
		0.317568,
		0.021809,
		-0.72942,
		1
	},
	[0.9] = {
		0.899902,
		-0.385972,
		0.202982,
		0,
		-0.32541,
		-0.904195,
		-0.276657,
		0,
		0.290317,
		0.182912,
		-0.939287,
		0,
		0.317243,
		0.021528,
		-0.729543,
		1
	}
}

return spline_matrices
