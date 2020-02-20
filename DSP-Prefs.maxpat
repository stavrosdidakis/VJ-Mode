{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 381.0, 59.0, 267.0, 390.0 ],
		"bglocked" : 1,
		"defrect" : [ 381.0, 59.0, 267.0, 390.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 500,
		"imprint" : 0,
		"title" : "DSP Status",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-83",
					"patching_rect" : [ 31.0, 25.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 771.0, 52.0, 113.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-7",
					"patching_rect" : [ 771.0, 30.0, 116.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"rounded" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 102.0, 91.0, 20.0 ],
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-72",
					"text" : "Playthrough Input",
					"align" : 0,
					"patching_rect" : [ 771.0, 74.0, 112.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-87",
					"patching_rect" : [ 771.0, 126.0, 90.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : "Unsupported",
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 103.0, 139.939545, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-90",
					"pattrmode" : 1,
					"patching_rect" : [ 771.0, 105.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"hidden" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 48.0, 31.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"patching_rect" : [ 74.0, 52.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 67.0, 30.0, 40.0, 21.0 ],
					"fontsize" : 12.754706,
					"numoutlets" : 0,
					"id" : "obj-115",
					"patching_rect" : [ 64.0, 27.0, 40.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"hidden" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 145.0, 261.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"patching_rect" : [ 111.0, 52.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 164.0, 260.0, 58.0, 21.0 ],
					"fontsize" : 12.754706,
					"numoutlets" : 0,
					"id" : "obj-78",
					"patching_rect" : [ 100.0, 27.0, 58.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"id" : "obj-85",
					"patching_rect" : [ 74.0, 120.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-142",
					"patching_rect" : [ 74.0, 98.0, 62.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 381, 59, 648, 449, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-140",
					"patching_rect" : [ 74.0, 74.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 634.0, 304.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 634.0, 304.0, 657.0, 488.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-29",
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-63",
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-62",
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-37",
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-38",
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-39",
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3,
									"id" : "obj-40",
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-42",
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-43",
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-45",
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-46",
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-47",
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-48",
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-49",
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 4,
									"id" : "obj-51",
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "150 50 1060 610",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-52",
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-53",
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-54",
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-55",
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-56",
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-57",
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-35",
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-32",
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-31",
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3,
									"id" : "obj-30",
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-28",
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-22",
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-20",
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 4,
									"id" : "obj-18",
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "533 50 800 440",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-16",
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-12",
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-15",
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-7",
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-4",
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"id" : "obj-3",
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-10",
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"id" : "obj-9",
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-44",
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-41",
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 3,
									"id" : "obj-25",
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 3 ],
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
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
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
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 3 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"rounded" : 0.0,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 351.0, 239.0, 26.0 ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-81",
					"text" : "Audio Driver Setup",
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"patching_rect" : [ 425.0, 375.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"textoveroncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 2",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 134.0, 329.0, 55.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 359.0, 450.0, 55.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 1",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 134.0, 310.0, 55.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-75",
					"patching_rect" : [ 239.0, 450.0, 55.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "DSP",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 205.0, 8.0, 40.0, 22.0 ],
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"id" : "obj-82",
					"patching_rect" : [ 329.0, 26.0, 39.0, 22.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Hz",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 223.0, 156.0, 22.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-49",
					"patching_rect" : [ 234.0, 217.0, 22.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.301961, 0.8, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 226.0, 226.0, 11.0, 11.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"patching_rect" : [ 614.0, 238.0, 19.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Overload",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 167.0, 224.0, 53.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-106",
					"patching_rect" : [ 563.0, 240.0, 51.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 146.0, 210.0, 100.620918, 10.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"patching_rect" : [ 455.0, 285.0, 126.0, 10.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"size" : 101.0,
					"knobcolor" : [ 0.0, 0.596078, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-101",
					"patching_rect" : [ 515.0, 52.0, 113.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-102",
					"patching_rect" : [ 515.0, 30.0, 116.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"rounded" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 66.0, 91.0, 20.0 ],
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-103",
					"text" : "Input Source",
					"align" : 0,
					"patching_rect" : [ 515.0, 74.0, 112.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-20",
					"patching_rect" : [ 650.0, 52.0, 113.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-45",
					"patching_rect" : [ 650.0, 30.0, 116.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"rounded" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 84.0, 91.0, 20.0 ],
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-96",
					"text" : "Output Destination",
					"align" : 0,
					"patching_rect" : [ 650.0, 74.0, 112.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-97",
					"patching_rect" : [ 380.0, 52.0, 113.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-13",
					"patching_rect" : [ 380.0, 30.0, 116.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp driver setup",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"id" : "obj-89",
					"patching_rect" : [ 425.0, 399.0, 85.0, 28.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Signal Vector Size",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 156.0, 91.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-46",
					"patching_rect" : [ 77.0, 255.0, 91.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "I/O Vector Size",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 138.0, 75.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 79.0, 195.0, 75.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 3,
					"id" : "obj-59",
					"patching_rect" : [ 676.0, 238.0, 98.0, 18.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 3,
					"id" : "obj-55",
					"patching_rect" : [ 305.0, 298.0, 98.0, 18.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 3,
					"id" : "obj-50",
					"patching_rect" : [ 166.0, 298.0, 98.0, 18.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus output 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-79",
					"patching_rect" : [ 305.0, 471.0, 91.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
					"numinlets" : 1,
					"presentation_rect" : [ 189.0, 328.0, 58.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-80",
					"pattrmode" : 1,
					"patching_rect" : [ 305.0, 450.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 2",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 329.0, 55.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-73",
					"patching_rect" : [ 359.0, 390.0, 55.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus input 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-76",
					"patching_rect" : [ 305.0, 411.0, 84.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
					"numinlets" : 1,
					"presentation_rect" : [ 70.0, 328.0, 58.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-77",
					"pattrmode" : 1,
					"patching_rect" : [ 305.0, 390.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 1",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 310.0, 55.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-67",
					"patching_rect" : [ 239.0, 390.0, 55.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus output 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-68",
					"patching_rect" : [ 185.0, 471.0, 91.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
					"numinlets" : 1,
					"presentation_rect" : [ 189.0, 310.0, 58.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-69",
					"pattrmode" : 1,
					"patching_rect" : [ 185.0, 450.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus input 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-70",
					"patching_rect" : [ 185.0, 411.0, 84.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
					"numinlets" : 1,
					"presentation_rect" : [ 70.0, 310.0, 58.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-71",
					"pattrmode" : 1,
					"patching_rect" : [ 185.0, 390.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Vector Optimization",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 260.0, 97.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-63",
					"patching_rect" : [ 695.0, 195.0, 97.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optimize",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-64",
					"patching_rect" : [ 676.0, 216.0, 92.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 260.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"patching_rect" : [ 676.0, 195.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "in Audio Interrupt",
					"linecount" : 2,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 175.0, 88.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-60",
					"patching_rect" : [ 324.0, 255.0, 51.0, 28.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus takeover",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-61",
					"patching_rect" : [ 305.0, 276.0, 93.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 227.0, 175.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"patching_rect" : [ 305.0, 255.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Scheduler in Overdrive",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 175.0, 110.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-56",
					"patching_rect" : [ 185.0, 255.0, 112.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus overdrive",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-57",
					"patching_rect" : [ 166.0, 276.0, 96.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 175.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"patching_rect" : [ 166.0, 255.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "CPU Limit (%)",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 224.0, 72.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-51",
					"patching_rect" : [ 595.0, 195.0, 70.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpulimit",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-52",
					"patching_rect" : [ 545.0, 216.0, 88.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial Bold",
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 224.0, 30.848198, 17.0 ],
					"triscale" : 0.6,
					"fontsize" : 9.27615,
					"maximum" : 100,
					"numoutlets" : 2,
					"id" : "obj-53",
					"patching_rect" : [ 545.0, 195.0, 28.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-47",
					"patching_rect" : [ 35.0, 276.0, 77.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 155.0, 44.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-48",
					"pattrmode" : 1,
					"patching_rect" : [ 35.0, 255.0, 43.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-43",
					"patching_rect" : [ 35.0, 216.0, 71.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 137.0, 44.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-44",
					"pattrmode" : 1,
					"patching_rect" : [ 35.0, 195.0, 43.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Output Channels",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 134.0, 291.0, 85.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-38",
					"patching_rect" : [ 85.0, 472.0, 85.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Input Channels",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 291.0, 78.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-37",
					"patching_rect" : [ 85.0, 412.0, 78.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 217.0, 291.0, 31.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 2,
					"id" : "obj-34",
					"patching_rect" : [ 35.0, 472.0, 28.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus numoutputs",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-35",
					"patching_rect" : [ 35.0, 450.0, 107.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 98.0, 291.0, 31.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 2,
					"id" : "obj-31",
					"patching_rect" : [ 35.0, 412.0, 28.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus numinputs",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-33",
					"patching_rect" : [ 35.0, 390.0, 101.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Sampling Rate",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 168.0, 138.0, 75.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-39",
					"patching_rect" : [ 218.0, 195.0, 75.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-40",
					"patching_rect" : [ 170.0, 216.0, 62.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial Bold",
					"prefix_mode" : 2,
					"items" : 48000,
					"numinlets" : 1,
					"presentation_rect" : [ 168.0, 155.0, 55.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-41",
					"pattrmode" : 1,
					"patching_rect" : [ 170.0, 195.0, 43.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Function Calls",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 143.0, 242.0, 74.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 668.0, 310.0, 74.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 217.0, 242.0, 31.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 2,
					"id" : "obj-30",
					"patching_rect" : [ 671.0, 292.0, 28.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Signals Used",
					"linecount" : 2,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 242.0, 69.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 602.0, 310.0, 62.0, 28.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 242.0, 31.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 2,
					"id" : "obj-27",
					"patching_rect" : [ 620.0, 292.0, 28.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus info",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-28",
					"patching_rect" : [ 620.0, 270.0, 70.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"id" : "obj-25",
					"patching_rect" : [ 455.0, 195.0, 53.0, 18.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "CPU Utilization (%)",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 206.0, 97.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 506.0, 262.0, 96.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial Bold",
					"triangle" : 0,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 206.0, 31.0, 17.0 ],
					"triscale" : 0.7,
					"fontsize" : 9.27615,
					"numoutlets" : 2,
					"id" : "obj-22",
					"patching_rect" : [ 455.0, 261.0, 30.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-15",
					"patching_rect" : [ 455.0, 239.0, 70.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 455.0, 217.0, 58.0, 18.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"rounded" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 48.0, 91.0, 20.0 ],
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-18",
					"text" : "Input Device",
					"align" : 0,
					"patching_rect" : [ 380.0, 74.0, 112.0, 17.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Driver",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 32.0, 37.0, 17.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 299.0, 105.0, 37.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Audio",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 12.0, 44.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 328.0, 50.0, 44.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-4",
					"patching_rect" : [ 650.0, 126.0, 90.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 85.0, 139.939545, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-5",
					"pattrmode" : 1,
					"patching_rect" : [ 650.0, 105.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-2",
					"patching_rect" : [ 515.0, 126.0, 90.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 67.0, 139.939545, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-3",
					"pattrmode" : 1,
					"patching_rect" : [ 515.0, 105.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-11",
					"patching_rect" : [ 380.0, 126.0, 90.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"items" : [ "Built-in Microphone", ",", "Built-in Line Input", ",", "UA-30 (48000Hz, Analog REC)" ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 49.0, 139.939545, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-12",
					"pattrmode" : 1,
					"patching_rect" : [ 380.0, 105.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-9",
					"patching_rect" : [ 245.0, 126.0, 79.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial Bold",
					"prefix_mode" : 2,
					"items" : [ "None", ",", "CoreAudio", "Built-in Line Output", ",", "CoreAudio", "UA-30 (48000Hz, Analog REC)", ",", "NonRealTime", ",", "ad_rewire" ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 31.0, 139.939545, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-10",
					"pattrmode" : 1,
					"patching_rect" : [ 245.0, 105.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"id" : "obj-1",
					"patching_rect" : [ 245.0, 51.0, 82.0, 18.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial Bold",
					"prefix_mode" : 2,
					"items" : [ "Off", ",", "On" ],
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 13.0, 44.939552, 17.0 ],
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 9.27615,
					"numoutlets" : 3,
					"id" : "obj-36",
					"pattrmode" : 1,
					"patching_rect" : [ 245.0, 30.0, 50.939552, 17.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"types" : [  ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : -1,
					"rounded" : 7,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 146.0, 210.130554, 101.312851, 10.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-105",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 456.0, 296.0, 124.0, 4.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : -1,
					"rounded" : 9,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 217.0, 242.130554, 31.0, 17.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 701.0, 295.130554, 19.0, 12.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : -1,
					"rounded" : 9,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 110.0, 206.130554, 30.0, 17.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-95",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 486.0, 264.130554, 19.0, 12.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : -1,
					"rounded" : 9,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 217.0, 291.130554, 31.0, 17.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-92",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 64.0, 475.0, 19.0, 12.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : -1,
					"rounded" : 9,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 98.0, 291.130554, 31.0, 17.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-74",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 64.0, 415.0, 19.0, 12.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : -1,
					"rounded" : 9,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 242.130554, 31.0, 17.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 650.0, 295.130554, 19.0, 12.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"rounded" : 0,
					"bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 285.0, 243.0, 98.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 39.0, 501.0, 20.0, 20.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"rounded" : 0,
					"bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 200.0, 243.0, 120.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 413.0, 193.0, 20.0, 20.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"rounded" : 0,
					"bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 131.0, 243.0, 120.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 316.0, 194.0, 20.0, 20.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"rounded" : 0,
					"bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 7.0, 243.0, 120.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-212",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 866.0, 122.0, 20.0, 20.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"shadow" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.452972, 0.0, 267.0, 398.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 139.0, 74.0, 20.0, 20.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 147.0, 647.0, 147.0, 647.0, 101.0, 659.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 147.0, 512.0, 147.0, 512.0, 101.0, 524.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 72.0, 242.0, 72.0, 242.0, 26.0, 254.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 147.0, 242.0, 147.0, 242.0, 101.0, 254.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 147.0, 377.0, 147.0, 377.0, 101.0, 389.5, 101.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 237.0, 542.0, 237.0, 542.0, 191.0, 554.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 780.5, 147.0, 768.0, 147.0, 768.0, 101.0, 780.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 297.0, 32.0, 297.0, 32.0, 251.0, 44.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 237.0, 32.0, 237.0, 32.0, 191.0, 44.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 237.0, 167.0, 237.0, 167.0, 191.0, 179.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 320.0, 163.0, 320.0, 163.0, 252.0, 175.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 432.0, 182.0, 432.0, 182.0, 386.0, 194.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 432.0, 302.0, 432.0, 302.0, 386.0, 314.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 492.0, 182.0, 492.0, 182.0, 446.0, 194.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 492.0, 302.0, 492.0, 302.0, 446.0, 314.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 320.0, 302.0, 320.0, 302.0, 252.0, 314.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.5, 260.0, 673.0, 260.0, 673.0, 192.0, 685.5, 192.0 ]
				}

			}
 ]
	}

}
