{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 113.0, 242.0, 1496.0, 529.0 ],
		"bglocked" : 0,
		"defrect" : [ 113.0, 242.0, 1496.0, 529.0 ],
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
					"text" : "loadbang",
					"patching_rect" : [ 25.0, 87.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 8",
					"patching_rect" : [ 25.0, 111.0, 50.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functions2",
					"patching_rect" : [ 339.0, 125.0, 75.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 617.0, 269.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 617.0, 269.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 144.0, 67.0, 46.200001, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"patching_rect" : [ 144.0, 101.0, 49.0, 20.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 157.0, 31.5, 157.0 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 157.0, 31.5, 157.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 47.0, 57.0, 47.0, 57.0, 38.0, 45.5, 38.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 92.0, 162.5, 92.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 144.0, 127.0, 67.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-105",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-106",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p functions2",
									"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 162.0, 227.0, 1278.0, 506.0 ],
										"bglocked" : 0,
										"defrect" : [ 162.0, 227.0, 1278.0, 506.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 443.0, 88.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 555.5, 180.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-131",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 732.5, 182.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-130",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 903.5, 182.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-129",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 1077.5, 182.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-128",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 1251.5, 181.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-124",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 1437.5, 181.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-120",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 1622.5, 181.598022, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-103",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move phase2vis 1390 21",
													"linecount" : 2,
													"patching_rect" : [ 1636.5, 235.598022, 157.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move phase2vis 1240 21",
													"patching_rect" : [ 1451.5, 236.598022, 170.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move phase2vis 1090 21",
													"patching_rect" : [ 1265.5, 236.598022, 170.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 1352 21",
													"linecount" : 2,
													"patching_rect" : [ 1649.5, 259.598022, 143.0, 31.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 1202 21",
													"patching_rect" : [ 1464.5, 259.598022, 185.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 1052 21",
													"patching_rect" : [ 1278.5, 259.598022, 185.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move freq2vis 1448 21",
													"patching_rect" : [ 1622.5, 212.598022, 159.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move freq2vis 1298 21",
													"patching_rect" : [ 1437.5, 213.598022, 159.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move freq2vis 1148 21",
													"patching_rect" : [ 1251.5, 213.598022, 158.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay2vis 1014 21",
													"patching_rect" : [ 1104.5, 260.598022, 174.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay2vis 864 21",
													"patching_rect" : [ 930.5, 261.598022, 168.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay2vis 714 21",
													"patching_rect" : [ 759.5, 261.598022, 168.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move relPlay2vis 564 21",
													"patching_rect" : [ 582.5, 263.598022, 168.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 902 21",
													"patching_rect" : [ 1077.5, 213.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-69",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 752 21",
													"patching_rect" : [ 903.5, 213.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-68",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 602 21",
													"patching_rect" : [ 732.5, 213.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-67",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 452 21",
													"patching_rect" : [ 555.5, 213.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-66",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 302 21",
													"patching_rect" : [ 397.5, 239.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move slidePlay2vis 152 21",
													"patching_rect" : [ 385.5, 213.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay2vis 940 21",
													"patching_rect" : [ 1091.5, 237.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay2vis 790 21",
													"patching_rect" : [ 917.5, 236.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-55",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay2vis 640 21",
													"patching_rect" : [ 746.5, 236.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-53",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay2vis 490 21",
													"patching_rect" : [ 569.5, 239.598022, 179.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8 9",
													"patching_rect" : [ 442.5, 142.598022, 140.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 10,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 1034.5, 511.598022, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 452.0, 208.598022, 395.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 208.598022, 407.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 8 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 560.0, 175.598022, 1632.0, 175.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1632.0, 208.598022, 1632.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1645.5, 208.598022, 1646.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1659.0, 208.598022, 1659.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 7 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 546.5, 175.598022, 1447.0, 175.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1460.5, 208.598022, 1461.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1474.0, 208.598022, 1474.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1447.0, 208.598022, 1447.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 6 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [ 533.0, 175.598022, 1261.0, 175.598022 ]
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
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1274.5, 208.598022, 1275.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1288.0, 208.598022, 1288.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 5 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 175.598022, 1087.0, 175.598022 ]
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
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1087.0, 208.598022, 1087.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1100.5, 208.598022, 1101.0, 208.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [ 506.0, 175.598022, 913.0, 175.598022 ]
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
													"source" : [ "obj-129", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [ 492.5, 175.598022, 742.0, 175.598022 ]
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
													"source" : [ "obj-130", 1 ],
													"destination" : [ "obj-53", 0 ],
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
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-66", 0 ],
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
													"source" : [ "obj-131", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [ 479.0, 175.598022, 565.0, 175.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attention! \n\nDo not proceed forward, or the program will deconstruct itself\n\nYou will not be able to re-open VJ Mode in Demo or Full Version on your computer\n\nIf you have a license you will loose it immediately and there will be no refund\n\nRespect the right of intellectual property. If you are looking for some details this is not the way to do it\n\nPlease consult our website services, or send us an emai\n\nThank you",
					"linecount" : 13,
					"patching_rect" : [ 5.0, 278.0, 1023.0, 186.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functions",
					"patching_rect" : [ 77.5, 171.401978, 127.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 9,
					"id" : "obj-133",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 723.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 723.0, 44.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 210.0, 64.0, 46.200001, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"patching_rect" : [ 210.0, 98.0, 49.0, 20.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 157.0, 31.5, 157.0 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 157.0, 31.5, 157.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 47.0, 57.0, 47.0, 57.0, 38.0, 45.5, 38.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 92.0, 162.5, 92.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 210.0, 124.0, 67.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 209.5, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p functions",
									"patching_rect" : [ 50.0, 100.0, 113.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 9,
									"id" : "obj-110",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 453.0, 48.0, 385.0, 549.0 ],
										"bglocked" : 0,
										"defrect" : [ 453.0, 48.0, 385.0, 549.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 301.5, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1. 0.2 0.83 1.",
													"patching_rect" : [ 16.5, 394.598022, 100.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 4,
													"id" : "obj-102",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"patching_rect" : [ 16.5, 417.598022, 92.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"id" : "obj-104",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 100",
													"patching_rect" : [ 169.0, 372.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2000",
													"patching_rect" : [ 138.5, 221.598022, 42.5, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-78",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. $1",
													"patching_rect" : [ 138.5, 242.598022, 52.0, 18.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"id" : "obj-80",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"patching_rect" : [ 138.5, 264.598022, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"id" : "obj-82",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 104.5, 221.598022, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-88",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"patching_rect" : [ 104.5, 187.598022, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"patching_rect" : [ 128.5, 322.598022, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 169.5, 321.598022, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-85",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 7 8 9",
													"patching_rect" : [ 128.5, 296.598022, 59.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-84",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"patching_rect" : [ 169.0, 350.0, 70.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-83",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poly~ polyFunctionsB 9",
													"patching_rect" : [ 104.0, 159.0, 135.0, 20.0 ],
													"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 8,
													"id" : "obj-91",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 272.5, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 74.5, 31.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-70",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 99.5, 28.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-77",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 130.5, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-97",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 158.5, 23.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-98",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 185.5, 28.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-99",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 216.5, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-100",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 245.5, 28.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-101",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 21.5, 497.598022, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-105",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.5, 218.598022, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-106",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 272.5, 348.598022, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-107",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 310.5, 346.598022, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-108",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-91", 2 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-105", 0 ],
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
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 289.598022, 204.0, 289.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 148.0, 289.598022, 204.0, 289.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 217.098022, 148.0, 217.098022 ]
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
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-80", 0 ],
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
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-83", 0 ],
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
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 138.0, 344.598022, 178.5, 344.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 2 ],
													"destination" : [ "obj-83", 2 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 326.598022, 229.5, 326.598022 ]
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
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-91", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-91", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-91", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-91", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.5, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-113",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 42.5, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-115",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.5, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-116",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 85.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-119",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.5, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-120",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 132.5, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 156.5, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-124",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 182.5, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-126",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.5, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-128",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.5, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-129",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 101.5, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-130",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 124.5, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-110", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-110", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-110", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-110", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 2 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 3 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-110", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-110", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-110", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"patching_rect" : [ 926.0, 18.0, 21.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-50",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"patching_rect" : [ 776.0, 18.0, 21.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-54",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"patching_rect" : [ 626.0, 18.0, 21.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-57",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"patching_rect" : [ 476.0, 18.0, 21.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-58",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "storgParFx1",
					"text" : "autopattr storgParFx1",
					"patching_rect" : [ 371.0, 94.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"Fx1ParFadevis" : [ 0.5 ],
						"Fx1ParTimeX1vis" : [ 0.5 ],
						"Fx1ParTimeX2vis" : [ 8.0 ],
						"Fx1ParTimeXvis" : [ 5.0 ],
						"freq2vis" : [ 0.340513 ],
						"phase2vis" : [ 141 ],
						"relPlay" : [ 2.0 ],
						"sensPlay2vis" : [ 2 ],
						"slidePlay" : [ -1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "freq2vis",
					"patching_rect" : [ 1298.0, 21.0, 41.0, 17.0 ],
					"setminmax" : [ 0.02, 1.27 ],
					"orientation" : 0,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 2,
					"thickness" : 3,
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "phase2vis",
					"patching_rect" : [ 1240.0, 21.0, 41.0, 17.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"orientation" : 0,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"id" : "obj-38",
					"numoutlets" : 2,
					"thickness" : 3,
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1070.0, 20.0, 21.545454, 18.370371 ],
					"pic" : "greek_theta_symbol.png",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1124.0, 17.0, 32.0, 24.0 ],
					"pic" : "sine_wave.png",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1132.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1074.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1220.0, 20.0, 21.545454, 18.370371 ],
					"pic" : "greek_theta_symbol.png",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1274.0, 17.0, 32.0, 24.0 ],
					"pic" : "sine_wave.png",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1282.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1224.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1370.0, 20.0, 21.545454, 18.370371 ],
					"pic" : "greek_theta_symbol.png",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1424.0, 17.0, 32.0, 24.0 ],
					"pic" : "sine_wave.png",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1432.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1374.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "slidePlay2vis",
					"patching_rect" : [ 1352.0, 21.0, 21.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 1.0, 0.2, 0.83, 0.932622 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "relPlay",
					"patching_rect" : [ 1014.0, 21.0, 25.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maximum" : 20.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triscale" : 0.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "sensPlay2vis",
					"patching_rect" : [ 940.0, 21.0, 41.0, 17.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"orientation" : 0,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"id" : "obj-114",
					"numoutlets" : 2,
					"thickness" : 3,
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 284.0, 172.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1ParTimeXvis",
					"patching_rect" : [ 263.841614, 21.3302, 25.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maximum" : 120.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triscale" : 0.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seconds",
					"patching_rect" : [ 206.0, 21.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-23",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"patching_rect" : [ 184.0, 21.0, 21.826141, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 174.0, 21.0, 115.0, 17.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"texton" : "",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-29",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"patching_rect" : [ 280.5, 219.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 281.0, 243.598022, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"comment" : "speed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 242.0, 221.598022, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"comment" : "linearRandom"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"patching_rect" : [ 84.0, 21.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1ParFadevis",
					"patching_rect" : [ 114.0, 21.0, 25.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maximum" : 120.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triscale" : 0.0,
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 82.0, 21.0, 57.0, 17.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"texton" : "Random",
					"textovercolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"fontsize" : 9.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-9",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 24.0, 21.0, 57.0, 17.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"texton" : "Random",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-4",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "Linear"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 151.0, 218.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"comment" : "releaseNum"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 177.0, 218.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"comment" : "sinesFloat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 203.0, 218.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"comment" : "phaseNum"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar phase2vis",
					"patching_rect" : [ 202.5, 190.401978, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar freq2vis",
					"patching_rect" : [ 185.5, 147.401978, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar relPlay2vis",
					"patching_rect" : [ 171.5, 125.401978, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "slidePlay",
					"patching_rect" : [ 1352.0, 21.0, 21.0, 17.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 0.360784, 0.360784, 0.0 ],
					"rounded" : 0.0,
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 1.0, 0.2, 0.827451, 0.101961 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-263",
					"outputmode" : 0,
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"border" : 1,
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"patching_rect" : [ 157.5, 82.401978, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sensPlay2vis",
					"patching_rect" : [ 158.5, 103.401978, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slidePlay2vis",
					"patching_rect" : [ 82.5, 246.401978, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 339.0, 90.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 118.0, 221.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"comment" : "bangRandom"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 282.0, 142.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1.5, 21.401978, 21.0, 17.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 0.360784, 0.360784, 0.0 ],
					"rounded" : 0.0,
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 1.0, 0.2, 0.827451, 0.101961 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-40",
					"outputmode" : 0,
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"border" : 1,
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1ParTimeX2vis",
					"patching_rect" : [ 413.841614, 21.3302, 25.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maximum" : 120.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triscale" : 0.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1ParTimeX1vis",
					"patching_rect" : [ 360.841614, 21.3302, 25.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maximum" : 120.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triscale" : 0.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"fontname" : "Arial",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X2",
					"patching_rect" : [ 388.395325, 21.0, 21.826141, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-30",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X1",
					"patching_rect" : [ 330.426086, 21.0, 21.826141, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 382.0, 21.0, 57.0, 17.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"texton" : "",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-95",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 324.0, 21.0, 57.0, 17.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"texton" : "",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-35",
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"patching_rect" : [ 984.0, 21.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-96",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"patching_rect" : [ 834.0, 21.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-60",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"patching_rect" : [ 684.0, 21.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-59",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"patching_rect" : [ 534.0, 21.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"frgb" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 532.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 474.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 982.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 924.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 832.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 774.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 682.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 624.0, 21.0, 57.0, 17.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 0,
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-133", 8 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-133", 7 ],
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-133", 6 ],
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 3 ],
					"destination" : [ "obj-74", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.5, 49.0, 9.0, 49.0, 9.0, 218.0, 290.0, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 33.5, 49.0, 9.0, 49.0, 9.0, 217.0, 251.5, 217.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 133.0, 87.0, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-133", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-133", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-133", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-133", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
