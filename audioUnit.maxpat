{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 120.0, 60.0, 350.0, 195.0 ],
		"bglocked" : 1,
		"defrect" : [ 120.0, 60.0, 350.0, 195.0 ],
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
					"maxclass" : "newobj",
					"text" : "r tempoMIDI",
					"fontsize" : 10.0,
					"patching_rect" : [ 479.0, 31.0, 66.0, 18.0 ],
					"id" : "obj-15",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"fontsize" : 12.0,
					"patching_rect" : [ 102.0, 404.0, 67.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 102.0, 426.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 700",
					"fontsize" : 12.0,
					"patching_rect" : [ 102.0, 448.0, 57.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"fontsize" : 12.0,
					"patching_rect" : [ 397.0, 471.0, 57.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 493.0, 467.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "highanal",
					"fontsize" : 10.0,
					"patching_rect" : [ 148.0, 54.0, 41.0, 24.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "High",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"truncate" : 2,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 148.142334, 54.856743, 40.714417, 21.429754 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "midanal",
					"fontsize" : 10.0,
					"patching_rect" : [ 103.0, 54.0, 41.0, 24.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Mid",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"truncate" : 2,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 102.85675, 54.856743, 41.0, 21.429754 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Mid"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "lowanal",
					"fontsize" : 10.0,
					"patching_rect" : [ 58.0, 54.0, 41.0, 24.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Low",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"truncate" : 2,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 58.142334, 54.856743, 40.714417, 21.429754 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Low"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "mainanal",
					"fontsize" : 10.0,
					"patching_rect" : [ 13.0, 54.0, 41.0, 24.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Main",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"truncate" : 2,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 12.856751, 54.856743, 40.999996, 21.429754 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Main"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sends",
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 251.0, 100.0, 20.0 ],
					"id" : "obj-73",
					"numinlets" : 7,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 364.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 364.0, 284.0 ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 169.0, 66.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"fontsize" : 12.0,
									"patching_rect" : [ 169.0, 100.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"fontsize" : 12.0,
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 11.595187,
									"patching_rect" : [ 169.0, 126.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p sends",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 100.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 7,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 552.0, 198.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 552.0, 198.0 ],
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
													"text" : "s highanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 248.0, 101.0, 65.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s midanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 184.0, 101.0, 62.0, 20.0 ],
													"id" : "obj-82",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lowanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mainanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s muteVol",
													"fontsize" : 12.0,
													"patching_rect" : [ 396.0, 101.0, 64.0, 20.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s audioselvol",
													"fontsize" : 12.0,
													"patching_rect" : [ 315.0, 101.0, 80.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s audioAnalOn",
													"fontsize" : 9.0,
													"patching_rect" : [ 463.0, 101.0, 70.0, 17.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 121.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 184.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 315.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 396.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 463.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-50", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 91.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 118.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-32", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-32", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attention! \n\nDo not proceed forward, or the program will deconstruct itself\n\nYou will not be able to re-open VJ Mode in Demo or Full Version on your computer\n\nIf you have a license you will loose it immediately and there will be no refund\n\nRespect the right of intellectual property. If you are looking for some details this is not the way to do it\n\nPlease consult our website services, or send us an emai\n\nThank you",
					"linecount" : 13,
					"fontsize" : 12.0,
					"patching_rect" : [ 5.0, 620.0, 860.0, 186.0 ],
					"id" : "obj-3",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"patching_rect" : [ 546.0, 128.0, 69.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 120, 60, 470, 255, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p analysisCode",
					"fontsize" : 12.0,
					"patching_rect" : [ 212.980438, 201.0, 93.0, 20.0 ],
					"id" : "obj-79",
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 173.0, 193.0, 369.0, 314.0 ],
						"bglocked" : 0,
						"defrect" : [ 173.0, 193.0, 369.0, 314.0 ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 163.0, 65.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"fontsize" : 12.0,
									"patching_rect" : [ 163.0, 99.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"fontsize" : 12.0,
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 11.595187,
									"patching_rect" : [ 163.0, 125.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p analysisCode",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 93.0, 20.0 ],
									"id" : "obj-196",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 407.0, 298.0, 778.0, 491.0 ],
										"bglocked" : 0,
										"defrect" : [ 407.0, 298.0, 778.0, 491.0 ],
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
													"maxclass" : "comment",
													"text" : "Analysis",
													"fontsize" : 12.0,
													"patching_rect" : [ 332.019562, 101.0, 63.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 102.59259, 36.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.155762, 172.047913, 32.5, 18.0 ],
													"id" : "obj-97",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.155762, 149.047913, 57.0, 20.0 ],
													"id" : "obj-98",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.155762, 126.047913, 57.0, 20.0 ],
													"id" : "obj-99",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mainanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 114.155762, 126.047913, 67.0, 20.0 ],
													"id" : "obj-100",
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelHigh",
													"fontsize" : 12.0,
													"patching_rect" : [ 537.155762, 307.760376, 69.0, 20.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelMid",
													"fontsize" : 12.0,
													"patching_rect" : [ 407.155731, 307.760376, 64.0, 20.0 ],
													"id" : "obj-103",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelLow",
													"fontsize" : 12.0,
													"patching_rect" : [ 277.155792, 307.760376, 67.0, 20.0 ],
													"id" : "obj-104",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelTrig",
													"fontsize" : 12.0,
													"patching_rect" : [ 131.155762, 307.760376, 65.0, 20.0 ],
													"id" : "obj-105",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zsa.easy_slope~ 1024 8",
													"fontsize" : 12.0,
													"patching_rect" : [ 114.155762, 225.047913, 140.0, 20.0 ],
													"id" : "obj-107",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontsize" : 12.0,
													"patching_rect" : [ 114.155762, 200.047913, 41.0, 20.0 ],
													"id" : "obj-108",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p audioAnalysisMain",
													"fontsize" : 12.0,
													"patching_rect" : [ 114.155762, 278.760376, 121.0, 20.0 ],
													"id" : "obj-109",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 19.0, 261.0, 753.0, 586.0 ],
														"bglocked" : 0,
														"defrect" : [ 19.0, 261.0, 753.0, 586.0 ],
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
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.0, 428.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 100",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.000061, 404.0, 57.0, 20.0 ],
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 177.0, 381.0, 32.5, 18.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "speedlim 100",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 147.0, 79.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 177.0, 356.0, 36.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 177.0, 452.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr ($i1 - 120)",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 516.0, 118.0, 93.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Set Threshold (main)",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 541.0, 91.0, 120.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 516.0, 88.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ms",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 259.0, 99.0, 26.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Amplitude Tracking",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 248.0, 122.0, 110.0, 20.0 ],
																	"id" : "obj-61",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 442.0, 150.0, 32.5, 18.0 ],
																	"id" : "obj-62",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 442.0, 90.0, 58.0, 20.0 ],
																	"id" : "obj-64",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 442.0, 174.0, 29.0, 17.0 ],
																	"margin" : 4,
																	"id" : "obj-65",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-107", "number", "int", 0, 5, "obj-55", "flonum", "float", -45.0, 5, "obj-108", "number", "int", 20, 5, "obj-116", "flonum", "float", 20.0, 5, "obj-110", "flonum", "float", -95.0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 5, "obj-107", "number", "int", 0, 5, "obj-55", "flonum", "float", -36.0, 5, "obj-108", "number", "int", 20, 5, "obj-116", "flonum", "float", 0.0, 5, "obj-110", "flonum", "float", -30.0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "audio event",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 330.0, 70.0, 20.0 ],
																	"id" : "obj-68",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Peak Level",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 92.0, 191.0, 68.0, 20.0 ],
																	"id" : "obj-72",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher dBexpander",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 220.0, 115.0, 20.0 ],
																	"id" : "obj-23",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "amplitude on a logarithmic curve",
																					"linecount" : 3,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "expanded level, in dB",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) log10 amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "set floor threshold",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "clip if out of range",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "optional gain/trim",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "minimum 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) expanded level"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "threshold (dB)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "input gain (dB)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "input level (dB)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "expand to occupy full dB range",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "calculate level as a percentage of the above-threshold range",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "maximum -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) input gain/trim dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-21",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "expand to full range",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 51.0, 211.0, 112.0, 20.0 ],
																	"id" : "obj-75",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 70.0, 245.0, 32.5, 20.0 ],
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ms",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 408.0, 274.0, 26.0, 20.0 ],
																	"id" : "obj-97",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ms",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 314.0, 274.0, 26.0, 20.0 ],
																	"id" : "obj-98",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "dB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 210.0, 274.0, 25.0, 20.0 ],
																	"id" : "obj-99",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "dB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 130.0, 274.0, 25.0, 20.0 ],
																	"id" : "obj-100",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "dB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 227.0, 193.0, 25.0, 20.0 ],
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "dB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 369.0, 192.0, 25.0, 20.0 ],
																	"id" : "obj-51",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "dB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 292.0, 192.0, 25.0, 20.0 ],
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 192.0, 67.0, 20.0 ],
																	"id" : "obj-101",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 274.0, 46.0, 20.0 ],
																	"id" : "obj-102",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 317.0, 192.0, 54.0, 20.0 ],
																	"id" : "obj-55",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : -0.001,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p AtodB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 170.0, 52.0, 20.0 ],
																	"id" : "obj-103",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Convert a linear amplitude to amplitude in decibels. 0dB = 1. (full amplitude)",
																					"linecount" : 2,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 9.0, 19.0, 345.0, 33.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "amplitude expressed as a decimal;\r1. = full amplitude",
																					"linecount" : 2,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 139.0, 50.0, 192.0, 33.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : "(float) decibels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 20.*log10($f1)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "amplitude expressed in decibels;\r0dB = full amplitude",
																					"linecount" : 2,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 139.0, 109.0, 182.0, 33.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 177.0, 330.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Min. Off Time",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 365.0, 255.0, 80.0, 20.0 ],
																	"id" : "obj-105",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Min. Note Duration",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 255.0, 255.0, 107.0, 20.0 ],
																	"id" : "obj-106",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "offtime",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 373.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-107",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "mindur",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 279.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-108",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 20,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Note-on Threshold",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 146.0, 255.0, 107.0, 20.0 ],
																	"id" : "obj-109",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 169.0, 274.0, 43.0, 20.0 ],
																	"id" : "obj-110",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : 0.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher detectevent",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 308.0, 112.0, 20.0 ],
																	"id" : "obj-111",
																	"numinlets" : 4,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b b b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "float", "bang", "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
																					"id" : "obj-2",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
																					"linecount" : 4,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 41.0, 246.0, 123.0, 60.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "wait at least minimum note time...",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 264.0, 376.0, 184.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "track amplitude till it stops increasing, then turn note on and report peak amplitude of attack",
																					"linecount" : 5,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 276.0, 271.0, 130.0, 73.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "if note is off and threshold is passed...",
																					"linecount" : 3,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 199.0, 176.0, 96.0, 46.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "amplitude of attack",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 77.0, 450.0, 106.0, 20.0 ],
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "1/0 = note-on/note-off",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 195.0, 450.0, 120.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "min. off time",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 435.0, 17.0, 76.0, 20.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "min. note duration",
																					"linecount" : 2,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 369.0, 5.0, 63.0, 33.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "threshold dB",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 292.0, 17.0, 74.0, 20.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
																					"id" : "obj-12",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "stop",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
																					"id" : "obj-13",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 50",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
																					"id" : "obj-14",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "onebang",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i2 then $f1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
																					"id" : "obj-19",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 100",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
																					"id" : "obj-21",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
																					"id" : "obj-23",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 then $f2",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "<= -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
																					"id" : "obj-25",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
																					"id" : "obj-26",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) peak attack amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-29",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(1/0) note-on/note-off"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum off time in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum note duration in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
																					"id" : "obj-33",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
																					"id" : "obj-34",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
																					"id" : "obj-35",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-36",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) audio peak dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "audio peak dB",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 164.0, 17.0, 83.0, 20.0 ],
																					"id" : "obj-37",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Detect an audio event (i.e. a \"note\") when it surpasses a certain dB threshold",
																					"linecount" : 3,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 8.0, 7.0, 157.0, 46.0 ],
																					"id" : "obj-38",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 96.5, 224.0, 36.5, 224.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 418.0, 23.0, 418.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 395.0, 137.0, 395.0, 137.0, 199.0, 79.5, 199.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-14", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 62.0, 108.5, 62.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 132.5, 207.0, 171.5, 207.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 2 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 171.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 1 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 349.0, 275.0, 349.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 393.5, 370.0, 251.5, 370.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-34", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 293.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 3 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 225.0, 99.0, 36.0, 20.0 ],
																	"id" : "obj-112",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Gain/Trim",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 245.0, 174.0, 61.0, 20.0 ],
																	"id" : "obj-115",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"varname" : "peakgain",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 252.0, 192.0, 43.0, 20.0 ],
																	"id" : "obj-116",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peakamp~ 10",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 122.0, 81.0, 20.0 ],
																	"id" : "obj-119",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Noise Floor Threshold",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 313.0, 174.0, 128.0, 20.0 ],
																	"id" : "obj-120",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 163.0, 27.0, 25.0, 25.0 ],
																	"id" : "obj-302",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-302", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 525.5, 250.0, 178.5, 250.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 192.5, 261.5, 192.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 274.5, 288.5, 274.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 274.0, 382.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 274.0, 178.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 192.0, 326.5, 192.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-112", 0 ],
																	"destination" : [ "obj-119", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-111", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 300.5, 124.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-111", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.5, 300.5, 155.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-111", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 382.5, 300.5, 186.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 241.0, 79.5, 241.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-23", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 326.5, 215.0, 268.5, 215.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 261.5, 216.0, 220.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontsize" : 12.0,
													"patching_rect" : [ 521.155762, 200.047913, 41.0, 20.0 ],
													"id" : "obj-324",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontsize" : 12.0,
													"patching_rect" : [ 391.155731, 200.047913, 41.0, 20.0 ],
													"id" : "obj-323",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.155792, 200.047913, 41.0, 20.0 ],
													"id" : "obj-322",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r midanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 391.155731, 126.047913, 60.0, 20.0 ],
													"id" : "obj-321",
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r highanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 521.155762, 126.047913, 63.0, 20.0 ],
													"id" : "obj-320",
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lowanal",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.155792, 126.047913, 59.0, 20.0 ],
													"id" : "obj-319",
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontsize" : 12.0,
													"patching_rect" : [ 616.155762, 126.047913, 50.0, 20.0 ],
													"id" : "obj-317",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p audioAnalysis3",
													"fontsize" : 12.0,
													"patching_rect" : [ 520.155762, 278.760376, 101.0, 20.0 ],
													"id" : "obj-306",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 271.0, 224.0, 690.0, 544.0 ],
														"bglocked" : 0,
														"defrect" : [ 271.0, 224.0, 690.0, 544.0 ],
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
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.0, 403.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 100",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.000061, 379.0, 57.0, 20.0 ],
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 177.0, 356.0, 32.5, 18.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 177.0, 430.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr ($i1 - 120)",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 70.0, 93.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 495.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 443.0, 120.0, 32.5, 18.0 ],
																	"id" : "obj-62",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 443.0, 98.0, 58.0, 20.0 ],
																	"id" : "obj-64",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 443.0, 140.0, 18.0, 18.0 ],
																	"margin" : 4,
																	"id" : "obj-65",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-107", "number", "int", 10, 5, "obj-55", "flonum", "float", -36.0, 5, "obj-108", "number", "int", 40, 5, "obj-116", "flonum", "float", 9.0, 5, "obj-110", "flonum", "float", -30.0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher dBexpander",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 220.0, 115.0, 20.0 ],
																	"id" : "obj-23",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) log10 amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "minimum 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) expanded level"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "maximum -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) input gain/trim dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-21",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 70.0, 245.0, 32.5, 20.0 ],
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 192.0, 67.0, 20.0 ],
																	"id" : "obj-101",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 274.0, 46.0, 20.0 ],
																	"id" : "obj-102",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 317.0, 192.0, 54.0, 20.0 ],
																	"id" : "obj-55",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : -0.001,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p AtodB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 170.0, 52.0, 20.0 ],
																	"id" : "obj-103",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) decibels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 20.*log10($f1)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 177.0, 330.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "offtime",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 373.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-107",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "mindur",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 279.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-108",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 20,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 169.0, 274.0, 43.0, 20.0 ],
																	"id" : "obj-110",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : 0.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher detectevent",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 308.0, 112.0, 20.0 ],
																	"id" : "obj-111",
																	"numinlets" : 4,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b b b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "float", "bang", "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
																					"id" : "obj-2",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
																					"id" : "obj-12",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "stop",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
																					"id" : "obj-13",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 50",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
																					"id" : "obj-14",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "onebang",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i2 then $f1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
																					"id" : "obj-19",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 100",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
																					"id" : "obj-21",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
																					"id" : "obj-23",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 then $f2",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "<= -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
																					"id" : "obj-25",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
																					"id" : "obj-26",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) peak attack amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-29",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(1/0) note-on/note-off"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum off time in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum note duration in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
																					"id" : "obj-33",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
																					"id" : "obj-34",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
																					"id" : "obj-35",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-36",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) audio peak dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 96.5, 224.0, 36.5, 224.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 418.0, 23.0, 418.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 395.0, 137.0, 395.0, 137.0, 199.0, 79.5, 199.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-14", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 62.0, 108.5, 62.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 132.5, 207.0, 171.5, 207.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 2 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 171.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 1 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 349.0, 275.0, 349.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 393.5, 370.0, 251.5, 370.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-34", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 293.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 3 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 225.0, 103.0, 36.0, 20.0 ],
																	"id" : "obj-112",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"varname" : "peakgain",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 252.0, 192.0, 43.0, 20.0 ],
																	"id" : "obj-116",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 148.0, 60.0, 20.0 ],
																	"id" : "obj-117",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : 1.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peakamp~ 10",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 126.0, 81.0, 20.0 ],
																	"id" : "obj-119",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 163.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-302",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 192.5, 261.5, 192.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 274.5, 288.5, 274.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 274.0, 382.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 274.0, 178.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 192.0, 326.5, 192.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-302", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-112", 0 ],
																	"destination" : [ "obj-119", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-111", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 300.5, 124.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-111", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.5, 300.5, 155.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-111", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 382.5, 300.5, 186.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 241.0, 79.5, 241.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-23", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 326.5, 215.0, 268.5, 215.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 261.5, 216.0, 220.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 504.5, 253.0, 178.5, 253.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fft3",
													"fontsize" : 12.0,
													"patching_rect" : [ 520.155762, 224.047913, 37.0, 20.0 ],
													"id" : "obj-307",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 274.0, 174.0, 675.0, 492.0 ],
														"bglocked" : 0,
														"defrect" : [ 274.0, 174.0, 675.0, 492.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "loadmess 2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 5.0, 57.0, 17.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"patching_rect" : [ 455.0, 26.0, 46.0, 18.0 ],
																	"margin" : 4,
																	"id" : "obj-5",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 257, "obj-96", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 34, 58, 73, 86, 103, 116, 120, 125, 127, 127, 127, 127, 127, 127, 122, 117, 110, 99, 90, 83, 77, 70, 62, 46, 36, 22, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 257, "obj-96", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 7, 9, 12, 14, 16, 18, 20, 22, 24, 25, 27, 28, 30, 31, 32, 34, 35, 37, 39, 41, 43, 45, 48, 51, 53, 55, 57, 59, 60, 62, 63, 64, 64, 65, 67, 68, 69, 71, 73, 76, 80, 82, 84, 85, 86, 88, 90, 92, 94, 96, 98, 100, 101, 105, 107, 108, 110, 113, 115, 117, 118, 122, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
																		}
