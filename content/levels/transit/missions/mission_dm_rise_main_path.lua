﻿-- chunkname: @content/levels/transit/missions/mission_dm_rise_main_path.lua

local path_markers = {
	{
		kind = "good",
		name = "path_marker_002",
		main_path_segment_index = 1,
		crossroads = "",
		marker_type = "normal",
		order = 2,
		position = {
			176.49998474121094,
			64.50001525878906,
			-9.095000267028809
		}
	},
	{
		kind = "good",
		name = "path_marker_003",
		main_path_segment_index = 1,
		crossroads = "",
		marker_type = "normal",
		order = 3,
		position = {
			171.5,
			-28.999984741210938,
			-8.999999046325684
		}
	},
	{
		kind = "good",
		name = "path_marker_004",
		main_path_segment_index = 1,
		crossroads = "",
		marker_type = "break",
		order = 4,
		position = {
			116.20146179199219,
			-58.4963493347168,
			-11
		}
	},
	{
		kind = "good",
		name = "path_marker_005",
		main_path_segment_index = 2,
		crossroads = "",
		marker_type = "normal",
		order = 5,
		position = {
			117.49999237060547,
			-63,
			-13.608917236328125
		}
	},
	{
		kind = "good",
		name = "path_marker_007",
		main_path_segment_index = 2,
		crossroads = "",
		marker_type = "normal",
		order = 7,
		position = {
			52.99999237060547,
			-62.49999237060547,
			-21.000003814697266
		}
	},
	{
		kind = "good",
		name = "path_marker_008",
		main_path_segment_index = 2,
		crossroads = "",
		marker_type = "break",
		order = 8,
		position = {
			31.037395477294922,
			-35.63337707519531,
			-18.75
		}
	},
	{
		kind = "good",
		name = "path_marker_009",
		main_path_segment_index = 3,
		crossroads = "",
		marker_type = "normal",
		order = 9,
		position = {
			29.278779983520508,
			-33.27878189086914,
			-23
		}
	},
	{
		kind = "good",
		name = "path_marker_009_001",
		main_path_segment_index = 3,
		crossroads = "",
		marker_type = "normal",
		order = 9.001,
		position = {
			9.499996185302734,
			-34,
			-23.96500015258789
		}
	},
	{
		kind = "good",
		name = "path_marker_009_002",
		main_path_segment_index = 3,
		crossroads = "",
		marker_type = "normal",
		order = 9.002,
		position = {
			-65.50000762939453,
			-60.500003814697266,
			-23.011999130249023
		}
	},
	{
		kind = "good",
		name = "path_marker_009_003",
		main_path_segment_index = 3,
		crossroads = "",
		marker_type = "break",
		order = 9.003,
		position = {
			-94.00000762939453,
			-82,
			-27.11600112915039
		}
	},
	{
		kind = "good",
		name = "path_marker_009_004",
		main_path_segment_index = 4,
		crossroads = "",
		marker_type = "normal",
		order = 9.004,
		position = {
			-91.76850128173828,
			-78.13729095458984,
			-32.22433853149414
		}
	},
	{
		kind = "good",
		name = "path_marker_010_001",
		main_path_segment_index = 4,
		crossroads = "",
		marker_type = "normal",
		order = 10.001,
		position = {
			-52.500003814697266,
			61.499996185302734,
			-38
		}
	},
	{
		kind = "good",
		name = "path_marker_010_002",
		main_path_segment_index = 4,
		crossroads = "",
		marker_type = "normal",
		order = 10.002,
		position = {
			-41.500003814697266,
			48.500003814697266,
			-32.016998291015625
		}
	},
	{
		kind = "good",
		name = "path_marker_010_003",
		main_path_segment_index = 4,
		crossroads = "",
		marker_type = "break",
		order = 10.003,
		position = {
			-12.838071823120117,
			64.13005828857422,
			-31.994373321533203
		}
	},
	{
		kind = "good",
		name = "path_marker_010_004",
		main_path_segment_index = 5,
		crossroads = "",
		marker_type = "normal",
		order = 10.004,
		position = {
			-16.5,
			65.99999237060547,
			-37.54999923706055
		}
	},
	{
		kind = "good",
		name = "path_marker_011_001",
		main_path_segment_index = 5,
		crossroads = "",
		marker_type = "normal",
		order = 11.001,
		position = {
			-8.45291805267334,
			96.99565124511719,
			-39.9256591796875
		}
	},
	{
		kind = "good",
		name = "path_marker_011_003",
		main_path_segment_index = 5,
		crossroads = "",
		marker_type = "normal",
		order = 11.003,
		position = {
			46.49998474121094,
			207,
			-37.50199890136719
		}
	},
	{
		kind = "good",
		name = "path_marker_012",
		main_path_segment_index = 5,
		crossroads = "",
		marker_type = "break",
		order = 12,
		position = {
			6,
			263,
			-37.49700164794922
		}
	},
	{
		kind = "good",
		name = "path_marker_013",
		main_path_segment_index = 6,
		crossroads = "",
		marker_type = "normal",
		order = 13,
		position = {
			6.00006103515625,
			274.2778015136719,
			-17.500011444091797
		}
	},
	{
		kind = "good",
		name = "path_marker_014",
		main_path_segment_index = 6,
		crossroads = "",
		marker_type = "normal",
		order = 14,
		position = {
			32.00006103515625,
			294.5001525878906,
			-19.500011444091797
		}
	},
	{
		kind = "good",
		name = "path_marker_015",
		main_path_segment_index = 6,
		crossroads = "",
		marker_type = "normal",
		order = 15,
		position = {
			88.5,
			294.5,
			-17.990999221801758
		}
	},
	{
		kind = "good",
		name = "path_marker_016",
		main_path_segment_index = 6,
		crossroads = "",
		marker_type = "normal",
		order = 16,
		position = {
			133.5,
			293.0000305175781,
			-19.500001907348633
		}
	},
	{
		kind = "good",
		name = "path_marker_017",
		main_path_segment_index = 6,
		crossroads = "",
		marker_type = "normal",
		order = 17,
		position = {
			147.50001525878906,
			294.5,
			-19.513999938964844
		}
	},
	{
		kind = "good",
		name = "path_marker_018",
		main_path_segment_index = 6,
		crossroads = "",
		marker_type = "normal",
		order = 18,
		position = {
			234.46438598632812,
			328.1715087890625,
			-20.412494659423828
		}
	}
}
local main_path_segments = {
	{
		path_length = 164.55384063720703,
		nodes = {
			{
				176.49998474121094,
				64.50001525878906,
				-9.06136703491211
			},
			{
				178.84877014160156,
				50.25467300415039,
				-8.679450035095215
			},
			{
				179.97079467773438,
				43.44960021972656,
				-9.415785789489746
			},
			{
				179.95956420898438,
				43.16969680786133,
				-9.46059513092041
			},
			{
				178.97189331054688,
				36.47999954223633,
				-10.311779975891113
			},
			{
				177.12750244140625,
				23.987499237060547,
				-10.361064910888672
			},
			{
				175.98635864257812,
				18.239999771118164,
				-8.979450225830078
			},
			{
				174.5061492919922,
				10.7847900390625,
				-9.05499267578125
			},
			{
				174.58663940429688,
				9.538204193115234,
				-9.054899215698242
			},
			{
				177.88751220703125,
				-6.466943740844727,
				-9.032967567443848
			},
			{
				177.8783416748047,
				-8.237022399902344,
				-9.036932945251465
			},
			{
				174.56796264648438,
				-22.802038192749023,
				-9.040708541870117
			},
			{
				171.3653106689453,
				-25.96894073486328,
				-8.999765396118164
			},
			{
				171.2642364501953,
				-26.489776611328125,
				-8.999765396118164
			},
			{
				171.5,
				-28.999984741210938,
				-8.992250442504883
			},
			{
				164.16000366210938,
				-29.336917877197266,
				-8.98714828491211
			},
			{
				160.39617919921875,
				-29.509693145751953,
				-10.6644287109375
			},
			{
				157.5574951171875,
				-29.639999389648438,
				-10.899394989013672
			},
			{
				148.62750244140625,
				-30.542499542236328,
				-10.82406234741211
			},
			{
				147.67874145507812,
				-30.786300659179688,
				-10.82406234741211
			},
			{
				141.13894653320312,
				-38.26704788208008,
				-10.82573127746582
			},
			{
				131.47506713867188,
				-43.76741027832031,
				-10.75528335571289
			},
			{
				121.83577728271484,
				-47.63315963745117,
				-10.858202934265137
			},
			{
				121.5999984741211,
				-47.87999725341797,
				-10.858202934265137
			},
			{
				116.20146179199219,
				-58.4963493347168,
				-10.878242492675781
			}
		}
	},
	{
		path_length = 110.28170776367188,
		nodes = {
			{
				117.49999237060547,
				-63,
				-13.496679306030273
			},
			{
				84.69430541992188,
				-62.745689392089844,
				-13.625078201293945
			},
			{
				82.08000183105469,
				-62.72542190551758,
				-13.080292701721191
			},
			{
				75.64446258544922,
				-62.675533294677734,
				-13.625078201293945
			},
			{
				67.16983795166016,
				-62.60983657836914,
				-15.968326568603516
			},
			{
				57.7599983215332,
				-62.53689193725586,
				-20.568918228149414
			},
			{
				52.99999237060547,
				-62.49999237060547,
				-20.908950805664062
			},
			{
				54.29249954223633,
				-54.720001220703125,
				-20.364665985107422
			},
			{
				54.322994232177734,
				-52.18067169189453,
				-19.872703552246094
			},
			{
				53.67499923706055,
				-51.91749954223633,
				-19.715707778930664
			},
			{
				47.64362335205078,
				-50.62938690185547,
				-20.996315002441406
			},
			{
				43.38467788696289,
				-48.78715515136719,
				-22.046255111694336
			},
			{
				41.53626251220703,
				-48.28998565673828,
				-22.982973098754883
			},
			{
				36.80108642578125,
				-47.016361236572266,
				-22.31541633605957
			},
			{
				34.43153762817383,
				-46.539913177490234,
				-21.702682495117188
			},
			{
				32.20608139038086,
				-44.4002685546875,
				-20.18619728088379
			},
			{
				31.927505493164062,
				-39.08040237426758,
				-18.96762466430664
			},
			{
				31.037395477294922,
				-35.63337707519531,
				-18.826004028320312
			}
		}
	},
	{
		path_length = 190.86130332946777,
		nodes = {
			{
				29.278779983520508,
				-33.27878189086914,
				-22.928930282592773
			},
			{
				9.499996185302734,
				-34,
				-24.173418045043945
			},
			{
				3.523791551589966,
				-39.52000045776367,
				-23.635343551635742
			},
			{
				-0.6671856045722961,
				-43.39105224609375,
				-24.24768829345703
			},
			{
				-2.1022868156433105,
				-50.127037048339844,
				-23.98756980895996
			},
			{
				-5.357364654541016,
				-53.376956939697266,
				-23.9742488861084
			},
			{
				-9.360260009765625,
				-54.99966049194336,
				-23.98771095275879
			},
			{
				-30.739166259765625,
				-61.9808349609375,
				-24.230194091796875
			},
			{
				-38.76000213623047,
				-64.5999984741211,
				-23.13591766357422
			},
			{
				-50.82500076293945,
				-67.6875,
				-22.999649047851562
			},
			{
				-52.962501525878906,
				-68.02000427246094,
				-22.9989070892334
			},
			{
				-56.08869171142578,
				-68.2086410522461,
				-22.998165130615234
			},
			{
				-65.50000762939453,
				-60.500003814697266,
				-22.999649047851562
			},
			{
				-68.85015106201172,
				-60.183170318603516,
				-22.999649047851562
			},
			{
				-69.36270904541016,
				-59.71242904663086,
				-22.999649047851562
			},
			{
				-73.91377258300781,
				-54.15040588378906,
				-22.999649047851562
			},
			{
				-79.67774200439453,
				-48.402462005615234,
				-22.999649047851562
			},
			{
				-84.59504699707031,
				-44.893089294433594,
				-22.999649047851562
			},
			{
				-87.65666198730469,
				-43.20745849609375,
				-22.698205947875977
			},
			{
				-88.8757095336914,
				-43.3876838684082,
				-22.58531379699707
			},
			{
				-94.92092895507812,
				-45.270904541015625,
				-22.619064331054688
			},
			{
				-99.72509765625,
				-48.53904724121094,
				-22.999649047851562
			},
			{
				-102.50732421875,
				-50.99008560180664,
				-22.999649047851562
			},
			{
				-102.89099884033203,
				-51.5450325012207,
				-22.999649047851562
			},
			{
				-103.27330780029297,
				-52.46284866333008,
				-22.999649047851562
			},
			{
				-103.94685363769531,
				-58.392921447753906,
				-22.994579315185547
			},
			{
				-103.81550598144531,
				-59.25321578979492,
				-22.992525100708008
			},
			{
				-98.91607666015625,
				-72.95999908447266,
				-23.074621200561523
			},
			{
				-96.61891174316406,
				-79.38661193847656,
				-25.395843505859375
			},
			{
				-96.26451110839844,
				-79.9124984741211,
				-25.772974014282227
			},
			{
				-94.00000762939453,
				-82,
				-27.131460189819336
			}
		}
	},
	{
		path_length = 253.1536350250244,
		nodes = {
			{
				-91.76850128173828,
				-78.13729095458984,
				-31.911523818969727
			},
			{
				-95.76000213623047,
				-75.84729766845703,
				-32.2932014465332
			},
			{
				-100.13570404052734,
				-73.33687591552734,
				-34.40276336669922
			},
			{
				-100.40230560302734,
				-73.1167221069336,
				-34.57381057739258
			},
			{
				-101.927490234375,
				-70.8279800415039,
				-34.97467041015625
			},
			{
				-107.53984069824219,
				-59.977230072021484,
				-35.00007629394531
			},
			{
				-107.74880981445312,
				-59.2185173034668,
				-35.00007629394531
			},
			{
				-107.81631469726562,
				-58.043949127197266,
				-35.00007629394531
			},
			{
				-106.64278411865234,
				-49.75960922241211,
				-35.00007629394531
			},
			{
				-106.11612701416016,
				-36.40168762207031,
				-35.00007629394531
			},
			{
				-104.1199951171875,
				-26.600000381469727,
				-34.98746109008789
			},
			{
				-103.9291763305664,
				-23.400941848754883,
				-35.064002990722656
			},
			{
				-109.27771759033203,
				-23.467235565185547,
				-37.000274658203125
			},
			{
				-109.53997039794922,
				-23.19650650024414,
				-37.000274658203125
			},
			{
				-109.54100799560547,
				-22.680011749267578,
				-37.000274658203125
			},
			{
				-108.06781768798828,
				-17.919727325439453,
				-38.87448501586914
			},
			{
				-103.76380920410156,
				-4.012284278869629,
				-39.49699020385742
			},
			{
				-99.75909423828125,
				5.111082553863525,
				-38.999725341796875
			},
			{
				-94.22171783447266,
				13.661721229553223,
				-39.49699020385742
			},
			{
				-91.68792724609375,
				17.57431983947754,
				-38.98711013793945
			},
			{
				-89.68000030517578,
				20.139999389648438,
				-38.957420349121094
			},
			{
				-80.21959686279297,
				29.42451286315918,
				-38.999725341796875
			},
			{
				-79.48746490478516,
				29.62721061706543,
				-38.991973876953125
			},
			{
				-73.72000122070312,
				30.399999618530273,
				-39.239990234375
			},
			{
				-69.94967651367188,
				31.45631217956543,
				-39.49699020385742
			},
			{
				-69.56346130371094,
				31.668453216552734,
				-39.49699020385742
			},
			{
				-67.63999938964844,
				36.47999954223633,
				-38.97968673706055
			},
			{
				-66.18590545654297,
				39.3881950378418,
				-38.999725341796875
			},
			{
				-60.23910903930664,
				46.55910873413086,
				-39.49699020385742
			},
			{
				-57.15903854370117,
				50.27320098876953,
				-38.93606185913086
			},
			{
				-56.269676208496094,
				50.397159576416016,
				-38.376564025878906
			},
			{
				-55.69203186035156,
				49.766971588134766,
				-38.12443161010742
			},
			{
				-54.832271575927734,
				49.80758285522461,
				-38
			},
			{
				-54.5045280456543,
				50.35049057006836,
				-38
			},
			{
				-52.500003814697266,
				61.499996185302734,
				-38
			},
			{
				-51.66454315185547,
				60.79999923706055,
				-37.96603012084961
			},
			{
				-45.314998626708984,
				55.47999954223633,
				-33.22254180908203
			},
			{
				-40.80249786376953,
				51.25250244140625,
				-32.12635040283203
			},
			{
				-40.524452209472656,
				50.97445297241211,
				-32.02375793457031
			},
			{
				-40.46565628051758,
				50.14447784423828,
				-32.000160217285156
			},
			{
				-41.500003814697266,
				48.500003814697266,
				-32.00015640258789
			},
			{
				-35.969146728515625,
				43.80924606323242,
				-31.987648010253906
			},
			{
				-28.52671241760254,
				39.32822799682617,
				-31.962993621826172
			},
			{
				-23.91843032836914,
				39.32725143432617,
				-33.9651985168457
			},
			{
				-19.139829635620117,
				40.607177734375,
				-33.99960708618164
			},
			{
				-15.629439353942871,
				41.89112091064453,
				-33.97324752807617
			},
			{
				-14.019890785217285,
				45.599998474121094,
				-32.110538482666016
			},
			{
				-11.68222427368164,
				50.98667526245117,
				-32.000160217285156
			},
			{
				-9.7550048828125,
				57.38689041137695,
				-32.00015640258789
			},
			{
				-9.694486618041992,
				59.057579040527344,
				-32.000160217285156
			},
			{
				-10.528367042541504,
				61.26017761230469,
				-31.75564956665039
			},
			{
				-12.838071823120117,
				64.13005828857422,
				-32.47517395019531
			}
		}
	},
	{
		path_length = 265.54572677612305,
		nodes = {
			{
				-16.5,
				65.99999237060547,
				-37.50267028808594
			},
			{
				-13.494497299194336,
				72.63150787353516,
				-38.89573287963867
			},
			{
				-13.584185600280762,
				75.17536926269531,
				-39.37206268310547
			},
			{
				-14.556266784667969,
				76.82904815673828,
				-39.38637924194336
			},
			{
				-21.046083450317383,
				77.0517349243164,
				-37.18359375
			},
			{
				-21.172380447387695,
				77.16299438476562,
				-37.18359375
			},
			{
				-22.650379180908203,
				82.47425079345703,
				-37.12638473510742
			},
			{
				-23.295560836791992,
				85.93452453613281,
				-37.07280349731445
			},
			{
				-23.168935775756836,
				86.46382141113281,
				-37.16132736206055
			},
			{
				-15.169466018676758,
				92.56732940673828,
				-37.44301986694336
			},
			{
				-13.537500381469727,
				93.8125,
				-38.241119384765625
			},
			{
				-8.45291805267334,
				96.99565124511719,
				-39.93885803222656
			},
			{
				19.35038185119629,
				117.24907684326172,
				-39.45996856689453
			},
			{
				21.97319221496582,
				120.23943328857422,
				-38.636112213134766
			},
			{
				21.44987678527832,
				127.76554870605469,
				-38.61439895629883
			},
			{
				22.328044891357422,
				132.24000549316406,
				-39.975704193115234
			},
			{
				23.326290130615234,
				137.3262939453125,
				-39.99537658691406
			},
			{
				23.928682327270508,
				140.39561462402344,
				-38.76121139526367
			},
			{
				23.921720504760742,
				141.69456481933594,
				-38.62849807739258
			},
			{
				23.348464965820312,
				148.31985473632812,
				-38.71382141113281
			},
			{
				23.948347091674805,
				152,
				-40.10500717163086
			},
			{
				24.31999969482422,
				154.27999877929688,
				-39.975704193115234
			},
			{
				25.133821487426758,
				158.0800018310547,
				-39.972320556640625
			},
			{
				25.84674835205078,
				161.4088897705078,
				-38.6469612121582
			},
			{
				25.262357711791992,
				168.69821166992188,
				-38.632896423339844
			},
			{
				25.37445640563965,
				170.0608673095703,
				-39.02135467529297
			},
			{
				26.505001068115234,
				173.802490234375,
				-39.975704193115234
			},
			{
				27.265941619873047,
				175.36061096191406,
				-39.40070343017578
			},
			{
				32.2365608215332,
				179.1819305419922,
				-37.3818473815918
			},
			{
				37.287498474121094,
				183.06500244140625,
				-37.16188049316406
			},
			{
				39.47249984741211,
				185.44000244140625,
				-37.16132736206055
			},
			{
				39.47249984741211,
				186.57998657226562,
				-37.088775634765625
			},
			{
				38.36705780029297,
				191.52000427246094,
				-38.69023513793945
			},
			{
				37.56801986694336,
				195.09075927734375,
				-38.6383056640625
			},
			{
				37.53025817871094,
				196.31558227539062,
				-38.804405212402344
			},
			{
				39.871246337890625,
				200.63999938964844,
				-39.97554397583008
			},
			{
				40.806705474853516,
				202.3680419921875,
				-39.63703918457031
			},
			{
				42.42962646484375,
				204.01715087890625,
				-38.38674545288086
			},
			{
				46.49998474121094,
				207,
				-37.513954162597656
			},
			{
				51.20756149291992,
				212.56906127929688,
				-37.65846633911133
			},
			{
				51.412193298339844,
				213.74195861816406,
				-37.43132019042969
			},
			{
				51.20056915283203,
				214.2480010986328,
				-37.34632873535156
			},
			{
				47.78776168823242,
				219.7444305419922,
				-37.000274658203125
			},
			{
				46.93647003173828,
				221.11546325683594,
				-37.582435607910156
			},
			{
				42.771663665771484,
				223.4618682861328,
				-37.981021881103516
			},
			{
				41.794456481933594,
				223.74594116210938,
				-38.02445602416992
			},
			{
				32.2748908996582,
				225.0498809814453,
				-37.98017883300781
			},
			{
				29.821552276611328,
				226.1329803466797,
				-37.983943939208984
			},
			{
				18.38249969482422,
				243.1999969482422,
				-37.49976348876953
			},
			{
				17.61865997314453,
				244.87979125976562,
				-37.487125396728516
			},
			{
				7.1292877197265625,
				254.7473602294922,
				-37.486717224121094
			},
			{
				6,
				263,
				-37.49976348876953
			}
		}
	},
	{
		path_length = 264.9718770980835,
		nodes = {
			{
				6.00006103515625,
				274.2778015136719,
				-17.500038146972656
			},
			{
				2.9013311862945557,
				278.8380126953125,
				-17.500038146972656
			},
			{
				-1.052452802658081,
				283.4273681640625,
				-17.497577667236328
			},
			{
				-1.094325065612793,
				284.197021484375,
				-17.457191467285156
			},
			{
				-0.5976436138153076,
				284.9147033691406,
				-17.500038146972656
			},
			{
				4.30450439453125,
				287.4633483886719,
				-19.476802825927734
			},
			{
				12.539999961853027,
				291.7449951171875,
				-19.500234603881836
			},
			{
				32.00006103515625,
				294.5001525878906,
				-19.499704360961914
			},
			{
				51.68000030517578,
				295.41204833984375,
				-19.480195999145508
			},
			{
				62.503173828125,
				295.9135437011719,
				-18.591249465942383
			},
			{
				80.55999755859375,
				294.9317321777344,
				-19
			},
			{
				83.60437774658203,
				294.7662048339844,
				-18.00176239013672
			},
			{
				88.5,
				294.5,
				-18.049999237060547
			},
			{
				109.44000244140625,
				294.1199951171875,
				-19
			},
			{
				133.5,
				293.0000305175781,
				-19.500234603881836
			},
			{
				147.50001525878906,
				294.5,
				-19.486906051635742
			},
			{
				181.02685546875,
				295.0451965332031,
				-19.49922752380371
			},
			{
				184.02699279785156,
				295.093994140625,
				-18.46331024169922
			},
			{
				188.57049560546875,
				295.1678771972656,
				-18.499765396118164
			},
			{
				191.3006591796875,
				295.65826416015625,
				-18.499765396118164
			},
			{
				194.65499877929688,
				304.3277587890625,
				-18.48323631286621
			},
			{
				208.327880859375,
				307.50164794921875,
				-18.499767303466797
			},
			{
				211.62631225585938,
				309.1286926269531,
				-18.499765396118164
			},
			{
				215.9742431640625,
				311.856689453125,
				-18.499765396118164
			},
			{
				223.841552734375,
				318.7984313964844,
				-18.499765396118164
			},
			{
				229.23841857910156,
				323.56036376953125,
				-20.27239418029785
			},
			{
				234.46438598632812,
				328.1715087890625,
				-20.45161247253418
			}
		}
	}
}
local crossroads = {}
local main_path_version = "1.00"

return {
	version = main_path_version,
	path_markers = path_markers,
	main_path_segments = main_path_segments,
	crossroads = crossroads
}
