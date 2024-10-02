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
		"rect" : [ 35.0, 84.0, 846.0, 691.0 ],
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
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.5, 1249.0, 41.0, 20.0 ],
					"text" : "fpic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 580.0, 1274.333371758460999, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.0, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.0, 6.0, 111.0, 20.0 ],
					"text" : "Select song speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.0, 84.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.5, 92.5, 96.25, 20.0 ],
					"text" : "current speed:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.333350419998169, 48.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1211.0, 33.25, 62.5, 62.5 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.0, 57.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1352.0, 48.0, 29.5, 22.0 ],
					"text" : "700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.583353877067566, 57.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.25, 48.0, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.500018835067749, 57.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.0, 48.0, 29.5, 22.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2851.0, 535.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2851.0, 485.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-488",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2851.0, 452.0, 50.0, 22.0 ],
					"varname" : "Note37[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2851.0, 411.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2851.0, 384.0, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note38[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2851.0, 356.0, 24.0, 24.0 ],
					"varname" : "Gate37[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1234.666703462600708, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.333343029022217, 1329.333372950553894, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.0, 535.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.0, 485.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-456",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.0, 452.0, 50.0, 22.0 ],
					"varname" : "Note37[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.0, 411.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.0, 384.0, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note38[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.0, 356.0, 24.0, 24.0 ],
					"varname" : "Gate37[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.0, 535.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.0, 485.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-462",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.0, 452.0, 50.0, 22.0 ],
					"varname" : "Note36[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.0, 411.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2724.0, 384.0, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note37[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.0, 532.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.0, 484.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-467",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.0, 449.0, 50.0, 22.0 ],
					"varname" : "Note35[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.0, 408.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2667.0, 381.0, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note36[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.0, 356.0, 24.0, 24.0 ],
					"varname" : "Gate36[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.0, 356.0, 24.0, 24.0 ],
					"varname" : "Gate35[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 535.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 485.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-474",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 452.0, 50.0, 22.0 ],
					"varname" : "Note34[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 411.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.0, 384.0, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note35[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 356.0, 24.0, 24.0 ],
					"varname" : "Gate34[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 49.0, 1061.0, 68.0, 22.0 ],
					"text" : "loadbang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2545.333409190177917, 534.666682600975037, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2545.333409190177917, 485.333347797393799, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-255",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2545.333409190177917, 452.000013470649719, 50.0, 22.0 ],
					"varname" : "Note37[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2545.333409190177917, 410.666678905487061, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2545.333409190177917, 384.000011444091797, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2545.333409190177917, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.000074028968811, 534.666682600975037, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.000074028968811, 485.333347797393799, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.000074028968811, 452.000013470649719, 50.0, 22.0 ],
					"varname" : "Note36[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.000074028968811, 410.666678905487061, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.000074028968811, 384.000011444091797, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.666738986968994, 532.00001585483551, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.666738986968994, 484.000014424324036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.666738986968994, 449.333346724510193, 50.0, 22.0 ],
					"varname" : "Note35[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.666738986968994, 408.000012159347534, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.666738986968994, 381.333344697952271, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.000074028968811, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.666738986968994, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.666737198829651, 534.666682600975037, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.666737198829651, 485.333347797393799, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.666737198829651, 452.000013470649719, 50.0, 22.0 ],
					"varname" : "Note34[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.666737198829651, 410.666678905487061, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2366.666737198829651, 384.000011444091797, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.000068783760071, 532.00001585483551, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.000068783760071, 484.000014424324036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-234",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.000068783760071, 449.333346724510193, 50.0, 22.0 ],
					"varname" : "Note33[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.000068783760071, 408.000012159347534, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2308.000068783760071, 381.333344697952271, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.666737198829651, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.000068783760071, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.333372473716736, 660.000019669532776, 22.0, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.666733622550964, 534.666682600975037, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.666733622550964, 485.333347797393799, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.666733622550964, 452.000013470649719, 50.0, 22.0 ],
					"varname" : "Note32[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.666733622550964, 410.666678905487061, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2246.666733622550964, 384.000011444091797, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.000065207481384, 532.00001585483551, 20.0, 140.0 ]
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
					"patching_rect" : [ 2188.000065207481384, 484.000014424324036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.000065207481384, 449.333346724510193, 50.0, 22.0 ],
					"varname" : "Note31[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.000065207481384, 408.000012159347534, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2188.000065207481384, 381.333344697952271, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.666730165481567, 532.00001585483551, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.666730165481567, 484.000014424324036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.666730165481567, 449.333346724510193, 50.0, 22.0 ],
					"varname" : "Note30[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.666730165481567, 408.000012159347534, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.666730165481567, 381.333344697952271, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.33339512348175, 532.00001585483551, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.33339512348175, 484.000014424324036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.33339512348175, 449.333346724510193, 50.0, 22.0 ],
					"varname" : "Note29[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.33339512348175, 408.000012159347534, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.33339512348175, 381.333344697952271, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2014.66672670841217, 530.666682481765747, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2014.66672670841217, 481.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2014.66672670841217, 448.00001335144043, 50.0, 22.0 ],
					"varname" : "Note28[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2014.66672670841217, 406.666678786277771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.66672670841217, 380.000011324882507, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.00005829334259, 525.333348989486694, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.00005829334259, 481.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.00005829334259, 448.00001335144043, 50.0, 22.0 ],
					"varname" : "Note27[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.00005829334259, 406.666678786277771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.00005829334259, 380.000011324882507, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.333389759063721, 525.333348989486694, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.333389759063721, 481.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.333389759063721, 448.00001335144043, 50.0, 22.0 ],
					"varname" : "Note26[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.333389759063721, 406.666678786277771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1893.333389759063721, 380.000011324882507, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.000054478645325, 525.333348989486694, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.000054478645325, 481.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.000054478645325, 448.00001335144043, 50.0, 22.0 ],
					"varname" : "Note25[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.000054478645325, 406.666678786277771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.000054478645325, 380.000011324882507, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.666733622550964, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.000065207481384, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.666730165481567, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.33339512348175, 356.00001060962677, 24.0, 24.0 ],
					"varname" : "Gate29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2014.66672670841217, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.00005829334259, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.333389759063721, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.000054478645325, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.666719317436218, 530.666682481765747, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.666719317436218, 481.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.666719317436218, 448.00001335144043, 50.0, 22.0 ],
					"varname" : "Note24[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.666719317436218, 406.666678786277771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.666719317436218, 380.000011324882507, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.000050902366638, 528.000015735626221, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.000050902366638, 480.000014305114746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-195",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.000050902366638, 445.333346605300903, 50.0, 22.0 ],
					"varname" : "Note23[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.000050902366638, 404.000012040138245, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.000050902366638, 377.333344578742981, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.666715860366821, 528.000015735626221, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.666715860366821, 480.000014305114746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.666715860366821, 445.333346605300903, 50.0, 22.0 ],
					"varname" : "Note22[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.666715860366821, 404.000012040138245, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.666715860366821, 377.333344578742981, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.333380818367004, 528.000015735626221, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.333380818367004, 480.000014305114746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-205",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.333380818367004, 445.333346605300903, 50.0, 22.0 ],
					"varname" : "Note21[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.333380818367004, 404.000012040138245, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.333380818367004, 377.333344578742981, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.666712403297424, 521.333348870277405, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.666712403297424, 477.33334755897522, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.666712403297424, 444.00001323223114, 50.0, 22.0 ],
					"varname" : "Note20[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.666712403297424, 402.666678667068481, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.666712403297424, 376.000011205673218, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.000043988227844, 521.333348870277405, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.000043988227844, 477.33334755897522, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.000043988227844, 444.00001323223114, 50.0, 22.0 ],
					"varname" : "Note19[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.000043988227844, 402.666678667068481, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.000043988227844, 376.000011205673218, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.333375453948975, 521.333348870277405, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.333375453948975, 477.33334755897522, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.333375453948975, 444.00001323223114, 50.0, 22.0 ],
					"varname" : "Note18[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.333375453948975, 402.666678667068481, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.333375453948975, 376.000011205673218, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.000040173530579, 521.333348870277405, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.000040173530579, 477.33334755897522, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.000040173530579, 444.00001323223114, 50.0, 22.0 ],
					"varname" : "Note17[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.000040173530579, 402.666678667068481, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.000040173530579, 376.000011205673218, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.666719317436218, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.000050902366638, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.666715860366821, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.333380818367004, 352.00001049041748, 24.0, 24.0 ],
					"varname" : "Gate21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.666712403297424, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.000043988227844, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.333375453948975, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.000040173530579, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "GATE17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.666685104370117, 100.000002980232239, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.0, 90.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.333371639251709, 526.666682362556458, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.333371639251709, 477.33334755897522, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.333371639251709, 444.00001323223114, 50.0, 22.0 ],
					"varname" : "Note16[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.333371639251709, 402.666678667068481, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.333371639251709, 376.000011205673218, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.000036597251892, 524.000015616416931, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.000036597251892, 476.000014185905457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-275",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.000036597251892, 441.333346486091614, 50.0, 22.0 ],
					"varname" : "Note15[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.000036597251892, 400.000011920928955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.000036597251892, 373.333344459533691, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.333368182182312, 524.000015616416931, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.333368182182312, 476.000014185905457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-280",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.333368182182312, 441.333346486091614, 50.0, 22.0 ],
					"varname" : "Note14[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.333368182182312, 400.000011920928955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1169.333368182182312, 373.333344459533691, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.000033140182495, 524.000015616416931, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.000033140182495, 476.000014185905457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-285",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.000033140182495, 441.333346486091614, 50.0, 22.0 ],
					"varname" : "Note13[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.000033140182495, 400.000011920928955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.000033140182495, 373.333344459533691, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.333364725112915, 522.666682243347168, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.333364725112915, 473.33334743976593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-290",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.333364725112915, 440.000013113021851, 50.0, 22.0 ],
					"varname" : "Note12[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.333364725112915, 398.666678547859192, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.333364725112915, 372.000011086463928, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.000029683113098, 517.333348751068115, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.000029683113098, 473.33334743976593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-295",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.000029683113098, 440.000013113021851, 50.0, 22.0 ],
					"varname" : "Note11[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.000029683113098, 398.666678547859192, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.000029683113098, 372.000011086463928, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.000027775764465, 517.333348751068115, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.000027775764465, 473.33334743976593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-300",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.000027775764465, 440.000013113021851, 50.0, 22.0 ],
					"varname" : "Note10[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.000027775764465, 398.666678547859192, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.000027775764465, 372.000011086463928, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.000025868415833, 517.333348751068115, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.000025868415833, 473.33334743976593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-305",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.000025868415833, 440.000013113021851, 50.0, 22.0 ],
					"varname" : "Note9[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.000025868415833, 398.666678547859192, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.000025868415833, 372.000011086463928, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.333371639251709, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.000036597251892, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.333368182182312, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.000033140182495, 348.000010371208191, 24.0, 24.0 ],
					"varname" : "Gate13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.333364725112915, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.000029683113098, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.000027775764465, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.000025868415833, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.666668891906738, 1321.333372712135315, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.666672229766846, 1234.666703462600708, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.666671276092529, 1234.666703462600708, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.666671276092529, 1329.333372950553894, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -25593, -25536, -25193, -25036 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage mysongs",
					"varname" : "mysongs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 1094.0, 52.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 160.0, 100.0, 20.0 ],
					"text" : "preset for songs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.333343029022217, 1294.666705250740051, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.333343029022217, 1264.000037670135498, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 173.333338499069214, 1378.666707754135132, 56.0, 22.0 ],
					"restore" : 					{
						"GATE1" : [ 1 ],
						"GATE17" : [ 1 ],
						"Gate10" : [ 1 ],
						"Gate11" : [ 1 ],
						"Gate12" : [ 1 ],
						"Gate13" : [ 1 ],
						"Gate14" : [ 1 ],
						"Gate15" : [ 1 ],
						"Gate16" : [ 1 ],
						"Gate18" : [ 1 ],
						"Gate19" : [ 1 ],
						"Gate2" : [ 1 ],
						"Gate20" : [ 1 ],
						"Gate21" : [ 1 ],
						"Gate22" : [ 1 ],
						"Gate23" : [ 1 ],
						"Gate24" : [ 1 ],
						"Gate25" : [ 1 ],
						"Gate26" : [ 1 ],
						"Gate27" : [ 1 ],
						"Gate28" : [ 1 ],
						"Gate29" : [ 1 ],
						"Gate3" : [ 1 ],
						"Gate30" : [ 1 ],
						"Gate31" : [ 1 ],
						"Gate32" : [ 1 ],
						"Gate33" : [ 1 ],
						"Gate34" : [ 1 ],
						"Gate34[1]" : [ 1 ],
						"Gate35" : [ 1 ],
						"Gate35[1]" : [ 1 ],
						"Gate36" : [ 1 ],
						"Gate36[1]" : [ 1 ],
						"Gate37" : [ 1 ],
						"Gate37[1]" : [ 1 ],
						"Gate37[2]" : [ 0 ],
						"Gate4" : [ 1 ],
						"Gate5" : [ 1 ],
						"Gate6" : [ 1 ],
						"Gate7" : [ 1 ],
						"Gate8" : [ 1 ],
						"Gate9" : [ 1 ],
						"Note10[1]" : [ 62 ],
						"Note11[1]" : [ 64 ],
						"Note12[1]" : [ 62 ],
						"Note13[1]" : [ 67 ],
						"Note14[1]" : [ 67 ],
						"Note15[1]" : [ 67 ],
						"Note16[1]" : [ 67 ],
						"Note17[1]" : [ 66 ],
						"Note18[1]" : [ 62 ],
						"Note19[1]" : [ 69 ],
						"Note20[1]" : [ 69 ],
						"Note21[1]" : [ 69 ],
						"Note22[1]" : [ 69 ],
						"Note23[1]" : [ 64 ],
						"Note24[1]" : [ 66 ],
						"Note25[1]" : [ 67 ],
						"Note26[1]" : [ 66 ],
						"Note27[1]" : [ 66 ],
						"Note28[1]" : [ 66 ],
						"Note29[1]" : [ 66 ],
						"Note2[1]" : [ 62 ],
						"Note30[1]" : [ 61 ],
						"Note31[1]" : [ 62 ],
						"Note32[1]" : [ 64 ],
						"Note33[1]" : [ 64 ],
						"Note34[1]" : [ 62 ],
						"Note34[2]" : [ 62 ],
						"Note35[1]" : [ 67 ],
						"Note35[2]" : [ 64 ],
						"Note36[1]" : [ 67 ],
						"Note36[2]" : [ 62 ],
						"Note37[1]" : [ 66 ],
						"Note37[2]" : [ 64 ],
						"Note37[4]" : [ 62 ],
						"Note3[1]" : [ 64 ],
						"Note4[1]" : [ 62 ],
						"Note5[1]" : [ 62 ],
						"Note6[1]" : [ 62 ],
						"Note7[1]" : [ 64 ],
						"Note8[1]" : [ 66 ],
						"Note9[1]" : [ 64 ],
						"note1" : [ 64 ]
					}
