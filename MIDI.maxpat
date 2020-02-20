{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 425.0, 70.0, 376.0, 555.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 425.0, 70.0, 376.0, 555.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "visualizerMix",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 352.0, 196.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 202.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 305.0, 195.0, 39.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 201.0, 39.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visualizer Mix",
					"numoutlets" : 0,
					"presentation_rect" : [ 211.0, 195.0, 89.0, 17.0 ],
					"id" : "obj-169",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 196.0, 201.0, 89.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 63.0, 46.0, 18.0, 18.0 ],
					"id" : "obj-34",
					"hidden" : 1,
					"patching_rect" : [ 526.0, 79.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"numoutlets" : 0,
					"presentation_rect" : [ 82.0, 45.0, 40.0, 21.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 516.0, 54.0, 40.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 160.0, 276.0, 18.0, 18.0 ],
					"id" : "obj-51",
					"hidden" : 1,
					"patching_rect" : [ 563.0, 79.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"numoutlets" : 0,
					"presentation_rect" : [ 179.0, 275.0, 58.0, 21.0 ],
					"id" : "obj-52",
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 552.0, 54.0, 58.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 526.0, 147.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 526.0, 125.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 425, 70, 801, 625, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"patching_rect" : [ 526.0, 101.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 516.0, 182.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 516.0, 182.0, 657.0, 488.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "150 53 1060 610",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"numinlets" : 4,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "425 70 801 625",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"numinlets" : 4,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numoutlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 383.0, 87.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"presentation_rect" : [ 312.0, 518.0, 52.357422, 25.798828 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 314.0, 529.0, 52.357422, 20.798828 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"rounded" : 2.0,
					"texton" : "Fullscreen",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ],
					"text" : "Clear",
					"fontsize" : 12.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 684.0, 453.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"presentation_rect" : [ 196.0, 518.0, 110.357422, 25.798828 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 198.0, 529.0, 110.357422, 19.798828 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"rounded" : 2.0,
					"texton" : "Fullscreen",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ],
					"text" : "Save Template",
					"fontsize" : 12.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 545.0, 393.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"hidden" : 1,
					"patching_rect" : [ 545.0, 415.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 700",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 545.0, 437.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 713.0, 493.0, 62.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 3300",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 995.0, 428.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 660.0, 373.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write \"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/MIDI.json\"",
					"linecount" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 418.0, 474.0, 261.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2800",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 936.0, 428.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read \"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/MIDI.json\"",
					"linecount" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 936.0, 474.0, 211.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 936.0, 401.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MIDIPath",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 796.0, 259.0, 70.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 500",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 733.0, 312.0, 59.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 797.0, 372.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Macintosh HD:/Applications/Max5/VJ-Mode.app/Contents/support/MIDI.json\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 797.0, 346.0, 422.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-146",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 796.0, 312.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %sVJ-Mode.app/Contents/support/MIDI.json",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 796.0, 286.0, 344.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax sendapppath MIDIPath",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 796.0, 227.0, 136.0, 26.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-149",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 796.0, 202.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 825.0, 459.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall number",
					"numoutlets" : 0,
					"id" : "obj-156",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 859.0, 457.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 418.0, 442.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 844.0, 509.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 728.0, 510.0, 71.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "storeMIDI",
					"text" : "autopattr storeMIDI",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 840.0, 536.0, 88.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"restore" : 					{
						"midiA1" : [ 0 ],
						"midiA2" : [ 0 ],
						"midiA3" : [ 0 ],
						"midiA4" : [ 0 ],
						"midiA5" : [ 0 ],
						"midiA6" : [ 0 ],
						"midiA7" : [ 0 ],
						"midiA8" : [ 0 ],
						"midiA9" : [ 0 ],
						"midiB1" : [ 0 ],
						"midiB2" : [ 0 ],
						"midiB3" : [ 0 ],
						"midiB4" : [ 0 ],
						"midiB5" : [ 0 ],
						"midiB6" : [ 0 ],
						"midiB7" : [ 0 ],
						"midiB8" : [ 0 ],
						"midiB9" : [ 0 ],
						"midiFX1" : [ 0 ],
						"midiFX10" : [ 0 ],
						"midiFX11" : [ 0 ],
						"midiFX12" : [ 0 ],
						"midiFX2" : [ 0 ],
						"midiFX3" : [ 0 ],
						"midiFX4" : [ 0 ],
						"midiFX5" : [ 0 ],
						"midiFX6" : [ 0 ],
						"midiFX7" : [ 0 ],
						"midiFX8" : [ 0 ],
						"midiFX9" : [ 0 ],
						"midimain1" : [ 0 ],
						"midimain2" : [ 0 ],
						"midimain3" : [ 0 ],
						"midimain4" : [ 0 ],
						"visualizerMix" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "MIDIStorage",
					"text" : "pattrstorage MIDIStorage @savemode 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 665.0, 537.0, 172.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"storage_rect" : [ 248, 150, 722, 863 ],
						"paraminitmode" : 0,
						"client_rect" : [ 4, 44, 819, 872 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"hidden" : 1,
					"patching_rect" : [ 374.0, 6.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 374.0, 35.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"numoutlets" : 0,
					"id" : "obj-145",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 374.0, 58.0, 81.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDImain",
					"numoutlets" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 394.0, 218.0, 86.5, 20.0 ],
					"numinlets" : 7,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 898.0, 44.0, 542.0, 298.0 ],
						"bglocked" : 0,
						"defrect" : [ 898.0, 44.0, 542.0, 298.0 ],
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
									"text" : "s vizualizerMix",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 149.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 72.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 100.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 49.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"patching_rect" : [ 309.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tempoMIDI",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 149.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ABchangeMIDI",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 173.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mixABMIDI",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 197.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startStopMIDI",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 222.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 72.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 100.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 49.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 72.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 100.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 49.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 72.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 100.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 49.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 72.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 339.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 124.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 100.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 368.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 49.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 226.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 160.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 94.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 28.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 377.5, 95.0, 54.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 43.0, 23.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 43.0, 89.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 43.0, 155.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 43.0, 221.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 377.5, 95.0, 120.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 377.5, 95.0, 186.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 377.5, 95.0, 252.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 43.0, 304.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 513.0, 180.0, 36.0 ],
					"id" : "obj-2",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 191.0, 523.0, 179.0, 32.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDI",
					"numoutlets" : 3,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 473.0, 8.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 514.0, 44.0, 331.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 514.0, 44.0, 331.0, 213.0 ],
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
									"text" : "deferlow",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 31.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 7.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 155.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 155.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 155.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 131.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 131.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 77.0, 100.0, 180.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 77.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "controllers",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 56.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-99",
									"patching_rect" : [ 5.0, 163.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-101",
									"patching_rect" : [ 57.0, 163.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-102",
									"patching_rect" : [ 31.0, 163.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-99", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.0, 125.0, 14.5, 125.0 ]
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.0, 152.5, 218.5, 152.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 152.5, 269.5, 152.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 332.0, 49.0, 32.0, 23.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 332.0, 49.0, 32.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 221.0, 49.0, 32.0, 23.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 221.0, 49.0, 32.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 123.0, 49.0, 32.0, 23.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 123.0, 49.0, 32.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel",
					"numoutlets" : 0,
					"presentation_rect" : [ 279.0, 51.0, 61.0, 19.0 ],
					"id" : "obj-88",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 279.0, 51.0, 61.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 51.0, 44.0, 19.0 ],
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 180.0, 51.0, 44.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Incoming Control #",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 51.0, 120.0, 19.0 ],
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 9.0, 51.0, 120.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-21",
					"hidden" : 1,
					"patching_rect" : [ 255.0, 19.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 255.0, 19.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"presentation_rect" : [ 12.0, 14.0, 143.357422, 26.798828 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 12.0, 14.0, 143.357422, 26.798828 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"rounded" : 2.0,
					"texton" : "Fullscreen",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ],
					"text" : "Set MIDI Device",
					"fontsize" : 12.0,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midimain4",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 181.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 181.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 180.0, 39.0, 17.0 ],
					"id" : "obj-186",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 180.0, 39.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tap Tempo",
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 180.0, 89.0, 17.0 ],
					"id" : "obj-187",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 196.0, 180.0, 89.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIeffects",
					"numoutlets" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 138.0, 453.0, 194.5, 20.0 ],
					"numinlets" : 14,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 659.0, 1251.0, 211.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 659.0, 1251.0, 211.0 ],
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
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"patching_rect" : [ 837.0, 137.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"patching_rect" : [ 837.0, 115.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"patching_rect" : [ 837.0, 81.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 837.0, 57.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiColMap",
									"numoutlets" : 0,
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 837.0, 170.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-71",
									"patching_rect" : [ 1022.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 1008.0, 136.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 1008.0, 114.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 1008.0, 81.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 1008.0, 57.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiZoom",
									"numoutlets" : 0,
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 1008.0, 169.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 927.0, 136.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 927.0, 114.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 927.0, 81.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 927.0, 57.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRotate",
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 927.0, 169.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"patching_rect" : [ 941.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"patching_rect" : [ 851.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 759.0, 137.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 759.0, 115.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 759.0, 81.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 759.0, 57.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 667.0, 138.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 667.0, 116.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 667.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 667.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 139.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 117.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 140.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 118.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 378.0, 140.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 378.0, 118.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 378.0, 83.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 378.0, 59.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 141.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 59.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 141.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 117.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"patching_rect" : [ 1115.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"patching_rect" : [ 1090.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiColor",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 759.0, 170.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiParFX2",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 667.0, 170.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiChangeFX2",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 171.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFadeFX2",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 170.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiMixFX2",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 378.0, 170.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiParFX1",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 169.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiChangeFX1",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 169.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFadeFX1",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 169.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiMixFX1",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 169.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 773.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 681.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"patching_rect" : [ 572.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 477.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 392.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 307.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 200.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 107.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 22.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 967.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 1048.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 1017.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 936.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 17.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 102.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 195.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 302.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 387.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 472.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 567.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 676.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 768.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 799.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 707.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.5, 598.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 503.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 418.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 333.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 226.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 133.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 48.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1099.5, 52.0, 846.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1124.5, 108.0, 877.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIplayerB",
					"numoutlets" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 3.0, 526.0, 154.0, 20.0 ],
					"numinlets" : 11,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 294.0, 492.0, 870.0, 208.0 ],
						"bglocked" : 0,
						"defrect" : [ 294.0, 492.0, 870.0, 208.0 ],
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
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 137.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 115.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 81.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 57.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 138.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 116.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 139.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 117.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 140.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 118.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 141.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 142.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 120.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 83.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 142.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 118.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 83.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 59.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"patching_rect" : [ 825.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"patching_rect" : [ 777.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRGBB",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 170.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiLoopB",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 170.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpdB",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 171.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFileB",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 170.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiBB",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 171.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiGB",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 170.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRB",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 170.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpeedB",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 170.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiPlayB",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 169.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 707.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 615.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"patching_rect" : [ 531.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 450.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 374.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 300.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 209.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 109.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 15.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 10.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 104.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 204.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 369.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 445.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 526.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 610.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 702.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 733.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 641.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.5, 557.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 476.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 400.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 326.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 235.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 135.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 41.5, 108.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIplayerA",
					"numoutlets" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 26.0, 308.0, 154.0, 20.0 ],
					"numinlets" : 11,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 97.0, 662.0, 870.0, 208.0 ],
						"bglocked" : 0,
						"defrect" : [ 97.0, 662.0, 870.0, 208.0 ],
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
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 137.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 115.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 81.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 57.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 138.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 116.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 139.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 117.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 140.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 118.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 82.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 58.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 141.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 142.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 120.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 83.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 142.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 118.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 83.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 59.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 119.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 84.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"patching_rect" : [ 825.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"patching_rect" : [ 777.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRGBA",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 693.0, 170.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiLoopA",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 170.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpdA",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 171.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFileA",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 170.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiBA",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 171.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiGA",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 170.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRA",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 170.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpeedA",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 170.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiPlayA",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 169.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 60.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 707.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 615.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"patching_rect" : [ 531.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 450.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 374.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 300.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 209.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 109.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 15.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 41.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 135.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 235.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 326.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 400.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 476.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.5, 557.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 641.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 108.0, 733.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 702.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 610.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 526.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 445.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 369.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 204.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 104.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 52.0, 10.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX12",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 339.0, 486.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 339.0, 499.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX10",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 338.0, 442.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 338.0, 455.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX11",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 338.0, 464.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 338.0, 477.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 291.0, 485.0, 37.0, 17.0 ],
					"id" : "obj-177",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 291.0, 498.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 291.0, 463.0, 37.0, 17.0 ],
					"id" : "obj-178",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 291.0, 476.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 291.0, 441.0, 37.0, 17.0 ],
					"id" : "obj-179",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 291.0, 454.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX9",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 338.0, 420.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 338.0, 433.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX8",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 338.0, 398.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 338.0, 411.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX7",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 338.0, 376.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 338.0, 389.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX6",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 338.0, 354.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 338.0, 367.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX4",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 310.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 323.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX3",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 288.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 301.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX2",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 266.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 279.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX1",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 244.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 257.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiFX5",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 332.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 345.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctrls",
					"numoutlets" : 0,
					"presentation_rect" : [ 333.0, 217.0, 37.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 333.0, 230.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 331.0, 211.0, 40.0, 297.0 ],
					"id" : "obj-133",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 331.0, 224.0, 39.0, 297.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 419.0, 33.0, 17.0 ],
					"id" : "obj-134",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 432.0, 33.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 397.0, 29.0, 17.0 ],
					"id" : "obj-135",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 410.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 375.0, 29.0, 17.0 ],
					"id" : "obj-136",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 388.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 265.0, 44.0, 17.0 ],
					"id" : "obj-137",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 278.0, 44.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 243.0, 50.0, 17.0 ],
					"id" : "obj-138",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 256.0, 50.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 353.0, 29.0, 17.0 ],
					"id" : "obj-139",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 366.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 331.0, 37.0, 17.0 ],
					"id" : "obj-140",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 344.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 309.0, 39.0, 17.0 ],
					"id" : "obj-141",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 322.0, 39.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 287.0, 39.0, 17.0 ],
					"id" : "obj-142",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 300.0, 39.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "values",
					"numoutlets" : 0,
					"presentation_rect" : [ 286.0, 217.0, 49.0, 20.0 ],
					"id" : "obj-143",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 286.0, 230.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 286.0, 211.0, 44.0, 297.0 ],
					"id" : "obj-144",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 286.0, 224.0, 43.0, 297.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midimain3",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 159.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 159.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midimain2",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 137.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 137.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midimain1",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 337.0, 115.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 337.0, 115.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctrls",
					"numoutlets" : 0,
					"presentation_rect" : [ 333.0, 88.0, 37.0, 20.0 ],
					"id" : "obj-154",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 333.0, 88.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 331.0, 82.0, 40.0, 124.0 ],
					"id" : "obj-155",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 331.0, 82.0, 39.0, 141.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 136.0, 43.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 136.0, 43.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 114.0, 50.0, 17.0 ],
					"id" : "obj-160",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 114.0, 50.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 158.0, 39.0, 17.0 ],
					"id" : "obj-164",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 290.0, 158.0, 39.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "values",
					"numoutlets" : 0,
					"presentation_rect" : [ 286.0, 88.0, 49.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 286.0, 88.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 286.0, 82.0, 44.0, 124.0 ],
					"id" : "obj-166",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 286.0, 82.0, 43.0, 141.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB9",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 526.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 526.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB8",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 504.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 504.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB7",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 482.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 482.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB6",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 460.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 460.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB4",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 416.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 416.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB3",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 394.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 394.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB2",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 372.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 372.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB1",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 350.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 350.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiB5",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 438.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 438.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctrls",
					"numoutlets" : 0,
					"presentation_rect" : [ 148.0, 324.0, 50.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 148.0, 295.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 146.0, 320.0, 40.0, 229.0 ],
					"id" : "obj-110",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 146.0, 320.0, 40.0, 234.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 526.0, 29.0, 17.0 ],
					"id" : "obj-112",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 526.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 504.0, 29.0, 17.0 ],
					"id" : "obj-113",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 504.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 482.0, 29.0, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 482.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 372.0, 43.0, 17.0 ],
					"id" : "obj-115",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 372.0, 43.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 350.0, 50.0, 17.0 ],
					"id" : "obj-116",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 350.0, 50.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 460.0, 29.0, 17.0 ],
					"id" : "obj-117",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 460.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 438.0, 37.0, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 438.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 416.0, 37.0, 17.0 ],
					"id" : "obj-119",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 416.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 394.0, 37.0, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 394.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "values",
					"numoutlets" : 0,
					"presentation_rect" : [ 101.0, 324.0, 49.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 101.0, 324.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 101.0, 320.0, 44.0, 229.0 ],
					"id" : "obj-122",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 101.0, 320.0, 44.0, 234.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA9",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 291.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 291.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA8",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 269.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 269.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA7",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 247.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 247.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA6",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 153.0, 225.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 153.0, 225.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA4",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 181.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 181.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA3",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 159.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 159.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA2",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 137.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 137.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA1",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 115.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 115.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "midiA5",
					"numoutlets" : 2,
					"triangle" : 0,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"presentation_rect" : [ 152.0, 203.0, 28.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 152.0, 203.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontsize" : 9.27615,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctrls",
					"numoutlets" : 0,
					"presentation_rect" : [ 149.0, 88.0, 50.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 149.0, 88.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 146.0, 82.0, 40.0, 233.0 ],
					"id" : "obj-58",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 146.0, 82.0, 40.0, 233.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 290.0, 29.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 290.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 268.0, 29.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 268.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 246.0, 29.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 246.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 136.0, 43.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 136.0, 43.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 114.0, 50.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 114.0, 50.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 224.0, 29.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 224.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 202.0, 37.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 202.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 180.0, 37.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 180.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 158.0, 37.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 105.0, 158.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "values",
					"numoutlets" : 0,
					"presentation_rect" : [ 101.0, 88.0, 49.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 101.0, 88.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Main",
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 88.0, 43.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 196.0, 88.0, 43.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effects",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 216.0, 60.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 229.0, 60.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player B",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 324.0, 59.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 324.0, 59.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change RGB",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 526.0, 76.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 526.0, 76.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change Loop",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 504.0, 78.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 504.0, 78.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change Speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 482.0, 76.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 482.0, 76.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 372.0, 62.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 372.0, 62.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play / Stop",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 350.0, 61.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 350.0, 61.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change File",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 460.0, 79.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 460.0, 79.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue ",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 438.0, 40.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 438.0, 40.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green ",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 416.0, 37.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 416.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red ",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 394.0, 38.0, 17.0 ],
					"id" : "obj-80",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 394.0, 38.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 320.0, 94.0, 229.0 ],
					"id" : "obj-81",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 6.0, 320.0, 94.0, 234.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player A",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 88.0, 59.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 88.0, 59.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zoom In/Out",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 485.0, 67.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 498.0, 67.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotation",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 463.0, 71.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 476.0, 71.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Color Map",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 441.0, 67.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 454.0, 67.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Colorization ",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 419.0, 69.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 432.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX2 - Parameters",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 397.0, 86.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 410.0, 86.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX2 - Change ",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 375.0, 69.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 388.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX2 - Change Fade",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 353.0, 90.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 366.0, 90.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX2 - Mix Fader",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 331.0, 83.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 344.0, 83.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX1 - Parameters",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 309.0, 93.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 322.0, 93.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX1 - Change",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 287.0, 71.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 300.0, 71.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX1 - Change Fade",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 265.0, 92.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 278.0, 92.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start / Stop",
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 114.0, 61.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 196.0, 114.0, 61.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix AB Change",
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 158.0, 87.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 196.0, 158.0, 87.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX1 - Mix Fader",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 243.0, 85.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 197.0, 256.0, 85.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix AB Fader",
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 136.0, 78.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 196.0, 136.0, 78.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change RGB",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 290.0, 76.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 290.0, 76.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change Loop",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 268.0, 78.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 268.0, 78.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change Speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 246.0, 76.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 246.0, 76.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 136.0, 62.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 136.0, 62.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play / Stop",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 114.0, 61.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 114.0, 61.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change File",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 224.0, 79.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 224.0, 79.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue ",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 202.0, 40.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 202.0, 40.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green ",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 180.0, 37.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 180.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red ",
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 158.0, 38.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 10.0, 158.0, 38.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"togcolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2", ",", "ReMOTE" ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 181.0, 19.0, 184.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"arrowbgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 181.0, 19.0, 184.0, 18.0 ],
					"framecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"arrowcolor" : [ 0.219608, 0.219608, 0.219608, 1.0 ],
					"rounded" : 2,
					"hltcolor" : [ 0.0, 0.596078, 1.0, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"discolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 82.0, 94.0, 233.0 ],
					"id" : "obj-48",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 6.0, 82.0, 94.0, 233.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 82.0, 94.0, 124.0 ],
					"id" : "obj-106",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 191.0, 82.0, 93.0, 141.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 6.0, 364.0, 71.0 ],
					"id" : "obj-111",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 6.0, 6.0, 364.0, 71.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 211.0, 94.0, 297.0 ],
					"id" : "obj-105",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 191.0, 224.0, 93.0, 297.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 101.0, 82.0, 44.0, 233.0 ],
					"id" : "obj-18",
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 101.0, 82.0, 44.0, 233.0 ],
					"presentation" : 1,
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 480.0, 348.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 457.0, 347.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 435.0, 347.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 414.0, 347.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 392.0, 347.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 370.0, 347.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 348.0, 347.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 331.0, 346.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 307.0, 346.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 289.0, 346.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 263.0, 346.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 242.0, 346.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 179.0, 346.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 156.0, 346.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 135.0, 346.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 109.0, 346.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 523.0, 162.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 501.0, 162.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 480.0, 162.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 457.0, 162.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 435.0, 161.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 414.0, 161.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 392.0, 161.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 370.0, 161.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 348.0, 161.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 289.0, 162.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 263.0, 162.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 242.0, 162.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 218.0, 162.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 201.0, 161.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 179.0, 161.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 156.0, 161.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 135.0, 161.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 109.0, 161.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 323.5, 551.0, 377.0, 551.0, 377.0, 83.0, 392.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [ 323.5, 552.0, 853.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.5, 552.0, 693.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.5, 552.0, 427.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 693.5, 530.0, 674.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 834.5, 477.0, 834.0, 477.0, 834.0, 530.0, 674.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 722.5, 530.0, 674.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, 529.0, 674.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 853.5, 530.5, 674.5, 530.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 737.5, 530.5, 674.5, 530.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 945.5, 530.0, 674.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 805.5, 283.0, 742.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 945.5, 424.5, 1004.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1004.5, 454.5, 834.5, 454.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 806.5, 368.0, 669.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [ 806.5, 396.0, 1137.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 1,
					"midpoints" : [ 805.5, 339.5, 1209.5, 339.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 742.5, 339.0, 806.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 554.5, 467.0, 427.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-181", 10 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 298.0, 170.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-181", 9 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 298.0, 157.0, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 41.0, 132.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 41.0, 230.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-184", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-184", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-184", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-184", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-184", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-184", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-184", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-184", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-183", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 41.5, 341.5, 41.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-182", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-182", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-182", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-182", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-182", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-182", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-182", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-181", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-181", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-181", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-181", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-181", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-181", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-183", 6 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 173.5, 471.0, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-184", 13 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 517.5, 323.0, 517.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-183", 5 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 173.5, 459.75, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-184", 12 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 517.0, 309.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-182", 10 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 517.5, 147.5, 517.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-182", 9 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 517.5, 134.0, 517.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-184", 11 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 200.0, 346.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-183", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