, 																		{
																			"number" : 3,
																			"data" : [ 257, "obj-96", "multislider", "list", 127, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
																		}
, 																		{
																			"number" : 4,
																			"data" : [ 257, "obj-96", "multislider", "list", 120, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 57, 23, 2, 0, 125, 125, 125, 125, 125, 125, 125, 49, 68, 125, 125, 125, 31, 37, 125, 125, 125, 23, 23, 23, 49, 49, 125, 125, 125, 125, 125, 125, 125, 124, 124, 38, 7, 9, 12, 16, 14, 16, 20, 23, 26, 121, 47, 45, 42, 120, 120, 120, 120, 120, 120, 118, 127, 38, 37, 26, 49, 49, 113, 112, 111, 111, 111, 0, 0, 5, 15, 21, 43, 52, 73, 49, 43, 38, 103, 102, 101, 9, 24, 31, 37, 94, 92, 90, 19, 17, 16, 16, 127, 89, 66, 56, 68, 65, 73, 117, 58, 57, 56, 52, 19, 9, 5, 3, 37, 35, 33, 30, 28, 26, 23, 108, 17, 16, 15, 14, 12, 10, 10, 9, 21, 63, 118, 3, 0, 0, 0, 0, 54, 87, 0, 127, 111, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 89, 87, 85, 82, 77, 64, 120, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 0, 0, 113, 122, 127, 0, 122, 122, 122, 0, 0, 85, 87, 0, 0, 110, 0, 66, 0, 0, 0, 0, 0, 0, 0, 16, 0, 113, 113, 115, 61, 37, 31, 26, 19, 16, 127, 127, 0, 0, 99, 23, 17, 0, 0, 0, 0, 0, 127, 127, 37, 40, 127, 122, 0, 0, 0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "multislider",
																	"setstyle" : 1,
																	"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
																	"slidercolor" : [ 0.713726, 0.54902, 0.0, 1.0 ],
																	"patching_rect" : [ 455.0, 47.0, 212.02272, 57.0 ],
																	"id" : "obj-96",
																	"size" : 253,
																	"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
																	"numinlets" : 1,
																	"settype" : 0,
																	"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
																	"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
																	"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
																	"numoutlets" : 2,
																	"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
																	"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
																	"setminmax" : [ 0.0, 127.0 ],
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ eqtable3 30",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 457.0, 358.0, 89.0, 17.0 ],
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 90.0, 439.0, 25.0, 25.0 ],
																	"id" : "obj-28",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : "AudioOut"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 9.0, 128.0, 25.0, 25.0 ],
																	"id" : "obj-29",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : "AudioIn"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 1023-$i1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 395.0, 271.0, 66.0, 17.0 ],
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 495.0, 257.0, 32.5, 17.0 ],
																	"id" : "obj-31",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"showeditor" : 0,
																	"editor_rect" : [ 14.0, 282.0, 298.0, 119.0 ],
																	"saved_object_attributes" : 																	{
																		"size" : 512,
																		"name" : "",
																		"range" : 128,
																		"showeditor" : 0,
																		"signed" : 0,
																		"embed" : 0,
																		"notename" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ eqtable3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 335.0, 72.0, 17.0 ],
																	"id" : "obj-32",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.00787",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 495.0, 283.0, 49.0, 17.0 ],
																	"id" : "obj-33",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 158.0, 32.5, 17.0 ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 177.0, 46.0, 17.0 ],
																	"id" : "obj-35",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 204.0, 73.0, 17.0 ],
																	"id" : "obj-36",
																	"numinlets" : 5,
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0.",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 311.0, 47.0, 17.0 ],
																	"id" : "obj-37",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 232.0, 32.5, 17.0 ],
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 537.0, 158.0, 66.0, 17.0 ],
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 408.0, 32.5, 17.0 ],
																	"id" : "obj-40",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 31.0, 373.0, 32.5, 17.0 ],
																	"id" : "obj-41",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 159.0, 374.0, 32.5, 17.0 ],
																	"id" : "obj-42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ifft~ 1024 1024 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 158.0, 332.0, 88.0, 17.0 ],
																	"id" : "obj-43",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 158.0, 282.0, 32.5, 17.0 ],
																	"id" : "obj-44",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 299.0, 32.5, 17.0 ],
																	"id" : "obj-45",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "index~ eqtable3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 250.0, 74.0, 17.0 ],
																	"id" : "obj-46",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fft~ 1024 1024 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 224.0, 86.0, 17.0 ],
																	"id" : "obj-47",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 29.0, 190.0, 32.5, 17.0 ],
																	"id" : "obj-48",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 158.0, 192.0, 32.5, 17.0 ],
																	"id" : "obj-49",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p tables&windows",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 291.0, 155.0, 83.0, 17.0 ],
																	"id" : "obj-50",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 0,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 111.0, 84.0, 560.0, 285.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 111.0, 84.0, 560.0, 285.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr sqrt($f1)",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 169.0, 75.0, 17.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 511.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 121.0, 38.0, 17.0 ],
																					"id" : "obj-5",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 145.0, 208.0, 17.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "Uzi 512",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 72.0, 43.0, 17.0 ],
																					"id" : "obj-7",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "counter 0 511",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 95.0, 72.0, 17.0 ],
																					"id" : "obj-8",
																					"numinlets" : 5,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "", "", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0 0.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 193.0, 49.0, 17.0 ],
																					"id" : "obj-11",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 375.0, 251.0, 15.0, 15.0 ],
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "windSIgnal512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 288.0, 250.0, 15.0, 15.0 ],
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "windSIgnal0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cycle~ wind3",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 288.0, 162.0, 62.0, 17.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cycle~ wind3",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 375.0, 162.0, 62.0, 17.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sig~ 0.5",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 391.0, 136.0, 46.0, 17.0 ],
																					"id" : "obj-17",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 55.0, 46.0, 17.0 ],
																					"id" : "obj-18",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"triscale" : 0.9,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 440.0, 30.0, 55.0, 17.0 ],
																					"id" : "obj-19",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1024.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 78.0, 38.0, 17.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 104.0, 66.0, 17.0 ],
																					"id" : "obj-21",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"triscale" : 0.9,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1000. / $f1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 144.0, 90.0, 17.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "buffer~ wind3 50",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 239.0, 77.0, 17.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s windPd3",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 168.0, 53.0, 17.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ wind3",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 217.0, 61.0, 17.0 ],
																					"id" : "obj-25",
																					"numinlets" : 3,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 48.0, 51.0, 17.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 132.0, 297.5, 132.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 132.0, 384.5, 132.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 400.5, 157.0, 427.5, 157.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ifft~ 1024 1024 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 30.0, 332.0, 78.0, 17.0 ],
																	"id" : "obj-51",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 29.0, 282.0, 32.5, 17.0 ],
																	"id" : "obj-52",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 61.0, 299.0, 32.5, 17.0 ],
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "index~ eqtable3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 93.0, 250.0, 74.0, 17.0 ],
																	"id" : "obj-54",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fft~ 1024 1024 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 29.0, 224.0, 76.0, 17.0 ],
																	"id" : "obj-55",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 107.0, 465.5, 107.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 546.5, 228.0, 504.5, 228.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 203.5, 325.0, 236.5, 325.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 367.0, 182.0, 367.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-49", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 179.0, 181.0, 179.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 18.5, 179.0, 167.5, 179.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.5, 400.0, 113.0, 400.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 70.5, 325.0, 98.5, 325.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 400.0, 99.5, 400.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 300.5, 367.0, 54.0, 367.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 300.5, 179.0, 52.0, 179.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 18.5, 179.0, 38.5, 179.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 107.0, 546.5, 107.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 102.5, 278.0, 52.0, 278.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 102.5, 291.0, 84.0, 291.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 278.0, 181.0, 278.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 291.0, 217.0, 291.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 2 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p audioAnalysis2",
													"fontsize" : 12.0,
													"patching_rect" : [ 390.155731, 278.760376, 101.0, 20.0 ],
													"id" : "obj-304",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 214.0, 174.0, 711.0, 544.0 ],
														"bglocked" : 0,
														"defrect" : [ 214.0, 174.0, 711.0, 544.0 ],
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
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.0, 402.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 100",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.000061, 378.0, 57.0, 20.0 ],
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 177.0, 355.0, 32.5, 18.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 177.0, 433.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr ($i1 - 120)",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 499.0, 68.0, 93.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 499.0, 38.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 443.0, 121.0, 32.5, 18.0 ],
																	"id" : "obj-62",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 443.0, 98.0, 58.0, 20.0 ],
																	"id" : "obj-64",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 443.0, 140.0, 18.0, 18.0 ],
																	"margin" : 4,
																	"id" : "obj-65",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-107", "number", "int", 10, 5, "obj-55", "flonum", "float", -36.0, 5, "obj-108", "number", "int", 100, 5, "obj-116", "flonum", "float", 6.0, 5, "obj-110", "flonum", "float", -35.0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher dBexpander",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 220.0, 115.0, 20.0 ],
																	"id" : "obj-23",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) log10 amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "minimum 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) expanded level"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "maximum -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) input gain/trim dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-21",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 70.0, 245.0, 32.5, 20.0 ],
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 192.0, 67.0, 20.0 ],
																	"id" : "obj-101",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 274.0, 46.0, 20.0 ],
																	"id" : "obj-102",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 317.0, 192.0, 54.0, 20.0 ],
																	"id" : "obj-55",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : -0.001,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p AtodB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 170.0, 52.0, 20.0 ],
																	"id" : "obj-103",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : "(float) decibels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 20.*log10($f1)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 177.0, 330.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "offtime",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 373.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-107",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "mindur",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 279.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-108",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 20,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 169.0, 274.0, 43.0, 20.0 ],
																	"id" : "obj-110",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : 0.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher detectevent",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 308.0, 112.0, 20.0 ],
																	"id" : "obj-111",
																	"numinlets" : 4,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b b b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "float", "bang", "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
																					"id" : "obj-2",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
																					"id" : "obj-12",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "stop",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
																					"id" : "obj-13",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 50",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
																					"id" : "obj-14",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "onebang",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i2 then $f1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
																					"id" : "obj-19",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 100",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
																					"id" : "obj-21",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
																					"id" : "obj-23",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 then $f2",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "<= -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
																					"id" : "obj-25",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
																					"id" : "obj-26",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) peak attack amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-29",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(1/0) note-on/note-off"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum off time in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum note duration in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
																					"id" : "obj-33",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
																					"id" : "obj-34",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
																					"id" : "obj-35",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-36",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) audio peak dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 96.5, 224.0, 36.5, 224.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 418.0, 23.0, 418.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 395.0, 137.0, 395.0, 137.0, 199.0, 79.5, 199.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-14", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 62.0, 108.5, 62.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 132.5, 207.0, 171.5, 207.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 2 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 171.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 1 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 349.0, 275.0, 349.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 393.5, 370.0, 251.5, 370.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-34", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 293.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 3 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 225.0, 103.0, 36.0, 20.0 ],
																	"id" : "obj-112",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"varname" : "peakgain",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 252.0, 192.0, 43.0, 20.0 ],
																	"id" : "obj-116",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "speedlim 100",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 148.0, 79.0, 20.0 ],
																	"id" : "obj-117",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peakamp~ 10",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 126.0, 81.0, 20.0 ],
																	"id" : "obj-119",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 163.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-302",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 192.5, 261.5, 192.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 274.5, 288.5, 274.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 274.0, 382.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 274.0, 178.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 192.0, 326.5, 192.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-302", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-112", 0 ],
																	"destination" : [ "obj-119", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-111", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 300.5, 124.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-111", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.5, 300.5, 155.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-111", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 382.5, 300.5, 186.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 241.0, 79.5, 241.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-23", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 326.5, 215.0, 268.5, 215.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 261.5, 216.0, 220.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 508.5, 251.0, 178.5, 251.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fft2",
													"fontsize" : 12.0,
													"patching_rect" : [ 390.155731, 224.047913, 37.0, 20.0 ],
													"id" : "obj-305",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 90.0, 45.0, 680.0, 483.0 ],
														"bglocked" : 0,
														"defrect" : [ 90.0, 45.0, 680.0, 483.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "loadmess 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 7.0, 57.0, 17.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"patching_rect" : [ 455.0, 26.0, 46.0, 18.0 ],
																	"margin" : 4,
																	"id" : "obj-5",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 257, "obj-96", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 35, 60, 83, 107, 119, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 119, 106, 86, 60, 36, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 257, "obj-96", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 7, 9, 12, 14, 16, 18, 20, 22, 24, 25, 27, 28, 30, 31, 32, 34, 35, 37, 39, 41, 43, 45, 48, 51, 53, 55, 57, 59, 60, 62, 63, 64, 64, 65, 67, 68, 69, 71, 73, 76, 80, 82, 84, 85, 86, 88, 90, 92, 94, 96, 98, 100, 101, 105, 107, 108, 110, 113, 115, 117, 118, 122, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
																		}
