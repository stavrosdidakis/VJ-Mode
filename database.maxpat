{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 120.0, 60.0, 1083.0, 674.0 ],
		"bglocked" : 1,
		"defrect" : [ 120.0, 60.0, 1083.0, 674.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.0, 35.0, 50.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.0, 341.0, 67.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 438.0, 363.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 1000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 385.0, 63.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 793.0, 352.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 362.0, 49.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selects",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 590.0, 411.0, 50.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 161.0, 230.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 161.0, 230.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 122.0, 178.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 24.0, 178.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 70.0, 47.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 90.0, 47.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 110.0, 47.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 130.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 150.0, 47.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 24.0, 36.0, 86.5, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 5.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 62.0, 131.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 62.0, 131.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 62.0, 131.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.0, 62.0, 131.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 62.0, 131.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sends",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 13.0, 374.5, 127.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 368.0, 283.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 368.0, 283.0 ],
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.0, 66.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 100.0, 49.0, 20.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 199.0, 126.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p sends",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 127.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 503.0, 1132.0, 345.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 503.0, 1132.0, 345.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 995.0, 180.5, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r counterSave",
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 99.5, 83.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tabSelectSave",
													"patching_rect" : [ 898.0, 100.5, 94.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 898.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r allTab",
													"outlettype" : [ "" ],
													"patching_rect" : [ 845.0, 101.5, 49.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mainTab",
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.0, 101.5, 63.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r visualsTab",
													"outlettype" : [ "" ],
													"patching_rect" : [ 704.0, 101.5, 73.0, 20.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r playerTab",
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.0, 101.5, 69.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r triggerTab",
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 101.5, 70.0, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r databaseTab",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.5, 85.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cellFoldNames",
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 100.0, 94.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r itemFold",
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 100.0, 62.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldTimeX2",
													"patching_rect" : [ 495.0, 100.5, 63.0, 17.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldTimeX1",
													"patching_rect" : [ 430.0, 100.5, 63.0, 17.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldTimeX",
													"patching_rect" : [ 370.0, 100.5, 58.0, 17.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldOptions",
													"patching_rect" : [ 298.0, 100.5, 69.0, 18.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 298.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-71",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-72",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 430.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-73",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 495.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-83",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 137.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-88",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 201.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-95",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 560.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-96",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 634.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-97",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 704.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-99",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 780.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 845.0, 181.5, 25.0, 25.0 ],
													"id" : "obj-107",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-115",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-116",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-118",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-119",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-121",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-122",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 63.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-123",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 104.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-127",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 131.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-133",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 144.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-134",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 158.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-145",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-114", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-114", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-114", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 3 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 4 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 5 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 6 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 7 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 8 ],
									"destination" : [ "obj-145", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearAll",
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 455.0, 49.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 552.0, 125.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"presentation_rect" : [ 343.0, 363.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 589.0, 125.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"presentation_rect" : [ 343.0, 384.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attention! \n\nDo not proceed forward, or the program will deconstruct itself\n\nYou will not be able to re-open VJ Mode in Demo or Full Version on your computer\n\nIf you have a license you will loose it immediately and there will be no refund\n\nRespect the right of intellectual property. If you are looking for some details this is not the way to do it\n\nPlease consult our website services, or send us an emai\n\nThank you",
					"linecount" : 13,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 0.0, 511.0, 1308.0, 186.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 172.0, 20.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsNull.js",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 196.0, 64.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"patching_rect" : [ 542.0, 100.0, 40.0, 21.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold Italic",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"patching_rect" : [ 578.0, 100.0, 58.0, 21.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold Italic",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 148.0, 56.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 746.0, 236.0, 647.0, 478.0 ],
						"bglocked" : 1,
						"defrect" : [ 746.0, 236.0, 647.0, 478.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 60 1000 500",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 147.0, 89.0, 16.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 60 470 370",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 146.0, 89.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 362.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 122.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r storeAll",
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 335.0, 50.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r storeDatabase",
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 348.0, 82.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recallAll",
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 308.0, 52.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recallDatabase",
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 321.0, 83.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 458.0, 62.0, 15.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearDatabase",
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 434.0, 81.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 3000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 332.0, 63.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 312.0, 83.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write \"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/database.json\"",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 425.0, 258.0, 46.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2500",
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 332.0, 63.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read \"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/database.json\"",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 421.0, 257.0, 46.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 838.0, 305.0, 60.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r databasePath",
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 156.0, 94.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 500",
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 209.0, 59.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 269.0, 82.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/database.json\"",
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 243.0, 446.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 209.0, 61.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %sVJ-Mode.app/Contents/support/database.json",
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 183.0, 367.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax sendapppath databasePath",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 124.0, 156.0, 26.0 ],
					"id" : "obj-56",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 699.0, 99.0, 62.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 403.0, 33.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall number",
					"patching_rect" : [ 724.0, 382.0, 97.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store number",
					"patching_rect" : [ 609.0, 369.0, 90.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 706.0, 401.0, 50.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 590.0, 388.0, 50.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 395.0, 57.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 456.0, 33.0, 15.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 438.0, 71.0, 15.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "storagTop",
					"text" : "autopattr storagTop",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 733.0, 484.0, 88.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"restore" : 					{
						"allTab" : [ -1 ],
						"databaseTab" : [ -1 ],
						"foldoptions" : [ 0 ],
						"foldtimex" : [ 2 ],
						"foldtimex1" : [ 0 ],
						"foldtimex2" : [ 8 ],
						"foldtoggle1" : [ 1 ],
						"foldtoggle10" : [ 0 ],
						"foldtoggle2" : [ 0 ],
						"foldtoggle3" : [ 0 ],
						"foldtoggle4" : [ 0 ],
						"foldtoggle5" : [ 0 ],
						"foldtoggle6" : [ 0 ],
						"foldtoggle7" : [ 0 ],
						"foldtoggle8" : [ 0 ],
						"foldtoggle9" : [ 0 ],
						"fxTab" : [ -1 ],
						"outputTab" : [ -1 ],
						"playerTab" : [ -1 ],
						"triggerTab" : [ -1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "myStorag",
					"text" : "pattrstorage myStorag @savemode 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 484.0, 160.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "folders~",
					"patching_rect" : [ 14.0, 108.0, 176.0, 121.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "folders~.maxpat",
					"numinlets" : 1,
					"args" : [  ],
					"presentation_rect" : [ 14.0, 108.0, 176.0, 121.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "foldoptions",
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 1,
					"types" : [  ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 17.0, 254.0, 170.0, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"rounded" : 0,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"arrowframe" : 0,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 17.0, 254.0, 170.0, 17.0 ],
					"items" : [ "Repeat", "folder", "-", "No", "change", ",", "Change", "every", "X", "min", ",", "Change", "from", "X1", "to", "X2", "min" ],
					"numoutlets" : 3,
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "randomSelection",
					"text" : "p randomSelection",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.0, 334.0, 115.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 11,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 682.0, 44.0, 327.0, 154.0 ],
						"bglocked" : 0,
						"defrect" : [ 682.0, 44.0, 327.0, 154.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "activeMetro",
									"text" : "active",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 40.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 74.0, 49.0, 20.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 186.0, 100.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p randomSel",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 74.0, 154.0, 19.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 11,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 706.0, 44.0, 1328.0, 749.0 ],
										"bglocked" : 0,
										"defrect" : [ 706.0, 44.0, 1328.0, 749.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 530.0, 673.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set image thumbnail according to the folder selection",
													"linecount" : 3,
													"patching_rect" : [ 403.0, 370.0, 123.0, 48.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p timingSettings",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.5, 14.0, 96.0, 20.0 ],
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"id" : "obj-148",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 478.0, 273.0, 641.0, 454.0 ],
														"bglocked" : 0,
														"defrect" : [ 478.0, 273.0, 641.0, 454.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 335.0, 32.5, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.5, 393.0, 34.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 335.0, 32.5, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 2",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 22.5, 311.0, 52.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r foldOptions",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.5, 288.0, 79.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.5, 232.0, 32.5, 18.0 ],
																	"id" : "obj-138",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.5, 232.0, 32.5, 18.0 ],
																	"id" : "obj-136",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 408.5, 199.0, 50.0, 20.0 ],
																	"id" : "obj-133",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 258.5, 200.0, 50.0, 20.0 ],
																	"id" : "obj-131",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.5, 257.0, 46.0, 20.0 ],
																	"id" : "obj-130",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60000",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 558.5, 147.0, 45.0, 18.0 ],
																	"id" : "obj-121",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r foldTimeX1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 558.5, 125.0, 67.0, 18.0 ],
																	"id" : "obj-120",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 10000",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 454.5, 175.0, 47.0, 18.0 ],
																	"id" : "obj-119",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60000",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 497.5, 125.0, 45.0, 18.0 ],
																	"id" : "obj-113",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 470.5, 57.0, 32.5, 18.0 ],
																	"id" : "obj-109",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 10.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "abs",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 497.5, 103.0, 27.0, 18.0 ],
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 497.5, 81.0, 32.5, 18.0 ],
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 454.5, 147.0, 62.0, 20.0 ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r foldTimeX2",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 497.5, 29.0, 67.0, 18.0 ],
																	"id" : "obj-87",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r foldTimeX1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.5, 29.0, 67.0, 18.0 ],
																	"id" : "obj-86",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.5, 97.0, 32.5, 18.0 ],
																	"id" : "obj-101",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.5, 96.0, 32.5, 18.0 ],
																	"id" : "obj-100",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.5, 96.0, 32.5, 18.0 ],
																	"id" : "obj-99",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2",
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 120.5, 62.0, 59.5, 20.0 ],
																	"id" : "obj-98",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 105.5, 127.0, 20.0, 20.0 ],
																	"id" : "obj-97",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 60000",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 105.5, 287.0, 78.0, 20.0 ],
																	"id" : "obj-93",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60000",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 302.5, 175.0, 45.0, 18.0 ],
																	"id" : "obj-90",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r foldTimeX",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 302.5, 154.0, 62.0, 18.0 ],
																	"id" : "obj-89",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 10.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r foldOptions",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.5, 38.0, 79.0, 20.0 ],
																	"id" : "obj-79",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 105.5, 419.5, 25.0, 25.0 ],
																	"id" : "obj-147",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 32.0, 417.0, 10.0, 417.0, 10.0, 7.0, 464.0, 7.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-147", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 388.0, 47.0, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 358.0, 32.0, 358.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 32.5, 363.0, 32.0, 363.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-113", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-89", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.0, 117.0, 115.0, 117.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-100", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 164.0, 117.0, 115.0, 117.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 198.0, 117.0, 115.0, 117.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-106", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 575.0, 77.0, 520.5, 77.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 575.0, 53.0, 480.0, 53.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-109", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 480.0, 78.0, 507.0, 78.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-102", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 507.0, 143.0, 507.0, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-120", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-119", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 568.0, 170.0, 492.0, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-130", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 0 ],
																	"destination" : [ "obj-93", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.0, 280.0, 174.0, 280.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-130", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.0, 223.0, 326.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-138", 0 ],
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.0, 253.0, 299.0, 253.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-136", 0 ],
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 245.0, 253.0, 299.0, 253.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 2 ],
																	"destination" : [ "obj-138", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.0, 88.0, 237.0, 88.0, 237.0, 226.0, 280.0, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 2 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.0, 88.0, 198.0, 88.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 1 ],
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 143.5, 91.0, 230.0, 91.0, 230.0, 228.0, 245.0, 228.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 1 ],
																	"destination" : [ "obj-100", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 143.5, 91.0, 164.0, 91.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 2 ],
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.0, 88.0, 418.0, 88.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-133", 0 ],
																	"destination" : [ "obj-130", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 418.0, 223.0, 326.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.0, 195.0, 418.0, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-131", 0 ],
																	"destination" : [ "obj-130", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.0, 222.0, 312.5, 222.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.0, 197.0, 268.0, 197.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 1 ],
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 143.5, 91.0, 268.0, 91.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s selFolder",
													"patching_rect" : [ 828.5, 273.0, 69.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 768.0, 164.0, 61.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 768.0, 140.0, 57.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reveive a selection from cellblock either from automation algorithm or by user selection",
													"linecount" : 3,
													"patching_rect" : [ 781.0, 87.0, 181.0, 48.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setFolderSelections",
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 548.0, 126.0, 20.0 ],
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1070.0, 44.0, 348.0, 447.0 ],
														"bglocked" : 0,
														"defrect" : [ 1070.0, 44.0, 348.0, 447.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ -70.0, 39.0, 50.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 15.0, 81.0, 50.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "key",
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ -102.0, 97.0, 59.5, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 49 50 51 52",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ -119.0, 138.0, 93.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 9",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 70.0, 47.0, 18.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 8",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 97.0, 47.0, 18.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 7",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 124.0, 47.0, 18.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 6",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 152.0, 47.0, 18.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 5",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 182.0, 47.0, 18.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 211.0, 47.0, 18.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 3",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 240.0, 47.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 2",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 41.0, 269.0, 47.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 299.0, 47.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 328.0, 47.0, 18.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 2 3 4 5 6 7 8 9 10",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 14.0, 45.0, 154.0, 20.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 11
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 167.0, 358.0, 25.0, 25.0 ],
																	"id" : "obj-123",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 13.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 44.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 4 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 7 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 8 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 9 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 145.5, 92.0, 176.5, 92.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 120.0, 176.5, 120.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.5, 146.0, 176.5, 146.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 104.5, 175.0, 176.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.5, 205.0, 176.5, 205.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 234.0, 176.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 263.0, 176.5, 263.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 50.5, 292.0, 176.5, 292.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 37.5, 322.0, 176.5, 322.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 350.0, 176.5, 350.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Selection Algorithm\nReceive a bang according to timing and trigger a new folder selection",
													"linecount" : 3,
													"patching_rect" : [ 165.0, 40.0, 199.0, 48.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 768.0, 61.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-39",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 662.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-38",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-35",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-30",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 431.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 255.0, 32.5, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 300.0, 230.0, 54.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 255.0, 32.5, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 256.0, 32.5, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.0, 231.0, 54.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 256.0, 32.5, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 125.0, 231.0, 54.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 478.0, 57.0, 20.0 ],
													"id" : "obj-166",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 41.0, 79.0, 20.0 ],
													"id" : "obj-162",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 38.0, 66.0, 32.5, 20.0 ],
													"id" : "obj-161",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 309.0, 57.0, 20.0 ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 202.0, 57.0, 20.0 ],
													"id" : "obj-144",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 53.0, 332.0, 18.0, 20.0 ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 38.0, 414.0, 18.0, 20.0 ],
													"id" : "obj-142",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 447.0, 32.5, 18.0 ],
													"id" : "obj-141",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 446.0, 32.5, 18.0 ],
													"id" : "obj-140",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 78.0, 414.0, 18.0, 20.0 ],
													"id" : "obj-139",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 38.0, 390.0, 59.0, 20.0 ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 57.0, 226.0, 18.0, 20.0 ],
													"id" : "obj-135",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 390.0, 57.0, 20.0 ],
													"id" : "obj-134",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 356.0, 32.5, 20.0 ],
													"id" : "obj-132",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-114",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 474.0, 230.0, 54.0, 20.0 ],
													"id" : "obj-115",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 254.0, 32.5, 18.0 ],
													"id" : "obj-116",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 255.0, 32.5, 18.0 ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 387.0, 231.0, 54.0, 20.0 ],
													"id" : "obj-125",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 255.0, 32.5, 18.0 ],
													"id" : "obj-126",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 148.0, 32.5, 18.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 474.0, 121.0, 54.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 148.0, 32.5, 18.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 387.0, 121.0, 54.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 300.0, 121.0, 54.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 212.0, 121.0, 54.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 147.0, 32.5, 18.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 125.0, 121.0, 54.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 147.0, 32.5, 18.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 253.0, 32.5, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == $i2 || $i1 == $i3 || $i1 == $i4 || $i1 == $i5 || $i1 == $i6 then set 0 else set $i1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 281.0, 455.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 178.0, 503.0, 39.0, 32.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.0, 478.0, 20.0, 20.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == $i2 || $i1 == $i3 || $i1 == $i4 || $i1 == $i5 || $i1 == $i6 then set 0 else set $i1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 175.0, 455.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 112.0, 32.5, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 90.0, 62.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 15.0, 55.0, 340.0, 392.0 ],
														"bglocked" : 0,
														"defrect" : [ 15.0, 55.0, 340.0, 392.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 88.0, 244.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Maximum",
																	"patching_rect" : [ 173.0, 86.0, 68.0, 17.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 156.0, 87.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 104.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 88.0, 80.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "seed 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 131.0, 36.0, 15.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "seed 4526",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 131.0, 55.0, 15.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 119.0, 188.0, 32.5, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 10",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 88.0, 167.0, 50.0, 17.0 ],
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 131.0, 37.0, 15.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int 0",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 88.0, 205.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Trigger",
																	"patching_rect" : [ 106.0, 80.0, 43.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 165.0, 161.0, 128.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 242.5, 156.0, 97.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 156.0, 97.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 184.5, 156.0, 97.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 128.5, 231.0, 68.0, 231.0, 68.0, 124.0, 119.5, 124.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 65.0, 32.5, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 253.0, 574.0, 25.0, 25.0 ],
													"id" : "obj-123",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 951.0, 642.0, 285.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.0, 616.0, 63.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 950.0, 573.0, 285.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1175.0, 547.0, 56.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 951.0, 502.0, 285.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.0, 476.0, 56.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 951.0, 430.0, 285.0, 18.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.0, 404.0, 56.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 951.0, 359.0, 285.0, 18.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.0, 333.0, 56.0, 20.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 620.0, 285.0, 18.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 592.0, 56.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 544.0, 285.0, 18.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 754.0, 519.0, 56.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 485.0, 285.0, 18.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 461.0, 56.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2 3 4 5 6 7 8 9",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 810.0, 309.0, 154.0, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 11
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 424.0, 285.0, 18.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 398.0, 56.0, 20.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read button-redmark.png",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 368.0, 286.0, 18.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r thumb1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.0, 343.0, 56.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 819.5, 190.0, 819.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 5 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 887.0, 353.0, 960.5, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 6 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 900.5, 425.0, 960.5, 425.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 7 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 914.0, 498.0, 960.5, 498.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 8 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 927.5, 567.0, 959.5, 567.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 9 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 941.0, 637.0, 960.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 4 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 873.5, 585.0, 539.5, 585.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 3 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 860.0, 512.0, 539.5, 512.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 846.5, 455.0, 539.5, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 833.0, 393.0, 539.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 819.5, 339.0, 539.5, 339.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.0, 436.0, 28.5, 436.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 819.5, 268.0, 838.0, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 1 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 777.5, 138.0, 777.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 472.0, 187.5, 472.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 472.0, 187.5, 472.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-1", 5 ],
													"hidden" : 0,
													"midpoints" : [ 518.5, 172.0, 483.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-1", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-1", 4 ],
													"hidden" : 0,
													"midpoints" : [ 431.5, 169.0, 396.299988, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-1", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-1", 3 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 169.0, 309.100006, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-1", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 169.0, 221.899994, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 170.0, 134.699997, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-28", 5 ],
													"hidden" : 0,
													"midpoints" : [ 518.5, 276.0, 483.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-28", 4 ],
													"hidden" : 0,
													"midpoints" : [ 431.5, 277.0, 396.299988, 277.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-28", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-28", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 3 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 276.0, 309.100006, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 277.0, 221.899994, 277.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 276.0, 134.699997, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-28", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 440.5, 114.0, 134.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 114.0, 221.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 506.5, 114.0, 309.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 539.5, 114.0, 396.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 114.0, 483.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 605.5, 226.0, 134.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 638.5, 226.0, 222.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 226.0, 309.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [ 704.5, 226.0, 396.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 226.0, 483.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 543.0, 262.5, 543.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 502.0, 16.0, 502.0, 16.0, 61.0, 47.5, 61.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.0, 56.0, 47.5, 56.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-134", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 382.0, 207.5, 382.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 147.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 147.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-9", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-9", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-9", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-9", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-9", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-54", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "saveMechanism",
					"text" : "p saveMechanism",
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 133.5, 107.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 932.0, 298.0, 400.0, 248.0 ],
						"bglocked" : 0,
						"defrect" : [ 932.0, 298.0, 400.0, 248.0 ],
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 15.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 49.0, 49.0, 20.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 171.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcheraki",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 75.0, 67.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p saveCode",
									"patching_rect" : [ 17.0, 16.0, 75.0, 20.0 ],
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1032.0, 744.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1032.0, 744.0 ],
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
													"text" : "s allTab",
													"patching_rect" : [ 518.0, 195.0, 51.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mainTab",
													"patching_rect" : [ 479.0, 218.0, 65.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s visualsTab",
													"patching_rect" : [ 327.0, 195.0, 75.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s playerTab",
													"patching_rect" : [ 288.0, 218.0, 71.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s triggerTab",
													"patching_rect" : [ 136.0, 194.0, 72.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s databaseTab",
													"patching_rect" : [ 97.0, 219.0, 87.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "saveCode",
													"text" : "autopattr saveCode",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 154.0, 391.0, 89.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"restore" : 													{
														"fold10path" : [ "<empty>" ],
														"fold1path" : [ "<empty>" ],
														"fold2path" : [ "<empty>" ],
														"fold3path" : [ "<empty>" ],
														"fold4path" : [ "<empty>" ],
														"fold5path" : [ "<empty>" ],
														"fold6path" : [ "<empty>" ],
														"fold7path" : [ "<empty>" ],
														"fold8path" : [ "<empty>" ],
														"fold9path" : [ "<empty>" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cellFoldNames",
													"patching_rect" : [ 715.0, 385.5, 96.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s counterSave",
													"patching_rect" : [ 3.0, 88.0, 85.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tabSelectSave",
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 11.0, 92.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 5",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 518.0, 86.5, 36.0, 20.0 ],
													"id" : "obj-242",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 4",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 479.0, 86.5, 36.0, 20.0 ],
													"id" : "obj-243",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 327.0, 86.5, 36.0, 20.0 ],
													"id" : "obj-223",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 288.0, 86.5, 36.0, 20.0 ],
													"id" : "obj-231",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 1100 160",
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.0, 167.5, 172.0, 18.0 ],
													"id" : "obj-219",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 14 29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 149.5, 153.0, 18.0 ],
													"id" : "obj-220",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 1100 140",
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 127.5, 172.0, 18.0 ],
													"id" : "obj-221",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 14 29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 109.5, 153.0, 18.0 ],
													"id" : "obj-222",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 1100 120",
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 167.5, 172.0, 18.0 ],
													"id" : "obj-199",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 14 29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 149.5, 153.0, 18.0 ],
													"id" : "obj-200",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 1100 100",
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 127.5, 172.0, 18.0 ],
													"id" : "obj-201",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 14 29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 109.5, 153.0, 18.0 ],
													"id" : "obj-209",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 1100 80",
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 167.5, 166.0, 18.0 ],
													"id" : "obj-198",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 136.0, 87.5, 36.0, 20.0 ],
													"id" : "obj-197",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 14 29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 149.5, 153.0, 18.0 ],
													"id" : "obj-178",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 1100 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 127.5, 171.0, 18.0 ],
													"id" : "obj-156",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation_position 14 29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 109.5, 158.0, 18.0 ],
													"id" : "obj-174",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 97.0, 87.5, 36.0, 20.0 ],
													"id" : "obj-154",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 97.0, 34.5, 32.5, 20.0 ],
													"id" : "obj-153",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 5",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 97.0, 56.5, 73.0, 20.0 ],
													"id" : "obj-152",
													"fontname" : "Arial",
													"numinlets" : 5,
													"fontsize" : 12.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 260.0, 81.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 843.0, 232.0, 74.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 827.0, 204.0, 74.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.0, 176.0, 74.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 795.0, 148.0, 74.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 120.0, 74.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 763.0, 92.0, 74.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 64.0, 74.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.0, 36.0, 74.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r foldname1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 715.0, 8.0, 74.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder10",
													"patching_rect" : [ 647.0, 1766.5, 61.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder9",
													"patching_rect" : [ 638.0, 1479.5, 55.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder8",
													"patching_rect" : [ 635.0, 1191.5, 55.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder7",
													"patching_rect" : [ 635.0, 907.5, 55.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder6",
													"patching_rect" : [ 632.0, 620.5, 55.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder5",
													"patching_rect" : [ 165.0, 1767.5, 55.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder4",
													"patching_rect" : [ 155.0, 1479.5, 55.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder3",
													"patching_rect" : [ 151.0, 1192.5, 55.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder2",
													"patching_rect" : [ 152.0, 908.5, 55.0, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s folder1",
													"patching_rect" : [ 149.0, 620.5, 55.0, 20.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.5, 1598.0, 68.0, 20.0 ],
													"id" : "obj-232",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 1663.0, 65.0, 20.0 ],
													"id" : "obj-233",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds910",
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.0, 1597.0, 89.0, 20.0 ],
													"id" : "obj-234",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.0, 1626.0, 35.0, 18.0 ],
													"id" : "obj-235",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 966.0, 1769.0, 32.5, 20.0 ],
													"id" : "obj-236",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.0, 1792.0, 32.5, 18.0 ],
													"id" : "obj-237",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.0, 1739.0, 35.0, 18.0 ],
													"id" : "obj-238",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 869.0, 1848.5, 64.0, 20.0 ],
													"id" : "obj-239",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 9",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 649.5, 1625.0, 36.0, 20.0 ],
													"id" : "obj-240",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 709.0, 1767.0, 179.0, 20.0 ],
													"id" : "obj-241",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 869.0, 1814.5, 32.5, 20.0 ],
													"id" : "obj-247",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 869.0, 1791.5, 85.0, 20.0 ],
													"id" : "obj-248",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 709.0, 1736.5, 85.0, 20.0 ],
													"id" : "obj-249",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 566.0, 1714.5, 32.5, 20.0 ],
													"id" : "obj-250",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 1687.5, 72.0, 20.0 ],
													"id" : "obj-251",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 709.0, 1715.5, 59.0, 20.0 ],
													"id" : "obj-252",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold10path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 650.0, 1657.5, 214.0, 46.0 ],
													"id" : "obj-253",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.5, 1311.0, 68.0, 20.0 ],
													"id" : "obj-255",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.5, 1023.0, 68.0, 20.0 ],
													"id" : "obj-256",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 556.0, 1376.0, 59.0, 20.0 ],
													"id" : "obj-257",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds910",
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.0, 1310.0, 89.0, 20.0 ],
													"id" : "obj-258",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.0, 1339.0, 35.0, 18.0 ],
													"id" : "obj-259",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 956.0, 1482.0, 32.5, 20.0 ],
													"id" : "obj-260",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 956.0, 1505.0, 32.5, 18.0 ],
													"id" : "obj-261",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 956.0, 1452.0, 35.0, 18.0 ],
													"id" : "obj-262",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 859.0, 1561.5, 64.0, 20.0 ],
													"id" : "obj-263",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 8",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 639.5, 1338.0, 36.0, 20.0 ],
													"id" : "obj-264",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 699.0, 1480.0, 179.0, 20.0 ],
													"id" : "obj-265",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 859.0, 1527.5, 32.5, 20.0 ],
													"id" : "obj-271",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 859.0, 1504.5, 85.0, 20.0 ],
													"id" : "obj-272",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 699.0, 1449.5, 85.0, 20.0 ],
													"id" : "obj-273",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 556.0, 1427.5, 32.5, 20.0 ],
													"id" : "obj-274",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 556.0, 1400.5, 72.0, 20.0 ],
													"id" : "obj-275",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 699.0, 1428.5, 59.0, 20.0 ],
													"id" : "obj-276",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold9path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 640.0, 1370.5, 214.0, 46.0 ],
													"id" : "obj-277",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.0, 1089.0, 59.0, 20.0 ],
													"id" : "obj-279",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds78",
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 1023.0, 83.0, 20.0 ],
													"id" : "obj-280",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 1052.0, 35.0, 18.0 ],
													"id" : "obj-281",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 953.0, 1195.0, 32.5, 20.0 ],
													"id" : "obj-282",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 953.0, 1218.0, 32.5, 18.0 ],
													"id" : "obj-283",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 953.0, 1165.0, 35.0, 18.0 ],
													"id" : "obj-284",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 856.0, 1274.5, 64.0, 20.0 ],
													"id" : "obj-285",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 7",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 636.5, 1051.0, 36.0, 20.0 ],
													"id" : "obj-286",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 696.0, 1193.0, 179.0, 20.0 ],
													"id" : "obj-287",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 856.0, 1240.5, 32.5, 20.0 ],
													"id" : "obj-293",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 856.0, 1217.5, 85.0, 20.0 ],
													"id" : "obj-294",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 696.0, 1162.5, 85.0, 20.0 ],
													"id" : "obj-295",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 553.0, 1140.5, 32.5, 20.0 ],
													"id" : "obj-296",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.0, 1113.5, 72.0, 20.0 ],
													"id" : "obj-297",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 696.0, 1141.5, 59.0, 20.0 ],
													"id" : "obj-298",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold8path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 637.0, 1083.5, 214.0, 46.0 ],
													"id" : "obj-299",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 635.5, 739.0, 68.0, 20.0 ],
													"id" : "obj-301",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.5, 451.0, 68.0, 20.0 ],
													"id" : "obj-302",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 804.0, 59.0, 20.0 ],
													"id" : "obj-303",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds78",
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 738.0, 83.0, 20.0 ],
													"id" : "obj-304",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 767.0, 35.0, 18.0 ],
													"id" : "obj-305",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 952.0, 910.0, 32.5, 20.0 ],
													"id" : "obj-306",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.0, 933.0, 32.5, 18.0 ],
													"id" : "obj-307",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.0, 880.0, 35.0, 18.0 ],
													"id" : "obj-308",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 855.0, 989.5, 64.0, 20.0 ],
													"id" : "obj-309",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 635.5, 766.0, 36.0, 20.0 ],
													"id" : "obj-310",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 695.0, 908.0, 179.0, 20.0 ],
													"id" : "obj-311",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 855.0, 955.5, 32.5, 20.0 ],
													"id" : "obj-317",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 855.0, 932.5, 85.0, 20.0 ],
													"id" : "obj-318",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 879.5, 85.0, 20.0 ],
													"id" : "obj-319",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 552.0, 855.5, 32.5, 20.0 ],
													"id" : "obj-320",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 828.5, 72.0, 20.0 ],
													"id" : "obj-321",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 695.0, 858.5, 59.0, 20.0 ],
													"id" : "obj-322",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold7path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 636.0, 798.5, 214.0, 46.0 ],
													"id" : "obj-323",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.0, 517.0, 59.0, 20.0 ],
													"id" : "obj-325",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds56",
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.0, 451.0, 83.0, 20.0 ],
													"id" : "obj-326",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.0, 480.0, 35.0, 18.0 ],
													"id" : "obj-327",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 949.0, 622.0, 32.5, 20.0 ],
													"id" : "obj-328",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 949.0, 646.0, 32.5, 18.0 ],
													"id" : "obj-329",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 949.0, 593.0, 35.0, 18.0 ],
													"id" : "obj-330",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 852.0, 702.5, 64.0, 20.0 ],
													"id" : "obj-331",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 5",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 632.5, 479.0, 36.0, 20.0 ],
													"id" : "obj-332",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 692.0, 621.0, 179.0, 20.0 ],
													"id" : "obj-333",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 852.0, 668.5, 32.5, 20.0 ],
													"id" : "obj-339",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 852.0, 645.5, 85.0, 20.0 ],
													"id" : "obj-340",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 592.5, 85.0, 20.0 ],
													"id" : "obj-341",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 549.0, 568.5, 32.5, 20.0 ],
													"id" : "obj-342",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.0, 541.5, 72.0, 20.0 ],
													"id" : "obj-343",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 692.0, 571.5, 59.0, 20.0 ],
													"id" : "obj-344",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold6path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 633.0, 511.5, 214.0, 46.0 ],
													"id" : "obj-345",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.5, 1598.0, 68.0, 20.0 ],
													"id" : "obj-187",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 1663.0, 59.0, 20.0 ],
													"id" : "obj-210",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds56",
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 1597.0, 83.0, 20.0 ],
													"id" : "obj-211",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 1626.0, 35.0, 18.0 ],
													"id" : "obj-212",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 482.0, 1769.0, 32.5, 20.0 ],
													"id" : "obj-213",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 1792.0, 32.5, 18.0 ],
													"id" : "obj-214",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 1739.0, 35.0, 18.0 ],
													"id" : "obj-215",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 385.0, 1848.5, 64.0, 20.0 ],
													"id" : "obj-216",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 4",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 165.5, 1625.0, 36.0, 20.0 ],
													"id" : "obj-217",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 225.0, 1767.0, 179.0, 20.0 ],
													"id" : "obj-218",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.0, 1814.5, 32.5, 20.0 ],
													"id" : "obj-224",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 385.0, 1791.5, 85.0, 20.0 ],
													"id" : "obj-225",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 1736.5, 85.0, 20.0 ],
													"id" : "obj-226",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 82.0, 1714.5, 32.5, 20.0 ],
													"id" : "obj-227",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 1687.5, 72.0, 20.0 ],
													"id" : "obj-228",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.0, 1715.5, 59.0, 20.0 ],
													"id" : "obj-229",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold5path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 166.0, 1657.5, 214.0, 46.0 ],
													"id" : "obj-230",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.5, 1311.0, 68.0, 20.0 ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.5, 1023.0, 68.0, 20.0 ],
													"id" : "obj-125",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 1376.0, 59.0, 20.0 ],
													"id" : "obj-127",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds34",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 1310.0, 83.0, 20.0 ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 1339.0, 35.0, 18.0 ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 472.0, 1482.0, 32.5, 20.0 ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 1505.0, 32.5, 18.0 ],
													"id" : "obj-147",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 1452.0, 35.0, 18.0 ],
													"id" : "obj-148",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 375.0, 1561.5, 64.0, 20.0 ],
													"id" : "obj-149",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 155.5, 1338.0, 36.0, 20.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 215.0, 1480.0, 179.0, 20.0 ],
													"id" : "obj-151",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 375.0, 1527.5, 32.5, 20.0 ],
													"id" : "obj-157",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.0, 1504.5, 85.0, 20.0 ],
													"id" : "obj-158",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 1449.5, 85.0, 20.0 ],
													"id" : "obj-159",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 72.0, 1427.5, 32.5, 20.0 ],
													"id" : "obj-160",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 1400.5, 72.0, 20.0 ],
													"id" : "obj-161",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 215.0, 1428.5, 59.0, 20.0 ],
													"id" : "obj-162",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold4path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 156.0, 1370.5, 214.0, 46.0 ],
													"id" : "obj-163",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 1089.0, 59.0, 20.0 ],
													"id" : "obj-165",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds34",
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 1023.0, 83.0, 20.0 ],
													"id" : "obj-166",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 1052.0, 35.0, 18.0 ],
													"id" : "obj-167",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 469.0, 1195.0, 32.5, 20.0 ],
													"id" : "obj-168",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 1218.0, 32.5, 18.0 ],
													"id" : "obj-169",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 1165.0, 35.0, 18.0 ],
													"id" : "obj-170",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 372.0, 1274.5, 64.0, 20.0 ],
													"id" : "obj-171",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 152.5, 1051.0, 36.0, 20.0 ],
													"id" : "obj-172",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 212.0, 1193.0, 179.0, 20.0 ],
													"id" : "obj-173",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 372.0, 1240.5, 32.5, 20.0 ],
													"id" : "obj-179",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 372.0, 1217.5, 85.0, 20.0 ],
													"id" : "obj-180",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 1164.5, 85.0, 20.0 ],
													"id" : "obj-181",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 69.0, 1140.5, 32.5, 20.0 ],
													"id" : "obj-182",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 1113.5, 72.0, 20.0 ],
													"id" : "obj-183",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 1143.5, 59.0, 20.0 ],
													"id" : "obj-184",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold3path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 153.0, 1083.5, 214.0, 46.0 ],
													"id" : "obj-185",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 739.0, 68.0, 20.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selFolder",
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.5, 451.0, 68.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 804.0, 59.0, 20.0 ],
													"id" : "obj-188",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 738.0, 83.0, 20.0 ],
													"id" : "obj-189",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 767.0, 35.0, 18.0 ],
													"id" : "obj-190",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 468.0, 910.0, 32.5, 20.0 ],
													"id" : "obj-191",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 933.0, 32.5, 18.0 ],
													"id" : "obj-192",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 880.0, 35.0, 18.0 ],
													"id" : "obj-193",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 371.0, 989.5, 64.0, 20.0 ],
													"id" : "obj-194",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 151.5, 766.0, 36.0, 20.0 ],
													"id" : "obj-195",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 211.0, 908.0, 179.0, 20.0 ],
													"id" : "obj-196",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 371.0, 955.5, 32.5, 20.0 ],
													"id" : "obj-202",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 371.0, 932.5, 85.0, 20.0 ],
													"id" : "obj-203",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 879.5, 85.0, 20.0 ],
													"id" : "obj-204",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 68.0, 855.5, 32.5, 20.0 ],
													"id" : "obj-205",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 828.5, 72.0, 20.0 ],
													"id" : "obj-206",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.0, 858.5, 59.0, 20.0 ],
													"id" : "obj-207",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold2path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 152.0, 798.5, 214.0, 46.0 ],
													"id" : "obj-208",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listfold1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 517.0, 59.0, 20.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 451.0, 83.0, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 480.0, 35.0, 18.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 458.0, 623.0, 32.5, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 646.0, 32.5, 18.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 593.0, 35.0, 18.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s itemFold",
													"patching_rect" : [ 368.0, 702.5, 64.0, 20.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 148.5, 479.0, 36.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"autopopulate" : 1,
													"types" : [  ],
													"patching_rect" : [ 208.0, 621.0, 179.0, 20.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"prefix" : "bang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"items" : [  ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 368.0, 668.5, 32.5, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 368.0, 645.5, 85.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 592.5, 85.0, 20.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 65.0, 568.5, 32.5, 20.0 ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 541.5, 72.0, 20.0 ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 571.5, 59.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "fold1path",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 149.0, 511.5, 214.0, 46.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"rounded" : 6.0,
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"border" : 1.0,
													"numoutlets" : 4
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-222", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 1 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-250", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [ 575.5, 1738.5, 643.0, 1738.5, 643.0, 1650.5, 659.5, 1650.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-215", 0 ],
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 0 ],
													"destination" : [ "obj-230", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.5, 1738.5, 159.0, 1738.5, 159.0, 1650.5, 175.5, 1650.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-227", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-262", 0 ],
													"destination" : [ "obj-260", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-260", 0 ],
													"destination" : [ "obj-261", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-274", 0 ],
													"destination" : [ "obj-277", 0 ],
													"hidden" : 0,
													"midpoints" : [ 565.5, 1451.5, 633.0, 1451.5, 633.0, 1363.5, 649.5, 1363.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-275", 0 ],
													"destination" : [ "obj-274", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 1451.5, 149.0, 1451.5, 149.0, 1363.5, 165.5, 1363.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-239", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-247", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-271", 0 ],
													"destination" : [ "obj-263", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-272", 0 ],
													"destination" : [ "obj-271", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-293", 0 ],
													"destination" : [ "obj-285", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-294", 0 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-284", 0 ],
													"destination" : [ "obj-282", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-282", 0 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-296", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [ 562.5, 1164.5, 630.0, 1164.5, 630.0, 1076.5, 646.5, 1076.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-297", 0 ],
													"destination" : [ "obj-296", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 1164.5, 146.0, 1164.5, 146.0, 1076.5, 162.5, 1076.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-306", 0 ],
													"destination" : [ "obj-307", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-308", 0 ],
													"destination" : [ "obj-306", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-321", 0 ],
													"destination" : [ "obj-320", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-320", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [ 561.5, 879.5, 629.0, 879.5, 629.0, 791.5, 645.5, 791.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-191", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 879.5, 145.0, 879.5, 145.0, 791.5, 161.5, 791.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-205", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-317", 0 ],
													"destination" : [ "obj-309", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-318", 0 ],
													"destination" : [ "obj-317", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-202", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-339", 0 ],
													"destination" : [ "obj-331", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-340", 0 ],
													"destination" : [ "obj-339", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-343", 0 ],
													"destination" : [ "obj-342", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-342", 0 ],
													"destination" : [ "obj-345", 0 ],
													"hidden" : 0,
													"midpoints" : [ 558.5, 592.5, 626.0, 592.5, 626.0, 504.5, 642.5, 504.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-328", 0 ],
													"destination" : [ "obj-329", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-330", 0 ],
													"destination" : [ "obj-328", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 592.5, 142.0, 592.5, 142.0, 504.5, 158.5, 504.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-240", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-232", 0 ],
													"destination" : [ "obj-240", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-264", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-264", 0 ],
													"destination" : [ "obj-277", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-256", 0 ],
													"destination" : [ "obj-286", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-286", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-310", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-301", 0 ],
													"destination" : [ "obj-310", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-332", 0 ],
													"destination" : [ "obj-345", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-302", 0 ],
													"destination" : [ "obj-332", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-230", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-251", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-210", 0 ],
													"destination" : [ "obj-228", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-257", 0 ],
													"destination" : [ "obj-275", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-297", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-321", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-325", 0 ],
													"destination" : [ "obj-343", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-234", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 1621.0, 975.5, 1621.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-234", 0 ],
													"destination" : [ "obj-235", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-258", 0 ],
													"destination" : [ "obj-259", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-258", 0 ],
													"destination" : [ "obj-262", 0 ],
													"hidden" : 0,
													"midpoints" : [ 741.5, 1334.0, 965.5, 1334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-281", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-284", 0 ],
													"hidden" : 0,
													"midpoints" : [ 731.5, 1047.0, 962.5, 1047.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-308", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 762.0, 961.5, 762.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-330", 0 ],
													"hidden" : 0,
													"midpoints" : [ 727.5, 475.0, 958.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-327", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-212", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-215", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 1621.0, 491.5, 1621.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 1334.0, 481.5, 1334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 247.5, 1047.0, 478.5, 1047.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-330", 0 ],
													"destination" : [ "obj-333", 0 ],
													"hidden" : 0,
													"midpoints" : [ 958.5, 616.0, 701.5, 616.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-344", 0 ],
													"destination" : [ "obj-341", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-345", 0 ],
													"destination" : [ "obj-344", 0 ],
													"hidden" : 0,
													"midpoints" : [ 642.5, 565.5, 701.5, 565.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-343", 0 ],
													"destination" : [ "obj-345", 0 ],
													"hidden" : 0,
													"midpoints" : [ 558.5, 565.5, 626.0, 565.5, 626.0, 504.5, 642.5, 504.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-341", 0 ],
													"destination" : [ "obj-333", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-333", 2 ],
													"destination" : [ "obj-340", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-327", 0 ],
													"destination" : [ "obj-345", 0 ],
													"hidden" : 0,
													"midpoints" : [ 727.5, 504.0, 642.5, 504.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-308", 0 ],
													"destination" : [ "obj-311", 0 ],
													"hidden" : 0,
													"midpoints" : [ 961.5, 902.0, 704.5, 902.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-322", 0 ],
													"destination" : [ "obj-319", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 0 ],
													"destination" : [ "obj-322", 0 ],
													"hidden" : 0,
													"midpoints" : [ 645.5, 852.5, 704.5, 852.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-321", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [ 561.5, 852.5, 629.0, 852.5, 629.0, 791.5, 645.5, 791.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-319", 0 ],
													"destination" : [ "obj-311", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-311", 2 ],
													"destination" : [ "obj-318", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-305", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 791.0, 645.5, 791.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-259", 0 ],
													"destination" : [ "obj-277", 0 ],
													"hidden" : 0,
													"midpoints" : [ 741.5, 1363.0, 649.5, 1363.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-265", 2 ],
													"destination" : [ "obj-272", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-273", 0 ],
													"destination" : [ "obj-265", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-275", 0 ],
													"destination" : [ "obj-277", 0 ],
													"hidden" : 0,
													"midpoints" : [ 565.5, 1424.5, 633.0, 1424.5, 633.0, 1363.5, 649.5, 1363.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 0 ],
													"destination" : [ "obj-276", 0 ],
													"hidden" : 0,
													"midpoints" : [ 649.5, 1424.5, 708.5, 1424.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-276", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-262", 0 ],
													"destination" : [ "obj-265", 0 ],
													"hidden" : 0,
													"midpoints" : [ 965.5, 1474.0, 708.5, 1474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-281", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [ 731.5, 1076.0, 646.5, 1076.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-287", 2 ],
													"destination" : [ "obj-294", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-295", 0 ],
													"destination" : [ "obj-287", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-297", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [ 562.5, 1137.5, 630.0, 1137.5, 630.0, 1076.5, 646.5, 1076.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 0 ],
													"destination" : [ "obj-298", 0 ],
													"hidden" : 0,
													"midpoints" : [ 646.5, 1137.5, 705.5, 1137.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-298", 0 ],
													"destination" : [ "obj-295", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-284", 0 ],
													"destination" : [ "obj-287", 0 ],
													"hidden" : 0,
													"midpoints" : [ 962.5, 1186.0, 705.5, 1186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-238", 0 ],
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"midpoints" : [ 975.5, 1761.0, 718.5, 1761.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-249", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-253", 0 ],
													"destination" : [ "obj-252", 0 ],
													"hidden" : 0,
													"midpoints" : [ 659.5, 1711.5, 718.5, 1711.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [ 575.5, 1711.5, 643.0, 1711.5, 643.0, 1650.5, 659.5, 1650.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-241", 2 ],
													"destination" : [ "obj-248", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-235", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 1650.0, 659.5, 1650.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-230", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 1650.0, 175.5, 1650.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 2 ],
													"destination" : [ "obj-225", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-226", 0 ],
													"destination" : [ "obj-218", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-230", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.5, 1711.5, 159.0, 1711.5, 159.0, 1650.5, 175.5, 1650.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-230", 0 ],
													"destination" : [ "obj-229", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 1711.5, 234.5, 1711.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-226", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-215", 0 ],
													"destination" : [ "obj-218", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 1761.0, 234.5, 1761.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 1187.0, 221.5, 1187.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 1137.5, 221.5, 1137.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 1137.5, 146.0, 1137.5, 146.0, 1076.5, 162.5, 1076.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 2 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [ 247.5, 1076.0, 162.5, 1076.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 1474.0, 224.5, 1474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 1424.5, 224.5, 1424.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 1424.5, 149.0, 1424.5, 149.0, 1363.5, 165.5, 1363.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 2 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 1363.0, 165.5, 1363.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.5, 791.0, 161.5, 791.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 2 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 852.5, 145.0, 852.5, 145.0, 791.5, 161.5, 791.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [ 161.5, 852.5, 220.5, 852.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [ 477.5, 902.0, 220.5, 902.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.5, 762.0, 477.5, 762.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 504.0, 158.5, 504.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 2 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 565.5, 142.0, 565.5, 142.0, 504.5, 158.5, 504.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 565.5, 217.5, 565.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 467.5, 615.0, 217.5, 615.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 475.0, 467.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.5, 615.0, 158.5, 615.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 467.5, 615.0, 158.5, 615.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 477.5, 902.0, 161.5, 902.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 220.5, 902.0, 161.5, 902.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 1187.0, 160.5, 1187.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 1187.0, 160.5, 1187.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 1474.0, 164.5, 1474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 1474.0, 164.5, 1474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-215", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 1761.0, 174.5, 1761.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-226", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 1761.0, 174.5, 1761.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-330", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 958.5, 616.0, 641.5, 616.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-341", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 701.5, 616.0, 641.5, 616.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-308", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 961.5, 902.0, 644.5, 902.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-319", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 704.5, 902.0, 644.5, 902.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-284", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 962.5, 1186.0, 644.5, 1186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-295", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 705.5, 1186.0, 644.5, 1186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-273", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 708.5, 1475.0, 647.5, 1475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 718.5, 1761.0, 656.5, 1761.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-238", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 975.5, 1761.0, 656.5, 1761.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 467.5, 698.0, 377.5, 698.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-329", 0 ],
													"destination" : [ "obj-331", 0 ],
													"hidden" : 0,
													"midpoints" : [ 958.5, 698.0, 861.5, 698.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [ 477.5, 985.0, 380.5, 985.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-307", 0 ],
													"destination" : [ "obj-309", 0 ],
													"hidden" : 0,
													"midpoints" : [ 961.5, 985.0, 864.5, 985.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-283", 0 ],
													"destination" : [ "obj-285", 0 ],
													"hidden" : 0,
													"midpoints" : [ 962.5, 1270.0, 865.5, 1270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 1270.0, 381.5, 1270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 1557.0, 384.5, 1557.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-261", 0 ],
													"destination" : [ "obj-263", 0 ],
													"hidden" : 0,
													"midpoints" : [ 965.5, 1557.0, 868.5, 1557.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-237", 0 ],
													"destination" : [ "obj-239", 0 ],
													"hidden" : 0,
													"midpoints" : [ 975.5, 1844.0, 878.5, 1844.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 1844.0, 394.5, 1844.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-238", 0 ],
													"destination" : [ "obj-236", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-236", 0 ],
													"destination" : [ "obj-237", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-231", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-231", 1 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-231", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 82.5, 297.5, 82.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 1 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-223", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 82.5, 336.5, 82.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-243", 0 ],
													"destination" : [ "obj-222", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-243", 1 ],
													"destination" : [ "obj-221", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-243", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 82.5, 488.5, 82.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-242", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-242", 1 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-242", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 82.5, 527.5, 82.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 1 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-197", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 82.5, 145.5, 82.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-153", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 82.0, 12.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 17.0, 51.5, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 14.0, 217.0, 176.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"invisiblebkgnd" : 1,
					"clickedimage" : 0,
					"topvalue" : 4,
					"movevertical" : 0,
					"inactiveimage" : 0,
					"knobpict" : "fadeArea.png",
					"scaleknob" : 1,
					"numinlets" : 2,
					"rightvalue" : 4,
					"presentation_rect" : [ 14.0, 217.0, 176.0, 46.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 14.0, 230.0, 176.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 14.0, 230.0, 176.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storingMachine",
					"patching_rect" : [ 350.0, 104.0, 167.5, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 12,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 46.0, 487.0, 1346.0, 348.0 ],
						"bglocked" : 0,
						"defrect" : [ 46.0, 487.0, 1346.0, 348.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 169.0, 32.5, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 3000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 146.0, 54.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js lh.loadbang.js 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 124.0, 91.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearAll",
									"patching_rect" : [ 1244.0, 228.0, 51.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearWinds",
									"patching_rect" : [ 1172.0, 228.0, 68.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearFx",
									"patching_rect" : [ 1112.0, 228.0, 51.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearPlay",
									"patching_rect" : [ 1049.0, 228.0, 59.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearTrig",
									"patching_rect" : [ 988.0, 228.0, 57.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 6",
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 901.0, 155.0, 86.5, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearDatabase",
									"patching_rect" : [ 909.0, 228.0, 83.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 6",
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 268.0, 154.0, 86.5, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recallAll",
									"patching_rect" : [ 786.0, 209.0, 53.0, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeAll",
									"patching_rect" : [ 840.0, 228.0, 52.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recallWinds",
									"patching_rect" : [ 627.0, 209.0, 70.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeWinds",
									"patching_rect" : [ 698.0, 228.0, 68.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recallFx",
									"patching_rect" : [ 491.0, 209.0, 53.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeFx",
									"patching_rect" : [ 550.0, 228.0, 52.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recallPlay",
									"patching_rect" : [ 345.0, 209.0, 62.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storePlay",
									"patching_rect" : [ 408.0, 228.0, 60.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recallDatabase",
									"patching_rect" : [ 6.0, 209.0, 85.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeDatabase",
									"patching_rect" : [ 92.0, 228.0, 83.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recallTrig",
									"patching_rect" : [ 198.0, 209.0, 59.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeTrig",
									"patching_rect" : [ 258.0, 228.0, 58.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 6.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1023.0, 57.0, 32.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1023.0, 34.0, 50.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.0, 6.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-65",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 200",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 150",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1161.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 100",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.0, 289.0, 57.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.0, 289.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearfolds910",
									"patching_rect" : [ 1248.0, 313.0, 91.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearfolds78",
									"patching_rect" : [ 1161.0, 313.0, 85.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearfolds56",
									"patching_rect" : [ 1074.0, 313.0, 85.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearfolds34",
									"patching_rect" : [ 987.0, 313.0, 85.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 901.0, 258.0, 73.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clearfolds12",
									"patching_rect" : [ 901.0, 313.0, 85.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 117.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 118.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 118.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 119.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 119.0, 32.5, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 6",
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 6.0, 154.0, 86.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 117.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 118.0, 32.5, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 118.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 119.0, 32.5, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 119.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 5 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 978.0, 213.0, 1253.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 964.5, 213.0, 1181.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 937.5, 213.0, 1058.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 924.0, 213.0, 997.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1032.5, 79.0, 910.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 964.5, 284.0, 1257.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 951.0, 284.0, 1170.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 937.5, 284.0, 1083.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 924.0, 284.0, 996.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 5 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.0, 191.0, 849.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 4 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 191.0, 707.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 191.0, 417.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.0, 191.0, 267.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 191.0, 101.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1032.5, 79.0, 277.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 142.0, 345.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 456.5, 142.0, 345.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 419.5, 142.0, 345.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 142.0, 345.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 5 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 196.0, 795.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 4 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 196.0, 636.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 196.0, 354.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.0, 196.0, 207.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1032.5, 79.0, 15.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 142.0, 83.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 142.0, 83.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 142.0, 83.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 142.0, 83.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.0, 196.0, 500.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 3 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.0, 191.0, 559.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 951.0, 213.0, 1121.5, 213.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "allTab",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1160.0, 161.0, 137.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 1100.0, 160.0, 137.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "All Panels"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "outputTab",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1160.0, 141.0, 137.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 1100.0, 140.0, 137.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Main Output Window"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "fxTab",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1160.0, 121.0, 137.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 1100.0, 120.0, 137.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Visual Effects"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "playerTab",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1160.0, 101.0, 137.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 1100.0, 100.0, 137.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Player A / B"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "triggerTab",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1160.0, 81.0, 137.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 1100.0, 80.0, 137.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Trigger Mode"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save",
					"patching_rect" : [ 11.0, 81.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.0, 81.0, 35.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load",
					"patching_rect" : [ 11.0, 59.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.0, 59.0, 32.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 153.0, 29.0, 37.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 153.0, 29.0, 37.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "databaseTab",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 14.0, 29.0, 137.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"texton" : "Trigger Mode",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 14.0, 29.0, 137.0, 27.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Database"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Database",
					"patching_rect" : [ 4.0, 4.0, 84.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 4.0, 4.0, 84.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 195.0, 81.5, 52.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 195.0, 81.5, 52.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 167.0, 69.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 120, 60, 1203, 734, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 131.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p offset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.5, 142.0, 50.0, 20.0 ],
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 78.5, 142.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 38.0, 365.0, 223.0, 268.0 ],
						"bglocked" : 0,
						"defrect" : [ 38.0, 365.0, 223.0, 268.0 ],
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
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 167.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "400",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 141.0, 32.5, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-716",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.5, 87.0, 35.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-537",
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 87.0, 35.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-358",
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 87.0, 35.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-179",
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 87.0, 35.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.5, 87.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.5, 38.0, 32.5, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 19.0, 62.0, 163.5, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.5, 113.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.5, 194.0, 67.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.5, 9.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 18.5, 223.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.0, 108.0, 28.0, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.0, 108.0, 28.0, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.0, 108.0, 28.0, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.0, 108.0, 28.0, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.0, 137.0, 42.0, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 4 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle10",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 275.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"texton" : "Folder 10",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 275.0, 51.0, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle9",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 256.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"texton" : "Folder 9",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 256.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle8",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 237.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"texton" : "Folder 8",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 237.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle7",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 218.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"texton" : "Folder 7",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 218.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle6",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 199.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"texton" : "Folder 6",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 199.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle5",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 180.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"texton" : "Folder 5",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 180.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle4",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 161.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"texton" : "Folder 4",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 161.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle3",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 143.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"texton" : "Folder 3",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 143.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle2",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 123.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"texton" : "Folder 2",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 123.0, 51.0, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "foldtoggle1",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 194.0, 104.0, 51.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"texton" : "Folder 1",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 192.0, 104.0, 51.0, 19.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Folder 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 130.0, 80.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 130.0, 80.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 108.0, 80.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 108.0, 80.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 86.0, 80.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 86.0, 80.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 64.0, 80.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 64.0, 80.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 42.0, 80.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 42.0, 80.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 130.0, 58.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 130.0, 58.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 108.0, 58.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 108.0, 58.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 86.0, 58.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 86.0, 58.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 64.0, 58.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 64.0, 58.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 42.0, 58.0, 21.285715, 20.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 42.0, 58.0, 21.285715, 20.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 153.0, 58.0, 37.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"texton" : "Clear",
					"fontname" : "Arial",
					"rounded" : 0.0,
					"textovercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textcolor" : [ 0.698039, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 153.0, 58.0, 37.0, 42.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X2",
					"patching_rect" : [ 145.0, 273.0, 21.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 145.0, 273.0, 21.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "foldtimex2",
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 161.0, 272.5, 26.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 300,
					"presentation_rect" : [ 161.0, 272.5, 26.0, 17.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X1",
					"patching_rect" : [ 97.0, 273.0, 21.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 97.0, 273.0, 21.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "foldtimex1",
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 115.0, 272.5, 26.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 300,
					"presentation_rect" : [ 115.0, 272.5, 26.0, 17.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"patching_rect" : [ 49.0, 273.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 49.0, 273.0, 17.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"patching_rect" : [ 17.0, 273.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 17.0, 273.0, 33.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "foldtimex",
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 63.0, 272.5, 26.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 300,
					"presentation_rect" : [ 63.0, 272.5, 26.0, 17.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"patching_rect" : [ 250.0, 30.0, 86.555313, 69.256935 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"presentation_rect" : [ 250.0, 30.0, 86.555313, 69.256935 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Items",
					"patching_rect" : [ 203.0, 65.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 203.0, 65.0, 37.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"varname" : "List",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"headercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"cols" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 242.0, 103.0, 99.0, 193.0 ],
					"gridlinecolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"fgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"precision" : 4,
					"hcellcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"vscroll" : 0,
					"rowheight" : 19,
					"selmode" : 3,
					"colwidth" : 100,
					"fblend" : 100,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 241.0, 103.0, 102.0, 193.0 ],
					"just" : 1,
					"bblend" : 100,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"patching_rect" : [ 11.0, 25.0, 182.041229, 79.033966 ],
					"presentation" : 1,
					"id" : "obj-48",
					"rounded" : 2,
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 11.0, 25.0, 182.041229, 79.033966 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"patching_rect" : [ 192.0, 104.0, 149.041229, 191.033966 ],
					"presentation" : 1,
					"id" : "obj-18",
					"rounded" : 2,
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 192.0, 104.0, 149.041229, 191.033966 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"patching_rect" : [ 11.0, 103.0, 184.041229, 192.033966 ],
					"presentation" : 1,
					"id" : "obj-49",
					"rounded" : 2,
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 11.0, 103.0, 184.041229, 192.033966 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"patching_rect" : [ 14.0, 251.0, 176.041229, 41.033966 ],
					"presentation" : 1,
					"id" : "obj-63",
					"rounded" : 2,
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 14.0, 251.0, 176.041229, 41.033966 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 249.0, 29.0, 89.0, 71.012199 ],
					"presentation" : 1,
					"id" : "obj-11",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 249.0, 29.0, 89.0, 71.012199 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"patching_rect" : [ 192.0, 25.0, 150.041229, 79.033966 ],
					"presentation" : 1,
					"id" : "obj-35",
					"rounded" : 2,
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 192.0, 25.0, 150.041229, 79.033966 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 419.0, 330.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 424.0, 736.0, 424.0, 736.0, 477.0, 576.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 477.0, 576.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 476.0, 576.5, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 633.5, 477.5, 576.5, 477.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 477.0, 576.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 477.0, 576.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 5 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-146", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-146", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 4 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 6 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 7 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 8 ],
					"destination" : [ "obj-68", 11 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.5, 236.0, 709.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 236.5, 1136.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 295.0, 1085.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 265.0, 569.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 277.5, 569.5, 277.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 180.0, 645.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 328.5, 906.5, 328.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 906.5, 401.5, 767.5, 401.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-55", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-55", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-55", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-55", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-55", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-55", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-55", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-55", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-68", 10 ],
					"hidden" : 1,
					"midpoints" : [ 162.5, 101.0, 494.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-68", 9 ],
					"hidden" : 1,
					"midpoints" : [ 136.642853, 101.0, 481.0, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-68", 8 ],
					"hidden" : 1,
					"midpoints" : [ 114.64286, 101.0, 467.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-68", 7 ],
					"hidden" : 1,
					"midpoints" : [ 92.64286, 101.0, 454.0, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-68", 6 ],
					"hidden" : 1,
					"midpoints" : [ 70.64286, 101.0, 440.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-68", 5 ],
					"hidden" : 1,
					"midpoints" : [ 48.642857, 101.0, 427.0, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 1,
					"midpoints" : [ 136.642853, 101.0, 413.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-68", 3 ],
					"hidden" : 1,
					"midpoints" : [ 114.64286, 101.0, 400.0, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 1,
					"midpoints" : [ 92.64286, 101.0, 386.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"midpoints" : [ 70.64286, 101.0, 373.0, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 48.642857, 101.0, 359.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 477.0, 576.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 345.0, 802.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 345.0, 802.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 378.0, 847.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 755.5, 477.5, 576.5, 477.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
