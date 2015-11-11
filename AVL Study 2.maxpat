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
						"rect" : [ 160.0, 79.0, 979.0, 654.0 ],
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
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 719.0, 395.0, 156.0, 60.0 ],
									"style" : "",
									"text" : "fix last rotation (don't allow it to wrap around the last and first characters of the word)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 1037.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 1076.0, 211.0, 22.0 ],
									"style" : "",
									"text" : "414 he, e, h"
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
										"count" : 415,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "such", ",", "c", ",", "ch", ",", "h", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 1,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 2,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 3,
												"value" : [ "belief", ",", "b", ",", "e", ",", "e", ",", "f", ",", "i", ",", "ie", ",", "l" ]
											}
, 											{
												"key" : 4,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 5,
												"value" : [ "life", ",", "e", ",", "f", ",", "i", ",", "l" ]
											}
, 											{
												"key" : 6,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 7,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 8,
												"value" : [ "most", ",", "m", ",", "o", ",", "s", ",", "st", ",", "t" ]
											}
, 											{
												"key" : 9,
												"value" : [ "precarious", ",", "a", ",", "ar", ",", "c", ",", "e", ",", "i", ",", "o", ",", "ou", ",", "p", ",", "r", ",", "r", ",", "re", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 10,
												"value" : [ "aspects", ",", "a", ",", "c", ",", "e", ",", "p", ",", "s", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 11,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 12,
												"value" : [ "life", ",", "e", ",", "f", ",", "i", ",", "l" ]
											}
, 											{
												"key" : 13,
												"value" : [ "by", ",", "b", ",", "y" ]
											}
, 											{
												"key" : 14,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 15,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 16,
												"value" : [ "meant", ",", "a", ",", "e", ",", "ea", ",", "m", ",", "n", ",", "t" ]
											}
, 											{
												"key" : 17,
												"value" : [ "real", ",", "a", ",", "e", ",", "ea", ",", "l", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 18,
												"value" : [ "life", ",", "e", ",", "f", ",", "i", ",", "l" ]
											}
, 											{
												"key" : 19,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 20,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 21,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 22,
												"value" : [ "end", ",", "d", ",", "e", ",", "n" ]
											}
, 											{
												"key" : 23,
												"value" : [ "belief", ",", "b", ",", "e", ",", "e", ",", "f", ",", "i", ",", "ie", ",", "l" ]
											}
, 											{
												"key" : 24,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 25,
												"value" : [ "lost", ",", "l", ",", "o", ",", "s", ",", "st", ",", "t" ]
											}
, 											{
												"key" : 26,
												"value" : [ "man", ",", "a", ",", "m", ",", "n" ]
											}
, 											{
												"key" : 28,
												"value" : [ "inveterate", ",", "a", ",", "e", ",", "e", ",", "e", ",", "ei", ",", "er", ",", "et", ",", "i", ",", "n", ",", "r", ",", "t", ",", "t", ",", "te", ",", "te", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 29,
												"value" : [ "dreamer", ",", "a", ",", "d", ",", "e", ",", "e", ",", "ea", ",", "er", ",", "m", ",", "r", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 30,
												"value" : [ "more", ",", "e", ",", "m", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 31,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 32,
												"value" : [ "more", ",", "e", ",", "m", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 33,
												"value" : [ "discontented", ",", "c", ",", "d", ",", "d", ",", "dd", ",", "di", ",", "e", ",", "e", ",", "ed", ",", "i", ",", "is", ",", "n", ",", "n", ",", "o", ",", "s", ",", "sc", ",", "t", ",", "t", ",", "te", ",", "te" ]
											}
, 											{
												"key" : 34,
												"value" : [ "day", ",", "a", ",", "ay", ",", "d", ",", "y" ]
											}
, 											{
												"key" : 35,
												"value" : [ "by", ",", "b", ",", "y" ]
											}
, 											{
												"key" : 36,
												"value" : [ "day", ",", "a", ",", "ay", ",", "d", ",", "y" ]
											}
, 											{
												"key" : 37,
												"value" : [ "with", ",", "h", ",", "i", ",", "t", ",", "th", ",", "w" ]
											}
, 											{
												"key" : 38,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 39,
												"value" : [ "fate", ",", "a", ",", "e", ",", "f", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 40,
												"value" : [ "orbits", ",", "b", ",", "i", ",", "o", ",", "or", ",", "r", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 41,
												"value" : [ "with", ",", "h", ",", "i", ",", "t", ",", "th", ",", "w" ]
											}
, 											{
												"key" : 42,
												"value" : [ "difficulty", ",", "c", ",", "d", ",", "di", ",", "f", ",", "f", ",", "ff", ",", "i", ",", "i", ",", "l", ",", "t", ",", "u", ",", "ul", ",", "y" ]
											}
, 											{
												"key" : 43,
												"value" : [ "around", ",", "a", ",", "ar", ",", "d", ",", "n", ",", "o", ",", "ou", ",", "r", ",", "u" ]
											}
, 											{
												"key" : 44,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 45,
												"value" : [ "objects", ",", "b", ",", "c", ",", "e", ",", "j", ",", "o", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 46,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 47,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 48,
												"value" : [ "been", ",", "b", ",", "e", ",", "e", ",", "ee", ",", "n" ]
											}
, 											{
												"key" : 49,
												"value" : [ "led", ",", "d", ",", "e", ",", "ed", ",", "l" ]
											}
, 											{
												"key" : 50,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 51,
												"value" : [ "make", ",", "a", ",", "e", ",", "k", ",", "m" ]
											}
, 											{
												"key" : 52,
												"value" : [ "use", ",", "e", ",", "eu", ",", "s", ",", "se", ",", "u" ]
											}
, 											{
												"key" : 53,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 54,
												"value" : [ "those", ",", "e", ",", "et", ",", "h", ",", "ho", ",", "o", ",", "s", ",", "se", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 55,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 56,
												"value" : [ "indifference", ",", "c", ",", "ce", ",", "d", ",", "di", ",", "e", ",", "e", ",", "e", ",", "ei", ",", "er", ",", "ere", ",", "f", ",", "f", ",", "ff", ",", "i", ",", "i", ",", "n", ",", "n", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 58,
												"value" : [ "handed", ",", "a", ",", "d", ",", "d", ",", "e", ",", "ed", ",", "h", ",", "n" ]
											}
, 											{
												"key" : 59,
												"value" : [ "him", ",", "h", ",", "i", ",", "m" ]
											}
, 											{
												"key" : 60,
												"value" : [ "or", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 61,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 62,
												"value" : [ "own", ",", "n", ",", "o", ",", "ow", ",", "w" ]
											}
, 											{
												"key" : 63,
												"value" : [ "efforts", ",", "e", ",", "f", ",", "f", ",", "ff", ",", "o", ",", "or", ",", "r", ",", "s", ",", "se", ",", "t" ]
											}
, 											{
												"key" : 64,
												"value" : [ "almost", ",", "a", ",", "l", ",", "lm", ",", "m", ",", "o", ",", "s", ",", "st", ",", "t" ]
											}
, 											{
												"key" : 65,
												"value" : [ "always", ",", "a", ",", "a", ",", "ay", ",", "l", ",", "s", ",", "w", ",", "y" ]
											}
, 											{
												"key" : 66,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 67,
												"value" : [ "efforts", ",", "e", ",", "f", ",", "f", ",", "ff", ",", "o", ",", "or", ",", "r", ",", "s", ",", "se", ",", "t" ]
											}
, 											{
												"key" : 68,
												"value" : [ "since", ",", "c", ",", "ce", ",", "e", ",", "i", ",", "n", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 69,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 70,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 71,
												"value" : [ "consented", ",", "c", ",", "d", ",", "e", ",", "e", ",", "ed", ",", "n", ",", "n", ",", "o", ",", "s", ",", "se", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 72,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 73,
												"value" : [ "labour", ",", "a", ",", "b", ",", "l", ",", "o", ",", "ou", ",", "our", ",", "r", ",", "u", ",", "ur" ]
											}
, 											{
												"key" : 74,
												"value" : [ "at", ",", "a", ",", "t" ]
											}
, 											{
												"key" : 75,
												"value" : [ "least", ",", "a", ",", "e", ",", "ea", ",", "l", ",", "s", ",", "st", ",", "t" ]
											}
, 											{
												"key" : 76,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 77,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 78,
												"value" : [ "not", ",", "n", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 79,
												"value" : [ "been", ",", "b", ",", "e", ",", "e", ",", "ee", ",", "n" ]
											}
, 											{
												"key" : 80,
												"value" : [ "averse", ",", "a", ",", "e", ",", "e", ",", "ea", ",", "er", ",", "r", ",", "s", ",", "se", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 81,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 82,
												"value" : [ "chancing", ",", "a", ",", "c", ",", "c", ",", "ch", ",", "ci", ",", "g", ",", "h", ",", "i", ",", "n", ",", "n", ",", "ng" ]
											}
, 											{
												"key" : 83,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 84,
												"value" : [ "luck", ",", "c", ",", "ck", ",", "k", ",", "l", ",", "u" ]
											}
, 											{
												"key" : 85,
												"value" : [ "what", ",", "a", ",", "h", ",", "t", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 86,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 87,
												"value" : [ "calls", ",", "a", ",", "c", ",", "l", ",", "l", ",", "ll", ",", "s", ",", "sc" ]
											}
, 											{
												"key" : 88,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 89,
												"value" : [ "luck", ",", "c", ",", "ck", ",", "k", ",", "l", ",", "u" ]
											}
, 											{
												"key" : 90,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 91,
												"value" : [ "vast", ",", "a", ",", "s", ",", "st", ",", "t", ",", "v" ]
											}
, 											{
												"key" : 92,
												"value" : [ "modesty", ",", "d", ",", "e", ",", "m", ",", "o", ",", "s", ",", "st", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 93,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 94,
												"value" : [ "now", ",", "n", ",", "o", ",", "ow", ",", "w" ]
											}
, 											{
												"key" : 95,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 96,
												"value" : [ "lot", ",", "l", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 97,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 98,
												"value" : [ "knows", ",", "k", ",", "kn", ",", "n", ",", "o", ",", "ow", ",", "s", ",", "w" ]
											}
, 											{
												"key" : 99,
												"value" : [ "what", ",", "a", ",", "h", ",", "t", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 100,
												"value" : [ "women", ",", "e", ",", "m", ",", "n", ",", "o", ",", "w" ]
											}
, 											{
												"key" : 101,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 102,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 103,
												"value" : [ "had", ",", "a", ",", "d", ",", "h" ]
											}
, 											{
												"key" : 104,
												"value" : [ "what", ",", "a", ",", "h", ",", "t", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 105,
												"value" : [ "foolish", ",", "f", ",", "h", ",", "i", ",", "is", ",", "l", ",", "o", ",", "o", ",", "oo", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 106,
												"value" : [ "affairs", ",", "a", ",", "a", ",", "ai", ",", "air", ",", "f", ",", "f", ",", "ff", ",", "i", ",", "ir", ",", "r", ",", "s" ]
											}
, 											{
												"key" : 107,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 108,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 109,
												"value" : [ "been", ",", "b", ",", "e", ",", "e", ",", "ee", ",", "n" ]
											}
, 											{
												"key" : 110,
												"value" : [ "involved", ",", "d", ",", "di", ",", "e", ",", "ed", ",", "i", ",", "l", ",", "n", ",", "o", ",", "v", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 111,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 112,
												"value" : [ "riches", ",", "c", ",", "ch", ",", "e", ",", "h", ",", "i", ",", "r", ",", "s" ]
											}
, 											{
												"key" : 113,
												"value" : [ "or", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 114,
												"value" : [ "poverty", ",", "e", ",", "er", ",", "o", ",", "p", ",", "r", ",", "t", ",", "v", ",", "ve", ",", "y" ]
											}
, 											{
												"key" : 115,
												"value" : [ "are", ",", "a", ",", "ar", ",", "are", ",", "e", ",", "ea", ",", "ear", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 116,
												"value" : [ "nothing", ",", "g", ",", "gn", ",", "h", ",", "i", ",", "n", ",", "n", ",", "ng", ",", "o", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 117,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 118,
												"value" : [ "him", ",", "h", ",", "i", ",", "m" ]
											}
, 											{
												"key" : 119,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 120,
												"value" : [ "remains", ",", "a", ",", "ai", ",", "e", ",", "i", ",", "m", ",", "n", ",", "r", ",", "re", ",", "s" ]
											}
, 											{
												"key" : 121,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 122,
												"value" : [ "this", ",", "h", ",", "i", ",", "is", ",", "s", ",", "st", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 123,
												"value" : [ "respect", ",", "c", ",", "e", ",", "e", ",", "p", ",", "r", ",", "re", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 124,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 125,
												"value" : [ "new", ",", "e", ",", "ew", ",", "n", ",", "w" ]
											}
, 											{
												"key" : 126,
												"value" : [ "born", ",", "b", ",", "n", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 127,
												"value" : [ "babe", ",", "a", ",", "b", ",", "b", ",", "e" ]
											}
, 											{
												"key" : 128,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 129,
												"value" : [ "as", ",", "a", ",", "s" ]
											}
, 											{
												"key" : 130,
												"value" : [ "for", ",", "f", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 131,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 132,
												"value" : [ "consent", ",", "c", ",", "e", ",", "n", ",", "n", ",", "o", ",", "s", ",", "se", ",", "t" ]
											}
, 											{
												"key" : 133,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 134,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 135,
												"value" : [ "moral", ",", "a", ",", "l", ",", "lm", ",", "m", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 136,
												"value" : [ "conscience", ",", "c", ",", "c", ",", "c", ",", "ce", ",", "ci", ",", "e", ",", "e", ",", "i", ",", "ie", ",", "n", ",", "n", ",", "o", ",", "s", ",", "sc", ",", "sci" ]
											}
, 											{
												"key" : 137,
												"value" : [ "i", ",", "i" ]
											}
, 											{
												"key" : 138,
												"value" : [ "admit", ",", "a", ",", "d", ",", "i", ",", "m", ",", "t" ]
											}
, 											{
												"key" : 139,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 140,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 141,
												"value" : [ "does", ",", "d", ",", "e", ",", "o", ",", "oe", ",", "oe", ",", "s" ]
											}
, 											{
												"key" : 142,
												"value" : [ "very", ",", "e", ",", "er", ",", "r", ",", "v", ",", "ve", ",", "y" ]
											}
, 											{
												"key" : 143,
												"value" : [ "well", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 144,
												"value" : [ "without", ",", "h", ",", "ho", ",", "i", ",", "o", ",", "ou", ",", "t", ",", "t", ",", "th", ",", "u", ",", "w" ]
											}
, 											{
												"key" : 145,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 27,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 57,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 146,
												"value" : [ "if", ",", "f", ",", "i" ]
											}
, 											{
												"key" : 147,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 148,
												"value" : [ "retains", ",", "a", ",", "ai", ",", "e", ",", "et", ",", "i", ",", "n", ",", "r", ",", "re", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 149,
												"value" : [ "any", ",", "a", ",", "n", ",", "y" ]
											}
, 											{
												"key" : 150,
												"value" : [ "degree", ",", "d", ",", "e", ",", "e", ",", "e", ",", "ed", ",", "ee", ",", "g", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 151,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 152,
												"value" : [ "lucidity", ",", "c", ",", "ci", ",", "d", ",", "di", ",", "i", ",", "i", ",", "l", ",", "t", ",", "u", ",", "y" ]
											}
, 											{
												"key" : 153,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 154,
												"value" : [ "can", ",", "a", ",", "c", ",", "n" ]
											}
, 											{
												"key" : 155,
												"value" : [ "do", ",", "d", ",", "o" ]
											}
, 											{
												"key" : 156,
												"value" : [ "no", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 157,
												"value" : [ "more", ",", "e", ",", "m", ",", "o", ",", "or", ",", "ore", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 158,
												"value" : [ "than", ",", "a", ",", "h", ",", "n", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 159,
												"value" : [ "turn", ",", "n", ",", "r", ",", "t", ",", "tu", ",", "u", ",", "ur" ]
											}
, 											{
												"key" : 160,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 161,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 162,
												"value" : [ "childhood", ",", "c", ",", "ch", ",", "d", ",", "d", ",", "h", ",", "h", ",", "ho", ",", "i", ",", "l", ",", "o", ",", "o", ",", "oo" ]
											}
, 											{
												"key" : 163,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 164,
												"value" : [ "ruined", ",", "d", ",", "e", ",", "ed", ",", "i", ",", "n", ",", "r", ",", "u", ",", "ui" ]
											}
, 											{
												"key" : 165,
												"value" : [ "as", ",", "a", ",", "s" ]
											}
, 											{
												"key" : 166,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 167,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 168,
												"value" : [ "been", ",", "b", ",", "e", ",", "e", ",", "ee", ",", "n" ]
											}
, 											{
												"key" : 169,
												"value" : [ "by", ",", "b", ",", "y" ]
											}
, 											{
												"key" : 170,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 171,
												"value" : [ "teachers", ",", "a", ",", "c", ",", "ch", ",", "e", ",", "e", ",", "ea", ",", "er", ",", "h", ",", "r", ",", "s", ",", "st", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 172,
												"value" : [ "pains", ",", "a", ",", "ai", ",", "i", ",", "n", ",", "p", ",", "s" ]
											}
, 											{
												"key" : 173,
												"value" : [ "seems", ",", "e", ",", "e", ",", "ee", ",", "m", ",", "s", ",", "s", ",", "se", ",", "ss" ]
											}
, 											{
												"key" : 174,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 175,
												"value" : [ "him", ",", "h", ",", "i", ",", "m" ]
											}
, 											{
												"key" : 176,
												"value" : [ "nonetheless", ",", "e", ",", "e", ",", "e", ",", "et", ",", "h", ",", "l", ",", "n", ",", "n", ",", "o", ",", "s", ",", "s", ",", "ss", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 177,
												"value" : [ "full", ",", "f", ",", "l", ",", "l", ",", "lf", ",", "ll", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 178,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 179,
												"value" : [ "charm", ",", "a", ",", "ar", ",", "c", ",", "ch", ",", "h", ",", "m", ",", "r" ]
											}
, 											{
												"key" : 180,
												"value" : [ "there", ",", "e", ",", "e", ",", "er", ",", "ere", ",", "et", ",", "h", ",", "r", ",", "re", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 181,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 182,
												"value" : [ "absence", ",", "a", ",", "b", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "ea", ",", "n", ",", "s", ",", "se" ]
											}
, 											{
												"key" : 183,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 184,
												"value" : [ "all", ",", "a", ",", "l", ",", "l", ",", "ll" ]
											}
, 											{
												"key" : 185,
												"value" : [ "familiar", ",", "a", ",", "a", ",", "ar", ",", "f", ",", "i", ",", "i", ",", "l", ",", "m", ",", "r" ]
											}
, 											{
												"key" : 186,
												"value" : [ "constraint", ",", "a", ",", "ai", ",", "c", ",", "i", ",", "n", ",", "n", ",", "o", ",", "r", ",", "s", ",", "st", ",", "t", ",", "t" ]
											}
, 											{
												"key" : 187,
												"value" : [ "furnishes", ",", "e", ",", "f", ",", "h", ",", "i", ",", "is", ",", "n", ",", "r", ",", "s", ",", "s", ",", "sh", ",", "u", ",", "ur" ]
											}
, 											{
												"key" : 188,
												"value" : [ "him", ",", "h", ",", "i", ",", "m" ]
											}
, 											{
												"key" : 189,
												"value" : [ "with", ",", "h", ",", "i", ",", "t", ",", "th", ",", "w" ]
											}
, 											{
												"key" : 190,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 191,
												"value" : [ "perspective", ",", "c", ",", "e", ",", "e", ",", "e", ",", "er", ",", "i", ",", "p", ",", "p", ",", "r", ",", "s", ",", "t", ",", "ti", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 192,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 193,
												"value" : [ "several", ",", "a", ",", "e", ",", "e", ",", "er", ",", "l", ",", "r", ",", "s", ",", "se", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 194,
												"value" : [ "lives", ",", "e", ",", "i", ",", "l", ",", "s", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 195,
												"value" : [ "lived", ",", "d", ",", "e", ",", "ed", ",", "i", ",", "l", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 196,
												"value" : [ "simultaneously", ",", "a", ",", "e", ",", "eo", ",", "i", ",", "l", ",", "l", ",", "m", ",", "n", ",", "o", ",", "ou", ",", "s", ",", "s", ",", "si", ",", "t", ",", "u", ",", "u", ",", "ul", ",", "y" ]
											}
, 											{
												"key" : 197,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 198,
												"value" : [ "becomes", ",", "b", ",", "c", ",", "e", ",", "e", ",", "m", ",", "o", ",", "s" ]
											}
, 											{
												"key" : 199,
												"value" : [ "rooted", ",", "d", ",", "e", ",", "ed", ",", "o", ",", "o", ",", "oo", ",", "r", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 200,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 201,
												"value" : [ "this", ",", "h", ",", "i", ",", "is", ",", "s", ",", "st", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 202,
												"value" : [ "illusion", ",", "i", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "n", ",", "o", ",", "s", ",", "si", ",", "u" ]
											}
, 											{
												"key" : 203,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 204,
												"value" : [ "no", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 205,
												"value" : [ "longer", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "l", ",", "n", ",", "ng", ",", "o", ",", "r" ]
											}
, 											{
												"key" : 206,
												"value" : [ "wishes", ",", "e", ",", "h", ",", "i", ",", "is", ",", "s", ",", "s", ",", "sh", ",", "w" ]
											}
, 											{
												"key" : 207,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 208,
												"value" : [ "know", ",", "k", ",", "kn", ",", "n", ",", "o", ",", "ow", ",", "w" ]
											}
, 											{
												"key" : 209,
												"value" : [ "anything", ",", "a", ",", "g", ",", "h", ",", "i", ",", "n", ",", "n", ",", "ng", ",", "t", ",", "th", ",", "y" ]
											}
, 											{
												"key" : 210,
												"value" : [ "beyond", ",", "b", ",", "d", ",", "e", ",", "ey", ",", "n", ",", "o", ",", "y" ]
											}
, 											{
												"key" : 211,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 212,
												"value" : [ "momentary", ",", "a", ",", "ar", ",", "e", ",", "m", ",", "m", ",", "n", ",", "o", ",", "r", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 213,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 214,
												"value" : [ "extreme", ",", "e", ",", "e", ",", "e", ",", "ee", ",", "m", ",", "r", ",", "re", ",", "t", ",", "x" ]
											}
, 											{
												"key" : 215,
												"value" : [ "facility", ",", "a", ",", "c", ",", "ci", ",", "f", ",", "i", ",", "i", ",", "l", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 216,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 217,
												"value" : [ "everything", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "h", ",", "i", ",", "n", ",", "ng", ",", "r", ",", "t", ",", "th", ",", "v", ",", "ve", ",", "y" ]
											}
, 											{
												"key" : 218,
												"value" : [ "each", ",", "a", ",", "c", ",", "ch", ",", "e", ",", "ea", ",", "h" ]
											}
, 											{
												"key" : 219,
												"value" : [ "morning", ",", "g", ",", "i", ",", "m", ",", "n", ",", "n", ",", "ng", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 220,
												"value" : [ "children", ",", "c", ",", "ch", ",", "d", ",", "e", ",", "h", ",", "i", ",", "l", ",", "n", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 221,
												"value" : [ "children", ",", "c", ",", "ch", ",", "d", ",", "e", ",", "h", ",", "i", ",", "l", ",", "n", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 222,
												"value" : [ "off", ",", "f", ",", "f", ",", "ff", ",", "o" ]
											}
, 											{
												"key" : 223,
												"value" : [ "without", ",", "h", ",", "ho", ",", "i", ",", "o", ",", "ou", ",", "t", ",", "t", ",", "th", ",", "u", ",", "w" ]
											}
, 											{
												"key" : 224,
												"value" : [ "concern", ",", "c", ",", "c", ",", "ce", ",", "e", ",", "er", ",", "n", ",", "n", ",", "o", ",", "r" ]
											}
, 											{
												"key" : 225,
												"value" : [ "everything", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "h", ",", "i", ",", "n", ",", "ng", ",", "r", ",", "t", ",", "th", ",", "v", ",", "ve", ",", "y" ]
											}
, 											{
												"key" : 226,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 227,
												"value" : [ "near", ",", "a", ",", "ar", ",", "e", ",", "ea", ",", "ear", ",", "n", ",", "r" ]
											}
, 											{
												"key" : 228,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 229,
												"value" : [ "worst", ",", "o", ",", "or", ",", "r", ",", "s", ",", "st", ",", "t", ",", "w" ]
											}
, 											{
												"key" : 230,
												"value" : [ "material", ",", "a", ",", "a", ",", "e", ",", "er", ",", "i", ",", "l", ",", "lm", ",", "m", ",", "r", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 231,
												"value" : [ "but", ",", "b", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 232,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 233,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 234,
												"value" : [ "true", ",", "e", ",", "et", ",", "r", ",", "t", ",", "u", ",", "ue" ]
											}
, 											{
												"key" : 235,
												"value" : [ "we", ",", "e", ",", "ew", ",", "w" ]
											}
, 											{
												"key" : 236,
												"value" : [ "would", ",", "d", ",", "l", ",", "o", ",", "ou", ",", "u", ",", "ul", ",", "w" ]
											}
, 											{
												"key" : 237,
												"value" : [ "never", ",", "e", ",", "e", ",", "er", ",", "n", ",", "r", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 238,
												"value" : [ "dare", ",", "a", ",", "ar", ",", "are", ",", "d", ",", "e", ",", "ed", ",", "r", ",", "re" ]
											}
, 											{
												"key" : 239,
												"value" : [ "venture", ",", "e", ",", "e", ",", "n", ",", "r", ",", "re", ",", "t", ",", "tu", ",", "u", ",", "ur", ",", "ure", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 240,
												"value" : [ "so", ",", "o", ",", "s" ]
											}
, 											{
												"key" : 241,
												"value" : [ "far", ",", "a", ",", "ar", ",", "f", ",", "r" ]
											}
, 											{
												"key" : 242,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 243,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 244,
												"value" : [ "not", ",", "n", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 245,
												"value" : [ "merely", ",", "e", ",", "e", ",", "er", ",", "ere", ",", "l", ",", "m", ",", "r", ",", "re", ",", "y" ]
											}
, 											{
												"key" : 246,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 247,
												"value" : [ "question", ",", "e", ",", "i", ",", "n", ",", "o", ",", "q", ",", "qu", ",", "s", ",", "st", ",", "t", ",", "ti", ",", "u", ",", "ue" ]
											}
, 											{
												"key" : 248,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 249,
												"value" : [ "distance", ",", "a", ",", "c", ",", "ce", ",", "d", ",", "di", ",", "e", ",", "ed", ",", "i", ",", "is", ",", "n", ",", "s", ",", "st", ",", "t" ]
											}
, 											{
												"key" : 250,
												"value" : [ "menace", ",", "a", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "m", ",", "n" ]
											}
, 											{
												"key" : 251,
												"value" : [ "accumulates", ",", "a", ",", "a", ",", "c", ",", "c", ",", "cc", ",", "e", ",", "l", ",", "m", ",", "s", ",", "t", ",", "te", ",", "u", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 252,
												"value" : [ "one", ",", "e", ",", "eo", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 253,
												"value" : [ "yields", ",", "d", ",", "e", ",", "i", ",", "ie", ",", "l", ",", "s", ",", "y" ]
											}
, 											{
												"key" : 254,
												"value" : [ "one", ",", "e", ",", "eo", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 255,
												"value" : [ "abandons", ",", "a", ",", "a", ",", "b", ",", "d", ",", "n", ",", "n", ",", "o", ",", "s" ]
											}
, 											{
												"key" : 256,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 257,
												"value" : [ "part", ",", "a", ",", "ar", ",", "p", ",", "r", ",", "t" ]
											}
, 											{
												"key" : 258,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 259,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 260,
												"value" : [ "terrain", ",", "a", ",", "ai", ",", "e", ",", "er", ",", "i", ",", "n", ",", "r", ",", "r", ",", "rr", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 261,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 262,
												"value" : [ "be", ",", "b", ",", "e" ]
											}
, 											{
												"key" : 263,
												"value" : [ "conquered", ",", "c", ",", "d", ",", "e", ",", "e", ",", "ed", ",", "er", ",", "ere", ",", "n", ",", "o", ",", "q", ",", "qu", ",", "r", ",", "re", ",", "u", ",", "ue" ]
											}
, 											{
												"key" : 264,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 265,
												"value" : [ "same", ",", "a", ",", "e", ",", "m", ",", "s" ]
											}
, 											{
												"key" : 266,
												"value" : [ "imagination", ",", "a", ",", "a", ",", "g", ",", "i", ",", "i", ",", "i", ",", "m", ",", "n", ",", "n", ",", "o", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 267,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 268,
												"value" : [ "knows", ",", "k", ",", "kn", ",", "n", ",", "o", ",", "ow", ",", "s", ",", "w" ]
											}
, 											{
												"key" : 269,
												"value" : [ "no", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 270,
												"value" : [ "limits", ",", "i", ",", "i", ",", "l", ",", "m", ",", "s", ",", "t" ]
											}
, 											{
												"key" : 271,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 272,
												"value" : [ "never", ",", "e", ",", "e", ",", "er", ",", "n", ",", "r", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 273,
												"value" : [ "permitted", ",", "d", ",", "e", ",", "e", ",", "ed", ",", "er", ",", "i", ",", "m", ",", "p", ",", "r", ",", "t", ",", "t", ",", "te", ",", "tt" ]
											}
, 											{
												"key" : 274,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 275,
												"value" : [ "be", ",", "b", ",", "e" ]
											}
, 											{
												"key" : 276,
												"value" : [ "exercised", ",", "c", ",", "ci", ",", "d", ",", "e", ",", "e", ",", "e", ",", "ed", ",", "er", ",", "i", ",", "is", ",", "r", ",", "s", ",", "se", ",", "x" ]
											}
, 											{
												"key" : 277,
												"value" : [ "except", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "p", ",", "t", ",", "te", ",", "x" ]
											}
, 											{
												"key" : 278,
												"value" : [ "according", ",", "a", ",", "c", ",", "c", ",", "cc", ",", "d", ",", "di", ",", "g", ",", "i", ",", "n", ",", "ng", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 279,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 280,
												"value" : [ "arbitrary", ",", "a", ",", "a", ",", "ar", ",", "ar", ",", "b", ",", "i", ",", "r", ",", "r", ",", "r", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 281,
												"value" : [ "laws", ",", "a", ",", "aw", ",", "l", ",", "s", ",", "w" ]
											}
, 											{
												"key" : 282,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 283,
												"value" : [ "utility", ",", "i", ",", "i", ",", "l", ",", "t", ",", "t", ",", "ti", ",", "u", ",", "y", ",", "yu" ]
											}
, 											{
												"key" : 284,
												"value" : [ "it", ",", "i", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 285,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 286,
												"value" : [ "incapable", ",", "a", ",", "a", ",", "b", ",", "c", ",", "e", ",", "ei", ",", "i", ",", "l", ",", "n", ",", "p" ]
											}
, 											{
												"key" : 287,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 288,
												"value" : [ "assuming", ",", "a", ",", "g", ",", "i", ",", "m", ",", "n", ",", "ng", ",", "s", ",", "s", ",", "ss", ",", "u" ]
											}
, 											{
												"key" : 289,
												"value" : [ "this", ",", "h", ",", "i", ",", "is", ",", "s", ",", "st", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 290,
												"value" : [ "inferior", ",", "e", ",", "er", ",", "f", ",", "i", ",", "i", ",", "n", ",", "o", ",", "or", ",", "r", ",", "r" ]
											}
, 											{
												"key" : 291,
												"value" : [ "role", ",", "e", ",", "er", ",", "l", ",", "o", ",", "r" ]
											}
, 											{
												"key" : 292,
												"value" : [ "for", ",", "f", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 293,
												"value" : [ "long", ",", "g", ",", "l", ",", "n", ",", "ng", ",", "o" ]
											}
, 											{
												"key" : 294,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 295,
												"value" : [ "at", ",", "a", ",", "t" ]
											}
, 											{
												"key" : 296,
												"value" : [ "about", ",", "a", ",", "b", ",", "o", ",", "ou", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 297,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 298,
												"value" : [ "age", ",", "a", ",", "e", ",", "ea", ",", "g", ",", "ge" ]
											}
, 											{
												"key" : 299,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 300,
												"value" : [ "twenty", ",", "e", ",", "n", ",", "t", ",", "t", ",", "w", ",", "y" ]
											}
, 											{
												"key" : 301,
												"value" : [ "prefers", ",", "e", ",", "e", ",", "er", ",", "f", ",", "p", ",", "r", ",", "r", ",", "re", ",", "s" ]
											}
, 											{
												"key" : 302,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 303,
												"value" : [ "general", ",", "a", ",", "e", ",", "e", ",", "er", ",", "g", ",", "ge", ",", "l", ",", "n", ",", "r" ]
											}
, 											{
												"key" : 304,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 305,
												"value" : [ "abandon", ",", "a", ",", "a", ",", "b", ",", "d", ",", "n", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 306,
												"value" : [ "man", ",", "a", ",", "m", ",", "n" ]
											}
, 											{
												"key" : 307,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 308,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 309,
												"value" : [ "unilluminated", ",", "a", ",", "d", ",", "e", ",", "ed", ",", "i", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "m", ",", "n", ",", "n", ",", "t", ",", "te", ",", "u", ",", "u" ]
											}
, 											{
												"key" : 310,
												"value" : [ "destiny", ",", "d", ",", "e", ",", "i", ",", "n", ",", "s", ",", "st", ",", "t", ",", "ti", ",", "y" ]
											}
, 											{
												"key" : 311,
												"value" : [ "let", ",", "e", ",", "et", ",", "l", ",", "t" ]
											}
, 											{
												"key" : 312,
												"value" : [ "him", ",", "h", ",", "i", ",", "m" ]
											}
, 											{
												"key" : 313,
												"value" : [ "try", ",", "r", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 314,
												"value" : [ "later", ",", "a", ",", "e", ",", "er", ",", "l", ",", "r", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 315,
												"value" : [ "now", ",", "n", ",", "o", ",", "ow", ",", "w" ]
											}
, 											{
												"key" : 316,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 317,
												"value" : [ "then", ",", "e", ",", "h", ",", "n", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 318,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 319,
												"value" : [ "collect", ",", "c", ",", "c", ",", "e", ",", "l", ",", "l", ",", "ll", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 320,
												"value" : [ "himself", ",", "e", ",", "f", ",", "h", ",", "i", ",", "l", ",", "lf", ",", "m", ",", "s", ",", "se" ]
											}
, 											{
												"key" : 321,
												"value" : [ "having", ",", "a", ",", "g", ",", "gh", ",", "h", ",", "i", ",", "n", ",", "ng", ",", "v" ]
											}
, 											{
												"key" : 322,
												"value" : [ "felt", ",", "e", ",", "f", ",", "l", ",", "t" ]
											}
, 											{
												"key" : 323,
												"value" : [ "himself", ",", "e", ",", "f", ",", "h", ",", "i", ",", "l", ",", "lf", ",", "m", ",", "s", ",", "se" ]
											}
, 											{
												"key" : 324,
												"value" : [ "little", ",", "e", ",", "i", ",", "l", ",", "l", ",", "t", ",", "t", ",", "tt" ]
											}
, 											{
												"key" : 325,
												"value" : [ "by", ",", "b", ",", "y" ]
											}
, 											{
												"key" : 326,
												"value" : [ "little", ",", "e", ",", "i", ",", "l", ",", "l", ",", "t", ",", "t", ",", "tt" ]
											}
, 											{
												"key" : 327,
												"value" : [ "losing", ",", "g", ",", "i", ",", "l", ",", "n", ",", "ng", ",", "o", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 328,
												"value" : [ "all", ",", "a", ",", "l", ",", "l", ",", "ll" ]
											}
, 											{
												"key" : 329,
												"value" : [ "reason", ",", "a", ",", "e", ",", "ea", ",", "n", ",", "o", ",", "r", ",", "re", ",", "s" ]
											}
, 											{
												"key" : 330,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 331,
												"value" : [ "live", ",", "e", ",", "i", ",", "l", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 332,
												"value" : [ "incapable", ",", "a", ",", "a", ",", "b", ",", "c", ",", "e", ",", "ei", ",", "i", ",", "l", ",", "n", ",", "p" ]
											}
, 											{
												"key" : 333,
												"value" : [ "as", ",", "a", ",", "s" ]
											}
, 											{
												"key" : 334,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 335,
												"value" : [ "has", ",", "a", ",", "h", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 336,
												"value" : [ "become", ",", "b", ",", "c", ",", "e", ",", "e", ",", "m", ",", "o" ]
											}
, 											{
												"key" : 337,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 338,
												"value" : [ "rising", ",", "g", ",", "i", ",", "i", ",", "is", ",", "n", ",", "ng", ",", "r", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 339,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 340,
												"value" : [ "the", ",", "e", ",", "et", ",", "h", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 341,
												"value" : [ "heights", ",", "e", ",", "ei", ",", "eigh", ",", "g", ",", "gh", ",", "h", ",", "h", ",", "i", ",", "igh", ",", "s", ",", "sh", ",", "t" ]
											}
, 											{
												"key" : 342,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 343,
												"value" : [ "an", ",", "a", ",", "n" ]
											}
, 											{
												"key" : 344,
												"value" : [ "exceptional", ",", "a", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "i", ",", "l", ",", "n", ",", "o", ",", "p", ",", "t", ",", "ti", ",", "x" ]
											}
, 											{
												"key" : 345,
												"value" : [ "situation", ",", "a", ",", "i", ",", "i", ",", "n", ",", "o", ",", "s", ",", "si", ",", "t", ",", "t", ",", "ti", ",", "tu", ",", "u" ]
											}
, 											{
												"key" : 346,
												"value" : [ "such", ",", "c", ",", "ch", ",", "h", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 347,
												"value" : [ "as", ",", "a", ",", "s" ]
											}
, 											{
												"key" : 348,
												"value" : [ "love", ",", "e", ",", "l", ",", "o", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 349,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 350,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 351,
												"value" : [ "will", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 352,
												"value" : [ "hardly", ",", "a", ",", "ar", ",", "d", ",", "h", ",", "l", ",", "r", ",", "y" ]
											}
, 											{
												"key" : 353,
												"value" : [ "succeed", ",", "c", ",", "c", ",", "cc", ",", "ce", ",", "d", ",", "e", ",", "e", ",", "ed", ",", "ee", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 354,
												"value" : [ "that", ",", "a", ",", "h", ",", "t", ",", "t", ",", "th", ",", "tt" ]
											}
, 											{
												"key" : 355,
												"value" : [ "is", ",", "i", ",", "is", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 356,
												"value" : [ "because", ",", "a", ",", "au", ",", "b", ",", "c", ",", "e", ",", "e", ",", "s", ",", "se", ",", "u" ]
											}
, 											{
												"key" : 357,
												"value" : [ "from", ",", "f", ",", "m", ",", "o", ",", "r" ]
											}
, 											{
												"key" : 358,
												"value" : [ "now", ",", "n", ",", "o", ",", "ow", ",", "w" ]
											}
, 											{
												"key" : 359,
												"value" : [ "on", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 360,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 361,
												"value" : [ "belongs", ",", "b", ",", "e", ",", "g", ",", "l", ",", "n", ",", "ng", ",", "o", ",", "s" ]
											}
, 											{
												"key" : 362,
												"value" : [ "body", ",", "b", ",", "d", ",", "o", ",", "y" ]
											}
, 											{
												"key" : 363,
												"value" : [ "and", ",", "a", ",", "d", ",", "n" ]
											}
, 											{
												"key" : 364,
												"value" : [ "soul", ",", "l", ",", "o", ",", "ou", ",", "s", ",", "u", ",", "ul" ]
											}
, 											{
												"key" : 365,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 366,
												"value" : [ "an", ",", "a", ",", "n" ]
											}
, 											{
												"key" : 367,
												"value" : [ "imperious", ",", "e", ",", "er", ",", "i", ",", "i", ",", "m", ",", "o", ",", "ou", ",", "p", ",", "r", ",", "s", ",", "si", ",", "u" ]
											}
, 											{
												"key" : 368,
												"value" : [ "practical", ",", "a", ",", "a", ",", "c", ",", "c", ",", "i", ",", "l", ",", "p", ",", "r", ",", "t", ",", "ti" ]
											}
, 											{
												"key" : 369,
												"value" : [ "necessity", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "i", ",", "n", ",", "s", ",", "s", ",", "si", ",", "ss", ",", "t", ",", "y" ]
											}
, 											{
												"key" : 370,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 371,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 372,
												"value" : [ "one", ",", "e", ",", "eo", ",", "n", ",", "o" ]
											}
, 											{
												"key" : 373,
												"value" : [ "must", ",", "m", ",", "s", ",", "st", ",", "t", ",", "u" ]
											}
, 											{
												"key" : 374,
												"value" : [ "never", ",", "e", ",", "e", ",", "er", ",", "n", ",", "r", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 375,
												"value" : [ "lose", ",", "e", ",", "l", ",", "o", ",", "s", ",", "se" ]
											}
, 											{
												"key" : 376,
												"value" : [ "sight", ",", "g", ",", "gh", ",", "h", ",", "i", ",", "igh", ",", "s", ",", "si", ",", "t" ]
											}
, 											{
												"key" : 377,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 378,
												"value" : [ "gestures", ",", "e", ",", "e", ",", "g", ",", "ge", ",", "r", ",", "re", ",", "s", ",", "s", ",", "st", ",", "t", ",", "tu", ",", "u", ",", "ur", ",", "ure" ]
											}
, 											{
												"key" : 379,
												"value" : [ "will", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 380,
												"value" : [ "lose", ",", "e", ",", "l", ",", "o", ",", "s", ",", "se" ]
											}
, 											{
												"key" : 381,
												"value" : [ "all", ",", "a", ",", "l", ",", "l", ",", "ll" ]
											}
, 											{
												"key" : 382,
												"value" : [ "their", ",", "e", ",", "ei", ",", "eir", ",", "h", ",", "i", ",", "ir", ",", "r", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 383,
												"value" : [ "expansiveness", ",", "a", ",", "e", ",", "e", ",", "e", ",", "i", ",", "n", ",", "n", ",", "p", ",", "s", ",", "s", ",", "s", ",", "se", ",", "si", ",", "ss", ",", "v", ",", "ve", ",", "x" ]
											}
, 											{
												"key" : 384,
												"value" : [ "his", ",", "h", ",", "i", ",", "is", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 385,
												"value" : [ "ideas", ",", "a", ",", "d", ",", "e", ",", "ea", ",", "i", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 386,
												"value" : [ "all", ",", "a", ",", "l", ",", "l", ",", "ll" ]
											}
, 											{
												"key" : 387,
												"value" : [ "their", ",", "e", ",", "ei", ",", "eir", ",", "h", ",", "i", ",", "ir", ",", "r", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 388,
												"value" : [ "grandeur", ",", "a", ",", "d", ",", "e", ",", "eu", ",", "eur", ",", "g", ",", "n", ",", "r", ",", "r", ",", "u", ",", "ur" ]
											}
, 											{
												"key" : 389,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 390,
												"value" : [ "what", ",", "a", ",", "h", ",", "t", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 391,
												"value" : [ "happens", ",", "a", ",", "e", ",", "h", ",", "n", ",", "p", ",", "p", ",", "pp", ",", "s", ",", "sh" ]
											}
, 											{
												"key" : 392,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 393,
												"value" : [ "him", ",", "h", ",", "i", ",", "m" ]
											}
, 											{
												"key" : 394,
												"value" : [ "or", ",", "o", ",", "or", ",", "r" ]
											}
, 											{
												"key" : 395,
												"value" : [ "might", ",", "g", ",", "gh", ",", "h", ",", "i", ",", "igh", ",", "m", ",", "t" ]
											}
, 											{
												"key" : 396,
												"value" : [ "happen", ",", "a", ",", "e", ",", "h", ",", "n", ",", "p", ",", "p", ",", "pp" ]
											}
, 											{
												"key" : 397,
												"value" : [ "he", ",", "e", ",", "h" ]
											}
, 											{
												"key" : 398,
												"value" : [ "will", ",", "i", ",", "l", ",", "l", ",", "ll", ",", "w" ]
											}
, 											{
												"key" : 399,
												"value" : [ "perceive", ",", "c", ",", "ce", ",", "e", ",", "e", ",", "e", ",", "ei", ",", "er", ",", "i", ",", "p", ",", "r", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 400,
												"value" : [ "only", ",", "l", ",", "n", ",", "o", ",", "y" ]
											}
, 											{
												"key" : 401,
												"value" : [ "what", ",", "a", ",", "h", ",", "t", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 402,
												"value" : [ "relates", ",", "a", ",", "e", ",", "e", ",", "l", ",", "r", ",", "re", ",", "s", ",", "t", ",", "te" ]
											}
, 											{
												"key" : 403,
												"value" : [ "such", ",", "c", ",", "ch", ",", "h", ",", "s", ",", "u" ]
											}
, 											{
												"key" : 404,
												"value" : [ "events", ",", "e", ",", "e", ",", "n", ",", "s", ",", "se", ",", "t", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 405,
												"value" : [ "to", ",", "o", ",", "t" ]
											}
, 											{
												"key" : 406,
												"value" : [ "a", ",", "a" ]
											}
, 											{
												"key" : 407,
												"value" : [ "host", ",", "h", ",", "ho", ",", "o", ",", "s", ",", "st", ",", "t", ",", "th" ]
											}
, 											{
												"key" : 408,
												"value" : [ "of", ",", "f", ",", "o" ]
											}
, 											{
												"key" : 409,
												"value" : [ "similar", ",", "a", ",", "ar", ",", "i", ",", "i", ",", "l", ",", "m", ",", "r", ",", "s", ",", "si" ]
											}
, 											{
												"key" : 410,
												"value" : [ "events", ",", "e", ",", "e", ",", "n", ",", "s", ",", "se", ",", "t", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 411,
												"value" : [ "events", ",", "e", ",", "e", ",", "n", ",", "s", ",", "se", ",", "t", ",", "v", ",", "ve" ]
											}
, 											{
												"key" : 412,
												"value" : [ "in", ",", "i", ",", "n" ]
											}
, 											{
												"key" : 413,
												"value" : [ "which", ",", "c", ",", "ch", ",", "h", ",", "h", ",", "i", ",", "w", ",", "wh" ]
											}
, 											{
												"key" : 414,
												"value" : [ "he", ",", "e", ",", "h" ]
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
									"patching_rect" : [ 441.0, 669.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r newWord"
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
									"text" : "he"
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
									"text" : "eue"
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
									"text" : "101 117 101"
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
									"text" : "\"101 117 101\""
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
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
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
					"midpoints" : [ 172.5, 105.0, 172.0, 105.0, 172.0, 116.0, 76.166672, 116.0 ],
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
