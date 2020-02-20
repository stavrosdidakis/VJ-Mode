{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 60.0, 70.0, 906.0, 495.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 60.0, 70.0, 906.0, 495.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 930.0, 247.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"patching_rect" : [ 998.0, 242.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "activeMetro",
					"text" : "active",
					"fontsize" : 12.0,
					"patching_rect" : [ 930.0, 223.0, 46.200001, 20.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/1/mixAB-send 8255.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 332.0, 87.0, 118.0, 32.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 332.0, 87.0, 118.0, 32.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontface" : 1,
					"presentation_rect" : [ 327.0, 87.0, 128.0, 32.0 ],
					"fontsize" : 14.0,
					"tabmode" : 0,
					"patching_rect" : [ 327.0, 87.0, 128.0, 32.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"rounded" : 0.0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"wordwrap" : 0,
					"textcolor" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"frgb" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"border" : 1.0,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"presentation_rect" : [ 102.0, 34.0, 127.0, 23.0 ],
					"fontsize" : 14.0,
					"items" : [ "192.168.2.3", ",", "fe80:0:0:0:fa1e:dfff:feda:d7a8%6" ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 102.0, 34.0, 127.0, 23.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"numinlets" : 1,
					"labelclick" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"arrowlink" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"items" : [ "en1", ",", "lo0" ],
					"types" : [  ],
					"patching_rect" : [ 998.0, 295.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"hidden" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.local",
					"fontsize" : 12.0,
					"patching_rect" : [ 930.0, 273.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 926.0, 118.0, 18.0, 18.0 ],
					"patching_rect" : [ 926.0, 118.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"presentation_rect" : [ 916.0, 93.0, 40.0, 21.0 ],
					"fontsize" : 12.754706,
					"patching_rect" : [ 916.0, 93.0, 40.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-50",
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 963.0, 118.0, 18.0, 18.0 ],
					"patching_rect" : [ 963.0, 118.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"presentation_rect" : [ 952.0, 93.0, 58.0, 21.0 ],
					"fontsize" : 12.754706,
					"patching_rect" : [ 952.0, 93.0, 58.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-52",
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"fontsize" : 10.435669,
					"patching_rect" : [ 926.0, 186.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.435669,
					"patching_rect" : [ 926.0, 164.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 60, 70, 966, 565, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"fontsize" : 11.595187,
					"patching_rect" : [ 926.0, 140.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 956.0, 274.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 956.0, 274.0, 657.0, 488.0 ],
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
									"numinlets" : 2,
									"id" : "obj-29",
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
									"numinlets" : 1,
									"id" : "obj-13",
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
									"numinlets" : 0,
									"id" : "obj-5",
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
									"numinlets" : 1,
									"id" : "obj-6",
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
									"numinlets" : 1,
									"id" : "obj-8",
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
									"numinlets" : 2,
									"id" : "obj-1",
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
									"numinlets" : 2,
									"id" : "obj-63",
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
									"numinlets" : 2,
									"id" : "obj-62",
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
									"numinlets" : 1,
									"id" : "obj-37",
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
									"numinlets" : 2,
									"id" : "obj-38",
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
									"numinlets" : 2,
									"id" : "obj-39",
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
									"numinlets" : 1,
									"id" : "obj-40",
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
									"numinlets" : 2,
									"id" : "obj-42",
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
									"numinlets" : 1,
									"id" : "obj-43",
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
									"numinlets" : 1,
									"id" : "obj-45",
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
									"numinlets" : 1,
									"id" : "obj-46",
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
									"numinlets" : 1,
									"id" : "obj-47",
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
									"numinlets" : 1,
									"id" : "obj-48",
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
									"numinlets" : 1,
									"id" : "obj-49",
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
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 60 1130 580",
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-52",
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
									"numinlets" : 1,
									"id" : "obj-53",
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
									"numinlets" : 1,
									"id" : "obj-54",
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
									"numinlets" : 4,
									"id" : "obj-55",
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
									"numinlets" : 1,
									"id" : "obj-56",
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
									"numinlets" : 1,
									"id" : "obj-57",
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
									"numinlets" : 1,
									"id" : "obj-35",
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
									"numinlets" : 2,
									"id" : "obj-32",
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
									"numinlets" : 2,
									"id" : "obj-31",
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
									"numinlets" : 1,
									"id" : "obj-30",
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
									"numinlets" : 1,
									"id" : "obj-28",
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
									"numinlets" : 1,
									"id" : "obj-27",
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
									"numinlets" : 1,
									"id" : "obj-26",
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
									"numinlets" : 1,
									"id" : "obj-23",
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
									"numinlets" : 1,
									"id" : "obj-22",
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
									"numinlets" : 1,
									"id" : "obj-20",
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
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 70 966 565",
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
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
									"numinlets" : 1,
									"id" : "obj-12",
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
									"numinlets" : 1,
									"id" : "obj-15",
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
									"numinlets" : 4,
									"id" : "obj-7",
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
									"numinlets" : 1,
									"id" : "obj-4",
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
									"numinlets" : 1,
									"id" : "obj-3",
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
									"numinlets" : 1,
									"id" : "obj-11",
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
									"numinlets" : 2,
									"id" : "obj-10",
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
									"numinlets" : 2,
									"id" : "obj-9",
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
									"numinlets" : 0,
									"id" : "obj-44",
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
									"numinlets" : 1,
									"id" : "obj-41",
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
									"numinlets" : 1,
									"id" : "obj-25",
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
									"numinlets" : 1,
									"id" : "obj-21",
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
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
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
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
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
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"patching_rect" : [ 913.0, 62.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 913.0, 33.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send from VJ Mode",
					"presentation_rect" : [ 751.0, 31.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 751.0, 31.0, 116.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive in VJ Mode",
					"presentation_rect" : [ 590.0, 31.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 31.0, 116.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function",
					"presentation_rect" : [ 469.0, 31.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 31.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Syntax",
					"fontface" : 1,
					"presentation_rect" : [ 469.0, 8.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 8.0, 51.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To communicate with an other OSC-enabled devive (computer, laptop, and so on), or some other software program in the same or different computer, you have to set the network, and use the corrent I.P. addresses and ports to match the preferences of this tab. If in any case you want to use the same computer to communicate between two (or more) software programs, you can use the local I.P. for the two (or more) programs, which is the following:\n\n127.0.0.1\n\nAfter that, you need to set the send and receive format for the messages that appear in the  syntax tab. This means that in order to send a message from another device or program you have to follow the same syntax name and also you need to make sure the value range is between the values that appear in the syntax list. Also, you can check from this interface if the correct message appears in the receiving and sending message boxes.",
					"linecount" : 13,
					"presentation_linecount" : 13,
					"presentation_rect" : [ 7.0, 313.0, 456.0, 171.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 7.0, 313.0, 456.0, 171.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To communicate with an iPhone you need to download TouchOSC from Hexler website. Following that, you can download from our website the layout template that we have designed in order to communicate with VJ Mode. After you install the layout template in your iPhone, you need to set the correct I.P. addresses and ports so that they match the preferences of this tab. In any other case, you can always use OSC with the condition that you use the same syntax as you will find in the following information.",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 7.0, 208.0, 459.0, 82.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 7.0, 208.0, 459.0, 82.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In order to use Open Sound Control communication between VJ Mode and any OSC-enabled device, first of all there has to be a network between the two (or more) devices. If there is a network (for example Wi-Fi Internet) we can establish communication between the devices, thus we can control VJ Mode from the other device, and vice versa.",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 7.0, 128.0, 456.0, 57.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 7.0, 128.0, 456.0, 57.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC Communication",
					"fontface" : 1,
					"presentation_rect" : [ 7.0, 292.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 7.0, 292.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "iPhone Communication",
					"fontface" : 1,
					"presentation_rect" : [ 7.0, 187.0, 152.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 7.0, 187.0, 152.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Message",
					"presentation_rect" : [ 239.0, 92.0, 61.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 239.0, 92.0, 61.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I.P. to Send",
					"presentation_rect" : [ 240.0, 36.0, 73.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 240.0, 36.0, 73.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sending Port",
					"presentation_rect" : [ 239.0, 62.0, 88.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 239.0, 62.0, 88.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"fontface" : 1,
					"presentation_rect" : [ 327.0, 60.0, 50.0, 23.0 ],
					"fontsize" : 14.0,
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"patching_rect" : [ 327.0, 60.0, 50.0, 23.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"triangle" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "192.168.1.104",
					"fontface" : 1,
					"presentation_rect" : [ 327.0, 35.0, 128.0, 21.0 ],
					"fontsize" : 14.0,
					"tabmode" : 0,
					"patching_rect" : [ 327.0, 35.0, 128.0, 21.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"wordwrap" : 0,
					"textcolor" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"frgb" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"border" : 1.0,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Message",
					"presentation_rect" : [ 14.0, 92.0, 61.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 14.0, 92.0, 61.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/1/mixAB-send 8255.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 107.0, 87.0, 118.0, 32.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 87.0, 118.0, 32.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 127.0.0.1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 468.0, 145.0, 84.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontface" : 1,
					"presentation_rect" : [ 240.0, 10.0, 215.357422, 20.798828 ],
					"fontsize" : 14.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"patching_rect" : [ 240.0, 10.0, 215.357422, 20.798828 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation" : 1,
					"rounded" : 2.0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"id" : "obj-10",
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ],
					"fontname" : "Arial",
					"texton" : "Send",
					"numoutlets" : 3,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"mode" : 1,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontface" : 1,
					"presentation_rect" : [ 15.0, 10.0, 215.357422, 20.798828 ],
					"fontsize" : 14.0,
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"patching_rect" : [ 15.0, 10.0, 215.357422, 20.798828 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation" : 1,
					"rounded" : 2.0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"id" : "obj-9",
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ],
					"fontname" : "Arial",
					"texton" : "Receive",
					"numoutlets" : 3,
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"mode" : 1,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"text" : "Receive"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current I.P.",
					"presentation_rect" : [ 15.0, 36.0, 73.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 15.0, 36.0, 73.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receiving Port",
					"presentation_rect" : [ 14.0, 62.0, 88.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 14.0, 62.0, 88.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 911.0, 10.0, 81.0, 20.0 ],
					"numinlets" : 4,
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"patching_rect" : [ 716.0, 172.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 143.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7401",
					"fontsize" : 12.0,
					"patching_rect" : [ 817.0, 9.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7400",
					"fontsize" : 12.0,
					"patching_rect" : [ 723.0, 9.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"fontface" : 1,
					"presentation_rect" : [ 102.0, 60.0, 50.0, 23.0 ],
					"fontsize" : 14.0,
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"patching_rect" : [ 102.0, 60.0, 50.0, 23.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"triangle" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $2",
					"fontsize" : 12.0,
					"patching_rect" : [ 666.0, 169.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "\n",
					"fontface" : 1,
					"presentation_rect" : [ 102.0, 35.0, 128.0, 21.0 ],
					"fontsize" : 14.0,
					"tabmode" : 0,
					"patching_rect" : [ 102.0, 35.0, 128.0, 21.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"rounded" : 0.0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"wordwrap" : 0,
					"textcolor" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"frgb" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"border" : 1.0,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"patching_rect" : [ 797.0, 172.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p page1send",
					"fontsize" : 12.0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"patching_rect" : [ 812.0, 143.0, 83.0, 20.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 109.0, 514.0, 1314.0, 385.0 ],
						"bglocked" : 0,
						"defrect" : [ 109.0, 514.0, 1314.0, 385.0 ],
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
									"text" : "r midiZoom",
									"fontsize" : 12.0,
									"patching_rect" : [ 494.0, 288.0, 71.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiRotate",
									"fontsize" : 12.0,
									"patching_rect" : [ 348.0, 288.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-101",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiColMap",
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 288.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-102",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiColor",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 288.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-103",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/zoom-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 494.0, 314.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/rotation-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 348.0, 313.0, 141.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/colorMap-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 313.0, 151.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/colorization-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 313.0, 162.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiParFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 1116.0, 218.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiChangeFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 949.0, 218.0, 104.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFadeFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 797.0, 218.0, 89.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiMixFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 651.0, 218.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiParFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 490.0, 218.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiChangeFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 324.0, 218.0, 104.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFadeFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 218.0, 89.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiMixFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 218.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/paramFX2-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 1116.0, 243.0, 157.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/changeFX2-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 949.0, 244.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/fadeFX2-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 797.0, 244.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/mixFX2-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 651.0, 244.0, 142.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/paramFX1-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 490.0, 244.0, 157.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/changeFX1-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 324.0, 243.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/fadeFX1-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 243.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/mixFX1-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 243.0, 142.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiRGBB",
									"fontsize" : 12.0,
									"patching_rect" : [ 1180.0, 148.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiLoopB",
									"fontsize" : 12.0,
									"patching_rect" : [ 1045.0, 148.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiSpdB",
									"fontsize" : 12.0,
									"patching_rect" : [ 874.0, 148.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFileB",
									"fontsize" : 12.0,
									"patching_rect" : [ 746.0, 148.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiPlayB",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 148.0, 71.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiBB",
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 148.0, 56.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiGB",
									"fontsize" : 12.0,
									"patching_rect" : [ 305.0, 148.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiRB",
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 148.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiSpeedB",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 148.0, 83.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/rgbA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 1180.0, 173.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/loopA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 1045.0, 173.0, 132.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/speedApush-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 874.0, 174.0, 168.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/fileA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 746.0, 174.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/playStopA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 174.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/blueA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 174.0, 132.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/greenA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 305.0, 173.0, 140.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/redA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 173.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/speedA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 173.0, 142.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiRGBA",
									"fontsize" : 12.0,
									"patching_rect" : [ 1179.0, 77.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiLoopA",
									"fontsize" : 12.0,
									"patching_rect" : [ 1044.0, 77.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiSpdA",
									"fontsize" : 12.0,
									"patching_rect" : [ 873.0, 77.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFileA",
									"fontsize" : 12.0,
									"patching_rect" : [ 745.0, 77.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiPlayA",
									"fontsize" : 12.0,
									"patching_rect" : [ 586.0, 77.0, 71.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiBA",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 77.0, 56.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiGA",
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 77.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiRA",
									"fontsize" : 12.0,
									"patching_rect" : [ 172.0, 77.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiSpeedA",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 77.0, 83.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startStopMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 8.0, 91.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempoMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 316.0, 9.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ABchangeMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 8.0, 98.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mixABMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 8.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/rgbA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 1179.0, 102.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/loopA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 1044.0, 102.0, 132.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/speedApush-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 873.0, 103.0, 168.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/fileA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 745.0, 103.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/playStopA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 586.0, 103.0, 156.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/blueA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 103.0, 132.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/greenA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 102.0, 140.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/redA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 172.0, 102.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/speedA-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 102.0, 142.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/startStop-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 32.0, 149.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/tapTempo-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 316.0, 32.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/changeAB-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 32.0, 157.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /1/mixAB-send",
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 32.0, 136.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 5.0, 350.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 341.0, 14.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 357.5, 341.0, 14.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 341.0, 14.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 341.0, 14.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1125.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 958.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 806.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 499.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 271.0, 14.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 202.5, 14.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1054.5, 202.5, 14.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 202.0, 14.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 202.0, 14.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 202.0, 14.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 202.0, 14.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 202.5, 14.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 202.5, 14.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 202.5, 14.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1188.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1053.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 882.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 754.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 131.0, 14.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 60.0, 14.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 60.0, 14.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 60.0, 14.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 55.0, 14.5, 55.0 ]
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"patching_rect" : [ 536.0, 195.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p page1rec",
					"fontsize" : 12.0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"patching_rect" : [ 536.0, 223.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 621.0, 44.0, 651.0, 682.0 ],
						"bglocked" : 0,
						"defrect" : [ 621.0, 44.0, 651.0, 682.0 ],
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
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 344.0, 539.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 296.0, 539.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 539.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 540.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 103.0, 540.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 540.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 537.0, 119.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 513.0, 119.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 489.0, 119.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 119.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 322.0, 275.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 298.0, 275.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 274.0, 275.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 275.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 307.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 307.0, 22.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiColMap",
									"fontsize" : 12.0,
									"patching_rect" : [ 441.0, 631.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiZoom",
									"fontsize" : 12.0,
									"patching_rect" : [ 538.0, 589.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRotate",
									"fontsize" : 12.0,
									"patching_rect" : [ 489.0, 610.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiColor",
									"fontsize" : 12.0,
									"patching_rect" : [ 393.0, 652.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiParFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 344.0, 592.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiChangeFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 296.0, 613.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFadeFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 634.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiMixFX2",
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 655.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiParFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 593.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiChangeFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 103.0, 614.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFadeFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 635.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiMixFX1",
									"fontsize" : 12.0,
									"patching_rect" : [ 6.0, 656.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRGBB",
									"fontsize" : 12.0,
									"patching_rect" : [ 537.0, 233.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiLoopB",
									"fontsize" : 12.0,
									"patching_rect" : [ 513.0, 254.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpdB",
									"fontsize" : 12.0,
									"patching_rect" : [ 489.0, 275.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFileB",
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 296.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiBB",
									"fontsize" : 12.0,
									"patching_rect" : [ 418.0, 233.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiGB",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 254.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRB",
									"fontsize" : 12.0,
									"patching_rect" : [ 370.0, 275.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpeedB",
									"fontsize" : 12.0,
									"patching_rect" : [ 346.0, 296.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiPlayB",
									"fontsize" : 12.0,
									"patching_rect" : [ 441.0, 317.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRGBA",
									"fontsize" : 12.0,
									"patching_rect" : [ 322.0, 317.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiLoopA",
									"fontsize" : 12.0,
									"patching_rect" : [ 298.0, 338.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpdA",
									"fontsize" : 12.0,
									"patching_rect" : [ 274.0, 359.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiFileA",
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 380.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiPlayA",
									"fontsize" : 12.0,
									"patching_rect" : [ 226.0, 401.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiBA",
									"fontsize" : 12.0,
									"patching_rect" : [ 202.0, 233.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiGA",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 254.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiRA",
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 275.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiSpeedA",
									"fontsize" : 12.0,
									"patching_rect" : [ 131.0, 296.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startStopMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 337.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tempoMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 358.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ABchangeMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 379.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mixABMIDI",
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 400.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 538.0, 558.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 489.0, 534.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 441.0, 511.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 393.0, 488.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 488.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 6.0, 488.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /mixFX1 /fadeFX1 /changeFX1 /paramFX1 /mixFX2 /fadeFX2 /changeFX2 /paramFX2 /colorization /colorMap /rotation /zoom",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 6.0, 442.0, 599.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 418.0, 184.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 160.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 370.0, 136.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 346.0, 112.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 202.0, 184.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 160.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 136.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 131.0, 112.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 112.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /mixAB /changeAB /tapTempo /startStop /speedA /redA /greenA /blueA /playStopA /fileA /speedApush /loopA /rgbA /speedB /redB /greenB /blueB /playStopB /fileB /speedBpush /loopB /rgbB",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 73.0, 545.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 23,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /1",
									"fontsize" : 12.0,
									"patching_rect" : [ 6.0, 40.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 6.0, 4.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 7 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 18 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 19 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 20 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 21 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 12 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 11 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 10 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 9 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 17 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 8 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 11 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 10 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 8 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 16 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 15 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 14 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 13 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 67.5, 44.5, 67.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 5 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 6 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 7 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7400",
					"fontsize" : 12.0,
					"patching_rect" : [ 665.0, 201.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7400",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 171.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 5.0, 126.0, 460.0, 364.0 ],
					"patching_rect" : [ 5.0, 126.0, 460.0, 364.0 ],
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0 - 127)\n(0/1)\n(0/1)\n(0/1)\n(0 - 127)\n(0 - 127)\n(0 - 127)\n(0 - 127)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0 - 127)\n(0 - 127)\n(0 - 127)\n(0 - 127)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0 - 127)\n(0/1)\n(0/1)\n(0/1)\n(0 - 127)\n(0/1)\n(0/1)\n(0/1)\n(0 - 127)\n(0 - 127)\n(0 - 127)\n(0 - 127)",
					"linecount" : 34,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 841.0, 54.0, 56.0, 437.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 841.0, 54.0, 56.0, 437.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 834.0, 53.0, 5.0, 443.0 ],
					"patching_rect" : [ 834.0, 53.0, 5.0, 443.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 716.0, 2.0, 5.0, 492.0 ],
					"patching_rect" : [ 716.0, 2.0, 5.0, 492.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0. - 1.)\n(0/1)\n(0/1)\n(0/1)\n(0. - 1.)\n(0. - 1.)\n(0. - 1.)\n(0. - 1.)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0. - 1.)\n(0. - 1.)\n(0. - 1.)\n(0. - 1.)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0/1)\n(0. - 1.)\n(0/1)\n(0/1)\n(0/1)\n(0. - 1.)\n(0/1)\n(0/1)\n(0/1)\n(0. - 1.)\n(0. - 1.)\n(0. - 1.)\n(0. - 1.)",
					"linecount" : 34,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 671.0, 54.0, 47.0, 437.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 671.0, 54.0, 47.0, 437.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 664.0, 53.0, 5.0, 443.0 ],
					"patching_rect" : [ 664.0, 53.0, 5.0, 443.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 575.0, 2.0, 5.0, 493.0 ],
					"patching_rect" : [ 575.0, 2.0, 5.0, 493.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/1/mixAB-send\n/1/changeAB-send\n/1/tapTempo-send\n/1/startStop-send\n/1/speedA-send\n/1/redA-send\n/1/greenA-send\n/1/blueA-send\n/1/playStopA-send\n/1/fileA-send\n/1/speedApush-send\n/1/loopA-send\n/1/rgbA-send\n/1/speedB-send\n/1/redB-send\n/1/greenB-send\n/1/blueB-send\n/1/playStopB-send\n/1/fileB-send\n/1/speedBpush-send\n/1/loopB-send\n/1/rgbB-send\n/1/mixFX1-send\n/1/fadeFX1-send\n/1/changeFX1-send\n/1/paramFX1-send\n/1/mixFX2-send\n/1/fadeFX2-send\n/1/changeFX2-send\n/1/paramFX2-send\n/1/colorization-send\n/1/colorMap-send\n/1/rotation-send\n/1/zoom-send",
					"linecount" : 34,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 723.0, 54.0, 113.0, 437.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 723.0, 54.0, 113.0, 437.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/1/mixAB\n/1/changeAB\n/1/tapTempo\n/1/startStop\n/1/speedA\n/1/redA\n/1/greenA\n/1/blueA\n/1/playStopA\n/1/fileA\n/1/speedApush\n/1/loopA\n/1/rgbA\n/1/speedB\n/1/redB\n/1/greenB\n/1/blueB\n/1/playStopB\n/1/fileB\n/1/speedBpush\n/1/loopB\n/1/rgbB\n/1/mixFX1\n/1/fadeFX1\n/1/changeFX1\n/1/paramFX1\n/1/mixFX2\n/1/fadeFX2\n/1/changeFX2\n/1/paramFX2\n/1/colorization\n/1/colorMap\n/1/rotation\n/1/zoom",
					"linecount" : 34,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 583.0, 54.0, 85.0, 437.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 583.0, 54.0, 85.0, 437.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Main - Mix A-B\nMain - Change A/B\nMain - Tap Tempo\nMain - Start/Stop\nPlayer A - Speed\nPlayer A - Red\nPlayer A - Green\nPlayer A - Blue\nPlayer A - Play/Stop\nPlayer A - File\nPlayer A - Speed\nPlauer A - Loop\nPlayer A - RGB\nPlayer B - Speed\nPlayer B - Red\nPlayer B - Green\nPlayer B - Blue\nPlayer B - Play/Stop\nPlayer B - File\nPlayer B - Speed\nPlauer B - Loop\nPlayer B - RGB\nFX1 - Mix\nFX1 - Fade\nFX1 - Change FX\nFX1 - Parameters\nFX2 - Mix\nFX2 - Fade\nFX2 - Change FX\nFX2- Parameters\nColorization\nColor Map\nRotation\nZoom",
					"linecount" : 34,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 469.0, 54.0, 110.0, 437.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 469.0, 54.0, 110.0, 437.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 467.0, 5.0, 433.0, 485.0 ],
					"patching_rect" : [ 467.0, 5.0, 433.0, 485.0 ],
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontface" : 1,
					"presentation_rect" : [ 102.0, 87.0, 128.0, 32.0 ],
					"fontsize" : 14.0,
					"tabmode" : 0,
					"patching_rect" : [ 102.0, 87.0, 128.0, 32.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"rounded" : 0.0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"wordwrap" : 0,
					"textcolor" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"frgb" : [ 1.0, 0.999969, 1.0, 1.0 ],
					"border" : 1.0,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 5.0, 5.0, 460.0, 118.0 ],
					"patching_rect" : [ 5.0, 5.0, 460.0, 118.0 ],
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [ 821.5, 168.0, 900.0, 168.0, 900.0, 88.0, 440.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 82.0, 725.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 826.5, 40.0, 336.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [ 732.5, 40.0, 111.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 477.5, 166.5, 564.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 806.5, 196.5, 674.5, 196.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 196.0, 674.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 725.5, 196.0, 674.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.5, 83.5, 564.5, 83.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 189.0, 545.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [ 249.5, 40.899414, 806.5, 40.899414 ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1048.0, 319.0, 1102.0, 319.0, 1102.0, 270.0, 939.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"midpoints" : [ 545.5, 219.0, 660.0, 219.0, 660.0, 83.0, 215.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
