{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 491.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 113.0, 483.0, 61.0, 48.0 ],
					"text" : "Change envelope shapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.5, 275.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 421.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.0, 346.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.0, 315.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.25, 230.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 425.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.0, 324.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.25, 275.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 252.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.5, 152.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.5, 333.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.5, 278.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 346.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 157.0, 78.0, 20.0 ],
					"text" : "or use menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 235.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 133.0, 188.0, 20.0 ],
					"text" : "click button to select at random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 154.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 338.0, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 246.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 238.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 179.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 254.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.5, 402.5, 59.0, 20.0 ],
					"text" : "harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2060.0, 283.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 404.0, 59.0, 20.0 ],
					"text" : "harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.0, 279.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 133.0, 59.0, 20.0 ],
					"text" : "harmonic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-81",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 887.0, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 170.5, 214.0, 207.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-80",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 601.0, 206.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.0, 379.5, 203.0, 207.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 767.0, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 379.5, 214.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 392.0, 203.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.0, 170.5, 203.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 431.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 608.0, 76.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 404.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 580.0, 76.0, 20.0 ],
					"text" : " Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2229.0, 430.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 607.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2229.0, 402.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 579.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.0, 437.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 607.0, 74.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.0, 408.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 572.0, 74.0, 20.0 ],
					"text" : " Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.0, 436.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 606.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.0, 406.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 571.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.0, 431.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 332.5, 76.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.0, 407.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 298.5, 76.0, 20.0 ],
					"text" : " Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.0, 430.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 331.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.0, 406.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 297.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 425.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 332.5, 71.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 401.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 297.5, 77.0, 20.0 ],
					"text" : " Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 424.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 331.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 399.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 296.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 439.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 497.0, 101.0, 20.0 ],
					"text" : "lores presets"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-152",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 310.0, 461.0, 101.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 519.0, 101.0, 80.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-119", "flonum", "float", 0.0, 5, "obj-121", "number", "int", 153, 5, "obj-125", "flonum", "float", 0.5, 5, "obj-123", "number", "int", 153, 5, "obj-128", "flonum", "float", 0.200000002980232, 5, "obj-130", "number", "int", 150, 5, "obj-133", "flonum", "float", 0.100000001490116, 5, "obj-135", "number", "int", 115 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-119", "flonum", "float", 0.200000002980232, 5, "obj-121", "number", "int", 153, 5, "obj-125", "flonum", "float", 0.100000001490116, 5, "obj-123", "number", "int", 153, 5, "obj-128", "flonum", "float", 0.5, 5, "obj-130", "number", "int", 150, 5, "obj-133", "flonum", "float", 0.600000023841858, 5, "obj-135", "number", "int", 168 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-119", "flonum", "float", 0.200000002980232, 5, "obj-121", "number", "int", 127, 5, "obj-125", "flonum", "float", 0.100000001490116, 5, "obj-123", "number", "int", 132, 5, "obj-128", "flonum", "float", 0.200000002980232, 5, "obj-130", "number", "int", 135, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-135", "number", "int", 126 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-119", "flonum", "float", 0.200000002980232, 5, "obj-121", "number", "int", 127, 5, "obj-125", "flonum", "float", 0.100000001490116, 5, "obj-123", "number", "int", 132, 5, "obj-128", "flonum", "float", 0.200000002980232, 5, "obj-130", "number", "int", 135, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-135", "number", "int", 126 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-119", "flonum", "float", 0.200000002980232, 5, "obj-121", "number", "int", 127, 5, "obj-125", "flonum", "float", 0.300000011920929, 5, "obj-123", "number", "int", 91, 5, "obj-128", "flonum", "float", 0.200000002980232, 5, "obj-130", "number", "int", 118, 5, "obj-133", "flonum", "float", 0.699999988079071, 5, "obj-135", "number", "int", 90 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-119", "flonum", "float", 0.200000002980232, 5, "obj-121", "number", "int", 127, 5, "obj-125", "flonum", "float", 0.300000011920929, 5, "obj-123", "number", "int", 91, 5, "obj-128", "flonum", "float", 0.200000002980232, 5, "obj-130", "number", "int", 118, 5, "obj-133", "flonum", "float", 0.699999988079071, 5, "obj-135", "number", "int", 90 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-119", "flonum", "float", 0.0, 5, "obj-121", "number", "int", 112, 5, "obj-125", "flonum", "float", 0.0, 5, "obj-123", "number", "int", 88, 5, "obj-128", "flonum", "float", 0.0, 5, "obj-130", "number", "int", 0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-135", "number", "int", 203 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-119", "flonum", "float", 0.0, 5, "obj-121", "number", "int", 153, 5, "obj-125", "flonum", "float", 0.5, 5, "obj-123", "number", "int", 153, 5, "obj-128", "flonum", "float", 0.200000002980232, 5, "obj-130", "number", "int", 150, 5, "obj-133", "flonum", "float", 0.100000001490116, 5, "obj-135", "number", "int", 115 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.0, 606.0, 69.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 608.0, 69.5, 20.0 ],
					"text" : "resonance:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.0, 571.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.75, 580.0, 68.0, 20.0 ],
					"text" : "cutoff freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 613.0, 69.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 607.0, 69.5, 20.0 ],
					"text" : "resonance:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 578.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 572.0, 68.0, 20.0 ],
					"text" : "cutoff freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 620.0, 69.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 332.5, 69.5, 20.0 ],
					"text" : "resonance:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 585.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 297.5, 68.0, 20.0 ],
					"text" : "cutoff freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 620.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 332.5, 68.0, 20.0 ],
					"text" : "resonance:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 585.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 297.5, 68.0, 20.0 ],
					"text" : "cutoff freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.75, 52.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 156.0, 122.0, 20.0 ],
					"text" : "wave combo presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 584.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 296.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 619.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 331.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.0, 584.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 296.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.0, 615.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 327.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.0, 612.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 606.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.0, 577.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 571.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1866.0, 570.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 579.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1866.0, 605.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 607.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1900.0, 514.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1409.0, 514.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.0, 510.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 940.0, 510.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1838.0, 376.0, 60.0, 20.0 ],
					"text" : "umenu 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 376.0, 60.0, 20.0 ],
					"text" : "umenu 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 372.0, 60.0, 20.0 ],
					"text" : "umenu 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 52.0, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 264.0, 106.0, 20.0 ],
					"text" : "envelope presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 52.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 380.0, 113.0, 20.0 ],
					"text" : "harmonic presets"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-107",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 760.0, 74.0, 101.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 178.0, 101.0, 78.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-95", "umenu", "int", 3, 5, "obj-89", "umenu", "int", 4, 5, "obj-83", "umenu", "int", 1, 5, "obj-71", "umenu", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-95", "umenu", "int", 2, 5, "obj-89", "umenu", "int", 2, 5, "obj-83", "umenu", "int", 2, 5, "obj-71", "umenu", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-95", "umenu", "int", 2, 5, "obj-89", "umenu", "int", 1, 5, "obj-83", "umenu", "int", 3, 5, "obj-71", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-95", "umenu", "int", 4, 5, "obj-89", "umenu", "int", 2, 5, "obj-83", "umenu", "int", 1, 5, "obj-71", "umenu", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-95", "umenu", "int", 4, 5, "obj-89", "umenu", "int", 2, 5, "obj-83", "umenu", "int", 1, 5, "obj-71", "umenu", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-95", "umenu", "int", 2, 5, "obj-89", "umenu", "int", 2, 5, "obj-83", "umenu", "int", 2, 5, "obj-71", "umenu", "int", 2 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-95", "umenu", "int", 0, 5, "obj-89", "umenu", "int", 3, 5, "obj-83", "umenu", "int", 2, 5, "obj-71", "umenu", "int", 4 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-95", "umenu", "int", 2, 5, "obj-89", "umenu", "int", 2, 5, "obj-83", "umenu", "int", 2, 5, "obj-71", "umenu", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-106",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 633.5, 74.0, 101.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 286.0, 101.0, 78.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 239.361702127659584, 0.048818817084122, 0, 7, "obj-47", "function", "add", 984.042553191489446, 0.156220214669191, 0, 7, "obj-47", "function", "add", 2047.872340425532002, 0.149711243843341, 0, 7, "obj-47", "function", "add", 2632.978723404255106, 0.21480308899262, 0, 7, "obj-47", "function", "add", 3085.106382978724014, 0.214802795170138, 0, 7, "obj-47", "function", "add", 3085.106382978724014, 0.009763763416824, 0, 7, "obj-47", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-47", "function", "domain", 5000.0, 6, "obj-47", "function", "range", 0.0, 0.244094491004944, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 239.361702127659584, 0.048818817084122, 0, 7, "obj-38", "function", "add", 372.340425531914946, 0.061837168306554, 0, 7, "obj-38", "function", "add", 824.468085106382887, 0.136692687835542, 0, 7, "obj-38", "function", "add", 1648.936170212765774, 0.084619432504094, 0, 7, "obj-38", "function", "add", 1648.936170212765774, 0.205039031753313, 0, 7, "obj-38", "function", "add", 2393.617021276595551, 0.100892400293342, 0, 7, "obj-38", "function", "add", 3085.106382978724014, 0.218057768375933, 0, 7, "obj-38", "function", "add", 3085.106382978724014, 0.009763763416824, 0, 7, "obj-38", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-38", "function", "domain", 5000.0, 6, "obj-38", "function", "range", 0.0, 0.244094491004944, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 239.361702127659584, 0.048818817084122, 0, 7, "obj-34", "function", "add", 744.680851063829891, 0.120419748807501, 0, 7, "obj-34", "function", "add", 957.446808510638334, 0.172493153697231, 0, 7, "obj-34", "function", "add", 957.446808510638334, 0.227821344872924, 0, 7, "obj-34", "function", "add", 2127.659574468084884, 0.214802784902927, 0, 7, "obj-34", "function", "add", 2426.861702127659555, 0.156220207202128, 0, 7, "obj-34", "function", "add", 3085.106382978724014, 0.009763763416824, 0, 7, "obj-34", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-34", "function", "domain", 5000.0, 6, "obj-34", "function", "range", 0.0, 0.244094491004944, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 239.361702127659584, 0.048818817084122, 0, 7, "obj-21", "function", "add", 771.276595744681003, 0.22782114639257, 0, 7, "obj-21", "function", "add", 1223.404255319148888, 0.139947394000075, 0, 7, "obj-21", "function", "add", 2127.659574468084884, 0.107401397585069, 0, 7, "obj-21", "function", "add", 3085.106382978724014, 0.009763763416824, 0, 7, "obj-21", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-21", "function", "domain", 5000.0, 6, "obj-21", "function", "range", 0.0, 0.244094491004944, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 95.744680851063833, 0.048818772334826, 0, 7, "obj-47", "function", "add", 393.617021276595779, 0.156220071471445, 0, 7, "obj-47", "function", "add", 819.148936170212892, 0.14971110661198, 0, 7, "obj-47", "function", "add", 1053.191489361701997, 0.21480289209545, 0, 7, "obj-47", "function", "add", 1234.042553191489787, 0.214802598273237, 0, 7, "obj-47", "function", "add", 1234.042553191489787, 0.009763754466965, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-47", "function", "domain", 2000.0, 6, "obj-47", "function", "range", 0.0, 0.244094491004944, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 95.744680851063833, 0.048818772334826, 0, 7, "obj-38", "function", "add", 148.936170212765973, 0.061837111624113, 0, 7, "obj-38", "function", "add", 329.787234042553166, 0.136692562537514, 0, 7, "obj-38", "function", "add", 329.787234042553166, 0.188766415834614, 0, 7, "obj-38", "function", "add", 659.574468085106332, 0.205038843806271, 0, 7, "obj-38", "function", "add", 787.234042553191443, 0.149711295317107, 0, 7, "obj-38", "function", "add", 957.44680851063822, 0.218057756222743, 0, 7, "obj-38", "function", "add", 1074.468085106382887, 0.165984262199402, 0, 7, "obj-38", "function", "add", 1159.574468085106446, 0.19853019596399, 0, 7, "obj-38", "function", "add", 1234.042553191489787, 0.218057568495393, 0, 7, "obj-38", "function", "add", 1234.042553191489787, 0.009763754466965, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 0.0, 0.244094491004944, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 95.744680851063833, 0.048818772334826, 0, 7, "obj-34", "function", "add", 297.872340425531945, 0.120419638425905, 0, 7, "obj-34", "function", "add", 606.382978723404335, 0.201784611578914, 0, 7, "obj-34", "function", "add", 670.212765957446891, 0.211548383106926, 0, 7, "obj-34", "function", "add", 755.319148936170222, 0.214802973616263, 0, 7, "obj-34", "function", "add", 893.617021276595779, 0.123674439354818, 0, 7, "obj-34", "function", "add", 1234.042553191489787, 0.009763754466965, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.244094491004944, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 95.744680851063833, 0.048818772334826, 0, 7, "obj-21", "function", "add", 308.510638297872447, 0.227820937562524, 0, 7, "obj-21", "function", "add", 627.659574468085111, 0.182257063285877, 0, 7, "obj-21", "function", "add", 914.893617021276668, 0.146456568711866, 0, 7, "obj-21", "function", "add", 1361.702127659574444, 0.052073446653108, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-21", "function", "domain", 2000.0, 6, "obj-21", "function", "range", 0.0, 0.244094491004944, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 95.744680851063833, 0.044094340764655, 0, 7, "obj-47", "function", "add", 595.744680851063777, 0.082309688804566, 0, 7, "obj-47", "function", "add", 712.765957446808557, 0.202834507157601, 0, 7, "obj-47", "function", "add", 1308.510638297872447, 0.105826709913481, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-47", "function", "domain", 2000.0, 6, "obj-47", "function", "range", 0.0, 0.220472440123558, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 95.744680851063833, 0.044094340764655, 0, 7, "obj-38", "function", "add", 148.936170212765973, 0.055852831635229, 0, 7, "obj-38", "function", "add", 1074.468085106382887, 0.149921152641707, 0, 7, "obj-38", "function", "add", 1159.574468085106446, 0.179317457081257, 0, 7, "obj-38", "function", "add", 1234.042553191489787, 0.196955070184932, 0, 7, "obj-38", "function", "add", 1648.936170212766001, 0.091128557997571, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 0.0, 0.220472440123558, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 95.744680851063833, 0.044094340764655, 0, 7, "obj-34", "function", "add", 297.872340425531945, 0.108766040552816, 0, 7, "obj-34", "function", "add", 361.702127659574444, 0.170498571869082, 0, 7, "obj-34", "function", "add", 755.319148936170222, 0.194015438383727, 0, 7, "obj-34", "function", "add", 893.617021276595779, 0.111705858463358, 0, 7, "obj-34", "function", "add", 1234.042553191489787, 0.008818868152931, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.220472440123558, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 95.744680851063833, 0.044094340764655, 0, 7, "obj-21", "function", "add", 489.361702127659555, 0.088188916812537, 0, 7, "obj-21", "function", "add", 648.936170212766001, 0.220472292031344, 0, 7, "obj-21", "function", "add", 914.893617021276668, 0.132283249642396, 0, 7, "obj-21", "function", "add", 1702.127659574467998, 0.164619311383403, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-21", "function", "domain", 2000.0, 6, "obj-21", "function", "range", 0.0, 0.220472440123558, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 95.744680851063833, 0.009448786680057, 0, 7, "obj-47", "function", "add", 265.95744680851061, 0.04094487902172, 0, 7, "obj-47", "function", "add", 574.468085106383, 0.030236218354501, 0, 7, "obj-47", "function", "add", 1042.55319148936178, 0.010708660667219, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-47", "function", "domain", 2000.0, 6, "obj-47", "function", "range", 0.0, 0.047244094312191, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 95.744680851063833, 0.009448786680057, 0, 7, "obj-38", "function", "add", 148.936170212765973, 0.011968463128072, 0, 7, "obj-38", "function", "add", 1074.468085106382887, 0.032125959149735, 0, 7, "obj-38", "function", "add", 1159.574468085106446, 0.038425166826153, 0, 7, "obj-38", "function", "add", 1648.936170212766001, 0.044724406316032, 0, 7, "obj-38", "function", "add", 1648.936170212766001, 0.019527546847247, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.024566927413032, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 0.0, 0.047244094312191, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 95.744680851063833, 0.009448786680057, 0, 7, "obj-34", "function", "add", 297.872340425531945, 0.023307007144141, 0, 7, "obj-34", "function", "add", 361.702127659574444, 0.036535405834589, 0, 7, "obj-34", "function", "add", 755.319148936170222, 0.041574734039228, 0, 7, "obj-34", "function", "add", 893.617021276595779, 0.023936968083192, 0, 7, "obj-34", "function", "add", 1234.042553191489787, 0.001889757336011, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.047244094312191, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 95.744680851063833, 0.009448786680057, 0, 7, "obj-21", "function", "add", 489.361702127659555, 0.018897623777945, 0, 7, "obj-21", "function", "add", 648.936170212766001, 0.047244059444864, 0, 7, "obj-21", "function", "add", 914.893617021276668, 0.028346408757689, 0, 7, "obj-21", "function", "add", 1702.127659574467998, 0.035275564385498, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-21", "function", "domain", 2000.0, 6, "obj-21", "function", "range", 0.0, 0.047244094312191, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 95.744680851063833, 0.040944733519629, 0, 7, "obj-47", "function", "add", 574.468085106383, 0.131023584835431, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.204724407416848, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-47", "function", "domain", 2000.0, 6, "obj-47", "function", "range", 0.0, 0.204724416136742, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 95.744680851063833, 0.040944733519629, 0, 7, "obj-38", "function", "add", 148.936170212765973, 0.051863329124864, 0, 7, "obj-38", "function", "add", 1074.468085106382887, 0.139212459862669, 0, 7, "obj-38", "function", "add", 1159.574468085106446, 0.166509020620055, 0, 7, "obj-38", "function", "add", 1648.936170212766001, 0.193805719235742, 0, 7, "obj-38", "function", "add", 1648.936170212766001, 0.084619351566075, 0, 7, "obj-38", "function", "add", 1691.489361702127553, 0.057322819953909, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.204724407416848, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 0.0, 0.204724416136742, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 95.744680851063833, 0.040944733519629, 0, 7, "obj-34", "function", "add", 297.872340425531945, 0.100997009348419, 0, 7, "obj-34", "function", "add", 361.702127659574444, 0.120104960731313, 0, 7, "obj-34", "function", "add", 723.404255319148888, 0.084619404151607, 0, 7, "obj-34", "function", "add", 755.319148936170222, 0.180157142289866, 0, 7, "obj-34", "function", "add", 1234.042553191489787, 0.05186350577034, 0, 7, "obj-34", "function", "add", 1234.042553191489787, 0.027296581984389, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.204724407416848, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.204724416136742, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 95.744680851063833, 0.040944733519629, 0, 7, "obj-21", "function", "add", 351.063829787234056, 0.081889745953168, 0, 7, "obj-21", "function", "add", 712.765957446808557, 0.166509176351695, 0, 7, "obj-21", "function", "add", 1276.595744680851112, 0.18015744109697, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.204724407416848, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-21", "function", "domain", 2000.0, 6, "obj-21", "function", "range", 0.0, 0.204724416136742, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 239.361702127659584, 0.039370000628735, 0, 7, "obj-47", "function", "add", 984.042553191489446, 0.125984002011953, 0, 7, "obj-47", "function", "add", 2047.872340425532002, 0.120734833744222, 0, 7, "obj-47", "function", "add", 2632.978723404255106, 0.173228239719972, 0, 7, "obj-47", "function", "add", 3085.106382978724014, 0.173228002766436, 0, 7, "obj-47", "function", "add", 3085.106382978724014, 0.007874000125747, 0, 7, "obj-47", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-47", "function", "domain", 5000.0, 6, "obj-47", "function", "range", 0.0, 0.196850389242172, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 239.361702127659584, 0.039370000628735, 0, 7, "obj-38", "function", "add", 372.340425531914946, 0.049868667463064, 0, 7, "obj-38", "function", "add", 824.468085106382887, 0.110236001760459, 0, 7, "obj-38", "function", "add", 1648.936170212765774, 0.068241455034619, 0, 7, "obj-38", "function", "add", 1648.936170212765774, 0.165354002640689, 0, 7, "obj-38", "function", "add", 2393.617021276595551, 0.081364811772045, 0, 7, "obj-38", "function", "add", 3085.106382978724014, 0.175852980281517, 0, 7, "obj-38", "function", "add", 3085.106382978724014, 0.007874000125747, 0, 7, "obj-38", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-38", "function", "domain", 5000.0, 6, "obj-38", "function", "range", 0.0, 0.196850389242172, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 239.361702127659584, 0.039370000628735, 0, 7, "obj-34", "function", "add", 744.680851063829891, 0.097112668217547, 0, 7, "obj-34", "function", "add", 957.446808510638334, 0.139107335554865, 0, 7, "obj-34", "function", "add", 957.446808510638334, 0.183726829665513, 0, 7, "obj-34", "function", "add", 2127.659574468084884, 0.17322799448643, 0, 7, "obj-34", "function", "add", 2426.861702127659555, 0.12598399599013, 0, 7, "obj-34", "function", "add", 3085.106382978724014, 0.007874000125747, 0, 7, "obj-34", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-34", "function", "domain", 5000.0, 6, "obj-34", "function", "range", 0.0, 0.196850389242172, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 239.361702127659584, 0.039370000628735, 0, 7, "obj-21", "function", "add", 771.276595744681003, 0.183726669600765, 0, 7, "obj-21", "function", "add", 1223.404255319148888, 0.112860763919755, 0, 7, "obj-21", "function", "add", 2127.659574468084884, 0.086614001383218, 0, 7, "obj-21", "function", "add", 3085.106382978724014, 0.007874000125747, 0, 7, "obj-21", "function", "add", 4893.617021276595551, 0.0, 0, 5, "obj-21", "function", "domain", 5000.0, 6, "obj-21", "function", "range", 0.0, 0.196850389242172, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 95.744680851063833, 0.031495897301949, 0, 7, "obj-47", "function", "add", 95.744680851063833, 0.117585275983712, 0, 7, "obj-47", "function", "add", 446.808510638297889, 0.157480187420002, 0, 7, "obj-47", "function", "add", 702.127659574468112, 0.142782088247393, 0, 7, "obj-47", "function", "add", 968.085106382978665, 0.092388410042431, 0, 7, "obj-47", "function", "add", 1234.042553191489787, 0.07559053935041, 0, 7, "obj-47", "function", "add", 1585.106382978723559, 0.044094481287739, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-47", "function", "domain", 2000.0, 6, "obj-47", "function", "range", 0.0, 0.15748031437397, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 95.744680851063833, 0.031495897301949, 0, 7, "obj-38", "function", "add", 95.744680851063833, 0.113385791022782, 0, 7, "obj-38", "function", "add", 659.574468085106332, 0.132282768668186, 0, 7, "obj-38", "function", "add", 1234.042553191489787, 0.140681923259756, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 0.0, 0.15748031437397, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 95.744680851063833, 0.031495897301949, 0, 7, "obj-34", "function", "add", 95.744680851063833, 0.094488061651014, 0, 7, "obj-34", "function", "add", 382.978723404255334, 0.146980982127141, 0, 7, "obj-34", "function", "add", 851.063829787233999, 0.138581941504593, 0, 7, "obj-34", "function", "add", 970.74468085106389, 0.100786866548794, 0, 7, "obj-34", "function", "add", 1521.27659574468089, 0.056692904512808, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.15748031437397, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 95.744680851063833, 0.031495897301949, 0, 7, "obj-21", "function", "add", 95.744680851063833, 0.157480101176974, 0, 7, "obj-21", "function", "add", 489.361702127659555, 0.090288315292575, 0, 7, "obj-21", "function", "add", 851.063829787233999, 0.069290974064288, 0, 7, "obj-21", "function", "add", 1446.808510638298003, 0.056692904512808, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-21", "function", "domain", 2000.0, 6, "obj-21", "function", "range", 0.0, 0.15748031437397, 5, "obj-21", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 95.744680851063833, 0.048818643782535, 0, 7, "obj-47", "function", "add", 95.744680851063833, 0.182257188842329, 0, 7, "obj-47", "function", "add", 446.808510638297889, 0.244094305323641, 0, 7, "obj-47", "function", "add", 702.127659574468112, 0.221312250222656, 0, 7, "obj-47", "function", "add", 968.085106382978665, 0.143202044261718, 0, 7, "obj-47", "function", "add", 1234.042553191489787, 0.117165343108006, 0, 7, "obj-47", "function", "add", 1585.106382978723559, 0.068346450146337, 0, 7, "obj-47", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-47", "function", "domain", 2000.0, 6, "obj-47", "function", "range", 0.0, 0.244094491004944, 5, "obj-47", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 95.744680851063833, 0.048818643782535, 0, 7, "obj-38", "function", "add", 95.744680851063833, 0.175747986757616, 0, 7, "obj-38", "function", "add", 659.574468085106332, 0.205038303886648, 0, 7, "obj-38", "function", "add", 1234.042553191489787, 0.218056994294143, 0, 7, "obj-38", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 0.0, 0.244094491004944, 5, "obj-38", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 95.744680851063833, 0.048818643782535, 0, 7, "obj-34", "function", "add", 95.744680851063833, 0.14645650445265, 0, 7, "obj-34", "function", "add", 382.978723404255334, 0.227820536131481, 0, 7, "obj-34", "function", "add", 851.063829787233999, 0.214802022375982, 0, 7, "obj-34", "function", "add", 970.74468085106389, 0.156219652637076, 0, 7, "obj-34", "function", "add", 1521.27659574468089, 0.087874007331005, 0, 7, "obj-34", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.244094491004944, 5, "obj-34", "function", "mode", 0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 95.744680851063833, 0.048818643782535, 0, 7, "obj-21", "function", "add", 95.744680851063833, 0.24409417164694, 0, 7, "obj-21", "function", "add", 489.361702127659555, 0.139946897201773, 0, 7, "obj-21", "function", "add", 851.063829787233999, 0.107401016321578, 0, 7, "obj-21", "function", "add", 1446.808510638298003, 0.087874007331005, 0, 7, "obj-21", "function", "add", 1957.44680851063822, 0.0, 0, 5, "obj-21", "function", "domain", 2000.0, 6, "obj-21", "function", "range", 0.0, 0.244094491004944, 5, "obj-21", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-105",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 491.0, 74.0, 101.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 402.0, 101.0, 78.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-104", "flonum", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-102", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-104", "flonum", "float", 0.0, 5, "obj-103", "flonum", "float", 2.0, 5, "obj-102", "flonum", "float", 0.800000011920929 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-104", "flonum", "float", 0.129999995231628, 5, "obj-103", "flonum", "float", 0.119999997317791, 5, "obj-102", "flonum", "float", 0.200000002980232 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-104", "flonum", "float", 0.129999995231628, 5, "obj-103", "flonum", "float", 0.119999997317791, 5, "obj-102", "flonum", "float", 0.200000002980232 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-104", "flonum", "float", 1.950000047683716, 5, "obj-103", "flonum", "float", 1.75, 5, "obj-102", "flonum", "float", 1.5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-104", "flonum", "float", 0.129999995231628, 5, "obj-103", "flonum", "float", 0.119999997317791, 5, "obj-102", "flonum", "float", 0.200000002980232 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-104", "flonum", "float", 3.0, 5, "obj-103", "flonum", "float", 4.0, 5, "obj-102", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-104", "flonum", "float", 0.0, 5, "obj-103", "flonum", "float", 2.0, 5, "obj-102", "flonum", "float", 0.800000011920929 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2002.0, 282.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 422.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.0, 282.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.0, 278.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"items" : [ "none", ",", "rectangle", ",", "sine", ",", "triangle", ",", "saw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1900.0, 375.0, 89.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 422.0, 134.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1900.0, 473.0, 68.0, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2175.0, 375.0, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2126.0, 375.0, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2055.0, 375.0, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1991.0, 375.0, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "none", ",", "rectangle", ",", "sine", ",", "triangle", ",", "saw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.0, 375.0, 89.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 426.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1409.0, 473.0, 68.0, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1684.0, 375.0, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1635.0, 375.0, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1564.0, 375.0, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1500.0, 375.0, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"items" : [ "none", ",", "rectangle", ",", "sine", ",", "triangle", ",", "saw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.0, 371.0, 89.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 155.0, 134.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 940.0, 469.0, 68.0, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.0, 371.0, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1166.0, 371.0, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1095.0, 371.0, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1031.0, 371.0, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 372.0, 60.0, 20.0 ],
					"text" : "umenu 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"items" : [ "none", ",", "rectangle", ",", "sine", ",", "triangle", ",", "saw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 371.0, 89.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 155.0, 142.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.0, 447.0, 68.0, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.0, 371.0, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.0, 371.0, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 607.0, 371.0, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.0, 371.0, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 61.0, 150.0, 20.0 ],
					"text" : "variable peak velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 121.0, 82.0, 22.0 ],
					"text" : "setrange 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1216.0, 87.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 74.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.5, 13.0, 176.0, 20.0 ],
					"text" : "set length of the note in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 94.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.5, 35.0, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 94.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 35.0, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.0, 94.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.5, 35.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 155.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2035.0, 425.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2012.25, 716.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2095.0, 581.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.045669187773288, 0, 393.617021276595779, 0.146141400874524, 0, 819.148936170212892, 0.140052367411374, 0, 1053.191489361701997, 0.200944701068494, 0, 1234.042553191489787, 0.200944426202471, 0, 1234.042553191489787, 0.009133837554657, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-47",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2035.0, 458.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 457.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.228346452116966 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2012.25, 760.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1991.0, 330.0, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 435.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1521.25, 716.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1606.0, 591.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.045669187773288, 0, 148.936170212765973, 0.057847637846165, 0, 329.787234042553166, 0.127873725765209, 0, 659.574468085106332, 0.079160065382975, 0, 659.574468085106332, 0.191810588647813, 0, 957.44680851063822, 0.0943831548797, 0, 1234.042553191489787, 0.203989399256126, 0, 1234.042553191489787, 0.009133837554657, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-38",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 468.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 457.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.228346452116966 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.25, 760.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1500.0, 342.0, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 428.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1047.25, 716.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1132.0, 584.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.045669187773288, 0, 297.872340425531945, 0.112650663174112, 0, 382.978723404255334, 0.16136446346562, 0, 382.978723404255334, 0.213123061950403, 0, 851.063829787233999, 0.200944416597666, 0, 970.74468085106389, 0.146141393889212, 0, 1234.042553191489787, 0.009133837554657, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-34",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 461.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 184.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.228346452116966 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.25, 760.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1031.0, 338.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 411.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 392.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 64.0, 33.0, 246.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 232.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.5, 355.0, 89.0, 22.0 ],
					"text" : "receive~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 548.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 4.0, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.25, 716.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 647.0, 574.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.045669187773288, 0, 308.510638297872447, 0.213122876275347, 0, 489.361702127659555, 0.130918449006225, 0, 851.063829787233999, 0.100472213101235, 0, 1234.042553191489787, 0.009133837554657, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-21",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 451.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 184.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.228346452116966 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.0, 167.0, 364.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 4.0, 840.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.25, 778.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 96.0, 408.0, 48.0 ],
					"text" : "But in this case the relationship between the oscillators is fixed. Perhaps we can effect more interestingly and evolving sounds by changing the contribution of each oscillator to our sound over time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 61.0, 407.0, 34.0 ],
					"text" : "Additive synthesis at its most basic level simply means several oscillators together. We can mix and balance oscillators very easily"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 6.0, 618.0, 20.0 ],
					"text" : "https://www.youtube.com/watch?v=9P_Q5igfGFY&list=PLOAhzou5EO90yf1y2l0x5a4yDsLnmGa6w&index=9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 6.0, 150.0, 20.0 ],
					"text" : "Additive Synthesis Tutorial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 552.5, 439.5, 473.75, 439.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 2000.5, 432.5, 1921.75, 432.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1094.5, 318.5, 1051.0, 318.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 500.5, 235.5, 1094.5, 235.5 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 500.5, 236.0, 1520.5, 236.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 500.5, 236.0, 2011.5, 236.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 643.0, 238.5, 596.5, 238.5 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 643.0, 237.5, 1081.5, 237.5 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 643.0, 235.0, 1555.5, 235.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 643.0, 235.0, 2044.5, 235.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 769.5, 238.5, 461.5, 238.5 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 769.5, 238.5, 949.5, 238.5 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 769.5, 238.5, 1418.5, 238.5 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 769.5, 236.5, 1909.5, 236.5 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 461.5, 623.5, 568.75, 623.5 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1418.5, 625.5, 1530.75, 625.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1909.5, 625.5, 2021.75, 625.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"midpoints" : [ 1875.5, 637.0, 1872.0, 637.0, 1872.0, 503.0, 1932.5, 503.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1875.5, 602.0, 1872.25, 602.0, 1872.25, 503.0, 1921.0, 503.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1390.5, 609.0, 1410.25, 609.0, 1410.25, 503.0, 1430.0, 503.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 1390.5, 644.0, 1416.0, 644.0, 1416.0, 503.0, 1441.5, 503.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 403.5, 302.5, 510.5, 302.5 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 403.5, 319.0, 461.5, 319.0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 908.5, 647.0, 940.5, 647.0, 940.5, 499.0, 972.5, 499.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 908.5, 616.0, 934.75, 616.0, 934.75, 499.0, 961.0, 499.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 35.0, 539.5, 61.0, 539.5 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 5,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 35.0, 542.0, 75.75, 542.0, 75.75, 381.0, 86.5, 381.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 35.0, 649.0, 84.0, 649.0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 35.0, 566.0, 84.0, 566.0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 35.0, 709.0, 84.0, 709.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 319.5, 572.5, 1875.5, 572.5 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 319.5, 555.0, 1875.5, 555.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 319.5, 555.0, 1390.5, 555.0 ],
					"order" : 3,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 319.5, 572.5, 1390.5, 572.5 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 319.5, 568.5, 908.5, 568.5 ],
					"order" : 4,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 319.5, 553.0, 908.5, 553.0 ],
					"order" : 5,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 319.5, 570.5, 412.5, 570.5 ],
					"order" : 6,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 319.5, 562.0, 412.5, 562.0 ],
					"order" : 7,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 896.0, 316.0, 956.0, 316.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 896.0, 335.0, 949.5, 335.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 750.5, 456.0, 727.25, 456.0, 727.25, 360.0, 704.0, 360.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 750.5, 431.0, 662.25, 431.0, 662.25, 360.0, 574.0, 360.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 687.5, 439.5, 498.25, 439.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1231.5, 462.0, 1211.75, 462.0, 1211.75, 360.0, 1192.0, 360.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1231.5, 361.0, 1146.75, 361.0, 1146.75, 360.0, 1062.0, 360.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1707.5, 468.0, 1708.25, 468.0, 1708.25, 364.0, 1661.0, 364.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 1707.5, 364.0, 1619.25, 364.0, 1619.25, 364.0, 1531.0, 364.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 736.5, 439.5, 510.5, 439.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 2238.5, 462.0, 2195.25, 462.0, 2195.25, 364.0, 2152.0, 364.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 2238.5, 434.0, 2130.25, 434.0, 2130.25, 364.0, 2022.0, 364.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 1433.75, 310.0, 1481.5, 310.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1433.75, 335.5, 1418.5, 335.5 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 1919.5, 341.0, 1976.5, 341.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1919.5, 355.5, 1909.5, 355.5 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 949.5, 623.5, 1056.75, 623.5 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 6,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 130.5, 235.5, 596.5, 235.5 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 130.5, 237.0, 1081.5, 237.0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 130.5, 235.0, 1555.5, 235.0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 130.5, 236.0, 1509.5, 236.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 130.5, 236.0, 2000.5, 236.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 130.5, 237.0, 2044.5, 237.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 475.5, 236.0, 682.0, 236.0, 682.0, 237.0, 1225.5, 237.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 656.5, 655.5, 579.25, 655.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 130.5, 236.5, 552.5, 236.5 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 130.5, 234.5, 687.5, 234.5 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 130.5, 235.5, 736.5, 235.5 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 130.5, 236.5, 1040.5, 236.5 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 130.5, 235.5, 616.5, 235.5 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 45.5, 315.0, 461.5, 315.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1040.5, 365.0, 1224.5, 365.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1141.5, 660.5, 1067.25, 660.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1615.5, 664.0, 1541.25, 664.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1509.5, 369.0, 1693.5, 369.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1509.5, 369.0, 1644.5, 369.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 2000.5, 363.0, 2184.5, 363.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2000.5, 363.0, 2135.5, 363.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 2104.5, 659.0, 2032.25, 659.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 975.5, 236.5, 596.5, 236.5 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 975.5, 332.5, 1081.5, 332.5 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 975.5, 236.5, 1555.5, 236.5 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 975.5, 236.5, 2044.5, 236.5 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 932.5, 135.0, 975.5, 135.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 992.5, 135.0, 975.5, 135.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1041.5, 135.0, 975.5, 135.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1225.5, 237.0, 596.5, 237.0 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1225.5, 234.0, 1081.5, 234.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1225.5, 236.0, 1555.5, 236.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1225.5, 236.0, 2044.5, 236.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 616.5, 439.5, 486.0, 439.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"midpoints" : [ 1224.5, 428.5, 998.5, 428.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"midpoints" : [ 1175.5, 428.5, 986.25, 428.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"midpoints" : [ 1104.5, 428.5, 974.0, 428.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 1040.5, 428.5, 961.75, 428.5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 4 ],
					"midpoints" : [ 1693.5, 432.5, 1467.5, 432.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"midpoints" : [ 1644.5, 432.5, 1455.25, 432.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 1573.5, 432.5, 1443.0, 432.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1509.5, 432.5, 1430.75, 432.5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"midpoints" : [ 2184.5, 432.5, 1958.5, 432.5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"midpoints" : [ 2135.5, 432.5, 1946.25, 432.5 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 2064.5, 432.5, 1934.0, 432.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
