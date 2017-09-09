{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 568.0, 260.0, 474.0, 228.0 ],
		"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Georgia",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.5, 1200.0, 84.0, 24.0 ],
					"style" : "",
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 86.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 64.0, 103.0, 24.0 ],
					"style" : "",
					"text" : "receive~ to-rev"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Zapfino",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 331.0, 73.0, 310.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.5, 8.0, 295.0, 67.0 ],
					"style" : "",
					"text" : "PLATE DESIGNER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.0, 1345.0, 32.5, 24.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 1345.0, 32.5, 24.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.5, 1255.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 60.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "Main"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.5, 1277.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 82.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1390.0, 147.0, 24.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.5, 645.0, 109.0, 24.0 ],
					"style" : "",
					"text" : "receive~ second"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 1200.0, 95.0, 24.0 ],
					"style" : "",
					"text" : "send~ second"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.5, 645.0, 92.0, 24.0 ],
					"style" : "",
					"text" : "receive~ first"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 1200.0, 77.0, 24.0 ],
					"style" : "",
					"text" : "send~ first"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.0, 1215.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.0, 1245.0, 76.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 121"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1211.0, 1215.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1211.0, 1245.0, 79.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 335"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1125.0, 1215.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1125.0, 1245.0, 82.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 2111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1040.0, 1215.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1040.0, 1245.0, 86.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 2673"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 956.0, 1215.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 956.0, 1245.0, 86.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 1228"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 870.0, 1215.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 870.0, 1245.0, 86.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 3627"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.0, 1215.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.0, 1245.0, 79.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 353"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 1211.5, 160.0, 29.0 ],
					"style" : "",
					"text" : "Wet Output taps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1153.0, 1050.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1153.0, 1080.0, 86.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 1066"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1076.0, 1050.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1076.0, 1080.0, 77.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 187"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.0, 1050.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.0, 1080.0, 86.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 1990"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.0, 1050.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.0, 1080.0, 85.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 1996"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 1050.0, 55.0, 24.0 ],
					"style" : "",
					"text" : "*~ -0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 1080.0, 83.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 1913"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.0, 1050.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 1050.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.0, 1080.0, 86.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 2974"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 1095.0, 90.0, 52.0 ],
					"style" : "",
					"text" : "Decay diffusers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 1080.0, 79.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 266"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 1290.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "∑ right"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 1125.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "∑ left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.0, 1290.0, 32.5, 24.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 1125.0, 32.5, 24.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 1035.0, 39.0, 24.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 1035.0, 39.0, 24.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 975.0, 85.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 3163"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 975.0, 87.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 3720"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 830.0, 652.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, 158.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 0.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 614.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 286.5, 120.0, 74.0, 37.0 ],
					"style" : "",
					"text" : "Decay diffusion 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 360.0, 930.0, 186.0, 24.0 ],
					"style" : "",
					"text" : "lattice-alpass 3000 2656 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.0, 930.0, 187.0, 24.0 ],
					"style" : "",
					"text" : "lattice-alpass 2000 1800 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 630.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, 59.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.0, 652.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 81.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : 0.0001,
							"parameter_mmax" : 0.9999,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 885.0, 39.0, 24.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 885.0, 39.0, 24.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.0, 652.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 158.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 0.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 614.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 198.0, 120.0, 73.0, 37.0 ],
					"style" : "",
					"text" : "Decay diffusion 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 630.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 59.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "Damping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 646.5, 652.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, 81.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3000 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 825.0, 68.0, 24.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 825.0, 68.0, 24.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 780.0, 84.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 4217"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 780.0, 87.0, 24.0 ],
					"style" : "",
					"text" : "delay~ 4453"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 630.0, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 136.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "Modulation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 653.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 159.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 5.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 495.0, 90.0, 52.0 ],
					"style" : "",
					"text" : "Input diffusers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 675.0, 32.5, 24.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 675.0, 32.5, 24.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 735.0, 214.0, 24.0 ],
					"style" : "",
					"text" : "lattice-modulation 2000 908 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 735.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "lattice-modulation 2000 672 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 330.0, 57.0, 24.0 ],
					"style" : "",
					"text" : "ej.vdb~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.0, 277.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 158.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 0.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.0, 277.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 158.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 0.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 239.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 111.5, 120.0, 74.0, 37.0 ],
					"style" : "",
					"text" : "Input diffusion 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 239.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 24.5, 120.0, 73.0, 37.0 ],
					"style" : "",
					"text" : "Input diffusion 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.0, 585.0, 176.0, 24.0 ],
					"style" : "",
					"text" : "lattice-alpass 1000 277 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.0, 540.0, 176.0, 24.0 ],
					"style" : "",
					"text" : "lattice-alpass 1000 379 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.0, 495.0, 175.0, 24.0 ],
					"style" : "",
					"text" : "lattice-alpass 1000 107 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.0, 450.0, 175.0, 24.0 ],
					"style" : "",
					"text" : "lattice-alpass 1000 142 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 255.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 59.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "Bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.5, 277.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 81.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3000.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia Corsivo",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.5, 277.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 81.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 500.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 375.0, 68.0, 24.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 129.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "Sum to mono"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 255.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 59.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "Predelay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 165.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "Mono scaling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 60.0, 225.0, 87.0, 24.0 ],
					"style" : "",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 129.0, 43.0, 24.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 165.0, 49.0, 24.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.7,
					"autofit" : 1,
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 390.0, 405.0, 100.0, 50.0 ],
					"pic" : "Snow Leopard:/Musica Elettronica/Max Patches/Progetti/Dattorro Reverb/depositphotos_14256359-Metal-plate-steel-background..jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 475.0, 231.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 1278.0, 811.0, 1278.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 965.5, 1278.0, 797.5, 1278.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1049.5, 1278.0, 811.0, 1278.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1278.0, 797.5, 1278.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1220.5, 1278.0, 811.0, 1278.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.5, 1278.0, 797.5, 1278.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.0, 1324.0, 811.0, 1324.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.0, 1324.0, 683.0, 1324.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 191.0, 316.5, 107.5, 316.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 358.339996, 118.5, 358.339996 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 631.049988, 369.5, 631.049988 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.5, 426.649994, 225.5, 426.649994 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.5, 477.649994, 225.5, 477.649994 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.5, 520.719971, 226.5, 520.719971 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.5, 565.0, 226.5, 565.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 1152.699951, 879.5, 1152.699951 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 965.700012, 999.5, 965.700012 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 1159.0, 797.5, 1159.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 1178.0, 1134.5, 1178.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 874.0, 669.5, 874.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 879.5, 748.5, 879.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 709.950012, 262.5, 709.950012 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 656.0, 815.059998, 118.5, 815.059998 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 656.0, 804.390015, 418.5, 804.390015 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.5, 705.049988, 166.0, 705.049988 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.5, 718.599976, 467.0, 718.599976 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 866.619995, 89.5, 866.619995 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 849.02002, 389.5, 849.02002 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 1016.859985, 89.5, 1016.859985 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 1006.959961, 389.5, 1006.959961 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 1165.5, 965.5, 1165.5 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 1171.0, 1049.5, 1171.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 1010.400024, 1085.5, 1010.400024 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 1019.200012, 1162.5, 1019.200012 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 536.5, 1185.300049, 1220.5, 1185.300049 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 1191.900024, 1299.5, 1191.900024 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 536.5, 957.599976, 834.5, 957.599976 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 839.5, 911.690002, 237.5, 911.690002 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 839.5, 842.719971, 536.5, 842.719971 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 1028.5, 916.5, 1028.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 748.5, 1113.0, 683.0, 1113.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 1113.0, 669.5, 1113.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.5, 1113.0, 683.0, 1113.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.5, 1113.0, 669.5, 1113.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1085.5, 1113.0, 683.0, 1113.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1162.5, 1113.0, 669.5, 1113.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}