, 																		{
																			"number" : 3,
																			"data" : [ 257, "obj-96", "multislider", "list", 127, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
																		}
, 																		{
																			"number" : 4,
																			"data" : [ 257, "obj-96", "multislider", "list", 120, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 57, 23, 2, 0, 125, 125, 125, 125, 125, 125, 125, 49, 68, 125, 125, 125, 31, 37, 125, 125, 125, 23, 23, 23, 49, 49, 125, 125, 125, 125, 125, 125, 125, 124, 124, 38, 7, 9, 12, 16, 14, 16, 20, 23, 26, 121, 47, 45, 42, 120, 120, 120, 120, 120, 120, 118, 127, 38, 37, 26, 49, 49, 113, 112, 111, 111, 111, 0, 0, 5, 15, 21, 43, 52, 73, 49, 43, 38, 103, 102, 101, 9, 24, 31, 37, 94, 92, 90, 19, 17, 16, 16, 127, 89, 66, 56, 68, 65, 73, 117, 58, 57, 56, 52, 19, 9, 5, 3, 37, 35, 33, 30, 28, 26, 23, 108, 17, 16, 15, 14, 12, 10, 10, 9, 21, 63, 118, 3, 0, 0, 0, 0, 54, 87, 0, 127, 111, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 89, 87, 85, 82, 77, 64, 120, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 0, 0, 113, 122, 127, 0, 122, 122, 122, 0, 0, 85, 87, 0, 0, 110, 0, 66, 0, 0, 0, 0, 0, 0, 0, 16, 0, 113, 113, 115, 61, 37, 31, 26, 19, 16, 127, 127, 0, 0, 99, 23, 17, 0, 0, 0, 0, 0, 127, 127, 37, 40, 127, 122, 0, 0, 0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "multislider",
																	"setstyle" : 1,
																	"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
																	"slidercolor" : [ 0.713726, 0.54902, 0.0, 1.0 ],
																	"patching_rect" : [ 455.0, 47.0, 212.02272, 57.0 ],
																	"id" : "obj-96",
																	"size" : 253,
																	"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
																	"numinlets" : 1,
																	"settype" : 0,
																	"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
																	"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
																	"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
																	"numoutlets" : 2,
																	"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
																	"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
																	"setminmax" : [ 0.0, 127.0 ],
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ eqtable2 30",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 362.0, 89.0, 17.0 ],
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 89.0, 443.0, 25.0, 25.0 ],
																	"id" : "obj-28",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : "AudioOut"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 8.0, 132.0, 25.0, 25.0 ],
																	"id" : "obj-29",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : "AudioIn"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 1023-$i1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 394.0, 275.0, 66.0, 17.0 ],
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 494.0, 261.0, 32.5, 17.0 ],
																	"id" : "obj-31",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"showeditor" : 0,
																	"editor_rect" : [ 14.0, 282.0, 298.0, 119.0 ],
																	"saved_object_attributes" : 																	{
																		"size" : 512,
																		"name" : "",
																		"range" : 128,
																		"showeditor" : 0,
																		"signed" : 0,
																		"embed" : 0,
																		"notename" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ eqtable2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 339.0, 72.0, 17.0 ],
																	"id" : "obj-32",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.00787",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 494.0, 287.0, 49.0, 17.0 ],
																	"id" : "obj-33",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 162.0, 32.5, 17.0 ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 181.0, 46.0, 17.0 ],
																	"id" : "obj-35",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 208.0, 73.0, 17.0 ],
																	"id" : "obj-36",
																	"numinlets" : 5,
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0.",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 315.0, 47.0, 17.0 ],
																	"id" : "obj-37",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 236.0, 32.5, 17.0 ],
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 536.0, 162.0, 66.0, 17.0 ],
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 89.0, 412.0, 32.5, 17.0 ],
																	"id" : "obj-40",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 30.0, 377.0, 32.5, 17.0 ],
																	"id" : "obj-41",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 158.0, 378.0, 32.5, 17.0 ],
																	"id" : "obj-42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ifft~ 1024 1024 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 336.0, 88.0, 17.0 ],
																	"id" : "obj-43",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 286.0, 32.5, 17.0 ],
																	"id" : "obj-44",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 193.0, 303.0, 32.5, 17.0 ],
																	"id" : "obj-45",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "index~ eqtable2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 229.0, 254.0, 74.0, 17.0 ],
																	"id" : "obj-46",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fft~ 1024 1024 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 156.0, 228.0, 86.0, 17.0 ],
																	"id" : "obj-47",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 28.0, 194.0, 32.5, 17.0 ],
																	"id" : "obj-48",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 196.0, 32.5, 17.0 ],
																	"id" : "obj-49",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p tables&windows",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 290.0, 159.0, 83.0, 17.0 ],
																	"id" : "obj-50",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 0,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 111.0, 84.0, 574.0, 295.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 111.0, 84.0, 574.0, 295.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr sqrt($f1)",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 169.0, 75.0, 17.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 511.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 121.0, 38.0, 17.0 ],
																					"id" : "obj-5",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 145.0, 208.0, 17.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "Uzi 512",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 72.0, 43.0, 17.0 ],
																					"id" : "obj-7",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "counter 0 511",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 95.0, 72.0, 17.0 ],
																					"id" : "obj-8",
																					"numinlets" : 5,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "", "", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0 0.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 193.0, 49.0, 17.0 ],
																					"id" : "obj-11",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 375.0, 251.0, 15.0, 15.0 ],
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "windSIgnal512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 288.0, 250.0, 15.0, 15.0 ],
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "windSIgnal0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cycle~ wind2",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 288.0, 162.0, 62.0, 17.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cycle~ wind2",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 375.0, 162.0, 62.0, 17.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sig~ 0.5",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 391.0, 136.0, 46.0, 17.0 ],
																					"id" : "obj-17",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 55.0, 46.0, 17.0 ],
																					"id" : "obj-18",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"triscale" : 0.9,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 443.0, 34.0, 55.0, 17.0 ],
																					"id" : "obj-19",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1024.",
																					"linecount" : 2,
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 78.0, 34.0, 27.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 104.0, 66.0, 17.0 ],
																					"id" : "obj-21",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"triscale" : 0.9,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1000. / $f1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 144.0, 90.0, 17.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "buffer~ wind2 50",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 239.0, 77.0, 17.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s windPd2",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 168.0, 52.0, 17.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ wind2",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 217.0, 61.0, 17.0 ],
																					"id" : "obj-25",
																					"numinlets" : 3,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 51.0, 50.0, 17.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 132.0, 297.5, 132.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 400.5, 157.0, 427.5, 157.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 132.0, 384.5, 132.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ifft~ 1024 1024 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 29.0, 336.0, 78.0, 17.0 ],
																	"id" : "obj-51",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 28.0, 286.0, 32.5, 17.0 ],
																	"id" : "obj-52",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 303.0, 32.5, 17.0 ],
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "index~ eqtable2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 92.0, 254.0, 74.0, 17.0 ],
																	"id" : "obj-54",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fft~ 1024 1024 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 28.0, 228.0, 76.0, 17.0 ],
																	"id" : "obj-55",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 111.0, 464.5, 111.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 111.0, 545.5, 111.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 183.0, 37.5, 183.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 183.0, 51.0, 183.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 371.0, 53.0, 371.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 404.0, 98.5, 404.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 329.0, 97.5, 329.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.5, 404.0, 112.0, 404.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 183.0, 166.5, 183.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-49", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 183.0, 180.0, 183.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 371.0, 181.0, 371.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 202.5, 329.0, 235.5, 329.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 545.5, 232.0, 503.5, 232.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 101.5, 295.0, 83.0, 295.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 101.5, 282.0, 51.0, 282.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 2 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.5, 295.0, 216.0, 295.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.5, 282.0, 180.0, 282.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p audioAnalysis1",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.155792, 278.760376, 105.0, 20.0 ],
													"id" : "obj-303",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 587.0, 242.0, 691.0, 508.0 ],
														"bglocked" : 0,
														"defrect" : [ 587.0, 242.0, 691.0, 508.0 ],
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
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.0, 403.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 100",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.000061, 379.0, 57.0, 20.0 ],
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 177.0, 356.0, 32.5, 18.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 177.0, 430.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr ($i1 - 120)",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 516.0, 118.0, 93.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 516.0, 88.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 442.0, 150.0, 32.5, 18.0 ],
																	"id" : "obj-62",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 442.0, 90.0, 58.0, 20.0 ],
																	"id" : "obj-64",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 442.0, 174.0, 29.0, 17.0 ],
																	"margin" : 4,
																	"id" : "obj-65",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-107", "number", "int", 0, 5, "obj-55", "flonum", "float", -36.0, 5, "obj-108", "number", "int", 20, 5, "obj-116", "flonum", "float", 0.0, 5, "obj-110", "flonum", "float", -30.0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 5, "obj-107", "number", "int", 0, 5, "obj-55", "flonum", "float", -36.0, 5, "obj-108", "number", "int", 20, 5, "obj-116", "flonum", "float", 0.0, 5, "obj-110", "flonum", "float", -30.0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher dBexpander",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 220.0, 115.0, 20.0 ],
																	"id" : "obj-23",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 304.0, 73.0, 484.0, 279.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) log10 amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "minimum 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) expanded level"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "maximum -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) input gain/trim dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
																					"id" : "obj-21",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 70.0, 245.0, 32.5, 20.0 ],
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 192.0, 67.0, 20.0 ],
																	"id" : "obj-101",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 274.0, 46.0, 20.0 ],
																	"id" : "obj-102",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 317.0, 192.0, 54.0, 20.0 ],
																	"id" : "obj-55",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : -0.001,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p AtodB",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 170.0, 52.0, 20.0 ],
																	"id" : "obj-103",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 40.0, 55.0, 369.0, 184.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : "(float) decibels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 20.*log10($f1)",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 177.0, 330.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "offtime",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 373.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-107",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "mindur",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 279.0, 274.0, 36.0, 20.0 ],
																	"id" : "obj-108",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 20,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 169.0, 274.0, 43.0, 20.0 ],
																	"id" : "obj-110",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : -120.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"maximum" : 0.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcher detectevent",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 84.0, 308.0, 112.0, 20.0 ],
																	"id" : "obj-111",
																	"numinlets" : 4,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 39.0, 46.0, 583.0, 494.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b b b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "float", "bang", "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
																					"id" : "obj-2",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
																					"id" : "obj-12",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "stop",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
																					"id" : "obj-13",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 50",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
																					"id" : "obj-14",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "onebang",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
																					"id" : "obj-16",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
																					"id" : "obj-17",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
																					"id" : "obj-18",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i2 then $f1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
																					"id" : "obj-19",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "delay 100",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
																					"id" : "obj-21",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 0",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 1",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
																					"id" : "obj-23",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 then $f2",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "<= -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
																					"id" : "obj-25",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
																					"id" : "obj-26",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
																					"id" : "obj-27",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(float) peak attack amplitude"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
																					"id" : "obj-29",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "(1/0) note-on/note-off"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum off time in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "(int) minimum note duration in ms"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) threshold dB"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f b",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
																					"id" : "obj-33",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
																					"id" : "obj-34",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> -120.",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
																					"id" : "obj-35",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
																					"id" : "obj-36",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : "(float) audio peak dB"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 3 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 293.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-34", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 393.5, 370.0, 251.5, 370.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 349.0, 275.0, 349.0, 275.0, 124.0, 249.5, 124.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 1 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 171.5, 233.0, 218.5, 233.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 1 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 2 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 132.5, 207.0, 171.5, 207.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-14", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 62.0, 108.5, 62.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 395.0, 137.0, 395.0, 137.0, 199.0, 79.5, 199.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 211.5, 418.0, 23.0, 418.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 96.5, 224.0, 36.5, 224.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 225.0, 103.0, 36.0, 20.0 ],
																	"id" : "obj-112",
																	"mouseup" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"minimum" : 0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"varname" : "peakgain",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 252.0, 192.0, 43.0, 20.0 ],
																	"id" : "obj-116",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "speedlim 100",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 148.0, 79.0, 20.0 ],
																	"id" : "obj-117",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peakamp~ 10",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 163.0, 126.0, 81.0, 20.0 ],
																	"id" : "obj-119",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 163.0, 31.0, 25.0, 25.0 ],
																	"id" : "obj-302",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 261.5, 216.0, 220.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-23", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 326.5, 215.0, 268.5, 215.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 241.0, 79.5, 241.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-111", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 382.5, 300.5, 186.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-111", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.5, 300.5, 155.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-111", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 300.5, 124.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-112", 0 ],
																	"destination" : [ "obj-119", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-302", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 192.0, 326.5, 192.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 274.0, 178.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 274.0, 382.5, 274.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 274.5, 288.5, 274.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 450.5, 192.5, 261.5, 192.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 525.5, 250.0, 178.5, 250.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fft1",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.155792, 225.047913, 56.0, 20.0 ],
													"id" : "obj-116",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 90.0, 45.0, 766.0, 513.0 ],
														"bglocked" : 0,
														"defrect" : [ 90.0, 45.0, 766.0, 513.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "loadmess 3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 9.0, 57.0, 17.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "preset",
																	"patching_rect" : [ 455.0, 28.0, 46.0, 18.0 ],
																	"margin" : 4,
																	"id" : "obj-5",
																	"spacing" : 2,
																	"numinlets" : 1,
																	"bubblesize" : 8,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 257, "obj-96", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 34, 58, 73, 86, 103, 116, 120, 125, 127, 127, 127, 127, 127, 127, 122, 117, 110, 99, 90, 83, 77, 70, 62, 46, 36, 22, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 257, "obj-96", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 7, 9, 12, 14, 16, 18, 20, 22, 24, 25, 27, 28, 30, 31, 32, 34, 35, 37, 39, 41, 43, 45, 48, 51, 53, 55, 57, 59, 60, 62, 63, 64, 64, 65, 67, 68, 69, 71, 73, 76, 80, 82, 84, 85, 86, 88, 90, 92, 94, 96, 98, 100, 101, 105, 107, 108, 110, 113, 115, 117, 118, 122, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
																		}
