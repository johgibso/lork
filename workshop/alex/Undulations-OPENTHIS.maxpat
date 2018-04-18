{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 79.0, 1370.0, 798.0 ],
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
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.0, 116.0, 91.0, 22.0 ],
					"presentation_rect" : [ 1393.0, 116.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 612.0, 10.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "tolower"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 28.0,
					"id" : "obj-184",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 889.0, 208.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.75, 627.799988, 722.0, 38.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "KEEP WATCHING CONDUCTOR FOR CUE NUMBERS",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.0, 46.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 630.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.5, 49.799988, 150.0, 20.0 ],
					"style" : "",
					"text" : "u - change harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 19.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 49.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.0, 23.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 79.0, 95.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 109.5, 63.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontsize" : 26.0,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, -6.0, 68.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.75, 49.799988, 194.0, 38.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 26.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 630.0, 309.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.75, 9.799988, 194.0, 36.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Station Number",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-170",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.75, 162.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.25, 199.0, 5.0, 107.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-163",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.75, 324.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.75, 304.0, 5.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-161",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.75, 174.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 963.25, 199.0, 5.0, 107.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-158",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.75, 965.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.75, 304.0, 5.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-148",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.5, 817.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.25, 199.0, 5.0, 107.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-145",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.5, 967.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.5, 304.0, 5.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-144",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.5, 825.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.75, 209.0, 6.25, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-142",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 962.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.5, 302.0, 5.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-134",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 738.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 205.0, 5.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-132",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.25, 809.0, 121.0, 132.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1137.75, 107.0, 184.0, 96.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "10.\n-- All Together --\n\nPress Y \n(fades out static)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-131",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.25, 645.5, 68.0, 382.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1002.75, 402.0, 178.0, 167.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "9.\n-- All Together --\n\nPress Space \n(fades out undulations)\n\nMake smaller, more controlled shapes on trackpad",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-129",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.75, 726.0, 169.5, 149.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 893.75, 49.799988, 169.0, 149.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "7.\n-- All Together --\n\nPress Space \n(fades in undulations)\n\nContinue trackpad shapes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-127",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.75, 768.0, 130.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 676.75, 402.0, 183.0, 149.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "6.\n-- All Together --\n\nPress T\n(activates trackpad)\n\nMake shapes on trackpad freely",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-122",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.75, 703.0, 213.5, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 633.75, 89.0, 204.0, 114.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "5.\n-- All Together --\n\nPress Space \n(fades out undulations)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-113",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.5, 717.0, 121.0, 185.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 371.5, 402.0, 231.0, 114.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "4.\n-- All Together --\n\nPress T (deactivates trackpad)\n\nPress Y (fades in static)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-112",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1835.5, 736.0, 173.5, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 297.75, 111.0, 180.0, 96.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "3.\n-- One by One --\n\nPress U\n(changes harmonicity)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-111",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1882.5, 749.0, 127.5, 185.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 55.5, 402.0, 215.0, 132.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "2.\n-- All Together --\n\nPress T (activates trackpad)\n\nMake small circles in middle of screen",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-110",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1882.5, 759.0, 121.5, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 17.75, 129.0, 155.0, 78.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "1.\n-- One by One --\n\nPress Space (begin)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 84526, "png", "IBkSG0fBZn....PCIgDQRA..CjC..Pv9HX....PuU5GJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGtbUUu+G+yZOmjyANIjBDZBBhITtDoEfq+.iJE0fnlPMIDPBPHDBPBDRSjhBpXIBABWPLTMQHTEPooWqnzzKR8p.V.tzjlvIPHkyrW+9i8ds1q8LygyDxbJYy6W7b7TxT168L97r9LeWquKi0ZsB.....nfHpm9.......nQhPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPgPN.....nPoKOjSrr9uro+tUx+y.....3CNByAzUkGnKOjiwJEIihjQlzeWVa1OC....fO3vZUjLJVIe2EInQF3wXs1tznF05A2JaZjG.....7AYtrAMxzAM0.erpI2Aq0ZkwXR9tjLlj+lkrN.....efhQlrvM1rrARRFyZd.gt7PNgGrtfNghnhN.....efQRl.4qciale0HB23zsMc0rzjA.....9.uJWW9VSxeyMCuZDEAoKuRNxZ0pV0pzS7DOguZNRM1jZ.....XsGgAa1ocXGkLFYZfKkkt7J4HI87O+yq8bO2ypB4TqouF.....JvhSx.35lZOyy7L9+oFU1ft7J4DqjDYFiQJ1JklZynz4gGyhM....fOvH2ZvI120A7UwoQDyoKeexA.....n6Dgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgBgb.....PgRS8zG.....UxZsxXL49cG2e2cap026TQFYr4ersoOcQxzA2oUui+JEdb2o2eSrhTIEKqLJVxTRxVVxXjrVYToUqm+Zcszc9ZrRJxHEW+W+rlj6m0jb8xZjTrM4uaxt11UIVIOAU9bUuuGvc7qnjKBFa0uGqVumqQIVYGmQxj686060+JO1BueMh2Cu1NB4...fdcBCsTqeO71IUcnnNcPoULNR2fyq0+1ZhJCWXLl5a.yFirRxHiL1RJ1ZUjJIqsbx8uNOFcW2pbv+tvIRRwFqhrR1njG2543yld.DIihkUQVihcW9rVY5FFjsI4BTxyu64qNOGLt+mzaarM1eehkUxlEhRRJNNVQQQ9qeqogdrVa9ie2qMQl55ZmQIuFF9Zatiqt3PlqMfPN...nWmZUImJGjtLRkswI2.i7CT0DYTbc9I469z7irRw9Ad13GfdMO9eut8wRFS4jeVQJxXUrMo5N1X66qCwviAW0CbWGJGkbtu5L1XqIIriwlFTRAgD5hYRCmXS+4XeY4deL9dqM26YhjQJHvlTGGx98qvJsDIiJ6BYYs08weXXHiUom6ccuGdsMDxA...85UYUZLRZ8Vu0yWYjU2Af5t8KekqPu66rLUNRJJNM7SW7weqs1p5ae6ambGhkrQxZhUIajVQ4106rz2VwprRFC968zUyoip7PrRFXeREbjFx.FnhW8Nk7UdveHakdy1dKYJa6ZtHFJMTRj0HajQMYk52.Gfepq89ILh0Z0JVwJzxV965CQUqoF462G+bOWoUNLJcJ+sACXPJNcJTVuuWdYK+c0JW9JRBqFkDtKRFEarLY0Dgb...PuXUtVEb+71r8amt8a+1yllNxn5+y.Oyy8LOq1mOy9JyJaW1HISbiY.5gSSL2u699YdlmoNjwO153QIN8+MROwi9P5K8EGihpyvMUdr3XCqVgMIry25a9szXmvg46FU060RiLxFG6WeSWy0bM5zO8SuKKnXtmaa5ye5ZAZ2+TiT+3EsHEKoRqNG+t01S5O+HOxinCXziIY5fUY02VcVyW00wu7S0u+v+yeTM2m9nXU+cEru9Y80zUcUWkLJ65Qtot2GvQ2UC...85T4Zwww8yyYVyVkLQJRFEkNwcb+7pyWa4VtkZ7icb9AKqHSmNUxpGuWKZcioyOtLVoHURFqTSVihslzFQP45Z5f4pBQGUQfXkbt9c+1eGMgILA0j0rZeszHonnje5RtjKQe0u5WMYsqzMLHaeiGHsRHm1Lmcx0pUyi+jqyY2mcdG2IMpO+90gqwqFQ.Go7M4hXYUeRu92zpw6c8qqmzGOW.mF0w3Z6HjC...50pVSSncYW1E8o1qOsrJYfctu69pxeuy9ZZm7z05zbKYcbs3FyfDqLfQXkc5riojaeR2TK1XSVSNxJioTcEhH74J72cAeJUpjl27lmNjwOVYsV+ZZY045m6w8a+M+V569c+t9.CcGqImvyq8a+1OM7cbGRtVsZ75drr9vAgmyybFmphhxFhbUSUxF35cw8ZRYyp+6cycLkt9xbcsMPHG...zKTsV6CtvNyYNyopauI3+p72q0+4tMRRCY82.MoIer9vMMpAIVqo2T3zq687+LFYLkjMX5G89o0LWYXGojpubdy+70AcPGjuRHISWqLc1wWjLJNNVyctyUW5B+g9qccmAbjjJUpjlwLlQcebG95uTPymH39+QG5P0XGasmNgcUUIIYclUmu2H38C4NlhLLU0BPHG...zqiq83JkeOE4SsWeZsqe7cO2TLJsQqU0WI6mLY+r6qvgA5VWGSdxSVCXPCL4SS2ZyENni9dmoVAb7g25juhURmUy8oyKajr1xocDs3ZdbDdbaMYKtcqQ9ogWTSkzEdwWjFyWZz9iovqgQJKBf66VU1eMz8yqZEqTmvwOUccW6RxERvMU6ZjbUbI2ZiIMb1XNvCPCcqGl6BP1quVaRmFK3bw86tfiQ9vjU+doS5TNI02V5SxCqI40C20zF0Zxw23FbUNL78Jc1WgGBou15tlfDDxA...8N4FXtxVmLyblyrtmtVUJWCLHsc65Fvaq8ue5DOwSzOv2vae3iWirMB2HDFroxoRka8Y3Bdzm9zGcw+fKQ6+984qiG3xoSJpx90BjTrL1HsrksLczG8Qq67Nuyp1DVaXqYk2ifktyy91TezIexmbRzD2qKtiCS1Tmys.+8Smq53Pbi23MVSbhGcZWtqrTZa7NxjExD8tQHG...zqieAUmNfUIo8a++75i8w9X0+9HRMF3sukSabex8F+.eOhi3Hzl7g1zbeZ30Zpl0aZgcG1fABmhe9J.Ek72apu8QW5kdo5y9Y9r040ujZc3B3DoRxXJo1Z6M0QLgCW2y8bOUEvoq7bz8c2qmwxpwc3Gl1rMeySpNiwsIjJofye+lUpRB.49d8XpScJpe8e.RlRo6SQFYSulfd+HjC...58IJe0T5iIRy5TmYxfoqyATmaP+U1RmsAcnqzp2zbyMqYbxmRt.V0ppN81Ty.FQoU0I1plWmVzBW3B0duO6ieZb04hk0VVwprL1HUVw5e8udIcvG5X0e5genpB3znu9j6wKN4w2GZyH055rtZZS8D8adltJvkL09pta7s5NUCkj5+.Fnl5TmRRLoXiLFq+ZB58iPN...n2G25TH1JEa0XNzCVa4P2J+5LodTqNgkohoyjjRFnb5.0GyAefZqF5GM2s0o21TUyoVUTw0k3Zt00QW1Ub45S7o+TIC92TeKNcqIRxTRlzMjzW7YedcnG7X0+3u9WUox4WuRgO+MptOVs5NbgOOG4wbTZva3FjTUlzfNgqUG+quoU0wZj+7udCIGIql3DOZMjMbikLISUOS50Dz6GuJA..fdcB22Z5Sy8Um7zl9pcmipxlGPkg.hUPUMRGXdISju6sEVIndaU048ZZh4Bwst8qUcUWwUpOwd9ITStooUcttYLoMyXYr5oex+lNvC8.0y7b+S0tLJNp5NdWWwTVKLvT3070a8VOMkIebIq4HkEbwslb7aTn4VH+oUyqNmrdISiQiZok9poO8SRxTJInihYM4rVBB4...fdcLV4mtUGwQbDZS2zM0O8xp21T7e8u9WU6s2dUC912wwT1m1urY6aJ66m8ynQLhQT0ZcoQtv5aDpL3U3u2Zqspq5Gc05+7+2G2et4tc0WHsj0jye9gdXcnG5AqW6kesz0hRre570YaXqqQma9hrUc0ylxTlh5+.VuzlJPZGQy2ZtURPmzu6pdiQRO5i+X08ZxI4VDKYJoCcbiWa4V9gYM4rVFB4...fdcbKj7VasUcBmvI3mlUlUip4b1m8Yqq+5u9p1qc7+bZ8J7CD15FZuQyd1ytlMcfdKp05Lxo+8u+5Gs3EocaD6ZVaRNY9bU2ADMJV+9e+uSSXBiWs8lKM44QIcYrv.H053oQbspVOFVqUCYHCQSbhSL26CrA+61v+lqoUXsprMVm5oLCc2+hedcMc0RZVAIg5ZpTjl8rmqhLVpjyZQHjC...51UqpiT0hCOxnidRGiFz5O3bCP20wrjx1s5CGfarr5A9iOnt+689zBVvBz6thkm0ZgkxVn5R9p.DVM.Ioc6+2+o1q8YuyePG080c07q6CiqCvkDvH4XHxuq26NlcUgp+CX8zhulerFwNuKUEtysm3DxcsK77JVVcm29coidhGid22Y4YAWrQ905SGUQnF4Fop60XWnJiwnS5jNIsNq65V09Zi+brxeOc83bW2wcpm5odJcdy66mERK3K2yo68HYq6lHIEoQMpQose36fjM42qbuTxc+C+N5YQHG...zsqipth+uYkF35M.crG2jSFXc5f8cqojnzpvjr9KR23KU1.Vm+4c9xZj9WuzKqq8Zu1bqci5ccYL6YOa+OGNf6tup5D6q5fKDlaw0G1A3T5+1fG7f00bMWi1gcbGqqGcempKsqjYMIW+tgq650IbBmfV0pVk+wNT204ejLIcINaxw5l+g1LcXG1gUe2YaP.oXql+7muLVom7IeR8y9Y+rbUzJ26Gp051wZkIJYsZE1dwqb5LF92QOOB4...fdDcT2yRJYvoG+ILU0+V6meMU3WuElrM4Q2.yS1bOkrww5O9.Ontu6697K.+K9h9uzJW9Jx9D9qyo711tsaq9RiYzYcpq3t98DFOiQVaxZGxFmr1PRddiSBjDbLDGIs9q+5qe70dMZ3Ce300YWRtQiObnaZ5sve3OTyYNyQwww8nUlv2kzB57cm7LNE0TSMUecGMSVH363NtC8zO8S6Cnbgm27ksbbZnXqeuRx2A1Ru+Nt+9mXjiT6wmXOy960nwTzaaca8AYDxA...c6Ba4v05usQCYC0QdjGouiX4ldV918rMKbi+SsWVEEEoya9mueP6J1pW+UeMcU+nqN49Wuse5z0xxLmwopV5ayYSYqXatOM+tJVYk0DmTwpnHoxsKiwplTI0jLpOkR9tjzFuAanVxRVh9O11syO885LFI+lfpR+4u22ed5a8M9lY2ltvFKPmJcSL0slhF1Gcn5.NfCHI7Rcb82cSJajtvK7ByZI4R5u8O965mbq2R5sK8bzlErxMM3bAocMACqrZtyb1U03EprC9gdGZpm9.....evS3.Dq0fom1LNY0byMmsa0mJ1X8SeM2Tsx8owGIo669tO8f268m0MwhLJ1Z0BujKUGwDNbstq65V2CDMVVsYawGVGx3GqV7OZQJtbrec4zUyXikTjhMwpTrUa5lukZlyb1RQtAqGkd6j9L6+9ogskakZWV0jq0I2ImitqqViT6wk0W+LNKsnEsnjyufJV0QeuqlKDqKH1oNqY5CZTW6yOoGq28O810S8WeREEktNZhsJRRK37u.MluznUTTT1FmpRtplrNcBlRjtpBIiF9NsCZ+1+Outya+NpYiofp3z6Agb...P2tvo5i66t+1G9C+g0gdvGRt80D2PGCC3XMRFqUQF2NcexmZu0HEk9w8aisJpTjds2300ke4WtNwocRIONcxwWxziK4VcxSa55ltgaTu669tcaCh0ZRFhswJYiLZCF7fzIdhSMcguqpNArVqZxMM9pmVjrMIv3pVwJ0rl0rzsdq2pT5TiKJJR13p2Wf51lpdJeHrcbG1AMpQMpjfKtfGcx82XLJNNVy+htPeUg7O1QF8LO2ypa7FuQMtwMtrNrmjrt1Osa5xIWICM92SLyYNS8yuq6VkKWN49zA6ESnmESWM...zioxtTkwXzLlwLTS8sO9OEe2fZysGnnr83F2.hef+3Cp66ObuRw1r0sRZkIhjQW1Obgps1ZqtNtB6daq+5u95XO1iMqqh0crjbb0mxTJcgu2TxZzQkUrore56UqtKW8Lg0rFoUt7UnoLkona6Vt0jonkMYyPsi1fQkVc1mcVyD4pHUrUydtyIapFVmAHrVqty67N0S+WdRIk084bMhfHYzEdgWnVwJVQxcHciD0McHUPUibqIGWGeaK2pOhF6XGaMWSNteG87HjC...5QDNnP2Ou0a8VqQO5QmrlXB9DzcScI4ZwuAeh4toUzEb9yOW2OKoROYCP+sVZa5x9gKr9N1RuetoF0jm7j0.G7f51V2E9AXaSVrH1zq.ttLmesjj1w4TT1z1qdZrBs0VaZBSXB5W8q9UYU5HJ+5coxvmcmUnvcbrG6wdn8bO2yrNqmoyqhiyEb9yO4GRC0DttajjdgW3Ez0ccWmjReLCWmXAq6qjaPvZ2QFM8oOc0RKsnr+YSUA1QOKB4...fteULEhb+7rlyrksT19VSVGQSYarkJ3SlOc3+O3C7.5du26spprDqjAu6lFWWwUbE5e+FuQt8DFavwPkSiN2+151uV0IdhmXt0dQs1qeBOWVit7nRA6OMt82lHIa5pOxE.KHnmaAyqfiqviI2Wu5q9p5vF230e5O8mxe8JNq8T6Frem0pue+x04z7O0J+FUpKLxrlyr8M..+eO3bIY8yTw98ijtie1sqm5odp7Om1rJw4dttnKbAZEKOXu.J71k9dM+9wSveaHa7Foi5XN5p1KeBWeOnmEgb...P2OWWJKs5AFiQ67tMBsO6y9T2ODFq7Cze9ye99VhbkceqvASurksL8C9A+.+e2UolvOwdeSKnhJBc3e4iPenMYSqJHj6mCa2wqopUCYnxG2ZcbTq0ER3O+hu3KpC4PND8DOwS3mJV9paD08Mcq7GmFkacDEFX7y849bZm24cVRYgZ8AuLASirfPPwowdufK3BxETqV6kMQxnW4UdkjFtPZyEndWSSVY0jmxwoAtdCH48KwV+d5C5cfPN...namav0Fqjhsprwp4bpyZ0pEO6pFve7O9G08du2qu0RW4zSxEFx8y+nq5p0q8ZuluqY4Fjr6So2Us.2ziyMs4ZtO8UmxoNC+fsCC0Tq.GqI5nfKUFrpillTcTUXZs0V0FsQajjxu39csG6tK9v.wASKOIenWqQZlyblI21zW6bSKQIka+rI7uarIUw4oe5mN8lUc04B+6VizkbIWhd229cxlhZ0Qk3LxnAMfApi+DlZ1wsMXsfgdbDxA...8nrFoO8m3SpceO939PFclXksW1bdm244CwTKUFDXEqXE5hu3KN8I25WCK9ADaxpvgaAoaS+D9OfC3.z1sMaq+wsx0UTiZ.tgGu41jT6foIWmU0B2eafCbfZwKdw5.NfCPQJqpUtJQT4zFqqhqZatJ4DJRFcfi4.zvF1vxNW7sw4zollwE5wME0r9pvcgW3EVy0FS3ey2PAjzq+5utthq5Jyp.XcVIGIoINwIpMYi1Xe.6v07C5YQHG...zsyMUkbN04LK+ftqqVfrrxFGqG3Ad.8.228mc+BpDfaJX4VWNtuhkUKdwKVu3K9h0b+MIrqZ45patisRkJoYL6YlKng+90E0TBpbpqU45koxygNZOawE1oolZRm24cdZpS6DS9GRC3DVArtZ9MTSa15IxcLG0TIcxybFAqKpjJpozJk3d8v59t05C77yui6RO0e8IeOuNYRCC4V6QQxnEdo+Psr29c7Mcf5432ZspkVZQSaFmb16mYJq0qAgb...POBWvgQMpQoc7isCYKh65bPlQQQZ9ye9YS6JqM2.0iT1.2cKpdEaUISjV4JWotnK5hxuX2SGPb3.ncMlf33XeEe9r66mQiXDinlSUstpopTkAnpUflZE1oxam+bLJRy5Tmo9deuumZpu8wuFobq8ktCU1Q2bMVhwO9wqM+CsY9aWgF5hn...H.jDQAQUXE0buN6lJgtVKsqJMm2ENe+TGqVUCyecvl+33Ma6szktveXxuWGm+ggzG2gNV8Q9HeD+T9iJ4z6.gb...P2N2.UKYhzodpmp+Si2Of1N69ajdf+3Cp68du2r+XPUb7CVOnRNteurMVRRW20cc54et+O+Tcx0stBG.sqwFXhh7su5XY0bm6bqZfy0p5NMB05wuVqYmbWe5fo5l66tvaGxgdn5JtpqT8qe8Kq600M0cvbgBB6XZM2by5jl9zxldZtikzFLP3ZuIYMTY76eR20cbm5o9qOYc0PFbuOwXkTTR3oqbgWt92+6+cc0BtcGCtiwYO6Ym6wB87Zpm9.....eviasKbfG7Aosdq25bKD75cHhCdfCRW9UdE45RX9osVvhnuVUaw+2hxFnraMeHa1.fiMt13r0um8HYzts66t168du0u7W9KajWVphaf5s0Va5dtm6op+sVZoEsO6y9TU0JprIDT48KbCC8S9IFotoexMqi7HOR8udoWtK7rIuZEZahSbhZiFxFFzPHL9FDQPOvK69GL0y1hsXKzUcEWo+2k53NSWU2lzWuW4JWY8eBDrVs1u8a+zGaG2A8nO7in3z0KD5YQHG...zv4qBRvuKkMMgrFo9zm9noO8o6WH4o6.L0kHYzvF1vzvF1vZXGy4lRWRRgAtB6TYJI7yLm8rzu527qSlJatFTf01PVSFVSb5dkSYYMQ5Ydl+gNgS33kwFIEkLY5jRFn+AevGr9NemuiZpojg0U4Se3qE1j6T9FmswnsYa1Fcq25spINwIp+2+2+W+0gJmhWM70cTT19VS+6e+0Tm5T8gMCqnRteuxPaouPM7gObog23Nz5LtiIq0pXizblybzgcXGVZ0HStMt22GtliXezo6ASWM...zkv8I0GNHa2.7hjQG1gcXZy1rMqpNb1ZCLxnsa61NM5QO5bg45t9D7cq+Hiwna5ltIcLGywn2dYuSR.fzJhoJBmjdGy96UL0z1nMZizMdi2n1q8ZuxG3KsqgEGmLM+ZHq4jn7cBNiwni6Xmr5+.Vu0JpARbXskRuVsG6wdnQNxQl614ZpBgsVZVyNcOHjC...Z3bquCemuJ8Sv1s9XZYcWGcRmzIkMUgj7C.eskfNVIMyYbppTy8IWPhtiAw5V+Gtmye6u82pwcniUuwq9ZY+6R9EluqsXmbbW8Zzw88VasUc4W9kqwMtwkaJDZsVYJE42vPaHG+Aee8W+0WG8jNl0ZllW9FcgupXIA0l6bmqeMg49x2doqQSO.ccHjC...Z37CzOJqsPGtAPdzS7nzFrAaPP6+U9vNqMLcdbsV5OzGdy0QL9IjaMA0cvun4k7Ch9we7GWi4.O.8LO2ylDLIcMs3ZAyt0AU3ZQopGWqUQQQ5aetea8Ul0rSpDQbR.mvFDPi33O7mOgS3DTqs1Z210u0TwAS0u3zqywwwZ629sWew8+K3qxl+87QYa5pqsbNt1NB4...fFNeS.vlec3HI0+AM.MooLYeUb7qSjz6yZKUxw0E1NgoeRp00Yc6VmFRUtOy3p1xK7+875POvCVO9i9XI2fzPjtJ4394j+oZ25qMFiZ2X0jOwop4egWfJsNMKa4X+zNrQTskvpDsoa5lpIbDGtOv6ZC7alnA6QOlnHYLFMiYOSUp49j0HMbMBiXatFd.5ZQHG...zv4FLmei3Tx+oae7G2Tz.WuAjaSbLbP3qMrlE7gBLFs9CZv5XN1I42ic5NpDUtJgDr9bJai0q95ulNzwMV869M+1r+8fPjpFs85jSkr+VSogYF8nGstlezh0.Fz.anUxI74a5Se5p49zWeWTasgL.9vJgUxwFKq0psZK+HZbG5XkjxUIGe6ktAMk+v6MB4...fFtvoFke8pDYzFrAafl3QeT9EFeRinxD7Ihu1wZVvWUjzA7erG2j0fFzfRBQD20eB3t95V.+RxuwmZsVs7k8tZRG8wna5ltorvKYKdjrGmZDHKbJUEKqFw+4toa9luYsYe3MugE.0sX7G5PGpN3C9f86aOt8Cm0Jj1jGbueMxD4C8L8S4jUKszR10qfJ4zc79CPHG...zUv08rBGTbrUSaZSSszRK9+ja8h3FbXX2+p2tvgp1u0sUMsoMstuMSyzVurhy1zScq+IWPm1iKqYNyYpK9huXeUl7UNSc79Gjj7ANkRBgtUezOpt0a8V0NsS6TC4v2Eh5Tm0LUTTjOn6ZCUwSRYaBoAbaWoQxngLjgnIMoIkqsa6N2VaXMmUDPHG...zvkqsEqjA1sYe3MWiabiKc+vIYPhto2Uk+riUUuX9aDeN30pyhENUrrg+aAeEGTmgvoYmLFM9IjzRr8sW3zpW45BZU9btlHr4A3pVla84D92sVq9NemuiNyS+LT4xky8bGtYZVqqCF2yS5OO3AOXccW20oQ842OEqxI2OiqsRGm1I2hydbLAOOUbc2XS1WaF0m8y4WaKt+tKfUXGJK7ZpM33L7wsQNU5p0yW3ySXGUK78u9q+VoIOkiSq2.Gfe5oE9ZB55wlAJ...5xXLFYiSFr+LlwLTe5Sep66qasNzd6sqO8m7SoW3EdgtjiOG2m39vG9v0s8y9oIa5mJqqjkL8zjr0X9zYkUM22l0LlwLzLN4SIqxHASUubqOitAViTTZRiqdQ+H8ud0WQWvBtP0bea12M6TZkGhMAaXntJOD7c2.yaokVzEewWr9Feiugthq3xR1bRMwRwFISrrwQxDk7JWjq4SDk9d.k+58blybxVGNlpqNh+5kIq5SxXzRaqMsm64dp1ZqsraaEUGYMMHgqkOGKq128dezBuxK2Woo5Y5TZMRqW+5uNgS5D04dNeSYSe82FYX5p0MgJ4...fFN2mDtKfvPG5P0nG8n8qig5496Fz6McC2ndwW7EkTVkJbep4qoeoXatJgXrROwi835tti6L8SnOoaj4Wz9gqmkziOiU9V07XFyXz1rcaqugK3Ze1tA15ZR.cGbGytov1ce22s9xG9Qn1dq2J2wc35uwUcGo7AGB+4nnHc5m4WUesu1YmTAGqQVSrLlRxZhkM13afDtoTmjxs+wr6e7+SMxQNx76cL1fJ1nrMzzj10saA9Kc0W8Uq2tsklT4uzJ+3edRe8bM88EVi7cFse4u9WoG9O8P4aIz0w0dYL5HmvQnMbS2XVON8.HjC...5R3phQjLZ1ybVpToRqd6CNVqVY6qR+WWxEm83YxO380zubAQbCp082+9e+uuZOtrLJc+lwMUipnE.6C9DrgONqYMK+5hwuoQFrOozcrtSr1rvMtiAq0pG79e.cPGzAoW3kRBMFaiSBq4llXo6UQ0Z5fkaM7XizQNwurV3BubstqSyxXiTTbYYrQYScs3rqqNt0Fzbl0rypVTXnBq7MiBWicvO04jQs81KUW1kcY9ae3qYU96qIe4OWiSd9+1y66laiUsSk9dh9ttsnYdxyH6bys9oPWNB4...fFN+dfiQZ36zNn8cTe1bqmkNiqhM21MeK54elmK29BS3hn+86W90uRZGIqxO8++9e+uqe1sba4VH+90XR5TqxeblF.vEdae128U67tMB+0.Wkbpby3rqj6ZT3f+csu3+1S8z5fGyApm9oeZUxDkqwODtglVYkbxstTRWGM60mYe00bcKQCYHCQwAc5M+4dZ0wbCr2Zs5Suu6s1kcaWqpQG31Ce7MjLEbMWIAxtlezhUau4akqhMcz2WipjSXWSSF8f268q+vu8dRN2VcdcvJMlC9.0PG5Pye8.c4HjC...Z3B2XGm6rmi+mCmRRuWhkUkKWVW3EsfbKba2ici5XrVUUxM.24cdee09JWkeJbENHZWmzxGhHnxGFIcZy8qT0ZxwGvo63SxOXimLbP0t.Ju3K+R5fNnCROvC7.9i4bs86f0hS35yIKLWxzSqjMV67NtK5l9I2n1psZnRtoslKPjqxEwYWqm8LmU9J5YCpfh63LrJToApVw6tbcoK7GV0q+9fRQQ4980D9lfgIKf6266OOekkpGlzp9z2l5il4LmY5Crotd+OVyQHG...zkvZj1y8bO0dtm646qc58a61tM8+8rOmu5BtohTiXJIUqo6T3TXyZs5E9+ddsjkrD+zSxZx5rat0yRtNpUZ0KhkU6xtNBsu669laM43mtRcCqKiv.UtpQ4dMvcLuzktTcDGwQn67NuyrfbJeyGHrxLt+dR3sHYskkTjrJVa1GdKzMeK2j1sc+iKYK6uO908TZXgQO5QqsY61V45dZtmG20vv..tJ+4lNaKZQKRu4a7uycctQ89gN68JMIidzG9Qzce22ccEhxldt4BvMpQMpj1uc7p+++.79Cgb...PCmqBByZVyxOP0r1sacLHwxwZAKXAI+bPUgjZ76yH4qPQ91e7BVvBzJV9xStcASMM2+d3.0cquD2sc1yd1pjIx+u2c9I36lZZte1EzwE5wcrrxUtRM0oNUsnEsHeqhNrBF9qGUUAiXkLLxruOv0aPZQK5p0WZzGf+VEdsoolZRmxobJosHZat2GDG76gsYZmku7kqEtvEl6ZXG0XDZDu+H74NIjcxi67l27T6wk676u6bwjsVmlybliuhdnqGsPZ...z3EYzm5S+o01rMaid2ksLIkecczYCD8Nu86P+y+9+H+sK1s.zUcETptTQtCSPEErFoW4UdEcEWwUni5nNpr88FoN87vXk17Mey09+E+B5m9S+oJNXf6qZUqRKaYKK20ipNrL4erW9xWojhRm5V02Ye3.0C2+V7C.ON674LOyyTuzK8RZZSaZ0wib0S0uvqGm64dtZHCYH5xtrKSxHevowLlwnMdi2X8tu66VWA9Bu97iWzh0q8ZuVttqmbmKgARB+6qILYMfgvyu+1S8z5mbC2j9Beou364c2MEFchjQ67Nuy5i+w+35Atu622LKhsVIizxW16pxosW8vP1c3gmIo0pmzlvydNkTVf1OfyX6h2QhhkUuvK7BZj64mv2kMby0S...TLkqCUEHb8c7d+.T8d0RkONck7SyLU6AzW45CpV6SKtoYWSQkTbbruZNtJqDdtT4ZeQR4lda4VOOw0w0u537qVVcdbq09oStGKaEmaULv+NSXEn7S2wFz4+piZd90IqqJ+qcUb+8qwHW.yZ7Za8VoG+0f3pqTXu8PNgumPwV8OetmMaeHpA8QXPkb...PCWjR1.HCWf4t0nfI4W5zGivOE8dpObzJGfpT5d1hMeHkZdeMRkhJoxwwJo.CYe58UEnwsGrXUx0F2drSb5iu69zfFfe3lcYkc+L2+dmIxj8Zr+0Uk83ZcmyQImykTjJWiN2VGwpjMyT2lZpMJcpiYV85vYueTq.b49dmrtpR2aTS1DXSWSVxDTgmjxDkTwHSxIj0lbspdN27AtBB33O9RlenefGgb...PCWb5facCnyOvtTc1fbcCxtipVPWcnmbsBYqUQQQ9pwHkNnaq+fr56uaGtubrhLF+pWwjNnzxw1rPBtN3UvyqKHja1XYkby6KEaWymNR9qooCp1pzi0nnbSKuNh+0yZ75f63yuvusRwxjb8K6AnSO9Bd.SddhsxFke5o0cnxvn0y0GSb9aioTjT4XUJ427+8XkLcyZ2E1rdqzkq5OAuN1c8+2XsEDxA...Mb0Z8ZjSm7Ig6FveUCtTcSChK3SHOJJRkKWN+hwWIAY5H4ZczwVspzpPXiRt2QFSZvkruKIenGSPlvvAw1nN2S1XKSFLtMcZRUpTxzpyc9+dIrZbU9ZiQtJ4j09kM1rqWuWqEIG2+pai.0e+hStVzSEzodqjiM8Zqj63NVJxn1Cas1J45RYiTozJUEkFFrSCQI0gU0qmrxm8lPHG...z3kN.un0vAgUqJ3zcNHNe0XbKn8zm2M5CsIJJJpyW2Noqwhn3pal.4VWNVo1ZqMszktzbCd0e9G731PO+BpljqRU0y02JuMUd66aKMqMbCFRtGuvEDec2gwhy5Bbuxq7J98ymtCU9duZsto5Hlz+G+qWQFMfAL.0+92+buF5eORIiec5TuqYs25sdK8NK8sy89ijPlPhPN...nKP1NUeMZX.l7qokZwMP1JGTYWb+RJ64uFCxzMP8QLhQna5ltoN79TyoXmw3uV3VX0Udd8W9K+Es+6+9qXiM65lI8qz0zge8yrFdYv2T.RWn2woUWxMMC6rWebqwnN57+q9UNM8km3Q5OecatmcTSJnpG9Jdcu81aWi5y94zS+2+a90mTWoZ0XIb+bTTjJaiquGiz2q2Rysn63ttSsIaxlj0c6Bd+fp06Y5Dmy4bN5JthqH48DtJbof8HoOfi8IG...zv41vIc6WN9MMyXacsYXVqtUV2M+mfuQ41o5Oyy7Lq53yutZBlNa9GiJ9z08aTjoeB71zmisa61NM1wN1bWubScsvNvUi3ZgaCzz0A3BeNd+N.Y2w0VsUaklvQb3RJKfiKHU3.4eu9JY5zY7aZnkJURe0y3z615ZXUdMN728Sou5Q5l+4jm7j0ltwaRx04vJ3kFvQlpqXz60WgUBqm3+uwZCHjC...Z3baRlN9..Ql55SgObmr2ZTM+4txujTtMSS2fUGyXFi1wcbG8GKRUr9iRWL91fiUmvMJTWGSy0UxbUVYFyXFZc6WqAWHpnZIogPZHmeJaJy455Wtqs0C+ftsY+r0Z0YbFmg5SolRBokd8y8c28q8JNNjjOPiBtOJnIKrW60doQ9o9jUEzqVuOaM85Skueqx2C1oWaBBKtQazFooLko3tnkU4FWfGSVkbbAXbWGhChD49Ye.5vfNoU6aMIjZQCgb...PWinp+DnUr02Nl6M+kT0c3slWmVzbm6b8CTMr9L0ZcT3GrYZmSyMfcWkbpbMsXsVMjgLDcRmzIUU.pJ2yY5ou93mRUtPXoutNxQNRs268d2ou0nozp7EFJoxq40Zsvb5m9oqRkJkaO2oVgl6Mb8w8+GXlydVZcZcc8sT6pdcM32yEXyc8v048bMiBpbScgPN...ngyMU0B+TwiU5BqtanRLMhu7UhIcppMkoLEswa7FmDRI8+B69agbgR7SuJqaeiISkUfv8XbTG0QoMcS2zbWm7e59oGK8zeENU9bWiJUpjN8S+zqq2eDmVACWXNWka7SiNiolWaG1vFlF+3Gue500Qul0Se8w801u8auNvC9f7++GhRqhS3lgo65Y3dTjuRVo2FekAS+anyQiG....Mb4p3fMYeRQR9et29mxZYqMaOMwJMjMZi0TlxT7SyL2B1upt+ljjrpbxG4thTxFCYjxu.ykx2zABqRSKszhNsS6zzIcBmnLUbspb5luYod3A5V1ZycLDakF2gNVssa61VWcGr691uS8iu1qweaO1iax5SNxOohjIWHpJWD9toz2scK2pZqs17+6tqQtUKSO80GojqQm0YcVIsGZix5BZouGJVYMigj+rwWUKWionjIJKYbvzZiZ4z4HjC...Z3rFol5SSpolZJWaw0MU0h6kOLslTV680XLZlyc1p40okzJPDbCqQGwxXL5gdvGTOwi8345zUtJwrAavFnuzW3K1gSYMiwnO+WX+0h9wKVOxe9gy8u0GsZz9k6B0GWWdSICFue8qeZFydl9FpPm4EekWV2y8bO9qMi4KM5zviF+T5y8XWYabdvCdvZZm7z07l27xd.i588dqQsu6q10ce2TYYTT54lKjRRv2flwPZvl669tOc6+zelN5IcL5itUeTefGW.GphS8iPN...nKwblybzwdrGaU+8011rBy0pmUsacxgUa3W7K9E53O9iWqZUqppvOazFsQZIKYI4drq7wRJopOW20lc6jU98ckdSW6BOdhiiq+Ag61KfbC5WYCf2Ov9.UdNeLSZRZRSZRqoG9cchyldYQtvIAgT7AbRVrV9qAKe4KWK9Z9wZwWyOVep85Sq4NyYqsa3ae180s9t587VfdsHjC...5R3F3V06KH0eG7pmju8GGddXsY6WMoqUhvFPvO+m+y0Tm5TU6s2dvBEO4e6CsYeHsjkrDs4a9lKop2mbxEVJXJIYC9z9cOm8zp7ZijRplh+0326Qgms+Akc946vXx3GDeXEbxc+Txz.785XqGUTPGVqhvb98kHYBZFAVeUsbSgs64W+a0vG9v0+wv2deUfXOvo9QHG...zv42LOce.z9e1rVwmBcvjHKo6W4CpEzoyT9MRy24cdGe.GG2.x2hOxVpkrjknMdS1D45zZUFvIjMcPuI+8riA+fi6pNwWM4B4s59R5HG4H04e9muushOhQLhz04T191SXaoNj+ZevdPTt8zndAU6x0n.pYXvTgmm9FKPZCHHoUjqz1LcVPvHodMAc6siPN...nKQ9v.Yex6czlgnavp9MVyvAIJ2z3JQrJKiJksQJ5uMwoO9Q4eNBtu4FzbvfgcOFVkLxR+zvJ3uGEt9PROObcPs33X0d6s6mJR6zttK5xW3kIIoVasU02VZ1e+hBdribUsIrZEoSeK2.i8allAUEyEtnxJB4tVV4fpCuV5BQEx21pCZPBgCDO440caduqVSUGSJeaR9iNrgpgNzgl60NqBZkzAWeTvwUbv4cruLYlfoAlxMs9pL.oeMCUw5aop2SV4qGAgn7UmI+Ib5ct5pH4CAl1Q3r1jWycqGG2sI75jQR13f+cqjMs7gDvo9PHG...ziIbpJofAAaBB83CVDLEtRB3TNc.qI8tsjAomzGy7cspbCjMKfgevzogohRGJp+4SV+82EhwprAca7GGYGyUVwg9F0jF7fGb5ML+fhcCV2EHJJXf5Vq0+L5N2cGiwACw0c8oxMERi05WX6UFvHa.74azAtEsu+3K8GijQwIanM9vStiw2SUDvwcN6Ovk60qr+8vqEYu9H+4t632lttTh7G+YWG7OZtfQUNE.M4q.T1EtvqGYmCgulGd7HWfyJBB4B+kccW4deX18O65nK3jwX7sH7n7Gc38AB4...ftc4FDWrU1nvfLVekHhpXf3YUCnrrlnzAMFrGjj1DgiUVEQBqfgaf+tJoXMIs0Z2zbJbS3zUcEavhE2weLkF5vExJ69I+dBTXkjBqthODWPpIq6wQYWGRFjuxM32bgcbG.tiwzGN2ik+XNrRPACj2UQA2wVVnNaR69NsxEgCPuy5vatfVgUgIrUX6l1eYEMInyp4BKjFJopWeLYSiqvpzTYv.eM87UjJ80cSZSRHJJ65hIrSmEr9wrx+dE+s0c8Px+dirp6kdeqH3Yt8TIWPpf0fSrIqsQiFCB4...ftc20O+t0+8+8+c1mTerjhL4Z2xQACH2swht0a61nIcLSRwlRJxVVRxu.taWw5sa6s07l27zJW9JjjxMkrhkUSZRSRCaa1ZUVVEGGqK9htH87O+ymsWljd6sFkr4uDksolJIcHi8P0HFwHTjIxOf2m3u7+pq9JuJspxsmKH1+3e7Ozbl0r8O+CdvCVy4qLWePiXY0i+DOtVzhVjLkq85HwccnrI46avFNDMiYLCEEkd0wUoBa1za6Mdi2Pm2799p81a2On4v1UrT0Kj+vm6latYMiYdpZfCXf9Jc8r+y+otjK8GjzUzrcdHGW3M2i8.Fz.0LlwLTyMmLk8tm+vuW21sca9a+XG6X0ttKiHIvpwnxJIXv88G9C51tsaSQwppWep7msFos8+X6zQMwiR13XEEEkF5HaJlEKqt0a8V088GtW+woox.bAWahkU69tu65fNnCJIDlIa5mkac.YjtzK4Gn+4+7eV00hZ8X+41uQo8du26rpWk99uHYnJNMHDxA...c69ee3GU+jq6FTrRpRQ4vAsF7oYWqMCx24sVpN4YL8jg+G7u+NssTcjGwDzi8XOlhKG7jEYjhs5q7UOMs0ay1jTkfxw5zlyb0MbC2f+4WwV+s2ErwOkuR+a20cbm5pu5qV6zttK9Au9bOyypq+5u9pNGe8W80zMbC2PxsyZyEvwJqdhG6w0QbXSPucasoxU7I36pJjqUDG1xget+wyn4egWfLM0jOnS5EN8lu9anC+vNL8jO4Sl65V3im+28yhqroDWKszhtrK6xz.Gv.8qKmm8e7O03F+3z+5kd4Z1H.5HtmyAMnAoq4ZtF0RKs3+2d5m7ozMcc2f+2+365tqcaD6pepnUxJ869c+NcrG6wp1W4Jq50GEmOvVXHsW6keEMq4Nmbu94llZ2vRtNM24N2pOGb6kSVU0i6Mcc2fV9auL8km3Qla5w4ucww5LNiyPKdwKNWn5vpC4O1S+62xM+SzEewWr9LetOqOfirIqII5fZMF812vgA..PATbjQsmtPyWkM1OPT2f7bS0K+f9LY+94eAyWW3EdQxXRlPURwps1dSM9ILN8vOxioxoep+9GGqUm823bzjm7jkQRksw5Tm0L00ei2fhkUkMR1xw96ieWmOcPptp5DKqV5671ZBGwgq+ze5O4OWp5SdOsZGwoqqmXkrAV9k+xe4zoQlUO5i9nZBSXB5Ma6sRF.ejweNFNH6v.NIOYF8ytiaWSaZSSsupUkb6TRkbdsW60z3Nrwq+5S8j9yc+Tlypr8tE2ga5+l611Zqspq7puJ8IF4HkqwG729a+Mcniar5ke4W1eszecpS9JRFsgavPzMbcWu1tsa6ROVyllYwou96tFGt1U9M+teqNlicRZ4qbEpcYq4wdk2W2ueQW7+kN6y4rystrLVokrjknYmF9I73zGZxV8iq66mwYcl5xu7KO60lzmyxkKqYMqYoqYw+XenW2ioeevI7XO8uux1WklxTOdcW20c4mpZlzoqGAbZLnRN...n6Wb1mvsIJR8u09o9zbeyM0vp7ST+sdq2RkWU6xXL57Ou4oi7HOR0+ArdRFit1q85ze4w9KxjtlbV2V6uZouMKqQZ1ycNZbG5X8SWoG9g9y5luwaRRIq2h9z29p9sts5GrqqpMgUvorwp250+2J1Z069NKSequw2T2xsbKxHo91Ry9FLva9F+a+54nO8oOZ85W+khL5DOwSTqaqs5WuIeuy86nPvSKE...B.IQTPTo1ZqMe6fdfq2.TTSk7CHVJaZ34N+emk91Z4qbExXkti63Nz3F23zHG4H8QrVzU+izS+jOk+26W+5m5ae6axk6f0aiOPgxptSyqSKZAKXAZW20cMqJEVqVvBVfd0+0qjb+hsZ.CH43rdZQyCbvCRW9ke4ZK1hsvu9lReRy0LAbbsPZYL5r+Zec09JWkO3w5O3AmaJDF99Bm29seaspUrRIiQW0kcEZ7icbZXCaX90mzoe5mdVCLvXz.G3.ypLU5iYkSsrk9Vskzw7LFcNe8yVG9ge3puM2rOHx4bNmi9M+pesF3fGTUcwM2wt6w04Mdi2PRRkKWVm0YcVZTiZT4q5js1ScQr5gPN...nmQr0Ov1y+Blu128cey2pdUV6xMRFM1wNVc+2+8qjlZkQljOl7zAPFmzVosISRku449sznG8n822vEddbbr+PvZRVOHm8Ye1YOuACz0M8xV4JVg1lsYa7cTqvEZ9ds26sdnG5gTau8R0Nt8eLeUJ1kcZm0RtwqOaesInREwoUmH1HEYhzu929azfFzfx0tpqb+m4bO2yUW5kdoI+awIqoHWiZHrSpIkDJ67uf4q8Ye1mZtNbBaG0ImGYaRkI+4rEOuKbg0Hci27MogNzg1oqIGmvWCqLXS3ZsJ715CXJIEYTyM2r9e9yOTUsG6vGaiUZ5Se55Vu0a0eNFtO6XRec28yezsYX5Wb2+7pZ004Ze4VowLlwnG4O+v9fP90+Tpy5q80zY90Nqr2iEbNzQsv5cYWGg92u5q6WOU45ffQDtoQgoqF...5Q3G7WrUlRQYsCYiop.NtoOVjRp7PxfkiR9xTJMzSVEFbKf6vMkToJpfgSP0SLx3ChDkFnImfaqT1TEy0poCqBSTTjuKf45LX41OVRmFUtPWt+Ei63vsFMR+d3B4Obpa4BEDN.8nrbbJIJXvf4kKPQ4j0cijRZiBkSe7hyG.xMn+f0iiw8eAWec+snfu7W+rt..46vb9JdDbaTP3D+4WvqYtie+0Qa15+w2k8hs902SX0vxsuyDD5LWq31caB+dT1ioxcrjdd4N1CNeroOVtyY+YcXULCB8lqURi0XDxA...c6BGHWs9DuWafafs9VIcM9T68swZ2.lqwTzJaOfQ9f.I+Aiuqf4BPYr4+pxpCUYmByMsybCp2s.2kq6mErdVbgT7SaLk+wI24W5igO3Y5eyM0vbCp2c94aAzUTAo0VEqrq6guFjacU4p5i6ZsxGzBcsX5pA..fdEVaKnS3z9xG1wleP70ZO9QJaZZYrR1Hoe+u+2q90u9UcGlKXcB8bOyyl76tTP9lJf0W8ivpjbu2+8o2Zosk64OempyJiMRCaXCSCe3+Gogfr9oWWjLxVNNqpCR5m+e+Kzi93OVUWGBOWijQ67NuyZK1hsPxlOnSRPt09U4zR6O+m+y5YdlmI20eo7WabVwJVQ25w5GTQHG...zsK29zRb1mvc35yn2rJqXS3h42OX+nnb29bC.Nx32DHirRS6DOoj6a5iS3l9oeuTQlz0iT9muzdZr1xsbKSmlXRsKqtxEd49imnnnpaaxlXEaMZcaYczBuxEp8XO1iz0kSbx9iij9HejOhhRe8or0p48s+tcZXzXY0FrgCQW60dsZqG5vxtNEbtr1NeEoLR2wccmZZSaZZkKeEpjIppV.cxF4Zv8csrv7qshoqF...514W+HUtnvqZ4126TtiWSVkbjxB.Utb47U4H3+bsjZ+iW5zcysdibsu3vooV3fmiBd9bSWpC3fNPMquxbzpLYaXmwJoJPksw9eO4qxprLJxX0xV96ni6nNVce+g6WxVVFUxOM0NkS4Tzgd3GVRabNJqkZG9XE1pkcGyuwq7ZZ7GxX86WOtJCEtIut1L25u4mcq2ll9IbRJd4qTkLQ4VCUtuJm65NAb5tPHG...zsqpoukawluVxmxeTTT9p4HaUUJIr5I90sSPmFKb8y3WeLtEIuMaJsE10sxsWz3p3iac2HiN9iaJ5zm6o4mlagMpA2TqJRFEYLpjMYZo0jL5cVwx0QcTGkdm2cYYc3LijLFcteyukN7C+vy+3jt.+qbMB4BxDKqds2300wbLGSv0Hk0o4VKmUV8ud0WQS6jmtVwpVohixGfyEB0c8ujIx+606loJVyvzUC...8XBmtZIc6pd5inUOIcWsrPZc3sKnIDHkEJvltO7bYW0UjrlbbAebcIsfJ4DNHZqQZq25sNsSiIYcsVYizwNkiSel86yoUspU46fWUu2CUVRQZ1m5Lzi7nOpTrUqbkqTkWU69oQmuC2Yj9Feiugl3DmXttPVsVuIFiQSX7Gld0+0qH2daT35FxuAYtVNiLp8UtJYKGmLsDisZO2i8Pm0470S92C6NbgqIqXqNjC5fUas0VO4g+GHPHG...zsKb.xQlpWX981kqUJaBp3RE2FSZKDtp8llJ17I2kcZm0.Fz.S9mBV2JttqlaJoYTPKcNcJSYCZsxNawVrE96uoF+61z8Tn0oesl8XDr++3lzf9t8lQZXCaX9Gmv0WieSrLMLVo9zT14aPmgKqypU.R4nf2Cj9ZTqs1p15gNrbSqvb66NoudUpOL76tCLc0...P2N25BwjtIdp3xRJNq0EmNf3bc5KS96uTVWtRJqUH6lJWcTmMyca8eOxTQXf7cHsjYsUVETbUZIbM03WaNAcGsvfO981kfmWq0px1rkjtusPG7yFS9Unje+dInhNo+C9VUrqkQGdr32DKcs94zMM0j8Wnrqs90wS5wYreR1k1RnCNeC+dk+rapz4dt8uFE7Zk+7K3Zax097ckNEYp38EYmuIOwYW2cqaHoroHnWb16OBesNLXW34Rrx+ZUtMyT2qigu3DE7dfZzVu8GFJ38NwAuGJnBdgO1IUSK640ebFWQ04BdeOnRN...nGQrL1nfAIFIqqOTYsRlnfUvR5fqiqrBF4eDCWeKg618R46la49tBBCj964FhXvfUUb9oSWtA0q7gpRNiBBM4Zb.ggVhxVWLt0+hqZJtJg32rISmxWggZbUIRAC.2Mn55csM4CQFmEfy2E2bWapXsG4BVl60ljjG9AzGFtzuWA4qiiMW.rbahmJqIFXMRl3f.op5yQ+UyvoBmU9vNUN03LAuDla5CVQk1Bu9EdsM7u4tet+rusfGFHtxWSLYaTsx89A250xj833dsI4RqI60aiMsBEAASsVYbsZb3QHG...zsyXJIqIN8mM5ht3EnqaIWijs5IYha.yO0S8TIeZ7IyiJ+f5BWmJRYScr2qJ33G3o0pe4u9WoWZRuTMWiI9G2z8pFWfhJagzQgggB9j3cgZbgTBFSruqiYjQmxzOY0be5a1.5qwTdRACjsuszrNsS+qpOzlroAqeFoewcd25Fu4apyGvqIY+u4I9KOdxB4IxHisrTTI+4gqoFr3EuX8a+0+lpd8ni99q+5udtqC9vFlfJzXbUtI8uGFdLrBTxpUspUoi8XlTMOMbsG633X83O9im7bEYx0FtcSyOiI47zF7Zra5Fl6wLrBcogPhCNtStCYULL1HUxZzC8nOrNti4X6vqSNKcoK0+9u3npWuV1vqStJV4NGBlhftJ+3B33WCWTIGIQHG...ziHoRNtoJ1i7+7HogBRFTWrs5ExuI8SnOxJ8E9BeA0u90O+..kTxdTREKB9JGjow7+m8tuCPJJxeaf+T8rKrKrvBRZICKJl8T.QTAQRRvLHX50r2Y.8T7TzSTQkSEgS73zybBLb+.jrJXhCED7jSOEIqnmjDXQIG2c558OpPWcOyxNn.x177waO1vLcWc08LS8s9VU0BbDGwQfi6XNVrf4MO3CA9wkuBrhUsxTBpHZlfxV3gj5s8EbAWf52CU.Nld42c4Q11fSS1abx7Ru5Uuv+d1epZB4KA93o+QgGFUoowwlLEjSN4fm44dVTu5Vufrs.IlzjlD5W+5G78cuqrT1DITYxoKcsGnJUoxgt277LO0SigLjgT5OWm5Je+fIguodn28t2vyGnDOfD55Bo94YxhTBDD7lud3ncg85BviNzgBOgG7KII9fo8gosNIJOnVHKZ8I0ZT+F1.mEzBU4IKHfOBOb0bFCdgCL1DnrzjMEccsTE.WA0tN3zZa6vr+jOAECe7SqoH7dq482sysLyhOfmNuVWXu5cnrH4VuDTtD1qys2.YcG1cQBvo7zbaaeINmbHhHhn8+7UiEIO+jPhjp4kiLIjIAj954vfuLzWlLpz6KrO3wehgCQBuf4gf.nD3iRfORJB2PunqxU4kWdXju1qhi72crp4ESBADICtO0HS5qxXTIIseuGDXW5s+8+WdP0Rprd9QXm+IBfjB88FEo5wZGBZ5xhIXmddA8BC9uNDTrPhRP38czuLG+9PhJmakvK+huDZe6au83SHD3Mey2D25sdqgd761ujp5ae+RfLIPm5dWvv+GCGBgJSNR.L7G+uggLjgXKao6K+RRZK2BITkYc8vUdsWMt268dguGPVRcVPjAy4FScTwRe64FS830cy8E+o67NT0mdvdbktiO2qURJjn0mRavqLxQfbyI2Pm2kBfhk9p6YPl.XP3.BbWpucGlZt2SfLALkc1Yim8EedbRs6T0AOIS60sgtFNou9dmiDWWeuAbK2weJz.KzGRTheRjTptN1TmASvjNCevDxvK3ClriQJLSNDQDQz9cRgOfzS0q5Pf5VPAnRUMODbugOneX8APB8PyoKcoK3Nuy6Ln2u0MtqFU+Pvg2rCyFzSd4km84aajqSvNUu5UGuwHeMz2a9lvOtxUAYhfLn3d+swVd0M.+JuxqTEfCPJMNMgvCM+POL6iug0uAgFpQlmiYkIqOWPuQVdIvS8TOksbaJetkc2dp+gG7ifV0xVo9a5GyGOyYfm8oeFTXgElxPoqrHj.G2wcLXHC4uhrxJK0hAgzCidziBS9seKTXgEBQh8r9DWHANiN2Ez+65NsCkOegztzTKgDUu5U2tZsA.T4pjW34EiThatu2DpPVYiQO5QqBnsTxfiaFdNzBaFF9vGNxM2b0KfB1JRzrl0LacoY0mKske8bNRHApWCpO17V2Rv8MHmGCD.4VwbvK+huDt0a8VwRVxRxnfLDRfy7LOSzu90OcYWsEA.xqRUFMu4M29Xq4gTCafx14fkl6JamcoXOXScPOgbe7.2yGRrxUtRztSssASXP4d1K.IhHhnxWjRIt268dw076uV6D52z.VIj3wF5eEO4S92UM.VJwK8RuD5XG6HhNHS1cKGutsjvD7fY6ammNQxhSzsgzoQ0t6O2IAtT.3I026XL+bzghFbVw2h1fX2xePETne1cx3mxvkSHfz2WMT8blb9gJKHnssYVS67cNd8ryOJODLmbR4X0orYO1R2vGSDDjP5NVbOdMYmS3EbdWMiWPnETAywU5tdHzPlyYXCJc2VHXt1DZh7adLlxVZJiliG6y08blda4d8RYUGYerH78MIyi0cANvcaBmik0r5Uiy8rOGrlhVavbXxLb6JGzNa24lE7k36W1ODLe2RI+Z+xvL4PDQDQ62IDRciqE51VJTKFAxj5FEJTAPDogt.tMNL3ttRzUSrnyMgnM5T+Ks2idLMr0CQZLrIvI2FWKCu+raagy12oQ2tOWn29Q6U9TtAYZZrqPG1mmWnFraxjfI3Qn+aQWpsKMA2Gbfcd8XV9ncWHGrqvWQlWS1Fh6F3gtNT3T9bqihFni87fmycOG8D42c4y1F.mcQbPFrebBZ0sdztXLXO2XJagulv1nZm4Jjc9wXBXAoFzTnUKNmqSit7OKzISxrcbCtyMHJ2ykQC51Nj0z+7V25VwUcUWEVyZVi52YOfPn57C1wfbHhHhn86BtOsHsKn.p+PB3zd4PYJQ8i1+PnF.aVcwr8ttP23uH8ncnXILAZ3FLTz8o6yuz5cbmF26tMBBCCAkGDtg1oaaG8wIi76S4ohvO2LqevcBxR.nm9+orMRa8EBebEcHRkR4zMKDNAa393jNOVy1Ks+8zU1Ry4qzc9KT8hyiK59wcYoNZceoctIkqScpeR444F+Wj5M28s42pBxV85jjEWBtoaruXQKXgoMaMQOWbvLFjCQDQDUtiISNlfZBcOLoTCGfnxWBMjJgD228ceX5Se5gxrIkdLHGhHhHpbG24diY3DQTbj.B.eId5m8Yva7Fug8dNDs6wfbHhHhnxcD..RXW0tJARv6KFTbh67J6smxaiAO3AaWhqYLNkMFjCQDQDUti4NFuZgB.HKef9dy2D91k7MvCAKD0DUdk6pF228ceGRH7T2vUO.ekS6.ELHGhHhHpbGyJPkYk35YewmGu0a8VoeIMlnxoDBgJvFOU.NIDLekYJFjCQDQDUtiYYXVHkXQKZQ3uNjgpVxeQlt5hQT4.R.OOO.e0MoVeo459eqKXG3iA4PDQDQkasqcsKbK2xsfh24tr+NlIGJNvdO.BPuVWKS6xFMkdLHGhHhHZuNyMVRyM2P2anh..4me9nQMpQvGRjP3gbqXNgtYSF8Ndu4lTYviQBH8wPFxfwRV7BgT3o29IseOQk2Ihb+2gqN5YNFjCQDQDsWmPHvxV1xBGfBfs2nule+0hq4O76s2k2cebl64Mlgilu9Fgnud7noFpNdXlyZl3EewWFPj.BYR0MuQomN.HFjCQGLiydIhHhHZuNoThQNxQh2bziAdl.NjR6cxcoPMuZLAz3lwGADAYhQn+d87PvCBHDBrwM7y3O0uaE.9.xj.hDvWpusfx.bH5fdLHGhHhHZuNgN3j6b.+YLyY+InDHguy7IvFvhNfFypkl4Kem6EH9PBITAHkT+y28ceOXsqtHn1JI.jIs4BhKfzDQLHGhHhHZuNgTkMG4NKF2vu+5v+aIeKR.U1a.blyNReU1bblT0l.jrCaM8+I88QBeIF+XGGdm2dx.dRHfO7gJSNl.bDhD+FcTSDcfBFjCQDQDsOgPHfum.aZKaFW9UdEX0qcMorLO6Iz4wIx82FeHsKStRmff9gUtbbe228oCnwCRegJnFYR3ILKuALSNDcvNFjCQDQDsOgTJgTpVLAV0pVE9CW80hssssY9ipr8nCfQB8pplP87buOfXlSNRoD21s1OrssrUU.Mxj.dxPyIGOgD9bN4PzA83pqFQDQDsWmTJA7DAyuFefu5qmKt9q+5QO5QOPvZQfdHooWPzDxvA6XHj.yctyEew+4y026PT4CxbSDQHSptUhfDvS3yUWMhNHGCxgHhHh1qSHTAfXuKeHTCSsY9wy.y7imwu5scpgvnmGN5kWZhnCtw2EfHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVIqeqK.DQ+1QJkPHDPJk..g9d..o32pRFQDQDEW4IRsAFBg.R8+Ivu9FfvfbH5fXlfZLAyHgD6EdeEhHhHhJUtchpsMHx8tsAgA4PDAgD.dp2YwMSNhzzSKDQDQD8qgP2TCo.vCpL33oyjydKLHGhNHlY3pA.H80CYsvOf8+EJhHhHJVy2z9CIfDpfdjPtWsyUYPNDcPLo.1dMQ3wr1PDQDQ66kxbtQn9M96klON.LHGhNnloGSt+6+9wwbLGi82YlmNBlHGhHhHZuLy7vwSGPiT2kqd6EmTNLHGhHroMsIr90u9ztZqQDQDQzdSQWUWE54ki6vn+WKgTtucP26CIV4JWIZ2o1V.+fdGlMdhnCbDMnFFjCQDQDsuhTJA7TA33AAV5O78vCB3qGB86MxnCyjCQTJAyvfaHhHhn8kDR.HDP5qyjidIjdu0bxwauxVgHhHhHhH5.DLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhHhnXEFjCQDQDQDQwJLHGhHhHhHhhUXPNDQDQDQDEqvfbHhHhHhHJVgA4PDQDQDQTrBCxgHhHhNfiTn+RJgTD76.z+N8W9PZeLl+0Gx84kOy9HZYyTdNPmoLZpGc+8g9JcGeh82k18btkcy4pn+KEuwfbHhHhnC73KgPB.OAfuJXFgT2XaOg8e8fv9Xfm.BITOu8CbCFvkPTNHJ.Gos7pqis045yAdPreq98WC2xtGD1xt42SweY8acAfHhHhnnjB.nabsPH.jR6OC8eBRopO4MMZ0WBom.PHv9yNqWHDvWJAj.BOAjlx7AvDBAjRo8ec+8..ReI7LOFHfDvFjfTpBX3.Y1.ajhf.j8TA33KvA3kdZuAFjCQDQDc.IoT0Paen9W..OOuTxbhTJsYyw72D6GZFqPnZsrzWBgmZOVdIIAtA33FPl4mi92jNAFH1OGD4uTtkS2.QYDNGbfA4PDQDQGvwLjhjdHTuwC3LeRLC8Hc.NlL97aUVTj5LK4c.dVbLJsL43V+Bc.jd5I3R4kg5kYH1I8DP36bcjPecT4iSQzuBLHGhHhH5.Nl.U70CWJgP.IzCYM8eSn++LY7Y+4D92zPY0+5LD0jRHwA9CWMfTGxZt+qu4XPW+BY3.fJOb7EkTFjwMJ9iK7.DQDQzAbLqRZlFbG5uEYE.yL+K.PvhRv9XBgHsq7XlxvA51cA33txqADjsL6vBrbvwmYgn.9xzt.JPweLSNDQDQzAbDRXmv6Bg.0st0EMoIMIkFhKDB7EewWfctycBIjvSpab99gLMTkpTETPsqCpbUxCUL6Jfsrsshepn0gebMqd+xbB5WCaFa78gmmGRjHAJnfBvgbHGBpXEqHJwOI17l2LV1xVF10t1k5I4U9XkUC.H+pWMT25T.pTdUFIDdXqaeann0rVr10UzA7KZBzdGLHGhnx0R2PmPJ.ZVyZl8Cxb6EOgP8gz9YxvIwYERJkwrtH3wXVhRCsejoV1hNAec6MwPMbvrb3p+doTMFxM62Mt9Mf0t10ZOdrSTX8SImbxAMrgMLTuYWZSt3L4328dSRnxpWPc4xW9xwN29NrkIS8RCaXCQt4lq8461i6Q2+oq2j8PpS9YSYvtcz0MISlDKcoKMnWl8cpT0+tpW8piZVyZF53wbtyVFjNCUJD97tY6JE.ae6aGqZEqzdsjo7lWd4gBJnffyclgVkLxbfnr5Mb+zOeIbqubO1..V4JWI11V1ZZqeOPi68wjnbOm..z8t2c7nO5ihpV0pZCfQpWRfK5mVGZSqOI6vFyWOjjJRBD0jA..f.PRDEDUqNq28bQzxg40SlySlLYzhVzBz111VzpVeh3nNpiB0n5GRJaGgDXKaYKXNyYNXZSaZXBSZhXyabS1sK.BesIPJWylIm6BcusQ3Tu479N1xj43w48lpcsqM5XG6HNoStM3XO1iEMsoMUsnN37ZLSPPe629s3i9nOBSZBSDyadyyt+sOVQv6SYNV90FLT5lmPtCiNy12GRTgrxFst0sFssssEs7DaEN7C+vQUqZd5mbB07JB9PJ7vl1vFwrm8rw6+9uOdm24cv1291C89qtY.JkEegxwCUuCFIj6iG.q9PhUtxUh1cpsMTJC4EHDQ+ZE8CycaH7W80yEUMupXergZ7L1ylyooK.A2saoUtbUZikc2FFYebNkOenlOBvYadu268hW8Ue0PuWpowXRoDmxobJ3Mdi2vF7kaYZOYL0a1ilULJ6JGkSiM.T6i9zm9fO6y9rPAxHDBLtwMNzhVzhc6RUaz5N6wDR+4onM5vrcW8pWMZSaZSn.ibajmTJw0ccWGt669tS61vVWq2u16qFkx4yOeN+Gzqd0qPW2IkRb9m64gGe3+szVFS2pY0tq9O5ix8ZXDobIDBbMWy0fO78+fRs98.Igtlzz3RfPAOWwrq.Fv8dO3xu7KW8bDlr6Hs+6K+huD9KO3fB96xTeMaoVFhLLlh9ZFgPfF23FiK4RtDb98pmnV0pVgte8XKKxHaKDLWc1911FF4HGIdpm5ovl1vFCtVKRGaDM.6LsNzT+41o.l5U2GiOjnhUrh3bNmyA8oO8Asp0mXPi6kgaelIPR6q40D.3y+7OGCdvCFyYNyI0NBx4b2u1rkDpdLxwKfZebTG0QgK8RuTblm8Ygpme0BdMK.jHIDRO0iT.HjdPHBFpZBj.aZiaDO2y8b3Ee9W.6bm6LX+taBvwstk9ky8ZW3Kw2urePMe1zutZuQMLyjCQT4Z1FLnu2Tn+kXQKXgnIE1TTyZVS3I7r+dSiCklIwbYs8MMZwMXDmO721XE8DNFBQPiPc3l4H2fGLaKgtimSJ8gYYO0lcA8js1zngO7C+P0uW.6jBVn64QOg.+759I7e+7u.MpIMF0nF0PswMkYmdAOSN9cKuRX5g8fO7eyaZSXk+3pvl25VBZLkIPGoDe0W8UH+7yGMpQMBYmc1osmyCUNDQ9Ym.7b60X25zcV7tvpW0Ohktzkp199QlOANk20rl0f4O+4ipV0phZVyZhbyM2fLsffqIbOliFfhuuOV1xVF9pudt1qML8rr.Brte9mv28ceGJnd0EUJmbU02l5c8+loyI.IBtFzyL46kAWmaxlw1111vJW4JwF23FKW0.Lyqe8jB082FDbMZCZXCwy7TOMN1i8Xs+dUcQv+5AUfztuNTJJ8.jc4CIz+O0pukH32KDBTXyZFt4a9lw4dtmKDdd1qCMABH.vTlxTvqNhQhu3K+uHYwkf5T2BP6ae6wMdi2HpW8qOfThbpTt35t9qGm+4e9n+8u+X5Se51i8PAs576Leelvrht4dsen4wj.HqJlM9+cgWDtwapunfZWmP+cS88pV0JwS+OdJ7AevGf0t10h7xKObbG2wgK8RuTzidzC662cBsrEXziYL30d8WCC5AdPavAP.3sWJ.GinAfZd+gi9XOFzu90Oz4N1oPuefIHOeeeLlwLJLpQMJrfErH366iFzf5gN24y.2vMbCn5Gxg.IjnpUsp3Nti6.WvEbA3Vu0aEe4W9kN8nSP8i88HhD3HcfMlIGhnx8R2v1vHKO03LuIE1TbBmvIfy4bNGbnM+vx3ODNZFLrAy.f4N24hoO8oie3G9ArksrEjLYRjHQBTgJTAjSN4f7xKOTspUMTiZTCT+5WezfFz.z3F2XTwJVwvYGvI.jz0vGnKC999XgKbg3r5wYl1gxQzgGE.P94mONxi7HwocZmFtjK4RPUqV95sWl2SYg9PBoDKdwKFO+y+7XlyblX0qd0p8eReHR3kxPbC5iqJlcEPyadyQ25Q2wUe0WMxoR4VleVPzFpZKGRI94e9mwS+zOMl1zlF9tu66r8hMPPiTcWtgcGlKt0c0u90GcricD+o+zeBUu5UOsMN1z3oO6y9L7hu3KhO9i+XrssssPWCEZ3m4GDDW0pV0PCZPCvgdnGJN4S9jwYcNmMpbtUxdNOS3dMnaFl9O+m+CF8nGMl0rlEV4xWQvi2oW8OPla4z2CvyO3Xq6cu63QdzAiple9AYrxInNSV2Vx2rDzsNeFA0+QxFytisiGzOmrf.IkRje94iALfAfd1mK.YIR.eQ35xj.XyaZine8qeXZefpCGbWFqkIDn5Uu5XLiZznYG1gFjIVg.9Re7v+kGBuzK7hg63CyP8BlC0LO.mnA86NLLATC0uANvAhZW2BrW+392SBfIM9wi69tua6P2xrMjB0w0Mdi2Hty6n+A6Gc.ke4W8k3ZuxqF+75VGj5W+aden8JYxw48SRHApQcpMdfG3AP26V2smWLWKXN1JpnhvMbcWO9hOeNvW3AOoupNEI.D9ntMn9XBicbn10otg5vkh24tvcbG2Al7DmTnLs8KIKrTYa+QlbXPNDQkaY+fHOQJM5O58SCyGPkH6rvXF0nwIzxV7KaEXReyF71tsaCSXBSH7G7YdONyuKMeHY1YmMZdyaNZUqZEN8N1Azl1zFjSN4Dpg3.gG1KFdPfgO7giG+wFVZ+.2xpQS0r10BiYLiAMpIM9WvAtZ++Iexmfq5ptJ0DQ1cNi3z.SS4OZiCLZXiaDF8nGMJnt0E9lLWAj1FPjtFWrisscz0t1Ur7eXYo8w6dNHzvMyKRcimv1Ho10t1gQ9puZnxio9KYxjXfCbf3Mdi2HzbovctEEp91SDpgh1Gi.3nO5iFu0a+1YbVzbY9X+RJtXLfAL.L5+uQEptw2WW12KMmH1eQJ.77kv2S85i65t+y3xuxqDIbxvl5AFdn5IE.C8QGBd5+wSEdUzRjYG+tMjWHA78.5dW6FdfA8fnV0tNHA.JARjEDgZX+l2vFwEeoWBl+WOufqcEgy5..vIepmBdi+4+zcGBgPfRfDOzfFDd4W7kBc8czflKygSZzgRkW3WuUyZWKLnAMHzst0M6f6CH7vwSJ.d0WdD39u+6Gd5eWRQ34XnPJgO.l7a+V1rpADDP57Vv7wEewWL1752Xn4S3di14499gWvE0GLfAL.je94CefvmWz6ue7G+Qbg8tOX4Ke4PJ70cNfmdHzkDBQBHj.mcuNe72F1vru+fZk7C.993Vu0aEu8DmbZGloFrMr+5s+HHGtDRSDUtkY36.eYv2qY5kXgH7P7ojRJAu6G995gaxt++bY9YOOOLhQLBLgILA09w4C.cafk5AKrKCtl+cmEuK70yed3kGwqfq3JtBzl1zFL3AOXrgMrgP6mzU9jRYvPUyznFAraaOnafgt9vrTuZ96qcsqE2+8e+1gUUlb7a+I8v54ge3G1tRK4tD+ZB3wChPSZbafadAkmku7kiG3Ad.UuxqGJgl6CJQ+OOgm8eMOt29sear7kuba0rOj1uBZXFBMwwsC0Pcci6PSRJk3S+zOERee69yb7666iq+Obc30e8WG9kjLzP7QHijw.ywnNPXaPp5FeJkRrf4MerxUrB3kxQZlbd..RIty67Nwn++Fk8buo7344Y+98w8e4dElqefN.mFV+Ff27MeSbMW0UirEdgmKFPZGtoB.6P+a7ie7.HxP5Sl4A3Y5PjrqXEvPejGEO6y9rn.c.NRoDIbG9UBAJo3hw0cCWuZx26IrW241ItlqCl8rmMVypWcvPCUWlyBBbO28.voe5mdnxAPv4teQyKGm+8TNkSAu+69dnGcq6vCBjv7ZdYvvrE.3cmxTw.G3.sA23aBPW+9m9P86gm.SZRSRetPwbs+wbTGMdx+9S.QBuvMb8WISYrJUNO7rO+yg+5iNTT87qF7fHk.b..15V2Jthq3JvOr7kE75T3AHSBH7UyOGYR3ijXpu0jQwEWrcX9YpixxKA9qCYn3X+cGmst0sNN5mmPGXiA4PDUtk68jhPqXW9NY3wsg3dB6GnoFhCX2+kYyifgISwEWLdgm64CMFsCMb4bZjR5FK2Q+2MrgMfm9oeZb5m9oioLkon5sWoYb1KUCyE82WTQEg4N24FpmpMMb2tZi4bLaJOlFiKDBL8oOcTTQEo1OkwwuGLy8HaZwvBW3BCc7ZWszhDPm6JejKS8y68dumZEmxjADcOYaZHuoLXN9U+Ngc3xYZToa1qJsFgHcpSS2OCnB9Up2u18I.dvG7AwGLsOTUWmvKTPat0ypCVmF6ZJGld12YBYWgJTA69Z28ka4.5FbNsoMML1wON60xpSBhfWC3sm0H+eS4LTjNiy3Lvjmxaii6286BEvJ.rWaXttvX1yd1XM+3p0OjfgtjMvixf45jZUmZi+4+7eh9bwWjZao+BBUfM1WaIk3wd7ggY+IyJzhagczonu+qXe8qNnVSmJ.3zw.I7vi8XOFNjC4PRogzYpTVYyz+60bMWCd0W8UQ0NjpqpGMOVSVsg55i+2x9Ab629sq1HQy.ievhffPBHS5i4O+4GTVQPPP9PhSq8sGW4UeUpSqQB93WJoThlzjlfwMgwit10tBegSmYfficnuFZ.CX.XIKYI12iW85He3IxBReADdp2E2CIvt1UIXoey2peuUmg5GTqNk+s+9vQEqXEskknmWXlbJefA4PDUtk6vDxsgE.NMf0OXHKY9f2i7nOJXxLxt6KffFwa5AzYNyYhU9iqJkgikaCBBM7k7CxvhaFFh9723F2Htwq+FvnF0nBZztt2iMe+GLsOLHCANYww78t8hso9HzpqlNCCyYNyw1qx61ubpGMMZO6ryN33QHRIyIliYSiti1X.67.HYR7Ue0Wk1fEi98lFxX94cricDNvFSFU7CVkqL0KtCcwnACYpWDB0RCbhDIT6W8e+8l56hQ9JiPcYjt25cudxxoAgFty2DaCEE.ETPAnl0tV1+9t6KywsIKBdPfgMrgAQRYPf79ol0lxKM.SJ.xN6rw8du2Kdtm64P9UopvrpoIPPVAABOeSLcPw3F23BeMioQ+YXCrkBfl1rBwjlzjPqZUqT4aQ2gBgBzTuM+xu3+hm6odF0y048YLmKATWGZV7P7f.abyaRc9vDTqSYqF0nFn+8u+g1dlik8n5Qm.bFzfFDtu669PhDIBxpp93IZ1Kuy+zcfsrksjxv80FrrSFZgm58nrkQfPu1WBIt8a6OgZV6ZsGU12cN9i+3wjlzjPyady0YvK35BSmvHUU.3cmxTwDGeP108gD9RI7kBjTVBjBejzWEziORBHShMrgMnCrIXv7IzG+MoIMAW+0e8piU2WWG8yWnCnwfbHhJ2xsgktCUJ2dy21fYuffUNoSr0pOXyom+S2Wl.AriOcnZXkomcsYHIR.NtYNAnz+.wz0ys2y8bOXgKbgpFZaOPUeP7zduOH0ie8WtCaJS428dRisQ+RnBtv4wUpG+lF76rcJnfBRIiAtGC1muSfVt+c2Udoku7kG5bjMSP5iYy9zMqa9PshH4FTm691TuXB5IcCYwnOd3KwsbK2RP.jRI94MrdLfALfPAQ6FbjYe3d8l60gQmSXl+8jNoSJksWo8kMadpM.l6bmqp2zEHTu3a1et628WA5jtrXZ3d9ycX0Y9pAMpgXzu4Xv0bMWi5uoOmFJCV.1.bsAfJA1512Fd22dJo8bh46s08l8sIvR80YMqYMCiZTiB0st0MTmfDJKj52GHozGC3duGjTOI1MOtzk0L2q8xJqrraG60hH30T8t28FMoIMwN7RM0UQqWiV2Y1+tCE1AO3AiK6xtrzdtwVtzWuL1wNVLm4LmvW6HBecj64MgTMTtb21hHW6makqD56MbiY70doM3d8wxw2hS.u9q+5H+7y27fsAJZdrlqu1wN1At+6+9CNmXeMjIPuDpu77.DIzCaMOTgJTAa8hIfVy626AAtle+0hpVs7sAEt2XH3Q6ewfbHhhsL8dta.OG8Qezn10t1Y1FP5rpbIA13l2Dd+288x3UuIfz2XS2Fba60dciJJt3hwvG9vAPvPjQBI1wN1Al4r9jfFuE8lIXFRHDXdyadYbOQJ.r8zoOjnoMsogxNRYsuBMImcBXzCBr90ud6eSsuBlCJFoTOAAZTiZTlW9SSvMtMpxCBbVmyYi10t1EbdUHve4AGDV25Vm8waC5XOrGbcO+mP3gS6zNM01LCt7wFjr96G6XG698fX1cRWPiQyPlaPs1FvK.5RW5Bd6I+V33OteWv1x2YXpID1gMlsm10czfPHv6Ok2EacqasTKKQKmlFpZt10DfSspUpYdvMnIy0+icLuIl+7meJy2rnmGbCpVHDpaJr5sg4Xx7yBIPVYkEtrK6xruGia1SJyq27B5XmgNzghK9huXa8rt.pt1Q+dFl5xst0shgNzgV5aWS8fI9Z86gV25WuTpiLCeLy439zm9fJkStYz0moqyQ..ZQKZAdsW60PUpRUR6i0930AD+LOyyf07iqN331O0.mbCx1rupScpi824x7yUspUE8t28N3btyJG2ABu9iJaLHGhnXK24FhoGW61Y0iL+CnbajlPf26clJ19N2gswa6Iba7m6PrwvsQNSaZSCaeaaydL..L6OYVXmaeGAAN3U1GCQ2Ol88hW7hy3FgXFlHl4jTyZVyB0Kpk092bNvzSw1IZNjXm6bmgx.hz4+bKCl+07XZRSZRYtucKCtaC2+E.HupVELvANvfgEF.lwG+wXricrg1ugpSxv.cBMTAAfHgG5Tm5j56yvKeL8xbIkTBl7jmbZGBf+VIZPMFtAEJzYAwH6ryF2ycO.7bu3Kn5kd2yIdNAEifdtOX93DDjvXm33S69M54a6qqjAC8z7qQ0wK8JuLpQMpQJmOC8y5m+N29NvPG5PC+5duvWS3dNwMSCG1gcXpGCLyQD8SW+dJ..8rm8DIDdgx5ZzFRWZkQeHwe7VuEz6d26f+tJpXa8GbdsiPB7LO2yh0t10lx4yT3jsVeHwgVXyR47sa8pGDHu7xCcqGcur21Q1OlfaaPCZ.dgW3EPkpTkB8dkQulx76Kpnhvy7LOSnUJQ2goZ5xprT.jSkxE0u90OkhRzqo6Uu5k8XyckyiJefA4PDEaEsmHkBfddNmWFGfhoQARciEFy3GqsmVyjL4jtOjN5vQJ5vfB9pF+unEsnPGCu+6+9g5YxL4CaSaueJDXcqacYVibP5yjia4Z2xKbO36VukP3gNzgNDtQoH7+l9xiJPqLUJMJycXCIAt2AbOnV0pV5iS0JzzccW2UotsbOOVVhdcVm5TmP0pV0rM5rr39r+3O9iwO8S+TnqS9sV5B1ytLVifgsU1B08OkFTu5iwLpQiq859C1gBoz22lwA2gWo67QSBXyhiDRr5UuZLqOdloruSWvF1flzANjaEyAu3y+BnwMpwgNeZd9gxbn90+u5q+ZXcqacoLb1JsWeazv52.je94a6j.SloLWqYBluZUqZnEsnEoDPu62GsLZt987O2yC8qe8K7vgSHrA2H0CyKSC0W+l2DdkW3kxr.00YtvreOli6XsYW1oR2tsMC0zynycYOpSX.TKGzUI+phQ7xuhZwXvIaYQe71mmThm44dVrysuC6uycElzcXJ5NmtjRIN5i7nRacZzymG4QcTnQMngAKy3H7iiNvFCxgHJ9xKblCNk1bxn1MndglPy6N1FxKDXEqZkXNy9emxvenL2FkVCnjNSRdmu273WwJT2bGMe35+5Cml5lsIBFFdkkn89qqkrjkT1O+Peu5mJrvBy3F46NQ8ERDrTJK.trq3xwIbBmPoNrbL6OyPTy78RHQMqYMCFq9YfzMby788QqOk1fdcg8FRDjIsg9nCAqYkqxl4onks8jrn3Nzlfm.m24cdAMVOSZjjy0KiabiKzhqPlzHx8Gbydha.ClLYHDBTrPhNzkNg29cmBN9V1BUitEB7o+6OEO7feDaFGBMO2f5Z.67wRFLetl7jmrcx8GJqF99oV9zUSIDdPJ.F3fd.08HKSvTQZfanfKj.6bm6DO+S+r1kR5n08oqAulxUKZcqB1dRD93DNY.wyCstMmjMvU66wD88KhTVO7i9HwiLzG0FHiallL6CHBFdn9PhW+kGA1zV1blEjstiILkkV1xVFbMsNyPv7dWHHiaspMsNsmKRKc1hJVHwS73CGM8vTYKJZVPcqWM94e9mw+7Ue8PCeXaGp3jUvPK9K5meKZUKCs8SW8godsEstU15Ay0QT4CLHGhn3KmUFnDBObd877s2eExD1fNjRLwwN9Pi87LU55gPfzzqy5On1z6yaaaayNLK95u9qwZJZs1dIeOobDMSFlxy7m+7K6xNBVRbATkuBKrvL+XWDLjgb6U05Uu5g92+9m5v.yL2KPPfMlxQzFfZxnTlHcCIobxIG7HOzCiDBOaC09h+6WfWYjiPceAw4wBj5vhJSXWQ1fZ782oN0ofrUjIAKoK2aYKaAe36+A15.2s6ABbqec+dOHPhDIv8bW2Md4W7kP9Uop1F4+z+8m.W5EeI3TO4SIX6XB5GlLdXVcvB+5Cyh+AP3WOYtOAYKGNY7zGRzidzCbwW3EoChRjRvCoyaN5wf0tthPRoLkFdG831v76NoSr0gB.wbrYmiL5.3kRINli4XrO2zkQA2q8A.xM2bw+3IdRjaEyQ86bxFpYeXx5h4ZtcsichW3kdwTWc.2MmWMAzUXgEhZTqZFL7+LGqhfrrYtttlGRMR6PAKcLACesW80fSuicH37paYv4w5Ve+xu7KisuycD72EACK4PYaysSozWOzl1zF61Ic0E18qPfe2wdbgVB3iVtnCbwfbHhhsb+PurpP1n6cu6A83XFv8C0F6DGenkS5LcNUX2VoYnz3F.g6Gd6CIJYWEaaXjoAtt6+8z4Dj69PJ02qYJqxLBV9hM8VaAETfc7xmQ6Sgy3gW+TdnG5gPtUtRoc+4Ffi6+Z6EaDznqLZ+GogQle2McS2DJrvBUMHTHvNKdW3NuC0x4qckkxoQvtO28zF3HE.m0YcVH6JFrZNgLn9yrB.N02YJX6ae6gF1MGHzHqPC6xz78ETu5hQMlQie+0ec1F.u10UDthK8xvecXOFpQMpAZW60KDCxzG3mJfmfks6krjkfEsfEFJSGQy3V558+5UPcwfG7fCxZGR+v4zMHCeHwK8JurcHkJkxPySkzEri60Gs4TN4frdHctOP4LDzLKHAMtwMNT1GRWFfcO1F3.GHJrvBgOjHoz2Nb3DpGTJY2P.AFyXFC1zF1XFeMr40rBo5Xwc3+Z1lAKS0AumnOjngMrgk412TFNpi5nP+6e+C0YHt+cy269yae6aGu1q8Zp+lIy19AYww80tQWEFyJqrPKOwVEZ6kt.dM+8F13FEpidnxOx525B.QDsujInft0stgJWk7zM.X2MqOByCB7Uy8qv2+MKMXrmKj1Fds6DsAJ4me9nAMnAXMqYMpUtKY3OT2r88f.O9v+a3sdm2FMoIMAyXFyPE7SFFXQTRoDBmUEHIT2TOynmKzCuJmLszzl1Trf4U1YBBPGvfIiNRINuy67T8XaZFNJ.oFnipLDrb0p5c5LKHmzMV6EBANzC8PCtGXnOFep+9ShuYoeqZnMF4zZzrHsGwScjzyd1yLdXFF03mn59+gsw19RavY+VKcAV..zgNzA7XO9vP0pd0UAT.Al4r9Dbq+waAEUTQPHDnmWPuPVdIBBW245S2qCLY6PHD3Mey2T8ZZ+zmksPkKynUBR7Wd3GxNDGidsWzF8a98ez+Z536W52Y+8pr5pud142ktfFpW8pGJrIMM30O1xT326wbbVm5TmPCeUXddo452S4TNEbQWzEYuNMgvS+2Uu2FDB3AmrgHAjBIFwHFQ3i4L7cA8gDs6Taa3ExEgvIfQg88H.TumoYUkqr1tIDdXHCYHHmbxw9d0lkw8nWi6VWLgILAr90ud6vGz79LdP85C2mistV+bO9i+3U2SlhDjZ5tF.B0whJaUAu+CjGX75OZ2iA4PDEaYazfP2HSHfvoWHS2GrEpWY0eX63G+30MJ..hfwqu6yCHM85pP+3gZe92exm.s6zNMH.vS9jOIdrg9WK0lY7yq6mv+dc+D92y9Sgd2FznDmFYkI0AP23L6wL.V527sXWkTLxNqrsMlxVlg4Fsm92EZaoBvX9e87xrdCV.UCRAP9UqZ39tu6K3l3G7w68tSEmQ25gtAfACsG6QqPm0CygttvTXgElRCXr6Smg0kotW3oZ7iPHvi7nCFYUwJXmSAKZQKBO8S+zpdaWnpb+kjwlnDvGBYBzfFUezxVdB5dW22YERK0dMNT.UPfUu5UiYO6Yq1fd5.cEAM3deISlKbKSld2WFbons7KE.dddn+8u+3Ob8Wm5wCIR56i+9ea33IF9eOXXmAfd2qKvriBUGXFMetAH..TheRLoILQ8vyBgN9ilMG.8kSd.c8L5JN8N1gfUIKmq0CBlB1emIiolaDroLbG0GW.AYExjIAS8voc5sW89DNkunbyFakpTkrAu4IBpbM4nwSucyJ6rwC7PCJkkw9zs8EHng+ybFy.K8a91PY2trdSDy0XIRj.ssss07KCkERa1k0ud0DDPN4jSP8iL702lssPHv+uK+xvwdrGq6N0lASHCu7TCyqoEBLhW9UzYYF1qChlELfTGlZvSfS6zNM01Uj95Oy2aN2VobxMzeyLD3raZS40cHj5bCVMzvbz42mSN4fpV0phpV0phrxJKrsssMTTQEgsu8sGZEqCN6GybhJ6ryF0rl0DvWhcURw3mJZcgK2Q9LpCVwfbHhhsLMDnl0tVncsqcNYwInAv6t.cDPfRJoXLoIMI.fP+d6GzYZMlmdHa37AZ1gugPhq62+GPaOs1o9a.X7ie76yO9ilIC2gTzt10tv28ceGN7le3QZXcpCEN2du0rBq49g76V9AMnbfCbfn503PrCAoOZZeDdzg7WwYz0tB3O7Q8+...H.jDQAQERnaUqmNnFeHkgazhaCjLYxIZi6RoW88DP3GD7zkdY++PKaUqzGqBjTlD20ccWXWkTrdH4IsCmne0AQHDPBezyddAPcSHLI7EdvCd1d1O5Pcx83PJ.lvDlfZtXA84gegYC5WL+vYAzCBH8.DlFz6YdXRT2ZW.dxm5efV1pVYCBnn0rVby2xeDyY1+a61CBAZQKZgc4H28X1cXIYesjtQay5SlEVyZVSvweozQCtaqbpXNpkHbDLmdbyHgcnvodRvSeM9x+gkgO5i9nPaqztObxjfzKHKalkJ7cGaHPRoc9D4Nr3bq6Muuy076uVzrlVXF85Oy6GIAvHG4Hsae2N0X297kp.VZcKak5Fvaz+VZy7gZejHQhPKTC9xTC14PpQMvse62dJ0GtYXxDLl699e+Y+6LZ31ZJ+tqxiBHPG6bmx3rXI.BMeb7jhfLLYy5j9w5btS3zoRlcUiZRiQm6bmwoz1SEMu4MG0u90OXANAAYtasqcs3y+7OGy7imAl1z+W3G+weD.AAKkHQB7DOwSfynacEBHvTdm2A23Mdipq8hzYPGriA4PDEq4CIN2y8bsenqYhHJbRGRzFuXetReLiYLC7y+7OaebgFZCR8HgW8oS1dw08C1..Nk1bx3N9y2os24Vv7lOV527s6yGtCQa7bzLNsnErPb3GVyC9vYQZxdSj5IA.ZZSaZls5zYpiD.sqssEmeO6osiW2w11Ntm68twO9i+HJNoOxNAz8RrYIEV0LjzMjjjR08JmT5gcmf3.LAEDz6o0p10B24cdmgBt8kdgWDe4W9k1ggnoGYM8x+uJRUSn6YOOO.YR.QB3AeH0qLXl7Gjt4egotaBSXB1FlZxHEbZz69RlqmguNSBvogdlrJoq96PG5.F1e6wQ0yuZ1rNN8oOcba21sErzW6Dvae5SeRIfjnCeL2iNA.F+XFqZdqHgsQ9o7ZRDbshOj3xtpq.0q90OTheLmqABBB.NOeOHvq+5udolg1P0Oxf4HmPufhUwJVQbpm5olY0wPMLu17V2h82ox9oLzp3lT.je0xG2zM1WDcHuUpzGSqZUqBevGnlWetcDSFwSfN0kNaKqlLfjxvLMRG.s0stUaF+7LM3GN2esD.+w+3eTE7TzNZBge+X2gwl.B75u5qkQEc2r4Bnd+f5TPcvwbTGMhNjXS6yW+90aeyaMXtPJbduE.cP6votE1g7p4ZzNzwNf9dy2DZUKZo8ZPIj1fXcqaEBApccpC5dO5A5VO5N7f.KZQKByctyEqdsqAIDd3zO8SGG8QezpsiThud9yyFjsmL0aPqGLiA4PDEaYZXUO6YOU+bzdAOROGGsASdPOG.78UqBWP+g1BO6Jclauh59AUl8WgEVHdpm4osy8.gDpUGp8wA33VGjtF.JDBrvEuHbt3bij8JXGRJByAUjgfWyZVyxrODUGrPd4jKdjGQsTAWh.HgDXnO1eEqX4qBBg.e228s3HZ9QBejDdhD5FB4CgHQJYfxHmbxA0st0EqZUqJzwYzu2TNR34gGZP+EjWd4AoThjBfUrre.CaXCS8380GuldQOC5o6xhPHPKawIfF23lpp6jIgTjvNLjh1i5QuVbAKZgXAKXAvyyyNT5j5FFs+nmZCEvtNXGUvBpfa7z8Xe+9S2Ftg9di1gF4tJoXLrgML7z+imxtRbY5L.gDnRUnhn6mYORoyEJ0gbnDXKaeqXpu26lRC0KsrUB.T4JUIbC+9qK30k5LIXdcHbe8qS89tJoXLlwLlR88EBMzNEtYCRcsyo011gbyMXHNsaqiU6.rissc6uyFvMPPCg8k3O7G9CnxUtxAWaVVuGht9azu4XBkMP2a1t69mtZ+dFctK15nnyUNHCeNvbc81111BVzQ7f85WS.A0sNEfK9hu3vu2Tz.OrA6FDT552v5wTm5Tyn2+QJCdshI6KcoKcYO58d8f.ad6a0d90LbwLyORgaP25iU.Ufc0uAM.O9iMLbhmTqAjAmqcWV4Kpnhv699uGV7BWD1xV1BxImbPyZZgn8su83Pa9gAegDG9QbD3HN7iPmgag88OLKJLy+q95fEdAOg5bhMhqCtwfbHhhsjRIN7i5HvQdjGYPvGQZnh4wktm6F23Fwzl1zTMxzOHi.95gWRnkxWcOaal3qRAvQebGKFwHFApV0qt9CHAJ1OIl7jmbJ8d49ZoaX4sjEEdHeDZNJ31vC6vGB.5rnjQ8RntA.86NtczfFz.08YBIvbm2WiQ9RuBDdR3K8wR+luCMu4MGBj.9HIDRO.m.bRWuFCnB1ZUqZUozH4PA6naTUGOiNiN2syvzZGjkD3dtq6F6XG6.xj9PjvKnQxAIn3WEeoDmWut.cvM.dhDPJSpqZRMSNlxtog5SbriWMLlblqGP2vSybsXeJcPMlf.sCKKccZsJn13IexmDs9DasMf3UspUga4l+iXNyYNAMpUmYBg9m6bO5FxuJUMs6xTF9Z58+6M02E6XaaOHSaH3jToc9+xu5qD4WipGZtLDd93fPuufTWu+ud+ODqe8qGRe+PKK0dddgtYm5FjpzC1yMcnKcJiZDt4u5K.1vl1Xng.kvGgp6pVMODb4W4U375xLft9ariZLAAN4DTRY+zknvCqYnwE1T06CXq6LG+tywwvYvdSaZS5JsfgtkuSPL2vM2W8pMXPcjYARvrsk54nGDAqfaie7i2txSVlUBdNuVQG.VG5PGx3rbHg58521l1hMCVtqpb16AalN9R5qxxoThi73NF7Jibj3PNjCQupwIfmIPQ8qwG0+7+C2+C9.X6aca1OawzgF+kG9gP66voiA+vOBJnfBPRyq+gDIjvlYUHkXtKXdgBnyDTHiwgKgzDQwXBg.8576oyX3WpGJTHX9zffdP2swlBg.ScpSE6XG6HnQlNAJ366a+8taGeHgHgGt7K+xwn++FEpY0qgpwF51jMqY9IXsqcs+lbybLZVCl+BWftgmA8XtoWhk5+S.cVMbZbXUpRUPMpUMK6cnuDGywcr3ptpqx1KvIk93tuq+rZYuUJgP5gk7sKFdHAjHIDHADBIjHYnMk64HybTnIMoIgN1LeYd7lgFSUpbdXPOvCZ64SHk3eN5+OLiOYlpxfN.GyMLP2k16eMpPEp.N6yrG.hD.vSEfiHgJ.NmO9MZ4FPc803m3DBmEAIBFJc6mxjisdzDfutNs8su8XpuyTT2KXzCOlO7eMMblcuG3y9OywtLCaVJtABlqWWTetvTNeEk8bsNvjwN9wEdXKEIqWQetYmc13puxqJxxnbPfulkwa6x4sIPGoJyG.HT.N.vFfiaY2rjEaWlzS3gt1kyHiFRX95bp3AAV0JVYvwRz4Vgm.W5EeInJUNuvC2oxfT.7oe5mhkshkmRcVl1AKc6L5psdxd+lIMmyBB7SsOr2LikA2mZLWyle94iKr28wVG4dumw7e.NAwqydGjR7lidLY78IJ2Ns..Hu7xCsqcsaOZ35kP3gkspUDZg.v80Alk8aYReacTMpSsvq7RuLp8gTCjkNfHOmqwfPfYNyYh67OeW1LdYd+Gymq.eI9nO7egy3LNC7ky8qfmThrf.YgvWyuhUsRrweZ8AA+q2VbN4nvL4PDEaIDBbtm+4o9d8flwsGGSWlBba3zXG6Xs+dSOkYGRWleuo2gkp6gLm4Ydl3R9+co1IGr5AA6GvM9wOd6PFY+wbpHceu43dsqdMXiabiH+7y2F3Wnmuo7IzCEGmdVuYMsP7SEstc692KqDXHCYHvKQBaixdwm+ETK+z55SHjXoK860A.3AXFRWQZDWzLQIDpkB5z82BcL6KQ+uq6DET25ZaXx5VyZwf+KObvDQGN2ChzKTAY7BqvtQG6XGQ94WcUvaR.ovCdNKqCByPfLMYYaVyZVXcqsHaYzFrw9o.bLrAVnqiDI7P+5W+Peu4aBl4yRxhKACYHCAuvy87gZHXzFpK7kndMr93jN41DrJeUJYpy767DBr5hVCl0GOyfUFsR4DiafhcqacC0rV0JnAz5gui40u9t2QK0We6IDXcqac3im9GoB10IqZQeuhPkamLqchm3IhZTiZDD3TYvjMo+2x9A6P5xsN275sK4RtDHcd7YBgDXri4MCVVk8R88.JK83rNyPcBhPnxRfMSFQFVTRHQw6pX6vH0T+3pO8oOnh5UeM2f0LCIN24EnPDr52svEuHrvEtvPKfA61iegdAOP+ycoScFUnBUHiO9MWeu7u+GrYWSpWatcG5y1LfqCF6dt6AfZU6ZGpyRLYgwj0vQLhQXmqalxizKHS5FaZSaBWwkc4XRSZRnQMowlBlMTP2gpVnE.iHeN0AqXPNDQwVm5odpnfZWGUC3QvGnD7gaxz2nE.r10tVrzktTje94CgTsjclH6rPt4lKxqRUFUqZUC0nV0DMnAM.G5gdn3XO1iEMqYMSsUsCwBM8Grs0suM7tu66Zu2orWYLQsaDc9rjt4myBVvBvIcx5692lgpl9ec+vV6bNP+baZyJDe1m8Y618+MbC2.Nhi3HrGqqXYKG+sg83vbmeW0Csd3aV7hfPnxjCDIf.pYvsIHfRqG6aZSaZn+t6iw76ZQqZItzK8RcNF.tu6efXSaZS1FhaFK8BecYRr2Ynf0yd1SHDR.jPGbhN.tzz.qnk6wN1wFZX031.38WYxAHbi4pYsqEdhm3IPqayIoJSPhUshUh9129hu5q9JUO96Lr5bdUlZdK3oxrpmoIZ1XnSM3A25mINwIFrr3Zt1T2wBgJqNWmXNmaXBZMXdiHzmGBujxOwINQTbxRrO1R60Nl8mIfISi96QO5ALy6mLgYe+Ce++yV18DAyAE.Uvx0qd0yFfSvRv9t211w1w6L0oDbOdQFbblIZPCZfcR5aDsChTiZLmNIBBrrksLUFIL+Nmyu1yMNAAa98tmary+Ey0T.Xbu4XsMhOSqf8btNqa8n612aNiIkXo+v2Gbe3QeYWzxto7TPAEfy4bNG06iJCN9CFEApimksrkEpiTLKPCoD7um.aZSaB20ccW3Mdi2.BOuP02e87mm8bhPOmbrWmxr4vfbHhJ+xMM+t+Lf5CJ5YO6YvOCcOi5FLiv4CSQ3OLtN0oN3K9h+CjvS0S7HXNT.3Cnapl44GhMyGHzGr89u66olfw1dTd+elbB86j.KdwKFsoMsw49dhv9ulrd49bM8Vo4tstaOUZmOKRIJrvBwMey2bnFGd22y.v12tZBVqZLbBH.v+6+sLTheR0h6f.oqFMkxN.PSJTEjSndq2YnCkUhrvC+vOL7Rjv9bl5TlBlxTlhsLHTGrAYaC6YYvwzPjPCQDOAxO+7QG5PmfTpaHnTB.O6P8ITlNDlFbqZj2N191w69tuaZuueDbOCYOnPVFk+zETmsmq0mWaaaaKF9vGNpQMpg847AS88vcbG2A13F2nsbZtt183KHiY.WPe5cJMxLZ.dQKWieriSOrxReVLrCwO8UN0ugM.mzobxp.URSEkcHrot.OHaAB09xtpfEo9O50el.uLyCCgm.cu6c2F.+dRiom27lmc441bHZtdtW8pWp5DSciy9Oc22ezUf3Cl56gssksZK2tOVyy2te.BxzidX31idzC6eWMrV0kK8+mY31YluMlNQZ9ye9ACqPSldzutrEsrEnoMsoP+pg.NWq.DbbXtFxOYRLwINQmECiLew2vGRjat4hS6zautLoC3HMAV6V+Xt1e9e87BGnnSvKRm5OgPf1291iDIL2faScAqvrxzcTG0QgkrnE6LmvbquLYrzG.pN8Y1yd13e8u9PzwN0E8mDo12yctyMXH4IfM6ijBmSNDQkaYGGyPFZ3T3AAxM2bQW6ZWAP3FoDJ6FvcXWHsA5XZroJCPIAfGjP37AvI.PPOUJMeIk1adepINKTMhRGuy3G63BEH1u0DBAVvBVP3dH29wyolgK2FEXxhhYNI392gm.O7feD6cwboPMggmwLlQ3rx3qpa1wN1gcL7ajI0Q0qd0CUnR4nFy6PXC1vbN95uQUljLGKaXCa.228ceA2LD+UxM.G2.sERfy9rOajc1Ym1gikK2FgaZz468duG15V25u9BXlv4bWJeITyIga61tMLhWcjp.b.vtJoX7f2+Cfq65ttfIXt43IMGulyGm7IexngMrg1LRDcXhZ1uleV.Al2BlOVzhVTnGW5XyHmTht28tmwG9lrwHf.e627MpdFWT56mnOW2iuV1xVh5Tm5raKmorMj.6Xm6.KXdyObfx5iobqXN3zO8SOHP3nAi5rurAFny353F23rkuPGuNe4NWaLy4Ky16LOyyLsYQ0bdxyY+YZzsTJwm+4edn8mYNzHkpLc4679LkY8iNiayZVyRMWFQ5uFqzXBVsyctyH2bxUmAwfOOHsc9io9QBrhkubTTQEE5uEZ9TZlCe5xzgcXGVPcRjqAb+4q8ZuVjHQB66EYt1M77SJAfLIfT8oTO2K7h1OOxGIgDRLu4MO09qTFQBGriYxgHpbKy8s.6jAUH0iaZA59Y1C0xsJBZDRZGxV1MVPyGl27lGF4HGI777PVYkExM2Jh7xKOje9UG0t10D0u90GMqYGFxqRUFlOyzcHpIcJelOjecqcsXFexLC2ScG.XwKdwgypPzFQEoARFMsoMMXdrHCZrkuThK9htXbRsoM1+1F23FwfFzfBFVGtMrVWa8MKdInIMpwg9P9xRhrxBMtgMBeyhWRPYW2iyMtIMA8su8U2iwps0C+vOLV2ZKxYXwrWfevb7Pn2WRAPu5UuR8ZszML0bBH1b8xDlvD1aTxJ6hNBVonf.oD.dsqYsve+IeBzlS9jAzM.ak+vxwMdS8Ee8W+01rREMPX2e1rpdIgD8t28Nkd+N5qCBMz0.vDG+DBVZb8c5HB8q8sS3eHfuN3jLMHmfFoqNOLgIMQ09UFbdY2wdLpud5bO2yMH6lYXPNRAvW8e+RTheR6OCDjEs12gSGUpRUJH6EN6aS.ZR6ySUlERfe5mVG9jO4S186bc8p496iIiK9RIZTiZD9c+teWJW+BDbNJTljzI5wW.74y4+XKa.HHCU.nqcsq6QCETywm49EUnr9UFuEpamfYFBY12yxoLDJvZ22aVHv+4K9b09xY00zjgMeclYDNaCym43Nr.SobCfi9nOZ7Gu0aACaXCSk8E8bVyVWK.jxj1EjEHRfOa1yBqYMEgBpcsfmHAV1JVNV+5WeFWWdvHFjCQT4Vldoy8ljnog1m+4ddk5vQv16cR.ocYUMX69FuwafQMpQo9PFgPMj0b2WBADRebnM+vQm5TmvEegWDZXSZB7jpIfr68iCyv4XRSZRpUmIoSiw+MNNGoTZCxwTAXyfSjgpSzFi13F2XHR3AguJrDy7YoN0t13O+m+y.HnAtCZPCxdCgzL+LhNDy91uaonKnKgFtMkYCE0CKtuYwKIHS.5s4i7POLxI2bs8Y7rm8rwnF0nBMN++0xzi+lFSYVkwJrwMEG+we7YTfr15YcCiWSQqEy3i93e0ksLkPFr3B.Ir2SVN010V73C+ugZUyZYOW7Nu0ag65t+yXyqeioM6nQChyFPiOPkpTkP25V2Bdr5LS3tMhpD+jXbSX7A2w4MYXwow4psErKe6UK+pgiuEmPlEjBfJCt5WaOwwOAaCxE1GvtotyDrEjHKuDn6cu6A2nQyfgMjYHgNyY8IpUmqrR.YRe00U54sWm6XmBU+JEl4FmZXWYWJwcBrRHD3sdm2FkTRI1eVcnFt91NOPzMdG5NgP3Iv4bVmcJmaRIXcYvJml4cN1zOuArfEsPaVNMAgBg.GVyNTzvF1PaPFk0q.Uu2Ivt10tvTm5T2i6XHymEjeUpJZW6OsPykIQjGmce5lwJeeL6Y7I1UsL24iim90K1yE55oMtwMF58SSW8mY+z2a9lv2uzuCie7iOX63VtLkG8qIS5Iw+5CmFtnK4BgDR0vnKx0YoqiTNXFCxgHpbKgPspA449uBfBpUcvo191o9.6HMByvcL+aVta8f.6ZW6BSdxSV261Yo2O9pOfSBjkmZ7gKEIvRW72fkt3uAuvy873FttqG2V+u8PaOHTiIXoTspp41P380yGmL0N1wNvO7C+.ZhY3mklxV5xDVVYkEZXCaH9gu++o9c5FJMvA8.np4mOLiV+OcVyFicLuY36gCNCkCyJmz2tnkX6QcUcXFT+HDnoMqvPSpbIjn2W7Eh1bpmBfNXlsu8si6516endPduwj22rpUYxji49By426dk1q2h98obeIRJwaOwIijR+882CbLkEgN.UmUjoa81uMby88lTKgxRI1Yw6BC5AdP6cZdQBuPYhwb+iIkiOSOoK.Nyy9rPkqbkCBtEHHvZ2Fw67b+jYLS7yqccpFS6ol6K9lrFXVlkEvtJU4CIZQqaERHbWC6JclLO3AA9u+2+KVwJVgNHbQJqzfostyjcEefV2lSB0rl0LzvlMS3C0bmQjvCxj9A2HZ0Ges7jNwfqkDAcjiDNu+kttzcx5+VSXRoM3lP+rNaXd5UBDS.iRoDm04cNgqqRWvN5.sbumsL0O38BVM0LYfSGL3Icpm7dTGLXlWievG7AXaaaagKCYvqcMYcoyc6LPtULmTtgvBYpuul6wmOj38+Wen898kTmVIyBUBjNuOhNPm+2+6+YyTbzE5lnYEOAD3QerghcTxtv67Vus8yNLGeRQBHD95NYKIxBYgwLlQA+RRh7pRkvGNsoGjkIDT9L08YZ1DiyXPNDQkqYG5QdpFbJATKazNuIezdc1cndX9fOyDBc5Se5Xyady5FoqWkuPBThde3C.3YtoNpFCF9kTB96O0SBeHwcz+9aabs4ya91u8aw7m+7C5cWQvPr4.AKZQKBMtoMA.NM5tTFtEleFPMj09+ydm2wmUEY8w+N2mDRHIDZBBHBBnzwBsjPwJtJVAQjErrJhJh55ptBVV001ptt1aqJXCcUWaXCQklBBIglhzKJ8tzCj1ycd+i4Nyct27.4gknq9t2e9AySdxsLyYZmemyYNyJVwJLJZd589z4L68YXjuEu28p7pidux3cuNRg4.S0AkhqK6GVt44qsfakBojVzrlaBcEo.Nj5dHba2xsprBpW47QdjGgUslUqJ6ZkbpBTBPSjU+b0etOmy4d.ENb9Y5KAu2G79FuC7KAQGcnFgTR8qe84Idhmf7xKOy3pU9iqfgMrgwhVvBsBkJ+1RH34GCVeugPuTk1fiKcUIWBr7dD6auA8du264mo1BojolLfVoYs7pqctKVgL19utaGtUe5m9oAHKg1iq6GXSj47NuyKv2mrseqZEqjEt3Eo5W5QzQmc0pe8qOMqoGQfCrTMYF.+vpKj7aCaXCLiYMSU8wI34wT.q9K7kC54OEH3nZYKoMsp0AHcFt9pe+AjiBAiebegQA+vFRnycrSGPxFcv3M1wNV074ZBtdieSFhjRAz2ysOABiP6jMSB89nWctfomOaay+jpNJPMuEX7PEdyka7nkTxzm9zMio1eg5m92qVJoxS8DOIoFKE9nO5iLWqNrC06SRAPboKyYNyg4LmuCWTgxVEjY59BUpj4+MPThGHBQHB+lE1wEtNloAne8+7Q33rOsflF9KN6GFB5MqqZyrGCg2oTuxn1JhORYbDB+MMpCBhIE77O+yyFV+5MOac3379u+6Gn78qkCpMsrXgKbgATny9rZHQggjdQ5l27lqtFITiZlM+064tsR0uvS8TOEqZEqLvlYFHfUx0sAKeoKCSZWMjxU6KHEnNOh7Tx.WI24cdmTqZWai7+am62wKOpWRkK7j92WUwgwpc6u9400t1UZbSN7Jnfrc79q+bfj8fPvRW5RYAya9+hQvA72WJcqaciO8yFK41s7LsUez6OFNqy5rLDbLaRZgvPbMQvVgNGDzjinozotzY0oBuWOK6LWVh7TXQEUDew39b+MksvZbrieaoMgPWjbrc73Nfq6RA7oe7mTgryXkAsmBRq5oqRxId02j8vjUhhbklzlNT0z3XO1i03QJceD77Nl9fsUSZvl7ym7Iehp+99HTorq+l9hRexYm64dtFCzXOGZXOsgEQFIvN1914qm1TCj1y0xTWjzwN2o.s8Ii7o3hKlwO9wWg5Px5or5W+5q5SaHIKMdSV+brM7k8yericrp9Zdsql8iiqeBBvzmzU0trxUtxDlZ8SzZQZO9GKkT3wdhGmK9huXy6PMNwKk5KTzxb7hYSAt335kd8s5mkn5w+qiHRNQHBQ32rPu.sAtRZa6aGs7HOJCAi8EzKlHw2hn6ZG6jINwIZxDPtD2PnQJ8TrvUfZpSW+8jgPsfU4kWNSbhSzOLjDJqb+ge3GZhqZiB4+JBKdwK126MZktsPhhYcgPPKZQKLJFcK2xsPCNzFntFTdG54e9m2HaBnHqj.JWIkR18t2Mqe8quhso6GHPPyNpVXdFm3IeRb1m64X9akVdYL7+7Ma1T2gUX6fEl5lVQOojy67Nu.JwYqnYEBWROky0DhFyXFie+xeA5ineOW+0e875u9qS8Nj5g.AEWbwL7gObt9a3OQQ6Z290OgU8w0ueP35nshitnR3.AjIPETRLLQmO6y9LJtzRBD9Nl9E1GtjV66CgTkZyEj78gj.e6rmCqaCqOfbOYk+RAbJmzISMxNaUQyxiAU58Jk7V+q2zmzlM4Mgfl27la5eXL7fvOyOpmiSaX.c+nO6y9r8ogcrIYG3rdw6yNHnO8oOI75qfmb.exV.u66+dTxdKNgIOjzqVZznF0H0yDRpweBDL4IOYJt3hCLuyAhQhN6y9rIkXoX7F39pcILYm8rm8vG7AefenfY6UFKOTYZ2rFC7TO0SE3YF98XajCGuVMGDbu268ZR69p8YkZcF7H33JEHbTyZfSh8xVDAmfHhjSDhPD9MKzJaYh+duCaPBsfbEVbNvBMXV36y+rwQIkThhPhixSNN36wF88p7Jf0oUukEtWyZVS.q3WXgEx5W6578lgUJG1XcTOK5oUXV+4eovBm+B7VTUUI0VJduEo88E...B.IQTPT8I2.n4GQy.WI4jSNLvKbPFhRtwiysbK2BtkG23oCsmTBruXj90YgP4MGv+7GIYPsqYsnV0o1jY0yf64dtGqLiE7BO6+TkTBBoTjwR3Gjv1BuRojpkdZlTjqfJp3gsry2SNn7bExp7rplN0pqUFR+6pWojryNad8W+04FuwaTsOa.V5RVBmy4bN71u8aqtNKKwqeF1j6LuiPemtM0wwg90u9YBgFaBIggMQGi2OcC58fJnbt02kc1YygTm5lzxGIJE0+hu3KLiMMd0P60Oq2cXxp51991uySew9ySXeuZ4l0yQB7USXRpTmtlvnsLwURyZVyLjg0dvQW00+TBFOp.pCw34Lm43WWBMOXfeW5OGp9ycM2bnwMtwI750em9mgSC3uwnecy3b64EAnwM4vIEmXFinn6Ws+jufhvlIDSC4MovueydgzB8su8UMul1ySVFwQ6AeCwQ0fV.UJu29LFx9m1dISHDAHcKjvT+5ovmLlORKvLkUsLyTFspK5m+e9O+mYD25sXY7DGurJnWXdJ08OcB3MT.ir+.YOg8+2QzdxIBQHB+1FdodSEoDgwR9ZEX1eHrq80ooTyeKYTDVuWfDfvEUJ8zxaMlStd8hjddOB7UtWuW.zdURf+oS9OmvE0lNdUqY0r6cuaxLqrP3U1Sl2byZQyI0pmFOzC8PAh28QO5QyblybRJhD5v6QJkr7kub5YO6YPEH1OPuwja9QzLN8yn2b3G9garp7RW7R3oe5mFnhgJx9KDdNPgJSKop2+te2uirxtF9an6Jo9amjElQAE3QPFSYrpn82DJTnJmluWHXPCZPz8t28.DeV6ZWK2vMbCUYg8RFYjAMrgMLgFcXe4sA.tjK4R3Bu3Kx2aeB.WUXr8m+y+4.gzmtMnwM4vU+NImrSec5L2ktemy9n7Yaoe8eqtGRc4jNoSxTNBj0vDVgtlh0iQQW7FmDvCAVeVHDzjlzD0mQfPTw4qzY0LkbP8d+xILdU4LtKBm8ucrMg4mU1f67Ou9Ehlv9Fl6EIScJSke3G9gJXDCc4sIMoIdg3F9dkxRtFt8WJkTZ4kwDm3DCbMBvro+0+texrHX6VKaUKoCcnCUzaJ5qybe9+eMdsW60RJYP39C55zsca2Fs8naOsnYMWkU.sCQNo+6NQOugNzgRJojB268du9xHq8KVUQRS4+UPDImHDgH7aa3QvQHgdbRGO0+Ppm568rbWkAskz2zF2H4me9Vo7zJ+UamUcPpJGUqZUyr36d26dYbiab9mkDVmyBlS1bWoYCGK89JgPkwl9Ylii0FaUExZcriczPRHYvg1fFvccG2IM4HZJdZgwFV+54ge3G1SlT4OC6MU8RVxRLJAlLkAyYRy.5OWv42+.JhN7a6VnjRJIfBHIJ7QNXfwibdU09129ZT7KY136fOY72+8ee+ySD2pl8jilbfioOselsSJkpDzA9JcJDBNwS7DUkqpf9dgUDKQVpGpX6hPH3zO8SOfU40jge+2887IEXM1GfZTiZXsGQRtT37RVxRTIOi8S4S+cUfni.5Se5i2Ibu840kNsN6MOhPXLd.ddz569tuiIMoIseIfmsWHvY+90kaMYL06SGhiBF2X+rjlfpddHc10qZokFm9YzaEQhJ8t8OmkD.OwS7DVmAMUD0nF0PIyrHjnItEtNpK64Osoyt28tMDvBj4wrLBPfLlFX1ebm+4e9Itsjfdhy0p.63Q5cQKZQU5XvDQ7UW128t2MCYvWNu268dT25VW8KVMOovq+ojJL+j99GxPFBNNNbO2y8Df3sIgIDQzIoPT3pEgHDgeaCOhCtH476y44qzPxPRQSNQH3C+X04XilLRxnjo15x1JnzjlzDSHILgIMQUlZy1iMHBnXFNBbKOdfjRvunKd4UWW7hWb.kPRJHkbQWzEYxXVRAbG20cpTL4.AdJqt7kubi0kSFkzzIWfANvARpolpQA9WczuFe6LmcE7dPUk2IBWFjRIGRcpKmvIbB.96SgJC5vOZukTLi8S9Teq96jbov3J+E3uQ30gGjVwt1zpVSqZSqMjSMJNJDdDcElv56+z+YqzVXEXAek5B6ACiReVOKcY+ce220SvKM6yMc6PVYjYf8NTkAoqKe9m+4ITIS8uaW1sqCtttfqj90u9YJq5PeRKy0e1Vwd7TV+QezGMfRxI58mYlYFXLY3qUSbUu++10N2oxPMhjq+iIYR38rNqy3LIqrxJomAPSvYxe8Wwrm4rBN10InrK6ryNHgFKO4DnLYUG+7u7KB12PRf1WiGHEACSMoTRLgC8su8MX+JKO7oauLgeFp4jKGIO1i7nIoD.+mcHO5HDpzI8EcIWLaaGam3puzi.492Si5mwkN3Kiq+59i9gDq9VrVyIB6eDQxIBQHB+lE1whbMxLK50o+6L+sjgjhVQDjR9n2eLAWDIITRPaEesRE5E32xF1DNtvXd22GcLuqIO4hzrOhzghSrXwLDfzKX+KQLUqIo4hjEtvEZTxNYNiQ.LdFPS13y+zOiI9Ei+.hnlQFJgkrjk3qfXx75srjq9dV0ZVMO7C7P9af7PJnVUSzQqj3Y22ykTRIEyduHYdCZx4Sd7SjcUztCD5dUIDcc8y9f1YOKc40jnIrHEn2CHRu10Cl+EVob8yW+6I5ygUD1EIwktfPv5V25nfBJvr+1LYcMuwdomUFluOYfPHLdSIvdIwh7k95BmlrcbbnsGc6ocsqc9yUHUiCLjUkAyjb3IamUAyfudxe09sbIkRpd0qdEjegCWM68qyTm5TorxJSU9Rhdf59a59H8a.823EZRBknEnRqwO1C+HDW5ZZOz0ea4X5omt283S1HQg+mc8exiehdhM+8tn8bV1Y7L6rmnPH3jNkSl5U+5GHTLM6gEq1Cv2apRA7oevGxhW5RRZOot+HoKkRVz7V.WzuePr8MuES+YM4vvsoIZ7ve5ltQNyy8r8OPbQVkjYH+eEDQxIBQHB+1E5Mlr.58YeljQ5U2eAqjzRWBfktzkx7W3BLeWxFJ.IJU+dO2y8PWxoqzxV2JF+Dmf5KCsglCqHlVApV0t1v3F233Ee9Wfy4bBdX78yArUDYgKbgl5xARnR4YCT10t1E20c+WCDNTICzJnJkR1912N+zO8SGPoXVaxnNH3uba2N6o38FH6ekHBNUUDczJc0u9dd90Yo0lKtRtWGD7Nev6Y5GaSF4fFd86zJFoUHz00k9bNm69zhxhpp+KjmbfJpPm9y1Wqosx6+bDpdDiYLiwbfYpIHZBuTf3kUtQtlL8+1111Fyd1ytBYPKaku0+t97lw9ueQC5BCD1Tn8Blmx9ZCnXBuHgf3wiyscm+kfoq58QewRKsTS6Q.YmlHrkh8Rozr+UBKe2WvNUWeDMuYjWN4587S9wG+625s4am62YLVQfClRqxQYkUle6qk2szWS3wkKdwKl0t90ot.6Tuu09uzbeNg1uKdd20H6BQZ07tElBItHoncsatu+18mzdJIQjzBaDEo.l2BlOm+EzeV6ZWqp7H8M.f8yH7yTU9g+9C9Pzrl0reQSs7++EDQxIBQHB+1EN9JF0uysupkt7TpHYBWHPsf9XFyXBbVtXVvtRfVAAaOfn8lSIkThIqEoW3MPZyUmRo8dOYWqZxK9bOOsoMsgS8zOM1SoEmzhgCFnULYwKdwdUpC.BJ3G+8O3e+gXSaZSABCuJC1mmFZ4wx9gke.EJF5PCyAAu66+dLku5qMxUaOIDVo5ppv8vAAGYKOJ0FbV322IYUFYaaaaLkI8U9DqqJsRanr9DnZuyM2boQG1gYT3xeenIB3c.AbP8uD4IG8mCGZVIzCO5mimR8u264sebrpWZYsKR15V9IikxSF7Mey2Tg249peRXkXyLyLUI4DgeF6x3ADKkmA+8egKRF4K7hrjEs3.xB6ms86e6ae6UPFEneqUHLIDBlxTlh5WrNSt1evtu5fFzf7Boqj2HQa9m1BOvC7.ABmPSn9Z22SHX6ae6FYQXjH4+TlxTB3gFMYc6zYt45cCR1sQMpQbhm7IYZW1WvHg7Hl9vO7CyV1zlCDtc6OjHhfgIICpx6J9gej9dt8g4Ou4YHCuudd1j7k.omQ04AevGz+84V4sMQPgHRNQHBQ32rvdQstjWNpuSfuxFIyyv6brIQwUckdudJRqUN0rIzsCMBshiVJ9ZGpM3JIiLxfW4kdYZbSaBRfMrwMvDG+DN.jD+mCcYem6bmrl0s1fJoUIPuIXm0LmI+qW+MLDEOPNiQ.7Ub0QnR4yGPDs.jR17OsEt269dLOuvVF11RogUv9fARAbd8oup2A9YHujUMjO9i+XJs7x72z1xjOT+RlxlQ4QupqC9mCJJmMXIejVGzjUQHQdyQ+4vJsaSzwnrn2e66994xxV1xpfxilPvSBqc8qyrGXRl1WMofvgJksLoBJd58yy67NOpQlYo9aDruEgeddyKrpUrRd7G+wCz9FtNa22esqcsIzCAl2mvWFrzktT13F2X.CFTYPOmT0ROMtfK3BT2qmLOYje28c8WYG6XGUnMIrWb.ToJ6PH76vV9NkoLk.drydrgc8N7yPHDbgW3EVgPSy7r0gJmG8Gcn1Nm4LGF8q9ZF4xApQP1Wd.z1PVadyalALfAvzrHWGnudXOZIklxaN4jCm7Iex9grWDRJDkc0hPDhvuZw9JDWBrfpiWFNx6zT2nr39fzRfeW.yblyj0sl05+NUZ9oTRnRVnW4EAKhNdkIjAsXotb3Jk9lm1U84zpd577i5E435TGUWKv671+aUxH3ma33Ul7rX5hVvBowM5vLV02VdZpaBguU5EpPD5Vu0a0mfyAfRR.Jk.bDFqopUjEBkZXsUFVn9NMIKvSgqsscekdYeSz4.AIRYm.JY6Hnu867BlRiwqI1xqBZYVfxGR9fO38LRXgzwKk75hCwNfKqUnbp6SJTofVgPct0zoiqiro0ugCZkkru+.geIRZXCZXBU.M7mM2lTxV25VozRKMgjhdq+0a5+NslGv05yqcsqk8rm8n1KKZicPECqT8uOiBJrBdb.KOB3Rb.uzOlHlY2qfvk+vkcoHkwQJbvAkl2pSldgdfRfPNpzRJkqcXWCkVbIF409p+n96W1xVlu2UDVYOLKYttdVPAEDXtGgSv5hcxOw1i.RGA8su8kZVyZlPufodj9xOsr6se62lO8i+DybfgKW54OzsQKcoK0adEqxNx.WGphLtttL6YNq.y2XDj5BE9yAIzj5bDjZ0plwqTp9IlAAA5qI.jdo48suisye7ZuN+mYH4bXuLp+YVYmIcpScge5m9IV6ZWKaeqaySFEGGg.gqGIFumiCB1ytKhK6Obo7O+m+SNoS4jCRh1RdaudhPnj6CdvCVERhRhH5jjHhjSDhPD9MAR3BMdquddm24EPgb6TYZEhQZ63eF0gNn1JgNdKHmrV5OQJ.mPkhk9JJ3mhaUGdguzq7xz4N0YiGIhKc4s9WuYEJ2+r.WOkgPUdVzhVD8pW8xPty97dQS7AoWJW0qn8bO2yoR8ydJUcf.oLXajTJ8UrSGFUdJ0FnMjfjflv3GOexG8wlyrnpJGQjHR1gaSxM2boAMnA9VEFBdlHoSuuV2iVsmUrxUwbly2o5YHADtdgmkCRhi3fjnS3xsTJw00kS6zNM02WEImLgYmqDWG3XZWG3i+zOoRuOMYPIP4kWN8pW8hst0sZdlg2uUAdWf4rCQmBuERXVyY1zyt2CiB6l8sCAIXtwMuIVwJVQf4SzxJ+5k5jkGhAx3HDwPfKG+IbxbjGYy8Z2hiqviHjzAPQ7QHcQJhYTX89u26i4sf4GffVkgYMqYEvfCZh6IZNsBKrP+uWa3kvDVj9ocZkPU87trK6x72H+pKzPrRSSS+9cPvhW5R3ttq6pRK+1FCXG6XGr7kubZ9Q1B0bggH4ZSsXAKXATTQEUoOebTyGoL1kpd0m9zGpUcps4o4a3Eq5mQ1otpQLhQvpW6ZBPDVaX.6mQ35VW5RN7xu7n.f7m9zY.+9eum2QigaXYs0yorxJigNzgxK8JuLcqGc23YIeRqpQE16WQGgfbyMWxLyLonhJR0sLBUJhBWsHDgH7qVX6J+DonoCB5PG5.s3HOx.6IFO6nVgmWXO6TVIkxXG6Xqvl8Vagvjs7Y+LC7cB+mkclyRJfVbTGIezG8QzkN0Yz6ABDB9pILIV2FV+O+Db.S3xoCCjEtvEZTxQ+2sSGtBUEzjI3VwO7ilCbSyyyI4HHZC6qWawWs7y6BLxNvO0K6ffh10t4Nt8+hQIaaqTWUB69Nl+ITDrAU+M8dHvn3lU4GQPK6iTxG9AuORYbD3hvQ54kfX3H79bUPYNgg6jWY4fMEQaBsMcJQ2QfiKzu9e9IW4C+8o1DlvDXaaaapxlL33H8XSSZoVRfTGslPrKRl5WqBAM8dzPumsvZNCjRl+2OuJn3ZELPgiDvAjwAghniqvgq8ZGFtZJTddxwgXJO4H75AHhoT3UpNPfe0Q+ZAxFbICJrvBojRJwRAc+wkl1WOxayctyMP+S65S3PtSCWWWN0S8Toksrk9yOExyG5qVOlaaaaabUWwURwEmD6YPW+wIBgZOCY7.qtLFvampeN24N2jJbwjRUBgPOOVrXwXXCaXl1X64eALqKnsQiPBO0S8TLtwMN+4+s1KNIZMGaYbqacKAuV+11tNn5CnIDi69LRDzDctxq7JYYKYol4xLDb7de1jxbQU+ZRSZxAVFv7+wQDImHDgH7aNXGNS8qummQ4a8dhXegvKx+US4qYG6XGlX+1NMjdfpjr8BYttt9emi+9uIEuE3+8Wv.3S9nOll1riHfhXBfW6e85A1Ds+bBsBpZEEW7hWLBqvzKfhhVJO433PboKi3VUG3lF35GlEIS4WKezWuPHXCaXCTTQEELzYj9ojV80piS+6+A9argMrAz6EASnIUEsA9CGhJ1d4KizqN8t281mXkVQIqPdwDpcVjizW6m9YiC7H1HcE3HjJEokdetJDIRQqC1TDscZhV+OmpkBm8Ye1IsJXZk2e+2+8CPdzreF79oFAjgd0KGDpTXrPvm9weh4y.9j18tOsxgye9yee5gWquz7LTglnCcOm7nScoyl4ZzdoSRvwJ38tl7W+UL7gO7.dIHYSS56YO6gIO4IqtdWEsJoUYBT8u1yd1C+3O9iUnNX2W0DJkZRVd6gP6vzRS.Q6wV06QZ97dJduL3gb4rhUrhja9IGeBq3J4S+zOEAULE4GNK+M+4O+J+YClLEndr+YelmEM4HZZfDT.BQf40s8B767duKOxi7HA73T34YrgtumVt11V2N.W.WxJ6L435zwhT3hfXFiTjn4MzeWQEUDW4PuJJZu6IXHUFpuqlDjPHH8zSOhfyA.hH4DgHDge0B6EURj0zpVJoxY22y02hlnC+kfdUIQVyVJkLl288MK.qsjmcFxJYKe1+dfPcyJEWKjvg0rlxK+puB+s+9CRpYVcS3mnsf5pW6Z3alzWUAk.94B1VAGGA+vxVN6srRTxPKKvp8jiNzwbQx671+alY9E5ascOhb1mQFUFraWrst6RW5RMWiNEvRXukIgByu.d623MCp.gNjOpBzCHb+svV18TNsSkLyLSOkb8UFQGFkgSsv106UthUvxV7h.bUV90ySN1AcYUc4298633Tk3EGaus333vIe7mH0QeBuWIPWS29V2FSZBSLgOWGDlxp8YRk9.SUSbwwwAbkr10uNl1WOUeK3q+otb58rWwO7iFYQXEP8IH4n7zlzAovEbEby25Mq9cy90QhP6sGuqW+8y8a+Nt1gNLUZuNTcNY5eJkRdi23MTkQGGi2dU68FeRHqZUqJvbcgIukn9ERojytumKs8naeER20FuffuAXJqrx35ulqiucly1mLWkAu8IitsXlybllyBKyb6Feqfo97i+3Olby+432uK8pkF2zHtYOON4SVSSpR2WP+tm73mH29HtUiLROGncZI2tOg9m1yAbTs4nv0aTuCw3LN8yTsu5HNJxOAQhLVxJW9OxS+3OowqMZRkJuNUQC6r4Mu4pzjSx+eGQjbhPDhvu5QhH5.vIcpmB0oV013leW+fsH.RDQmctycx3m3DBX4Xc3FcfddDDlriANJOJbH0otba+kamI74eIm3Idh3ffTzVVEOqGhf25e8lTlz8.5cev.sBkZRAwktr7Euz.IZ.irPqPhPvOs4sv8e+2efv6yDNQR+vfKYgYgbup8xW9xwOCH4mZd0jnjRIEWbwLhQLh.YdIS+C2j6bpoxPXOFDlnvEegWTvqmfgLoo2nmk8sI670e8WiqTfPDyKTnT87D3Z9bUQ4Ob4VCsEvOX9mQF6Qj2s73bt8quFiMTokOT8AGyXFCkEubS4LQdHRO9LvbAdJ6oUbUHDHi6xS9zOEPHK4CAZS1zV1bBkWAHRKDp8Nh2d+X.C72ywcLGa.CfnC4N6CTU.l9zlFC7BGjwJ81HYMhBn5mL24NWCoFMLjKQvl27lMk+vddT+8g+YFYjA+ka618C4PBNNz1irEu28xPFxP3ymvWZpKIy3Ky7pZhYtRd5m9oMFMwbc54Q794V1xVRJOEYRM+ttbkCanzjF03fdRMz7R55yXG6X4pt5gRokWlod6hLvAxrcR6nB0KojpUspQKZ1Q5MRW4Mm9Mf9Q5YjlZub4odchLNmcHu4hjQ8xujJcgikG2PFTVKDr4MtIVypVsgfeDpbDQxIBQHB+l.IJbRtpq3JCrXIDxB5PETZQ+cSZRShxJoTyBfZKDaTXNIWDIr09zeVJkz7l2b9q+0+JSY5eCCYHCgTRqZp2O9Jboio9xKqLd624e6Ga7Iwh7GrPSPvlX2BW5h8sRnvOtv0dmPJkb220ekcsicpVP1MH4P6vyqxfYA8PjIV1xVVfPXweOA4aI9m3wdbV0JVY.hUFqjKpZRCx6Ku.JDBN1i8XoK4zU+zfslHnLnBfRKufYSA+6ly25QnINHiij3ds.wP3HwsJRKFaqFWgwBNGj+CBzlmcspIm5IcJlP2pRKad8+du268LkSiWL0dpQKF77HfYuWI8C8p.IaDgfBKrPF23FWf8hQ.Rm3qfrVFYKa7+93fT4kl5U+FvvG9eFWD33QOS6MGARk2c7RNASXBeIW5kNXJd26wPDydLswyAUBz268ce2muxw59S5xM9gGq9Ya9rwQhULjoFwHFA0+POTirQ6wCg08JPYLn+vEeI7Ue0WQLou2RSFOsXlWU52l9QezGw2N64DrsHzXU8gibx.GDzhi5H4ZtpqFWG0yJbxJQOOG.+6+8+lq8ZuVJuzxLyeYByVaO4HRL4PccoEsnEjRpwPpZ8QhC0J6ZyUe0WCBGINhJNtKbagt7WZwkvLlwLBLugsLQYDL389f22z++WJCg8acDQxIBQHB+pGIJryFv.F.cricz3gAsRw5ErCC6EnDBU5lU+816ki.aj5j.gU9sN0oNLvANP92+6+MSXhSj+vkdoT8zqtmhIVggf28qIQ7Ei+KYyabS9dG4Wf0vrI2oURbQKXgFhi1V+Vu2Cl3DmnIyYosds8yPqPWxFNNIRY3vgqV3vY46+9umWbTiDvOTTrS4p+bH6rIHmRJov8du2a.qtpIqpIXo6OJB8YMJZu6wyiMdwuuWl6RmktpJ7jitbGVNGVos+S+mQt344ry5LNSROipmzpeIjvhW3hXdyadIToV83QaEOMsuN9JIpIGYaE967NuS15V2pwSfZienaCZVyZle4mfsu9+TQjwIVp73O9iRsqygfCdAwkzEkJTdTCDRjRAO9i+nbEWwUQokVrwR8l9mNVVzOIDRZhAEVXg7xu5qnlqw3UUenqKIpdDNz0jRIm1ocZboW5kFfnQ.hhdFsXAye9bVm0YQgybFp6Wbf4EJ86z3ANueN7gO7.It.eO1pdvsnEsHoe1oU8z4Ye5mgTqdZlwc55ss29hWV4bG2wcvvG9vCztXfE44827WZ4YKaYKQ5Q3U6MGovkgNzqjNz9iAoqe6f8XvD4kMo.pV0pVEdG16AqssisyK7Oe9.qWEgJGQjbhPDhvutg0D5Zqq0iiumb2268XExF9Y+G85VletOrHXu5Uu7WXwJLEzgZkYiUqsFr9m1J5IfZTyroGGeO4Ftoaj2eLe.ENyYv8+fO.cI2brTth.kQansd5+50eCyBq+RYktvGZeNHXQKZQp2tdgXoureu6YObG2wc3uHr05r1eVq3Yx.6qUqPxxV1xB1dpKGRIwKqbFwHFAkWd4l62VdYBMlp.nUnv1iBokVZ7nO9iQ6O5ND38GtMyOD+7+LVxy7xKufdt..oCRWc55tJ3bxIzdIv9egK6+m7O.SXIJD9mWPRue22CJI9eHD7tu66lv8XP39Sg+oVQb80Z+YgPvV1zl4pthqjxJoTOOdXEVTRIm9Yza+v9wZein8RkY+.IRgG7AeP5V26o5d8n4HLsOp8KzV+oswkdoWJO1i8DdILAqmAhJzuLYFiqCgJ.9a228yzl1zL2kc+llzjlP6ZW6BztZGdV55lPHnScpS73O9iiTZkPQ7HXXqb+a8VuEmWe5KqYUq1u8w0ZO7kjgip89qR+NW1RVJ23e7O4SDyp+jCB5cu6sgHhKwQJb87XWbu4jUFCH0zpFO6y9rzpV0JeBZV0cc3gtl0rF5e+6OidziN3bERqwFVeVWlsSRC1DqkBn0ssMnW4AOpNBoCUqZoyHekWhl2xizzFE1KZFueJDHEtbXG1gQN4zEu1f3dxDWy6Jd73bi+oavj8AsSvKQX+Cg7m4XhvEIqcsqkd18dDXC3lrK.FgHDg+2E16sCYLAs4nZEW3EeQLnAMHhEKVkZMKaqnG345ceq7GWAu0a8VL6YOaV0JVI6XG6fRKsTbQR0SKcRKszH8zSmzyn5Tu5dHbnGVCoQ0uAzfF0PN7C+voUspUz3lb3lX+2+EnCojJe5UGDrhUrBNgS3D7ULQT0pr99B1dgRKqqa8NDlwrlYfqSK+tm68dBkucsA..f.PRDEDU3kG0KUkVtBuOB..GAKbwKhzpVZHHXHD9Oe5mkG5g+6+hrNhc+qzSOc5Uu5E+w+3ejV1pVoJ6IQ6aEo0h4de7G8w3UdoWlcrqc5aoeuMqcfzg8uRgwyJRIMtIGNe0T95Cnxb73wIubxkMu4Ma1WM.UY0eoTRO6YO44G0KRFoWc+8ZlWax0MrqgOYrepQ2j.kAfLxJSd3G9g4LNyyzLlNQise627s3AdfGfct8c3mU+phJ+1GhmYjUlLxQNRxKu77CEMu4dl4LlAW3.GDkTVopuW3KC0JaeZm1owi9nOJYjQFIzaLNHX4+3Ovcc62AScpS0781dGpBiUqjxe3v0xF8oO8g+wi9H3jRr.yU6FONC52OPJXF4qJUd2tpdnHPV6ZWad1m9YHut2Mcgzxa9paHdYkynF0n3Idhmf8rm8DHrVSljSRXRJl0hDvK8RuDmzobx9xHqw4RjryctStsgeKL1wN1.sg56WUVboV0pN7pu5KywbrcDSxr.WDRGDBAEWbw7m9S+IF2X+r.dx7+OnGso+g2ZO+3pVohzsP600CdDQxIBQHB+pEM+HaAW7EewbDMuYz1V1ZpSCpevMrekb+U1hwRshK5eOjRP5uSuvY3LiT3PA4.QA.6669u+6mQ8hizLY+uTjbrWDWagSWjLyYNSNj5UOy0IPc1Uzm9zGU7xWEWtzdnyj0kDvm8YeFssssU0h3YU2U8Cqfe2Yb5Tdwkd.Km+OAm+Eze5bm6Ls7HOJZS6ZKUK8z.N37zVfvWQnNDLW1hVBKaE+.aYKagcsqcwB+94ym+4edUU03mMXmfJttq+OxMcS2TRMtTiu7K+RFxPFhQm.c+w.I7hpfxW6ZSa4odlmlVz7VDnvs2RJlG6geDdi23MnnhJJf25N6y8b3FtgafCqQGFB7muwt9MsoMMd3G9gYNyYNAG+aoL8ACLF4wwedkTRIEt0a8V4xG7kaJHZu0TvLJj651uCV5RWpe36Ikz5V2Ztlq6Z4rO6yNfb0dLzV2xOwKNpQxKMxQQwkVRf4eBqlXxNOW3PlK7bjRojtjSW4odpmhC8POz.Ouct6cwe6dtO9fw7dTbIkf9fXMyLpA8q+mGW+0e8Tq5T2DJikRIewW7E7nO5ixhW7h889jG44jc90.dY0M331oO8oSCZTCU0u8gB4tHYFyXF7li9MXpScpr4eZK.p9E0o9GBmYuOCt5qYnzvCsQn2OWRuc8E3xbm673lu4alEu3EGPd9eRxw4WiHhjSDhPD9eZbV84b3odhmDvSoGo29ZwaRv3IokzsIpnm5TQZohVuM7hv5uScO9J5ngZySCw7JO5eZaQw8GJqjRna4lGac6aCQ7P6ujelmmLvz+VdQ3UG8qww2idZT5Kd73btm64xB+d04WQUUJZFBlxo0xcWj7jO8SwYelmENNNlq47uf9yrKblAtmeNwa+N+a5RW5h5W7BKRMwXc6dkA69A188DdpxHrT5RWuF+3GOWwkOje0uNotefKR9pIMYZbyOBO0yRtXgenCcn7EiyiLWHkHqJZekRIhXNp8tQZowfGxkyPG5PIqZjMtRWRUnRg.Eu28xhVzhXaaaaT6ZVKZcaaComd5.VsKdiqKqjRXhSbh7BuvKv2N643O+gk2mrIqcvfvDRLI0CojN14NwseG+ENti6375S5PLOxUq3G+QVyZVC3HnEMq4zvF0n.yaom2LFB9ge7G30dkWk27seKJYuEapyUHS14EtUGHIEfv2eEtWOudkUVYw0ccWGWzkbwjV0qtprIADR10tKhksjkx129VoNGR8nsss0DKVp9xEqGWwEWLe1m8Y7bO2ywRVxR7y7dV8SCr2nRx1mvFlnl0rl7cyctp+lUHPtqhJhryJK0y1KT.0xSWjr4MtIJpnhnF0LaNj5TWOOCpNnYkdqd3fKyXlyhW5kFIiarpwFZ4lsgn9+C5QGQxIBQHB+OMZ9Q1BN0S62Yrxe4HIlkUAiI+OawV82YxlNg7HiFgC0B6PE.7WfU+8wjG3VXacqac7Ae3XTOiXBDwkGvKB+eJRjkJiKc4Nt8+BWwUckFkhF4y+B729a+MikwS1v8nxPXKUaqv30ec+Q9S2zM5cgRd8Wazbm24c9KpELOm9btzfF0P+2miJEEG16W6KXSRNrkukRIxX9xdiLvwgeboK+2DdxQ6AtZjYVbgW7EQJ3mtDzjc1eXTiZTTRYkFT4MsB1UQ8uryhZwDBROiL3bO2yky7rOK5TW5LokZ0LjVMdRTJQ33XHit6csKlwLlAiareFe9m+4r6ctS.HdXifX6QxppwGX4wEu8DiiihBoCvwbbGG8e.W.mvIbBT+F0PRA+zWdBmuxUxRW5RYRSZR7we3GwBVvBLOKc6kMQSMRjQeRp5PBLXT3wBNnjk0s10l91u9woe5mNGSmNNRwIlW4Vc.aJvOYOn1GLvN191Y5Se57Ye5XY7ie7r28tW06QpLBgM4DSRSv0mv3AR4WSVoKcoK7ue22AgD10t1EO7C+v7ge3Gxt1wNIiLxf1291St4lK41itwwdzGComd59x.gux6RYbjBGJqjhYAyagLwIMdl3DlLKZAyCsYBhGhfksrLxSNUNhH4DgHDgeUiDQ53+jrm09J7JrWnSq.QhlVTaUX6P3vdij5ff3BYE7Lz9sLYQRxnDy+E7jisWDDBAm9Yzatka4VPJfs8SakANvARwEWb.EFqpJa5E3LKd6Qv6jO4Sl65ttK.XG6XGLvANP18t2seHC9KP37ADnLYH3TET0siQeiWzz32H6IGf.JPZBeMaCITIHQgCTUVeqP6wG6v9RJkjd0RiV0pVQyadyoAMnAjdVYP5omNkVbIrseZqr9MtAV5RWJKe4KWkLRb7GqZFGDpJpGKUUo.pMQMceuDIWcPPSZbio4s7nnIM9vI6rylzyJCjwcon8tG17l2Lqb4+HKZIKlc5QRyVVmn4eBivgcVRWGRPXpYKCCSlSHDjY0yfipMGEMu4Mm5eHGJYjQ5jZZoSwEuG15V1FqecqgktjkyJV0JCT9rkM54hsGyZaLkJqNDNbd02SKacq3TNkSAoTENZyXFyXeJmRMVJzhi5HooM6H3PqW8IizqNkDuLJZW6lsssswOr7kxpV4ZnT2RQc95DjHmcHRWU6oy+aiHRNQHBQ3+og8hfIZA1+STxsBVTWj3EsMK3JsBIBqPKJ7yJ7BgI6hnZnCiheIyZN1VGznjo2BNFBXVJgp+caO5bv.6vGwD27j3EyssjpF+baIyJrwi8PUR+NaxSgCKneA6Cbv.6z1r5K1+az7vHrBuAZuqB7DhwSk6ij4fsU8AeOxFdbt8dDpBDmvu7ZKCpp1SQ1j50iQRnL1lnr83IqDgfcxUH7bX1gbm8YMUh52VUQvIr2UB60IS6uiDCMZWg420vlDn860di5a6cMaCqTYx+.hXKOMGX8g8g2+smCMPxSHTe7vmUY1kyDJuO.7D0ulwuDjbRoJ3YDgHDgH7yCrN3yj5EkjX1aDU1b7IbgbBRdxQ364lJr.qThzZwDW8hkdWqjPjgb.rVzqRU1ylHQnE19kHTDDdgNgDuEjkpJksmJBrHqipt6H0gdwA+6WWuEHTxOTEHgWHDgieauTJwQXEhg+LuHuQ4jPdlPqxUk09F1iFg6GB90crdO+R5opCFnZiTPEhWViSO.fTfJLdbCJWNnKedigCj05BOFWHv0RYK835vxe83a6+lTm5oQhv0Wdn6mVUT90yofqZ7lT3EJZVg3oZ+JppKZxM5wzBvT2czJTaSJSOmCX1eXwvwudEhj+Ah2bBeeUXb.Ry73Nd+ttcvQBRGWjRABWABGWbkBDNprqFZCjnd3lmKfYdJvetL89pRu2NIIZeBW2kZ409xXDduWAgBCZWo484fvucTpN.fcDdAFozEom2bjR8QNqp+osGcjBUaUxTG9ecDQxIBQHB+pE1JXFdQ1CDEo1W2iVA.GsRlI38Z+81mEG1+tQAU66KYJW5OD5ca1f5Ivhqg+bUALuSMoqvWfc8SeOUQJws+9cmPJ+KrUTP9yqLwt7X9YHISx99pP+tDz2pBumekSvAB1dElnVR+Lr6WUU29IRv3S8eK735v8sST+KW0XCsQVBb.uZavhpxxu0Xy.OYq4IBeNQE36BU2COGF6i2Q.OWlf5TxTO2m86wprX8NCW1DRuuQ.HUIpCjViBsdbAd1Vxl.Xe886qxusAH7eQpmPhlKbe0mJQxOIHv6rVxTmh4UmhkP4R.4UD+ljBQjbhPDhPD9MB9YN5h+MGBqHVX4STXQGgpBru7HQDhPD90MRlr7XDhPDhPD9u.pPnMEonU.HkRy+.uvH5+.O8EgHruvOGdHLBQHB+xfHO4DgHDgH7qTr+TvJRwKLYBOahNPjrIBUcHQdKLp+UDhvuMPjmbhPDhPD9MFh7hiBttpS1Cau2XxbSQxnHbPhvINBMh5aEgH7aCDQxIBQHBQ3W4HoyVa+OHrkIZxMQVZOBQHBQHBQgqVDhPDhvuxwuDYXseKhvVZuxxHTQHBGnnBmQRQi+hPD9MCh7jSDhPDhvuxgiiCwhEKRI9PHrLwFQd8JBGrv1Cp58+k82GgHDgeciHO4DgHDg+qhvdm.72fuYjY57Bu3n7Oj9BcJwquVPe1J3F34dK2xswZW6ZM+du5Uu3RuzK07Lbbgq9puZ14N2o49BehUae5TqeOhXNLpQMJRIEm.Wu5jNWXNn3zmX1gOgqu268dYwKbQlSUc66uUGUK4zOidSG5PGnksrkTu5UORu5UWUdbcYqaearpUsJ99uat7oe5mRAETfubvUx8+PO.G9ge3le29z4tBVe1Mn7V+4RKsTtrK6x.frxJCdtm+ehPDCoLt5rqPH8NctiE3jKuzRKk8rm8vZV2Z46l0bXRSZRTbwE6cHLFGg20e188r4BN+ADnc8xu7KmxJoTU4xIX1iKyLyjStWmBmP26IGUqZIMsoMkrqUMMmeDEWbwrwMtQV5RWJey27MLl2+CX6ae6Irukc80Tu8NrHkBXP+9AxYbNmkV.Q7RKiK8xtL.GO4o5vHTeXfdG20cRqZUqBb5ke22wcwx9gkG38ok08oO8g9Mf9aZa14N2I2v0c8TZ4kQCOzFvC+H+Cu2r5f+6Ye1mko+MSyTFujK8OPu9cmZf99.Lhad3r10t1fmx8Vsy+8+wCQCOrF60ezkWZjuLSbxSPUWDR5RWykq65tF.c6q+Yyg9fMLdYkSwEWL+z11Jqc0qgu+6+dJrvBo3hKNPedc+8JC59N.z0t1U9i+oqOvAg6HFwHXcqc0pCARgj+xscGzp1zRjB0AlnP5PokVJW8Ue0l9N1sCBgfzRKMdwW7EQDywzFb228cyxW5xpvIJuPBMrgMjS6zNMNtN0QNxi7HoQMpQjU10fXBkMg2Sw6kMt9MvhVzh3q9pIwG9geLkT7d.oCtDmQLhakNbLs2zGIQkI6ynmDd.wJDbkW4URQEUDBgfQ9RihzRsZ92jiVVGGgv6rVwMNwiKonh1Eqacaf4Mu4wDlvDnncs6JLt2EI2xscqzg10dyoM+RVxR39tm60+PB0dtAADS3vHG4HIkzqlot7Qi4C48dm20at.Uc3du+6iin4MqB0Q.F4HGISdxS1e7mU+D83vzSOcdhG6wIiryxbvWZ96tRFxPFBkTRIdkMIHk7rO2yQ1YmMfSf1ToLdEGqaIiAGdxG8wYlyblHkR5TW5L2vMbCAdmNH3UdkWgu7K+xJLOo949G9C+A5Uu5kYb2LldA7jO8SAx3zid1Stpq5p8ZybMkQ7NzbcsNbcLicCMusPBu5q9p7ke4WVg1lHr+QDImHDgH7eMruV7Q+6ctycldzitYtVovI3IPu2oXMnOf9hal3em6bmFBN56o28t2zid1Sy0u5UtJ10t1UEduB6meXBXHncsqcbhm3IhPH8NgqsqSdjYP3W9L0OWJ2MNqdUq.giDbU+MGgfV0pVwcc2+UxM2bCr32ZW4pY66bGjVZoQSZRSnt0otT25TWNti833RtjKgwO9wyvF1vnrxJiLqQVLf9eA3jRLiRGpSVbUYTqLhaEJWAU1PSbxQHoKcIGN9dbBV0OeEqjInMPWtcPv111OwHF9v4K9xuTQvw6zT7rNqygd50N.vBl27orxJyW4bWkLIVpovPFxP3ZtlqgZTiZXdm6Z26hkt3kP4kWN0oN0gFznFRSOhifl1zlxodpmJ2vMbCbcWy0xTlxTRX+pDQvAGABWIYkcMnGcq69G5e.okZ5TRYECNNdhLWfXjSd4xfG7fMj7zx4F03Cie3G9Aek+7TnIyLyja+ttCNj5TWU4P.20cbmTRYkhPB41itQ26d2MsY.b629sqHX35RLgC8u+8m1291CBU+Kc+6q5ptJ9q24cYNE4UGjjwAgfZVqro+8e.FxofC2+8+.fq.gi.jBN0SoWzyddBFhG59uFE0sZeMj1kR10t1Ei5EGIO8y9LTd4kyAD7j4.bpm5oRO6dOLumct6cw5V2Z.oCNBWh4jJC7B+8T8LyBvU0exqrb9mW+3Mey2zzuVJklAkG2wcbzyd1SiLsjRKgUuxUopmd8SktRZVyZF25cb6zqS9TP33nFaHDrt0tVV6pWCoTsTowMtwjQlYRyady4HZdyn28t2bcW60R+O+Av52vZwwIEtvKbfTiZVKuSudANNNl9b18oRzbeZrhUrBCAm1151vIexmbf1Ac6huAFTjRc7pQfKtHXuEsG9q+0+Juy67Nl9fRojXNNbgCbPjc1Yaj2KbgKLP4xXXGIfqj1czsiS5TN4.i4e4Q8RplQTWaZUKMFv.F.oVspYNvTsOHLW5hWBe0jlroeq54a89bkba21swuq2mtpecH41BVzBsH3H.DbXM9vn2mwY4c8tAMrgkL0ddJ8mE3vMcC2noM3zNsSidzidXpi59YGR8qKie7iGAtfTfKwAhYjm8u+8m10t1YpSSYRekobbZmVuoG8naFRU1FhSGLUR6xnGwNc6qtt92+6+8.8QhH3jbHhjSDhPD9UErW7uq4kq2BNBPHXO6tHt1q8ZMVIz16J.Hbj3pLSlg7BtpEIcccIu7xS+R.gfoO8oqtu8k09bDlS9bzdcAHmbxwiHhKBITdbIW80LTJu3x8sDpU4RunkKwoj8VJ6Yu6U897BAlSoWmBOyy7LjVZoABAkTVo7zO4SwnG8nYaaaaFK7kd0Ria3FtAtxqdnfmBN8pW8hK4R+C7RuvHAfq3xGRE7DB.W9ULD5ddcComUf2xV1LCe3COg060t105ojrfbysqHkwQYARWJZO6kS7DOdkmO7prolZpbnG5gxwe7GOWy0csjVZogDn10tt73O0SStcMG1wN1l5D91URNcoyA7x0zxe5FqlZrna0qNO+K9BzydzSihge228cbe228QgEVXfxb6ae64EdgWfC6vNLbQR1YmMOxS7Xzstlqh7jEBm80DRPZQzY8qccFBDRbwAA0nlYQIaoTOuQAHhABA2ws+WTJngUnMIDjcspohnfqRwEoReLt5qYXTu5dHdcJfu6a+VdsW60T+tifb6bWUcY8T1YCaXCrxUtRDRUn4kQFYP6ZW675iYIuDBtfK3B3Iexmjstkexq+s2U3B4ja2PSLSHkricscV3BWnmGFhiTDibxqqdjDTJ180SdhbS23MqZmbDDSJn5YlAGUKNR98CZfzqSU4MoryNatga5FodGZ8MDxz8MEA6BVAHkRk7zQPN4jipGgThq.lUAy.oTfP3hqTvwdLsmLyrFnTf2Q0VHhgP.W0UOTdy29svwEjVDVQJImbxQ0d5Iml629cTRYkptFUy.4z0bXjuznHqrxBo.biGmm8YeVdiQ+5r9MtAi0zcRIFCX.Cf66uc+pwyh3znCuIbEW0P3dtm6iTSwga35uQOkfC5k2y+B5OmYuOCjdxmxJqLF1vFFwiGuBdZcyadyl9l4jWtFYkVldhmvIn7PiPovbJoTMpa8pC4kW245ttqgZUy5f.WxLyL4AevGjYTPgrhUrBC40V211PMxNaiLQJkje94GX7AVFSBfb6VdALZha73LiYLCiWIPHnScoyjZpo509Kn7xKmXolhoeZa5P677pqux73nH23hjS3DNAtjK4RLjUKtzRHsTqlgTRg4WPHiN4Rd4ki2HFIHcPJD7Gu9qmcsicFfLd34..nr3kyl1vFMdTuycsKALRiliVqaYq3TO0Sku3KFGBDDywQ4LEWI0rV0j1zl1nevHjRlV9S26cH4ce+2gILgI3QDT4IG.ZPiZH2+8e+9kII7bO6yxLlwLBTG0k+4Mu4YYnsn8DVxhHRNQHBQ3WEHb3TIDB5VtcG7BmFINLyYOCl7jmrwB0fWHEn+rqvhnieXhEW5RSZRSngMrgdJop964me9IL7Crs3uhegPozn22mat45csw.ArvE9cL9wMdbItJDtD9VqSoOphffP5fqiKNRGP.NtRZS6ZGO6y9rjV0RCWgDgTx0cMWKewW7E9gyFRbjvd26d4AdnGj9OvAPsqUs8pKPmNtNxnDPQ6Z2LwIOIeq9ZUetsa61P3n9KRgfBlQgLoILw8aahqvkbysafHlR4WYLl8LJjeZya026GdJqroMrQl6bmKRoj+7MeyFRBUOspwge3GF6ZG6DoLNss8siZVq5DvpkEVXgFqAiT0t8HO7+fdzidXVPelydVbgCbPlvRRnX+B.yadyiQ9Rih63NtCyyod08PnoMsorrksr8aHqYTRy6uu90udu1MgQooZV65vV17lUxAIHbiS+5+.ncGcG.fxjtjhvwyB6PspUsLjmDdlJ+vaXiXvCdvFknh6Fma81uMS4UHgb5dd9JtHfoWP9p+tCHi6RtcMGiErkHYukUJUK0pgiTRZUOcthKav7f+8+tGQCkPRHfbxoKJhY3BHYFELSuxkDHFYmQ0ossuCJOA3EVhSYZSmM+SaAviftC3rEXkqbk7kSZBLxW3E4TO0S0PHaPCZP73O9iyV1xV766EvGmUDZx6YkQlz912dkmh7LHvzJLeOeNp7jSd40cEYau9hkVdbRMUkuKZRSaJmy4bN7gevXLdDPKSyM2bMF0P.jegE3a7AojTSMUdxm9oHqZTCix2+yW7E3e7O9GHDdgblzi3YbWdi27ewMcS2D0tt0wHapQVYgTJojRKkILoIZHJZ2maHCYHFOzJDB9149cLgub7UffS.EYQRNcoqJuSITjZWvhWHqd0q1Ddkp5a4r4MtIVv7lO6XG6fG9geHT92QhHlCMqEMmUrhUnFSiTM+Ep4McUVwwDxV1DazjcDBgwvN51s4svEvt28tU8yQMFR6EZsmPl0blM0qd0ileDMC.ZeaamJLszDcD9FWn10nl72evGxyyRB9rwNV5V25FoUqzLadb870ZulBNjatcyiBjCBgKqc0qlO8i9Puxdh214l4Ab7G6kYVYxQezGsOwHfRKONokp.oTv0dsCiw+EeIRQbPFCGgxaYctyclXwhYHnuqh1MKb9Kvi3mjueNeORhiqTpB0WGORum+4Gb7g.F8nGMqe8qO.4rv8IDdqEEgjCQIdfHDgH7eUjvPHBn5Uu5z9itcnrbqDIwofomugfiu0yc7WPS35EdKRDB+mmiiiZQZqCOR.iGArKGfuk9zgQgwqCBU3mzktzE08PbD3xzl1zPJbwgX3RbkGNbU+S55oXiTEK1h3BSbiGOlfG3geHpVZoQ4dKb8Ae3XTDbjRbbQoTfm2jbbbvwUpTvo733FOND2kMt4MYTXzdu.o8pTsqac3Ha4QYBkIjRJbZ4qrpp2+jJG23acUAjUF0PEFFx33h.IwY54WnpMvwmjf8dwHd73JEXPEdF6sjRYE+vJQRbP5PW6ZtfmGvzDLJX546S1vQvo16SideVmoIz5bcc419yCmRJoD+9IhfsUxxhiCBJ2UIWJ2MtQg6v82rae0+T6ss0sg0qrDMREwTboV0HKEIAYbbINolYlbiC+O6ccv67FuowZyRoj5jcsTsAt9jntoacDjV0SW89Pva7xuJK76mupusTxg1vFPSO7lfTJwUp5wWv2LcyyQDygtlaNp1Hu12Blx2vz+5o.dJiOnK8RnF0La0yT.Rop+mRQPu9khXLs7+FOYg.jwoi4lKw777C3BhXLyoMMiGLjBvobWSabpRAezG8QdiCElwIsnEsPIjc72OJ62w9dxlNkSWvwwIP3TVv2LcOECAWojtlaNVdXSxne4WkMrgM3ovqjq9ZFVf9jNHnZUqZbbGywZluHtzkB9loaF+IEJOTTuCs99deRHXNyXVFEvsedwktDKtja3ltQF7fGLW9kMDtrK6OvS+LOGNpAfHTaZOP3ZHzDK0TnictSn2GJ5weZujo+odrmQ4agft1sb8CuKf7m1zQF2yHJx3HiqHToMvR4kWJNnBWUAp1ukt3kXBKSGGG5Z2xyer.Bl27lG6XG6HgiKvQ011kb5ph7hm7H+oNM+92dk4tlaNFRS.Tv2Lcl6bmqY7UVYkk+90wq7nky208d2zfCqQfTxF13F30esQq7HpqZ1LWWWlQAEFXOhAPWyMGOhnJuAMsoOcJ2y6X1+SWe00K88qMxPm6ppOHdy2umhJhm4IeBuwLRNli43na8HOE4UgWOUORzJOOAHDLy7KjxciaHJUtaYpqUDCbTqS4JEz4tjiouLRIqdEqj0u90qZ2D9s+ZXWlkB+43iv9GQjbhPDhv+0f8D2gsbUm5TmnZojpW3.orJ5zKnPuPBvQ40FviPivXgLDtFE4sUnM2byEWoq59EBV0pVEqYMqIPYQi.gxTnvBnssssTyZVS0e2aA2YTXgJqr43UVv0+yd+t55c8BYDW.WNgdd7bzsuCHQRLOENd9m44LueyFU1hrkqifN1wNRyZQyM6Mf69NtKiBnZkR.LJZlSN4X9c8hmeyzmVf5q86Q+96XW6HolZL7ikbGxO+oYT3W3ExFZqqdH0udbIWxk32lhjm8odR18d1kQwu7xKGD3XTLGdfPj...H.jDQAQEegKdQrycty.ax3qcXWixp9dJ8NtwMNVh2F42rwhCEJJu7q9Jzzl1TNxl2BZQKZAG4QzbUn9EJjNrCWM+PLymn1l23lrBkNGj3PMqUcLdUPHhwvtpqjFdnM.o.V4JVAOwS8jArJaMqcsLJHBvwbLGCmyYc1FEOW+5VGOzi7OBDZi4kSt35I+iITWowSNBkmbxKu7BPdX5EjOO2K97FE7xNyZvkbIWh5O5pH5WyZUCZcqaowCiBbov7mge+AftmSdd8KUxfcsycxbWv7QG5fRoDYLGy6NtTRQEUT.kuQnRLA52cxpDlT.cqq4ZERmRJZW6l4sf4iimBkojR0nKcpiZZjHHFScZSgWZjixDZSs5nZI8pW8J.wrisiGGomQ0MJc6Vdbl4rmUPCB35S3V+9uwg+moMsqs9yO45GBStNB9pIMYl73mHSbhimIMgIypV4OplORnCgSOOP4Q58XO5igpmV5dVgW8LmdA4axXa6qvNpUspUT6ZVKSeKsmnLDijNpDggW3wkU1YxUeUCy68qHJO5QOZV8ZWSfM4eNcoKFkoAnfBJHvXIUyo2u6Joccn8TiLyR0d6Qrc5EjuumbkRRKUEgRybLdWyBl27CXjn1291GLgtHkb5mQu475SeMFtZD2zMSqZUqLWi.XIKYI7Saaqlw9RojF23FQSZ7g44gOkgjJL+YPLQJHHlZNXu+gv07SEIEEQHcYK2t5SVxAAyb1yhW9UdES+bIv0bMWiW2aeuP2st0MeOKIklwr51qXhT.bUFcSaHNbo6cKWs+mTjFKzJT7zF7wps.OYi9eQgpVxgnvUKBQHB+WC1JWG1SN4kWd35oTnZuP3vu6TNYNwiumJKhgC9YOGkhENDCWWWd5m7YvUVNt34heOKt43ERQHwr45ST3hD1BZ1K9qsbmiPfT5hiHF40itS66PGB3MG8SPURigj37hO+HonhJBjw.hy4eA8GcTCIEvB+94whW5RBXsRya1ay3q2.w3cO5vYSGlN9a7ZqvfJubMDxbPvV15OwxW9x8Udy6d00W8yHutjmwRlBoCEs2cy2+8yGSxGPJIyLyjl1rifS9DOItrKevT25p1T8kVVo7LOyynrxMpPkxEkmb72iOBiWbjwcwwwgVdTsjNbzGsWHunJyevG7A9dkyqrIczVh1mLmpd6QXwSQq8W6qVgASRCPHLwo+g1vF30v3R10pFHcE33H4PavgxULzq1Pp799a2OaYSaFc32IDBpUspUfrmzseW2gQwTgTkcuJdO60nrsTJoK4kCwbkp8GjTxl1zlXUqXkdcBgZTiZPaZWa8qin1iByYNygErfEP6ZW6vUHYvCdvLxQNROudAcoq4hSrTMV5ea6X6rf4+8Ju73EBkcImNC3X1KIybFEfLt0XTOuOHcDFEta3g1.Sn3o8h05V25L0aoeO28KDBAcIubLdJwQ3PgEVHtkGGbT86Z+Q2NpdlYY1X8kWdoLyBmEEV3L45ttqiZTyrQhjgMLUHEEdrptc+a+1ukRKV4MPombc5Se57MSeZz8t0czg9ZqaYq3S+zOkEsnEwzl52v29seKy8a+NV4pWkRGUs2KzseZOx35Ot.oZuE4HDp8yh1yi.kTVoL6YNKiWZIA8QcDB09wwRVp8lgJTn.Dtjd0xflbDMkdb78jK+xubZTCNTj3Pb23L5W8U49tu6yedDWIssMskZUyZEXbfILvDBbMgFk+bfZOHpGm3FONyrvYXlmAIzwN1QpVZoYdNkTVoLmYMaOOMILDnaW6ZGe7G+wp5kTR8qW839u+62za4Ue0WkudpSgAcQWXf80UAETfIAxnaSyIG87SNHccwwQxw0kiiCuoM12KyIXNc86Ya+z1My8lSd4FXd9oO8oyt1wt4sdy2fgbEWERYbxqa8fisiGCyYVeKRQbpQMpIssss02.Sdym4+6dY.OWGu1w3HjwnQMpgbXMtIFxSN3s+Pc0IxFAtBLgklobo6CIihXsjEQjbhPDhv+0fsxlIhLgCRjRU3yHvkqdXWK34MDGO0aA7rZoJ6BsjkrLdhG6IQHbP3oPXCOrFwge3GtQoXf.od4DsWbBW1rKWBsk67T6ZvW5kGjfiWnooIdAtrwMtYdrG8I79awIkTpFmvIbBJqWhp9LouZxntK+EI0gDhdeGYJKNBb7BkGcFhxbuARXBB+Xv2izP94muIV5ST8W+dxIut5ofj.DtjY0yhkrrEivauo3cgFkz1yd1CSaZSioMsowXFyXX0qdkJBTBkWQZaqaM0p10T4IGu5c94mueXq.lziLdstkTZoL0oNUS40TFc82z5t51Hu5rl3nsWaBC6PWA805o73F1vFnAMrg.BDBn10n1f2d85lu4QP0SOMkkpye5p3zWJY26bWjU1p80QsqacLan5Su2mNctyc1q9H3Km334KF2maTBS6kg7xIWbc7zcUnT5w1h2coKcgTikhwxyEsmh36+9uGgPvK7Bu.O9S7DHPPcpacYfCbf7JuzKiiizrwr08UmYgEn1yZdsIYUiLncc3nQkgtTpwl+zKTQ.x0JDpzgIom7qccPaQdkreSadSl8yjVQ2jAYV8LTdyTJMFgXFETnmrQk3AxKmt4MWfpe37m+BUdGDG9W+q+ECcnCEGgCGaGONxq6cSkxsw2ClndTje946afBOEkiGON+gK7h42OnAxEcIWLsoUs138fV25VSaZcaLic11N1NyYVyloN0oxm7QeLabyaxquqp+riSJd8+bL66DPQR.vLV+6+t4RwEWbf9kIZLXN4jiuOA7FKOyYOq.dySQTEDhXTRw6gYLiYQAELcFyXFCKaY+fIb9T6sKgorn8bWbWUBDvFFCl3UGxKmb8eeHYAKZgrqcsKD5zbrD5Z2xUU+7pCy8a+NJojRXdyad35QdUHgNzgNXlayAA+sG7ATiWjRV5RWJOvC7.l5tCBi174me9UHYVjWd4n7dFRTIDOACbfWn0d1wuLai8t28xS9jOsY9wpW8pyQ29NDnsnfBJ.DtLpW5U3OboWJolZZHkwYXC6ZYHCYv3PL5RW5h27Vp4I14t2Ee+7mm+bOBgpOriZcLcXElatc0jDBTFjQ89LDI0cTr5WD3yIX9rHjXDQxIBQHB+WCt9yjq9g2j7oU8zoCGyQiDOs9jRl7W80Lu4MOqaVFXiuqW.X9ye9dVW0SIdvrHss0HyO+7MWGB+epg1xmBqzZrLlRYSsR8tBXFETf+d6w0udXG1L.7i+3O5uubjNz5V2ZxNqZnjAdWyrl0r7CGCu5sidQMcwvxpg5vBQKFMd0w62cPPspcso0srUne.BI9dOAkB.5MfrPSXPBomQ0oCGywptGT6Wi0u90w124NLO+TikBYmc1p8z.P0yHC5Xm6DolZpLqYLSVypVMZEzjNZk1bLsKRjAIaJTVD1mPVbVvBlmRgPTgeEBGeuKn2mABeOwfWHVo6SknvUy9mRsh6N9jcV25VGG6wdrdscprklP5P66P6ou867TxM2+O16NONqn5.sO9yo5lcEDi6BhnxhHfr2zrnBHl3dbALItj4UEm7plDWlnID0YLQSzIQShFMBpiISLQSTiFiiZ.2kklUYeGQEAAEDnAjldoNu+woNmppa2pXl7NISkee8ienWt25dpSU2aedpyREqa4688Ca2st0sp8tssUxHsOs0MbFaVKJWe6we8glbsqcUSxx7bCRQkEJiG3Adf5v6bmS5QDmYLc2Du2uDOWwPqL4XgqA3yd1yT0Wua076Yd5+jttq65zAenGhLxnw8OeY5ge3GV0UWcphANXIEkYxaOyzywMtd5orxJS9qceXnHEWx7BHyPSxZjF5vGVXaDIooO0okd0y88x3mRawLF2JxUT4kE5oQI2UQOb7QFM3AUghkII3jq7Yrt4vyu7+3gzkbIWhZVybCs0K+xubU0zltJurxU+6e+C8HQjLZFyXFo8Rp+jP45gjeyu42nG9geX0gNzAUQEUni8XOV0iddLpGc+nUaZSajUtiqibjiTibjiTemuy2Q2+C9.tIKel4VhwWOk70gxgUJ13FhmUMso6tXHQkk+86tDtggNYkUVYn44Vizl1zlzl1zlBO9xJqLsOsscZ+2+8WFiTyZYqTe5WeUyaYKzhW7R0pV0alqAyJ15V7JRNSJVVszEuDU8V2VROSaSd6Z54glxbyAwrASpZZSOr8hLFEabK5.YMspbgz24t9H8Vq5MUm6xQpHiQ8nG8HbgEN2wNFMpQehRRp1ZqUW0UcUp1ZqUcu6cW6y9rOY5oHqlYUyH78QIe3UEUNDYSVfErRZAye9ZJSYJ46QLk1C19gA1F+f220SgxcN5.Fv.T4kWd3wsqcsKsn4s.IiQu268d5O9mdZcNm8XjwXzHOwQot2stoks7Ula05zZLZtyb1tg+n+uqH2EZyZMRQQI8zdjprxgJ+Pv1Xjd20tV8dqa8g5XWO0j74QY+7c+WyPUaOFgb.vey4uWRjbwa0.5W+U4MqYgq.mQR20ccWtg+PxmuGVgjR9ixg4tPSzqLCZvUD9C2wFqdu0sd27wI9StUX9q1o+JS2iitGg+3qe6MwINQ8BuvKDFFU4FW0JSOOHWuwjztY0idzizPWVWbikrnEGtxqgvaIMRw+GnaYaZkaHfjrOVe80mNQjUZOS3KK9gZhI8AznafnwlLSFeeOGz+AnlWdyx0v0+uWwkq4M22nQA5NzN1A8y+o2k5y.5mZQyZt5+.GfdnG5gTEUNXs0stUWiirtgDhuAlVIsrkuLs0st0Pu8nXq6d.Sl57ktzk6FdbRRprzuNxHEmzXuxKSkWd4o02wVUa80k13tOtiu9yU7MHOY35rgMrgrOH0t10NYsVcS2zMEBI+3O4SnEsjEGZXx1111TGSd7scebgb9pe0+O5vOrNGJF+jexcn08tuij0sRPIi6FTYkUVYH3rjB81ljb2HLUCgkca+.+wGVwXkpOtA8fOna0kSxpC4fNX8EO6yR+4m640QeL8HzK.RYF1OIWE9JpnhvUSNRFs8ctCs3EldwD7AaBC2tHi5wQez5vNrCK82KqlzjlT52mDP+Sa0UyZc669sgwXz12w10hVzhButkWd4Z.CZfgGiTZHcYkd+2+80S9jOoFy4MVIY0vF1vTuN1dqV17VnV1xVFZ3Zc0Uml8rmc5jV2nbeFgrRlHiV+6tN8GV2ePOwS7DgdLoKcqqZzidz5Rurwo10t1IibKl.esu1WSq8seG8n+1GI8bovPNTxZaP85X6iZSqZobK1FtgszLl4zSluWIMB2jVN7ulcuqcSsu8sOymoXz+528F0y8me9vm80f0MDO2+8e+0O71uMMxQNR0rxalN1der5du26UidziNr5B5WZsc8pqBW.krCa2rKlGVYkI1pdzqiQsscsSgIIubgPC2SqrRMuksP8su8sQCaK+6Ml+BWfNhtbTRRp8su85P5vgJq0pa3ltwv4B24cdmZoKdIxuhxEBKKqV8pVk1zGt4bCSqC9fOX0wCsCgK.jwJ8q+MOrd7e+ik94SY5oIeHc+6uLlz4CSkUj4ykLRyZVyJ491kKhz8OgGPm6YeNp9j9h4qcEWotlu42HDry2il94iSbIeluudxegX78rtjK3Roipfv68HLy+swBO..9apPXE+ejM1pAOjJCMRxe+RXgyeA4BNDB.HEl6CYmbs9sqwXzPFxPBecjLggqU1UWrl5+ytM7gkRajj6dui+9Zf+m6WYqx9bC+A0L+Ar8Ye1mzeVxi4C17lR2uxr.B32mqbnCQKaIKUKeEqPKc4KSqXEqP8oO8IW8Y1gmUrbW41jegrVq9vMuYs7ku7zxhekvJyJIUrbGCb8xjqLTSM0nEN+ED5gpP8jjV+6tN8n+9eWXxL66InNzgNjqGs7Mn1WmLioWUticJxDVTG7i89M89aTtnftgrna9MEovMcUiQO5i9nZoKeYZYKe4Z4qXE59enGbO6bOe8arMDPVRZ8a38x0iOssssUegS4j0.Gzfj0Z0t9nOR+na+eOreXLFs0st0PCvZe6auZW6ZmtxuwUHiwcslW9RWhdvG7gjxrJKI4pWprxJCCQJqj17F+.2R9qw0+F60d2N0yd16j2M3Z19Ll9zxsvE7nO5ippqt5v4R+e+m+ZpxJqz0KMI6KUWc0tk21jys8yUMkb9YrrZ1UMSEGGGpaCq7WYBDbwW7E6paRNV99u+6qI+mmTt2OtmZPCNcoI1JqlyrlsaExK48QGSu5oZSx8uFSx64l4LmoL1zKPv8OgIl68aW9ke4ZfU3tmC42ul+7mu10t1U38x669tugdk4DF4HzHF0H0d2l8JWYyuOuhksbcu+76Qi6RtTYxbQHLV2Eqv+55KyoW7jnzkfcSYRFqpq1Zzrl8bkRVl48m66C23Wx.7WXF+myHqUyXVo8BWrrprjd0bSu+Gn+ye4uJT17mW04N24zgroQgdHIo.mFl1+4cl7yOREk9YmRI8jPrUyb1yJW4nu8supEMq4g8g5psVM24ldAoV3BWXRzb29Su5Uuzc7i9wpc6caUjLZVyXlZh22DRmCgCsREV09jQSaZSKMXdx6SG7PpzcdcxiwZjl4zpJ29a3bwLq5dYmmN9GyfSVs47uGz2y792qs7ksD8JuxqoxkUxTlNiS6TUONldoi4XNlbgk7yGmvqalyi70oGzAcPpicrig+1ljB2u1xh.N+0A8jC.9aqjgHUXxuG4FdJt+.j6OXLqYLSUa80oxrtYWP4lLS.ekLiCrRMXrtUQZ2E9z8GUNvCRGZG6P3pW5Ga9RRk8obk9qOSOfXJKRUVwfycUuW9RWl191pVxZckI++F6F9BtFuHUurJ15ZThq7ZU80VWlEW.WSSZcKak19N2gaUWpg3bSVYiwny+7Oe4pUbMLZ4qX45Mdi2HWuWY72jC8iU9jkXUeu4LiYkdOoILTYhxLbuRNFTw.GTtdmZFyJowu9dEHy8oCi0MjqJcNF7Nu6ZCa+dz0to8YeaenWljbqNXRoWwVSxUbuEsrkgd1nksr0pbYUCJVJNRlnXEIkTeVt5R25p5e+6endIRF8nO7uU9aPgeRB8RkeNmjXCu65cMrLo2KNfC3.z3G+3Cm+7Klv8oOXiuuTRfPYk1Z0aKre091sO5p9FeS011tOxJihsw567cuA2x6qw35cljI8uQFMnAMnLqnaRScFSOT9Llxz.GP+TT4FIqUwFi10N2tl2BVXt8kcsyOR+5e8uVWwUdkxZs5HNhiPW+0e8xlTuHqzLm8rBMX1JoVuWt6OMxZUCIMZtpYNCUlwn5kqgYkKiZHYtJEI2jn2eO9n9j.b+nezOR0FWeiFBgeZZcqas5cu6c33feHkksAdCYvUF50gXY0BW7hzN1wNRG1YQFspUsJM4W9kznGwHk0HcRmzIoitacOb7vjziE9UyLI2c29a8G9CRd+k60qxAUg1wN1Qtq9u6yMbCos28cVanrXSBzL+4O+PuEEVTLBWjiX28nHaCI2+eJSKXAKR6tlOx0adYtIz5ec7u2bHCtxLumNRqbUqTadyaVI6Pgazr9gY1AdfGXnWMjjJyDo2dMuUXtqYLF0st0sv4C984EN+EnxrtULOeuZ5mieFiQmvIbBIORirwwZJSapZmaa6gOiornnPY0uTJO+Et.sqcsqPuZL+4O+vPgSR567cGuNrNzQEGGqp+ncpq4ZtF28goX2BFxfGvfRNWO8bB+ETw2C5ULvAk1aHVo0+dqWuy6tVIkF90HWOr3+aFJ4ue36k3XqUsoUsNLOgZHYVoMsoMszxaxwm6ahSPG+wObYMtkg668meOgymrVq9nZ1UXNx4KmdY6g1AOjz5JkbLelyLM7pWoyET7WF5IG.72L9dPH6pIVKZQKTu6WeB+9HYBMLu9HW.l5Lt6wL0YrpNiqQE0GkNTY7OOozqJXXLYK2UbSRgm+G2+GFpNRx1Pr6dEguQ.Jcbm6e8iibMNrgxLgdDotjgBVYlnb8Vv7VzBRtCsGGJui9j+7gWqr8RfwXzEbAWfN0S6zjja+b26d25a+s+1pgFZHswP9qPYxqQa228QGc25t726J72+QxFvIznzjiEYOFDBzHoYW0LCCmlvbtHye7tWGSOCkUYLZMqYMZGasZ2qUCwpuULvjIRrIzXJ+3r2e0VikUyegKHcnaYsZji7DjZdycWM7L2mILlxz9re6qt669tCWMUiU54dtmSO2e94SGNMeJ7WQ9rA1V2FeOEEEENuY3G2woC4v5njwnM9daPOv8MQEt+0j7ZusMukzqrbYQ5ht3+I4VxFh0i8nOhl+bmiqWnhStBwI2+j1uCX+UmOhiH8bViQyZ5yHo73VptG3PFpaArv3lQSydtyQ15qyU9ybL3W9K+kp1cua24PFoiH49Vi+8BybZUk7FO22OvANvPO8TlwMWolYUyP0qzFXUmMV1xbe8Iepmhl3DmXntqbqQO1i76zi8XOlLM3lyZ9FEtmrDROvANPUdYkGpCkxbUsSVnCFXECJzqCQxU23eubnGHMROv8deIWUeIaTjNrNe3omOZc8Xgsg3v480We8xujd6uWkz4tbjgyIB8dUx1u7l2Lc8emucn2jjjdyUrJ8zO8SGJ6gdfM47oxiZlFv.FjjoL4WTRl0zmlageHJca6OGLauZOvJqHsmTsVM8oNsbON+9lud9X6UuS6kUqUUuisqUspUEJSRt4vSZOj61NGvgbPgi24lePQFcJmwoogNzgF97CEYzu3tuG0PXR+4VQ7FTRObZRN+clSqpbGiV7hWbnNSRpicz8donnHcy23Mo0s120EvQV0stzU0t86yE5cQaxwN+4C9W5JFZk4dOyLltaI4NRF0fwctXCI+ch3H2mOWqRuvQ95s9M.2Pi1+dfZpoFsnErvji+tEM.iMRyXZSUKZIK08I+lxTG6bGS+74nHM6YNK28GmL8nn+XYVgajzI+25W+50a+1uciduAAb9qC5IG.72LtdbIoWDb2GO0.Fv.TyJqbIktB4LrgLTcTG0Q4BEXTSdUx7Mt5ttq6Rqd0qN7G7G7fpHbkriLtkH3q9Zul8n+HxxV1xz8ce2mrVq5wwziv8rBeCt5a+6mtye5OIsQN9qbblFI4a7vC9fOnVzBVXnmal6rmidoW4k0HG4HCaua86eK5vNjNnWepSQa8C2hZdqao55Q0EcVm0YoQLhQDpO9vO7C023J+55Mdi2vc0DyzqV9F0YLFWOO4V1gbM.LYbi6WBZsFIiuQo1zqJ7.FP57wwHW+oM0oOsbyKB+UB0cukP5n5ZWxUGrnk3t+XXhc8B1vF7PxMebV9JVt1xV1Ri5Uoe1c7SzferA6lbwQRG0Q0U8H+lGVO3C9fZ0q4sTbc0pC3.OPMjgLDcgW3W0MGoR5kpm5odJ8s+1e6zdk4SqmbR90g4.UxUmeCu65S+4xD5oNIoe7O9Gqcs6ZTRkfqgpQtUdKkomCbWDXq1xV1ht0evs4FhcpAWQxemOO1M978W0ZeCjl9LpJ4bGWsckCb.gk.Zqb2KPb2ydbWwceul7AevGnm7IeRcdm24krsrg.BF4Bk6euhetAHovUk2ZspuCr+gEcAiwsxScHGxgnJqrxvM6Sq0pZpc25dtm6Q+re1Oyc1ejQlFrel5IG+pGl+8I6XGIyGnjiekUVxJXUxth0jdgEBG+Rpqmwrlol+7lm5Se5ihxrOI4BzLm4LmvwEqrZxSdxZiabi5.NfCHowpR2289KzC9fOnppppzGr4MIEa0Are6u5S+5qF6XGaZnwnHs7kubcIWxknZqsV26krVEYSBFkrxG1y9zS051zJYTbx6wKSSeVy18IH1nPuiEN+OoL2kt1Ese66mKshxXB89boWPC+D++H6xQk6yEW1RVZtdOIVV8pu5qppqtZ0110tvBdxD9E2mt268d07l27z1291UqZUqTm5TmzobJmhN8S+zCgAhkU2z28F0zmQUpL+PE0J0hl2B0u9z2PXLYbKLD9d3TVoZqY2ZkqbkpqcuaImu4dr+om4YzS9jOYZOuG6F5XQ9gVljV8pVk9vO7CyM+EO3C9f0geXcJbQXLxMT7tiexclq2m+35MjG4QdD2PV1XByGNIWuHMm2XtZ20Ua3w59LNWYYB+h6S28c+yROtko9NbuFpzWrnzU9RYbCMUYRGVgUUUUM4mgSO47WGDxA.+sSlqjo+ha5mi.gUILiQC1+GhLtg9SS8g+FYT80Um9NemuS51NxM7Zbiua2entYkUtNqy5rbOjOkq175t6zaVnCdPUj6JJGKq5We5q5We5aRirMgFEW5RVZjL51u8aO8OhkbkX+5WwUpa3ltQMlwLFYJub0pV0JcUW60nq5Zt5bWIP+WuoO3Czi+3OtlvDlP3FcY1FGI49iw9FXNvJFj62kz.jsrksnUt7UDBZ4KG9FJ6espnhJbsOIoZtlc4FJFtcFS30I6J+Sq2q1j1yOVa3Jk6tX6VMfAOnvqWrrgU5prS5aYsZVyY15Ru3KQ+q27+l5bmNLIiUCXPUnANnAKYaPxTVZnjjs8LlVU59tu6Su5q9pgdExWu7IIr+aSabtwJswO38U80WuJKYEWxugV3hVnd7G+wCA6rICWJEa01111R1nlvvZqLIcKeuaVau5spnnHEmrhJ4tQDFkqQOQI02ev6+9ZMq9MSFpORsoM6k5YuO1vvKR1Fzzm9TSWcvxzHJSjQ2+8e+ZLm2XCyWC+PXZ6ae6ZIKYIg80XqaEwJ6vLRQFcS2vM1nq9r+8iw02fV7RWhl7K9B52+n+NsgMrgvw3vRctuss6AMRK6D2VVq6pgWe8gxzwzqdp8Zu26vP.y1PCZNyZ1MpQr9dX79tu6ycQI7mcl75unEsH8Q6XmouvQFsksrE8UtfyW25sdqZPCZPRxM2qtpq4pSWU37k+LMldYKaY529v+F869c+NUas0lNjoRB8m7lQW3zJFRRMq63as0uaMmYOyj.ptPtoAoSOWzcOBK4hIjbwdlYUyHrBDEkSrI...B.IQTPTAlcUgzuZH15V25vmC4e+m+46Car4MuYcde4ujtsa61zw1qdKqQ5fOjCQe+a4Vxselc4lug5pWu7K+x5m8y9YZIKZwIedh+gaC2vU8u2utZc2CfB8pTxm6tfEr.0st0M4+.iMtwMpwO9wmzySouWxeuAxGrX5Se5gGSbxJOfe9JkNjlM5nOldni4XNlL+7jCgk74xFqawhwWW6+6M9fNUMsom4hT4tuGYSVzHd1m8Yz0e8Wu5PGNDYMk4dZIuMzewix92yxcgmjzAcvGj5vg0wbuGvunCf++CisQeZ1ecEKqV25VmF9PGV9tlkDp.+Cur+AA+UucHCant4PiuWBTIc4eT9qfV1dxYG6XG549ud1vOOJJRm8XO2v1N6v6v+Gw+jLioWkdm24cjjz.6+.TmOxiH2mck8FMX1qrWngyIk2ZqY25odpmJswSI+bI29e6Z+9ngNzgpt0stoC5.NP0p8tMJRtqr8Npd6ZUu0apkt3kn4Mu4ktpqkoNHW8TlELggOhiWGzAbfgfYa7Cde8pu3KGpGBk4HSt56JG5Pzg1wNDp215V2ZXhkWZOu32eG7PpzcuHJ4XZrr5EdgWPaayaQsnEsPm1W7LRGVhV2xk8pW8pax5Du9br8R8sO8WcrycTsuc6iZYKas1cMej14G8QZCaXCZ4KekZNyYNZyady4JOM5biOFYmjvYGpPJxny7LOS0rVz7vuyZjl6rmia0pJoQPga7kFoN24NqANvAFZjkwXzt2UM5O8Ge5LuNIAQsFEYrxFazHF0H09se6WntcCaXC50dkW0cbTwpc6a60IchiVRQgFu8TO9eP00PsRJJWYvW9O4S9jUaaaayc98V17GpWbxuP30IVVc1m8YqxadyBmG5qSBmi0Pr18t2spt5p0F23F0ZVyZTs0Va33qutKDnItwmK8I4Kd1mkJu7xCkokuzko4sf4GJKG9ge3gUGPEa0N24N0y9rOat4CV12yYrRmy4MlFcN0atpU65IGa5wWeckwXTm5TmTEUTg57QdDZ+12OmZUaZsaHgVWsZ6ae6582vF0atpUq4sf46tgm5quJY6TZvtJpXf5vN7NEd76nZW42DkDinjxi+66a+6mNxtbTgsUM03NOJ6vIqzPd8qe8SG0Q4VAy70mS80mhV+5WetEBE+mY0ki7nT+FP+0gc3cRGvAb.pkMuEprlUt18tpQaaaaSaXCaPKaYKSyYNywMuCyTelc46+H6xQo9zu9F196b66PO2y8b4NWRQFczcq6taK.IGuV3BWnV5RWZ5vHN4X5W3K7EBqlgFiI2mS3+YGSu5YXAeHbwcJ8ylZhiG9x3i8XOVnt7LOmyxMxARNF3qyB+cIaCtgXfw8Il8suGq5RW5VxvMLcHC9jOwePMzPC4WU2L4euvAdvGjF1wM7bW.qWbxuf6BVYy+Y5+iPajC0QIG+Wy671gKPT5xxv+8PHG.....7+X9ehPNrvC.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4...fOyrFoXYk0ZS+Zi62EK6m5yO6ysI29V6G6+uGWFSdrVqsQkork2rkY+OO69TS981Rd7Y9d+9V3qM4qu70eYquxtc8eu+4Gpqx7+YeLk9bc+r3v+5dMZvsOl78YKykd7H61O2wCSliKY95r6OYKeY2FY2eSeMZv87MwtmWx2aSJqMYccIecoG27ee1xXoxUuVxyooNlW5uuo19YOOH6+V51M69e1met2O0DkirOFrmgPN...3yLq0pHYxGRI1l9y+DBoXsVYrRFiI7b7aSozFxYLlb++mUFiQwx5d917MtURxXy2H5r+q05ddYaHu+6kRa3oee0+y7uVVia66qW7udJxj1X837MZ1KRlzmaxqa3eiL49Yd9xaX+xZjTrjhTrZPFSYxXrR1HYUCgxhubGo7aa+qe1FX62Oxtuzn5ujelwXbay3Oli+QVYrQxZhkM1HqIVFUlTj08udwIaSe8SluNTWayT+FpDyWGlM.VjRq6xV1CmqYUtsW1sS1i29ygyV2m6XVrM2uqoBom84Edchxl9N+yI64f3SV4+st....f+2GiwnXeXEIWS0SZbVrM4G9otQbOOiwHax1vJatFO5esJ8q+zB8jKHSxUEODrRIM50UXc+rLW48PiakjIYGwl73LIEZaxqgI6tZblFemYewZjj0pHiQgczLONe4wWV7k8HYBuFwljxiUx5CiDpzrxD4Nd32tRMHYijTCJRkoXqKniqmbJy8XsI6ewVEmbPLDLLxjFpIog+YardrrxDmbr2HYhy7bR1WhcUftPE9PixExH1JISrL1HWvl3HYibeerZPRQg.N4qSSYMtxeHnnQJJz8X1Pclq2hLoAjLIUCQomKYibGi8GaMwt5Y+iKNScrI44YU5IJ9Wmnjykc8ZV541Fk9Z4e+gweNTx4zQ959j5Pq0JajTYV2OOxZB8.zm8H++iGB4...fOyB8XSjKTi+JW2rVzb091sOe5O+LAJrVqhhhTM0Tipt5py0BtOodr3SxXG6XUECbPgqfuugj6d26Vu2F2f9yO2yq0rxUo3HiLIMH97FyX0fFzfBM7L6qm+emzjljl7jmrN8S6z0IbbGeZOYEaC8fghspl5qU2328Fj0ZSKK9d5HWXDmIMoIoWXRSVRtxw.G3.CaO+qcM0Ti1v6uQ87O6yoUshUJSTT32O1ycL4dNRwtjQQVYsFYLVMoI8BZxS540Eb9mu5Se5i9o20OSqcsqMog49vGV06d1K8U+peUc+2+8qku7kGB8XisJRRG2we75Ke9eE0ktzEU8N1tl0Llot669t0GU81UCQoA7Jc+Nb7NMUnqLM4+r62aiS1WkjwnK7htP06d1Kssctc8C929dJNJMLfrVIq631O3VtU07l2b8aezGQyatuQ9d5Hxnt10tpK6RGmV4JWol3Dmnh8AJxbtzE8Ut.06d2acW20co0t105JOYBY06d1KcQWzEoG3Ad.shUrBIq6brAMnAoa3FtAUSs6Nb9hOT3.G3.0XG6X0u7W9K0hVxhSBS6N9z0t1UMtwMNspUrRMgILAWfGiMsG1rVcoW5kpi5HNR8sG+2IMvqTtdhBe7HjC...9Ly06BtqlejwD5oid26dqG6IdbEuGtchjaPUUlLplcsK8k9JeYMu49F454fRsmDz4X6e+zYO1ysQ8Jjj66uxK+Jz4N1wnkrfEEB5z6AzOcNi4baxgDj+ms90udM4IOY0m9zGc1i8bC0Ek9X20t1ktwu6MHIo9lTVhj6p5qRBN42tSZRSRFiQ8Y.8Smy4MlzdTxeE9S5QjK+xubMlwLFszEt3vqYeFP+zYediUkorAyZHTCaLko2c8qSSZRSRULzJzodpmthkUW20ccgdjK13B5bHc3P04L1wn+3e5ocMn2GTLxna81uM8kNuuTnWLLVo9dr8Qm0Y9E049kFqd6UulPHl9Mf9mte2n8YWOKst0sNM4IOY22aib8tiJSVIMjAWo9Bm5oHijdfId+ZCq+8b8VTlgZW26RW0W9BOeYjQSaZSSyc1yQlxhRCgGa0oepmlNmwNFsyOZm5+3+7Wp5qo1v9iOz0.qrBcZm1ooXY00+sttzdOKInyA2wCUm64MV8zOyeRKekqPVIcr8uu5rG64pu2s78UM0TiK7kuGBiLpictS5bOuwpm84eNEsjk35onj5fS6zNMMlwLFsyc8Q5g90+JU2t1cHbn2vFxPUECsRM9wOdWO4jz8O4FJj3iEgb...vmY9FZYMRw1XUlIJz.1HY1ilzutgwiqY3VqUspUsROvDuecFewyTu2ZWWiZX7mEkYcWw6u7W4KqctycF94csqcUmyXNWUw.GjdnG7+PUVYkx1PrrQFUVRCGu1q8Z0N1wNjTiGdbqbkqL2b6X72v2Ue3l1bI8PgT8wMDF5V94Xy09ubs4JKYsxUtxPOo3e7ekuxW4SsrGG6FrVFqTj0pq8e4eI84XaPxTl7yMmUtxkG5oIiU5rO6yV2y8bO5se621Mb5RBija3kkYN2bsW60pu748kzRVxRz26688z7l27T6161pK9RuDcY+y+y5dt6etNyy7LUCMzP57t5ic+1UlV0JWd5v7JY3.FaSBzE4GFgFM3AUgdpm9O5JKICSOiwnJG5PRZvuaHzEEEE5gFaxvs6DF4HzhWzhzwbLGiNtgMb8RuvKlFZHgur5qSdm25scgfjBGSTlyCLIme4OV4F9iICOQk9670qgguVx4TibjiTKbgKT8pW8RG2PFldgW5ES6MPegJxDdtY+Wqu9AehHjC...9LKzSKVqhxDvI6JP0mlPi+TZuU741+8S+GOvCpy4rNasqcsqFEvooFpWMEefikrnEqssssEJaKXdyWOwi835W8q+O0vNtgqtdTcQKc4KKz6.VizKLoIGdNk95J454JeY+UdoWVu25Vet8+rkA+iyZbCIssuspaxfagI9tMc9Ds3EuXU8VSK6Kb9KPOwi835+7g+0ZnCeX5nNpiRqb4qPFkrvLXLgxdxjJIzyHw15kLkoHiUJpLIiQkUVY5a9M+l5ZtpqN2hafqA4oyskHiQGvAb.Zbiabp5crccgW3EpMsoMIIoZpoF8Cu0ef9b6+9oy9rOaMpQehZRO6yGlqNxXzjm7jU0acaM9fjw0r8HiUwViLpAEm781X24Xas5so51cspxgND8TO0S0ndxXXCaX5813FzAcPGT5l0u3AXLZ+2+8W8pW8RW20cc5FtoaTidziVu3K9hg42heNIoHW8WyZVyzUcUWktlq5pCApLImW36EF+75I6paWoKTCgUSsjfh9vIwFqNf8+.TO6YOCkoS7jFsl7K9BgXK9fR9ElhP3y+BV7M9GYr5pA..fOyBMPOJyD+tjqz8m3+m4JQGk46hjQc+nOZc228cGVsqJc0OaOp7URiNysvEXjdlm4YjQFcrG6wl60IbU4K4+8Af76u9EDfzchzUUL+pfV1q9teOL6J9lTlFImYAQH6+ls912n5m4YdFII0m9zmv9lehvGVM4TxhLPxhMPjobYLIy7Far1d0Uq4N24py7LOScDG0QFdMCGCs4WYvN4S8TTKZYK0DlvDb8bUlPPViz8b2+bYrRm5IeJo0UJeceX+LxDJaF4Vc0LxEFyEvIecwzl1zzfGRkoU0JI3PTjpnhJzTm5Tkw2yII7qfciXDiPVqUydtyQyZFyTiZTiJc0uqjU1rp2d0Z1yd15LNiyPG4QdjMZUQyp7ASapf1kt.MXyrrW66kyQNxQJq0p4Lm4nYOyYoQNxQFJ69iy95olZE8C6YHjC...9LyuJOEVAtxrr2Fo7K8yM4+m4wpR9ZijF4nOQ8sG+2I+KZlfFeZ7gIxtz.6K2gdKISum3eNR4muCktDC6ebYCFU58KE+iOrxnk7Z42+xtDamcIINT1SBB56ggF0aA9gBVl.SgU9Me41HYSVgxrIM2yZ8gGbKXA+j63NUTYkouw23az36oLIMH2+y6V25lpc26V2+DlXiZrcjL5Mey2TW7EewZ7ie74q+7gAyrjN6VU3hR5ojnjdgpL2qUb9.RFqKjSG6XG0gzgCMbLHRF0qis2Zu268VS60lRXEzyW23dPFcBibD5C+vOTu4pVslxzlp1u8e+Ue6e+B0ikd9zO8m9SUT4kou927ajVtSNGozkq5rCarrma3+8kFbweNwHFwHzl2xGpUuxUooN0op86.1e0mAzu7k+RV1wytDXy7wYOCgb...ve2wJqF23FmN2wNlb8VjzdVO5T5xvbHLRxUI+zO0SSVizxW4JxucMYZjcbZCN82yWx8yS199uOaCgCMx0239Rtp+gPRlz41Tt6oJlR9YI8XR4QkoS4zNUYMxsn.nL89SlkR4PYJyyMaHoXY0qO0onYNqY1ndtHVo8.g+0uKcoK58du2S0Vas4Znue6YLF8RuzKoctyclKXXt5fn7COwrA0B0oYVL.7kkoMEWO0TYkUl69tyPG5P0a9VqQqacqqQgMjjZd4MSG2wcb50e8WWRRu1q7pRRZzidz4drYCjNkW600rl0rzoelmgNhi5Hy06dYOFFdtMQuXl8bszSHcAVaQyZtF1vFllxq85RQF8xu5qHiUZzi5DSWjLnGa9qBlSN...3uOYL5Vu0aUu8a+1Zlyblo2WXjxL6r+3dptdhXHCan5i9nORwQF0bEoN1wNpieTiPC+3ONsnErPM24N2bq9WRRW20ccZ26d24VBmkbMp+Vu0aUMXaHLzw9p+e9mx0vdu68duW0Pc0GBXHI8st9qS6ttZax4uyO76eqpgn7qIcCaXCSeTMt4kT4QkoCqCtx9wO7iSKbAKTuwa7FgxkuWEt9q+5CKmw95AeXia4VtEEWeCgFSaLF8Suyeh9s+1eqt5q9p0UbEWgaxwWROVIqTW5RWzBW3BazpTmeewO478S1+vuOo9roJSFiQ+fa4Vkpugzg0kMctLI4922c8qSq8cdGM3AOX83O9iGBcLzgNTMkW60CCuNoz.vQFiFvfFnZUaZsd4W9kUbbrdyUsZs124czIchiV29se6o8VRjIWcxO4NtS8HOxinq9ZuFckesK2sJBZLggql+duj6zvFuxw4CV5CtkND.kFvfFnZSaZidoW5kj0Z0ZV4p069tuqNoSbz5e+e+eO2xVM9uGB4...f+tjUV0rl2bMgILAcFmwYn28cV6d9SN10Lz68W7KjjKSTC1XEYhjrVsjEtXcIi6RCM9LaO0bAWvEzjqraVqU21scatUisjPEiabiys8MFEGGGdrS79lfpS0kKK14e9me3wlagGvJ8uea2th2csoCMMYzuHor6esUxv7aIKZw5RuzKMcWMSubc9m+4meAMPRlXqrQFca+fenpMJNcXFFa0zm9zUUUUkN4S8TT2u6tqUsrk6ZbtumQrRsq86iZW6Zm9fO3CxUW3WgyZzJUVRffjGn9JWv46tIc52cyT2d6+vaSMzPCgvBgIouIsGQTrUSaZSSG2wcbgdOpkMuEp+8u+5W8q9UtsYxiKaOiMxSvMebdsW60TYlH2BEwq7J5htnKRctSGtd629sUbbbHXgOfTUUUkppppzodxmht6iNoNQMNPiq9sIVvIRVXBRpLxEh1Wld8W+0C+7W4kdYcge0KRGwg2Ysl0rFWPOg+6hPN...3uKYjqwx0Vas4FlT6orxpm5odJU2t1sZ9d0ZMxi63Uaaaa00ccWm98+9eet66HYW9duoa5lzt1cM4WrBRZjZ80WeZCckU2yO+mqpqt5FsZoUWC0GZrsegU3FuoaJWOZHoPCrqu15BgaLIsQ9Idx+fpulZUK2qVqS3DNA018Zu00c8Wu9c+teW5h0P1gAm0pa5ltIUSM0zjyal5Zn9bCgLEYTTrU2wO5Gqe+e3w00bMWitrK6xbO2LqRdacqaU0TSMZ+2+8O+9YT5MTSara4aVJ+7RxZj92tgaReTs0DBujVbspt5pK2bLw+XLYCdFYTUSa557NuyScrSGlV6ZWqFXECRMqYMSSepSScuGGc5JLWxwqXqUiXziRKXdyWe3G9gge9K+xurtfK5B0IdRiVSbhSzsjNWV9UGPYktye7cnG6IdbcMW0Uqw8+8e1UNZhdfK6vjK6Jul+m4qG8gAOgSbjZdKHsLEYbCYsK3htPMhO+n0a9KlPStfFfO6HjC...96RVY0t2UM5RtjKQaXCavcuTojvDerO2jvE27M9uppqtZEIo8+fOH8m9udFM9a36poO0oo0tt2MrDB6GdaRRO0e3IU0UWcXakq2K7eex7z4Q+sOhd20utbAZB8.Qlg9Urr5oep+XX6laEGKyy02SNwxpu2+1MqssksJiwnC7fOH8LO6+kF+3Gul5qOE8tqec4tGs3ec9iO4Sosu8smqQ6kYLp9j4bhojIwdbjQy4Mlql5Tmp97e9Ou5YO6YtENBeOH8Vu0akah+6lmQoysFqeARnjUfrHYzS8z+Qs8sUctUjtvbDJxjt3DjTOEYSWA6b+PWO4HiQCYvUpG8cdGMzJGhV3hWTZ8YIyYqCuScRGwg2YsssWsd9I8mC0sMu4MWVYzIcRmjl3Dmn6w2Pb9vKQFMyYOKMkoLE84O4uf5cO5YXAHHaYut5pSRRkWd4gyKxF.pUspUxZjpu95kjTm5TmzQcDGo1111llzjlTHvWyKuYRFi9Bm3n0CNgIlaH+g+xwBO....96N9dz3Zu1qUKbgKLcBpWxxS7G6y2lNgxsVqpWVsw2aC5F+t2fZe61Gcye+umJyDkaR+mawMvnPuc3CcjaI8MJsAu9+MTFUl4yRICgpv8Okjsc34lYk6xeijLN1MGchkUaXCaP2z3uA018oc5lu0ueHHh+0qoVJp8k4582qU7AKJoQzwww5Nti6PRRW00b0MZEkyZsZMqYM5PNjCoIGBe9G+MbS2nt3K8RRW827C6p3LksL629gHV1fZ9vHkt5jswO380pV4JUECsRYrRC43Fll5q954Vg+xNmXF4HGojwnV17VnC+vOb0wNcX5vOrNoC8fODYqud0uAze849betPcU3XZl4CiuN4abMWUt8EefL+ML1V0pVkddmIc0XaeZa6jwJ8Q6vciPcDiXDxJoVzhVnN1oCScpScRcpiGlN3C8PTC9xT622O9SpwmIDxA...+cGqr5Nti6PO6y7ektBlUROp7IJ4l6Xo8Rxy+7OuV3BWnFwnFoFwnFY5vIKaCr88DQIqZZgkC5HSiJC4lmFYlyKgGaIgCBKSzJSfHkuWixNOWrVqd1m+4zBW3B0nF4nznF8IpFrw4drF0zgrB2LI8y0ESZPJ+O+Mlyb0q9xuhNwQchp284XaTPmUu5Uql27lqdzidjewXHo71xV1RcgW3EpS+zO87GiRBODFRZYlP9g5fnzaBpYWE3xc+Wxlb+xYvCVsqcsS8rm8TSYJSIWnhrgIOgQNBU81qV8nG8PGcW5l5Q2OZ0itezp6cu65l+W+2jwXznF0nxsHGDBbkT1m2beC8JuxqnQmTmj6bKIs4MuYYkUcnCcH77Cg9hL5.NnCTFiQevl2jaNBchiRau5p0QezGsN5t0cczcq6pGc28027MeyJxDoQL5QwvU6uRHjC...9KR1FVl8lfnjBC2nOo+2p7SZdojFJJo+zS9G0O+tt67ufYZb7dDeCryDrvZs5G8i9QRR5pu5qNcIINomOxFTvGHHaOHk89zh+J6GlX4I89P1k.4PXEeuLXS+4410xzfd+qcijL+YLR5a9M+loMvOLWRJYRwmY+Jren7Kq1YCAdm24cJij9mtnupq9JS81K8RujLVowMtwkrcSlv91FjhL57uvuhZdyZtlzjd9P4O6xgbo8XSoKwxYCq3EV9oS5AnoO0ooC5fNHMlyarptcWql8bmStmuOrRqZUqzfFbEppoMc2pIWlgLnjzq7JuhLxnQO5QmqLlsmw7O9excbmxXL5qdgWT59URvrkt3kHiL5zOyyHWO842ONwS7D0N9ncp24sda0pV0JUw.Gjl9LpR1FhCA28udu7K9RxHoS5jNobKe3Y6cuRuQi50nkqZHIB4...f+B0T81fzm8UFJefGqbMV6Ml6b00ccWWts6m0qORgtVB..f.PRDEDUtcXdwHEBx32Fu1q8ZZ9ye95X5YO0ILxQDdN4t22H03.CkDLw9orm5ara1dGJb09MkzSEYZbb1gfVo8vyq8Jupl+7mu5Yu5kNgS3DxM7o78VTo2XO+jp6xtJlsfEr.8hu3KpV0lVm6dzSrr5Mlyb0bm6b0W7K9E023J+5prxZlKniMRCe3CUW0UcMZaUuE83+9mPQFaHHke+K69StfsQYlCSIM5O6P.L7uwVMiYLCYsVcYW1koYO6YGVLJBA4ro2+bZQKZglxTlRtgDm+34ZW6Z0JWwJzwcbGmZQKZQtiUg5rjG+7WXZcRnNK40YNyYNZ0u4p0W9K+k0obJmRXeLRF8ubceKcPG7Aqe4+wCIiwngNzgpl2xVnW+UesbGy8e85V25zJVwJzvG9vUKZQKReeU15GkOvc36UZcW15u+QGK7....3yrbWcbix0KBFktpS8ww0HuF+3V+5VutrK6xzt28tyuTHmc6uGD3I6b5PQlPPGkzf464t+45AdfGPWwW+J0q9xuhaoV151Ol5LldtgRleog1ZsZoKcoZLiYL4G9W984jFvaT9Wa+WWUUU0nvW9g9zRW7RzXNmyM2JKVX+MJ++d228cq6+9uecEe8qTuxq7JoQFrVUUUU49xLUQ9x5hW7h0XFyXB0OJxHiuLD6FRc+3e7OViZTiJruasVUVTjhii025a8szS9jOot1u0+h9hm6WTKZAKVGRGNX0+9N.YLVc0W8MnMso2WFaTnw9QxzjkIukt3kDpOkIcgaHTF82qYhLZKaYKZYKYopG8nG5gdnGJ+4F9JgHiN9QbBJRF2MAzXaliKoGSd4W9k0kcYWlF9vGtdgIM4z6YNkLmqTraXSNpQLRonLCCPizt28t00bUWs9C+g+ft268d0l1zlzpW8pUW6ZW09rusWu4pWstqe5OSVizwcBGuhjIWvK26a7qBatdXZbiabZ3Ce3ZxSdxxXLpUsnkZIKaox1PbtaTpFqzoelmgdyUs5v4Ql3zU5NwPdidxA...e14mn99gQSTTTtqX+m5PUyj+w0fMVaem6PW7kdIM59wRoyOj8nxWlqte1g4ieHPM4IOYszkuLMv9O.M3gTo6JgG4dd6UqaiZcqasZcqasZUqZkZSabeeaZSaTKaYKkTl.M9dHvOjmxziAYqOpWV21qMsVsIY62l8ZuTaZUqUaZUqCqDWYK6gUeLaZ8rjzjm7j0xVwx0.6+.TkUVo6GlLGj7kU+9PaZU5W6mf7gg2T1a7jIqNZKcoKUO2e94cgW8ADRB4spUsJM1wNVU0zltNxNeD5LNiyPCn+CPadyaVW5kMN8j+wmJWHN+9QaZSab+eqR228+uu9L64U95W+BzfurnHilVUSWRRSYJSoIerFqznG0Ip0tt2Uu0a8V4p+ByqqX28KGiwnS5DGctEXB+1yyXbCKsm+ElT9dlJYXJtfEr.M9wOds4MuY841+8SUL3Aq1291q4O+4qq3JtBs65pUJ1pQO5Qq0tt2UqYMqIMTV1g5nwnW5kdIIiakeyetTrrpMsp0p06kq9qUsIstKJNyBlfe9ekTO.IicOZ168WtX45BtgOzgkaEFgIUE..v+6kuQ3k139nxKSsoUs9S9I+wnt5pS0TSM4COTRO3T5DdeOsrF5gfLWM7rsKQQFUlUJ1uu0D8ZTtkH3r8Pfed13myNw4uoV5mKPYes70YkN2cx9ZlsbmcamqQsYpWxtOlc62neme0HyjN+b7CWqFrwpLST32W5qmW6ae60ge3Gl9vMsE8VuyZjwFoxLVEqHYUCR1n70YYdtkNTsB0IY1mZzvfLSOqj8wj8FQZ1.VYWk17Gmhhhb2HWyzVzrKzA45kMk4brr8xSoCEvjur7l2L0oN0I84Z+9p0st0EVVwcEFiad3jbeDJ6wyl5XS1ySJcAUH6qY1UVN+y8+sz95v4sI6Cq4cdaIe8xmZ+.umgPN...3uHYa.eilqE+EH6DcWpw8bym0dxI6j112XpRKmYanboABxEpoojILQ1FTKkNWIJs2X935UpPu+zTMxVpQgpx13b+9aXecOnLmKrXb9vAggfWIk8r6SlHqxFyvZaPFSYt+0FkVV8yynjkC6R2m8kklrg7Q42+yV1y9XKMPS1PDFiKfg+0KaOjk6XWIKNEYesxVmj8XUHbUImqEpeyDLqz5irmekaEdqjfLwYpkapPLMU32+2Par+ehPNLmb...vmYwxJSrTrQt4JRrUQYu576AMzJWOr3dht+8ioGb9rNmbLYa3XlFZlMDSnWaj6wD4+YQFEmLOXZ5BuMsAx9gRVxyw2f0HYjMRg6wJ9sqa90j+dzSxj5w8O9FZmsGbhbkwPC.Ko2.xMw4apFv62+SBHDkoAldgiE9eexv8KaPP+DeO1FqH+9jw+3UR8mbyuFqQx2f9xhZxF2maI91joGbLR1rKa3Y6gmjxV1gEnq5yDliXljpTaR3JqwsMMwIesOnTRY1lDRH2bLyldtsuNIDxL64Ux32Px5uf9kNDxrImaYst4KSR8kU4CVFYyGRNzafxHUlIWHrbgY885ym56L9GGLmb...veY7Sp937qVX6IxsDCmYo2M2i4uv.N9matUWMS9gmUXduTRvrlpmbx16K49dS5qUoBM3N6nXwpbyCib8XRlsSnb4qWRdd9+uzgjV32mceOaODjIrPiVFhyrDam8XR1dsozfgtxaTRC9SlKVY92rCOulp2oxNj+J80verI2b6IScd15orCaqR6okviMyw8rAp70Cg5EePPaZcZty0hZ74eg8QeuFkY6G5crLC0sbCsQeXyL8PVtdAR4+cYOmKaYtIGRc++2Ao0+qA8jC...9LKxe0qURisx761S6okl7mmsQmeB+rO0suoIJe1LkcO+iQ4eM76eg8rres6Ij9yLpQOFS1emUtqdeF419Y2VkrMJsNHa4tzxbtsc18slntLaYnI+Z+9X5+jqNM6iw+6ytzaGpuKotuoJuYO+ITNx7yJ87qrG+xcrzWVxTem62WRYrTM4Oyusx9uktcy1gJkVGTZ8S1i0ktO2D6u4NOI6ioz2+7wbL9ejQO4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.....fBEB4.7+q8tyiOqptyii+8bCaVVBsHnkkRksD1xNR6KgREHD.AcFGeMuloUAWZsNy7ZzVc5zEWZspsEsii57xpU5fZEqNs0k1NUDU1WxdBIgsvNp.5.Hj.IAJj6Y9i6y89bedLL01BNMG+790KHIOO2ky89j+37M+NmyE....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA....HFq09G0q+AY6Bes+PeEmczk++tA.....7WRLFSz2+mZ3iv8yXLxZsobL6nsM78+Css3CFpjC....PLwqthwXhBcDFX4CpzC3D98o+03GWB3b1Agb.....RS7fH+wVMmNppLoGr4LctvYGDxA....Hl3ASR+09fVokOHUnoippCN6f4jC....PLmofI+oDDI8JzzQAaHnyYeTIG....fXRuRN+wNeYNS6W7.OcT.m36C9yCgb.....hIL3QlYloxN6rUe6ae+iJ7Qu5UuT1Yms5W+52+m62PG5P0HFwHdeKtA3OeDxA...nSFqQxWI677E+Yln19t2o5d26trlfNoO+q6Z0N26t0XF2Xi1m7JHesscrcslRWi9696+aid89zm9nct6coa+6bmxZ7kMQ+rW1pVgdhe5B0K7RuXJm+G+websg5qU9xJqZWVqU2z+3WQuvK7BxOwOGeB6aMRK3AtesksrE0idzin1t0HUY0Uo7yO+nyojz266euZYqZEJyLyL35wHcsWav0ynG6XRt+Vqd5m8YzW7ZtZII8k+J2n10d1s10d2i10d1s1x1aTuzu9k0nxNKYMRW4e6Uoct2f2e26cOZW6cOZyacK5tu66VdddQGyd029nG9Q+OTs0sA86V5RT00VidjG4QTu5UuBtlic8E19rFI4Yzsem2gpt1Zzq7pKQUTSU5Q+IOl5940CIuDWfdFcoSapZsksdshUsR85K6MToUVtl0kM6TpnyarxkqW7keon6Kw+79gdjGVacaMlx8rv6mTIn.DxA...nSn3q7W0We8xZsZzicLQcxcBSXB5.G3.J2byMZeJrvB0FquAUUEUqwL9bjL9xZaWETTg5.u69U94lij7j0ZUle79pKZneZ8Zu1qowLlwDb9RzI57JJOc7VaSCaDWjjICIiuJnfhT4UTp7TFoz4aqQxXkl5TmpduidDMkK8yG75VqLVEcbC21a3K+kzrl0rz7ul4oi1bSAWqVohKYF5c1+ATIkTRz9Gcd7LxWAGuxKsLcEyYt5Jl6kq4O+4q8cf8qe7O9GK4GbuZKaYK5xm6b0bur4nqXNyUe0u5WUyb1yRegq9KF0lW3BWntvK7B0rl0rzXFU15xmyb0fG7f0OYgOQJ2+CaGgtsa61TIkThl27lmxN6r0kUxrzfG3fzceOeOYsV4KqlPgEoG6wdLsnEsHkat4pbyMW8e7vOhdvez+Vz8lvfT4kWd5BuvKL5ZyZspK8naZ5Se5IuGj1p+FUBJ.gb....5jIdGaMFiZs0VUiaYqZbiYrAcx0ynBKrP8zO4SobGeNAamUJ+BKPquhxTs0Tkxc7iSV4IOkgJpnhzy8rOuF4HyRcIifNIme94qCdvCpW8UeU00t2MM7QNBYsV8oG1Eoi0zw0ZW8pTA4Tfj7kLYn7KLOUVkUIY7iBuHOijuUETTgps1ZSK9m+rZ5yn32W3FOErcEOsoqu1W6qoa7K8k0as22L3M8CprRAETfVvCb+ZZEO8D6jQdxHSh92G149latYUe80q5ZndU95JU+q25+hF5E8o0EMxgKiUpkVZQar9FzF23FUcMTuV5RWpdtm64zjujIIqQp3YUhxZziVeoq+FTiM1nNwINg1zl1jl20esZTYmklwzKVx68ubO2291Wci23Mpa4VtEUd4kqSbhSnsz3V0Mey2rtxq7JUlYloxv3ou429aom5m8z5+bg+T07QaRM2byZwKdw59evejtya+NhNdFiQG5PGRyblyLY.SizTlxTTKszRzPbK9p3FUwIIB4....zIS5yeCOOOUUMUqwky3k0Z0mZfCRscxSnWeoulxuvBT6Ve4KqxO27TkkWg1Ps0qrxZzpadFYM9pnhJRkt90psssspQmcvvaK+7yWkWYEpolZR6b66PiabiSYX7TgEVnprxJUs0TiFe94JYs5SM3gn9zm9npJqhjCgqDc51XLpjRJQqb4qPqZEqTScpSUYjQhp83aiF5ciKmwqG7QdHcq25spppo5jC8JOiJdJWpZXSaTK82sDM7KZXZHCYHu+6I1fiiuh8.1zH0Rasp1O0oU26Z2hBFEVoDOEDNn8ScZ05u+DxXklUIyT+lW7kTyM2bJq1Yszzwzu9EdIMy4L6NbgHXRSZR5sdq2RUWc0R9A6mmLZu6dOJqQNJ0byMq90+yWEVXg5o9oKJXmRDBzZjd9E+y0.+TCViH6QEc8rjW+0zrtrYGb7rAu1rm8r0RW5RSc3.1AOTQ+nNB4....zISXGz8Uh.Es6q5pt1fJ4XkJ3hmfpprJzt1yt0m3S7ITu6Yuzm7BtP0+KX.pxJqTaZyMn1smVWTVYotlQ2znxNK0vF2rpqtFTN4MdYLAUBphxJWYXBBPM1wON466qK9huXUUUUnMTWCJubFujICUPQ4qst4FUKscbIqWvPqxDTgFqQp3hKVqXUqTapgMpS+6OklvDlfjeP.FiUZfCbfZgKbgptZ2fdsWcopK9IptiB5X+kVRwZUqXk5D+9SpxKubM8oNsnyQ5ApjRNbujjt5uvWTscxSncu6cK4GDBxSlng31m7BtPcE+M+0527hur7kUYkUVZyadyJiDgJhGjXG6XGZjibjo74PvIzpgMrgoFarwfpKYLQCONqQx22Wx2pQmU15fG48zAd22I5ZyZj77CBismcsak0vGYT3q0uxUqrF4nT+tf9K4YTO5QOzTm5T0RW5RS42G9C8734ihHjC...PmLgUsvXLQcTtpZpVibzYot0stohJpnfJJHoMt4Mowl63UAETf17F2jZ83snSeJe0PCaR4LtwpwjyXzNab65jmrMUasUqbyMeIIkSN4nRKsT4Kq1PM0pbF23k7LpfBJPUUYkZaasQ8o9zCUcsqcUETPApzRKUJ1DwOLD1vG9v0.G3.Uoqa8RdFs7kubUbwEGEvQR5d+92mJqhxUAEUnlzjljZOQ0c777TW5VW0m+yMEs7kubYrRqXYKWkTRIc37PwZsZxSdxZUqY0Z0qd0plMTqt8uycp63ae65jscBIOixcriWKe0qTqXUqTkUVYZMktN8RuvKpkshkKOYTO9XmmZpolzoSqhPRRG8nGU8rm8LkfDggwNuy67Tas0VP6vDqZa1jgY5dOOO0RSMGMb8BmqMgeskVZQer9zqnicam5jZUqZUZVkLSIeqlzjlj11VaTuy67No76CwWFpoRNA3gAJ...PmMdF4Yk7sVIiQxJ8V68MUyGsIkUVYoBmPQ5IexmTFiQ0VcMJ+wmqN+AzeUQYkmHbjups5pzXF23Ue6yGWUTSUxSYnMrg50sbK2hFcVYqScpSocrssKijpt5p0ccW2k9D88iqLyLSs287Vx3YUiapQM1wNZkWAEpG9e+AkLYHO4KquQVYkLRyXFyPsdh1z8be2qjjF1vFl5W+5mtm66diVwvJuzxzs9UClKNe+e3OPyX5EqVOQax1tu9rS9ypOVu5ot9q+5kjT+5W+TQW7DTuyrO5XIBLH+jUwXKaYK5g+2eHIOiZqs1zV1zlUKszRzPCaWu4dz25a8sjmLpKcoKZNyYN5Zu9qSO8S+z5XG6XpolZRCX.CPRIqRjmLx2X0.Fv.zQOz6EDpPo9f873G+3ZzidzAe93akUIC6MhQMRcvCdP0zgOhN+Az+fPP9AGinJd4Ebs0zgORxOl8kVxu6UzUOuqQKdwKVyZtWld0WYIo7qBDpoiQkb....5jIbXTk9PSp5ZqQWxkbIp+8u+ZmaeGRRZCaXCJuBxWEleAp7JqHZaqolMnwO1wnht3BU0UVkrFo881uo5cl8US5yMYUY4UDc72wN1gNU6mVW0UcUppppJXYl12nMTesZhS7ypQMpQnJqrZYssKqepU+n3hKVUWYU5s2+9z9Nv905V25z.G7fznFQxgk0S7DOg7880OcQ+mpoi0rtsu9+RzwXFyXFpt5pS66.6Wu892mpqg50QNxQzzl1zhpFR3x2r7s58Nzg0pW6ZzZW8ZTUUUUzjzOb3wc7iebUW00ppqtZUQYkquycdW5Tm72qINwIJIoFpqdMgIdwIuWGqhKiKubTcMTezqG+yfFarQM5wNljKE0ljUbaQO0SFLL315VT26Z2zXG6XiVRoCONC376uF5PGppqt5hlKRFiQqZUqR4jSN5B5+.zztzopkrzWMZ+h+70Id6ETIG...fNch5bc3eDeiQxHUa00nu30b0plppVxyJq0W0Va0ZAOvOTYlYlphJpHw7jICUSM0nQO5wpVOQa5a70+lAcr13oFpqdMu4MOsnEsnfvCFiL9VU+FpSWy7mmdpe1SKiICYkU0Vac5tti6T6Za6RM2byRxKny6IFNVm+4e9Ju7xSEWbwZG6XGQCutOym4ynhmUIpwsusTlOIs2d65N9lea8Kdwek9c+1+aUas0poO8oq686ee5+927aiBpz291WMiYLC8qeoWVRIWc1BCFYLF4asxnjCisvPGQ2+ThJ0nf4ZyfFzfjjzK9qdA8KegekF4vGg14N2Yz1NxQNRM2KaN5ptpqJ37Hk3eAU5YcqYs575dOzkcEyU+lW7kiNWWxkbIJyd2G0Pc0qVZqU8Zuwqqa9luY8O7Utof82Zkmwnu1W+1z5V25z69tuaJCCw1ZqMs10tVc228cqcsqco8u+8GMufrwpjW3wAAnRN....cxD+uVe7mUJ0VasZHCYHppppPVqQdJC0byGWsd71zN24tUyMeTISvj.zYzpV..PBskDQAQk+PG5P5vG9v5HG98zQatonNkWyFpUCZPCRkWd4AuPhfE0VcMZvCdvppJpTRAAKpolZzfFxfUoUVdT6pnBJTK3AteIIM8oNM81u8aGEvIrctrksrjOqWLIulrVqpstMnEu3Eqe38u.kWA4q92+9qUuxUkLDi0pku7kqIOkOm5V2516aEEK7bDF7IkJlDaEcKpRHVoC8dGV8uemurVqpqt5zy7rKVO+u3+Rye9yWSdxSVW60ds5m+Kdd8rO6ypFZngnywi+3OdzPTqs1ZSKXAKPK3G7C0+v+7+jlxTlhttq65zi9X+X8nO5ipVOQaxSF8Ctm6SETPA5wV3OQEWxLTwSa55AejGRydlyRe2u62M40fI489krjknYN6YoW4UdkfqkzqjmmI4CaTHIpjC...PmVQS37DSR95pqNUQEUn0t10KOiU9VeYjQ+1e6uVG+3GWVahp+jnCwu7K+x5jm7joDFnr0tds9O650l27lSN2SrRqYMqQSbhSTaZSaJnS3R5vG7P5Mdi2Pq30WVJOrJ6cOCl77exgLH8ye9mKJLgLA0V40e8WWW5kdop28rWplppVsd7VRFLQR+n6+Azvd7GSW9ke45W9K+k5XM0bxqWOiJuzxzFquAM7rFo11VaTG5+4fRRZeu6ATe19NhpjiRL2WBet1bn+mCpst0sFzV8Tz0cUkUgFxEMznEDf64t+d5M20dze2U+Ez.G3.0au+8qG4AeH8yV7yjxvTq28t2AKG1IBYs3EuX0Zqspa3FtAcS2zMo24cdG8f+n+M8LOyyDz9MRu09da8Wck+05a7M9F59tu6SlL7TMUTktxq7J0N24NC9f0ynFpqdcjiED9bYKaYp7xKOZ93z5IZKZgkH7gppjjuI4BgvG0YrmimsR9xp8su8oIeISJYxYKiWP...f+T8959lWxNdGLrkrx5m7gwY3WMdA6muM4J+UzwzjbU.KZ3Rk1xxb3JlV366qTaGwGlUor7KmV29hWUk3mqNbaBZvQgv77sxOV6MCiQmxXUF1NdnoE+dfurodNCWE37Blj+gy8lng8VrU9rvUCtv4KS7OGBmaQgeN3oTe+3q1ZoOWpBaGwO2wuGFtOgswzWtni2dB6q8eoGzI52US76.69M2azJymIZPF9mGpjC...PmPw6zb5Kmx9VIuDyIGSFdRVeIuTC2XRLOdBCsnDcV1KwjMI9yGl3KIzozIbk76C2VE1w6Dyakn.VwVRk8sV4ELgejMsUhLov4Jij7sJCiQ9gywFqjehvFFETMlSaspK9R9dImWJVEaXpYkrIBejgLx5E0XCNdFq77MoDxvWAsuvfc1DG6frNIZKwlz+1v+yOnRSguuMwmGgqDdgOfPs9oERwXTWsF0drvgFYRYHq4EFTKQEpBN.JXN4DNT97Bl+T+EdFmOTPHG...fNohOb0B+YIIi7ku0SdxS11sxFFvP9IBejXHtYC5ztMQmyiBr3mZnIahGtllDgEh5TevFDs8dgKFB1jSHea61ngOV7fR9gs0DgfhW8gjKayRsahU8iv4TSXkq7UPPsviQ7mMMINV9JX6LJHPSX61yjrpKQOfPSKbPz6YCpuf0ZCNFwt2GW3hAgIQPlv6sJdfnX6Wzme9VcZiht2EFlw3qnpCEjpylrpQAGff6kIV.EjMw8yyoiSqNGXgG....nSpzWFiid3Uln649pcY7rxH+fgvl7TJc+yyn1s9xyyKY.ov4rSh+EMro7LoD9wSlTlb+gODPSuxOgCSrvg9UXmziplThgXkehfTggfR4ApoI49jxTevyDc7hetC+Wz4ynnsM9PIK9w0W1ngeW39D8LrwFkLpCW1lSO3R6V+jCAsXC8sn4NSrk853UGKdPOOYdeUASJ40V7yc7qKDfPN....cxDekJK8f.AulUxjgLVOYTFxnLB5tevSNyTlKNdddpcqujR1463qXaRoMech0Q8v2KpRLwl+0gALB6bezP0Js4mR5gYBN31nGxmw2+nkGZk78iNOwphS7iQ7.FoOGhBEFlIkqM+jWewmaPwmOLmoOOh+dgs03gdhB73mZkYhBS4mb0UK5Y7iRFJL9meg2WRedO8QcLb0....5DJ8IutjRNksSttLmZEZB+6aGNxrRe+R7ZmoeNbHcEu+zwGlWlDqdZouMcTaMbkV6LcNNi6Wr1qI1wHb0aK8igR+0OSs4Xmun2Os6OQaaGkUJVasipphwl5woi9ZJh0tS471AaaJe9yPUSRTIG.....3XHjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3T5x45SfwJ06d1KcC2vMHq0F7ZFSJeO.....9nCq0FkCvHIYLxj300Yg7AFaXZiygHPC.....5HgAdhG74OWmyqjS7F8GB4o.....veAK9n5J9Oe1Lny49gqVGznOalRC.....ctDOKv4hrAmyC4DJLsV5eE.....nS0vUSJYRs3UxI82C.....tuzWLxROevYCenNmb5nK.pnC....vGsbllRKm0N9mqWc05njZo+5......ms7gxRHM.....vGV79+6F......vYSDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3THjC.....bJDxA.....NEB4......mBgb.....fSgPN.....voPHG.....3T9eA51kPaE0DaaA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 248.0, 340.0, 100.0, 50.0 ],
					"pic" : "test image.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 216.0, 1296.0, 178.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 214.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1276.0, 183.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1174.0, 96.0, 58.0, 22.0 ],
					"restore" : 					{
						"number[3]" : [ 108.0 ],
						"number[4]" : [ 0.088194 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u259001709"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.5, 551.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 11.799988, 150.0, 20.0 ],
					"style" : "",
					"text" : "y - toggle static"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1988.0, 363.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1938.25, 475.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
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
					"patching_rect" : [ 1971.0, 418.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 9.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1936.0, 375.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "sel 121"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1936.0, 330.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.0, 548.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "1., 0. 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.5, 548.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "0., 1. 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1835.5, 592.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1747.100098, 485.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.666687, 144.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 385.0, 29.0, 167.0 ],
					"style" : "",
					"text" : "w - set trackpad control to static filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.5, 385.0, 29.0, 141.0 ],
					"style" : "",
					"text" : "q - set trackpad control to cycles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.666687, 165.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 299.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.0, 199.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.0, 142.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.0, 142.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1794.0, 418.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cracklesound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.0, 35.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "sliders number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.0, 162.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1065.0, 195.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1064.0, 226.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1064.0, 258.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1064.0, 290.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.0, 408.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1065.0, 61.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1065.0, 30.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "min" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 881.0, 173.0, 232.0, 485.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 105.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 30.0, 195.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 375.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "prepend select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 300.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 300.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.0, 345.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "zl lace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 60.0, 270.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "urn 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "min" ],
													"patching_rect" : [ 30.0, 135.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "t b i min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 75.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 225.0, 154.0, 22.0 ],
													"style" : "",
													"text" : "jstrigger (Math.random())"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 30.0, 167.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "uzi 256"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 30.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 420.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 105.5, 329.0, 148.75, 329.0, 148.75, 256.25, 69.5, 256.25 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 99.5, 211.5, 193.5, 211.5, 193.5, 406.0, 69.5, 406.0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 39.5, 331.8638, 95.5, 331.8638 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1084.0, 88.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p random_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"maximum" : 256,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1160.0, 61.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 20,
									"id" : "obj-79",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1084.0, 118.0, 90.0, 30.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 256,
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"style" : "",
									"varname" : "noise_frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 180.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 217.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 255.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 373.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 144.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 181.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 104.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 141.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 195.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 232.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 872.5, 402.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 872.5, 439.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 960.0, 180.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 219.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 337.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 177.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 295.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.0, 258.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 376.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 828.5, 314.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 828.5, 284.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 828.5, 239.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 828.5, 209.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 826.0, 120.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.0, 90.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 870.0, 60.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 30.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.5, 470.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 872.5, 588.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.0, 329.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 918.5, 359.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 872.5, 329.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "gate~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.0, 269.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 918.5, 299.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 872.5, 269.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "gate~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 948.5, 150.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 916.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 870.0, 150.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "gate~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 948.5, 90.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 916.0, 120.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 947.5, 224.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 872.5, 224.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "sah~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 870.0, 90.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "gate~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 916.0, 60.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.0, 300.0, 45.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 720.0, 75.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 105.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 735.0, 30.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 75.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 692.0, 240.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 692.0, 181.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 210.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 144.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 418.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 144.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "sah~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 716.0, 105.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 72.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 570.0, 30.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 584.0, 166.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 162.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "sah~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 129.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 72.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 72.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "sah~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 420.0, 30.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 82.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 105.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 30.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 60.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 105.0, 60.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 150.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "/~ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 30.000004, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 120.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "trunc~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 90.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 60.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "rand~ 400"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 30.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey",
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textjustification" : [ 1 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"textbutton" : 								{
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1",
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textjustification" : [ 1 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"textbutton" : 								{
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1",
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textjustification" : [ 1 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"textbutton" : 								{
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1",
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textjustification" : [ 1 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"textbutton" : 								{
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2",
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textjustification" : [ 1 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"textbutton" : 								{
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3",
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textjustification" : [ 1 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"textbutton" : 								{
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1594.0, 520.0, 109.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p crackleExamplesFromInternet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.0, 732.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 654.0, 700.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive~ clicksOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1617.0, 421.5, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ clicksOut"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A LP/HP filter with resonance ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-136",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.rezfiltr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1657.600098, 248.5, 215.0, 143.0 ],
					"prototypename" : "pixl",
					"varname" : "rezfiltr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.200012, 501.600006, 150.0, 33.0 ],
					"style" : "",
					"text" : "MAKE SURE CAPS LOCK IS OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.75, 541.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "M"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.75, 541.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "N"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.75, 542.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.75, 541.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.75, 542.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 541.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 548.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 996.5, 252.0, 92.0, 22.0 ],
					"restore" : [ 108.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr trackpadY",
					"varname" : "trackpadY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 996.5, 214.0, 92.0, 22.0 ],
					"restore" : [ 0.088194 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr trackpadX",
					"varname" : "trackpadX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.5, 248.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "set triBuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1091.0, 385.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ triBuff 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.5, 175.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 43.799988, 150.0, 20.0 ],
					"style" : "",
					"text" : "t - toggle trackpad"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 421.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 319.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "1., 1. 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 262.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "1., 0.7 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 226.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "1., 0.8 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 190.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "1., 0.9 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "1., 1.15 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "1., 1.2 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "1., 1.1 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
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
									"id" : "obj-17",
									"index" : 2,
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
									"id" : "obj-24",
									"index" : 3,
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
									"id" : "obj-38",
									"index" : 4,
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
									"id" : "obj-40",
									"index" : 5,
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
									"id" : "obj-48",
									"index" : 6,
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
									"id" : "obj-51",
									"index" : 7,
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
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 401.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 38.0, 216.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p powerMessages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 124.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 43.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 288.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 245.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 245.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 260.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1054.0, 322.5, 132.0, 22.0 ],
					"restore" : [ 108.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr undulateMultiplier",
					"varname" : "undulateMultiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 546.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "© 2018 John Gibson"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 492.0, 234.0, 47.0 ],
									"style" : "",
									"text" : "might have to reduce rate of these for use in GUI and then put on low-priority queue (speedlim > deferlow)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 131.0, 217.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 29.0, 217.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 123.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "nopoll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 22.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "poll [1|0]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 29.0, 82.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "poll [1|0]",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 22.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "glide time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "glide time",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 364.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.0, 400.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 364.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 400.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "x-coord [0.-1.]",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 450.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "y-coord [0.-1.]",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 450.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.0, 308.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 450.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 450.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 270.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 0 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 270.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 0 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 161.0, 161.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 123.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 29.0, 161.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.0, 22.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 161.0, 121.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "screensize"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 267.5, 349.0, 194.5, 349.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 267.5, 342.0, 92.5, 342.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 217.166667, 248.5, 64.9, 248.5 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 240.5, 256.5, 166.9, 256.5 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 783.0, 155.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p trackpad"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 32,
					"id" : "obj-27",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 421.5, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 329.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale -1. 1. 0. 3.1415"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.5, 358.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 943.5, 400.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.666687, 279.0, 25.0, 109.0 ],
					"size" : 3.1415,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 744.0, 82.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 42.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "51 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.0, 120.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 42.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "0., 10. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 831.0, 82.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.5, 53.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.5, 23.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.5, 53.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "metro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.5, 132.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "scale -1. 1. 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 959.5, 96.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.5, 53.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 366.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 288.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 366.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 821.0, 435.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 702.0, 272.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 702.0, 239.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.0, 431.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "-JG, 3/3/18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 31.0, 181.0, 20.0 ],
									"style" : "",
									"text" : "smoothly changing positive float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 31.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 31.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "multiplier"
								}

							}
, 							{
								"box" : 								{
									"comment" : "offset",
									"id" : "obj-75",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 373.0, 572.0, 22.0 ],
									"style" : "",
									"text" : "vexpr ($f1 * $f2) + $f3 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 310.0, 572.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "multiplier",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 411.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "smoothly changing positive float",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 588.0, 170.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.875"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 588.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 588.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 588.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.0, 170.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 509.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 430.0, 170.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.625"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 430.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 430.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 351.0, 170.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 351.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 351.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 170.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.375"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 170.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 170.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 205.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 239.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 3.141593"
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
									"patching_rect" : [ 35.0, 85.0, 66.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 272.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"midpoints" : [ 726.5, 356.0, 597.5, 356.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 711.5, 348.0, 321.0, 348.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 3 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 4 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 6,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 5,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 7,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 6 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 7 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 679.5, 342.5, 321.0, 342.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"midpoints" : [ 780.5, 362.5, 597.5, 362.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.0, 400.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p undulate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 569.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 833.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 779.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 736.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 117.0, 695.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.0, 478.0, 183.0, 422.0 ],
					"style" : "",
					"text" : "Press Space when pointed at.\n\nOnce everyone is in, press T to enable the trackpad and SLOWLY move your finger across it. \n\nAs the texture increases, move faster, but not TOO fast.\n\nWhen pointed to again, press your part on the keyboard. Keep moving your fingering on the trackpad.\n\nWhen pointed to a third time, press A, still moving the trackpad. \n\nWhen the conductor signals, start to slowly bring the mouse pointer to the left edge of your scree, about half way up.\n\nThe conductor will signal a diminuendo. Slowly bring the mouse pointer to the bottom left corner of your screen.\n\nOnce your sound has stopped, press R to stop the oscillators.\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 574.0, 130.0, 167.0 ],
					"style" : "",
					"text" : "progression from this to noise/clicks\n\nx-y trackpad controls click density and timbre\n\none by one change back to this \n\neventually all back on this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 154.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 906.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "a to reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.0, 99.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 162.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "1. 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.0, 99.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 155.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 95.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 864.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "r to immediately stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 130.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 260.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 95.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 124.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.5, 130.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 130.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 130.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 130.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 811.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.5, 11.799988, 150.0, 20.0 ],
					"style" : "",
					"text" : "space - toggle undulations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 218.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "1., 0. 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 483.25, 155.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 99.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 11.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 481.0, 55.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "sel 32 114 97 116 119 113 117"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 481.0, -6.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 459.0, 736.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 218.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "0., 1. 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 536.0, 256.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 156.0, 364.0, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr power",
					"varname" : "power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 288.0, 44.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.75, 11.799988, 72.0, 20.0 ],
					"style" : "",
					"text" : "harmonicity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 288.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.75, 11.799988, 50.0, 22.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.hemi-m.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 804.0, 654.0, 71.0, 292.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.75, 497.799988, 71.0, 292.0 ],
					"prototypename" : "pixl",
					"varname" : "hemi-m",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.0, 783.0, 174.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.75, 588.799988, 465.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.25, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 626.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "osc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 626.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 455.0, 58.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.0, 120.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1364.0, 218.0, 100.0, 40.0 ],
					"pattrstorage" : "undulationsPresets",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "undulationsPresets.json",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 159.0, 178.0, 22.0 ],
					"priority" : 					{
						"rezfiltr::resonance" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1264, 596 ]
					}
,
					"style" : "",
					"text" : "pattrstorage undulationsPresets",
					"varname" : "undulationsPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 56.0, 101.0, 945.0, 480.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 597.0, 109.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.0, 79.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 493.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 433.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 305.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 145.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 305.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 237.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.375, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 6,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 5,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 4,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 7,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 6,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 5,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 4,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 3,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 2,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 7,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 6,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 313.0, 385.0, 92.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p oscillators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 464.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.75, 635.799988, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 156.0, 329.0, 104.0, 22.0 ],
					"restore" : [ 110.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr fundamental",
					"varname" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 329.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.75, 37.799927, 76.0, 20.0 ],
					"style" : "",
					"text" : "fundamental"
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
					"patching_rect" : [ 313.0, 329.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.75, 37.799927, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 99.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 355.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "fill 1, apply triangle"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 47.5, 294.0, 300.0, 294.0, 300.0, 282.0, 322.5, 282.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 322.5, 354.0, 270.0, 354.0, 270.0, 315.0, 165.5, 315.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 6 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 165.5, 354.0, 141.0, 354.0, 141.0, 315.0, 300.0, 315.0, 300.0, 324.0, 322.5, 324.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-45", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 7,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 6,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 5,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 4,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-71", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 322.5, 312.0, 141.0, 312.0, 141.0, 360.0, 165.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 165.5, 396.0, 300.0, 396.0, 300.0, 282.0, 322.5, 282.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-84", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"autosave" : 0
	}

}