,
					"text" : "autopattr",
					"varname" : "u530000681"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 20,
					"id" : "obj-324",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 111.0, 1144.0, 31.0, 82.0 ],
					"pattrstorage" : "mysongs",
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 188.0, 31.0, 80.0 ],
					"stored1" : [ 0.796078431372549, 0.203921568627451, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.333357334136963, 522.666682243347168, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.333357334136963, 473.33334743976593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-327",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.333357334136963, 440.000013113021851, 50.0, 22.0 ],
					"varname" : "Note8[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.333357334136963, 398.666678547859192, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.333357334136963, 372.000011086463928, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.000022292137146, 520.000015497207642, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.000022292137146, 472.000014066696167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-332",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.000022292137146, 437.333346366882324, 50.0, 22.0 ],
					"varname" : "Note7[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.000022292137146, 396.000011801719666, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.000022292137146, 369.333344340324402, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.333353877067566, 520.000015497207642, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.333353877067566, 472.000014066696167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-337",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.333353877067566, 437.333346366882324, 50.0, 22.0 ],
					"varname" : "Note6[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.333353877067566, 396.000011801719666, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.333353877067566, 369.333344340324402, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000018835067749, 520.000015497207642, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000018835067749, 472.000014066696167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-342",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000018835067749, 437.333346366882324, 50.0, 22.0 ],
					"varname" : "Note5[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000018835067749, 396.000011801719666, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.000018835067749, 369.333344340324402, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333350419998169, 513.333348631858826, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333350419998169, 469.333347320556641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-347",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333350419998169, 436.000012993812561, 50.0, 22.0 ],
					"varname" : "Note4[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333350419998169, 394.666678428649902, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.333350419998169, 368.000010967254639, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000015377998352, 513.333348631858826, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000015377998352, 469.333347320556641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-352",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000015377998352, 436.000012993812561, 50.0, 22.0 ],
					"varname" : "Note3[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000015377998352, 394.666678428649902, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.000015377998352, 368.000010967254639, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 513.333348631858826, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 469.333347320556641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-357",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 436.000012993812561, 50.0, 22.0 ],
					"varname" : "Note2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 394.666678428649902, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.000013470649719, 368.000010967254639, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.000011563301086, 513.333348631858826, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.000011563301086, 469.333347320556641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-362",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.000011563301086, 436.000012993812561, 50.0, 22.0 ],
					"varname" : "note1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.000011563301086, 394.666678428649902, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.000011563301086, 368.000010967254639, 32.0, 22.0 ],
					"text" : "gate",
					"varname" : "Note2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.333357334136963, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.000022292137146, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.333353877067566, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000018835067749, 344.000010251998901, 24.0, 24.0 ],
					"varname" : "Gate5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333350419998169, 340.000010132789612, 24.0, 24.0 ],
					"varname" : "Gate4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000015377998352, 340.000010132789612, 24.0, 24.0 ],
					"varname" : "Gate3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 340.000010132789612, 24.0, 24.0 ],
					"varname" : "Gate2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.000011563301086, 340.000010132789612, 24.0, 24.0 ],
					"varname" : "GATE1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 42,
					"numoutlets" : 42,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 449.333346724510193, 284.0, 647.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.333346724510193, 150.66667115688324, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 64.000001907348633, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.000013470649719, 128.000003814697266, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.666677951812744, 222.666673302650452, 69.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 449.333346724510193, 220.000006556510925, 75.0, 22.0 ],
					"text" : "counter 37 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.333374738693237, 1160.00003457069397, 150.0, 20.0 ],
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
					"patching_rect" : [ 2510.666741490364075, 946.66669487953186, 24.0, 24.0 ],
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
					"patching_rect" : [ 2536.000075578689575, 1016.000030279159546, 50.0, 22.0 ],
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
					"patching_rect" : [ 2510.666741490364075, 984.000029325485229, 59.0, 22.0 ],
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
					"patching_rect" : [ 2024.000060319900513, 913.333360552787781, 24.0, 24.0 ],
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
					"patching_rect" : [ 2041.333394169807434, 993.333362936973572, 50.0, 22.0 ],
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
					"patching_rect" : [ 2024.000060319900513, 944.000028133392334, 59.0, 22.0 ],
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
					"patching_rect" : [ 1486.66671097278595, 913.333360552787781, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.200000107288361, 655.200009763240814, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.00004518032074, 1002.666696548461914, 50.0, 22.0 ],
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
					"patching_rect" : [ 1486.66671097278595, 948.000028252601624, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.666694521903992, 1016.000030279159546, 150.0, 20.0 ],
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
					"patching_rect" : [ 802.666690587997437, 904.000026941299438, 150.0, 34.0 ],
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
					"patching_rect" : [ 954.666695117950439, 909.333360433578491, 24.0, 24.0 ],
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
					"patching_rect" : [ 1070.666698575019836, 1008.000030040740967, 50.0, 22.0 ],
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
					"patching_rect" : [ 994.666696310043335, 916.000027298927307, 59.0, 22.0 ],
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
					"patching_rect" : [ 636.000018954277039, 908.000027060508728, 29.5, 22.0 ],
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
					"patching_rect" : [ 636.000018954277039, 848.000025272369385, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.333384156227112, 924.000027537345886, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.5, 413.0, 59.0, 20.0 ],
					"text" : "harmonic",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.000079274177551, 952.000028371810913, 61.0, 20.0 ],
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
					"patching_rect" : [ 2176.000064849853516, 948.000028252601624, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.000002682209015, 639.200009524822235, 59.0, 20.0 ],
					"text" : "harmonic",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"sonolocolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.192156862745098, 0.63921568627451, 1.0, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.082352941176471, 0.082352941176471, 1.0 ],
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
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
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
					"bgcolor" : [ 1.0, 0.152941176470588, 0.152941176470588, 1.0 ],
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
					"patching_rect" : [ 2881.33341920375824, 1100.000032782554626, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.499998927116394, 607.800000011920929, 76.0, 20.0 ],
					"text" : "Tri PWM",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2881.33341920375824, 1073.333365321159363, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.499998927116394, 579.799999594688416, 76.0, 20.0 ],
					"text" : " Rect PWM",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 2829.333417654037476, 1100.000032782554626, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.5, 607.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2829.333417654037476, 1072.0000319480896, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.5, 578.999999582767487, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2350.666736721992493, 1106.666699647903442, 89.0, 20.0 ],
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
					"patching_rect" : [ 2350.666736721992493, 1077.333365440368652, 89.0, 20.0 ],
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
					"patching_rect" : [ 2298.666735172271729, 1105.333366274833679, 50.0, 22.0 ],
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
					"patching_rect" : [ 2298.666735172271729, 1076.000032067298889, 50.0, 22.0 ],
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
					"patching_rect" : [ 1874.666722536087036, 1100.000032782554626, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.200002014636993, 824.800012290477753, 54.400000810623169, 20.0 ],
					"text" : "Tri PWM",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.666722536087036, 1076.000032067298889, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.000008761882782, 800.000011920928955, 68.80000102519989, 20.0 ],
					"text" : " Rect PWM",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1822.666720986366272, 1100.000032782554626, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.00000274181366, 824.000012278556824, 50.0, 22.0 ]
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
					"patching_rect" : [ 1822.666720986366272, 1076.000032067298889, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.000009775161743, 799.200011909008026, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.333374857902527, 1094.666699290275574, 89.0, 20.0 ],
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
					"patching_rect" : [ 1393.333374857902527, 1070.666698575019836, 89.0, 20.0 ],
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
					"patching_rect" : [ 1341.333373308181763, 1093.333365917205811, 50.0, 22.0 ],
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
					"patching_rect" : [ 1341.333373308181763, 1068.00003182888031, 50.0, 22.0 ],
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
					"patching_rect" : [ 910.666693806648254, 1108.000033020973206, 101.0, 20.0 ],
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
					"patching_rect" : [ 910.666693806648254, 1130.66670036315918, 101.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 519.0, 101.0, 55.0 ],
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
					"patching_rect" : [ 2401.333404898643494, 1276.000038027763367, 69.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 608.0, 69.5, 20.0 ],
					"text" : "resonance:",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2402.666738271713257, 1240.000036954879761, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.75, 580.0, 68.0, 20.0 ],
					"text" : "cutoff freq:",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.333390235900879, 1282.666704893112183, 69.5, 20.0 ],
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
					"patching_rect" : [ 1910.666723608970642, 1248.00003719329834, 68.0, 20.0 ],
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
					"patching_rect" : [ 1433.333376049995422, 1289.333371758460999, 69.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.600000023841858, 824.800012290477753, 69.5, 20.0 ],
					"text" : "resonance:",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.666709423065186, 1254.666704058647156, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.400000035762787, 798.400011897087097, 66.349999964237213, 20.0 ],
					"text" : "cutoff freq:",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.333361148834229, 1289.333371758460999, 68.0, 20.0 ],
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
					"patching_rect" : [ 933.333361148834229, 1254.666704058647156, 68.0, 20.0 ],
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
					"patching_rect" : [ 1353.333373665809631, 721.333354830741882, 122.0, 20.0 ],
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
					"patching_rect" : [ 1002.666696548461914, 1253.333370685577393, 50.0, 22.0 ],
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
					"patching_rect" : [ 1002.666696548461914, 1288.000038385391235, 50.0, 22.0 ],
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
					"patching_rect" : [ 1498.666711330413818, 1253.333370685577393, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.400000989437103, 797.600011885166168, 50.0, 22.0 ]
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
					"patching_rect" : [ 1498.666711330413818, 1284.000038266181946, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.600001096725464, 824.000012278556824, 50.0, 22.0 ]
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
					"patching_rect" : [ 1981.333392381668091, 1281.333371520042419, 50.0, 22.0 ],
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
					"patching_rect" : [ 1981.333392381668091, 1246.666703820228577, 50.0, 22.0 ],
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
					"patching_rect" : [ 2466.66674017906189, 1240.000036954879761, 50.0, 22.0 ],
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
					"patching_rect" : [ 2466.66674017906189, 1274.666704654693604, 50.0, 22.0 ],
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
					"patching_rect" : [ 2500.000074505805969, 1184.000035285949707, 42.0, 22.0 ],
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
					"patching_rect" : [ 2009.333393216133118, 1184.000035285949707, 42.0, 22.0 ],
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
					"patching_rect" : [ 1052.000031352043152, 1180.000035166740417, 42.0, 22.0 ],
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
					"patching_rect" : [ 1540.000045895576477, 1180.000035166740417, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.666739344596863, 1045.333364486694336, 60.0, 20.0 ],
					"text" : "umenu 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.333391666412354, 1045.333364486694336, 60.0, 20.0 ],
					"text" : "umenu 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.66671097278595, 1041.333364367485046, 60.0, 20.0 ],
					"text" : "umenu 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.666703343391418, 721.333354830741882, 106.0, 20.0 ],
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
					"patching_rect" : [ 1085.333365678787231, 721.333354830741882, 113.0, 20.0 ],
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
					"patching_rect" : [ 1360.000040531158447, 744.000022172927856, 101.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 178.0, 101.0, 56.0 ],
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
					"patching_rect" : [ 1233.333370089530945, 744.000022172927856, 101.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 286.0, 101.0, 55.0 ],
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
					"patching_rect" : [ 1090.666699171066284, 744.000022172927856, 101.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 402.0, 101.0, 55.0 ],
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
					"patching_rect" : [ 2602.666744232177734, 952.000028371810913, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 435.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2110.66672956943512, 952.000028371810913, 50.0, 22.0 ],
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
					"patching_rect" : [ 1685.333383560180664, 948.000028252601624, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.00000274181366, 660.800009846687317, 50.0, 22.0 ]
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
					"patching_rect" : [ 2500.000074505805969, 1044.000031113624573, 89.5, 22.0 ],
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
					"patching_rect" : [ 2500.000074505805969, 1142.666700720787048, 68.0, 22.0 ],
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
					"patching_rect" : [ 2774.666749358177185, 1044.000031113624573, 64.0, 22.0 ],
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
					"patching_rect" : [ 2726.66674792766571, 1044.000031113624573, 52.0, 22.0 ],
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
					"patching_rect" : [ 2654.666745781898499, 1044.000031113624573, 70.0, 22.0 ],
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
					"patching_rect" : [ 2590.666743874549866, 1044.000031113624573, 62.0, 22.0 ],
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
					"patching_rect" : [ 2009.333393216133118, 1044.000031113624573, 89.5, 22.0 ],
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
					"patching_rect" : [ 2009.333393216133118, 1142.666700720787048, 68.0, 22.0 ],
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
					"patching_rect" : [ 2284.000068068504333, 1044.000031113624573, 64.0, 22.0 ],
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
					"patching_rect" : [ 2234.666733264923096, 1044.000031113624573, 52.0, 22.0 ],
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
					"patching_rect" : [ 2164.000064492225647, 1044.000031113624573, 70.0, 22.0 ],
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
					"patching_rect" : [ 2100.000062584877014, 1044.000031113624573, 62.0, 22.0 ],
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
					"patching_rect" : [ 1540.000045895576477, 1040.000030994415283, 89.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.000000536441803, 656.000009775161743, 134.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1540.000045895576477, 1138.666700601577759, 68.0, 22.0 ],
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
					"patching_rect" : [ 1814.666720747947693, 1040.000030994415283, 64.0, 22.0 ],
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
					"patching_rect" : [ 1766.666719317436218, 1040.000030994415283, 52.0, 22.0 ],
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
					"patching_rect" : [ 1694.666717171669006, 1040.000030994415283, 70.0, 22.0 ],
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
					"patching_rect" : [ 1630.666715264320374, 1040.000030994415283, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.666696429252625, 1041.333364367485046, 60.0, 20.0 ],
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
					"patching_rect" : [ 1052.000031352043152, 1040.000030994415283, 89.5, 22.0 ],
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
					"patching_rect" : [ 1052.000031352043152, 1116.000033259391785, 68.0, 22.0 ],
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
					"patching_rect" : [ 1326.666706204414368, 1040.000030994415283, 64.0, 22.0 ],
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
					"patching_rect" : [ 1278.666704773902893, 1040.000030994415283, 52.0, 22.0 ],
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
					"patching_rect" : [ 1206.666702628135681, 1040.000030994415283, 70.0, 22.0 ],
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
					"patching_rect" : [ 1142.666700720787048, 1040.000030994415283, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.666719794273376, 730.666688442230225, 150.0, 20.0 ],
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
					"patching_rect" : [ 1816.000054121017456, 790.666690230369568, 82.0, 22.0 ],
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
					"patching_rect" : [ 1782.666719794273376, 752.000022411346436, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.666711926460266, 744.000022172927856, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.5, 13.0, 176.0, 20.0 ],
					"text" : "Select Note Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.000048637390137, 764.000022768974304, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.5, 41.5, 35.0, 22.0 ],
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
					"patching_rect" : [ 1582.666713833808899, 764.000022768974304, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 41.5, 35.0, 22.0 ],
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
					"patching_rect" : [ 1522.666712045669556, 764.000022768974304, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.5, 41.5, 35.0, 22.0 ],
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
					"patching_rect" : [ 1566.666713356971741, 824.000024557113647, 81.0, 22.0 ],
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
					"patching_rect" : [ 2634.666745185852051, 1094.666699290275574, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2612.000077843666077, 1385.333374619483948, 29.5, 22.0 ],
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
					"patching_rect" : [ 2694.666746973991394, 1250.666703939437866, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.04094307815772, 0, 95.744680851063833, 0.152854928965629, 0, 446.808510638297889, 0.204716301936587, 0, 702.127659574468112, 0.185609514235802, 0, 968.085106382978665, 0.120100273917283, 0, 1234.042553191489787, 0.098263889132522, 0, 1585.106382978723559, 0.057320601993972, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-47",
					"linecolor" : [ 1.0, 0.011764705882353, 0.152941176470588, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2634.666745185852051, 1128.000033617019653, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 457.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.204724416136742 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2612.000077843666077, 1429.333375930786133, 76.0, 22.0 ],
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
					"patching_rect" : [ 2590.666743874549866, 1000.000029802322388, 29.5, 22.0 ],
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
					"patching_rect" : [ 2146.666730642318726, 1104.000032901763916, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2121.333396553993225, 1385.333374619483948, 29.5, 22.0 ],
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
					"patching_rect" : [ 2206.666732430458069, 1260.000037550926208, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.04094307815772, 0, 95.744680851063833, 0.147395810296008, 0, 659.574468085106332, 0.171960928262423, 0, 1234.042553191489787, 0.182879405662975, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-38",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.666730642318726, 1137.333367228507996, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 457.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.204724416136742 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.333396553993225, 1429.333375930786133, 76.0, 22.0 ],
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
					"patching_rect" : [ 2100.000062584877014, 1012.000030159950256, 29.5, 22.0 ],
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
					"patching_rect" : [ 1672.000049829483032, 1097.3333660364151, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1646.666715741157532, 1385.333374619483948, 29.5, 22.0 ],
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
					"patching_rect" : [ 1732.000051617622375, 1253.333370685577393, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.04094307815772, 0, 95.744680851063833, 0.122829715123231, 0, 382.978723404255334, 0.191067864529694, 0, 851.063829787233999, 0.180149535283124, 0, 970.74468085106389, 0.131017843842271, 0, 1521.27659574468089, 0.073697916849392, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-34",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1672.000049829483032, 1130.66670036315918, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.400000512599945, 684.800010204315186, 200.0, 100.0 ],
					"range" : [ 0.0, 0.204724416136742 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1646.666715741157532, 1429.333375930786133, 76.0, 22.0 ],
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
					"patching_rect" : [ 1630.666715264320374, 1008.000030040740967, 29.5, 22.0 ],
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
					"patching_rect" : [ 1186.666702032089233, 1080.000032186508179, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"knobcolor" : [ 1.0, 0.286274509803922, 0.670588235294118, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 388.0, 22.0, 140.0 ],
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
					"patching_rect" : [ 721.333354830741882, 901.333360195159912, 32.0, 22.0 ],
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
					"color" : [ 0.964705882352941, 0.462745098039216, 0.913725490196078, 1.0 ],
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
					"patching_rect" : [ 1158.666701197624207, 1385.333374619483948, 29.5, 22.0 ],
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
					"patching_rect" : [ 1246.666703820228577, 1244.00003707408905, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 95.744680851063833, 0.04094307815772, 0, 95.744680851063833, 0.204716189825, 0, 489.361702127659555, 0.11737025665003, 0, 851.063829787233999, 0.090074771946984, 0, 1446.808510638298003, 0.073697916849392, 0, 1957.44680851063822, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-21",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.666702032089233, 1120.000033378601074, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 184.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.204724416136742 ]
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
					"patching_rect" : [ 721.333354830741882, 836.000024914741516, 364.0, 57.0 ],
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
					"patching_rect" : [ 1158.666701197624207, 1448.000043153762817, 76.0, 22.0 ],
					"text" : "send~ signal"
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
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.0, 117.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.5, 35.0, 176.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.0, 132.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.0, 28.0, 184.5, 85.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.200011432170868, 551.20000821352005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 408.000006079673767, 238.400003552436829, 224.000003337860107 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.200011432170868, 566.20000821352005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 635.20000946521759, 238.400003552436829, 216.800003230571747 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1152.166700720787048, 1108.833371758460999, 1073.750031352043152, 1108.833371758460999 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 2600.166743874549866, 1101.833371758460999, 2521.750074505805969, 1101.833371758460999 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1694.833383560180664, 987.833371758460999, 1650.666715264320374, 987.833371758460999 ],
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
					"midpoints" : [ 1100.166699171066284, 904.833371758460999, 1694.833383560180664, 904.833371758460999 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1100.166699171066284, 905.333371758460999, 2120.16672956943512, 905.333371758460999 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1100.166699171066284, 905.333371758460999, 2612.166744232177734, 905.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1242.833370089530945, 907.833371758460999, 1196.166702032089233, 907.833371758460999 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1242.833370089530945, 906.833371758460999, 1681.500049829483032, 906.833371758460999 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1242.833370089530945, 904.333371758460999, 2156.166730642318726, 904.333371758460999 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1242.833370089530945, 904.333371758460999, 2644.166745185852051, 904.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1369.500040531158447, 907.833371758460999, 1061.500031352043152, 907.833371758460999 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1369.500040531158447, 907.833371758460999, 1549.500045895576477, 907.833371758460999 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1369.500040531158447, 907.833371758460999, 2018.833393216133118, 907.833371758460999 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1369.500040531158447, 905.833371758460999, 2509.500074505805969, 905.833371758460999 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1061.500031352043152, 1292.833371758460999, 1168.166701197624207, 1292.833371758460999 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 2018.833393216133118, 1294.833371758460999, 2130.833396553993225, 1294.833371758460999 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 2509.500074505805969, 1294.833371758460999, 2621.500077843666077, 1294.833371758460999 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"midpoints" : [ 2476.16674017906189, 1306.333371758460999, 2472.500033140182495, 1306.333371758460999, 2472.500033140182495, 1172.333371758460999, 2532.500074505805969, 1172.333371758460999 ],
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1837.500054478645325, 750.166686952114105, 730.833354830741882, 750.166686952114105 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 2476.16674017906189, 1271.333371758460999, 2472.750033140182495, 1271.333371758460999, 2472.750033140182495, 1172.333371758460999, 2521.000074505805969, 1172.333371758460999 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1990.833392381668091, 1278.333371758460999, 2010.750033140182495, 1278.333371758460999, 2010.750033140182495, 1172.333371758460999, 2030.333393216133118, 1172.333371758460999 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 1990.833392381668091, 1313.333371758460999, 2016.500033140182495, 1313.333371758460999, 2016.500033140182495, 1172.333371758460999, 2041.833393216133118, 1172.333371758460999 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 1004.166696310043335, 971.833371758460999, 1111.166698575019836, 971.833371758460999 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1004.166696310043335, 988.333371758460999, 1061.500031352043152, 988.333371758460999 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 1508.166711330413818, 1316.333371758460999, 1541.000033140182495, 1316.333371758460999, 1541.000033140182495, 1168.333371758460999, 1572.500045895576477, 1168.333371758460999 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 1508.166711330413818, 1285.333371758460999, 1535.250033140182495, 1285.333371758460999, 1535.250033140182495, 1168.333371758460999, 1561.000045895576477, 1168.333371758460999 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2197.500065207481384, 753.500020384788513, 730.833354830741882, 753.500020384788513 ],
					"source" : [ "obj-134", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-141", 0 ]
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
					"midpoints" : [ 41.5, 539.5, 61.0, 539.5 ],
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
					"midpoints" : [ 41.5, 542.0, 75.75, 542.0, 75.75, 381.0, 86.5, 381.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 41.5, 649.0, 84.0, 649.0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 41.5, 566.0, 84.0, 566.0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 41.5, 709.0, 84.0, 709.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 920.166693806648254, 1241.833371758460999, 2476.16674017906189, 1241.833371758460999 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 920.166693806648254, 1224.333371758460999, 2476.16674017906189, 1224.333371758460999 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 920.166693806648254, 1224.333371758460999, 1990.833392381668091, 1224.333371758460999 ],
					"order" : 3,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 920.166693806648254, 1241.833371758460999, 1990.833392381668091, 1241.833371758460999 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 920.166693806648254, 1237.833371758460999, 1508.166711330413818, 1237.833371758460999 ],
					"order" : 4,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 920.166693806648254, 1222.333371758460999, 1508.166711330413818, 1222.333371758460999 ],
					"order" : 5,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 920.166693806648254, 1239.833371758460999, 1012.166696548461914, 1239.833371758460999 ],
					"order" : 6,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 920.166693806648254, 1231.333371758460999, 1012.166696548461914, 1231.333371758460999 ],
					"order" : 7,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1496.16671097278595, 985.333371758460999, 1556.50004518032074, 985.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1496.16671097278595, 1004.333371758460999, 1549.500045895576477, 1004.333371758460999 ],
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
					"midpoints" : [ 1350.833373308181763, 1125.333371758460999, 1327.750033140182495, 1125.333371758460999, 1327.750033140182495, 1029.333371758460999, 1304.666704773902893, 1029.333371758460999 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1350.833373308181763, 1100.333371758460999, 1262.750033140182495, 1100.333371758460999, 1262.750033140182495, 1029.333371758460999, 1173.666700720787048, 1029.333371758460999 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 1288.166704773902893, 1108.833371758460999, 1098.250031352043152, 1108.833371758460999 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1832.166720986366272, 1131.333371758460999, 1812.250033140182495, 1131.333371758460999, 1812.250033140182495, 1029.333371758460999, 1792.666719317436218, 1029.333371758460999 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1832.166720986366272, 1030.333371758460999, 1747.250033140182495, 1030.333371758460999, 1747.250033140182495, 1029.333371758460999, 1661.666715264320374, 1029.333371758460999 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 2308.166735172271729, 1137.333371758460999, 2308.750033140182495, 1137.333371758460999, 2308.750033140182495, 1033.333371758460999, 2260.666733264923096, 1033.333371758460999 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 2308.166735172271729, 1033.333371758460999, 2219.750033140182495, 1033.333371758460999, 2219.750033140182495, 1033.333371758460999, 2131.000062584877014, 1033.333371758460999 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 1336.166706204414368, 1108.833371758460999, 1110.500031352043152, 1108.833371758460999 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 2838.833417654037476, 1131.333371758460999, 2795.750033140182495, 1131.333371758460999, 2795.750033140182495, 1033.333371758460999, 2752.66674792766571, 1033.333371758460999 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 2838.833417654037476, 1103.333371758460999, 2730.750033140182495, 1103.333371758460999, 2730.750033140182495, 1033.333371758460999, 2621.666743874549866, 1033.333371758460999 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 2033.500060319900513, 979.333371758460999, 2081.833394169807434, 979.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 2033.500060319900513, 1004.833371758460999, 2018.833393216133118, 1004.833371758460999 ],
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
					"midpoints" : [ 2520.166741490364075, 1010.333371758460999, 2576.500075578689575, 1010.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 2520.166741490364075, 1024.833371758460999, 2509.500074505805969, 1024.833371758460999 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1549.500045895576477, 1292.833371758460999, 1656.166715741157532, 1292.833371758460999 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1776.166719317436218, 752.833353698253632, 730.833354830741882, 752.833353698253632 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1717.500050902366638, 751.500020325183868, 730.833354830741882, 751.500020325183868 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1660.166715860366821, 751.500020325183868, 730.833354830741882, 751.500020325183868 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"midpoints" : [ 730.833354830741882, 904.833371758460999, 1196.166702032089233, 904.833371758460999 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 730.833354830741882, 906.333371758460999, 1681.500049829483032, 906.333371758460999 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 730.833354830741882, 903.333371758460999, 2156.166730642318726, 903.333371758460999 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 730.833354830741882, 905.333371758460999, 2109.500062584877014, 905.333371758460999 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 730.833354830741882, 904.333371758460999, 2600.166743874549866, 904.333371758460999 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 730.833354830741882, 904.333371758460999, 2644.166745185852051, 904.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1075.833354830741882, 904.333371758460999, 1282.500033140182495, 904.333371758460999, 1282.500033140182495, 906.333371758460999, 1792.166719794273376, 906.333371758460999 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1602.833380818367004, 751.500020325183868, 730.833354830741882, 751.500020325183868 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1544.166712403297424, 748.16668689250946, 730.833354830741882, 748.16668689250946 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1485.500043988227844, 748.16668689250946, 730.833354830741882, 748.16668689250946 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1422.833375453948975, 748.16668689250946, 730.833354830741882, 748.16668689250946 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1256.166703820228577, 1324.833371758460999, 1178.666701197624207, 1324.833371758460999 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1357.500040173530579, 748.16668689250946, 730.833354830741882, 748.16668689250946 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2376.166737198829651, 754.833353757858276, 730.833354830741882, 754.833353757858276 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
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
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2317.500068783760071, 753.500020384788513, 730.833354830741882, 753.500020384788513 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2493.500074028968811, 754.833353757858276, 730.833354830741882, 754.833353757858276 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2436.166738986968994, 753.500020384788513, 730.833354830741882, 753.500020384788513 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 0 ]
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
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2554.833409190177917, 754.833353757858276, 730.833354830741882, 754.833353757858276 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 730.833354830741882, 904.833371758460999, 1152.166700720787048, 904.833371758460999 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 730.833354830741882, 903.833371758460999, 1288.166704773902893, 903.833371758460999 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 730.833354830741882, 904.833371758460999, 1336.166706204414368, 904.833371758460999 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 730.833354830741882, 905.833371758460999, 1640.166715264320374, 905.833371758460999 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 730.833354830741882, 905.833371758460999, 1216.166702628135681, 905.833371758460999 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1294.833371639251709, 750.833353638648987, 730.833354830741882, 750.833353638648987 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 645.500018954277039, 984.333371758460999, 1061.500031352043152, 984.333371758460999 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1237.500036597251892, 749.500020265579224, 730.833354830741882, 749.500020265579224 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1178.833368182182312, 749.500020265579224, 730.833354830741882, 749.500020265579224 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-279", 0 ]
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
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1121.500033140182495, 749.500020265579224, 730.833354830741882, 749.500020265579224 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1062.833364725112915, 748.833353579044342, 730.833354830741882, 748.833353579044342 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1640.166715264320374, 1034.333371758460999, 1824.166720747947693, 1034.333371758460999 ],
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
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1005.500029683113098, 746.166686832904816, 730.833354830741882, 746.166686832904816 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 941.500027775764465, 746.166686832904816, 730.833354830741882, 746.166686832904816 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 877.500025868415833, 746.166686832904816, 730.833354830741882, 746.166686832904816 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-309", 0 ]
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
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-318", 0 ]
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
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 814.833357334136963, 748.833353579044342, 730.833354830741882, 748.833353579044342 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1741.500051617622375, 1329.833371758460999, 1666.666715741157532, 1329.833371758460999 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 757.500022292137146, 747.500020205974579, 730.833354830741882, 747.500020205974579 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 698.833353877067566, 747.500020205974579, 730.833354830741882, 747.500020205974579 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 641.500018835067749, 747.500020205974579, 730.833354830741882, 747.500020205974579 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 582.833350419998169, 744.166686773300171, 730.833354830741882, 744.166686773300171 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-349", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 525.500015377998352, 744.166686773300171, 730.833354830741882, 744.166686773300171 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 461.500013470649719, 744.166686773300171, 730.833354830741882, 744.166686773300171 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-359", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 397.500011563301086, 744.166686773300171, 730.833354830741882, 744.166686773300171 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 2216.166732430458069, 1333.333371758460999, 2141.333396553993225, 1333.333371758460999 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-373", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-373", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-373", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-373", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-373", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-373", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-373", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-373", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-373", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-373", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-373", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-373", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-373", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-373", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-373", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-373", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"source" : [ "obj-373", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-373", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-373", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-373", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-373", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-373", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-373", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-373", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-373", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"midpoints" : [ 566.052858919632172, 320.500002980232239, 827.833357334136963, 320.500002980232239 ],
					"source" : [ "obj-373", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"midpoints" : [ 550.735785748900412, 320.500002980232239, 770.500022292137146, 320.500002980232239 ],
					"source" : [ "obj-373", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"midpoints" : [ 535.418712578168766, 320.500002980232239, 711.833353877067566, 320.500002980232239 ],
					"source" : [ "obj-373", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 520.101639407437006, 320.500002980232239, 654.500018835067749, 320.500002980232239 ],
					"source" : [ "obj-373", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"midpoints" : [ 504.784566236705302, 320.500002980232239, 595.833350419998169, 320.500002980232239 ],
					"source" : [ "obj-373", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 489.467493065973599, 318.000002980232239, 538.500015377998352, 318.000002980232239 ],
					"source" : [ "obj-373", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 474.150419895241896, 318.000002980232239, 474.500013470649719, 318.000002980232239 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"midpoints" : [ 458.833346724510193, 318.000002980232239, 410.500011563301086, 318.000002980232239 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"source" : [ "obj-373", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"source" : [ "obj-373", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"source" : [ "obj-373", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"source" : [ "obj-373", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-373", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-373", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-373", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-373", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
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
					"midpoints" : [ 2109.500062584877014, 1038.333371758460999, 2293.500068068504333, 1038.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 2109.500062584877014, 1038.333371758460999, 2244.166733264923096, 1038.333371758460999 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-429", 0 ]
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
					"midpoints" : [ 2600.166743874549866, 1032.333371758460999, 2784.166749358177185, 1032.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2600.166743874549866, 1032.333371758460999, 2736.16674792766571, 1032.333371758460999 ],
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2794.5, 755.000012457370758, 730.833354830741882, 755.000012457370758 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 2704.166746973991394, 1328.333371758460999, 2632.000077843666077, 1328.333371758460999 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2733.5, 755.000012457370758, 730.833354830741882, 755.000012457370758 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2676.5, 753.500012457370758, 730.833354830741882, 753.500012457370758 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-469", 0 ]
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
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2616.5, 755.000012457370758, 730.833354830741882, 755.000012457370758 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2140.166730165481567, 753.500020384788513, 730.833354830741882, 753.500020384788513 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2256.166733622550964, 754.833353757858276, 730.833354830741882, 754.833353757858276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1576.166713356971741, 905.833371758460999, 1196.166702032089233, 905.833371758460999 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1576.166713356971741, 905.833371758460999, 1681.500049829483032, 905.833371758460999 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1576.166713356971741, 905.833371758460999, 2156.166730642318726, 905.833371758460999 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1576.166713356971741, 905.833371758460999, 2644.166745185852051, 905.833371758460999 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1532.166712045669556, 804.333371758460999, 1576.166713356971741, 804.333371758460999 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2082.83339512348175, 753.500020384788513, 730.833354830741882, 753.500020384788513 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1592.166713833808899, 804.333371758460999, 1576.166713356971741, 804.333371758460999 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1641.500048637390137, 804.333371758460999, 1576.166713356971741, 804.333371758460999 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1825.500054121017456, 906.333371758460999, 1196.166702032089233, 906.333371758460999 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1825.500054121017456, 903.333371758460999, 1681.500049829483032, 903.333371758460999 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1825.500054121017456, 905.333371758460999, 2156.166730642318726, 905.333371758460999 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1825.500054121017456, 905.333371758460999, 2644.166745185852051, 905.333371758460999 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2024.16672670841217, 752.833353698253632, 730.833354830741882, 752.833353698253632 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"midpoints" : [ 1216.166702628135681, 1108.833371758460999, 1086.000031352043152, 1108.833371758460999 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1965.50005829334259, 750.166686952114105, 730.833354830741882, 750.166686952114105 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1902.833389759063721, 750.166686952114105, 730.833354830741882, 750.166686952114105 ],
					"source" : [ "obj-82", 0 ]
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
					"midpoints" : [ 1824.166720747947693, 1097.833371758460999, 1598.500045895576477, 1097.833371758460999 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"midpoints" : [ 1776.166719317436218, 1097.833371758460999, 1586.250045895576477, 1097.833371758460999 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"midpoints" : [ 1704.166717171669006, 1097.833371758460999, 1574.000045895576477, 1097.833371758460999 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 1640.166715264320374, 1097.833371758460999, 1561.750045895576477, 1097.833371758460999 ],
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
					"midpoints" : [ 2293.500068068504333, 1101.833371758460999, 2067.833393216133118, 1101.833371758460999 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"midpoints" : [ 2244.166733264923096, 1101.833371758460999, 2055.583393216133118, 1101.833371758460999 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 2173.500064492225647, 1101.833371758460999, 2043.333393216133118, 1101.833371758460999 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 2109.500062584877014, 1101.833371758460999, 2031.083393216133118, 1101.833371758460999 ],
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
					"midpoints" : [ 2784.166749358177185, 1101.833371758460999, 2558.500074505805969, 1101.833371758460999 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"midpoints" : [ 2736.16674792766571, 1101.833371758460999, 2546.250074505805969, 1101.833371758460999 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 2664.166745781898499, 1101.833371758460999, 2534.000074505805969, 1101.833371758460999 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mysongs.json",
				"bootpath" : "~/Documents/GitHub/InteractiveSound/Max-Synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
