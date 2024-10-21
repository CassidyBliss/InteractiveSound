{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 56.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 55.0, 88.0, 20.0 ],
					"text" : "By Cass Bliss",
					"textcolor" : [ 0.145098039215686, 0.686274509803922, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bernard MT",
					"fontsize" : 18.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.0, 967.0, 189.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1646.5, 4.0, 102.0, 28.0 ],
					"text" : "Play a Song",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bernard MT",
					"fontsize" : 36.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.0, 956.5, 361.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 4.0, 194.0, 49.0 ],
					"text" : "The Vidgeter",
					"textcolor" : [ 0.211764705882353, 0.874509803921569, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2392.0, 240.0, 177.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.0, 662.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.0, 907.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, -4.800000071525574, 1576.0, 645.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1295.0, 187.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 662.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 320.0, 187.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1715.0, 249.0, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 656.0, 337.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 871.0, 412.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 327.0, 510.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 38.0, 566.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1621.5, 502.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "SynthLoop.mp3",
								"filename" : "SynthLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u595013161",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-54",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 19.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1581.0, 209.0, 231.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "HotLoop.mp3",
								"filename" : "HotLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u266013154",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-52",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 147.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1581.0, 382.0, 229.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "ArpegiattoLoop.mp3",
								"filename" : "ArpegiattoLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u422013147",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-50",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 314.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1579.0, 167.0, 233.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "CinematicDrumLoop.mp3",
								"filename" : "CinematicDrumLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u598013140",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-48",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 83.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1582.0, 295.0, 230.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "LatinPercussionLoop.mp3",
								"filename" : "LatinPercussionLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u357013114",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-44",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 214.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1581.0, 427.0, 229.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "GrinderDrumLoop.mp3",
								"filename" : "GrinderDrumLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u316013107",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-42",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 115.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1581.0, 338.0, 233.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "violinLoop.mp3",
								"filename" : "violinLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u312013100",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-40",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 51.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1581.0, 252.0, 231.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OrchestralLoop.mp3",
								"filename" : "OrchestralLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u878013091",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-38",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 278.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1579.0, 123.0, 237.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "GuitarLoop.mp3",
								"filename" : "GuitarLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u036008988",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 246.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1579.0, 80.0, 237.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "TrapBeatLoop.mp3",
								"filename" : "TrapBeatLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u549009125",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 182.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1579.0, 40.0, 237.0, 31.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2392.0, 386.0, 230.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 662.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2526.0, 547.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.0, 339.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2283.0, 547.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.0, 67.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2260.0, 57.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1727.0, 557.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.0, 339.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1959.0, 557.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.0, 70.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1653.0, 19.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.0, 557.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 339.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1291.0, 365.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 662.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1455.0, 557.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 70.5, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1223.0, 6.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 634.0, 706.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 71.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 634.0, 6.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 883.0, 575.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 339.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 855.0, 228.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 662.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 82.0, 692.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 70.0, 315.0, 280.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 579.0, 187.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1059.0, 83.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 320.0, 334.0, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 662.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.0, 692.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 339.0, 315.0, 279.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 229.0, 19.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.325490196078431, 0.756862745098039, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.0, 917.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.0, -4.800000071525574, 296.0, 645.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.0, 923.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 634.299998700618744, 1936.0, 292.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 413.0, 176.5, 413.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 415.0, 47.5, 415.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 417.0, 1068.5, 417.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 329.5, 640.5, 342.5, 640.5 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 416.0, 321.5, 416.0, 321.5, 420.0, 176.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 415.0, 257.0, 415.0, 257.0, 420.0, 47.5, 420.0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 418.0, 369.0, 418.0, 369.0, 430.0, 1068.5, 430.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 6,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 3,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 7,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 8,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"order" : 5,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"order" : 4,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 7,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 419.5, 176.5, 419.5 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 418.5, 47.5, 418.5 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 418.5, 1068.5, 418.5 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 415.0, 176.5, 415.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 420.0, 47.5, 420.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 420.0, 1068.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 421.0, 176.5, 421.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 421.0, 47.5, 421.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 414.5, 1068.5, 414.5 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 414.5, 176.5, 414.5 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 418.5, 47.5, 418.5 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 419.5, 1068.5, 419.5 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 414.0, 318.0, 414.0, 318.0, 420.0, 176.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 419.0, 253.5, 419.0, 253.5, 420.0, 47.5, 420.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 417.0, 365.5, 417.0, 365.5, 430.0, 1068.5, 430.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 421.0, 176.5, 421.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 419.0, 47.5, 419.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 418.0, 1068.5, 418.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 417.5, 176.5, 417.5 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 421.5, 47.5, 421.5 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 421.5, 1068.5, 421.5 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 238.5, 653.0, 91.5, 653.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 39.5, 415.0, 321.5, 415.0, 321.5, 420.0, 176.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 416.0, 257.0, 416.0, 257.0, 420.0, 47.5, 420.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 418.0, 369.0, 418.0, 369.0, 430.0, 1068.5, 430.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-10::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-13::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-13::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-14::obj-10" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-14::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-14::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-14::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-14::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-14::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-14::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-14::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-14::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-14::obj-20" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-14::obj-28" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-14::obj-40" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-14::obj-60" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-14::obj-64" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-14::obj-81" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-14::obj-83" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-14::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-15::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-15::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-16::obj-10" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-16::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-16::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-16::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-16::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-16::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-16::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-16::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-16::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-16::obj-20" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-16::obj-28" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-16::obj-40" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-16::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-16::obj-60" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-16::obj-81" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-16::obj-83" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-16::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-17::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-17::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-18::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-18::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-1::obj-20" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-1::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-48" : [ "pictctrl[63]", "pictctrl[2]", 0 ],
			"obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-1::obj-7" : [ "range[4]", "range", 0 ],
			"obj-1::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-20::obj-127" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-21::obj-10" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-21::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-21::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-21::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-21::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-21::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-21::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-21::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-21::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-21::obj-20" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-21::obj-40" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-21::obj-60" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-21::obj-64" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-21::obj-81" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-21::obj-83" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-21::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-24::obj-20" : [ "letterbox_menu[6]", "letterbox_menu", 0 ],
			"obj-24::obj-37" : [ "aspect_menu[6]", "aspect_menu", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu[7]", "letterbox_menu", 0 ],
			"obj-26::obj-37" : [ "aspect_menu[7]", "aspect_menu", 0 ],
			"obj-29::obj-10" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-29::obj-112::obj-119" : [ "Speed high[4]", "Speed high", 0 ],
			"obj-29::obj-112::obj-120" : [ "Rate range[4]", "Rate range", 0 ],
			"obj-29::obj-112::obj-121" : [ "Speed low[4]", "Speed low", 0 ],
			"obj-29::obj-112::obj-16" : [ "Playback range[4]", "Playback range", 0 ],
			"obj-29::obj-112::obj-40" : [ "Playback controls[4]", "Playback controls", 0 ],
			"obj-29::obj-112::obj-79" : [ "Playback position[4]", "Playback position", 0 ],
			"obj-29::obj-112::obj-89" : [ "Reset range[4]", "Reset range", 0 ],
			"obj-29::obj-112::obj-92" : [ "Reset speed[4]", "Reset speed", 0 ],
			"obj-29::obj-20" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-29::obj-28" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-29::obj-40" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-29::obj-51" : [ "moviepath[4]", "moviepath", 0 ],
			"obj-29::obj-60" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-29::obj-81" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-29::obj-83" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-29::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"obj-2::obj-1" : [ "range[6]", "range", 0 ],
			"obj-2::obj-13" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-2::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Feedforward", "Feedforward", 0 ],
			"obj-2::obj-32" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-2::obj-38" : [ "Bleed", "Bleed", 0 ],
			"obj-2::obj-39" : [ "Gain", "Gain", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-2::obj-7" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-30::obj-20" : [ "letterbox_menu[8]", "letterbox_menu", 0 ],
			"obj-30::obj-37" : [ "aspect_menu[8]", "aspect_menu", 0 ],
			"obj-31::obj-20" : [ "letterbox_menu[9]", "letterbox_menu", 0 ],
			"obj-31::obj-37" : [ "aspect_menu[9]", "aspect_menu", 0 ],
			"obj-33::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-33::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-33::obj-3" : [ "range[1]", "range", 0 ],
			"obj-33::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-33::obj-49" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-33::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-3::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-11" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-4::obj-14" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-4::obj-22" : [ "range[8]", "range", 0 ],
			"obj-58::obj-10" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-58::obj-20" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-58::obj-24" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-58::obj-48" : [ "pictctrl[82]", "pictctrl[2]", 0 ],
			"obj-58::obj-53" : [ "pictctrl[84]", "pictctrl", 0 ],
			"obj-58::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-58::obj-7" : [ "range[7]", "range", 0 ],
			"obj-58::obj-9" : [ "Delay[1]", "Delay", 0 ],
			"obj-59::obj-10" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-59::obj-20" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-59::obj-24" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-59::obj-48" : [ "pictctrl[85]", "pictctrl[2]", 0 ],
			"obj-59::obj-53" : [ "pictctrl[81]", "pictctrl", 0 ],
			"obj-59::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-59::obj-7" : [ "range[9]", "range", 0 ],
			"obj-59::obj-9" : [ "Delay[2]", "Delay", 0 ],
			"obj-64::obj-100" : [ "range[17]", "range", 0 ],
			"obj-64::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-64::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-64::obj-120" : [ "range", "range", 1 ],
			"obj-64::obj-125" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-64::obj-126" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-64::obj-128" : [ "range[18]", "range", 1 ],
			"obj-64::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-64::obj-14" : [ "X center", "X center", 0 ],
			"obj-64::obj-141" : [ "range[19]", "range", 1 ],
			"obj-64::obj-148" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-64::obj-149" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-64::obj-150" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-64::obj-151" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-64::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-64::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-64::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-64::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-64::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-64::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-64::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-64::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-64::obj-47" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-64::obj-50" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-64::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-64::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-64::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-64::obj-74" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-64::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-64::obj-8" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-64::obj-96::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-65::obj-104" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-65::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-65::obj-128" : [ "range[24]", "range", 0 ],
			"obj-65::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-65::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-65::obj-26" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-65::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-65::obj-6" : [ "range[20]", "range", 0 ],
			"obj-66::obj-104" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-66::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-66::obj-128" : [ "range[25]", "range", 0 ],
			"obj-66::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-66::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-66::obj-26" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-66::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-66::obj-6" : [ "range[26]", "range", 0 ],
			"obj-69::obj-1" : [ "range[27]", "range", 0 ],
			"obj-69::obj-24::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-69::obj-34" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-69::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-69::obj-50" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-69::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-69::obj-71" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-69::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-14::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-14::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-14::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-14::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-14::obj-40" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-14::obj-60" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-14::obj-64" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-14::obj-81" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-14::obj-83" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-16::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-16::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-16::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-16::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-16::obj-40" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-16::obj-60" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-16::obj-81" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-16::obj-83" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-21::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-21::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-21::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-21::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-21::obj-40" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-21::obj-60" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-21::obj-81" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-21::obj-83" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[6]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "aspect_menu[6]"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[7]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "aspect_menu[7]"
				}
,
				"obj-29::obj-10" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-29::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[4]"
				}
,
				"obj-29::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[4]"
				}
