{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 501.0, 192.0, 1593.0, 516.0 ],
		"bglocked" : 0,
		"defrect" : [ 501.0, 192.0, 1593.0, 516.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiFadeFX1",
					"id" : "obj-3",
					"numinlets" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 2.0, 2.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attention! \n\nDo not proceed forward, or the program will deconstruct itself\n\nYou will not be able to re-open VJ Mode in Demo or Full Version on your computer\n\nIf you have a license you will loose it immediately and there will be no refund\n\nRespect the right of intellectual property. If you are looking for some details this is not the way to do it\n\nPlease consult our website services, or send us an emai\n\nThank you",
					"linecount" : 13,
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 167.0, 1039.0, 186.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functions",
					"id" : "obj-128",
					"numinlets" : 8,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"patching_rect" : [ 41.5, 156.0, 113.5, 20.0 ],
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 517.0, 66.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 517.0, 66.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "activeMetro",
									"text" : "active",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 179.0, 67.0, 46.200001, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"id" : "obj-2",
									"numinlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"patching_rect" : [ 179.0, 101.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 661.0, 346.0, 468.0, 217.0 ],
										"bglocked" : 0,
										"defrect" : [ 661.0, 346.0, 468.0, 217.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete scriptPatcher",
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"id" : "obj-15",
													"numinlets" : 2,
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-7",
													"numinlets" : 2,
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"id" : "obj-4",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-10",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-36",
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 92.0, 162.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 47.0, 57.0, 47.0, 57.0, 38.0, 45.5, 38.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 121.0, 315.5, 121.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 157.0, 31.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 157.0, 31.5, 157.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 127.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p functions",
									"id" : "obj-105",
									"numinlets" : 8,
									"patching_rect" : [ 50.0, 100.0, 113.5, 20.0 ],
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-131",
													"numinlets" : 1,
													"patching_rect" : [ 512.5, 138.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-130",
													"numinlets" : 1,
													"patching_rect" : [ 689.5, 140.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-129",
													"numinlets" : 1,
													"patching_rect" : [ 860.5, 140.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-128",
													"numinlets" : 1,
													"patching_rect" : [ 1034.5, 140.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-124",
													"numinlets" : 1,
													"patching_rect" : [ 1208.5, 139.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-120",
													"numinlets" : 1,
													"patching_rect" : [ 1394.5, 139.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-103",
													"numinlets" : 1,
													"patching_rect" : [ 1579.5, 139.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1. 0.2 0.83 1.",
													"id" : "obj-102",
													"numinlets" : 4,
													"patching_rect" : [ 67.5, 398.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"id" : "obj-104",
													"numinlets" : 1,
													"patching_rect" : [ 67.5, 421.0, 92.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 100",
													"id" : "obj-37",
													"numinlets" : 2,
													"patching_rect" : [ 148.0, 375.401978, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1794",
													"id" : "obj-78",
													"numinlets" : 2,
													"patching_rect" : [ 117.5, 224.0, 42.5, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. $1",
													"id" : "obj-80",
													"numinlets" : 2,
													"patching_rect" : [ 117.5, 245.0, 52.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"id" : "obj-82",
													"numinlets" : 3,
													"patching_rect" : [ 117.5, 267.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-88",
													"numinlets" : 2,
													"patching_rect" : [ 83.5, 224.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numinlets" : 1,
													"patching_rect" : [ 83.5, 190.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"id" : "obj-86",
													"numinlets" : 2,
													"patching_rect" : [ 107.5, 325.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-85",
													"numinlets" : 2,
													"patching_rect" : [ 148.5, 324.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 7 8 9",
													"id" : "obj-84",
													"numinlets" : 1,
													"patching_rect" : [ 107.5, 299.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"id" : "obj-83",
													"numinlets" : 3,
													"patching_rect" : [ 148.0, 353.401978, 70.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move phase 1390 21",
													"id" : "obj-41",
													"numinlets" : 2,
													"patching_rect" : [ 1593.5, 193.0, 150.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move phase 1240 21",
													"id" : "obj-42",
													"numinlets" : 2,
													"patching_rect" : [ 1408.5, 194.0, 150.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move phase 1090 21",
													"id" : "obj-43",
													"numinlets" : 2,
													"patching_rect" : [ 1222.5, 194.0, 150.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 1352 21",
													"id" : "obj-27",
													"numinlets" : 2,
													"patching_rect" : [ 1606.5, 217.0, 165.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 1202 21",
													"id" : "obj-33",
													"numinlets" : 2,
													"patching_rect" : [ 1421.5, 217.0, 165.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 1052 21",
													"id" : "obj-34",
													"numinlets" : 2,
													"patching_rect" : [ 1235.5, 217.0, 166.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move freq 1448 21",
													"id" : "obj-44",
													"numinlets" : 2,
													"patching_rect" : [ 1579.5, 170.0, 138.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move freq 1298 21",
													"id" : "obj-45",
													"numinlets" : 2,
													"patching_rect" : [ 1394.5, 171.0, 138.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move freq 1148 21",
													"id" : "obj-46",
													"numinlets" : 2,
													"patching_rect" : [ 1208.5, 171.0, 138.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay 1014 21",
													"id" : "obj-8",
													"numinlets" : 2,
													"patching_rect" : [ 1061.5, 218.0, 154.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay 864 21",
													"id" : "obj-12",
													"numinlets" : 2,
													"patching_rect" : [ 887.5, 219.0, 147.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay 714 21",
													"id" : "obj-16",
													"numinlets" : 2,
													"patching_rect" : [ 716.5, 219.0, 147.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay 564 21",
													"id" : "obj-17",
													"numinlets" : 2,
													"patching_rect" : [ 539.5, 221.0, 147.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 902 21",
													"id" : "obj-69",
													"numinlets" : 2,
													"patching_rect" : [ 1034.5, 171.0, 158.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 752 21",
													"id" : "obj-68",
													"numinlets" : 2,
													"patching_rect" : [ 860.5, 171.0, 158.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 602 21",
													"id" : "obj-67",
													"numinlets" : 2,
													"patching_rect" : [ 689.5, 171.0, 158.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 452 21",
													"id" : "obj-66",
													"numinlets" : 2,
													"patching_rect" : [ 512.5, 171.0, 158.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 302 21",
													"id" : "obj-65",
													"numinlets" : 2,
													"patching_rect" : [ 354.5, 197.0, 158.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay 152 21",
													"id" : "obj-64",
													"numinlets" : 2,
													"patching_rect" : [ 342.5, 171.0, 158.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay 940 21",
													"id" : "obj-56",
													"numinlets" : 2,
													"patching_rect" : [ 1048.5, 195.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay 790 21",
													"id" : "obj-55",
													"numinlets" : 2,
													"patching_rect" : [ 874.5, 194.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay 640 21",
													"id" : "obj-53",
													"numinlets" : 2,
													"patching_rect" : [ 703.5, 194.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay 490 21",
													"id" : "obj-51",
													"numinlets" : 2,
													"patching_rect" : [ 526.5, 197.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8 9",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 399.5, 100.0, 140.5, 20.0 ],
													"numoutlets" : 10,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 102.401978, 60.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "target 6",
													"id" : "obj-126",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 126.401978, 50.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poly~ polyFunctionsB 9",
													"id" : "obj-91",
													"numinlets" : 8,
													"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
													"patching_rect" : [ 83.0, 161.401978, 135.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-48",
													"numinlets" : 0,
													"patching_rect" : [ 196.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-49",
													"numinlets" : 0,
													"patching_rect" : [ 103.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-50",
													"numinlets" : 0,
													"patching_rect" : [ 120.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-54",
													"numinlets" : 0,
													"patching_rect" : [ 136.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-57",
													"numinlets" : 0,
													"patching_rect" : [ 153.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-58",
													"numinlets" : 0,
													"patching_rect" : [ 169.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-63",
													"numinlets" : 0,
													"patching_rect" : [ 186.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-70",
													"numinlets" : 0,
													"patching_rect" : [ 203.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-97",
													"numinlets" : 1,
													"patching_rect" : [ 72.5, 501.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-98",
													"numinlets" : 1,
													"patching_rect" : [ 87.5, 501.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-99",
													"numinlets" : 1,
													"patching_rect" : [ 145.5, 501.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-100",
													"numinlets" : 1,
													"patching_rect" : [ 203.5, 501.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-101",
													"numinlets" : 1,
													"patching_rect" : [ 991.5, 501.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.0, 133.0, 522.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 133.0, 699.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [ 463.0, 133.0, 870.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1057.5, 166.0, 1058.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1044.0, 166.0, 1044.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 5 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 133.0, 1044.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1245.0, 166.0, 1245.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1231.5, 166.0, 1232.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 6 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [ 490.0, 133.0, 1218.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1404.0, 166.0, 1404.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1431.0, 166.0, 1431.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1417.5, 166.0, 1418.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 7 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 503.5, 133.0, 1404.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1616.0, 166.0, 1616.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1602.5, 166.0, 1603.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1589.0, 166.0, 1589.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 8 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 517.0, 133.0, 1589.0, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 422.5, 166.0, 364.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.0, 166.0, 352.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 156.0, 92.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 2 ],
													"destination" : [ "obj-83", 2 ],
													"hidden" : 0,
													"midpoints" : [ 208.5, 329.0, 208.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.0, 347.0, 157.5, 347.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 3 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 93.0, 219.5, 127.0, 219.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 127.0, 292.0, 183.0, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 93.0, 292.0, 183.0, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-102", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 2 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-91", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-91", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-91", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-91", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-91", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 2 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"numinlets" : 0,
									"patching_rect" : [ 54.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"numinlets" : 0,
									"patching_rect" : [ 67.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-108",
									"numinlets" : 0,
									"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-109",
									"numinlets" : 0,
									"patching_rect" : [ 94.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"numinlets" : 0,
									"patching_rect" : [ 108.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-113",
									"numinlets" : 0,
									"patching_rect" : [ 121.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-115",
									"numinlets" : 0,
									"patching_rect" : [ 135.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-116",
									"numinlets" : 0,
									"patching_rect" : [ 148.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-119",
									"numinlets" : 1,
									"patching_rect" : [ 54.5, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-120",
									"numinlets" : 1,
									"patching_rect" : [ 77.5, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-123",
									"numinlets" : 1,
									"patching_rect" : [ 101.5, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-124",
									"numinlets" : 1,
									"patching_rect" : [ 124.5, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-126",
									"numinlets" : 1,
									"patching_rect" : [ 148.5, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-105", 4 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 3 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-105", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-105", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-105", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-105", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-105", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-105", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 926.0, 18.0, 21.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 18.0, 21.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 626.0, 18.0, 21.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 18.0, 21.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Fx1fade",
					"text" : "autopattr Fx1fade",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 116.0, 81.0, 17.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"restore" : 					{
						"Fx1X1spd" : [ 0.5 ],
						"Fx1X2spd" : [ 8.0 ],
						"Fx1Xspd" : [ 5.0 ],
						"Fx1spdFade" : [ 0.5 ],
						"freq" : [ 0.308462 ],
						"phase" : [ 0 ],
						"relPlay" : [ 2.0 ],
						"sensPlay" : [ 2 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"id" : "obj-96",
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 21.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 834.0, 21.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 21.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 21.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "relPlay",
					"id" : "obj-13",
					"triscale" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 1014.0, 21.0, 25.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"maximum" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "sensPlay",
					"contdata" : 1,
					"id" : "obj-114",
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 21.0, 41.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"thickness" : 3,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "freq",
					"contdata" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 1448.0, 21.0, 41.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"setminmax" : [ 0.02, 1.27 ],
					"thickness" : 3,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "phase",
					"contdata" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 1390.0, 21.0, 41.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"thickness" : 3,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 20.0, 21.545454, 18.370371 ],
					"pic" : "greek_theta_symbol.png",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 1124.0, 17.0, 32.0, 24.0 ],
					"pic" : "sine_wave.png",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 1074.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 20.0, 21.545454, 18.370371 ],
					"pic" : "greek_theta_symbol.png",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 17.0, 32.0, 24.0 ],
					"pic" : "sine_wave.png",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-79",
					"numinlets" : 1,
					"patching_rect" : [ 1282.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 1224.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-89",
					"numinlets" : 1,
					"patching_rect" : [ 1370.0, 20.0, 21.545454, 18.370371 ],
					"pic" : "greek_theta_symbol.png",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-92",
					"numinlets" : 1,
					"patching_rect" : [ 1424.0, 17.0, 32.0, 24.0 ],
					"pic" : "sine_wave.png",
					"numoutlets" : 0,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-93",
					"numinlets" : 1,
					"patching_rect" : [ 1432.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-94",
					"numinlets" : 1,
					"patching_rect" : [ 1374.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-111",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-112",
					"numinlets" : 1,
					"patching_rect" : [ 474.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-125",
					"numinlets" : 1,
					"patching_rect" : [ 982.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-127",
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-121",
					"numinlets" : 1,
					"patching_rect" : [ 832.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-122",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-117",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-118",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 21.0, 57.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 21.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1spdFade",
					"id" : "obj-14",
					"triscale" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 21.0, 25.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"maximum" : 120.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-9",
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 21.0, 57.0, 17.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"texton" : "Random",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"fontsize" : 9.0,
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 240.5, 244.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 241.0, 268.598022, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "speed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 202.0, 246.598022, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "linearRandom"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-4",
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 21.0, 57.0, 17.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"texton" : "Random",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"text" : "Linear"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-77",
					"numinlets" : 0,
					"patching_rect" : [ 287.0, 114.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-87",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 184.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "releaseNum"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 184.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "sinesFloat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-75",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 184.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "phaseNum"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar phase",
					"id" : "obj-73",
					"numinlets" : 1,
					"patching_rect" : [ 161.5, 159.401978, 71.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar freq",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 135.5, 128.401978, 58.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar relPlay",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 118.5, 106.401978, 74.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "slidePlay",
					"id" : "obj-263",
					"numinlets" : 1,
					"patching_rect" : [ 1352.0, 21.0, 21.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 0.2, 0.83, 0.932622 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"id" : "obj-76",
					"numinlets" : 1,
					"patching_rect" : [ 101.5, 62.401978, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sensPlay",
					"id" : "obj-72",
					"numinlets" : 1,
					"patching_rect" : [ 101.5, 84.401978, 86.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slidePlay",
					"id" : "obj-71",
					"numinlets" : 1,
					"patching_rect" : [ 34.5, 215.401978, 85.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 185.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "bangRandom"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 202.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 235.0, 161.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1X2spd",
					"id" : "obj-231",
					"triscale" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 413.841614, 21.3302, 25.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"maximum" : 120.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1X1spd",
					"id" : "obj-232",
					"triscale" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.841614, 21.3302, 25.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"maximum" : 120.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1Xspd",
					"id" : "obj-233",
					"triscale" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 263.841614, 21.3302, 25.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"maximum" : 120.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"id" : "obj-40",
					"bgovercolor" : [ 1.0, 0.2, 0.827451, 0.101961 ],
					"numinlets" : 1,
					"patching_rect" : [ 1.5, 21.401978, 21.0, 17.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"borderoncolor" : [ 1.0, 0.360784, 0.360784, 0.0 ],
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 9.0,
					"text" : "",
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seconds",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 21.0, 46.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 21.0, 21.826141, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-23",
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 21.0, 115.0, 17.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"texton" : "",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X2",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 388.395325, 21.0, 21.826141, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X1",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 330.426086, 21.0, 21.826141, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-95",
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 21.0, 57.0, 17.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"texton" : "",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-35",
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 21.0, 57.0, 17.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"texton" : "",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"text" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 33.5, 79.0, 10.0, 79.0, 10.0, 240.0, 211.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.5, 79.0, 10.0, 79.0, 10.0, 237.0, 250.0, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 4 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-128", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-128", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-128", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-128", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-128", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
