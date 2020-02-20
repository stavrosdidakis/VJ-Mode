{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 391.0, 195.0, 1049.0, 393.0 ],
		"bglocked" : 0,
		"defrect" : [ 391.0, 195.0, 1049.0, 393.0 ],
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
					"text" : "p functions",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 88.5, 107.401978, 86.5, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 354.0, 263.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 354.0, 263.0 ],
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
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 66.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 100.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcheraki",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 159.0, 126.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p functions",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 86.5, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 16.0, 124.0, 775.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 16.0, 124.0, 775.0, 426.0 ],
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
													"text" : "b",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 109.5, 176.598022, 32.5, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move bangPlay1vis 902 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 264.598022, 181.0, 18.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move bangPlay1vis 752 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.5, 243.598022, 181.0, 18.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move bangPlay1vis 602 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.5, 222.598022, 181.0, 18.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move bangPlay1vis 452 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.5, 201.598022, 181.0, 18.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move bangPlay1vis 302 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.5, 180.598022, 181.0, 18.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move bangPlay1vis 152 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.5, 159.598022, 181.0, 18.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay1vis 940 21",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.5, 224.598022, 166.0, 31.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay1vis 790 21",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.5, 202.598022, 166.0, 31.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay1vis 640 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.5, 180.598022, 179.0, 18.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script move sensPlay1vis 490 21",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.5, 158.598022, 179.0, 18.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6",
													"numoutlets" : 7,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 380.5, 125.598022, 100.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "target 4",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 50.0, 18.0 ],
													"id" : "obj-126",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poly~ polyFunctions 6",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 150.0, 127.0, 20.0 ],
													"id" : "obj-91",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 130.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 173.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 87.5, 342.598022, 25.0, 25.0 ],
													"id" : "obj-24",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 114.5, 342.598022, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 439.5, 342.598022, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-91", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-91", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-91", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-91", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 171.598022, 119.0, 171.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 144.598022, 92.5, 144.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 5 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 457.5, 154.598022, 387.0, 154.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 444.0, 154.598022, 370.0, 154.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.5, 154.598022, 355.0, 154.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.0, 154.598022, 341.0, 154.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 403.5, 154.598022, 327.0, 154.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 390.0, 154.598022, 315.0, 154.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 5 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 457.5, 149.598022, 617.0, 149.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 444.0, 149.598022, 606.0, 149.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.5, 149.598022, 595.0, 149.598022 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.0, 149.598022, 581.0, 149.598022 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 67.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 180.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 180.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 180.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attention! \n\nDo not proceed forward, or the program will deconstruct itself\n\nYou will not be able to re-open VJ Mode in Demo or Full Version on your computer\n\nIf you have a license you will loose it immediately and there will be no refund\n\nRespect the right of intellectual property. If you are looking for some details this is not the way to do it\n\nPlease consult our website services, or send us an emai\n\nThank you",
					"linecount" : 13,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 7.0, 165.0, 1023.0, 186.0 ],
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 926.0, 18.0, 21.0, 23.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 776.0, 18.0, 21.0, 23.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 626.0, 18.0, 21.0, 23.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 476.0, 18.0, 21.0, 23.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "storgBngFx1vis",
					"text" : "autopattr storgBngFx1vis",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 315.0, 79.0, 111.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"restore" : 					{
						"Fx1BngTimeX1vis" : [ 0.5 ],
						"Fx1BngTimeX2vis" : [ 5.0 ],
						"Fx1BngTimeXvis" : [ 5.0 ],
						"bangPlay1vis" : [ -1 ],
						"sensPlay1vis" : [ 5 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "Random",
					"patching_rect" : [ 24.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"textovercolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "Random",
					"patching_rect" : [ 82.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"textovercolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.5, 60.401978, 72.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sensPlay1vis",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.5, 84.401978, 107.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bangPlay1vis",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.5, 141.401978, 109.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 77.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 138.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.0, 140.0, 69.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 110.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 1.0, 0.360784, 0.360784, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"outputmode" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 1.5, 21.401978, 21.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 1.0, 0.2, 0.827451, 0.101961 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1BngTimeX2vis",
					"triangle" : 0,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.0,
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"maximum" : 120.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 413.841614, 21.3302, 25.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1BngTimeX1vis",
					"triangle" : 0,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.0,
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"maximum" : 120.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 360.841614, 21.3302, 25.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Fx1BngTimeXvis",
					"triangle" : 0,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"minimum" : 0.5,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.0,
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"maximum" : 120.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 263.841614, 21.3302, 25.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seconds",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 206.0, 21.0, 46.0, 18.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 21.0, 21.826141, 18.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "",
					"patching_rect" : [ 174.0, 21.0, 115.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X2",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 388.395325, 21.0, 21.826141, 18.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X1",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 330.426086, 21.0, 21.826141, 18.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "",
					"patching_rect" : [ 382.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "",
					"patching_rect" : [ 324.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgovercolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "sensPlay1vis",
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 8.0 ],
					"settype" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"thickness" : 3,
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 940.0, 21.0, 41.0, 17.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 532.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-111",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 474.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-112",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 982.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-125",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 924.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-127",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 832.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-121",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 774.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-122",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 682.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-117",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 624.0, 21.0, 57.0, 17.0 ],
					"id" : "obj-118",
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "bangPlay1vis",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 9.0,
					"borderoncolor" : [ 1.0, 0.360784, 0.360784, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"outputmode" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 902.0, 21.0, 21.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 1.0, 0.2, 0.827451, 0.101961 ],
					"text" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-46", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-46", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
