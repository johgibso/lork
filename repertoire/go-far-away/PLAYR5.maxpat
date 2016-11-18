{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 143.0, 116.0, 915.0, 581.0 ],
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
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.5, 362.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.666626, 268.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "HIGH GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.5, 347.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.666626, 238.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "MED GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 332.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.666626, 206.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "LOW GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 393.000031, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666626, 268.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 410.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666626, 238.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.666626, 427.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666626, 206.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.0, 475.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.166687, 193.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A one-shot sound file player ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.1shotr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 420.0, 98.000015, 180.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 193.000015, 180.0, 172.0 ],
					"prototypename" : "pixl",
					"varname" : "1shotr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.166656, 56.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 56.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Impulse Sound & Delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 29.786608,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.166656, 14.5, 258.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 14.0, 256.0, 40.0 ],
					"style" : "",
					"text" : "PLAYR 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 29.786608,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 34.500015, 269.0, 73.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 139.0, 117.0, 234.0, 73.0 ],
					"style" : "",
					"text" : "RX (Far Right) = Play/Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 29.786608,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 113.000015, 296.0, 73.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 574.0, 299.0, 132.0, 73.0 ],
					"style" : "",
					"text" : "LZ ~  \nfeedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 29.786608,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 205.000015, 307.0, 73.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 706.0, 299.0, 122.0, 73.0 ],
					"style" : "",
					"text" : "RZ ~ \nwet/Dry"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 29.786608,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 159.000031, 296.0, 73.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 424.0, 299.0, 148.0, 73.0 ],
					"style" : "",
					"text" : "LY ~ \ndelay time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 46.500031, 95.0, 22.0 ],
					"style" : "",
					"text" : "read playr5.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 639.0, 18.500031, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 921.166687, 148.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "past 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.75, 359.500031, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 1. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 343.500031, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 1. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.666687, 121.000008, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Data input from Gametrak tether controller ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.gametrakr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 708.0, 85.500031, 208.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 139.000015, 208.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "gametrakr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An audio delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.1delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.166656, 393.000031, 144.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 374.0, 144.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "1delayr",
					"viewvisibility" : 1
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.hemi-m.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 782.666626, 323.833374, 71.0, 292.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 193.000015, 71.0, 292.0 ],
					"prototypename" : "pixl",
					"varname" : "hemi-m",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-27" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "range[4]", "range", 0 ],
			"obj-3::obj-87" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-3::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "length", "length", 0 ],
			"obj-3::obj-9" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-5::obj-7" : [ "range[5]", "range", 0 ],
			"obj-3::obj-6" : [ "gain", "gain", 0 ],
			"obj-3::obj-41" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-3::obj-179" : [ "reset-transposition", "reset-transposition", 0 ],
			"obj-3::obj-50" : [ "attack", "attack", 0 ],
			"obj-3::obj-105" : [ "transpose", "transp", 0 ],
			"obj-4::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-3::obj-86" : [ "transp", "transp", 0 ],
			"obj-5::obj-9" : [ "delay", "delay", 0 ],
			"obj-4::obj-278" : [ "module-xable", "module-xable", 0 ],
			"obj-3::obj-60" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-55" : [ "damp", "damp", 0 ],
			"obj-4::obj-21" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-4" : [ "master[1]", "master", 0 ],
			"obj-3::obj-20" : [ "pan", "pan", 0 ],
			"obj-3::obj-52" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-5::obj-24" : [ "wetdry", "wetdry", 0 ],
			"obj-5::obj-48" : [ "pictctrl[7]", "pictctrl[2]", 0 ],
			"obj-5::obj-20" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-35" : [ "master", "master", 0 ],
			"obj-1::obj-15" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-5::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-3::obj-102" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-57" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-34" : [ "reset-pan", "reset-pan", 0 ],
			"obj-3::obj-47" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "start", "start", 0 ],
			"obj-4::obj-50" : [ "sensitivity", "sensitivity", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "az.hemi-m.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.data-handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.audio-left-handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-hemi-prefs.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hemi-prefs.txt",
				"bootpath" : "~/Desktop/go-far-away v.2",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "az.1delayr.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-delay.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.gametrakr.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-gametrak-calibrate.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gametrak-calibration.txt",
				"bootpath" : "~/Desktop/go-far-away v.2",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "az.1shotr.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-change-str.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-1shotr-voice.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-pan1.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/auzzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
