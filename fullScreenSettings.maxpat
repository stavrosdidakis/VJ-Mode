{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 590.0, 168.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 590.0, 168.0 ],
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
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 329.0, 84.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 55.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s outScaleH",
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 78.0, 73.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s outScaleW",
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 78.0, 76.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s outPosY",
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 78.0, 63.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s outPosX",
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 78.0, 63.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-30",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "scaleFullH",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 100,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 261.0, 19.0, 30.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 302.0, 315.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "posFullY",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 192.0, 19.0, 31.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 212.0, 316.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "scaleFullW",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 100,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 229.0, 19.0, 30.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 271.0, 315.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "posFullX",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 159.0, 19.0, 31.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 180.0, 316.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 3.0, 31.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 260.0, 310.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 3.0, 44.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 152.0, 311.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 154.0, 3.0, 141.357422, 37.798828 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"rounded" : 2.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"texton" : "",
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"border" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"fontname" : "Arial",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 150.0, 298.0, 65.357422, 24.798828 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 3.0, 31.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 245.0, 295.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 3.0, 44.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"frgb" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 137.0, 296.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "scalePrevH",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 100,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 109.0, 19.0, 30.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 302.0, 296.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "posPrevY",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 40.0, 19.0, 31.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 212.0, 297.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "scalePrevW",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 100,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 77.0, 19.0, 30.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 271.0, 296.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "posPrevX",
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.921569, 0.011765, 0.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 7.0, 19.0, 31.0, 17.0 ],
					"hbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maximum" : 7680,
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 180.0, 297.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"textoncolor" : [ 0.0, 0.603922, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 2.0, 3.0, 141.357422, 37.798828 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"rounded" : 2.0,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"ignoreclick" : 1,
					"bgovercolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"texton" : "",
					"bgoveroncolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"border" : 1,
					"bgoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"fontname" : "Arial",
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 135.0, 283.0, 65.357422, 24.798828 ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.603922, 0.984314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 477.0, 26.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mainFullscreen",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 5.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-56",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 270.5, 56.5, 218.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 118.5, 56.5, 218.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 238.5, 56.5, 141.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 56.5, 141.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, 56.5, 77.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 56.5, 77.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 56.5, 16.5, 56.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 50.0, 379.0, 50.0, 379.0, 9.0, 118.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 50.0, 363.0, 50.0, 363.0, 9.0, 86.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 50.0, 344.5, 50.0, 344.5, 9.0, 49.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 50.0, 328.0, 50.0, 328.0, 9.0, 16.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.0, 50.0, 410.25, 50.0, 410.25, 10.0, 168.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.0, 50.0, 426.25, 50.0, 426.25, 10.0, 201.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.0, 50.0, 455.75, 50.0, 455.75, 9.0, 238.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.0, 50.0, 471.25, 50.0, 471.25, 9.0, 270.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