, 																		{
																			"number" : 3,
																			"data" : [ 257, "obj-96", "multislider", "list", 127, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
																		}
, 																		{
																			"number" : 4,
																			"data" : [ 257, "obj-96", "multislider", "list", 120, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 57, 23, 2, 0, 125, 125, 125, 125, 125, 125, 125, 49, 68, 125, 125, 125, 31, 37, 125, 125, 125, 23, 23, 23, 49, 49, 125, 125, 125, 125, 125, 125, 125, 124, 124, 38, 7, 9, 12, 16, 14, 16, 20, 23, 26, 121, 47, 45, 42, 120, 120, 120, 120, 120, 120, 118, 127, 38, 37, 26, 49, 49, 113, 112, 111, 111, 111, 0, 0, 5, 15, 21, 43, 52, 73, 49, 43, 38, 103, 102, 101, 9, 24, 31, 37, 94, 92, 90, 19, 17, 16, 16, 127, 89, 66, 56, 68, 65, 73, 117, 58, 57, 56, 52, 19, 9, 5, 3, 37, 35, 33, 30, 28, 26, 23, 108, 17, 16, 15, 14, 12, 10, 10, 9, 21, 63, 118, 3, 0, 0, 0, 0, 54, 87, 0, 127, 111, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 89, 87, 85, 82, 77, 64, 120, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 0, 0, 113, 122, 127, 0, 122, 122, 122, 0, 0, 85, 87, 0, 0, 110, 0, 66, 0, 0, 0, 0, 0, 0, 0, 16, 0, 113, 113, 115, 61, 37, 31, 26, 19, 16, 127, 127, 0, 0, 99, 23, 17, 0, 0, 0, 0, 0, 127, 127, 37, 40, 127, 122, 0, 0, 0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "multislider",
																	"setstyle" : 1,
																	"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
																	"slidercolor" : [ 0.713726, 0.54902, 0.0, 1.0 ],
																	"patching_rect" : [ 455.0, 50.0, 301.295441, 81.0 ],
																	"id" : "obj-96",
																	"size" : 253,
																	"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
																	"numinlets" : 1,
																	"settype" : 0,
																	"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
																	"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
																	"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
																	"numoutlets" : 2,
																	"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
																	"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
																	"setminmax" : [ 0.0, 127.0 ],
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ eqtable 30",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 456.0, 386.0, 83.0, 17.0 ],
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 89.0, 467.0, 25.0, 25.0 ],
																	"id" : "obj-28",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : "AudioOut"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 8.0, 156.0, 25.0, 25.0 ],
																	"id" : "obj-29",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : "AudioIn"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 1023-$i1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 394.0, 299.0, 66.0, 17.0 ],
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 494.0, 285.0, 32.5, 17.0 ],
																	"id" : "obj-31",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"showeditor" : 0,
																	"editor_rect" : [ 14.0, 282.0, 298.0, 119.0 ],
																	"saved_object_attributes" : 																	{
																		"size" : 512,
																		"name" : "",
																		"range" : 128,
																		"showeditor" : 0,
																		"signed" : 0,
																		"embed" : 0,
																		"notename" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ eqtable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 363.0, 67.0, 17.0 ],
																	"id" : "obj-32",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.00787",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 494.0, 311.0, 49.0, 17.0 ],
																	"id" : "obj-33",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 180.0, 32.5, 17.0 ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 205.0, 46.0, 17.0 ],
																	"id" : "obj-35",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 232.0, 73.0, 17.0 ],
																	"id" : "obj-36",
																	"numinlets" : 5,
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0.",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 339.0, 47.0, 17.0 ],
																	"id" : "obj-37",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 455.0, 260.0, 32.5, 17.0 ],
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 536.0, 186.0, 66.0, 17.0 ],
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 89.0, 436.0, 32.5, 17.0 ],
																	"id" : "obj-40",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 30.0, 401.0, 32.5, 17.0 ],
																	"id" : "obj-41",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 158.0, 402.0, 32.5, 17.0 ],
																	"id" : "obj-42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ifft~ 1024 1024 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 360.0, 88.0, 17.0 ],
																	"id" : "obj-43",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 310.0, 32.5, 17.0 ],
																	"id" : "obj-44",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 193.0, 327.0, 32.5, 17.0 ],
																	"id" : "obj-45",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "index~ eqtable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 229.0, 278.0, 69.0, 17.0 ],
																	"id" : "obj-46",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fft~ 1024 1024 512",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 156.0, 252.0, 86.0, 17.0 ],
																	"id" : "obj-47",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 28.0, 218.0, 32.5, 17.0 ],
																	"id" : "obj-48",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 157.0, 220.0, 32.5, 17.0 ],
																	"id" : "obj-49",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p tables&windows",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 290.0, 183.0, 83.0, 17.0 ],
																	"id" : "obj-50",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 0,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 111.0, 84.0, 569.0, 272.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 111.0, 84.0, 569.0, 272.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr sqrt($f1)",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 169.0, 75.0, 17.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 511.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 121.0, 38.0, 17.0 ],
																					"id" : "obj-5",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 48.0, 145.0, 208.0, 17.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "Uzi 512",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 72.0, 43.0, 17.0 ],
																					"id" : "obj-7",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "counter 0 511",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 95.0, 72.0, 17.0 ],
																					"id" : "obj-8",
																					"numinlets" : 5,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "", "", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0 0.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 193.0, 49.0, 17.0 ],
																					"id" : "obj-11",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 375.0, 251.0, 15.0, 15.0 ],
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "windSIgnal512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 288.0, 250.0, 15.0, 15.0 ],
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : "windSIgnal0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cycle~ wind",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 288.0, 162.0, 62.0, 17.0 ],
																					"id" : "obj-15",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cycle~ wind",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 375.0, 162.0, 62.0, 17.0 ],
																					"id" : "obj-16",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sig~ 0.5",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 391.0, 136.0, 46.0, 17.0 ],
																					"id" : "obj-17",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 55.0, 46.0, 17.0 ],
																					"id" : "obj-18",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"triscale" : 0.9,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 440.0, 30.0, 55.0, 17.0 ],
																					"id" : "obj-19",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1024.",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 78.0, 40.0, 17.0 ],
																					"id" : "obj-20",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 104.0, 66.0, 17.0 ],
																					"id" : "obj-21",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"triscale" : 0.9,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1000. / $f1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 144.0, 90.0, 17.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "buffer~ wind 50",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 239.0, 81.0, 17.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s windPd",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 455.0, 168.0, 48.0, 17.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ wind",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 217.0, 58.0, 17.0 ],
																					"id" : "obj-25",
																					"numinlets" : 3,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 9.0, 51.0, 68.0, 17.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 400.5, 157.0, 427.5, 157.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 132.0, 384.5, 132.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 464.5, 132.0, 297.5, 132.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ifft~ 1024 1024 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 29.0, 360.0, 78.0, 17.0 ],
																	"id" : "obj-51",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 28.0, 310.0, 32.5, 17.0 ],
																	"id" : "obj-52",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 327.0, 32.5, 17.0 ],
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "index~ eqtable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 92.0, 278.0, 69.0, 17.0 ],
																	"id" : "obj-54",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fft~ 1024 1024 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 28.0, 252.0, 76.0, 17.0 ],
																	"id" : "obj-55",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 135.0, 464.5, 135.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 545.5, 256.0, 503.5, 256.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 202.5, 353.0, 235.5, 353.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.5, 319.0, 216.0, 319.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 395.0, 181.0, 395.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.5, 306.0, 180.0, 306.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-49", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 207.0, 180.0, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 207.0, 166.5, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.5, 428.0, 112.0, 428.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 353.0, 97.5, 353.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 428.0, 98.5, 428.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 101.5, 319.0, 83.0, 319.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 395.0, 53.0, 395.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 101.5, 306.0, 51.0, 306.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 207.0, 51.0, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 207.0, 37.5, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 464.5, 135.0, 545.5, 135.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 2 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ audioout",
													"fontsize" : 12.0,
													"patching_rect" : [ 647.019531, 100.0, 106.0, 20.0 ],
													"id" : "obj-73",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 309.019562, 40.0, 25.0, 25.0 ],
													"id" : "obj-187",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 216.019562, 40.0, 25.0, 25.0 ],
													"id" : "obj-188",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 346.019562, 40.0, 25.0, 25.0 ],
													"id" : "obj-189",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 472.019562, 40.0, 25.0, 25.0 ],
													"id" : "obj-190",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 602.019531, 40.0, 25.0, 25.0 ],
													"id" : "obj-191",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 114.019562, 369.760376, 25.0, 25.0 ],
													"id" : "obj-192",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 260.019562, 369.760376, 25.0, 25.0 ],
													"id" : "obj-193",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 390.019562, 369.760376, 25.0, 25.0 ],
													"id" : "obj-194",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 518.019531, 369.760376, 25.0, 25.0 ],
													"id" : "obj-195",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-317", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [ 625.655762, 153.047913, 145.655762, 153.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-317", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-306", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-303", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-322", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-317", 0 ],
													"destination" : [ "obj-322", 1 ],
													"hidden" : 0,
													"midpoints" : [ 625.655762, 153.047913, 291.655792, 153.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-317", 0 ],
													"destination" : [ "obj-323", 1 ],
													"hidden" : 0,
													"midpoints" : [ 625.655762, 153.047913, 422.655731, 153.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-324", 0 ],
													"destination" : [ "obj-307", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-317", 0 ],
													"destination" : [ "obj-324", 1 ],
													"hidden" : 0,
													"midpoints" : [ 625.655762, 153.047913, 552.655762, 153.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-305", 0 ],
													"destination" : [ "obj-304", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-307", 0 ],
													"destination" : [ "obj-306", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.655762, 193.047913, 123.655762, 193.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-322", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.655762, 193.047913, 269.655792, 193.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.655762, 193.047913, 400.655731, 193.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-324", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.655762, 193.047913, 530.655762, 193.047913 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-317", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-303", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-304", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-306", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-306", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-320", 0 ],
													"destination" : [ "obj-324", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-321", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-319", 0 ],
													"destination" : [ "obj-322", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-108", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.019562, 40.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 69.019562, 40.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 87.019562, 40.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 106.019562, 40.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 124.019562, 40.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.019562, 161.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.019562, 161.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.019562, 161.0, 25.0, 25.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 124.019562, 161.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-196", 3 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-196", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-196", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-196", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-196", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-196", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audioCode",
					"fontsize" : 12.0,
					"patching_rect" : [ 361.0, 137.0, 79.0, 20.0 ],
					"id" : "obj-18",
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 673.0, 551.0, 348.0, 211.0 ],
						"bglocked" : 0,
						"defrect" : [ 673.0, 551.0, 348.0, 211.0 ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 157.0, 65.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"fontsize" : 12.0,
									"patching_rect" : [ 157.0, 99.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"fontsize" : 12.0,
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 11.595187,
									"patching_rect" : [ 157.0, 125.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p audioCode",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 79.0, 20.0 ],
									"id" : "obj-186",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 23.0, 182.0, 888.0, 653.0 ],
										"bglocked" : 0,
										"defrect" : [ 23.0, 182.0, 888.0, 653.0 ],
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
													"text" : "loadmess 0.3",
													"fontsize" : 10.0,
													"patching_rect" : [ 398.0, 310.0, 78.0, 19.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Verdana",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s audioScale",
													"fontsize" : 12.0,
													"patching_rect" : [ 541.0, 460.0, 79.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 398.0, 359.0, 50.0, 20.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 342.0, 429.0, 189.0, 32.0 ],
													"id" : "obj-29",
													"size" : 1.0,
													"numinlets" : 1,
													"floatoutput" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap -0.9 0.9 0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 342.0, 384.0, 111.0, 20.0 ],
													"id" : "obj-24",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.0, 335.0, 56.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"mode" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 342.0, 359.0, 50.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "mixAud",
													"text" : "r mixerAudio",
													"fontsize" : 12.0,
													"patching_rect" : [ 574.0, 108.0, 78.0, 20.0 ],
													"id" : "obj-88",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 317.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 385.0, 32.5, 18.0 ],
													"id" : "obj-138",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 385.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 506.0, 358.0, 46.0, 19.0 ],
													"id" : "obj-136",
													"numinlets" : 1,
													"fontname" : "Verdana",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r audioAnalOn",
													"fontsize" : 12.0,
													"patching_rect" : [ 641.0, 219.0, 88.0, 20.0 ],
													"id" : "obj-135",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 10.0,
													"patching_rect" : [ 541.0, 294.0, 56.0, 19.0 ],
													"id" : "obj-133",
													"numinlets" : 1,
													"fontname" : "Verdana",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 541.0, 316.0, 117.0, 18.0 ],
													"id" : "obj-132",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "checklist",
													"fontsize" : 10.0,
													"patching_rect" : [ 506.0, 337.0, 54.0, 19.0 ],
													"id" : "obj-131",
													"numinlets" : 2,
													"fontname" : "Verdana",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 519.0, 270.0, 145.0, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0 0 0 0 0 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 243.0, 154.0, 20.0 ],
													"id" : "obj-125",
													"numinlets" : 11,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r playB2audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 757.0, 134.0, 84.0, 20.0 ],
													"id" : "obj-122",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r playB1audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 674.0, 134.0, 84.0, 20.0 ],
													"id" : "obj-124",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r playA2audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 590.0, 134.0, 84.0, 20.0 ],
													"id" : "obj-120",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fxMix2Audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 798.0, 165.0, 83.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fxMix1Audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 715.0, 165.0, 83.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fx2Audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 192.0, 65.0, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fx1Audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 614.0, 192.0, 65.0, 20.0 ],
													"id" : "obj-45",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r playBaudio",
													"fontsize" : 12.0,
													"patching_rect" : [ 560.0, 165.0, 77.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r playA1audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 134.0, 84.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Player",
													"fontsize" : 12.0,
													"patching_rect" : [ 233.0, 97.0, 50.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "randomAudio",
													"text" : "p randomAudio",
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 156.0, 92.0, 20.0 ],
													"id" : "obj-16",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 86.0, 481.0, 356.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 86.0, 481.0, 356.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "prepend prefix",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 32.0, 146.5, 85.0, 20.0 ],
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r triggersPath",
																	"fontsize" : 11.0,
																	"patching_rect" : [ 32.0, 69.0, 86.0, 20.0 ],
																	"id" : "obj-204",
																	"numinlets" : 0,
																	"fontname" : "Verdana",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"fontsize" : 11.0,
																	"patching_rect" : [ 32.0, 122.0, 61.0, 20.0 ],
																	"id" : "obj-205",
																	"numinlets" : 1,
																	"fontname" : "Verdana",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symout %sVJ-Mode.app/Contents/support/Media/AudioTracks/",
																	"fontsize" : 11.0,
																	"patching_rect" : [ 32.0, 96.0, 399.0, 20.0 ],
																	"id" : "obj-40",
																	"numinlets" : 1,
																	"fontname" : "Verdana",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rmax sendapppath triggersPath",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 32.0, 37.0, 150.0, 26.0 ],
																	"id" : "obj-206",
																	"numinlets" : 2,
																	"fontname" : "Verdana",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 11.0,
																	"patching_rect" : [ 32.0, 12.0, 62.0, 20.0 ],
																	"id" : "obj-120",
																	"numinlets" : 1,
																	"fontname" : "Verdana",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 199.0, 129.0, 25.0, 25.0 ],
																	"id" : "obj-32",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 288.0, 32.5, 18.0 ],
																	"id" : "obj-31",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 310.0, 25.0, 25.0 ],
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 200",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 32.0, 262.5, 55.0, 20.0 ],
																	"id" : "obj-29",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 199.0, 183.0, 32.5, 20.0 ],
																	"id" : "obj-25",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 199.0, 208.0, 68.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 112.0, 290.0, 25.0, 25.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend open",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 112.0, 262.5, 82.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"fontsize" : 12.0,
																	"types" : [  ],
																	"patching_rect" : [ 32.0, 238.0, 179.0, 20.0 ],
																	"id" : "obj-1",
																	"prefix" : "Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/Media/AudioTracks/",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"items" : [  ],
																	"autopopulate" : 1,
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 192.0, 285.5, 50.0, 20.0 ],
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route populate",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 192.0, 262.5, 85.0, 20.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.5, 313.0, 287.0, 313.0, 287.0, 204.0, 257.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 208.5, 232.0, 41.5, 232.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-120", 0 ],
																	"destination" : [ "obj-206", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-205", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-205", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-204", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Visualise Audio",
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 473.0, 102.0, 20.0 ],
													"id" : "obj-118",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p delay",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 372.0, 49.0, 20.0 ],
													"id" : "obj-91",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 931.0, 393.0, 128.0, 195.0 ],
														"bglocked" : 0,
														"defrect" : [ 931.0, 393.0, 128.0, 195.0 ],
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
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 23.0, 76.0, 50.0, 20.0 ],
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tapout~ 120",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 8.0, 99.0, 72.0, 20.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tapin~ 1000",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 8.0, 54.0, 69.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 8.0, 10.0, 25.0, 25.0 ],
																	"id" : "obj-89",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 8.0, 133.0, 25.0, 25.0 ],
																	"id" : "obj-90",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-89", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p makelines",
													"fontsize" : 12.0,
													"patching_rect" : [ 230.0, 510.0, 75.0, 20.0 ],
													"id" : "obj-167",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 691.0, 150.0, 456.0, 314.0 ],
														"bglocked" : 0,
														"defrect" : [ 691.0, 150.0, 456.0, 314.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 286.0, 228.0, 60.0, 20.0 ],
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "brgb 26 26 26",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 286.0, 252.0, 105.0, 18.0 ],
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frgb $1 $2 $3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 184.0, 228.0, 98.0, 18.0 ],
																	"id" : "obj-19",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p hue2RGB",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 184.0, 171.0, 73.0, 20.0 ],
																	"id" : "obj-18",
																	"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 870.0, 270.0, 270.0, 304.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 870.0, 270.0, 270.0, 304.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "40.028984 136.987686 249.996384",
																					"linecount" : 3,
																					"fontsize" : 12.0,
																					"patching_rect" : [ 100.0, 202.0, 81.0, 46.0 ],
																					"id" : "obj-9",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "255. 51. 211.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 82.0, 241.0, 81.0, 18.0 ],
																					"id" : "obj-8",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack f f f",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 191.0, 174.0, 56.0, 20.0 ],
																					"id" : "obj-7",
																					"numinlets" : 3,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "Linterp 255 245 235 220 221 211 211",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 36.0, 143.0, 211.0, 20.0 ],
																					"id" : "obj-6",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "Linterp 154 120 80 70 60 55 51",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 35.0, 107.0, 177.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 60.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 16.0, 45.0, 34.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "Linterp 0 80 160 200 230 255",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 34.0, 74.0, 167.0, 20.0 ],
																					"id" : "obj-3",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 191.0, 234.0, 25.0, 25.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 44.5, 130.0, 219.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 25.5, 101.0, 44.5, 101.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 25.5, 69.0, 43.5, 69.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 43.5, 97.0, 200.5, 97.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 25.5, 138.0, 45.5, 138.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 2 ],
																					"hidden" : 0,
																					"midpoints" : [ 45.5, 167.0, 237.5, 167.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr abs($f1) * 360",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 184.0, 147.0, 113.0, 20.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 320",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 259.0, 100.0, 41.0, 20.0 ],
																	"id" : "obj-16",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < 160 then $i1 else out2 $i1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 131.0, 71.0, 187.0, 20.0 ],
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 4.0, 197.0, 56.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 120",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 41.0, 173.0, 41.0, 20.0 ],
																	"id" : "obj-13",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -120.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 41.0, 149.0, 46.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set lineto",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 387.0, 170.0, 59.0, 18.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set moveto",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 170.0, 69.0, 18.0 ],
																	"id" : "obj-10",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 118.0, 46.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend lineto",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 228.0, 87.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 197.0, 56.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 120",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 131.0, 171.0, 41.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 120.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 131.0, 147.0, 42.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ short 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 131.0, 118.0, 84.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 320",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 101.0, 40.0, 49.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 94.0, 284.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 101.0, 10.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 295.5, 276.0, 103.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 252.0, 103.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 143.0, 193.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 13.5, 222.0, 103.5, 222.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 64.0, 13.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 143.0, 50.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 64.0, 103.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 64.0, 324.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 324.5, 222.0, 103.5, 222.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 396.5, 222.0, 103.5, 222.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 64.0, 140.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 308.5, 96.0, 268.5, 96.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 123.0, 223.0, 123.0, 223.0, 113.0, 140.5, 113.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 12.0,
													"patching_rect" : [ 309.0, 511.0, 37.0, 18.0 ],
													"id" : "obj-163",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 320 240",
													"fontsize" : 12.0,
													"patching_rect" : [ 217.0, 542.0, 121.0, 20.0 ],
													"id" : "obj-161",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 474.0, 59.5, 20.0 ],
													"id" : "obj-159",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 450.0, 65.0, 20.0 ],
													"id" : "obj-158",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 203.0, 419.0, 20.0, 20.0 ],
													"id" : "obj-157",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"fontsize" : 12.0,
													"patching_rect" : [ 159.0, 516.0, 37.0, 18.0 ],
													"id" : "obj-156",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ short 40",
													"fontsize" : 12.0,
													"patching_rect" : [ 119.0, 566.0, 95.0, 20.0 ],
													"id" : "obj-155",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "record~ short",
													"fontsize" : 12.0,
													"patching_rect" : [ 119.0, 542.0, 82.0, 20.0 ],
													"id" : "obj-153",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 241.0, 72.0, 20.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 286.0, 36.0, 20.0 ],
													"id" : "obj-32",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r muteVol",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 263.0, 62.0, 20.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 124.0, 315.0, 32.5, 18.0 ],
													"id" : "obj-130",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 315.0, 32.5, 18.0 ],
													"id" : "obj-129",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 344.0, 41.0, 20.0 ],
													"id" : "obj-114",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ audioout",
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 347.0, 93.0, 20.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"fontsize" : 12.0,
													"patching_rect" : [ 7.0, 411.0, 37.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"fontsize" : 11.595187,
													"patching_rect" : [ 248.0, 264.0, 46.0, 18.0 ],
													"id" : "obj-76",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~ 1.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 248.0, 284.0, 48.0, 20.0 ],
													"id" : "obj-77",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.6",
													"fontsize" : 12.0,
													"patching_rect" : [ 166.0, 314.0, 42.0, 20.0 ],
													"id" : "obj-36",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r audioselvol",
													"fontsize" : 12.0,
													"patching_rect" : [ 248.0, 241.0, 78.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 12.0,
													"patching_rect" : [ 147.0, 214.0, 32.5, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 112.0, 214.0, 32.5, 18.0 ],
													"id" : "obj-27",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 366.0, 134.0, 72.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1000",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 156.0, 63.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 178.0, 32.5, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 98.0, 32.5, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 183.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1000",
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 159.0, 63.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 69.0, 59.5, 20.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adc~",
													"fontsize" : 12.0,
													"patching_rect" : [ 442.0, 134.0, 37.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 166.0, 241.0, 70.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 366.0, 157.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 130.0, 37.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"fontsize" : 12.0,
													"patching_rect" : [ 366.0, 180.0, 50.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 165.0, 129.0, 20.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~",
													"fontsize" : 12.0,
													"patching_rect" : [ 192.0, 210.0, 49.0, 20.0 ],
													"id" : "obj-8",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 120.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-183",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 203.0, 9.0, 25.0, 25.0 ],
													"id" : "obj-184",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 217.0, 622.0, 25.0, 25.0 ],
													"id" : "obj-185",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-125", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 326.5, 47.0, 16.5, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 445.0, 128.5, 445.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 445.0, 128.5, 445.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 398.0, 46.0, 398.0, 46.0, 398.0, 16.5, 398.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 398.0, 46.0, 398.0, 46.0, 398.0, 34.5, 398.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 341.0, 196.5, 341.0 ]
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
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 311.0, 133.5, 311.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 93.0, 46.0, 93.0, 46.0, 210.0, 156.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.0, 93.0, 46.0, 93.0, 46.0, 210.0, 121.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 236.0, 175.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.5, 236.0, 175.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 93.0, 46.0, 93.0, 46.0, 210.0, 121.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 205.0, 54.5, 205.0, 54.5, 123.0, 174.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 153.0, 70.5, 153.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 204.0, 201.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 308.0, 198.5, 308.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [ 451.5, 235.0, 226.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 235.0, 226.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 233.0, 201.0, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 198.0, 195.0, 198.0, 195.0, 123.0, 174.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 204.0, 201.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 375.5, 204.0, 201.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [ 133.5, 335.0, 99.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 341.0, 121.5, 341.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 335.0, 99.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 2 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 507.0, 168.5, 507.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 1 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 3 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.0, 506.0, 318.5, 506.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [ 318.5, 532.0, 226.5, 532.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 204.0, 201.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 204.0, 201.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 93.0, 174.5, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.0, 119.0, 212.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.0, 119.0, 279.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-131", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-126", 1 ],
													"hidden" : 0,
													"midpoints" : [ 515.5, 266.0, 654.5, 266.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-125", 9 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 215.0, 637.0, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-125", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-125", 7 ],
													"hidden" : 0,
													"midpoints" : [ 807.5, 189.0, 610.0, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-125", 6 ],
													"hidden" : 0,
													"midpoints" : [ 724.5, 189.0, 596.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-125", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-125", 3 ],
													"hidden" : 0,
													"midpoints" : [ 766.5, 160.0, 556.0, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-125", 2 ],
													"hidden" : 0,
													"midpoints" : [ 683.5, 160.0, 542.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-125", 1 ],
													"hidden" : 0,
													"midpoints" : [ 599.5, 160.0, 529.0, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-125", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 1 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.0, 381.0, 549.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 515.5, 406.0, 16.5, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 406.0, 16.5, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-29", 0 ],
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
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 161.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-186", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-186", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar audioon",
					"fontsize" : 12.0,
					"patching_rect" : [ 421.0, 113.0, 80.0, 20.0 ],
					"id" : "obj-224",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearAll",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 530.0, 49.0, 18.0 ],
					"id" : "obj-223",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"patching_rect" : [ 546.0, 81.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 344.0, 270.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"patching_rect" : [ 583.0, 81.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 344.0, 291.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 627.0, 104.0, 20.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsNull.js",
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 128.0, 64.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"fontsize" : 11.595187,
					"patching_rect" : [ 546.0, 104.0, 56.0, 20.0 ],
					"id" : "obj-26",
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 686.0, 325.0, 647.0, 478.0 ],
						"bglocked" : 0,
						"defrect" : [ 686.0, 325.0, 647.0, 478.0 ],
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
									"fontsize" : 10.435669,
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"id" : "obj-29",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"fontsize" : 10.435669,
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontsize" : 10.435669,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontsize" : 10.435669,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontsize" : 10.435669,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontsize" : 10.435669,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "150 84 900 720",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 147.0, 89.0, 16.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"fontsize" : 10.435669,
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontsize" : 10.435669,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontsize" : 10.435669,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontsize" : 10.435669,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontsize" : 10.435669,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"fontsize" : 10.435669,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 60 470 255",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 146.0, 89.0, 16.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.435669,
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
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
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r storeAll",
					"fontsize" : 10.0,
					"patching_rect" : [ 295.0, 449.0, 50.0, 18.0 ],
					"id" : "obj-197",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r storeTrig",
					"fontsize" : 10.0,
					"patching_rect" : [ 278.0, 462.0, 56.0, 18.0 ],
					"id" : "obj-198",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recallAll",
					"fontsize" : 10.0,
					"patching_rect" : [ 414.0, 421.0, 52.0, 18.0 ],
					"id" : "obj-199",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recallTrig",
					"fontsize" : 10.0,
					"patching_rect" : [ 397.0, 434.0, 58.0, 18.0 ],
					"id" : "obj-200",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"fontsize" : 9.0,
					"patching_rect" : [ 306.0, 551.0, 62.0, 15.0 ],
					"id" : "obj-61",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearTrig",
					"fontsize" : 10.0,
					"patching_rect" : [ 437.0, 546.0, 56.0, 18.0 ],
					"id" : "obj-201",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 3000",
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 443.0, 63.0, 20.0 ],
					"id" : "obj-202",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"fontsize" : 12.0,
					"patching_rect" : [ 251.0, 381.0, 83.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write \"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/Triggers.json\"",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 477.0, 258.0, 46.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2500",
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 443.0, 63.0, 20.0 ],
					"id" : "obj-203",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read \"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/Triggers.json\"",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 532.0, 257.0, 46.0 ],
					"id" : "obj-66",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 416.0, 60.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r triggersPath",
					"fontsize" : 11.0,
					"patching_rect" : [ 390.0, 267.0, 86.0, 20.0 ],
					"id" : "obj-204",
					"numinlets" : 0,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 500",
					"fontsize" : 11.0,
					"patching_rect" : [ 327.0, 320.0, 59.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontsize" : 12.0,
					"patching_rect" : [ 391.0, 380.0, 82.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/Triggers.json\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 391.0, 354.0, 471.0, 18.0 ],
					"id" : "obj-51",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontsize" : 11.0,
					"patching_rect" : [ 390.0, 320.0, 61.0, 20.0 ],
					"id" : "obj-205",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %sVJ-Mode.app/Contents/support/Triggers.json",
					"fontsize" : 11.0,
					"patching_rect" : [ 390.0, 294.0, 361.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax sendapppath triggersPath",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 390.0, 235.0, 150.0, 26.0 ],
					"id" : "obj-206",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.0,
					"patching_rect" : [ 390.0, 210.0, 62.0, 20.0 ],
					"id" : "obj-120",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"patching_rect" : [ 449.0, 514.0, 33.0, 17.0 ],
					"id" : "obj-207",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall number",
					"fontsize" : 12.0,
					"patching_rect" : [ 415.0, 493.0, 97.0, 20.0 ],
					"id" : "obj-208",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store number",
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 483.0, 90.0, 20.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 397.0, 512.0, 50.0, 20.0 ],
					"id" : "obj-209",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 278.0, 502.0, 50.0, 20.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 448.0, 57.0, 20.0 ],
					"id" : "obj-210",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 9.0,
					"patching_rect" : [ 218.0, 550.0, 35.0, 15.0 ],
					"id" : "obj-212",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 9.0,
					"patching_rect" : [ 181.0, 550.0, 35.0, 15.0 ],
					"id" : "obj-213",
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selects",
					"fontsize" : 10.0,
					"patching_rect" : [ 278.0, 526.0, 50.0, 18.0 ],
					"id" : "obj-214",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 70.0, 47.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 4",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 90.0, 47.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 110.0, 47.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 130.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 24.0, 150.0, 47.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 24.0, 36.0, 86.5, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 24.0, 5.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.0, 62.0, 131.5, 62.0 ]
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
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 62.0, 131.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 62.0, 131.5, 62.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 567.0, 33.0, 15.0 ],
					"id" : "obj-215",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"fontsize" : 9.0,
					"patching_rect" : [ 321.0, 568.0, 71.0, 15.0 ],
					"id" : "obj-218",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "trigPattr",
					"text" : "autopattr trigPattr",
					"fontsize" : 9.0,
					"patching_rect" : [ 424.0, 595.0, 80.0, 17.0 ],
					"id" : "obj-58",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"audioAnalOn" : [ 0 ],
						"audioselvol" : [ 1.01022 ],
						"highThres" : [ 70 ],
						"highanal" : [ 0 ],
						"lowThres" : [ 70 ],
						"lowanal" : [ 0 ],
						"mainThres" : [ 40 ],
						"mainanal" : [ 0 ],
						"masterTempo" : [ 0 ],
						"midThres" : [ 70 ],
						"midanal" : [ 0 ],
						"mute" : [ 0 ],
						"tempoNumber" : [ 120 ],
						"tempoUmenu1" : [ 1 ],
						"tempoUmenu2" : [ 1 ],
						"tempoUmenu3" : [ 1 ],
						"tempoUmenu4" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "myTriggers",
					"text" : "pattrstorage myTriggers @savemode 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 258.0, 595.0, 167.0, 17.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 819, 872 ],
						"storage_rect" : [ 248, 150, 722, 863 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p metroCode",
					"fontsize" : 12.0,
					"patching_rect" : [ 359.311615, 86.362595, 79.0, 20.0 ],
					"id" : "obj-182",
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numinlets" : 7,
					"fontname" : "Arial",
					"numoutlets" : 11,
					"outlettype" : [ "float", "bang", "bang", "bang", "bang", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 104.0, 310.0, 406.0, 268.0 ],
						"bglocked" : 0,
						"defrect" : [ 104.0, 310.0, 406.0, 268.0 ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 57.0, 46.200001, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 91.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 126.0, 149.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete activeMetro",
													"fontsize" : 12.0,
													"patching_rect" : [ 306.0, 126.0, 141.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 97.0, 63.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete objectP",
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 98.0, 119.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 117.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "objectP",
									"text" : "p Tempo",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 92.0, 96.0, 20.0 ],
									"id" : "obj-24",
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"numinlets" : 7,
									"fontname" : "Arial",
									"numoutlets" : 11,
									"outlettype" : [ "float", "bang", "bang", "bang", "bang", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 24.0, 169.0, 1108.0, 477.0 ],
										"bglocked" : 0,
										"defrect" : [ 24.0, 169.0, 1108.0, 477.0 ],
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
													"text" : "counter 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 641.0, 142.0, 73.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 428.0, 229.0, 32.5, 18.0 ],
													"id" : "obj-49",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 428.000061, 205.0, 57.0, 20.0 ],
													"id" : "obj-50",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 393.0, 205.0, 32.5, 18.0 ],
													"id" : "obj-52",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 962.0, 368.0, 32.5, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 962.000061, 344.0, 57.0, 20.0 ],
													"id" : "obj-46",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"patching_rect" : [ 946.000061, 296.0, 50.0, 20.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 946.0, 321.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 863.0, 368.0, 32.5, 18.0 ],
													"id" : "obj-37",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 863.000061, 344.0, 57.0, 20.0 ],
													"id" : "obj-38",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"patching_rect" : [ 847.000061, 296.0, 50.0, 20.0 ],
													"id" : "obj-39",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 847.0, 321.0, 32.5, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 760.0, 368.0, 32.5, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 760.000061, 344.0, 57.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"patching_rect" : [ 744.000061, 296.0, 50.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 744.0, 321.0, 32.5, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 657.0, 367.0, 32.5, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 657.000061, 343.0, 57.0, 20.0 ],
													"id" : "obj-27",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"patching_rect" : [ 641.000061, 295.0, 50.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 641.0, 320.0, 32.5, 18.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 7",
													"fontsize" : 12.0,
													"patching_rect" : [ 406.0, 142.0, 73.0, 20.0 ],
													"id" : "obj-24",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 3",
													"fontsize" : 12.0,
													"patching_rect" : [ 483.0, 142.0, 73.0, 20.0 ],
													"id" : "obj-8",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelHigh",
													"fontsize" : 12.0,
													"patching_rect" : [ 973.999939, 272.0, 69.0, 20.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelMid",
													"fontsize" : 12.0,
													"patching_rect" : [ 874.999939, 272.0, 64.0, 20.0 ],
													"id" : "obj-103",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelLow",
													"fontsize" : 12.0,
													"patching_rect" : [ 771.000061, 272.0, 67.0, 20.0 ],
													"id" : "obj-104",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s levelTrig",
													"fontsize" : 12.0,
													"patching_rect" : [ 668.0, 272.0, 65.0, 20.0 ],
													"id" : "obj-105",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 560.0, 142.0, 73.0, 20.0 ],
													"id" : "obj-117",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 406.0, 96.0, 59.5, 20.0 ],
													"id" : "obj-107",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 925.0, 178.0, 25.0, 25.0 ],
													"id" : "obj-82",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 826.0, 178.0, 25.0, 25.0 ],
													"id" : "obj-81",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 723.0, 178.0, 25.0, 25.0 ],
													"id" : "obj-80",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 620.0, 178.0, 25.0, 25.0 ],
													"id" : "obj-79",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 946.0, 406.0, 25.0, 25.0 ],
													"id" : "obj-74",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 925.0, 209.0, 32.5, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 946.0, 241.0, 73.0, 20.0 ],
													"id" : "obj-76",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 847.0, 406.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 826.0, 209.0, 32.5, 20.0 ],
													"id" : "obj-71",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 847.0, 241.0, 73.0, 20.0 ],
													"id" : "obj-72",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 744.0, 406.0, 25.0, 25.0 ],
													"id" : "obj-64",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 723.0, 209.0, 32.5, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 744.0, 241.0, 73.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 641.0, 406.0, 25.0, 25.0 ],
													"id" : "obj-63",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 620.0, 209.0, 32.5, 20.0 ],
													"id" : "obj-61",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 641.0, 241.0, 73.0, 20.0 ],
													"id" : "obj-53",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 259.0, 255.0, 32.5, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 223.0, 276.0, 25.0, 25.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 255.0, 32.5, 18.0 ],
													"id" : "obj-21",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 204.0, 50.0, 20.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 232.0, 36.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 393.0, 9.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 185.0, 281.0, 15.0, 15.0 ],
													"id" : "obj-43",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 171.0, 281.0, 15.0, 15.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 158.0, 281.0, 15.0, 15.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 281.0, 15.0, 15.0 ],
													"id" : "obj-40",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 393.0, 261.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 439.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 2000",
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 276.0, 63.0, 20.0 ],
													"id" : "obj-30",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 120",
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 253.0, 85.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2 3",
													"fontsize" : 12.0,
													"patching_rect" : [ 144.0, 254.0, 73.0, 20.0 ],
													"id" : "obj-68",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 60000.",
													"fontsize" : 12.0,
													"patching_rect" : [ 439.0, 37.0, 57.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"fontsize" : 12.0,
													"patching_rect" : [ 393.0, 67.0, 65.0, 20.0 ],
													"id" : "obj-70",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p watch",
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 100.0, 45.0, 17.0 ],
													"id" : "obj-1",
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 165.0, 249.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 165.0, 249.0 ],
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
																	"patching_rect" : [ 45.0, 179.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 45.0, 38.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 45.0, 148.0, 31.0, 17.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 45.0, 107.0, 50.0, 17.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clocker 3000",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 45.0, 66.0, 70.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 45.0, 127.0, 50.0, 17.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 3000",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 45.0, 87.0, 49.0, 17.0 ],
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 169.0, 120.0, 169.0, 120.0, 60.0, 54.5, 60.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 60000.",
													"fontsize" : 9.0,
													"patching_rect" : [ 34.0, 214.0, 55.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 34.0, 307.0, 22.0, 22.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 4",
													"fontsize" : 9.0,
													"patching_rect" : [ 242.0, 100.0, 57.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 9.0,
													"patching_rect" : [ 11.0, 57.0, 78.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"fontsize" : 9.0,
													"patching_rect" : [ 11.0, 38.0, 51.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t Tempo 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 101.0, 176.0, 51.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "Tempo", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 4",
													"fontsize" : 9.0,
													"patching_rect" : [ 101.0, 152.0, 72.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"patching_rect" : [ 34.0, 194.0, 33.0, 17.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 34.0, 151.0, 28.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 4",
													"fontsize" : 9.0,
													"patching_rect" : [ 34.0, 171.0, 55.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 4",
													"fontsize" : 9.0,
													"patching_rect" : [ 101.0, 126.0, 66.0, 17.0 ],
													"id" : "obj-16",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"fontsize" : 9.0,
													"patching_rect" : [ 43.0, 115.0, 30.0, 17.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 43.0, 78.0, 20.0, 17.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 971.5, 390.0, 955.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 872.5, 391.0, 856.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 769.5, 389.0, 753.5, 389.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 666.5, 387.0, 650.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 365.0, 650.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 264.0, 650.500061, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-53", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 456.0, 119.0, 650.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-66", 4 ],
													"hidden" : 0,
													"midpoints" : [ 704.5, 168.0, 807.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-72", 4 ],
													"hidden" : 0,
													"midpoints" : [ 704.5, 168.0, 910.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-76", 4 ],
													"hidden" : 0,
													"midpoints" : [ 704.5, 168.0, 1009.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-72", 3 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 168.0, 897.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-66", 3 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 168.0, 794.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-53", 3 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 168.0, 691.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-72", 2 ],
													"hidden" : 0,
													"midpoints" : [ 546.5, 168.0, 883.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-66", 2 ],
													"hidden" : 0,
													"midpoints" : [ 546.5, 168.0, 780.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-53", 2 ],
													"hidden" : 0,
													"midpoints" : [ 546.5, 168.0, 677.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 168.0, 870.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 168.0, 767.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 168.0, 664.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 137.0, 415.5, 137.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 168.0, 969.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-76", 2 ],
													"hidden" : 0,
													"midpoints" : [ 546.5, 168.0, 982.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 429.0, 130.0, 492.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-76", 3 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 168.0, 996.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 2 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 442.5, 124.0, 569.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 91.0, 415.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 3 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 228.0, 153.5, 228.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 98.0, 193.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-16", 4 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 76.0, 157.5, 76.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 76.0, 163.5, 76.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 76.0, 134.0, 76.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 119.0, 134.0, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 110.0, 110.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 110.0, 63.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.5, 146.0, 43.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 172.0, 110.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 199.0, 232.0, 199.0, 232.0, 98.0, 193.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 146.0, 79.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 146.0, 163.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 4 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 122.0, 157.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 301.0, 43.5, 301.0 ]
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
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 629.5, 232.0, 650.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 232.0, 753.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 835.5, 232.0, 856.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 934.5, 232.0, 955.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 264.0, 677.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 753.5, 265.0, 780.500061, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 856.5, 265.0, 884.499939, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [ 955.5, 264.0, 983.499939, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 199.0, 437.500061, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 437.5, 254.0, 402.5, 254.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 49.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-59",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 75.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-112",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-151",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 113.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-152",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 126.688385, 32.0, 25.0, 25.0 ],
									"id" : "obj-154",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 49.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-160",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-172",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 64.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 72.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-174",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-175",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-176",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 95.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-177",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 103.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-178",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 111.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-179",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 118.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-180",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.688385, 141.0, 25.0, 25.0 ],
									"id" : "obj-181",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 10 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 9 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 8 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 7 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-24", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-24", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 18.022141, 99.598007, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"name" : "Res360.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 18.022141, 99.598007, 14.0, 14.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 63.022141, 99.598007, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"name" : "Res360.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 63.022141, 99.598007, 14.0, 14.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 108.022141, 99.598007, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"name" : "Res360.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 108.022141, 99.598007, 14.0, 14.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"patching_rect" : [ 43.351868, 175.873657, 32.5, 20.0 ],
					"id" : "obj-168",
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"patching_rect" : [ 88.351868, 174.873657, 32.5, 20.0 ],
					"id" : "obj-166",
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"patching_rect" : [ 134.351868, 174.873657, 32.5, 20.0 ],
					"id" : "obj-165",
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"patching_rect" : [ 177.351868, 174.873657, 32.5, 20.0 ],
					"id" : "obj-164",
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 153.022141, 99.598007, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"name" : "Res360.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 153.022141, 99.598007, 14.0, 14.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2000",
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 62.0, 50.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 43.0, 55.0, 17.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 305.24826, 72.891357, 33.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 304.962677, 70.606697, 33.0, 19.284662 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 268.769257, 73.460541, 33.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 268.769257, 70.604713, 33.0, 19.284662 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 233.05011, 72.571594, 33.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 232.764526, 70.572517, 33.0, 19.284662 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 197.268982, 73.122192, 33.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 196.983398, 70.551949, 33.0, 19.284662 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "tempoUmenu4",
					"fontsize" : 9.0,
					"types" : [  ],
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 305.0, 55.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 305.0, 55.0, 33.0, 17.0 ],
					"items" : [ "1/8", ",", "2/8", ",", "4/8", ",", "8/8" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "tempoUmenu3",
					"fontsize" : 9.0,
					"types" : [  ],
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 269.0, 55.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 269.0, 55.0, 33.0, 17.0 ],
					"items" : [ "1/8", ",", "2/8", ",", "4/8", ",", "8/8" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "tempoUmenu2",
					"fontsize" : 9.0,
					"types" : [  ],
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 233.0, 55.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 233.0, 55.0, 33.0, 17.0 ],
					"items" : [ "1/8", ",", "2/8", ",", "4/8", ",", "8/8" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "tempoUmenu1",
					"fontsize" : 9.0,
					"types" : [  ],
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 197.0, 55.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 197.0, 55.0, 33.0, 17.0 ],
					"items" : [ "1/8", ",", "2/8", ",", "4/8", ",", "8/8" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 321.124786, 149.317337, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"inactivecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 321.124786, 149.317337, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"fontsize" : 9.0,
					"patching_rect" : [ 99.0, 35.0, 43.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 99.0, 35.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "audioselvol",
					"knobcolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"patching_rect" : [ 84.0, 35.0, 69.0, 17.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"size" : 2.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 84.0, 35.0, 69.0, 17.856749 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B.P.M.",
					"fontsize" : 9.0,
					"patching_rect" : [ 197.0, 36.0, 38.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 36.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tapIgnore",
					"fontsize" : 9.0,
					"patching_rect" : [ 241.957458, 99.889519, 54.0, 17.0 ],
					"id" : "obj-42",
					"numinlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
					"patching_rect" : [ 288.268982, 147.122192, 22.410749, 22.410749 ],
					"presentation" : 1,
					"id" : "obj-83",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 288.268982, 147.122192, 22.410749, 22.410749 ],
					"blinkcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
					"patching_rect" : [ 256.268982, 147.122192, 22.410749, 22.410749 ],
					"presentation" : 1,
					"id" : "obj-84",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 256.268982, 147.122192, 22.410749, 22.410749 ],
					"blinkcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
					"patching_rect" : [ 225.268982, 147.122192, 22.410749, 22.410749 ],
					"presentation" : 1,
					"id" : "obj-85",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 225.268982, 147.122192, 22.410749, 22.410749 ],
					"blinkcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
					"patching_rect" : [ 194.268982, 147.122192, 22.410749, 22.410749 ],
					"presentation" : 1,
					"id" : "obj-86",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 194.268982, 147.122192, 22.410749, 22.410749 ],
					"blinkcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 269.268982, 35.122192, 69.0, 18.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 269.268982, 35.122192, 69.0, 17.714417 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 242.0, 95.0, 51.37838, 51.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"rounded" : 360.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Mater Tempo",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 242.0, 95.0, 51.37838, 51.0 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Tap"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "tempoNumber",
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 233.0, 35.0, 32.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"minimum" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"maximum" : 240,
					"numoutlets" : 2,
					"presentation_rect" : [ 233.0, 35.0, 32.856747, 17.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p switches",
					"fontsize" : 9.0,
					"patching_rect" : [ 113.0, 10.0, 53.0, 17.0 ],
					"id" : "obj-30",
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 22.0, 98.0, 227.0, 145.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 98.0, 227.0, 145.0 ],
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
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 67.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 67.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ignoreclick $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 91.0, 84.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 44.0, 55.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tapIgnore",
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 112.0, 71.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 86.0, 107.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 108.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 82.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 74.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 49.0, 36.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 38.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 74.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 49.0, 36.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 114.0, 139.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 87.0, 139.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 40.0, 139.5, 40.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 70",
					"fontsize" : 12.0,
					"patching_rect" : [ 167.351868, 200.873657, 40.0, 20.0 ],
					"id" : "obj-62",
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 70",
					"fontsize" : 12.0,
					"patching_rect" : [ 120.848618, 201.341003, 40.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 70",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.405273, 200.820312, 40.0, 20.0 ],
					"id" : "obj-92",
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "highThres",
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"patching_rect" : [ 167.39389, 91.575134, 19.186663, 31.305973 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"thickness" : 3,
					"contdata" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 167.39389, 91.575134, 19.186663, 31.305973 ],
					"setminmax" : [ 0.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "midThres",
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"patching_rect" : [ 121.926575, 91.754883, 19.186663, 31.317955 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"thickness" : 3,
					"contdata" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 121.926575, 91.754883, 19.186663, 31.317955 ],
					"setminmax" : [ 0.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "lowThres",
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"patching_rect" : [ 77.291519, 91.742889, 19.186663, 31.305973 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"thickness" : 3,
					"contdata" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 77.291519, 91.742889, 19.186663, 31.305973 ],
					"setminmax" : [ 0.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "mainThres",
					"slidercolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"patching_rect" : [ 31.824203, 91.922638, 19.186663, 31.317955 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"thickness" : 3,
					"contdata" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 31.824203, 91.922638, 19.186663, 31.317955 ],
					"setminmax" : [ 0.0, 120.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 148.24826, 78.891357, 41.0, 11.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 147.962677, 76.321114, 40.714417, 14.14141 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 102.769257, 79.460541, 41.0, 11.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 103.05484, 76.31913, 40.714417, 14.14141 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 58.05011, 78.571594, 41.0, 11.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 58.05011, 76.286934, 40.714417, 14.14141 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 13.268982, 79.122192, 41.0, 11.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"rounded" : 0.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 1.0, 0.2, 0.827451, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 13.268982, 76.266365, 40.714417, 14.14141 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 40",
					"fontsize" : 12.0,
					"patching_rect" : [ 31.937943, 201.287598, 40.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "mute",
					"fontsize" : 9.0,
					"patching_rect" : [ 155.398514, 35.325836, 33.033516, 17.398291 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"rounded" : 2.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Mute",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 155.398514, 34.897003, 33.033516, 17.969458 ],
					"border" : 1,
					"textoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "masterTempo",
					"fontsize" : 10.0,
					"patching_rect" : [ 193.0, 11.0, 80.0, 18.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"rounded" : 2.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Master Tempo",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 193.0, 11.0, 80.0, 18.0 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Master Tempo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "audioAnalOn",
					"fontsize" : 10.0,
					"patching_rect" : [ 113.0, 11.0, 80.0, 18.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"rounded" : 2.0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"texton" : "Audio Analysis",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 113.0, 11.0, 80.0, 18.0 ],
					"border" : 1,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Audio Analysis"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Triggers",
					"fontsize" : 16.0,
					"patching_rect" : [ 10.0, 6.0, 71.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 6.0, 71.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 13.0, 127.0, 175.666672, 39.75 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 13.0, 127.0, 175.666672, 39.75 ],
					"border" : 1.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 8.0, 74.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"align" : 1,
					"types" : [  ],
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 13.0, 35.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"arrow" : 0,
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"hltcolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"arrowlink" : 0,
					"arrowframe" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 13.0, 35.571167, 69.0, 17.0 ],
					"items" : [ "File", "Selection", ",", "Random", "Loops", ",", "Audio", "Input" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 13.0, 54.0, 41.0, 72.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"rounded" : 0,
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.0 ],
					"grad1" : [ 0.0, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 13.0, 55.14233, 41.0, 70.857666 ],
					"angle" : 90.0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 148.0, 54.0, 41.0, 72.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"rounded" : 0,
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.0 ],
					"grad1" : [ 0.0, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 148.0, 55.14233, 41.0, 70.857666 ],
					"angle" : 90.0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 103.0, 54.0, 41.0, 72.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"rounded" : 0,
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.0 ],
					"grad1" : [ 0.0, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 103.0, 55.14233, 41.0, 70.857666 ],
					"angle" : 90.0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 58.0, 54.0, 41.0, 72.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"rounded" : 0,
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.0 ],
					"grad1" : [ 0.0, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 58.0, 55.14233, 41.0, 70.857666 ],
					"angle" : 90.0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 9.0, 32.0, 184.041229, 139.033966 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 2,
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 32.0, 184.041229, 139.033966 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 197.0, 35.0, 141.041229, 18.033966 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"rounded" : 2,
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 35.0, 141.041229, 18.033966 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 193.0, 32.0, 149.041229, 139.033966 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"rounded" : 2,
					"bgcolor" : [ 0.101961, 0.098039, 0.098039, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 193.0, 32.0, 149.041229, 139.033966 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 171.0, 92.0, 11.0, 31.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 171.0, 92.0, 11.0, 31.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 36.0, 92.0, 11.0, 31.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 92.0, 11.0, 31.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 81.0, 92.0, 11.0, 31.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 81.0, 92.0, 11.0, 31.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 126.0, 92.0, 11.0, 31.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 126.0, 92.0, 11.0, 31.0 ],
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 462.0, 502.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 462.0, 502.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.5, 490.0, 538.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 588.0, 267.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 361.5, 33.0, 93.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 10 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 9 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 8 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 7 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 6 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 5 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 4 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 2 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-182", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-182", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-182", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-182", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-182", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 347.0, 400.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 347.5, 852.5, 347.5 ]
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
					"midpoints" : [ 400.5, 406.0, 776.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 376.0, 260.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 388.5, 260.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 439.5, 602.5, 439.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 512.5, 458.5, 512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 291.0, 336.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 535.0, 427.0, 535.0, 427.0, 588.0, 267.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 588.0, 267.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 587.0, 267.5, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 446.5, 588.5, 267.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 588.5, 267.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 190.5, 587.0, 267.5, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 227.5, 587.0, 267.5, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 588.0, 267.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 588.0, 267.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-79", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-79", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-79", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-73", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 470.0, 21.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
