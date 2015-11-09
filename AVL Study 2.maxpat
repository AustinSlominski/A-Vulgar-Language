{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 44.0, 115.0, 724.0, 627.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 239.0, 131.0, 20.0 ],
					"style" : "",
					"text" : "dump into tographeme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 35.0, 83.0, 811.0, 654.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 1076.0, 211.0, 22.0 ],
									"style" : "",
									"text" : "3613 of, f, o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 1012.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol @separator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 1048.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "insert $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 513.0, 980.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 441.0, 889.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 441.0, 766.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 945.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 790.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 865.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "append \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 61.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r newWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 745.0, 93.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 841.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "r wordInd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 912.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 410.0, 95.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 63.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r newWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 742.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "r wordStr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 814.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 123.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "s wordInd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 164.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "r wordInd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 210.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "r wordStr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 123.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "s wordStr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 441.0, 693.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 445,
										"data" : [ 											{
												"key" : 2708,
												"value" : [  ]
											}
, 											{
												"key" : 2709,
												"value" : [  ]
											}
, 											{
												"key" : 2710,
												"value" : [  ]
											}
, 											{
												"key" : 2711,
												"value" : [  ]
											}
, 											{
												"key" : 2712,
												"value" : [  ]
											}
, 											{
												"key" : 2713,
												"value" : [  ]
											}
, 											{
												"key" : 2714,
												"value" : [  ]
											}
, 											{
												"key" : 2715,
												"value" : [  ]
											}
, 											{
												"key" : 2716,
												"value" : [  ]
											}
, 											{
												"key" : 2717,
												"value" : [  ]
											}
, 											{
												"key" : 2718,
												"value" : [  ]
											}
, 											{
												"key" : 2719,
												"value" : [  ]
											}
, 											{
												"key" : 2720,
												"value" : [  ]
											}
, 											{
												"key" : 2721,
												"value" : [  ]
											}
, 											{
												"key" : 2722,
												"value" : [  ]
											}
, 											{
												"key" : 2723,
												"value" : [  ]
											}
, 											{
												"key" : 2724,
												"value" : [  ]
											}
, 											{
												"key" : 2725,
												"value" : [  ]
											}
, 											{
												"key" : 2726,
												"value" : [  ]
											}
, 											{
												"key" : 2727,
												"value" : [  ]
											}
, 											{
												"key" : 2728,
												"value" : [  ]
											}
, 											{
												"key" : 2729,
												"value" : [  ]
											}
, 											{
												"key" : 2730,
												"value" : [  ]
											}
, 											{
												"key" : 2731,
												"value" : [  ]
											}
, 											{
												"key" : 2732,
												"value" : [  ]
											}
, 											{
												"key" : 2733,
												"value" : [  ]
											}
, 											{
												"key" : 2734,
												"value" : [  ]
											}
, 											{
												"key" : 2735,
												"value" : [  ]
											}
, 											{
												"key" : 2736,
												"value" : [  ]
											}
, 											{
												"key" : 2737,
												"value" : [  ]
											}
, 											{
												"key" : 2738,
												"value" : [  ]
											}
, 											{
												"key" : 2739,
												"value" : [  ]
											}
, 											{
												"key" : 2740,
												"value" : [  ]
											}
, 											{
												"key" : 2741,
												"value" : [  ]
											}
, 											{
												"key" : 2742,
												"value" : [  ]
											}
, 											{
												"key" : 2743,
												"value" : [  ]
											}
, 											{
												"key" : 2744,
												"value" : [  ]
											}
, 											{
												"key" : 2745,
												"value" : [  ]
											}
, 											{
												"key" : 2746,
												"value" : [  ]
											}
, 											{
												"key" : 2747,
												"value" : [  ]
											}
, 											{
												"key" : 2748,
												"value" : [  ]
											}
, 											{
												"key" : 2749,
												"value" : [  ]
											}
, 											{
												"key" : 2750,
												"value" : [  ]
											}
, 											{
												"key" : 2751,
												"value" : [  ]
											}
, 											{
												"key" : 2752,
												"value" : [  ]
											}
, 											{
												"key" : 3214,
												"value" : [ "entirety", ",", "e", ",", "e", ",", "et", ",", "i", ",", "ir", ",", "n", ",", "r", ",", "re", ",", "t", ",", "t", ",", "ti", ",", "y", ",", "ye" ]
											}
, 											{
												"key" : 3215,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3216,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3217,
												"value" : [ "presupposes", ",", "e", ",", "e", ",", "o", ",", "p", ",", "p", ",", "p", ",", "pp", ",", "r", ",", "re", ",", "s", ",", "s", ",", "s", ",", "se", ",", "u" ]
											}
, 											{
												"key" : 3218,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3219,
												"value" : [ "discipline", ",", "c", ",", "ci", ",", "d", ",", "di", ",", "e", ",", "ed", ",", "i", ",", "i", ",", "i", ",", "is", ",", "l", ",", "n", ",", "p", ",", "s", ",", "sc", ",", "sci" ]
											}
, 											{
												"key" : 3220,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3221,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3222,
												"value" : [ "use", ",", "e", ",", "eu", ",", "s", ",", "se", ",", "u" ]
											}
, 											{
												"key" : 3223,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3224,
												"value" : [ "memory", ",", "e", ",", "m", ",", "m", ",", "o", ",", "or", ",", "r", ",", "y" ]
											}
, 											{
												"key" : 3225,
												"value" : [ "spanning", ",", "a", ",", "g", ",", "i", ",", "n", ",", "n", ",", "n", ",", "ng", ",", "nn", ",", "p", ",", "s" ]
											}
, 											{
												"key" : 3226,
												"value" : [ "generations", ",", "a", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "i", ",", "n", ",", "n", ",", "o", ",", "r", ",", "s", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3227,
												"value" : [ "but", ",", "b", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3228,
												"value" : [ "let", ",", "e", ",", "et", ",", "l", ",", "t" ]
											}
, 											{
												"key" : 3229,
												"value" : [ "us", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 3230,
												"value" : [ "start", ",", "a", ",", "ar", ",", "r", ",", "s", ",", "st", ",", "t", ",", "t" ]
											}
, 											{
												"key" : 3231,
												"value" : [ "all", ",", "a", ",", "l", ",", "l", ",", "ll" ]
											}
, 											{
												"key" : 3232,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3233,
												"value" : [ "same", ",", "a", ",", "e", ",", "m", ",", "s" ]
											}
, 											{
												"key" : 3234,
												"value" : [ "by", ",", "b", ",", "y" ]
											}
, 											{
												"key" : 3235,
												"value" : [ "registering", ",", "e", ",", "e", ",", "er", ",", "g", ",", "g", ",", "i", ",", "i", ",", "is", ",", "n", ",", "ng", ",", "r", ",", "r", ",", "re", ",", "s", ",", "st", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3236,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3237,
												"value" : [ "salient", ",", "a", ",", "e", ",", "i", ",", "ie", ",", "l", ",", "n", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 3238,
												"value" : [ "facts", ",", "a", ",", "c", ",", "f", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 3239,
												"value" : [ "when", ",", "e", ",", "h", ",", "n", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3240,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3241,
												"value" : [ "curve", ",", "c", ",", "e", ",", "r", ",", "u", ",", "ur", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3242,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3243,
												"value" : [ "its", ",", "i", ",", "s", ",", "si", ",", "t" ]
											}
, 											{
												"key" : 3244,
												"value" : [ "graph", ",", "a", ",", "g", ",", "h", ",", "p", ",", "ph", ",", "r" ]
											}
, 											{
												"key" : 3245,
												"value" : [ "will", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 3246,
												"value" : [ "progress", ",", "e", ",", "g", ",", "o", ",", "p", ",", "r", ",", "r", ",", "re", ",", "s", ",", "s", ",", "ss" ]
											}
, 											{
												"key" : 3247,
												"value" : [ "with", ",", "h", ",", "i", ",", "t", ",", "th", ",", "w" ]
											}
, 											{
												"key" : 3248,
												"value" : [ "unparalleled", ",", "a", ",", "a", ",", "ar", ",", "d", ",", "e", ",", "e", ",", "ed", ",", "l", ",", "l", ",", "l", ",", "ll", ",", "n", ",", "p", ",", "r", ",", "u" ]
											}
, 											{
												"key" : 3249,
												"value" : [ "regularity", ",", "a", ",", "ar", ",", "e", ",", "g", ",", "gu", ",", "i", ",", "l", ",", "r", ",", "r", ",", "re", ",", "t", ",", "u", ",", "ul", ",", "y", ",", "yr" ]
											}
, 											{
												"key" : 3250,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3251,
												"value" : [ "amplitude", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "i", ",", "l", ",", "m", ",", "p", ",", "t", ",", "tu", ",", "u" ]
											}
, 											{
												"key" : 3252,
												"value" : [ "we", ",", "e", ",", "ew", ",", "w" ]
											}
, 											{
												"key" : 3253,
												"value" : [ "may", ",", "a", ",", "ay", ",", "m", ",", "y" ]
											}
, 											{
												"key" : 3254,
												"value" : [ "hope", ",", "e", ",", "h", ",", "ho", ",", "o", ",", "p" ]
											}
, 											{
												"key" : 3255,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3256,
												"value" : [ "mysteries", ",", "e", ",", "e", ",", "er", ",", "i", ",", "ie", ",", "m", ",", "r", ",", "s", ",", "s", ",", "st", ",", "t", ",", "te", ",", "y" ]
											}
, 											{
												"key" : 3257,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3258,
												"value" : [ "are", ",", "a", ",", "ar", ",", "are", ",", "e", ",", "ea", ",", "ear", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3259,
												"value" : [ "no", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3260,
												"value" : [ "such", ",", "c", ",", "ch", ",", "h", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 3261,
												"value" : [ "thing", ",", "g", ",", "h", ",", "i", ",", "n", ",", "ng", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3262,
												"value" : [ "will", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 3263,
												"value" : [ "give", ",", "e", ",", "g", ",", "i", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3264,
												"value" : [ "way", ",", "a", ",", "ay", ",", "w", ",", "y" ]
											}
, 											{
												"key" : 3265,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3266,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3267,
												"value" : [ "great", ",", "a", ",", "e", ",", "ea", ",", "g", ",", "r", ",", "re", ",", "t" ]
											}
, 											{
												"key" : 3268,
												"value" : [ "mystery", ",", "e", ",", "er", ",", "m", ",", "r", ",", "s", ",", "st", ",", "t", ",", "te", ",", "y", ",", "y" ]
											}
, 											{
												"key" : 3269,
												"value" : [ "i", ",", "i" ]
											}
, 											{
												"key" : 3270,
												"value" : [ "believe", ",", "b", ",", "e", ",", "e", ",", "e", ",", "i", ",", "ie", ",", "l", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3271,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3272,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3273,
												"value" : [ "future", ",", "e", ",", "f", ",", "r", ",", "re", ",", "t", ",", "tu", ",", "u", ",", "u", ",", "ur", ",", "ure" ]
											}
, 											{
												"key" : 3274,
												"value" : [ "resolution", ",", "e", ",", "i", ",", "l", ",", "n", ",", "o", ",", "o", ",", "r", ",", "re", ",", "s", ",", "t", ",", "ti", ",", "u" ]
											}
, 											{
												"key" : 3275,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3276,
												"value" : [ "these", ",", "e", ",", "e", ",", "et", ",", "h", ",", "s", ",", "se", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3277,
												"value" : [ "two", ",", "o", ",", "t", ",", "w" ]
											}
, 											{
												"key" : 3278,
												"value" : [ "states", ",", "a", ",", "e", ",", "s", ",", "s", ",", "ss", ",", "st", ",", "t", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3279,
												"value" : [ "seemingly", ",", "e", ",", "e", ",", "ee", ",", "g", ",", "i", ",", "l", ",", "m", ",", "n", ",", "ng", ",", "s", ",", "se", ",", "y" ]
											}
, 											{
												"key" : 3280,
												"value" : [ "so", ",", "o", ",", "s" ]
											}
, 											{
												"key" : 3281,
												"value" : [ "contradictory", ",", "a", ",", "c", ",", "c", ",", "d", ",", "di", ",", "i", ",", "n", ",", "o", ",", "o", ",", "or", ",", "r", ",", "r", ",", "t", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 3282,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3283,
												"value" : [ "dream", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "m", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3284,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3285,
												"value" : [ "reality", ",", "a", ",", "e", ",", "ea", ",", "i", ",", "l", ",", "r", ",", "re", ",", "t", ",", "y", ",", "yr" ]
											}
, 											{
												"key" : 3286,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3287,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3288,
												"value" : [ "kind", ",", "d", ",", "i", ",", "k", ",", "n" ]
											}
, 											{
												"key" : 3289,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3290,
												"value" : [ "absolute", ",", "a", ",", "b", ",", "e", ",", "ea", ",", "l", ",", "o", ",", "s", ",", "t", ",", "te", ",", "u" ]
											}
, 											{
												"key" : 3291,
												"value" : [ "reality", ",", "a", ",", "e", ",", "ea", ",", "i", ",", "l", ",", "r", ",", "re", ",", "t", ",", "y", ",", "yr" ]
											}
, 											{
												"key" : 3292,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3293,
												"value" : [ "surreality", ",", "a", ",", "e", ",", "ea", ",", "i", ",", "l", ",", "r", ",", "r", ",", "re", ",", "rr", ",", "s", ",", "t", ",", "u", ",", "ur", ",", "y" ]
											}
, 											{
												"key" : 3294,
												"value" : [ "so", ",", "o", ",", "s" ]
											}
, 											{
												"key" : 3295,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3296,
												"value" : [ "speak", ",", "a", ",", "e", ",", "ea", ",", "k", ",", "p", ",", "s" ]
											}
, 											{
												"key" : 3297,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3298,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3299,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3300,
												"value" : [ "quest", ",", "e", ",", "q", ",", "qu", ",", "s", ",", "st", ",", "t", ",", "u", ",", "ue" ]
											}
, 											{
												"key" : 3301,
												"value" : [ "i", ",", "i" ]
											}
, 											{
												"key" : 3302,
												"value" : [ "am", ",", "a", ",", "m" ]
											}
, 											{
												"key" : 3303,
												"value" : [ "about", ",", "a", ",", "b", ",", "o", ",", "ou", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3304,
												"value" : [ "certain", ",", "a", ",", "ai", ",", "c", ",", "ce", ",", "e", ",", "er", ",", "i", ",", "n", ",", "r", ",", "t" ]
											}
, 											{
												"key" : 3305,
												"value" : [ "not", ",", "n", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3306,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3307,
												"value" : [ "find", ",", "d", ",", "f", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3308,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3309,
												"value" : [ "but", ",", "b", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3310,
												"value" : [ "too", ",", "o", ",", "o", ",", "oo", ",", "t" ]
											}
, 											{
												"key" : 3311,
												"value" : [ "heedless", ",", "d", ",", "e", ",", "e", ",", "e", ",", "ed", ",", "ee", ",", "h", ",", "l", ",", "s", ",", "s", ",", "sh", ",", "ss" ]
											}
, 											{
												"key" : 3312,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3313,
												"value" : [ "death", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3314,
												"value" : [ "not", ",", "n", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3315,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3316,
												"value" : [ "weigh", ",", "e", ",", "ei", ",", "eigh", ",", "g", ",", "gh", ",", "h", ",", "i", ",", "igh", ",", "w" ]
											}
, 											{
												"key" : 3317,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3318,
												"value" : [ "little", ",", "e", ",", "i", ",", "l", ",", "l", ",", "t", ",", "t", ",", "tt" ]
											}
, 											{
												"key" : 3319,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3320,
												"value" : [ "joys", ",", "j", ",", "o", ",", "oy", ",", "s", ",", "y" ]
											}
, 											{
												"key" : 3321,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3322,
												"value" : [ "its", ",", "i", ",", "s", ",", "si", ",", "t" ]
											}
, 											{
												"key" : 3323,
												"value" : [ "possession", ",", "e", ",", "i", ",", "n", ",", "o", ",", "o", ",", "p", ",", "s", ",", "s", ",", "s", ",", "s", ",", "se", ",", "si", ",", "ss", ",", "ss" ]
											}
, 											{
												"key" : 3324,
												"value" : [ "they", ",", "e", ",", "ey", ",", "h", ",", "t", ",", "th", ",", "y" ]
											}
, 											{
												"key" : 3325,
												"value" : [ "say", ",", "a", ",", "ay", ",", "s", ",", "y" ]
											}
, 											{
												"key" : 3326,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3327,
												"value" : [ "every", ",", "e", ",", "e", ",", "er", ",", "r", ",", "v", ",", "ve", ",", "y", ",", "ye" ]
											}
, 											{
												"key" : 3328,
												"value" : [ "evening", ",", "e", ",", "e", ",", "g", ",", "ge", ",", "i", ",", "n", ",", "n", ",", "ng", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3329,
												"value" : [ "before", ",", "b", ",", "e", ",", "e", ",", "f", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3330,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 3331,
												"value" : [ "slept", ",", "e", ",", "l", ",", "p", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 3332,
												"value" : [ "saint", ",", "a", ",", "ai", ",", "i", ",", "n", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 3333,
												"value" : [ "pol", ",", "l", ",", "o", ",", "p" ]
											}
, 											{
												"key" : 3334,
												"value" : [ "roux", ",", "o", ",", "ou", ",", "r", ",", "u", ",", "x" ]
											}
, 											{
												"key" : 3335,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3336,
												"value" : [ "symbolist", ",", "b", ",", "i", ",", "is", ",", "l", ",", "m", ",", "mb", ",", "o", ",", "s", ",", "s", ",", "st", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 3337,
												"value" : [ "poet", ",", "e", ",", "et", ",", "o", ",", "oe", ",", "oe", ",", "p", ",", "t" ]
											}
, 											{
												"key" : 3338,
												"value" : [ "used", ",", "d", ",", "e", ",", "ed", ",", "s", ",", "se", ",", "u" ]
											}
, 											{
												"key" : 3339,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3340,
												"value" : [ "have", ",", "a", ",", "e", ",", "h", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3341,
												"value" : [ "posted", ",", "d", ",", "e", ",", "ed", ",", "o", ",", "p", ",", "s", ",", "st", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3342,
												"value" : [ "on", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3343,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3344,
												"value" : [ "door", ",", "d", ",", "o", ",", "o", ",", "oo", ",", "oor", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 3345,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3346,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 3347,
												"value" : [ "manor", ",", "a", ",", "m", ",", "n", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 3348,
												"value" : [ "house", ",", "e", ",", "h", ",", "ho", ",", "o", ",", "ou", ",", "s", ",", "se", ",", "u" ]
											}
, 											{
												"key" : 3349,
												"value" : [ "at", ",", "a", ",", "t" ]
											}
, 											{
												"key" : 3350,
												"value" : [ "camaret", ",", "a", ",", "a", ",", "ar", ",", "are", ",", "c", ",", "e", ",", "et", ",", "m", ",", "r", ",", "re", ",", "t" ]
											}
, 											{
												"key" : 3351,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3352,
												"value" : [ "notice", ",", "c", ",", "ce", ",", "e", ",", "i", ",", "n", ",", "o", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3353,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3354,
												"value" : [ "read", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3355,
												"value" : [ "poet", ",", "e", ",", "et", ",", "o", ",", "oe", ",", "oe", ",", "p", ",", "t" ]
											}
, 											{
												"key" : 3356,
												"value" : [ "at", ",", "a", ",", "t" ]
											}
, 											{
												"key" : 3357,
												"value" : [ "work", ",", "k", ",", "o", ",", "or", ",", "r", ",", "w" ]
											}
, 											{
												"key" : 3358,
												"value" : [ "there", ",", "e", ",", "e", ",", "er", ",", "ere", ",", "et", ",", "h", ",", "r", ",", "re", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3359,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3360,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3361,
												"value" : [ "great", ",", "a", ",", "e", ",", "ea", ",", "g", ",", "r", ",", "re", ",", "t" ]
											}
, 											{
												"key" : 3362,
												"value" : [ "deal", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "l" ]
											}
, 											{
												"key" : 3363,
												"value" : [ "more", ",", "e", ",", "m", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3364,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3365,
												"value" : [ "be", ",", "b", ",", "e" ]
											}
, 											{
												"key" : 3366,
												"value" : [ "said", ",", "a", ",", "ai", ",", "d", ",", "i", ",", "s" ]
											}
, 											{
												"key" : 3367,
												"value" : [ "but", ",", "b", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3368,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3369,
												"value" : [ "passing", ",", "a", ",", "g", ",", "i", ",", "n", ",", "ng", ",", "p", ",", "s", ",", "s", ",", "si", ",", "ss" ]
											}
, 											{
												"key" : 3370,
												"value" : [ "i", ",", "i" ]
											}
, 											{
												"key" : 3371,
												"value" : [ "simply", ",", "i", ",", "l", ",", "m", ",", "p", ",", "s", ",", "si", ",", "y" ]
											}
, 											{
												"key" : 3372,
												"value" : [ "wished", ",", "d", ",", "e", ",", "ed", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh", ",", "w" ]
											}
, 											{
												"key" : 3373,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3374,
												"value" : [ "touch", ",", "c", ",", "ch", ",", "h", ",", "o", ",", "ou", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3375,
												"value" : [ "on", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3376,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3377,
												"value" : [ "subject", ",", "b", ",", "c", ",", "e", ",", "j", ",", "s", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3378,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3379,
												"value" : [ "would", ",", "d", ",", "l", ",", "o", ",", "ou", ",", "u", ",", "ul", ",", "w" ]
											}
, 											{
												"key" : 3380,
												"value" : [ "alone", ",", "a", ",", "e", ",", "ea", ",", "l", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3381,
												"value" : [ "necessitate", ",", "a", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "e", ",", "i", ",", "n", ",", "s", ",", "s", ",", "si", ",", "ss", ",", "t", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3382,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3383,
												"value" : [ "long", ",", "g", ",", "l", ",", "n", ",", "ng", ",", "o" ]
											}
, 											{
												"key" : 3384,
												"value" : [ "altogether", ",", "a", ",", "e", ",", "e", ",", "er", ",", "et", ",", "g", ",", "ge", ",", "h", ",", "l", ",", "o", ",", "r", ",", "t", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3385,
												"value" : [ "more", ",", "e", ",", "m", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3386,
												"value" : [ "rigorous", ",", "g", ",", "i", ",", "o", ",", "o", ",", "or", ",", "ou", ",", "r", ",", "r", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 3387,
												"value" : [ "discussion", ",", "c", ",", "d", ",", "di", ",", "i", ",", "i", ",", "is", ",", "n", ",", "o", ",", "s", ",", "s", ",", "s", ",", "sc", ",", "si", ",", "ss", ",", "u" ]
											}
, 											{
												"key" : 3388,
												"value" : [ "i", ",", "i" ]
											}
, 											{
												"key" : 3389,
												"value" : [ "will", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 3390,
												"value" : [ "return", ",", "e", ",", "et", ",", "n", ",", "r", ",", "r", ",", "re", ",", "t", ",", "tu", ",", "u", ",", "ur" ]
											}
, 											{
												"key" : 3391,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3392,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3393,
												"value" : [ "at", ",", "a", ",", "t" ]
											}
, 											{
												"key" : 3394,
												"value" : [ "this", ",", "h", ",", "i", ",", "is", ",", "s", ",", "st", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3395,
												"value" : [ "point", ",", "i", ",", "n", ",", "o", ",", "oi", ",", "p", ",", "t" ]
											}
, 											{
												"key" : 3396,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3397,
												"value" : [ "was", ",", "a", ",", "s", ",", "w" ]
											}
, 											{
												"key" : 3398,
												"value" : [ "my", ",", "m", ",", "y" ]
											}
, 											{
												"key" : 3399,
												"value" : [ "intention", ",", "e", ",", "i", ",", "i", ",", "n", ",", "n", ",", "n", ",", "o", ",", "t", ",", "t", ",", "te", ",", "ti" ]
											}
, 											{
												"key" : 3400,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3401,
												"value" : [ "do", ",", "d", ",", "o" ]
											}
, 											{
												"key" : 3402,
												"value" : [ "justice", ",", "c", ",", "ce", ",", "e", ",", "i", ",", "j", ",", "s", ",", "st", ",", "t", ",", "ti", ",", "u" ]
											}
, 											{
												"key" : 3403,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3404,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3405,
												"value" : [ "hatred", ",", "a", ",", "d", ",", "e", ",", "ed", ",", "h", ",", "r", ",", "re", ",", "t" ]
											}
, 											{
												"key" : 3406,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3407,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3408,
												"value" : [ "marvellous", ",", "a", ",", "ar", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "o", ",", "ou", ",", "r", ",", "s", ",", "u", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3409,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3410,
												"value" : [ "rages", ",", "a", ",", "e", ",", "g", ",", "ge", ",", "r", ",", "s" ]
											}
, 											{
												"key" : 3411,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3412,
												"value" : [ "certain", ",", "a", ",", "ai", ",", "c", ",", "ce", ",", "e", ",", "er", ",", "i", ",", "n", ",", "r", ",", "t" ]
											}
, 											{
												"key" : 3413,
												"value" : [ "individuals", ",", "a", ",", "d", ",", "d", ",", "di", ",", "i", ",", "i", ",", "i", ",", "l", ",", "n", ",", "s", ",", "si", ",", "u", ",", "v" ]
											}
, 											{
												"key" : 3414,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3415,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3416,
												"value" : [ "ridicule", ",", "c", ",", "d", ",", "di", ",", "e", ",", "er", ",", "i", ",", "i", ",", "l", ",", "r", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 3417,
												"value" : [ "beneath", ",", "a", ",", "b", ",", "e", ",", "e", ",", "ea", ",", "h", ",", "n", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3418,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3419,
												"value" : [ "they", ",", "e", ",", "ey", ",", "h", ",", "t", ",", "th", ",", "y" ]
											}
, 											{
												"key" : 3420,
												"value" : [ "would", ",", "d", ",", "l", ",", "o", ",", "ou", ",", "u", ",", "ul", ",", "w" ]
											}
, 											{
												"key" : 3421,
												"value" : [ "like", ",", "e", ",", "i", ",", "k", ",", "l" ]
											}
, 											{
												"key" : 3422,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3423,
												"value" : [ "bury", ",", "b", ",", "r", ",", "u", ",", "ur", ",", "y" ]
											}
, 											{
												"key" : 3424,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3425,
												"value" : [ "let", ",", "e", ",", "et", ",", "l", ",", "t" ]
											}
, 											{
												"key" : 3426,
												"value" : [ "s", ",", "s" ]
											}
, 											{
												"key" : 3427,
												"value" : [ "not", ",", "n", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3428,
												"value" : [ "beat", ",", "a", ",", "b", ",", "e", ",", "ea", ",", "t" ]
											}
, 											{
												"key" : 3429,
												"value" : [ "about", ",", "a", ",", "b", ",", "o", ",", "ou", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3430,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3431,
												"value" : [ "bush", ",", "b", ",", "h", ",", "s", ",", "sh", ",", "u" ]
											}
, 											{
												"key" : 3432,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3433,
												"value" : [ "marvellous", ",", "a", ",", "ar", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "o", ",", "ou", ",", "r", ",", "s", ",", "u", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3434,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3435,
												"value" : [ "always", ",", "a", ",", "a", ",", "ay", ",", "l", ",", "s", ",", "w", ",", "y" ]
											}
, 											{
												"key" : 3436,
												"value" : [ "beautiful", ",", "a", ",", "au", ",", "b", ",", "e", ",", "ea", ",", "eau", ",", "f", ",", "i", ",", "l", ",", "t", ",", "ti", ",", "u", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 3437,
												"value" : [ "everything", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "h", ",", "i", ",", "n", ",", "ng", ",", "r", ",", "t", ",", "th", ",", "v", ",", "ve", ",", "y" ]
											}
, 											{
												"key" : 3438,
												"value" : [ "marvellous", ",", "a", ",", "ar", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "o", ",", "ou", ",", "r", ",", "s", ",", "u", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3439,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3440,
												"value" : [ "beautiful", ",", "a", ",", "au", ",", "b", ",", "e", ",", "ea", ",", "eau", ",", "f", ",", "i", ",", "l", ",", "t", ",", "ti", ",", "u", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 3441,
												"value" : [ "only", ",", "l", ",", "n", ",", "o", ",", "y" ]
											}
, 											{
												"key" : 3442,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3443,
												"value" : [ "marvellous", ",", "a", ",", "ar", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "o", ",", "ou", ",", "r", ",", "s", ",", "u", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3444,
												"value" : [ "could", ",", "c", ",", "d", ",", "l", ",", "o", ",", "ou", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 3445,
												"value" : [ "be", ",", "b", ",", "e" ]
											}
, 											{
												"key" : 3446,
												"value" : [ "beautiful", ",", "a", ",", "au", ",", "b", ",", "e", ",", "ea", ",", "eau", ",", "f", ",", "i", ",", "l", ",", "t", ",", "ti", ",", "u", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 3447,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3448,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3449,
												"value" : [ "realm", ",", "a", ",", "e", ",", "ea", ",", "l", ",", "lm", ",", "m", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3450,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3451,
												"value" : [ "literature", ",", "a", ",", "e", ",", "e", ",", "er", ",", "i", ",", "l", ",", "r", ",", "r", ",", "re", ",", "t", ",", "t", ",", "te", ",", "tu", ",", "u", ",", "ur", ",", "ure" ]
											}
, 											{
												"key" : 3452,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3453,
												"value" : [ "marvellous", ",", "a", ",", "ar", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "o", ",", "ou", ",", "r", ",", "s", ",", "u", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3454,
												"value" : [ "alone", ",", "a", ",", "e", ",", "ea", ",", "l", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3455,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3456,
												"value" : [ "capable", ",", "a", ",", "a", ",", "b", ",", "c", ",", "e", ",", "l", ",", "p" ]
											}
, 											{
												"key" : 3457,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3458,
												"value" : [ "making", ",", "a", ",", "g", ",", "i", ",", "k", ",", "m", ",", "n", ",", "ng" ]
											}
, 											{
												"key" : 3459,
												"value" : [ "fertile", ",", "e", ",", "e", ",", "er", ",", "f", ",", "i", ",", "l", ",", "r", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3460,
												"value" : [ "those", ",", "e", ",", "et", ",", "h", ",", "ho", ",", "o", ",", "s", ",", "se", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3461,
												"value" : [ "works", ",", "k", ",", "o", ",", "or", ",", "r", ",", "s", ",", "w" ]
											}
, 											{
												"key" : 3462,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3463,
												"value" : [ "belong", ",", "b", ",", "e", ",", "g", ",", "l", ",", "n", ",", "ng", ",", "o" ]
											}
, 											{
												"key" : 3464,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3465,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3466,
												"value" : [ "lesser", ",", "e", ",", "e", ",", "er", ",", "l", ",", "r", ",", "s", ",", "s", ",", "se", ",", "ss" ]
											}
, 											{
												"key" : 3467,
												"value" : [ "genre", ",", "e", ",", "e", ",", "g", ",", "ge", ",", "n", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3468,
												"value" : [ "such", ",", "c", ",", "ch", ",", "h", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 3469,
												"value" : [ "as", ",", "a", ",", "s" ]
											}
, 											{
												"key" : 3470,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3471,
												"value" : [ "novel", ",", "e", ",", "l", ",", "n", ",", "o", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3472,
												"value" : [ "everything", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "h", ",", "i", ",", "n", ",", "ng", ",", "r", ",", "t", ",", "th", ",", "v", ",", "ve", ",", "y" ]
											}
, 											{
												"key" : 3473,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3474,
												"value" : [ "general", ",", "a", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "l", ",", "n", ",", "r" ]
											}
, 											{
												"key" : 3475,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3476,
												"value" : [ "involves", ",", "e", ",", "i", ",", "l", ",", "n", ",", "o", ",", "s", ",", "si", ",", "v", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3477,
												"value" : [ "storytelling", ",", "e", ",", "g", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "n", ",", "ng", ",", "o", ",", "or", ",", "r", ",", "s", ",", "st", ",", "t", ",", "t", ",", "te", ",", "y" ]
											}
, 											{
												"key" : 3478,
												"value" : [ "lewis", ",", "e", ",", "ew", ",", "i", ",", "is", ",", "l", ",", "s", ",", "w" ]
											}
, 											{
												"key" : 3479,
												"value" : [ "s", ",", "s" ]
											}
, 											{
												"key" : 3480,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3481,
												"value" : [ "monk", ",", "k", ",", "m", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3482,
												"value" : [ "bears", ",", "a", ",", "ar", ",", "b", ",", "e", ",", "ea", ",", "ear", ",", "r", ",", "s" ]
											}
, 											{
												"key" : 3483,
												"value" : [ "admirable", ",", "a", ",", "a", ",", "b", ",", "d", ",", "e", ",", "ea", ",", "i", ",", "ir", ",", "l", ",", "m", ",", "r" ]
											}
, 											{
												"key" : 3484,
												"value" : [ "witness", ",", "e", ",", "i", ",", "n", ",", "s", ",", "s", ",", "ss", ",", "t", ",", "w" ]
											}
, 											{
												"key" : 3485,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3486,
												"value" : [ "this", ",", "h", ",", "i", ",", "is", ",", "s", ",", "st", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3487,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3488,
												"value" : [ "breath", ",", "a", ",", "b", ",", "e", ",", "ea", ",", "h", ",", "r", ",", "re", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3489,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3490,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3491,
												"value" : [ "marvellous", ",", "a", ",", "ar", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "o", ",", "ou", ",", "r", ",", "s", ",", "u", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3492,
												"value" : [ "animates", ",", "a", ",", "a", ",", "e", ",", "i", ",", "m", ",", "n", ",", "s", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3493,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3494,
												"value" : [ "throughout", ",", "g", ",", "gh", ",", "h", ",", "h", ",", "ho", ",", "o", ",", "o", ",", "ou", ",", "ou", ",", "ough", ",", "r", ",", "t", ",", "t", ",", "th", ",", "tt", ",", "u", ",", "u" ]
											}
, 											{
												"key" : 3495,
												"value" : [ "long", ",", "g", ",", "l", ",", "n", ",", "ng", ",", "o" ]
											}
, 											{
												"key" : 3496,
												"value" : [ "before", ",", "b", ",", "e", ",", "e", ",", "f", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3497,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3498,
												"value" : [ "author", ",", "a", ",", "au", ",", "h", ",", "ho", ",", "o", ",", "or", ",", "r", ",", "t", ",", "th", ",", "u" ]
											}
, 											{
												"key" : 3499,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 3500,
												"value" : [ "delivered", ",", "d", ",", "d", ",", "dd", ",", "e", ",", "e", ",", "e", ",", "ed", ",", "er", ",", "ere", ",", "i", ",", "l", ",", "r", ",", "re", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3501,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 3502,
												"value" : [ "characters", ",", "a", ",", "a", ",", "ar", ",", "c", ",", "c", ",", "ch", ",", "e", ",", "er", ",", "h", ",", "r", ",", "r", ",", "s", ",", "sc", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3503,
												"value" : [ "from", ",", "f", ",", "m", ",", "o", ",", "r" ]
											}
, 											{
												"key" : 3504,
												"value" : [ "all", ",", "a", ",", "l", ",", "l", ",", "ll" ]
											}
, 											{
												"key" : 3505,
												"value" : [ "temporal", ",", "a", ",", "e", ",", "l", ",", "m", ",", "o", ",", "or", ",", "p", ",", "r", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3506,
												"value" : [ "constraint", ",", "a", ",", "ai", ",", "c", ",", "i", ",", "n", ",", "n", ",", "o", ",", "r", ",", "s", ",", "st", ",", "t", ",", "t" ]
											}
, 											{
												"key" : 3507,
												"value" : [ "one", ",", "e", ",", "eo", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3508,
												"value" : [ "feels", ",", "e", ",", "e", ",", "ee", ",", "f", ",", "l", ",", "s" ]
											}
, 											{
												"key" : 3509,
												"value" : [ "them", ",", "e", ",", "h", ",", "m", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3510,
												"value" : [ "ready", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "r", ",", "re", ",", "y", ",", "yr" ]
											}
, 											{
												"key" : 3511,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3512,
												"value" : [ "act", ",", "a", ",", "c", ",", "t" ]
											}
, 											{
												"key" : 3513,
												"value" : [ "with", ",", "h", ",", "i", ",", "t", ",", "th", ",", "w" ]
											}
, 											{
												"key" : 3514,
												"value" : [ "unprecedented", ",", "c", ",", "ce", ",", "d", ",", "d", ",", "e", ",", "e", ",", "e", ",", "e", ",", "ed", ",", "ed", ",", "n", ",", "n", ",", "p", ",", "r", ",", "re", ",", "t", ",", "te", ",", "u" ]
											}
, 											{
												"key" : 3515,
												"value" : [ "pride", ",", "d", ",", "e", ",", "i", ",", "p", ",", "r" ]
											}
, 											{
												"key" : 3516,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3517,
												"value" : [ "passion", ",", "a", ",", "i", ",", "n", ",", "o", ",", "p", ",", "s", ",", "s", ",", "si", ",", "ss" ]
											}
, 											{
												"key" : 3518,
												"value" : [ "for", ",", "f", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 3519,
												"value" : [ "eternity", ",", "e", ",", "e", ",", "er", ",", "et", ",", "i", ",", "n", ",", "r", ",", "t", ",", "t", ",", "te", ",", "y", ",", "ye" ]
											}
, 											{
												"key" : 3520,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3521,
												"value" : [ "stirs", ",", "i", ",", "ir", ",", "r", ",", "s", ",", "s", ",", "ss", ",", "st", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3522,
												"value" : [ "them", ",", "e", ",", "h", ",", "m", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3523,
												"value" : [ "incessantly", ",", "a", ",", "c", ",", "ce", ",", "e", ",", "i", ",", "l", ",", "n", ",", "n", ",", "s", ",", "s", ",", "ss", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 3524,
												"value" : [ "lends", ",", "d", ",", "e", ",", "l", ",", "n", ",", "s" ]
											}
, 											{
												"key" : 3525,
												"value" : [ "an", ",", "a", ",", "n" ]
											}
, 											{
												"key" : 3526,
												"value" : [ "unforgettable", ",", "a", ",", "b", ",", "e", ",", "e", ",", "et", ",", "eu", ",", "f", ",", "g", ",", "ge", ",", "l", ",", "n", ",", "o", ",", "or", ",", "r", ",", "t", ",", "t", ",", "tt", ",", "u" ]
											}
, 											{
												"key" : 3527,
												"value" : [ "intensity", ",", "e", ",", "i", ",", "i", ",", "n", ",", "n", ",", "s", ",", "si", ",", "t", ",", "t", ",", "te", ",", "y" ]
											}
, 											{
												"key" : 3528,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3529,
												"value" : [ "their", ",", "e", ",", "ei", ",", "eir", ",", "h", ",", "i", ",", "ir", ",", "r", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3530,
												"value" : [ "torments", ",", "e", ",", "m", ",", "n", ",", "o", ",", "or", ",", "r", ",", "s", ",", "st", ",", "t", ",", "t" ]
											}
, 											{
												"key" : 3531,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3532,
												"value" : [ "mine", ",", "e", ",", "i", ",", "m", ",", "n" ]
											}
, 											{
												"key" : 3533,
												"value" : [ "i", ",", "i" ]
											}
, 											{
												"key" : 3534,
												"value" : [ "mean", ",", "a", ",", "e", ",", "ea", ",", "m", ",", "n" ]
											}
, 											{
												"key" : 3535,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3536,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3537,
												"value" : [ "book", ",", "b", ",", "k", ",", "o", ",", "o", ",", "oo" ]
											}
, 											{
												"key" : 3538,
												"value" : [ "from", ",", "f", ",", "m", ",", "o", ",", "r" ]
											}
, 											{
												"key" : 3539,
												"value" : [ "beginning", ",", "b", ",", "e", ",", "g", ",", "g", ",", "i", ",", "i", ",", "n", ",", "n", ",", "n", ",", "ng", ",", "nn" ]
											}
, 											{
												"key" : 3540,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3541,
												"value" : [ "end", ",", "d", ",", "e", ",", "n" ]
											}
, 											{
												"key" : 3542,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3543,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 3544,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3545,
												"value" : [ "purest", ",", "e", ",", "p", ",", "r", ",", "re", ",", "s", ",", "st", ",", "t", ",", "u", ",", "ur", ",", "ure" ]
											}
, 											{
												"key" : 3546,
												"value" : [ "way", ",", "a", ",", "ay", ",", "w", ",", "y" ]
											}
, 											{
												"key" : 3547,
												"value" : [ "exalts", ",", "a", ",", "e", ",", "l", ",", "s", ",", "se", ",", "t", ",", "x" ]
											}
, 											{
												"key" : 3548,
												"value" : [ "only", ",", "l", ",", "n", ",", "o", ",", "y" ]
											}
, 											{
												"key" : 3549,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3550,
												"value" : [ "part", ",", "a", ",", "ar", ",", "p", ",", "r", ",", "t" ]
											}
, 											{
												"key" : 3551,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3552,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3553,
												"value" : [ "spirit", ",", "i", ",", "i", ",", "ir", ",", "p", ",", "r", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 3554,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3555,
												"value" : [ "aspires", ",", "a", ",", "e", ",", "i", ",", "ir", ",", "p", ",", "r", ",", "re", ",", "s", ",", "s" ]
											}
, 											{
												"key" : 3556,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3557,
												"value" : [ "quit", ",", "i", ",", "q", ",", "qu", ",", "t", ",", "u", ",", "ui" ]
											}
, 											{
												"key" : 3558,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3559,
												"value" : [ "ground", ",", "d", ",", "g", ",", "n", ",", "o", ",", "ou", ",", "r", ",", "u" ]
											}
, 											{
												"key" : 3560,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3561,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3562,
												"value" : [ "stripped", ",", "d", ",", "e", ",", "ed", ",", "i", ",", "p", ",", "p", ",", "pp", ",", "r", ",", "s", ",", "st", ",", "t" ]
											}
, 											{
												"key" : 3563,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3564,
												"value" : [ "an", ",", "a", ",", "n" ]
											}
, 											{
												"key" : 3565,
												"value" : [ "insignificant", ",", "a", ",", "c", ",", "f", ",", "g", ",", "gn", ",", "i", ",", "i", ",", "i", ",", "i", ",", "n", ",", "n", ",", "n", ",", "s", ",", "si", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3566,
												"value" : [ "portion", ",", "i", ",", "n", ",", "o", ",", "o", ",", "or", ",", "p", ",", "r", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3567,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3568,
												"value" : [ "its", ",", "i", ",", "s", ",", "si", ",", "t" ]
											}
, 											{
												"key" : 3569,
												"value" : [ "novelistic", ",", "c", ",", "e", ",", "i", ",", "i", ",", "is", ",", "l", ",", "n", ",", "o", ",", "s", ",", "st", ",", "t", ",", "ti", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 3570,
												"value" : [ "plot", ",", "l", ",", "o", ",", "p", ",", "t" ]
											}
, 											{
												"key" : 3571,
												"value" : [ "belonging", ",", "b", ",", "e", ",", "g", ",", "g", ",", "i", ",", "l", ",", "n", ",", "n", ",", "ng", ",", "ng", ",", "o" ]
											}
, 											{
												"key" : 3572,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3573,
												"value" : [ "its", ",", "i", ",", "s", ",", "si", ",", "t" ]
											}
, 											{
												"key" : 3574,
												"value" : [ "period", ",", "d", ",", "e", ",", "er", ",", "i", ",", "o", ",", "p", ",", "r" ]
											}
, 											{
												"key" : 3575,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3576,
												"value" : [ "constitutes", ",", "c", ",", "e", ",", "i", ",", "n", ",", "o", ",", "s", ",", "s", ",", "sc", ",", "st", ",", "t", ",", "t", ",", "t", ",", "te", ",", "ti", ",", "tu", ",", "u" ]
											}
, 											{
												"key" : 3577,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 3578,
												"value" : [ "model", ",", "d", ",", "e", ",", "l", ",", "lm", ",", "m", ",", "o" ]
											}
, 											{
												"key" : 3579,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 3580,
												"value" : [ "accuracy", ",", "a", ",", "a", ",", "c", ",", "c", ",", "c", ",", "cc", ",", "r", ",", "u", ",", "ur", ",", "y" ]
											}
, 											{
												"key" : 3581,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3582,
												"value" : [ "innocent", ",", "c", ",", "ce", ",", "e", ",", "i", ",", "n", ",", "n", ",", "n", ",", "nn", ",", "o", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3583,
												"value" : [ "grandeur", ",", "a", ",", "d", ",", "e", ",", "eu", ",", "eur", ",", "g", ",", "n", ",", "r", ",", "r", ",", "u", ",", "ur" ]
											}
, 											{
												"key" : 3584,
												"value" : [ "what", ",", "a", ",", "h", ",", "t", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 3585,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3586,
												"value" : [ "admirable", ",", "a", ",", "a", ",", "b", ",", "d", ",", "e", ",", "ea", ",", "i", ",", "ir", ",", "l", ",", "m", ",", "r" ]
											}
, 											{
												"key" : 3587,
												"value" : [ "about", ",", "a", ",", "b", ",", "o", ",", "ou", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 3588,
												"value" : [ "fantasy", ",", "a", ",", "a", ",", "f", ",", "n", ",", "s", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 3589,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3590,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3591,
												"value" : [ "nothing", ",", "g", ",", "gn", ",", "h", ",", "i", ",", "n", ",", "n", ",", "ng", ",", "o", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3592,
												"value" : [ "fantastic", ",", "a", ",", "a", ",", "c", ",", "f", ",", "i", ",", "n", ",", "s", ",", "st", ",", "t", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3593,
												"value" : [ "remains", ",", "a", ",", "ai", ",", "e", ",", "i", ",", "m", ",", "n", ",", "r", ",", "re", ",", "s" ]
											}
, 											{
												"key" : 3594,
												"value" : [ "there", ",", "e", ",", "e", ",", "er", ",", "ere", ",", "et", ",", "h", ",", "r", ",", "re", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3595,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 3596,
												"value" : [ "only", ",", "l", ",", "n", ",", "o", ",", "y" ]
											}
, 											{
												"key" : 3597,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3598,
												"value" : [ "real", ",", "a", ",", "e", ",", "ea", ",", "l", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 3599,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3600,
												"value" : [ "seems", ",", "e", ",", "e", ",", "ee", ",", "m", ",", "s", ",", "s", ",", "se", ",", "ss" ]
											}
, 											{
												"key" : 3601,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 3602,
												"value" : [ "me", ",", "e", ",", "m" ]
											}
, 											{
												"key" : 3603,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3604,
												"value" : [ "no", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3605,
												"value" : [ "one", ",", "e", ",", "eo", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 3606,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 3607,
												"value" : [ "bettered", ",", "b", ",", "d", ",", "e", ",", "e", ",", "e", ",", "ed", ",", "er", ",", "ere", ",", "et", ",", "r", ",", "re", ",", "t", ",", "t", ",", "te", ",", "tt" ]
											}
, 											{
												"key" : 3608,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 3609,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 3610,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 3611,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3612,
												"value" : [ "character", ",", "a", ",", "a", ",", "ar", ",", "c", ",", "c", ",", "ch", ",", "e", ",", "er", ",", "h", ",", "r", ",", "r", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 3613,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
 ]
									}
,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 513.0, 1080.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll finalFormat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 41.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r newWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 261.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 669.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "r endWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 669.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 744.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 23.900002, 428.200012, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.900002, 399.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 195.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 566.25, 41.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.900002, 457.999969, 68.0, 22.0 ],
									"style" : "",
									"text" : "s endWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.200012, 41.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "r endWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.966667, 420.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 385.600006, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.5, 351.600006, 68.0, 22.0 ],
									"style" : "",
									"text" : "r newWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.200012, 105.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "s newWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 132.300003, 424.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "metro 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.300003, 457.999969, 55.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 603.200012, 72.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.600037, 255.0, 223.0, 22.0 ],
									"style" : "",
									"text" : "matilda"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 513.0, 73.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll wordbank"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.649994, 899.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.400002, 910.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "after each check, trigger \"next\" on coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 73.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "goto 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 175.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "ur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 80.966667, 351.600006, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.900002, 351.600006, 38.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 38.900002, 314.0, 82.099998, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 136.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 73.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 129.0, 210.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.466667, 73.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 245.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "117 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 566.25, 142.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 129.0, 175.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 635.200012, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 210.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 513.200012, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.0, 339.200012, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 547.5, 369.200012, 46.5, 22.0 ],
									"style" : "",
									"text" : "zl.rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 547.5, 311.200012, 76.5, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 513.0, 279.200012, 81.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 513.0, 485.200012, 39.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 570.200012, 137.0, 22.0 ],
									"style" : "",
									"text" : "\"117 114\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 513.0, 245.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 541.200012, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 604.200012, 53.5, 22.0 ],
									"style" : "",
									"text" : "match"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 428.200012, 53.5, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 513.0, 399.200012, 72.25, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 457.200012, 72.25, 22.0 ],
									"style" : "",
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 566.25, 181.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.0, 105.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 136.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 42.0, 105.0, 280.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll graphemes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "wordbank in",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.900002, 864.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.75, 169.600006, 661.0, 169.600006, 661.0, 315.0, 614.5, 315.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.75, 222.0, 654.0, 222.0, 654.0, 291.0, 595.0, 291.0, 595.0, 291.0, 584.5, 291.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.800003, 487.0, 17.0, 487.0, 17.0, 34.0, 100.966667, 34.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.466667, 382.600006, 218.399994, 382.600006, 218.399994, 299.0, 95.724998, 299.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.466667, 405.0, 29.0, 405.0, 29.0, 67.0, 51.5, 67.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 522.5, 777.0, 582.0, 777.0, 582.0, 822.0, 581.5, 822.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.666672, 281.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tographeme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 270.0, 76.333344, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll graphemes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 21.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 48.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "read graphemes2.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.666672, 509.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "{f}{v}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 127.666656, 178.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.333313, 178.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 484.0, 156.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 9.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 188.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "Input length (mid-momentary gate)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 190.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 59.0, 179.0, 47.0 ],
									"style" : "",
									"text" : "Momentary gate, to prevent the next output from coll to take the place of the length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 14.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "Input bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 435.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 9.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 308.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 234.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 155.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 234.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 271.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 109.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.333313, 215.0, 111.666687, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p chooser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.333344, 80.666664, 39.0, 20.0 ],
					"style" : "",
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.666687, 329.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "apostrophes split words"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.0, 78.666664, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.666687, 261.0, 160.0, 60.0 ],
					"style" : "",
					"text" : "any keywords that show up as errors for the zl object, enter them into the workaround in [textStrip]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.666687, 86.0, 276.0, 167.0 ],
					"style" : "",
					"text" : "Formatted text output. \n\nLogic:\n\nSelect random word, first phoneme\nSearch wordbank for next occurance\n     If found: \n           Select following phoneme, repeat process\n     If not found:\n           Fall back on following phoneme\nWhen the final phoneme of a word is selected, break process and start again"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.666672, 19.0, 223.0, 28.0 ],
					"style" : "",
					"text" : "TEXT FORMATTING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.666656, 54.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.666672, 54.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 612.0, 82.0, 634.0, 680.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 69.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "ph"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 504.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "{f}{v}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.0, 504.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 69.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "ce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 103.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "symbol $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 103.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 92.0, 145.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll graphemes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 103.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 628.5, 82.0, 33.0 ],
									"style" : "",
									"text" : "phoneme(s) out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 628.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.5, 537.0, 242.0, 537.0, 242.0, 498.0, 228.0, 498.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.666672, 470.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tophoneme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 364.0, 79.0, 452.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.666656, 731.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.666656, 698.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "route \\\\mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666656, 551.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "\\\\mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.666656, 510.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.666656, 470.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "route mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 860.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.0, 817.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.0, 735.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.666656, 775.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666656, 860.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 119.666656, 817.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 119.666656, 660.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666656, 902.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "insert $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.666656, 622.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "zl.group 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 589.0, 115.0, 20.0 ],
									"style" : "",
									"text" : "process in chunks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 429.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "convert back to characters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 375.666687, 204.0, 20.0 ],
									"style" : "",
									"text" : "(right bang groups back into words)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 316.93335, 194.0, 20.0 ],
									"style" : "",
									"text" : "if in range, convert to lowercase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 278.0, 194.0, 20.0 ],
									"style" : "",
									"text" : "break up into individual characters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 238.0, 179.0, 20.0 ],
									"style" : "",
									"text" : "convert to int unicode values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 198.666656, 170.0, 20.0 ],
									"style" : "",
									"text" : "break up into individual words"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 153.066666, 150.0, 20.0 ],
									"style" : "",
									"text" : "regex for only words"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 111.666656, 150.0, 20.0 ],
									"style" : "",
									"text" : "remove \"set\" message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 72.666664, 150.0, 20.0 ],
									"style" : "",
									"text" : "load in raw text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.666656, 961.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.666672, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.666656, 352.133362, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.666656, 316.93335, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.666656, 589.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "zl 2048 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.666656, 437.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.666656, 399.666687, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.666656, 352.133362, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 119.666656, 316.93335, 65.0, 22.0 ],
									"style" : "",
									"text" : "split 65 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666656, 278.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 119.666656, 238.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666656, 198.666656, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 49.666672, 153.066666, 100.0, 22.0 ],
									"style" : "",
									"text" : "regexp [a-zA-Z]+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.666672, 111.666656, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 49.666672, 72.666664, 40.0, 22.0 ],
									"style" : "",
									"text" : "text"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 220.5, 768.0, 177.166656, 768.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 181.166656, 580.0, 129.166656, 580.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.666672, 126.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p textStrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.666656, 79.666664, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.666672, 79.666664, 88.0, 22.0 ],
					"style" : "",
					"text" : "read breton.txt"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.166656, 111.0, 30.166672, 111.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.5, 105.0, 180.0, 105.0, 180.0, 116.0, 76.166672, 116.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "graphemes2.txt",
				"bootpath" : "~/Documents/Max 7/Library/A Vulgar Language",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
