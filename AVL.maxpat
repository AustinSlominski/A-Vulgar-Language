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
		"rect" : [ 484.0, 79.0, 640.0, 480.0 ],
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
					"patching_rect" : [ 255.0, 213.0, 131.0, 20.0 ],
					"style" : "",
					"text" : "dump into tographeme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.666672, 186.333313, 50.0, 22.0 ],
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
					"patching_rect" : [ 305.666656, 152.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 259.333313, 152.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 259.333313, 189.0, 111.666687, 22.0 ],
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
						"rect" : [ 484.0, 79.0, 762.0, 683.0 ],
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
										"count" : 142,
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
					"patching_rect" : [ 100.666672, 152.333313, 81.0, 22.0 ],
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
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.666672, 6.0, 162.0, 28.0 ],
					"style" : "",
					"text" : "a vulgar language"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
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
 ],
		"dependency_cache" : [ 			{
				"name" : "english_graphemes.txt",
				"bootpath" : "~/Documents/Max 7/Library/A Vulgar Language/Grapheme Banks",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
