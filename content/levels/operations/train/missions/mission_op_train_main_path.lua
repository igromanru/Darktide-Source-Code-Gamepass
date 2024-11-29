﻿-- chunkname: @content/levels/operations/train/missions/mission_op_train_main_path.lua

local path_markers = {
	{
		kind = "good",
		name = "path_marker",
		main_path_segment_index = 1,
		crossroads = "",
		marker_type = "normal",
		order = 0,
		position = {
			0.5,
			156.5,
			-0.035812001675367355
		}
	},
	{
		kind = "good",
		name = "path_marker_002",
		main_path_segment_index = 1,
		crossroads = "",
		marker_type = "normal",
		order = 2,
		position = {
			0.25,
			-220.5,
			-0.02199999988079071
		}
	}
}
local main_path_segments = {
	{
		path_length = 382.4595031738281,
		nodes = {
			{
				0.5,
				156.5,
				0.015868937596678734
			},
			{
				-4.474853038787842,
				151.60321044921875,
				0.04453124850988388
			},
			{
				-5.4574875831604,
				146.08584594726562,
				0.0635969415307045
			},
			{
				-5.750604152679443,
				129.9349365234375,
				0.036568522453308105
			},
			{
				-1.4647016525268555,
				117.42803192138672,
				-0.00021190385450609028
			},
			{
				2.395878314971924,
				96.15673065185547,
				-0.45654433965682983
			},
			{
				2.4700000286102295,
				92.52999877929688,
				-0.459228515625
			},
			{
				0.8075000047683716,
				71.39250183105469,
				0
			},
			{
				0.1899999976158142,
				40.279998779296875,
				-0.45570310950279236
			},
			{
				1.9062329530715942,
				-0.7657546997070312,
				0.06819790601730347
			},
			{
				0.8075000047683716,
				-17.052499771118164,
				0
			},
			{
				1.0532681941986084,
				-49.10673141479492,
				-0.4770740270614624
			},
			{
				1.3567790985107422,
				-88.69205474853516,
				0.32231563329696655
			},
			{
				1.545615315437317,
				-89.64120483398438,
				0.0584491491317749
			},
			{
				4.761104583740234,
				-94.7655029296875,
				0.0024834133218973875
			},
			{
				4.753674030303955,
				-96.06523895263672,
				0.04177629202604294
			},
			{
				1.7110111713409424,
				-101.71035766601562,
				-0.0074218749068677425
			},
			{
				1.3641825914382935,
				-103.42064666748047,
				0
			},
			{
				0.33249998092651367,
				-117.70500183105469,
				-0.10028868913650513
			},
			{
				0.33249998092651367,
				-133.71249389648438,
				0.0036495232488960028
			},
			{
				0.4057370722293854,
				-139.83999633789062,
				-0.4911154508590698
			},
			{
				0.7599999904632568,
				-169.47999572753906,
				0.09722656011581421
			},
			{
				-1.341648817062378,
				-182.70721435546875,
				0.04453124850988388
			},
			{
				0.25,
				-220.5,
				-0.16929197311401367
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