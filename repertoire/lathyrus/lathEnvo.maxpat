{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 457.0, 79.0, 745.0, 744.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 7.0, 7.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 157.0, 244.0, 29.0 ],
					"style" : "",
					"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "envLength",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 27.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "bangInEnv",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 27.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 187.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.0, 153.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 312.0, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 343.0, 65.0, 19.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 242.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 15.234375, 0.0, 0, 30.46875, 1.0, 0, 45.703125, 1.0, 0, 60.9375, 1.0, 0, 76.171875, 1.0, 0, 91.40625, 1.0, 0, 106.640625, 1.0, 0, 121.875, 1.0, 0, 137.109375, 1.0, 0, 152.34375, 1.0, 0, 167.578125, 1.0, 0, 182.8125, 1.0, 0, 198.046875, 1.0, 0, 213.28125, 1.0, 0, 228.515625, 1.0, 0, 243.75, 1.0, 0, 258.984375, 1.0, 0, 274.21875, 1.0, 0, 289.453125, 1.0, 0, 304.6875, 1.0, 0, 319.921875, 1.0, 0, 335.15625, 1.0, 0, 350.390625, 1.0, 0, 365.625, 1.0, 0, 380.859375, 1.0, 0, 396.09375, 1.0, 0, 411.328125, 1.0, 0, 426.5625, 1.0, 0, 441.796875, 1.0, 0, 457.03125, 1.0, 0, 472.265625, 1.0, 0, 487.5, 1.0, 0, 502.734375, 1.0, 0, 517.96875, 1.0, 0, 533.203125, 1.0, 0, 548.4375, 1.0, 0, 563.671875, 1.0, 0, 578.90625, 1.0, 0, 594.140625, 1.0, 0, 609.375, 1.0, 0, 624.609375, 1.0, 0, 639.84375, 1.0, 0, 655.078125, 1.0, 0, 670.3125, 1.0, 0, 685.546875, 1.0, 0, 700.78125, 1.0, 0, 716.015625, 1.0, 0, 731.25, 1.0, 0, 746.484375, 1.0, 0, 761.71875, 1.0, 0, 776.953125, 1.0, 0, 792.1875, 1.0, 0, 807.421875, 1.0, 0, 822.65625, 1.0, 0, 837.890625, 1.0, 0, 853.125, 1.0, 0, 868.359375, 1.0, 0, 883.59375, 1.0, 0, 898.828125, 1.0, 0, 914.0625, 1.0, 0, 929.296875, 1.0, 0, 944.53125, 1.0, 0, 959.765625, 1.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0, 975.0, 0.0, 0 ],
					"domain" : 975.0,
					"id" : "obj-2",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 499.0, 300.0, 171.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 703.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 27.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 279.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 194.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 73.0, 448.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 396.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "slider y value"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 415.0, 108.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 415.0, 48.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 401.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "slider x value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 361.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 73.0, 361.0, 29.0, 19.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 334.0, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 73.0, 307.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "/ 64."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 73.0, 285.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "unpack 1 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 222.0, 51.0, 19.0 ],
					"style" : "",
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 73.0, 200.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "zl group 62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 73.0, 265.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "listfunnel 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 438.0, 101.5, 438.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 581.5, 244.0, 637.5, 244.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
