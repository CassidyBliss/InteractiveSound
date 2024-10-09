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
		"rect" : [ 803.0, 84.0, 699.0, 697.0 ],
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
					"patching_rect" : [ 535.0, 652.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 4 x 4 video patching matrix for VIZZIE ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 162.0, 878.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 364.0, 816.0, 63.0, 22.0 ],
					"text" : "vz.sketchr",
					"varname" : "vz.sketchr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 292.5, 816.0, 57.0, 22.0 ],
					"text" : "vz.delayr",
					"varname" : "vz.delayr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 204.714285714285722, 816.0, 83.0, 22.0 ],
					"text" : "vz.kaleidr",
					"varname" : "vz.kaleidr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 436.0, 816.0, 74.0, 22.0 ],
					"text" : "vz.interpol8r",
					"varname" : "vz.interpol8r[1]"
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 519.0, 897.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 614.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 367.0, 150.0, 48.0 ],
					"text" : "order of the vizzie modules can dramatically change results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 240.0, 150.0, 34.0 ],
					"text" : "double-click abstraction to see panel's full version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 490.0, 247.0, 63.0, 22.0 ],
					"text" : "vz.sketchr",
					"varname" : "vz.sketchr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 407.0, 246.0, 57.0, 22.0 ],
					"text" : "vz.delayr",
					"varname" : "vz.delayr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 302.0, 246.0, 83.0, 22.0 ],
					"text" : "vz.kaleidr",
					"varname" : "vz.kaleidr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 185.0, 234.0, 74.0, 22.0 ],
					"text" : "vz.interpol8r",
					"varname" : "vz.interpol8r"
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
					"patching_rect" : [ 162.0, 358.0, 230.0, 208.0 ],
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
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 44.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "range[10]", "range", 0 ],
			"obj-10::obj-24::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-10::obj-34" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-10::obj-37" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-10::obj-50" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-10::obj-52" : [ "Draw mode[1]", "Draw mode", 0 ],
			"obj-10::obj-71" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-10::obj-72" : [ "Thresh[1]", "Thresh", 0 ],
			"obj-11::obj-10" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-11::obj-20" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-11::obj-24" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-11::obj-48" : [ "pictctrl[35]", "pictctrl[2]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[33]", "pictctrl", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-11::obj-7" : [ "range[9]", "range", 0 ],
			"obj-11::obj-9" : [ "Delay[1]", "Delay", 0 ],
			"obj-12::obj-17" : [ "range[8]", "range", 0 ],
			"obj-12::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-12::obj-41" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-12::obj-47" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-12::obj-53" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-12::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-12::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-12::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"obj-13::obj-17" : [ "range[7]", "range", 0 ],
			"obj-13::obj-24" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-13::obj-41" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-13::obj-44" : [ "Scale[1]", "Scale", 0 ],
			"obj-13::obj-47" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-13::obj-50" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-13::obj-51" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-13::obj-53" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-13::obj-54" : [ "Bound[1]", "Bound", 0 ],
			"obj-13::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-13::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-13::obj-94" : [ "Interpolation[1]", "Interpolation", 0 ],
			"obj-14::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-14::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-15::obj-10" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-15::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-15::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-15::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-15::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-15::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-15::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-15::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-15::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-15::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-15::obj-28" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-15::obj-40" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-15::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-15::obj-60" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-64" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-15::obj-81" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-15::obj-83" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-15::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-17" : [ "range[4]", "range", 0 ],
			"obj-1::obj-24" : [ "Vertical", "Vertical", 0 ],
			"obj-1::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-44" : [ "Scale", "Scale", 0 ],
			"obj-1::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-54" : [ "Bound", "Bound", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-1::obj-94" : [ "Interpolation", "Interpolation", 0 ],
			"obj-20::obj-127" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-21::obj-100" : [ "Reset", "Reset", 0 ],
			"obj-21::obj-23" : [ "range[11]", "range", 0 ],
			"obj-21::obj-2::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-21::obj-36::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-21::obj-40::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-21::obj-47::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-21::obj-48" : [ "matrix1", "matrix1", 0 ],
			"obj-21::obj-50::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-21::obj-77" : [ "Random", "Random", 0 ],
			"obj-21::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-21::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-21::obj-94" : [ "Effects", "Effects", 0 ],
			"obj-21::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-2::obj-17" : [ "range[1]", "range", 0 ],
			"obj-2::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-2::obj-41" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-47" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-2::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-3::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-3::obj-20" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-3::obj-48" : [ "pictctrl[13]", "pictctrl[2]", 0 ],
			"obj-3::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-3::obj-7" : [ "range[5]", "range", 0 ],
			"obj-3::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-4::obj-1" : [ "range[6]", "range", 0 ],
			"obj-4::obj-24::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-4::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-4::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-4::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-4::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-4::obj-71" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-4::obj-72" : [ "Thresh", "Thresh", 0 ],
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
				"obj-10::obj-34" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-10::obj-50" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-10::obj-52" : 				{
					"parameter_longname" : "Draw mode[1]"
				}
,
				"obj-10::obj-71" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-10::obj-72" : 				{
					"parameter_longname" : "Thresh[1]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-11::obj-48" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-11::obj-9" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-12::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-12::obj-41" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-12::obj-47" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-12::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-12::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-12::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}
,
				"obj-13::obj-24" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-13::obj-41" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-13::obj-44" : 				{
					"parameter_longname" : "Scale[1]"
				}
,
				"obj-13::obj-47" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-13::obj-50" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-13::obj-54" : 				{
					"parameter_longname" : "Bound[1]"
				}
,
				"obj-13::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-13::obj-94" : 				{
					"parameter_longname" : "Interpolation[1]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-14::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-15::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-15::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-15::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-15::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-15::obj-40" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-15::obj-60" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-15::obj-64" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-15::obj-81" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-83" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-4::obj-71" : 				{
					"parameter_longname" : "pictctrl[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "C74:/packages/vizzie/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
