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
		"rect" : [ 68.0, 94.0, 707.0, 277.0 ],
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
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 104.0, 274.0, 229.0 ],
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
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 25.0, 184.0, 47.0 ],
									"style" : "",
									"text" : "Given ASCII codes, convert upper case letters to lower case, leaving everything else alone."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 114.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 28.0, 78.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "split 65 90"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 177.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 147.5, 37.5, 147.5 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 185.25, 62.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tolower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 104.0, 274.0, 229.0 ],
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
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 25.0, 184.0, 47.0 ],
									"style" : "",
									"text" : "Given ASCII codes, convert upper case letters to lower case, leaving everything else alone."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 114.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 28.0, 78.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "split 65 90"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 177.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.5, 147.5, 37.5, 147.5 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 62.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tolower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 136.0, 178.0, 33.0 ],
					"style" : "",
					"text" : "ignoring key-up for synth,\nbecause playing one-shot notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 522.0, 72.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 117.0, 72.5, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "return",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "return",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.5, 430.0, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 25.0, 62.5, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "delete",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "delete",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 476.0, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 71.0, 63.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "tab",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "tab",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 206.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "send-action"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 614.0, 270.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 209.0, 270.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "space",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "space",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.25, 286.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 185.25, 251.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 185.25, 28.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 185.25, 97.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll ascii-symbols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 286.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 251.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1145.0, 339.0, 255.0, 22.0 ],
					"style" : "",
					"text" : "route z x c v b n m comma period slash space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 853.0, 339.0, 272.0, 22.0 ],
					"style" : "",
					"text" : "route a s d f g h j k l semicolon singlequote return"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 485.0, 339.0, 346.0, 22.0 ],
					"style" : "",
					"text" : "route tab q w e r t y u i o p openbracket closebracket backslash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 339.0, 433.0, 22.0 ],
					"style" : "",
					"text" : "route grave one two three four five six seven eight nine zero dash equals delete"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.5, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.5, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "=",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-43",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "-",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "-",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "0",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.5, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.5, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "9",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "9",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-46",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "8",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.5, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "7",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "6",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.5, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "5",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "4",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.5, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "3",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "2",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.5, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.5, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "1",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 430.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 25.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "`",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "`",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.5, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.5, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "\\",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "\\",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "]",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "]",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "[",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "[",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.5, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.5, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "P",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "P",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "O",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "O",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.5, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.5, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "I",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "I",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "U",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "U",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.5, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.5, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "Y",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "Y",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "T",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "T",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.5, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.5, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "R",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "R",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "E",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "E",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.5, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "W",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "W",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 476.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 71.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "Q",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "Q",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.5, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.5, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "/",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "/",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : ".",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : ".",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.5, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.5, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "\u002c",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "\u002c",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "M",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "M",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.5, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.5, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "N",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "N",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "B",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.5, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "V",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "V",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "C",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "X",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "X",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 568.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 163.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "Z",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "Z",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "'",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "'",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.5, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.5, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "\u003b",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "\u003b",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "L",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "L",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.5, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.5, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "K",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "K",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "J",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "J",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.5, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.5, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "H",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "H",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "G",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "G",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.5, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "F",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "F",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "D",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "D",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.5, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.5, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "S",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "S",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 522.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 117.0, 40.0, 40.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "A",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 53.0, 136.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll key-action"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 30.0, 28.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 97.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll ascii-symbols"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
 ],
		"autosave" : 0
	}

}
