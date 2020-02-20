{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 423.0, 478.0, 1034.0, 515.0 ],
		"bglocked" : 0,
		"defrect" : [ 423.0, 478.0, 1034.0, 515.0 ],
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
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 934.0, 71.0, 18.0, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"patching_rect" : [ 911.0, 221.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 934.0, 90.0, 18.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 948.0, 221.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 12.754706,
					"patching_rect" : [ 901.0, 196.0, 40.0, 21.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 12.754706,
					"patching_rect" : [ 937.0, 196.0, 58.0, 21.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 913.0, 290.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attention! \n\nDo not proceed forward, or the program will deconstruct itself\n\nYou will not be able to re-open VJ Mode in Demo or Full Version on your computer\n\nIf you have a license you will loose it immediately and there will be no refund\n\nRespect the right of intellectual property. If you are looking for some details this is not the way to do it\n\nPlease consult our website services, or send us an email about your case\n\nThank you",
					"linecount" : 13,
					"id" : "obj-142",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 195.0, 892.0, 186.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "folderCode",
					"text" : "p folderCode",
					"id" : "obj-141",
					"numoutlets" : 10,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 161.0, 410.5, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 30,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 150.0, 457.0, 987.0, 203.0 ],
						"bglocked" : 0,
						"defrect" : [ 150.0, 457.0, 987.0, 203.0 ],
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
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 801.0, 16.0, 46.200001, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "scriptPatcher",
									"text" : "p script",
									"id" : "obj-37",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 801.0, 50.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 539.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 539.0, 374.0 ],
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
													"text" : "script delete activeMetro",
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 167.0, 141.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 15.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 42.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numoutlets" : 1,
													"patching_rect" : [ 123.0, 3.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 313.0, 116.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete scriptPatcher",
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 313.0, 142.0, 149.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold10",
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 287.0, 137.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold9",
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 149.0, 266.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold8",
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 134.0, 245.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold7",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 118.0, 224.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold6",
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 103.0, 203.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold5",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 88.0, 182.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold4",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 161.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold3",
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 140.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold2",
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 41.0, 119.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script delete setsFold1",
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 98.0, 131.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 21.0, 68.0, 39.600002, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-36",
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 329.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 322.5, 315.0, 31.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 92.0, 322.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 315.0, 31.5, 315.0 ]
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
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 335.5, 315.0, 31.5, 315.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
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
									"id" : "obj-166",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 801.0, 74.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold2",
									"text" : "p setsFold2",
									"id" : "obj-34",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 85.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 44.0, 981.0, 487.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 44.0, 981.0, 487.0 ],
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
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 332.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 309.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 1",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 362.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 184.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds12",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 160.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 184.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 259.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 236.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 160.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName2",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 213.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 160.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb2",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath2",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold2",
													"text" : "autopattr fold2",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName2" : [ "<empty>" ],
														"pictPath2" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 287.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds12",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 84.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 1 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 313.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname2",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 398.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 1 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 283.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold2",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 156.0, 758.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 208.0, 758.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 391.0, 596.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 208.0, 758.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 389.0, 596.5, 389.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 306.0, 817.5, 306.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold10",
									"text" : "p setsFold10",
									"id" : "obj-103",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 686.0, 74.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 249.0, 292.0, 977.0, 436.0 ],
										"bglocked" : 0,
										"defrect" : [ 249.0, 292.0, 977.0, 436.0 ],
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
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 183.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds910",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 159.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 183.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 258.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 235.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 159.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName10",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 212.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb10",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath10",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold10",
													"text" : "autopattr fold10",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 94.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName10" : [ "<empty>" ],
														"pictPath10" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 289.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds910",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 9 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 315.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname10",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 399.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 337.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 314.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 9",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 367.0, 120.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 9 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 285.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold10",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 67.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 155.0, 758.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 393.0, 596.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 393.0, 596.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 309.0, 859.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold9",
									"text" : "p setsFold9",
									"id" : "obj-112",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 611.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 7.0, 44.0, 972.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 7.0, 44.0, 972.0, 426.0 ],
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
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 183.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds910",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 159.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 183.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 258.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 235.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 159.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName9",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 212.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb9",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath9",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold9",
													"text" : "autopattr fold9",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName9" : [ "<empty>" ],
														"pictPath9" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 287.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds910",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 8 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 313.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname9",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 396.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 335.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 312.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 8",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 365.0, 120.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 8 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 283.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold9",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 307.0, 859.5, 307.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 155.0, 758.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 391.0, 596.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 391.0, 596.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold8",
									"text" : "p setsFold8",
									"id" : "obj-85",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 535.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 7.0, 44.0, 972.0, 440.0 ],
										"bglocked" : 0,
										"defrect" : [ 7.0, 44.0, 972.0, 440.0 ],
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
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 184.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds78",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 160.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 184.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 259.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 236.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 160.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName8",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 213.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 160.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb8",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath8",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold8",
													"text" : "autopattr fold8",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName8" : [ "<empty>" ],
														"pictPath8" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 289.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds78",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 7 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 315.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname8",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 586.0, 400.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 337.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 314.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 7",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 367.0, 120.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 7 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 285.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold8",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 309.0, 859.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 155.0, 758.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 393.0, 595.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 393.0, 595.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold1",
									"text" : "p setsFold1",
									"id" : "obj-186",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 27.0, 320.0, 1041.0, 430.0 ],
										"bglocked" : 0,
										"defrect" : [ 27.0, 320.0, 1041.0, 430.0 ],
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
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 333.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 310.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 0",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 363.0, 94.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 886.0, 183.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds12",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 886.0, 159.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 183.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 258.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 235.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 159.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName1",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 212.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb1",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath1",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold1",
													"text" : "autopattr fold1",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName1" : [ "<empty>" ],
														"pictPath1" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 287.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds12",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 84.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 0 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 313.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname1",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 398.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 0 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 283.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold1",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 154.0, 758.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 391.0, 596.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 895.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 387.0, 596.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 306.0, 833.5, 306.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold3",
									"text" : "p setsFold3",
									"id" : "obj-55",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 464.0, 276.0, 976.0, 435.0 ],
										"bglocked" : 0,
										"defrect" : [ 464.0, 276.0, 976.0, 435.0 ],
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
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 337.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 314.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 2",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 367.0, 75.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 184.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds34",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 160.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 184.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 259.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 236.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 160.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName3",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 213.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 160.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb3",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath3",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold3",
													"text" : "autopattr fold3",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName3" : [ "<empty>" ],
														"pictPath3" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 291.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds34",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 2 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 317.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname3",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 403.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 2 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 287.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold3",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 154.0, 758.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 395.0, 596.5, 395.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 393.0, 596.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 311.0, 814.5, 311.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold7",
									"text" : "p setsFold7",
									"id" : "obj-94",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 460.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 45.0, 976.0, 443.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 45.0, 976.0, 443.0 ],
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
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 184.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds78",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 160.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 184.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 259.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 236.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 160.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName7",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 213.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 160.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb7",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath7",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold7",
													"text" : "autopattr fold7",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName7" : [ "<empty>" ],
														"pictPath7" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 289.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds78",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 6 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 315.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname7",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 586.0, 400.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 337.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 314.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 6",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 367.0, 120.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 6 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 285.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold7",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 309.0, 859.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 154.0, 758.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 393.0, 595.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 393.0, 595.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
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
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold6",
									"text" : "p setsFold6",
									"id" : "obj-64",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 385.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 7.0, 44.0, 986.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 7.0, 44.0, 986.0, 427.0 ],
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
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 331.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 308.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 5",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 361.0, 75.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 183.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds56",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 159.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 183.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 258.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 235.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 159.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName6",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 212.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb6",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath6",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold6",
													"text" : "autopattr fold6",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName6" : [ "<empty>" ],
														"pictPath6" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 287.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds56",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 5 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 313.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname6",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 586.0, 398.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 5 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 283.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold6",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 154.0, 758.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 391.0, 595.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 392.0, 595.5, 392.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 306.0, 814.5, 306.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold5",
									"text" : "p setsFold5",
									"id" : "obj-76",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 132.0, 991.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 132.0, 991.0, 426.0 ],
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
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 331.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 308.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 4",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 361.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 183.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds56",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 159.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 183.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 258.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 235.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 159.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName5",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 212.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb5",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath5",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold5",
													"text" : "autopattr fold5",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName5" : [ "<empty>" ],
														"pictPath5" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 286.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds56",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 4 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 312.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname5",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 586.0, 398.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 4 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 282.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold5",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 390.0, 595.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 154.0, 758.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 206.0, 758.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 386.0, 595.5, 386.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 305.0, 818.5, 305.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "setsFold4",
									"text" : "p setsFold4",
									"id" : "obj-44",
									"numoutlets" : 1,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 74.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 416.0, 397.0, 972.0, 435.0 ],
										"bglocked" : 0,
										"defrect" : [ 416.0, 397.0, 972.0, 435.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-171",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 332.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"id" : "obj-172",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 309.0, 57.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 3 0",
													"id" : "obj-173",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 362.0, 76.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 812.0, 159.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-40",
													"numoutlets" : 1,
													"patching_rect" : [ 749.0, 184.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "foldName5",
													"id" : "obj-4",
													"outputmode" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 212.0, 194.0, 19.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"clickmode" : 1,
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds34",
													"id" : "obj-75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 885.0, 159.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 258.0, 70.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 235.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 400",
													"id" : "obj-177",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 749.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 147.0, 114.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 387.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 324.0, 111.0, 61.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 874.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 91.0, 89.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 874.0, 67.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s thumb4",
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 278.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 140.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-146",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 137.0, 18.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"id" : "obj-145",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 114.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 251.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"id" : "obj-88",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 228.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 68.0, 114.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "pictPath4",
													"text" : "button-redmark.png",
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 179.0, 214.0, 46.0 ],
													"outlettype" : [ "", "int", "", "" ],
													"rounded" : 6.0,
													"border" : 1.0,
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 86.0, 67.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fold4",
													"text" : "autopattr fold4",
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 136.0, 19.0, 87.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"foldName5" : [ "<empty>" ],
														"pictPath4" : [ "button-redmark.png" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Folder Settings",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 773.0, 15.0, 145.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When clear set - to cellblock",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 287.0, 165.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Picture Settings",
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 19.0, 100.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearfolds34",
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 58.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 3 -",
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 313.0, 54.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 487.0, 81.0, 34.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-bigtick.png",
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 205.0, 141.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set button-redmark.png",
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.0, 141.0, 130.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s foldname4",
													"id" : "obj-163",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 586.0, 398.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 159.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"id" : "obj-170",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 134.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set 0 3 %s",
													"id" : "obj-174",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 749.0, 283.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripname",
													"id" : "obj-179",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 748.0, 131.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s listfold4",
													"id" : "obj-175",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 131.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"id" : "obj-181",
													"numoutlets" : 1,
													"patching_rect" : [ 10.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-183",
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 13.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-184",
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 316.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 207.0, 758.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 156.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 333.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 136.0, 361.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 105.0, 396.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 184.0, 670.0, 184.0, 670.0, 53.0, 214.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 688.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 134.0, 596.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 110.0, 77.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 170.0, 17.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 117.0, 883.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 391.0, 595.5, 391.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 154.0, 758.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [ 883.5, 117.0, 757.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 387.0, 595.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 304.0, 815.5, 304.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-18",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 139.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-20",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-21",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-23",
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-24",
									"numoutlets" : 1,
									"patching_rect" : [ 262.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 289.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-26",
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-28",
									"numoutlets" : 1,
									"patching_rect" : [ 337.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-30",
									"numoutlets" : 1,
									"patching_rect" : [ 364.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numoutlets" : 1,
									"patching_rect" : [ 385.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-51",
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-52",
									"numoutlets" : 1,
									"patching_rect" : [ 439.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-73",
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-74",
									"numoutlets" : 1,
									"patching_rect" : [ 487.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-75",
									"numoutlets" : 1,
									"patching_rect" : [ 514.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-119",
									"numoutlets" : 1,
									"patching_rect" : [ 535.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-120",
									"numoutlets" : 1,
									"patching_rect" : [ 562.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-121",
									"numoutlets" : 1,
									"patching_rect" : [ 589.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-122",
									"numoutlets" : 1,
									"patching_rect" : [ 611.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-126",
									"numoutlets" : 1,
									"patching_rect" : [ 638.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-127",
									"numoutlets" : 1,
									"patching_rect" : [ 665.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-128",
									"numoutlets" : 1,
									"patching_rect" : [ 686.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-129",
									"numoutlets" : 1,
									"patching_rect" : [ 716.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-130",
									"numoutlets" : 1,
									"patching_rect" : [ 746.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-131",
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-132",
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-133",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-134",
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-135",
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-136",
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-137",
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-138",
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-139",
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-140",
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-186", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-76", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-94", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-112", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-103", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-166", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 851.0, 83.0, 36.0, 18.0 ],
					"id" : "obj-101",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 851.0, 83.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 819.0, 85.0, 43.0, 17.0 ],
					"id" : "obj-102",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 819.0, 85.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 791.0, 74.0, 69.0, 17.0 ],
					"id" : "obj-104",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 791.0, 74.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 786.0, 100.0, 101.0, 17.0 ],
					"id" : "obj-106",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 786.0, 100.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 10",
					"presentation_rect" : [ 804.0, 61.0, 77.0, 18.0 ],
					"id" : "obj-107",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 804.0, 61.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 851.0, 22.0, 36.0, 18.0 ],
					"id" : "obj-110",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 851.0, 22.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 819.0, 24.0, 43.0, 17.0 ],
					"id" : "obj-111",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 819.0, 24.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 791.0, 13.0, 69.0, 17.0 ],
					"id" : "obj-113",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 791.0, 13.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 786.0, 39.0, 101.0, 17.0 ],
					"id" : "obj-115",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 786.0, 39.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 9",
					"presentation_rect" : [ 804.0, 0.0, 77.0, 18.0 ],
					"id" : "obj-116",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 804.0, 0.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 672.0, 83.0, 36.0, 18.0 ],
					"id" : "obj-83",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 83.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 640.0, 85.0, 43.0, 17.0 ],
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 640.0, 85.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 612.0, 74.0, 69.0, 17.0 ],
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 612.0, 74.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 607.0, 100.0, 101.0, 17.0 ],
					"id" : "obj-88",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 607.0, 100.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 8",
					"presentation_rect" : [ 625.0, 61.0, 77.0, 18.0 ],
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 625.0, 61.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 672.0, 22.0, 36.0, 18.0 ],
					"id" : "obj-92",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 22.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 640.0, 24.0, 43.0, 17.0 ],
					"id" : "obj-93",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 640.0, 24.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 612.0, 13.0, 69.0, 17.0 ],
					"id" : "obj-95",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 612.0, 13.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 607.0, 39.0, 101.0, 17.0 ],
					"id" : "obj-97",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 607.0, 39.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 7",
					"presentation_rect" : [ 625.0, 0.0, 77.0, 18.0 ],
					"id" : "obj-98",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 625.0, 0.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 493.0, 83.0, 36.0, 18.0 ],
					"id" : "obj-62",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 493.0, 83.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 461.0, 85.0, 43.0, 17.0 ],
					"id" : "obj-63",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 461.0, 85.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 433.0, 74.0, 69.0, 17.0 ],
					"id" : "obj-65",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 433.0, 74.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 428.0, 100.0, 101.0, 17.0 ],
					"id" : "obj-67",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 428.0, 100.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 6",
					"presentation_rect" : [ 446.0, 61.0, 77.0, 18.0 ],
					"id" : "obj-68",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 446.0, 61.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 493.0, 22.0, 36.0, 18.0 ],
					"id" : "obj-71",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 493.0, 22.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 461.0, 24.0, 43.0, 17.0 ],
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 461.0, 24.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 433.0, 13.0, 69.0, 17.0 ],
					"id" : "obj-77",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 433.0, 13.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 428.0, 39.0, 101.0, 17.0 ],
					"id" : "obj-79",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 428.0, 39.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 5",
					"presentation_rect" : [ 446.0, 0.0, 77.0, 18.0 ],
					"id" : "obj-80",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 446.0, 0.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 314.0, 83.0, 36.0, 18.0 ],
					"id" : "obj-42",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 314.0, 83.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 282.0, 85.0, 43.0, 17.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 282.0, 85.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 254.0, 74.0, 69.0, 17.0 ],
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 254.0, 74.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 249.0, 100.0, 101.0, 17.0 ],
					"id" : "obj-47",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 249.0, 100.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 4",
					"presentation_rect" : [ 267.0, 61.0, 77.0, 18.0 ],
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 267.0, 61.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 314.0, 22.0, 36.0, 18.0 ],
					"id" : "obj-53",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 314.0, 22.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 282.0, 24.0, 43.0, 17.0 ],
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 282.0, 24.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 254.0, 13.0, 69.0, 17.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 254.0, 13.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 249.0, 39.0, 101.0, 17.0 ],
					"id" : "obj-58",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 249.0, 39.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 3",
					"presentation_rect" : [ 267.0, 0.0, 77.0, 18.0 ],
					"id" : "obj-59",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 267.0, 0.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 135.0, 83.0, 36.0, 18.0 ],
					"id" : "obj-32",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 135.0, 83.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 103.0, 85.0, 43.0, 17.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, 85.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 75.0, 74.0, 69.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 75.0, 74.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 70.0, 100.0, 101.0, 17.0 ],
					"id" : "obj-38",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 70.0, 100.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 2",
					"presentation_rect" : [ 88.0, 61.0, 77.0, 18.0 ],
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 61.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 135.0, 22.0, 36.0, 18.0 ],
					"id" : "obj-29",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 135.0, 22.0, 36.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"rounded" : 2.0,
					"underline" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "here",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Or Click ",
					"presentation_rect" : [ 103.0, 24.0, 43.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, 24.0, 43.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "folders",
					"text" : "autopattr folders",
					"id" : "obj-169",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 725.0, 167.0, 97.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-166",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 826.0, 167.0, 67.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-165",
					"numoutlets" : 1,
					"patching_rect" : [ 826.0, 138.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<Drag & Drop",
					"presentation_rect" : [ 75.0, 13.0, 69.0, 17.0 ],
					"id" : "obj-124",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 75.0, 13.0, 69.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 70.0, 39.0, 101.0, 17.0 ],
					"id" : "obj-123",
					"textoveroncolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 70.0, 39.0, 101.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : "Set folder thumbnail",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Folder 1",
					"presentation_rect" : [ 88.0, 0.0, 77.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 0.0, 77.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 543.0, 7.0, 60.782417, 49.201984 ],
					"id" : "obj-96",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 543.0, 7.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 364.0, 68.0, 60.782417, 49.201984 ],
					"id" : "obj-66",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 364.0, 68.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 364.0, 7.0, 60.782417, 49.201984 ],
					"id" : "obj-78",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 364.0, 7.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 185.0, 68.0, 60.782417, 49.201984 ],
					"id" : "obj-46",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 185.0, 68.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 185.0, 7.0, 60.782417, 49.201984 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 185.0, 7.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 6.0, 68.0, 60.782417, 49.201984 ],
					"id" : "obj-37",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 6.0, 68.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 5.0, 6.0, 60.782417, 49.201984 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 5.0, 6.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 722.0, 68.0, 60.782417, 49.201984 ],
					"id" : "obj-105",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 722.0, 68.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 722.0, 7.0, 60.782417, 49.201984 ],
					"id" : "obj-114",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 722.0, 7.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 543.0, 68.0, 60.782417, 49.201984 ],
					"id" : "obj-87",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 543.0, 68.0, 60.782417, 49.201984 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict7",
					"presentation_rect" : [ 542.0, 6.0, 60.782417, 49.201984 ],
					"id" : "obj-99",
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 6.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict6",
					"presentation_rect" : [ 363.0, 67.0, 60.782417, 49.201984 ],
					"id" : "obj-69",
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 67.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict5",
					"presentation_rect" : [ 363.0, 6.0, 60.782417, 49.201984 ],
					"id" : "obj-81",
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 6.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict4",
					"presentation_rect" : [ 184.0, 67.0, 60.782417, 49.201984 ],
					"id" : "obj-49",
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 67.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict3",
					"presentation_rect" : [ 184.0, 6.0, 60.782417, 49.201984 ],
					"id" : "obj-60",
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 6.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict2",
					"presentation_rect" : [ 5.0, 67.0, 60.782417, 49.201984 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 67.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict1",
					"presentation_rect" : [ 5.0, 6.0, 60.782417, 49.201984 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 6.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict10",
					"presentation_rect" : [ 721.0, 67.0, 60.782417, 49.201984 ],
					"id" : "obj-108",
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 67.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict9",
					"presentation_rect" : [ 721.0, 6.0, 60.782417, 49.201984 ],
					"id" : "obj-117",
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 6.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"varname" : "thumbPict8",
					"presentation_rect" : [ 542.0, 67.0, 60.782417, 49.201984 ],
					"id" : "obj-90",
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 67.0, 60.782417, 49.201984 ],
					"pic" : "button-redmark.png",
					"presentation" : 1,
					"numinlets" : 1,
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 541.0, 5.0, 63.0, 51.012199 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 541.0, 5.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 362.0, 66.0, 63.0, 51.012199 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 362.0, 66.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 362.0, 5.0, 63.0, 51.012199 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 362.0, 5.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 183.0, 66.0, 63.0, 51.012199 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 183.0, 66.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 183.0, 5.0, 63.0, 51.012199 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 183.0, 5.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 66.0, 63.0, 51.012199 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 4.0, 66.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 5.0, 63.0, 51.012199 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 4.0, 5.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 720.0, 66.0, 63.0, 51.012199 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 720.0, 66.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 720.0, 5.0, 63.0, 51.012199 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 720.0, 5.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 541.0, 66.0, 63.0, 51.012199 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"patching_rect" : [ 541.0, 66.0, 63.0, 51.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 537.0, 1.0, 176.0, 59.012199 ],
					"id" : "obj-100",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 537.0, 1.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 358.0, 62.0, 176.0, 59.012199 ],
					"id" : "obj-70",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 358.0, 62.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 358.0, 1.0, 176.0, 59.012199 ],
					"id" : "obj-82",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 358.0, 1.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 179.0, 62.0, 176.0, 59.012199 ],
					"id" : "obj-50",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 179.0, 62.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 179.0, 1.0, 176.0, 59.012199 ],
					"id" : "obj-61",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 179.0, 1.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 62.0, 176.0, 59.012199 ],
					"id" : "obj-41",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 0.0, 62.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 1.0, 176.0, 59.012199 ],
					"id" : "obj-125",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 0.0, 1.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 716.0, 62.0, 176.0, 59.012199 ],
					"id" : "obj-109",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 716.0, 62.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 716.0, 1.0, 176.0, 59.012199 ],
					"id" : "obj-118",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 716.0, 1.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 537.0, 62.0, 176.0, 59.012199 ],
					"id" : "obj-91",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 537.0, 62.0, 176.0, 59.012199 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsNull.js",
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 913.0, 314.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontsize" : 10.435669,
					"patching_rect" : [ 911.0, 268.0, 62.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 423, 478, 1457, 993, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"id" : "obj-18",
					"numoutlets" : 1,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 911.0, 244.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 793.0, 351.0, 647.0, 478.0 ],
						"bglocked" : 0,
						"defrect" : [ 793.0, 351.0, 647.0, 478.0 ],
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
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-8",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"id" : "obj-62",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"id" : "obj-40",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"id" : "obj-51",
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 60 1035 200",
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 147.0, 89.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-53",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-56",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"id" : "obj-30",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"id" : "obj-18",
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 60 1015 190",
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 146.0, 89.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-44",
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-41",
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-25",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-141", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-141", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-141", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-141", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-141", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-141", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-141", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-141", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-141", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-141", 11 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-141", 12 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-141", 13 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-141", 14 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-141", 15 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-141", 16 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-141", 17 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-141", 18 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-141", 19 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-141", 20 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-141", 21 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-141", 22 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-141", 23 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-141", 24 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-141", 25 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-141", 26 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-141", 27 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-141", 28 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-141", 29 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 4 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 5 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 6 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 7 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 8 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 9 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
