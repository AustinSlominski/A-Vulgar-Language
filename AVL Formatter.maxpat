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
		"rect" : [ 36.0, 79.0, 380.0, 683.0 ],
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
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.666687, 75.666656, 59.0, 22.0 ],
					"style" : "",
					"text" : "s clearAll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.666687, 46.666656, 58.0, 20.0 ],
					"style" : "",
					"text" : "Clear All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 235.666687, 44.666656, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.666672, 214.600098, 348.333313, 445.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 8.666672, 184.5, 348.333313, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict finalFormat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.666672, 118.0, 247.333328, 20.0 ],
					"style" : "",
					"text" : "3. Split into phonemes, wait for bang out"
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
					"patching_rect" : [ 8.666672, 9.0, 133.0, 28.0 ],
					"style" : "",
					"text" : "AVL Formatter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.666672, 47.666656, 58.0, 20.0 ],
					"style" : "",
					"text" : "2. Dump"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.666672, 47.666656, 111.0, 20.0 ],
					"style" : "",
					"text" : "1. Read in source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.666672, 116.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.833344, 930.0, 131.0, 20.0 ],
					"style" : "",
					"text" : "dump into tographeme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
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
						"rect" : [ 485.0, 79.0, 761.0, 683.0 ],
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
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 722.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 255.800079, 44.0, 22.0 ],
									"style" : "",
									"text" : "goto 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 422.25, 227.800079, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 124.200012, 33.0, 22.0 ],
									"style" : "",
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.125, 255.800079, 35.0, 22.0 ],
									"style" : "",
									"text" : "s init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 624.800049, 133.0, 60.0 ],
									"style" : "",
									"text" : "zero does get sent twice, immediately is triggering the next word"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 53.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 21.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.25, 255.800079, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.25, 198.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 508.200012, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 472.200012, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 289.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 261.200012, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 1177.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 1142.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 1142.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 1214.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.466675, 53.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.875, 758.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 515.375, 758.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 515.375, 794.600098, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.875, 729.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "r wordLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 923.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.0, 889.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 795.800049, 60.0, 22.0 ],
									"style" : "",
									"text" : "r numRot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 1048.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.0, 952.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 821.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 981.600098, 119.375, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 319.375, 923.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 319.375, 952.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.0, 1177.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.0, 1108.600098, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 409.375, 862.199951, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 409.375, 830.800049, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.375, 795.800049, 60.0, 22.0 ],
									"style" : "",
									"text" : "r numRot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 1081.600098, 97.0, 22.0 ],
									"style" : "",
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.0, 1015.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 319.375, 830.800049, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.375, 862.199951, 84.0, 22.0 ],
									"style" : "",
									"text" : "append 58 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.375, 795.800049, 61.0, 22.0 ],
									"style" : "",
									"text" : "r wordInd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.375, 628.600098, 64.0, 22.0 ],
									"style" : "",
									"text" : "r wordLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 543.125, 696.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 515.375, 696.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 515.375, 663.600098, 46.75, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.375, 729.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 107.0, 472.200012, 40.0, 22.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 598.000061, 68.0, 22.0 ],
									"style" : "",
									"text" : "s endWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 85.0, 569.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 472.200012, 29.5, 22.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 508.200012, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 70.0, 472.200012, 31.0, 22.0 ],
									"style" : "",
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 441.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 415.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "r wordLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.25, 420.600037, 66.0, 22.0 ],
									"style" : "",
									"text" : "s wordLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 243.0, 392.200012, 82.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 690.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.25, 566.599976, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 280.25, 593.800049, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 243.5, 444.600037, 53.5, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 420.600037, 60.0, 22.0 ],
									"style" : "",
									"text" : "r numRot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 598.000061, 62.0, 22.0 ],
									"style" : "",
									"text" : "s numRot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 20.0, 537.000061, 119.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 116.466675, 53.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.466675, 21.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "r wordInd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 20.0, 472.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 415.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.375, 696.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.375, 628.600098, 81.0, 22.0 ],
									"style" : "",
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger tographeme",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 511.5, 160.200012, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 324.400024, 68.0, 22.0 ],
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
									"patching_rect" : [ 630.0, 361.200012, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.5, 361.200012, 42.0, 22.0 ],
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
									"patching_rect" : [ 560.5, 324.400024, 68.0, 22.0 ],
									"style" : "",
									"text" : "r newWord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 392.200012, 63.0, 22.0 ],
									"style" : "",
									"text" : "s wordInd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.5, 392.200012, 61.0, 22.0 ],
									"style" : "",
									"text" : "s wordStr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.375, 663.600098, 68.0, 22.0 ],
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
									"patching_rect" : [ 219.0, 822.600098, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 857.600098, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 511.5, 198.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.5, 198.0, 66.0, 22.0 ],
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
									"patching_rect" : [ 116.466675, 85.400055, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.5, 289.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 152.466675, 85.400055, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.466675, 124.200012, 55.0, 22.0 ],
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
									"patching_rect" : [ 511.5, 255.800079, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 374.25, 289.0, 176.0, 22.0 ],
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
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 160.200012, 44.0, 22.0 ],
									"style" : "",
									"text" : "goto 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 60.0, 374.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 20.0, 344.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 20.0, 234.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 20.0, 160.200012, 43.0, 22.0 ],
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
									"patching_rect" : [ 107.0, 289.0, 131.0, 22.0 ],
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
									"patching_rect" : [ 116.466675, 160.200012, 33.0, 22.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 374.25, 356.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 107.0, 261.200012, 40.0, 22.0 ],
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
									"patching_rect" : [ 219.0, 795.800049, 73.0, 22.0 ],
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
									"patching_rect" : [ 219.0, 322.0, 59.0, 22.0 ],
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
									"patching_rect" : [ 348.0, 658.800049, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 243.5, 528.599976, 53.5, 22.0 ],
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
									"patching_rect" : [ 243.5, 501.0, 81.5, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.0, 658.800049, 116.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.25, 356.0, 147.75, 22.0 ],
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
									"patching_rect" : [ 348.0, 690.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 219.0, 762.0, 53.5, 22.0 ],
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
									"patching_rect" : [ 218.75, 593.800049, 43.75, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 624.800049, 80.25, 22.0 ],
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
									"patching_rect" : [ 374.25, 392.200012, 39.0, 22.0 ],
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
									"patching_rect" : [ 374.25, 325.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 107.0, 234.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 143,
										"data" : [ 											{
												"key" : "a",
												"value" : [ "{a}{ā}{ā}{ə}{e}{o}{ä}{ô}" ]
											}
, 											{
												"key" : "ae",
												"value" : [ "{e}" ]
											}
, 											{
												"key" : "ai",
												"value" : [ "{a}{e}{ī}" ]
											}
, 											{
												"key" : "aigh",
												"value" : [ "{ā}" ]
											}
, 											{
												"key" : "air",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "ar",
												"value" : [ "{ä}{ô}{ə}" ]
											}
, 											{
												"key" : "are",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "au",
												"value" : [ "{a}{ā}{o}{ä}{ô}" ]
											}
, 											{
												"key" : "augh",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "aw",
												"value" : [ "{o}{ô}" ]
											}
, 											{
												"key" : "ay",
												"value" : [ "{e}{ē}{ā}" ]
											}
, 											{
												"key" : "ayer",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "b",
												"value" : [ "{b}" ]
											}
, 											{
												"key" : "bb",
												"value" : [ "{b}" ]
											}
, 											{
												"key" : "c",
												"value" : [ "{s}{k}" ]
											}
, 											{
												"key" : "cc",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "ce",
												"value" : [ "{s}{sh}" ]
											}
, 											{
												"key" : "ch",
												"value" : [ "{ch}{sh}{k}" ]
											}
, 											{
												"key" : "ci",
												"value" : [ "{sh}" ]
											}
, 											{
												"key" : "ck",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "d",
												"value" : [ "{d}" ]
											}
, 											{
												"key" : "dd",
												"value" : [ "{d}" ]
											}
, 											{
												"key" : "dge",
												"value" : [ "{j}" ]
											}
, 											{
												"key" : "di",
												"value" : [ "{j}" ]
											}
, 											{
												"key" : "e",
												"value" : [ "{e}{ē}{i}{ə}" ]
											}
, 											{
												"key" : "ea",
												"value" : [ "{ā}{e}{ē}" ]
											}
, 											{
												"key" : "ear",
												"value" : [ "{ã}{ä}{ēə}{û}" ]
											}
, 											{
												"key" : "eau",
												"value" : [ "{yü}{ō}" ]
											}
, 											{
												"key" : "ed",
												"value" : [ "{d}{t}" ]
											}
, 											{
												"key" : "ee",
												"value" : [ "{ē}" ]
											}
, 											{
												"key" : "eer",
												"value" : [ "{ēə}" ]
											}
, 											{
												"key" : "ei",
												"value" : [ "{ā}{e}{ē}" ]
											}
, 											{
												"key" : "eigh",
												"value" : [ "{ā}{ī}" ]
											}
, 											{
												"key" : "eir",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "eo",
												"value" : [ "{e}{ē}" ]
											}
, 											{
												"key" : "er",
												"value" : [ "{ä}{û}{ā}{ə}" ]
											}
, 											{
												"key" : "ere",
												"value" : [ "{ã}{ēə}" ]
											}
, 											{
												"key" : "et",
												"value" : [ "{ā}" ]
											}
, 											{
												"key" : "eu",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "eue",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "eur",
												"value" : [ "{ə}" ]
											}
, 											{
												"key" : "ew",
												"value" : [ "{yü}{ō}{ū}" ]
											}
, 											{
												"key" : "ey",
												"value" : [ "{ā}{ē}" ]
											}
, 											{
												"key" : "f",
												"value" : [ "{f}{v}" ]
											}
, 											{
												"key" : "ff",
												"value" : [ "{f}" ]
											}
, 											{
												"key" : "ft",
												"value" : [ "{f}" ]
											}
, 											{
												"key" : "g",
												"value" : [ "{g}{j}" ]
											}
, 											{
												"key" : "ge",
												"value" : [ "{j}" ]
											}
, 											{
												"key" : "gg",
												"value" : [ "{g}{j}" ]
											}
, 											{
												"key" : "gh",
												"value" : [ "{f}{g}" ]
											}
, 											{
												"key" : "gn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "gu",
												"value" : [ "{g}" ]
											}
, 											{
												"key" : "gue",
												"value" : [ "{g}" ]
											}
, 											{
												"key" : "h",
												"value" : [ "{h}" ]
											}
, 											{
												"key" : "ho",
												"value" : [ "{o}" ]
											}
, 											{
												"key" : "i",
												"value" : [ "{ē}{i}{ī}{ə}{y}" ]
											}
, 											{
												"key" : "ie",
												"value" : [ "{e}{ē}{i}{ī}" ]
											}
, 											{
												"key" : "ier",
												"value" : [ "{ēə}" ]
											}
, 											{
												"key" : "ieu",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "iew",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "igh",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "ir",
												"value" : [ "{û}" ]
											}
, 											{
												"key" : "is",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "j",
												"value" : [ "{j}{y}" ]
											}
, 											{
												"key" : "k",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "kn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "l",
												"value" : [ "{l}" ]
											}
, 											{
												"key" : "lf",
												"value" : [ "{f}" ]
											}
, 											{
												"key" : "lk",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "ll",
												"value" : [ "{l}" ]
											}
, 											{
												"key" : "lm",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "m",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "mb",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "mm",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "mn",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "n",
												"value" : [ "{n}{ng}" ]
											}
, 											{
												"key" : "ng",
												"value" : [ "{ng}" ]
											}
, 											{
												"key" : "ngue",
												"value" : [ "{ng}" ]
											}
, 											{
												"key" : "nn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "o",
												"value" : [ "{o}{ō}{oo}{u}{ū}{i}{w}" ]
											}
, 											{
												"key" : "oa",
												"value" : [ "{ō}" ]
											}
, 											{
												"key" : "oar",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "oe",
												"value" : [ "{ē}" ]
											}
, 											{
												"key" : "oe",
												"value" : [ "{ō}{ū}" ]
											}
, 											{
												"key" : "oew",
												"value" : [ "{ū}" ]
											}
, 											{
												"key" : "oi",
												"value" : [ "{oi}" ]
											}
, 											{
												"key" : "oo",
												"value" : [ "{u}{ū}{ō}{oo}" ]
											}
, 											{
												"key" : "oor",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "or",
												"value" : [ "{û}{ə}{ô}" ]
											}
, 											{
												"key" : "ore",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "ou",
												"value" : [ "{oo}{u}{ow}{ū}" ]
											}
, 											{
												"key" : "ough",
												"value" : [ "{o}{ow}{ô}{ō}{ū}" ]
											}
, 											{
												"key" : "our",
												"value" : [ "{û}{üə}{ə}{ô}" ]
											}
, 											{
												"key" : "ow",
												"value" : [ "{ow}{ō}" ]
											}
, 											{
												"key" : "oy",
												"value" : [ "{oi}" ]
											}
, 											{
												"key" : "p",
												"value" : [ "{p}" ]
											}
, 											{
												"key" : "ph",
												"value" : [ "{f}{v}" ]
											}
, 											{
												"key" : "pn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "pp",
												"value" : [ "{p}" ]
											}
, 											{
												"key" : "ps",
												"value" : [ "{s}" ]
											}
, 											{
												"key" : "q",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "qu",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "r",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "re",
												"value" : [ "{ə}" ]
											}
, 											{
												"key" : "rh",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "rr",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "s",
												"value" : [ "{s}{z}{sh}{zh}" ]
											}
, 											{
												"key" : "sc",
												"value" : [ "{s}" ]
											}
, 											{
												"key" : "sci",
												"value" : [ "{sh}" ]
											}
, 											{
												"key" : "se",
												"value" : [ "{s}{z}" ]
											}
, 											{
												"key" : "sh",
												"value" : [ "{sh}" ]
											}
, 											{
												"key" : "si",
												"value" : [ "{sh}{zh}" ]
											}
, 											{
												"key" : "ss",
												"value" : [ "{s}{z}" ]
											}
, 											{
												"key" : "st",
												"value" : [ "{s}" ]
											}
, 											{
												"key" : "t",
												"value" : [ "{t}" ]
											}
, 											{
												"key" : "tch",
												"value" : [ "{ch}" ]
											}
, 											{
												"key" : "te",
												"value" : [ "{ch}" ]
											}
, 											{
												"key" : "th",
												"value" : [ "{t}{th}" ]
											}
, 											{
												"key" : "ti",
												"value" : [ "{ch}{sh}" ]
											}
, 											{
												"key" : "tt",
												"value" : [ "{t}" ]
											}
, 											{
												"key" : "tu",
												"value" : [ "{ch}" ]
											}
, 											{
												"key" : "u",
												"value" : [ "{e}{i}{oo}{u}{yü}{w}" ]
											}
, 											{
												"key" : "ue",
												"value" : [ "{ū}" ]
											}
, 											{
												"key" : "ui",
												"value" : [ "{i}{ū}" ]
											}
, 											{
												"key" : "ul",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "uoy",
												"value" : [ "{oi}" ]
											}
, 											{
												"key" : "ur",
												"value" : [ "{û}{ə}" ]
											}
, 											{
												"key" : "ure",
												"value" : [ "{üə}" ]
											}
, 											{
												"key" : "uy",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "v",
												"value" : [ "{v}" ]
											}
, 											{
												"key" : "ve",
												"value" : [ "{v}" ]
											}
, 											{
												"key" : "w",
												"value" : [ "{w}" ]
											}
, 											{
												"key" : "wh",
												"value" : [ "{h}{w}" ]
											}
, 											{
												"key" : "wr",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "x",
												"value" : [ "{z}{k}" ]
											}
, 											{
												"key" : "y",
												"value" : [ "{y}{ē}{i}{ī}" ]
											}
, 											{
												"key" : "ye",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "you",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "yr",
												"value" : [ "{û}" ]
											}
, 											{
												"key" : "yu",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "z",
												"value" : [ "{z}{zh}" ]
											}
, 											{
												"key" : "ze",
												"value" : [ "{z}" ]
											}
, 											{
												"key" : "zz",
												"value" : [ "{z}" ]
											}
 ]
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 198.0, 280.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
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
									"patching_rect" : [ 374.25, 223.800079, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 521.0, 282.0, 570.0, 282.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 521.0, 282.0, 386.0, 282.0, 386.0, 285.0, 383.75, 285.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 1,
									"hidden" : 0,
									"midpoints" : [ 562.875, 939.0, 429.875, 939.0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
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
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
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
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 418.875, 914.0, 328.875, 914.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.5, 752.0, 228.5, 752.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 383.75, 352.799988, 593.0, 352.799988 ],
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
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
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
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 383.75, 384.0, 448.0, 384.0, 448.0, 645.0, 607.875, 645.0 ],
									"source" : [ "obj-20", 0 ]
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
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 383.75, 384.0, 254.0, 384.0, 254.0, 387.0, 252.5, 387.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
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
									"midpoints" : [ 125.966675, 147.0, 125.966675, 147.0 ],
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
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 2
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 29.5, 564.200012, 6.0, 564.200012, 6.0, 462.200012, 79.5, 462.200012 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
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
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-64", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
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
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
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
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
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
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
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
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.72, 0.72, 1.0 ],
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 436.083344, 318.0, 706.25, 318.0, 706.25, 351.0, 660.5, 351.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.5, 560.0, 289.75, 560.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
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
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.875, 892.0, 349.875, 892.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 402.599976, 102.5, 402.599976, 102.5, 333.999969, 74.5, 333.999969 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 403.999969, 3.999992, 403.999969, 3.999992, 151.999969, 76.5, 151.999969 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 252.5, 417.0, 238.0, 417.0, 238.0, 472.0, 253.0, 472.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"midpoints" : [ 524.875, 824.0, 450.0, 824.0, 450.0, 824.0, 418.875, 824.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.5, 79.0, 125.966675, 79.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.666672, 154.0, 90.0, 22.0 ],
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
					"coll_data" : 					{
						"count" : 143,
						"data" : [ 							{
								"key" : "a",
								"value" : [ "{a}{ā}{ā}{ə}{e}{o}{ä}{ô}" ]
							}
, 							{
								"key" : "ae",
								"value" : [ "{e}" ]
							}
, 							{
								"key" : "ai",
								"value" : [ "{a}{e}{ī}" ]
							}
, 							{
								"key" : "aigh",
								"value" : [ "{ā}" ]
							}
, 							{
								"key" : "air",
								"value" : [ "{ã}" ]
							}
, 							{
								"key" : "ar",
								"value" : [ "{ä}{ô}{ə}" ]
							}
, 							{
								"key" : "are",
								"value" : [ "{ã}" ]
							}
, 							{
								"key" : "au",
								"value" : [ "{a}{ā}{o}{ä}{ô}" ]
							}
, 							{
								"key" : "augh",
								"value" : [ "{ô}" ]
							}
, 							{
								"key" : "aw",
								"value" : [ "{o}{ô}" ]
							}
, 							{
								"key" : "ay",
								"value" : [ "{e}{ē}{ā}" ]
							}
, 							{
								"key" : "ayer",
								"value" : [ "{ã}" ]
							}
, 							{
								"key" : "b",
								"value" : [ "{b}" ]
							}
, 							{
								"key" : "bb",
								"value" : [ "{b}" ]
							}
, 							{
								"key" : "c",
								"value" : [ "{s}{k}" ]
							}
, 							{
								"key" : "cc",
								"value" : [ "{k}" ]
							}
, 							{
								"key" : "ce",
								"value" : [ "{s}{sh}" ]
							}
, 							{
								"key" : "ch",
								"value" : [ "{ch}{sh}{k}" ]
							}
, 							{
								"key" : "ci",
								"value" : [ "{sh}" ]
							}
, 							{
								"key" : "ck",
								"value" : [ "{k}" ]
							}
, 							{
								"key" : "d",
								"value" : [ "{d}" ]
							}
, 							{
								"key" : "dd",
								"value" : [ "{d}" ]
							}
, 							{
								"key" : "dge",
								"value" : [ "{j}" ]
							}
, 							{
								"key" : "di",
								"value" : [ "{j}" ]
							}
, 							{
								"key" : "e",
								"value" : [ "{e}{ē}{i}{ə}" ]
							}
, 							{
								"key" : "ea",
								"value" : [ "{ā}{e}{ē}" ]
							}
, 							{
								"key" : "ear",
								"value" : [ "{ã}{ä}{ēə}{û}" ]
							}
, 							{
								"key" : "eau",
								"value" : [ "{yü}{ō}" ]
							}
, 							{
								"key" : "ed",
								"value" : [ "{d}{t}" ]
							}
, 							{
								"key" : "ee",
								"value" : [ "{ē}" ]
							}
, 							{
								"key" : "eer",
								"value" : [ "{ēə}" ]
							}
, 							{
								"key" : "ei",
								"value" : [ "{ā}{e}{ē}" ]
							}
, 							{
								"key" : "eigh",
								"value" : [ "{ā}{ī}" ]
							}
, 							{
								"key" : "eir",
								"value" : [ "{ã}" ]
							}
, 							{
								"key" : "eo",
								"value" : [ "{e}{ē}" ]
							}
, 							{
								"key" : "er",
								"value" : [ "{ä}{û}{ā}{ə}" ]
							}
, 							{
								"key" : "ere",
								"value" : [ "{ã}{ēə}" ]
							}
, 							{
								"key" : "et",
								"value" : [ "{ā}" ]
							}
, 							{
								"key" : "eu",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "eue",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "eur",
								"value" : [ "{ə}" ]
							}
, 							{
								"key" : "ew",
								"value" : [ "{yü}{ō}{ū}" ]
							}
, 							{
								"key" : "ey",
								"value" : [ "{ā}{ē}" ]
							}
, 							{
								"key" : "f",
								"value" : [ "{f}{v}" ]
							}
, 							{
								"key" : "ff",
								"value" : [ "{f}" ]
							}
, 							{
								"key" : "ft",
								"value" : [ "{f}" ]
							}
, 							{
								"key" : "g",
								"value" : [ "{g}{j}" ]
							}
, 							{
								"key" : "ge",
								"value" : [ "{j}" ]
							}
, 							{
								"key" : "gg",
								"value" : [ "{g}{j}" ]
							}
, 							{
								"key" : "gh",
								"value" : [ "{f}{g}" ]
							}
, 							{
								"key" : "gn",
								"value" : [ "{n}" ]
							}
, 							{
								"key" : "gu",
								"value" : [ "{g}" ]
							}
, 							{
								"key" : "gue",
								"value" : [ "{g}" ]
							}
, 							{
								"key" : "h",
								"value" : [ "{h}" ]
							}
, 							{
								"key" : "ho",
								"value" : [ "{o}" ]
							}
, 							{
								"key" : "i",
								"value" : [ "{ē}{i}{ī}{ə}{y}" ]
							}
, 							{
								"key" : "ie",
								"value" : [ "{e}{ē}{i}{ī}" ]
							}
, 							{
								"key" : "ier",
								"value" : [ "{ēə}" ]
							}
, 							{
								"key" : "ieu",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "iew",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "igh",
								"value" : [ "{ī}" ]
							}
, 							{
								"key" : "ir",
								"value" : [ "{û}" ]
							}
, 							{
								"key" : "is",
								"value" : [ "{ī}" ]
							}
, 							{
								"key" : "j",
								"value" : [ "{j}{y}" ]
							}
, 							{
								"key" : "k",
								"value" : [ "{k}" ]
							}
, 							{
								"key" : "kn",
								"value" : [ "{n}" ]
							}
, 							{
								"key" : "l",
								"value" : [ "{l}" ]
							}
, 							{
								"key" : "lf",
								"value" : [ "{f}" ]
							}
, 							{
								"key" : "lk",
								"value" : [ "{k}" ]
							}
, 							{
								"key" : "ll",
								"value" : [ "{l}" ]
							}
, 							{
								"key" : "lm",
								"value" : [ "{m}" ]
							}
, 							{
								"key" : "m",
								"value" : [ "{m}" ]
							}
, 							{
								"key" : "mb",
								"value" : [ "{m}" ]
							}
, 							{
								"key" : "mm",
								"value" : [ "{m}" ]
							}
, 							{
								"key" : "mn",
								"value" : [ "{m}" ]
							}
, 							{
								"key" : "n",
								"value" : [ "{n}{ng}" ]
							}
, 							{
								"key" : "ng",
								"value" : [ "{ng}" ]
							}
, 							{
								"key" : "ngue",
								"value" : [ "{ng}" ]
							}
, 							{
								"key" : "nn",
								"value" : [ "{n}" ]
							}
, 							{
								"key" : "o",
								"value" : [ "{o}{ō}{oo}{u}{ū}{i}{w}" ]
							}
, 							{
								"key" : "oa",
								"value" : [ "{ō}" ]
							}
, 							{
								"key" : "oar",
								"value" : [ "{ô}" ]
							}
, 							{
								"key" : "oe",
								"value" : [ "{ē}" ]
							}
, 							{
								"key" : "oe",
								"value" : [ "{ō}{ū}" ]
							}
, 							{
								"key" : "oew",
								"value" : [ "{ū}" ]
							}
, 							{
								"key" : "oi",
								"value" : [ "{oi}" ]
							}
, 							{
								"key" : "oo",
								"value" : [ "{u}{ū}{ō}{oo}" ]
							}
, 							{
								"key" : "oor",
								"value" : [ "{ô}" ]
							}
, 							{
								"key" : "or",
								"value" : [ "{û}{ə}{ô}" ]
							}
, 							{
								"key" : "ore",
								"value" : [ "{ô}" ]
							}
, 							{
								"key" : "ou",
								"value" : [ "{oo}{u}{ow}{ū}" ]
							}
, 							{
								"key" : "ough",
								"value" : [ "{o}{ow}{ô}{ō}{ū}" ]
							}
, 							{
								"key" : "our",
								"value" : [ "{û}{üə}{ə}{ô}" ]
							}
, 							{
								"key" : "ow",
								"value" : [ "{ow}{ō}" ]
							}
, 							{
								"key" : "oy",
								"value" : [ "{oi}" ]
							}
, 							{
								"key" : "p",
								"value" : [ "{p}" ]
							}
, 							{
								"key" : "ph",
								"value" : [ "{f}{v}" ]
							}
, 							{
								"key" : "pn",
								"value" : [ "{n}" ]
							}
, 							{
								"key" : "pp",
								"value" : [ "{p}" ]
							}
, 							{
								"key" : "ps",
								"value" : [ "{s}" ]
							}
, 							{
								"key" : "q",
								"value" : [ "{k}" ]
							}
, 							{
								"key" : "qu",
								"value" : [ "{k}" ]
							}
, 							{
								"key" : "r",
								"value" : [ "{r}" ]
							}
, 							{
								"key" : "re",
								"value" : [ "{ə}" ]
							}
, 							{
								"key" : "rh",
								"value" : [ "{r}" ]
							}
, 							{
								"key" : "rr",
								"value" : [ "{r}" ]
							}
, 							{
								"key" : "s",
								"value" : [ "{s}{z}{sh}{zh}" ]
							}
, 							{
								"key" : "sc",
								"value" : [ "{s}" ]
							}
, 							{
								"key" : "sci",
								"value" : [ "{sh}" ]
							}
, 							{
								"key" : "se",
								"value" : [ "{s}{z}" ]
							}
, 							{
								"key" : "sh",
								"value" : [ "{sh}" ]
							}
, 							{
								"key" : "si",
								"value" : [ "{sh}{zh}" ]
							}
, 							{
								"key" : "ss",
								"value" : [ "{s}{z}" ]
							}
, 							{
								"key" : "st",
								"value" : [ "{s}" ]
							}
, 							{
								"key" : "t",
								"value" : [ "{t}" ]
							}
, 							{
								"key" : "tch",
								"value" : [ "{ch}" ]
							}
, 							{
								"key" : "te",
								"value" : [ "{ch}" ]
							}
, 							{
								"key" : "th",
								"value" : [ "{t}{th}" ]
							}
, 							{
								"key" : "ti",
								"value" : [ "{ch}{sh}" ]
							}
, 							{
								"key" : "tt",
								"value" : [ "{t}" ]
							}
, 							{
								"key" : "tu",
								"value" : [ "{ch}" ]
							}
, 							{
								"key" : "u",
								"value" : [ "{e}{i}{oo}{u}{yü}{w}" ]
							}
, 							{
								"key" : "ue",
								"value" : [ "{ū}" ]
							}
, 							{
								"key" : "ui",
								"value" : [ "{i}{ū}" ]
							}
, 							{
								"key" : "ul",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "uoy",
								"value" : [ "{oi}" ]
							}
, 							{
								"key" : "ur",
								"value" : [ "{û}{ə}" ]
							}
, 							{
								"key" : "ure",
								"value" : [ "{üə}" ]
							}
, 							{
								"key" : "uy",
								"value" : [ "{ī}" ]
							}
, 							{
								"key" : "v",
								"value" : [ "{v}" ]
							}
, 							{
								"key" : "ve",
								"value" : [ "{v}" ]
							}
, 							{
								"key" : "w",
								"value" : [ "{w}" ]
							}
, 							{
								"key" : "wh",
								"value" : [ "{h}{w}" ]
							}
, 							{
								"key" : "wr",
								"value" : [ "{r}" ]
							}
, 							{
								"key" : "x",
								"value" : [ "{z}{k}" ]
							}
, 							{
								"key" : "y",
								"value" : [ "{y}{ē}{i}{ī}" ]
							}
, 							{
								"key" : "ye",
								"value" : [ "{ī}" ]
							}
, 							{
								"key" : "you",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "yr",
								"value" : [ "{û}" ]
							}
, 							{
								"key" : "yu",
								"value" : [ "{yü}" ]
							}
, 							{
								"key" : "z",
								"value" : [ "{z}{zh}" ]
							}
, 							{
								"key" : "ze",
								"value" : [ "{z}" ]
							}
, 							{
								"key" : "zz",
								"value" : [ "{z}" ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 93.833344, 880.666626, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
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
					"patching_rect" : [ 93.833344, 825.333313, 60.0, 22.0 ],
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
					"patching_rect" : [ 93.833344, 852.333313, 121.0, 22.0 ],
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
					"patching_rect" : [ 8.666672, 787.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 260.5, 869.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 214.166656, 869.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 214.166656, 906.0, 111.666687, 22.0 ],
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
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.833328, 1219.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "apostrophes split words"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.833328, 1151.0, 160.0, 60.0 ],
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
					"patching_rect" : [ 44.833328, 976.0, 276.0, 167.0 ],
					"style" : "",
					"text" : "Formatted text output. \n\nLogic:\n\nSelect random word, first phoneme\nSearch wordbank for next occurance\n     If found: \n           Select following phoneme, repeat process\n     If not found:\n           Fall back on following phoneme\nWhen the final phoneme of a word is selected, break process and start again"
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
									"coll_data" : 									{
										"count" : 143,
										"data" : [ 											{
												"key" : "a",
												"value" : [ "{a}{ā}{ā}{ə}{e}{o}{ä}{ô}" ]
											}
, 											{
												"key" : "ae",
												"value" : [ "{e}" ]
											}
, 											{
												"key" : "ai",
												"value" : [ "{a}{e}{ī}" ]
											}
, 											{
												"key" : "aigh",
												"value" : [ "{ā}" ]
											}
, 											{
												"key" : "air",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "ar",
												"value" : [ "{ä}{ô}{ə}" ]
											}
, 											{
												"key" : "are",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "au",
												"value" : [ "{a}{ā}{o}{ä}{ô}" ]
											}
, 											{
												"key" : "augh",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "aw",
												"value" : [ "{o}{ô}" ]
											}
, 											{
												"key" : "ay",
												"value" : [ "{e}{ē}{ā}" ]
											}
, 											{
												"key" : "ayer",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "b",
												"value" : [ "{b}" ]
											}
, 											{
												"key" : "bb",
												"value" : [ "{b}" ]
											}
, 											{
												"key" : "c",
												"value" : [ "{s}{k}" ]
											}
, 											{
												"key" : "cc",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "ce",
												"value" : [ "{s}{sh}" ]
											}
, 											{
												"key" : "ch",
												"value" : [ "{ch}{sh}{k}" ]
											}
, 											{
												"key" : "ci",
												"value" : [ "{sh}" ]
											}
, 											{
												"key" : "ck",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "d",
												"value" : [ "{d}" ]
											}
, 											{
												"key" : "dd",
												"value" : [ "{d}" ]
											}
, 											{
												"key" : "dge",
												"value" : [ "{j}" ]
											}
, 											{
												"key" : "di",
												"value" : [ "{j}" ]
											}
, 											{
												"key" : "e",
												"value" : [ "{e}{ē}{i}{ə}" ]
											}
, 											{
												"key" : "ea",
												"value" : [ "{ā}{e}{ē}" ]
											}
, 											{
												"key" : "ear",
												"value" : [ "{ã}{ä}{ēə}{û}" ]
											}
, 											{
												"key" : "eau",
												"value" : [ "{yü}{ō}" ]
											}
, 											{
												"key" : "ed",
												"value" : [ "{d}{t}" ]
											}
, 											{
												"key" : "ee",
												"value" : [ "{ē}" ]
											}
, 											{
												"key" : "eer",
												"value" : [ "{ēə}" ]
											}
, 											{
												"key" : "ei",
												"value" : [ "{ā}{e}{ē}" ]
											}
, 											{
												"key" : "eigh",
												"value" : [ "{ā}{ī}" ]
											}
, 											{
												"key" : "eir",
												"value" : [ "{ã}" ]
											}
, 											{
												"key" : "eo",
												"value" : [ "{e}{ē}" ]
											}
, 											{
												"key" : "er",
												"value" : [ "{ä}{û}{ā}{ə}" ]
											}
, 											{
												"key" : "ere",
												"value" : [ "{ã}{ēə}" ]
											}
, 											{
												"key" : "et",
												"value" : [ "{ā}" ]
											}
, 											{
												"key" : "eu",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "eue",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "eur",
												"value" : [ "{ə}" ]
											}
, 											{
												"key" : "ew",
												"value" : [ "{yü}{ō}{ū}" ]
											}
, 											{
												"key" : "ey",
												"value" : [ "{ā}{ē}" ]
											}
, 											{
												"key" : "f",
												"value" : [ "{f}{v}" ]
											}
, 											{
												"key" : "ff",
												"value" : [ "{f}" ]
											}
, 											{
												"key" : "ft",
												"value" : [ "{f}" ]
											}
, 											{
												"key" : "g",
												"value" : [ "{g}{j}" ]
											}
, 											{
												"key" : "ge",
												"value" : [ "{j}" ]
											}
, 											{
												"key" : "gg",
												"value" : [ "{g}{j}" ]
											}
, 											{
												"key" : "gh",
												"value" : [ "{f}{g}" ]
											}
, 											{
												"key" : "gn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "gu",
												"value" : [ "{g}" ]
											}
, 											{
												"key" : "gue",
												"value" : [ "{g}" ]
											}
, 											{
												"key" : "h",
												"value" : [ "{h}" ]
											}
, 											{
												"key" : "ho",
												"value" : [ "{o}" ]
											}
, 											{
												"key" : "i",
												"value" : [ "{ē}{i}{ī}{ə}{y}" ]
											}
, 											{
												"key" : "ie",
												"value" : [ "{e}{ē}{i}{ī}" ]
											}
, 											{
												"key" : "ier",
												"value" : [ "{ēə}" ]
											}
, 											{
												"key" : "ieu",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "iew",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "igh",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "ir",
												"value" : [ "{û}" ]
											}
, 											{
												"key" : "is",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "j",
												"value" : [ "{j}{y}" ]
											}
, 											{
												"key" : "k",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "kn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "l",
												"value" : [ "{l}" ]
											}
, 											{
												"key" : "lf",
												"value" : [ "{f}" ]
											}
, 											{
												"key" : "lk",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "ll",
												"value" : [ "{l}" ]
											}
, 											{
												"key" : "lm",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "m",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "mb",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "mm",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "mn",
												"value" : [ "{m}" ]
											}
, 											{
												"key" : "n",
												"value" : [ "{n}{ng}" ]
											}
, 											{
												"key" : "ng",
												"value" : [ "{ng}" ]
											}
, 											{
												"key" : "ngue",
												"value" : [ "{ng}" ]
											}
, 											{
												"key" : "nn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "o",
												"value" : [ "{o}{ō}{oo}{u}{ū}{i}{w}" ]
											}
, 											{
												"key" : "oa",
												"value" : [ "{ō}" ]
											}
, 											{
												"key" : "oar",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "oe",
												"value" : [ "{ē}" ]
											}
, 											{
												"key" : "oe",
												"value" : [ "{ō}{ū}" ]
											}
, 											{
												"key" : "oew",
												"value" : [ "{ū}" ]
											}
, 											{
												"key" : "oi",
												"value" : [ "{oi}" ]
											}
, 											{
												"key" : "oo",
												"value" : [ "{u}{ū}{ō}{oo}" ]
											}
, 											{
												"key" : "oor",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "or",
												"value" : [ "{û}{ə}{ô}" ]
											}
, 											{
												"key" : "ore",
												"value" : [ "{ô}" ]
											}
, 											{
												"key" : "ou",
												"value" : [ "{oo}{u}{ow}{ū}" ]
											}
, 											{
												"key" : "ough",
												"value" : [ "{o}{ow}{ô}{ō}{ū}" ]
											}
, 											{
												"key" : "our",
												"value" : [ "{û}{üə}{ə}{ô}" ]
											}
, 											{
												"key" : "ow",
												"value" : [ "{ow}{ō}" ]
											}
, 											{
												"key" : "oy",
												"value" : [ "{oi}" ]
											}
, 											{
												"key" : "p",
												"value" : [ "{p}" ]
											}
, 											{
												"key" : "ph",
												"value" : [ "{f}{v}" ]
											}
, 											{
												"key" : "pn",
												"value" : [ "{n}" ]
											}
, 											{
												"key" : "pp",
												"value" : [ "{p}" ]
											}
, 											{
												"key" : "ps",
												"value" : [ "{s}" ]
											}
, 											{
												"key" : "q",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "qu",
												"value" : [ "{k}" ]
											}
, 											{
												"key" : "r",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "re",
												"value" : [ "{ə}" ]
											}
, 											{
												"key" : "rh",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "rr",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "s",
												"value" : [ "{s}{z}{sh}{zh}" ]
											}
, 											{
												"key" : "sc",
												"value" : [ "{s}" ]
											}
, 											{
												"key" : "sci",
												"value" : [ "{sh}" ]
											}
, 											{
												"key" : "se",
												"value" : [ "{s}{z}" ]
											}
, 											{
												"key" : "sh",
												"value" : [ "{sh}" ]
											}
, 											{
												"key" : "si",
												"value" : [ "{sh}{zh}" ]
											}
, 											{
												"key" : "ss",
												"value" : [ "{s}{z}" ]
											}
, 											{
												"key" : "st",
												"value" : [ "{s}" ]
											}
, 											{
												"key" : "t",
												"value" : [ "{t}" ]
											}
, 											{
												"key" : "tch",
												"value" : [ "{ch}" ]
											}
, 											{
												"key" : "te",
												"value" : [ "{ch}" ]
											}
, 											{
												"key" : "th",
												"value" : [ "{t}{th}" ]
											}
, 											{
												"key" : "ti",
												"value" : [ "{ch}{sh}" ]
											}
, 											{
												"key" : "tt",
												"value" : [ "{t}" ]
											}
, 											{
												"key" : "tu",
												"value" : [ "{ch}" ]
											}
, 											{
												"key" : "u",
												"value" : [ "{e}{i}{oo}{u}{yü}{w}" ]
											}
, 											{
												"key" : "ue",
												"value" : [ "{ū}" ]
											}
, 											{
												"key" : "ui",
												"value" : [ "{i}{ū}" ]
											}
, 											{
												"key" : "ul",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "uoy",
												"value" : [ "{oi}" ]
											}
, 											{
												"key" : "ur",
												"value" : [ "{û}{ə}" ]
											}
, 											{
												"key" : "ure",
												"value" : [ "{üə}" ]
											}
, 											{
												"key" : "uy",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "v",
												"value" : [ "{v}" ]
											}
, 											{
												"key" : "ve",
												"value" : [ "{v}" ]
											}
, 											{
												"key" : "w",
												"value" : [ "{w}" ]
											}
, 											{
												"key" : "wh",
												"value" : [ "{h}{w}" ]
											}
, 											{
												"key" : "wr",
												"value" : [ "{r}" ]
											}
, 											{
												"key" : "x",
												"value" : [ "{z}{k}" ]
											}
, 											{
												"key" : "y",
												"value" : [ "{y}{ē}{i}{ī}" ]
											}
, 											{
												"key" : "ye",
												"value" : [ "{ī}" ]
											}
, 											{
												"key" : "you",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "yr",
												"value" : [ "{û}" ]
											}
, 											{
												"key" : "yu",
												"value" : [ "{yü}" ]
											}
, 											{
												"key" : "z",
												"value" : [ "{z}{zh}" ]
											}
, 											{
												"key" : "ze",
												"value" : [ "{z}" ]
											}
, 											{
												"key" : "zz",
												"value" : [ "{z}" ]
											}
 ]
									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 92.0, 145.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
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
					"patching_rect" : [ 8.666672, 753.0, 81.0, 22.0 ],
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
					"numinlets" : 1,
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
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.666656, 53.666664, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.666656, 25.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 218.0, 765.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 731.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r clearAll"
								}

							}
, 							{
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
									"patching_rect" : [ 218.0, 860.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666656, 860.0, 92.0, 22.0 ],
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
									"fontface" : 3,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 589.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "process in chunks"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 429.0, 163.0, 20.0 ],
									"style" : "",
									"text" : "convert back to characters"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 375.666687, 222.0, 20.0 ],
									"style" : "",
									"text" : "(right bang groups back into words)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 316.93335, 210.0, 20.0 ],
									"style" : "",
									"text" : "if in range, convert to lowercase"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 278.0, 211.0, 20.0 ],
									"style" : "",
									"text" : "break up into individual characters"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 238.0, 195.0, 20.0 ],
									"style" : "",
									"text" : "convert to int unicode values"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 198.666656, 186.0, 20.0 ],
									"style" : "",
									"text" : "break up into individual words"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 153.066666, 163.0, 20.0 ],
									"style" : "",
									"text" : "regex for only words"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 111.666656, 162.0, 20.0 ],
									"style" : "",
									"text" : "remove \"set\" message"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 72.666664, 162.0, 20.0 ],
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
									"patching_rect" : [ 38.666656, 374.666687, 24.0, 22.0 ],
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
									"patching_rect" : [ 75.666656, 287.93335, 24.0, 22.0 ],
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
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 49.666672, 82.666664, 57.0, 22.0 ],
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
									"midpoints" : [ 129.166656, 228.0, 85.166656, 228.0 ],
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
									"midpoints" : [ 85.166656, 384.0, 129.166656, 384.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 48.166656, 579.0, 129.166656, 579.0 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 804.0, 177.166656, 804.0 ],
									"source" : [ "obj-36", 1 ]
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
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
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
									"midpoints" : [ 99.666672, 218.0, 48.166656, 218.0 ],
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
					"patching_rect" : [ 8.666672, 116.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 121.666672, 69.666656, 58.0, 22.0 ],
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
					"patching_rect" : [ 8.666672, 69.666656, 111.0, 22.0 ],
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
					"midpoints" : [ 131.166672, 102.0, 18.166672, 102.0 ],
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
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
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
