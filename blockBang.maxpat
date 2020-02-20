{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 77.0, 579.0, 161.0, 212.0 ],
		"bglocked" : 0,
		"defrect" : [ 77.0, 579.0, 161.0, 212.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 19.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "blocking time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 121.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "ED"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 173.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "passed bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-5",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 143.0, 30.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"id" : "obj-6",
					"outlettype" : [ "float", "" ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 66.0, 33.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-7",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 95.0, 45.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 42.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 19.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> #1",
					"id" : "obj-10",
					"outlettype" : [ "int" ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 119.0, 72.0, 19.0 ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
