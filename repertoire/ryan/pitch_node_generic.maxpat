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
		"rect" : [ 26.0, 85.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
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
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 417.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 380.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "route prog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 69.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 197.0, 17.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 1491.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 573.0, 22.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "route tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 721.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 677.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "overlap?"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 3.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 12.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 677.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.049988, 748.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 701.049988, 743.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 662.0, 748.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.0, 748.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 824.0, 506.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "trisynth_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.75, 1481.0, 155.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 1076.050049, 295.25, 155.0, 103.0 ],
					"style" : "",
					"text" : "Use the main and dec toggles to decide whether the corresponding pitches will play or not while your master toggle is turned on (root patch controls master toggles)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.75, 1409.0, 177.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 894.5, 70.875, 558.0, 48.0 ],
					"style" : "",
					"text" : "play with the bars and other multisliders to create variety, and switch up the presets on signal. Don't change presets 1 through 6 those will be starting points. don't toggle the master toggle, but toggle the dec and possibly main toggles for variety."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1052.0, 260.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.75, 1438.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 17.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- main toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 429.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 5.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.0, 1500.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 646.25, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 1652.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 532.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- clustering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 203.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 217.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- local pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 148.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 268.625, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- main tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 261.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 165.875, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- main durations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 1607.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 484.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "<--  dec distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, 1667.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 590.375, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- dec durations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 1677.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.3125, 328.03125, 150.0, 20.0 ],
					"style" : "",
					"text" : "< dec toggle 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 1662.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.8125, 328.03125, 150.0, 20.0 ],
					"style" : "",
					"text" : "< dec toggle 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 1626.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.625, 329.9375, 150.0, 20.0 ],
					"style" : "",
					"text" : "< dec toggle 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 1626.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.625, 329.9375, 150.0, 20.0 ],
					"style" : "",
					"text" : "< dec toggle 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 1611.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.625, 329.9375, 150.0, 20.0 ],
					"style" : "",
					"text" : "< dec toggle 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.0, 219.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.050049, 461.375, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- local pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 182.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.050049, 430.25, 150.0, 20.0 ],
					"style" : "",
					"text" : "<-- global pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 476.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.800049, 544.25, 150.0, 20.0 ],
					"style" : "",
					"text" : "<--- master toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 440.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.050049, 495.875, 150.0, 20.0 ],
					"style" : "",
					"text" : "<--- spatial #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.75, 92.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.050049, 495.875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 471.75, 134.0, 212.0, 22.0 ],
					"style" : "",
					"text" : "combine spacial_node_ 1 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 482.25, 62.875, 62.0, 22.0 ],
					"style" : "",
					"text" : "route freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 403.350006, 22.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "route spacial_node_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 407.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 438.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.0, 415.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.0, 380.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.0, 354.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 479.0, 224.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 237.875, 822.5, 79.25 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 5,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"candicane7" : [ 0.882353, 0.243137, 0.14902, 1.0 ],
					"contdata" : 1,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.5, 1277.875, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.5, 560.0, 167.0, 78.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"candicane6" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"candicane7" : [ 0.882353, 0.243137, 0.14902, 1.0 ],
					"contdata" : 1,
					"id" : "obj-39",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.299988, 1224.25, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.25, 560.0, 167.0, 78.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"candicane7" : [ 0.882353, 0.243137, 0.14902, 1.0 ],
					"contdata" : 1,
					"id" : "obj-38",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1060.474976, 875.25, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 560.0, 167.0, 78.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.5, 1233.25, 89.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.049988, 1182.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.474976, 894.5, 89.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 959.5, 1295.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "saws_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 493.049988, 1295.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "saws_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 898.575012, 938.5, 124.0, 22.0 ],
					"style" : "",
					"text" : "saws_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.249985, 593.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"candicane7" : [ 0.882353, 0.243137, 0.14902, 1.0 ],
					"contdata" : 1,
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.049988, 853.25, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 560.0, 167.0, 78.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 790.25, 89.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 447.0, 921.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "saws_4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 247.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 646.25, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.049988, 882.0, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 560.0, 164.0, 78.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 551.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.700012, 511.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.5, 511.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.299988, 810.125, 89.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 67.249985, 977.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "saws_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.0, 793.875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Mono output fader for hemispherical speakers ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-483",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.hemi-m.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 458.049988, 1621.125, 71.0, 292.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.5, 295.25, 71.0, 292.0 ],
					"prototypename" : "pixl",
					"varname" : "hemi-m",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -31958.0, -31915.0, 698.0, 704.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 465.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 465.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 465.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 465.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 377.5, 375.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 280.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 196.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 503.875, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 5. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 467.875, 132.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 127. 100. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.699951, 395.5, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 5. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 355.625, 132.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 127. 100. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 310.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 5. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 245.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 127. 100. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.699951, 211.75, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 5. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 178.875, 132.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 127. 100. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 144.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 5. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.800049, 100.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 127. 100. 500."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-466",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-467",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-468",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-469",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-470",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-471",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-472",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-473",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-474",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 295.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-475",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-476",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-477",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 585.875, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-478",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.699951, 585.875, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-479",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.699951, 585.875, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-480",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.699951, 585.875, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-481",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.699951, 585.875, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1129.0, 51.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rescale_forms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 194.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.050049, 430.25, 47.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 24.5, 143.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.0, 661.875, 79.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.0, 793.875, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1541.0, 717.875, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.0, 756.875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.5, 436.125, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.0, 218.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 695.0, 51.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.5, 134.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "route fire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.0, 1362.125, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 403.350006, 62.875, 74.0, 22.0 ],
					"style" : "",
					"text" : "route toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 100.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "route shared"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 100.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route pitch_node_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 1237.125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.5, 319.125, 37.8125, 37.8125 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.75, 808.375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 319.125, 41.625, 41.625 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.549988, 776.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 319.125, 41.625, 41.625 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.299988, 1211.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 319.125, 37.8125, 37.8125 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"knobcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.5, 462.75, 18.25, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.5, 532.0, 171.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"knobcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.5, 358.5, 16.5, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.25, 532.0, 160.75, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"knobcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.5, 250.625, 20.0, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 532.0, 165.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"knobcolor" : [ 0.909804, 0.164706, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.5, 142.75, 20.0, 86.125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 532.0, 167.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-367",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.5, 1211.0, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.5, 447.0, 171.0, 78.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"size" : 4,
					"slidercolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-365",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.299988, 1165.0, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.25, 447.0, 160.75, 78.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"size" : 4,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-363",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.75, 796.875, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 447.0, 165.0, 78.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"size" : 4,
					"slidercolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"candicane7" : [ 0.882353, 0.243137, 0.14902, 1.0 ],
					"contdata" : 1,
					"id" : "obj-361",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.049988, 794.25, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 447.0, 167.0, 78.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"size" : 4,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 436.125, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 370.125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.5, 640.0, 69.0, 69.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.0, 762.875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1417.0, 724.875, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 886.0, 12.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.25, 640.0, 69.0, 69.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1036.0, 71.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 764.75, 22.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.799988, 247.5, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 190 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 307.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 5. 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"knobcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.5, 34.75, 18.0, 93.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 532.0, 164.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.200012, 289.875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.050049, 461.375, 47.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"knobcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 208.0, 20.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 217.5, 822.5, 19.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 354.0, 224.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 134.25, 822.5, 79.25 ],
					"setminmax" : [ 30.0, 300.0 ],
					"settype" : 0,
					"size" : 5,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.049988, 815.0, 209.5, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 447.0, 164.0, 78.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"size" : 4,
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 70.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.050049, 532.0, 53.5, 53.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.350006, 112.875, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.25, 1119.75, 42.0, 22.0 ],
					"style" : "",
					"text" : "child4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.049988, 1089.75, 42.0, 22.0 ],
					"style" : "",
					"text" : "child3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.5, 714.75, 42.0, 22.0 ],
					"style" : "",
					"text" : "child2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.25, 634.75, 42.0, 22.0 ],
					"style" : "",
					"text" : "child1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-87",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.0, 462.75, 159.0, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.5, 356.75, 171.0, 88.25 ],
					"setminmax" : [ 0.0, 6.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-86",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.0, 358.5, 159.0, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 356.75, 169.0, 88.25 ],
					"setminmax" : [ 0.0, 6.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-85",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.0, 250.625, 159.0, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 356.75, 168.0, 88.25 ],
					"setminmax" : [ 0.0, 6.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-84",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.0, 140.625, 159.0, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 356.75, 167.0, 88.25 ],
					"setminmax" : [ 0.0, 6.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 21,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "" ],
					"patching_rect" : [ 949.25, 1165.0, 233.0, 22.0 ],
					"style" : "",
					"text" : "osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 21,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "" ],
					"patching_rect" : [ 488.549988, 1130.125, 224.0, 22.0 ],
					"style" : "",
					"text" : "osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 21,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "" ],
					"patching_rect" : [ 902.5, 752.0, 203.0, 22.0 ],
					"style" : "",
					"text" : "osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 21,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "" ],
					"patching_rect" : [ 395.75, 681.625, 220.0, 22.0 ],
					"style" : "",
					"text" : "osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 21,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "" ],
					"patching_rect" : [ 36.799988, 693.25, 226.0, 22.0 ],
					"style" : "",
					"text" : "osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 21,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "" ],
					"patching_rect" : [ 338.0, 371.125, 275.0, 22.0 ],
					"style" : "",
					"text" : "osc_block"
				}

			}
, 			{
				"box" : 				{
					"candicane3" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"contdata" : 1,
					"id" : "obj-35",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.0, 34.75, 159.0, 88.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 356.75, 164.0, 88.25 ],
					"setminmax" : [ 0.0, 6.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.299988, 652.75, 42.0, 22.0 ],
					"style" : "",
					"text" : "child0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.0, 1539.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 11.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 26.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1426.0, 574.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 640.0, 137.0, 69.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 8, "obj-87", "multislider", "list", 3, 2, 1, 0, 8, "obj-85", "multislider", "list", 5, 4, 3, 2, 8, "obj-86", "multislider", "list", 3, 2, 1, 0, 8, "obj-84", "multislider", "list", 2, 3, 4, 5, 8, "obj-35", "multislider", "list", 0, 2, 4, 6, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.192308, 0.211538, 0.288462, 0.192308, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.316456, 0.392405, 0.405063, 0.341772, 0.240506, 9, "obj-131", "multislider", "list", 57, 54, 57, 54, 57, 8, "obj-363", "multislider", "list", 0.134615, 0.173077, 0.230769, 0.230769, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 0, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 0, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.173077, 0.230769, 0.288462, 0.269231, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.230769, 0.153846, 0.211538, 0.115385, 5, "obj-420", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.288462, 0.25, 0.134615, 0.115385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 0, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 2,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 0, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 0, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 3,
							"data" : [ 8, "obj-87", "multislider", "list", 1, 2, 3, 4, 8, "obj-85", "multislider", "list", 1, 2, 3, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 1, 2, 3, 4, 8, "obj-35", "multislider", "list", 1, 2, 3, 4, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 0, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 4,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 0, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 0, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 5,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 0, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 6,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 4, 3, 2, 1, 8, "obj-86", "multislider", "list", 4, 3, 2, 1, 8, "obj-84", "multislider", "list", 4, 3, 2, 1, 8, "obj-35", "multislider", "list", 4, 3, 2, 1, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 7,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 8,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 9,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 10,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 11,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 12,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 13,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 14,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 15,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 16,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 17,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 18,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 19,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 20,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 21,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 22,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 23,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 24,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 25,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 26,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 27,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 28,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 29,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 30,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 31,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
, 						{
							"number" : 32,
							"data" : [ 8, "obj-87", "multislider", "list", 4, 3, 2, 1, 8, "obj-85", "multislider", "list", 3, 5, 2, 4, 8, "obj-86", "multislider", "list", 1, 2, 3, 4, 8, "obj-84", "multislider", "list", 2, 3, 4, 1, 8, "obj-35", "multislider", "list", 5, 4, 3, 2, 5, "obj-383", "slider", "float", 127.0, 5, "obj-380", "slider", "float", 127.0, 5, "obj-377", "slider", "float", 127.0, 5, "obj-374", "slider", "float", 127.0, 5, "obj-144", "slider", "float", 127.0, 8, "obj-43", "multislider", "list", 50, 50, 50, 50, 8, "obj-367", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-38", "multislider", "list", 50, 56, 56, 50, 9, "obj-46", "multislider", "list", 0.202532, 0.21519, 0.177215, 0.189873, 0.227848, 9, "obj-131", "multislider", "list", 78, 64, 51, 64, 71, 8, "obj-363", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-54", "number", "int", 600, 5, "obj-51", "number", "int", 50, 5, "obj-423", "toggle", "int", 1, 5, "obj-49", "number", "int", 32, 5, "obj-422", "toggle", "int", 1, 9, "obj-102", "multislider", "list", 0, 1, 2, 3, 4, 8, "obj-39", "multislider", "list", 56, 56, 56, 50, 8, "obj-365", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 8, "obj-24", "multislider", "list", 56, 50, 50, 50, 8, "obj-361", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-420", "toggle", "int", 1, 5, "obj-421", "toggle", "int", 1, 8, "obj-17", "multislider", "list", 56, 50, 50, 50, 8, "obj-2", "multislider", "list", 0.615385, 0.615385, 0.615385, 0.615385, 5, "obj-16", "number", "int", 308, 5, "obj-14", "number", "int", 43, 5, "obj-395", "toggle", "int", 1, 5, "obj-11", "number", "int", 30 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 575.5, 1848.125, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 326.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "parent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 25.0, 53.5, 136.0, 22.0 ],
					"style" : "",
					"text" : "regexp / @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 22.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.350006, 173.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"candicane3" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"candicane4" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"candicane5" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"candicane6" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"candicane7" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"candycane" : 7,
					"contdata" : 1,
					"id" : "obj-102",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 81.75, 338.0, 84.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 52.0, 822.5, 88.25 ],
					"setminmax" : [ 0.0, 4.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 5,
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.5, 762.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 319.125, 41.625, 41.625 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-483::obj-15" : [ "toggle", "toggle", 0 ],
			"obj-483::obj-35" : [ "master", "master", 0 ],
			"obj-483::obj-9" : [ "range[4]", "range", 0 ],
			"obj-483::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-483::obj-4" : [ "master[1]", "master", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "osc_block.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_process.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.hemi-m.maxpat",
				"bootpath" : "~/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.data-handler.maxpat",
				"bootpath" : "~/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.audio-left-handler.maxpat",
				"bootpath" : "~/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-hemi-prefs.maxpat",
				"bootpath" : "~/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hemi-prefs.txt",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "saws_4.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sawsynth~.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trisynth_5.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tri_synth.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trimod.maxpat",
				"bootpath" : "C:/Users/rsvitale/Desktop/code/lork_dev/repertoire/ryan/experiment",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