,
				"obj-29::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[4]"
				}
,
				"obj-29::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[4]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-29::obj-28" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-29::obj-40" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-29::obj-60" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-29::obj-64" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-29::obj-81" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-29::obj-83" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[8]"
				}
,
				"obj-30::obj-37" : 				{
					"parameter_longname" : "aspect_menu[8]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[9]"
				}
,
				"obj-31::obj-37" : 				{
					"parameter_longname" : "aspect_menu[9]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-4::obj-14" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-58::obj-10" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-58::obj-20" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-58::obj-24" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-58::obj-48" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-58::obj-53" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-58::obj-9" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-59::obj-10" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-59::obj-20" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-59::obj-24" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-59::obj-48" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-59::obj-53" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-59::obj-9" : 				{
					"parameter_longname" : "Delay[2]"
				}
,
				"obj-64::obj-125" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-64::obj-126" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-64::obj-148" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-64::obj-149" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-64::obj-150" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-64::obj-151" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-64::obj-47" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-64::obj-50" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-64::obj-74" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-64::obj-8" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-65::obj-104" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-65::obj-26" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-66::obj-104" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-66::obj-128" : 				{
					"parameter_longname" : "range[25]"
				}
,
				"obj-66::obj-26" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-69::obj-34" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-69::obj-50" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-69::obj-71" : 				{
					"parameter_longname" : "pictctrl[88]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ArpegiattoLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "CinematicDrumLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "GrinderDrumLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "GuitarLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "HotLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "LatinPercussionLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "OrchestralLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "SynthLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "TrapBeatLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "violinLoop.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/Vidgeter/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
