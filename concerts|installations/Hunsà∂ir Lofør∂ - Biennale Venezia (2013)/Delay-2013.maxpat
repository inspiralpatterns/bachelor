{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Skia Regular",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.545868, 239.0, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.817413, 239.933014, 32.5, 16.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 750.0, 124.0, 18.0 ],
					"text" : "receive #1-delay-stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 720.0, 127.0, 18.0 ],
					"text" : "receive #1-delay-reset"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-136",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 68.5, 53.625, 5.0, 115.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 30.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.309982, 31.862764, 61.0, 18.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 166.5, 73.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 141.25, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.537415, 144.975525, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 117.750015, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.537415, 121.47554, 106.0, 20.0 ],
					"text" : "r #1-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.545868, 223.0, 20.928024, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.078888, 226.816986, 29.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.545868, 202.820251, 34.928024, 16.316986 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.078888, 206.316986, 43.0, 20.5 ],
					"rounded" : 2.0,
					"text" : "- ∞",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-∞[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.509888, 184.820251, 34.928024, 16.212379 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.078888, 185.316986, 43.0, 20.5 ],
					"rounded" : 2.0,
					"text" : "0 dB",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-zero[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.509888, 50.820251, 35.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.078888, 51.316986, 37.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Out[1]",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "Out"
						}

					}
,
					"showname" : 0,
					"varname" : "#1-delay-out-level[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.094818, 29.82025, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.029846, 29.316986, 61.0, 18.0 ],
					"text" : "Out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.689941, 921.0, 121.0, 18.0 ],
					"text" : "send~ #1-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.909912, 851.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.909912, 825.0, 47.0, 18.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.909912, 786.5, 41.0, 16.0 ],
					"text" : "-127 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1118.909912, 765.0, 77.0, 18.0 ],
					"text" : "sel -70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.689941, 876.0, 55.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.909912, 735.0, 93.0, 18.0 ],
					"text" : "r #1-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 166.5, 73.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 141.25, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 138.75, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 117.750015, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 115.250008, 105.0, 20.0 ],
					"text" : "r #1-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.75, 758.0, 101.0, 22.0 ],
					"text" : "INIT PARAM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.579956, 578.75, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 188.0, 119.0, 18.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 89.250008, 137.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 63.750008, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.859497, 67.462822, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 40.250008, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.859497, 43.962822, 140.0, 20.0 ],
					"text" : "r #1-delay-feedback2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 328.5, 137.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 247.499939, 137.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 166.5, 137.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 92.250031, 137.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 304.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 297.5, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 219.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 251.0, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 64.500015, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 114.25, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 279.5, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 277.0, 138.0, 20.0 ],
					"text" : "r #1-delay-feedback1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 195.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 231.0, 113.0, 20.0 ],
					"text" : "r #1-delay-time2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 40.250008, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 93.0, 104.0, 20.0 ],
					"text" : "r #1-delay-trim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 140.750015, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 158.5, 137.0, 20.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 117.750015, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 138.5, 111.0, 20.0 ],
					"text" : "r #1-delay-time1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 290.049988, 119.0, 18.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 273.0, 119.0, 18.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.579956, 525.0, 119.0, 18.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.0, 821.25, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 795.0, 44.0, 18.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 855.0, 97.0, 88.0 ],
					"text" : ";\r#2-bcr-set 0;\r#3-bcr-set 0;\r#4-bcr-set 0;\r#5-bcr-set 0;\r#6-bcr-set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.25, 707.25, 85.0, 20.0 ],
					"text" : "s #6-bcr-set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 183.25, 672.0, 114.0, 20.0 ],
					"text" : "bcr-scale #6 0. 1.",
					"varname" : "#1-bcr-trim[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.25, 644.25, 83.0, 20.0 ],
					"text" : "s #5-bcr-set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 183.25, 609.0, 113.0, 20.0 ],
					"text" : "bcr-scale #5 0. 1.",
					"varname" : "#1-bcr-trim[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.25, 584.0, 85.0, 20.0 ],
					"text" : "s #4-bcr-set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 183.25, 554.5, 141.0, 20.0 ],
					"text" : "bcr-scale #4 0. 3000.",
					"varname" : "#1-bcr-trim[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.25, 524.5, 83.0, 20.0 ],
					"text" : "s #3-bcr-set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 183.25, 494.5, 140.0, 20.0 ],
					"text" : "bcr-scale #3 0. 3000.",
					"varname" : "#1-bcr-trim[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 452.0, 93.0, 22.0 ],
					"text" : "BCR CONF."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.75, 540.0, 84.0, 20.0 ],
					"text" : "s #2-bcr-set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.75, 494.5, 136.0, 20.0 ],
					"text" : "bcr-scale #2 -20. 20.",
					"varname" : "#1-bcr-trim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1082.689941, 456.0, 77.0, 18.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.25, 679.0, 142.0, 20.0 ],
					"text" : "s #1-delay-feedback2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.75, 614.75, 114.0, 20.0 ],
					"text" : "s #1-delay-time2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 875.0, 456.0, 77.0, 18.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 282.5, 60.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 304.0, 70.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 364.5, 147.0, 18.0 ],
					"text" : "no-fb-l #1-delay-out-level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.25, 584.0, 110.0, 18.0 ],
					"restore" : 					{
						"#1-delay-feedback1" : [ 0.0 ],
						"#1-delay-feedback1[1]" : [ 0.0 ],
						"#1-delay-off-feedback" : [ -1 ],
						"#1-delay-out-level" : [ 0.0 ],
						"#1-delay-out-level[1]" : [ 0.0 ],
						"#1-delay-time1" : [ 0.0 ],
						"#1-delay-time2" : [ 0.0 ],
						"#1-delay-trim" : [ 0.0 ],
						"#1-delay-zero[1]" : [ -1 ],
						"#1-delay-zero[out]" : [ -1 ],
						"#1-delay-zero[trim]" : [ -1 ],
						"#1-delay-∞[1]" : [ -1 ],
						"#1-delay-∞[out]" : [ -1 ],
						"#1-delay-∞[trim]" : [ -1 ]
					}
,
					"text" : "autopattr #1-delay",
					"varname" : "#1-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.25, 656.25, 140.0, 20.0 ],
					"text" : "s #1-delay-feedback1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 921.0, 119.0, 18.0 ],
					"text" : "send~ #1-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.25, 634.75, 100.0, 20.0 ],
					"text" : "s #1-delay-out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 0.4, 0.2 ],
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 30.0, 147.0, 90.0 ],
					"text" : "DELAY CONTROLS:\n- input level\n- delay time (ms)\n- delay feedback level\n- delay trim level\n- output level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.25, 584.0, 113.0, 20.0 ],
					"text" : "s #1-delay-time1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.25, 554.0, 104.0, 20.0 ],
					"text" : "s #1-delay-trim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.0, 127.25, 119.0, 18.0 ],
					"text" : "receive~ #1-delay-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 15.0, 255.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 30.000004, 255.0, 22.0 ],
					"text" : "REMOTE MESSAGE PARAMETERS"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.5, 115.820251, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 113.0, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay feedback[8]",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 0.99,
							"parameter_type" : 0,
							"parameter_shortname" : "feedback"
						}

					}
,
					"showname" : 0,
					"varname" : "#1-delay-feedback1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.5, 93.820251, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 68.0, 91.0, 52.0, 30.0 ],
					"text" : "Feedback1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.5, 29.82025, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 61.0, 156.0, 60.0, 30.0 ],
					"text" : "Time2 (ms)"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.5, 50.820251, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 180.0, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay time ms[7]",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_type" : 0,
							"parameter_shortname" : "1-delay-time"
						}

					}
,
					"showname" : 0,
					"varname" : "#1-delay-time2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 184.820251, 29.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 134.0, 29.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.5, 160.820251, 44.0, 13.429749 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 104.0, 75.0, 30.0 ],
					"rounded" : 2.0,
					"text" : "Reset",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.5, 184.820251, 29.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 133.0, 29.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.5, 160.820251, 44.0, 13.429749 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 104.0, 34.5, 29.0 ],
					"rounded" : 2.0,
					"text" : "Off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-off-feedback"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.5, 115.820251, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 52.0, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay feedback[1]",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 0.99,
							"parameter_type" : 0,
							"parameter_shortname" : "feedback"
						}

					}
,
					"showname" : 0,
					"varname" : "#1-delay-feedback1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 51.820251, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 52.0, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay time ms",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_type" : 0,
							"parameter_shortname" : "1-delay-time"
						}

					}
,
					"showname" : 0,
					"varname" : "#1-delay-time1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.5, 93.820251, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 136.0, 30.0, 52.0, 30.0 ],
					"text" : "Feedback2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.496834, 239.0, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 245.0, 32.5, 16.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.496834, 223.0, 20.928024, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 227.5, 29.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.460846, 202.820251, 34.928024, 16.316986 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 257.0, 43.0, 20.5 ],
					"rounded" : 2.0,
					"text" : "- ∞",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-∞[out]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.460846, 184.820251, 34.928024, 16.212379 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 236.0, 43.0, 20.5 ],
					"rounded" : 2.0,
					"text" : "0 dB",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-zero[out]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.460846, 50.820251, 35.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.5, 441.0, 37.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Out[4]",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "Out"
						}

					}
,
					"showname" : 0,
					"varname" : "#1-delay-out-level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.741852, 30.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.5, 418.0, 61.0, 18.0 ],
					"text" : "Out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 29.82025, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 30.0, 62.0, 18.0 ],
					"text" : "Time1(ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 30.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 30.0, 32.0, 18.0 ],
					"text" : "Trim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 158.25, 29.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 158.25, 29.0, 16.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 140.75, 29.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 140.75, 29.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 116.25, 36.0, 16.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 145.0, 43.0, 20.5 ],
					"rounded" : 2.0,
					"text" : "- 20",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-∞[trim]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 97.25, 36.0, 16.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 124.0, 43.0, 20.5 ],
					"rounded" : 2.0,
					"text" : "0 dB",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "#1-delay-zero[trim]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 51.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 49.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Trim Gain[3]",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_type" : 0,
							"parameter_shortname" : "Trim"
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "#1-delay-trim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 5.82025, 88.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 7.0, 88.0, 24.0 ],
					"text" : "DELAY #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 221.75, 41.0, 18.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 157.5, 91.0, 18.0 ],
					"text" : "r #1-delay-trim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 995.0, 307.5, 38.0, 18.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 277.5, 66.0, 18.0 ],
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 247.5, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.0, 346.5, 139.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.35 ],
					"hint" : "Delay trim control",
					"id" : "obj-68",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.320007, 150.630005, 266.369995, 232.309998 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 252.5, 122.0, 18.0 ],
					"text" : "r #1-delay-feedback2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.0, 408.5, 105.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.0, 333.5, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1261.0, 387.5, 38.0, 18.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 357.5, 66.0, 18.0 ],
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 0.3 ],
					"hint" : "Delay trim control",
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 233.0, 270.0, 219.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 239.5, 120.0, 18.0 ],
					"text" : "r #1-delay-feedback1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 581.0, 395.5, 105.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 314.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 667.0, 374.5, 38.0, 18.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 344.5, 66.0, 18.0 ],
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 0.3 ],
					"hint" : "Delay trim control",
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 221.75, 270.0, 219.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.5, 525.0, 119.0, 18.0 ],
					"text" : "boggiz.interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.0, 651.0, 85.0, 30.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.5, 495.0, 97.0, 18.0 ],
					"text" : "r #1-delay-time1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.5, 576.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.0, 618.5, 97.5, 18.0 ],
					"text" : "ej.vdb~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.689941, 651.0, 82.0, 30.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.579956, 495.0, 98.0, 18.0 ],
					"text" : "r #1-delay-time2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.689941, 618.5, 102.889999, 18.0 ],
					"text" : "ej.vdb~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.3 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.560059, 480.5, 205.440002, 221.169998 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.219971, 851.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.219971, 825.0, 47.0, 18.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.219971, 786.5, 41.0, 16.0 ],
					"text" : "-127 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 911.219971, 765.0, 77.0, 18.0 ],
					"text" : "sel -70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.0, 876.0, 55.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.219971, 735.0, 91.0, 18.0 ],
					"text" : "r #1-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.35 ],
					"hint" : "Delay trim control",
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.5, 706.5, 201.0, 196.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.3 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.5, 480.5, 205.440002, 221.169998 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.35 ],
					"hint" : "Delay trim control",
					"id" : "obj-124",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.560059, 706.5, 201.0, 196.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.3 ],
					"border" : 3,
					"id" : "obj-11",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 1.82025, 272.111328, 224.54895 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 495.0, 89.0, 75.0 ],
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.189941, 728.0, 1164.964966, 728.0, 1164.964966, 398.5, 1184.5, 398.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 181.0, 382.625, 417.75, 382.625 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 181.0, 399.125, 192.75, 399.125 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 399.5, 355.5, 181.0, 355.5, 181.0, 106.0, 181.0, 106.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 35.25, 533.75, 447.75, 533.75 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 192.75, 548.75, 477.75, 548.75 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 192.75, 594.125, 460.25, 594.125 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 234.0, 329.375, 460.25, 329.375 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 234.0, 319.875, 192.75, 319.875 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 192.75, 701.0, 305.25, 701.0, 305.25, 669.0, 417.75, 669.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 192.75, 642.125, 417.75, 642.125 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 182.0, 281.875, 194.75, 281.875 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 182.0, 314.5, 477.75, 314.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 234.0, 445.625, 192.75, 445.625 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 234.0, 394.0, 417.75, 394.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 21.5, 331.0, 52.5, 331.0, 52.5, 42.0, 182.0, 42.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 21.5, 331.0, 84.5, 331.0, 84.5, 106.0, 234.0, 106.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 21.5, 331.0, 117.0, 331.0, 117.0, 42.0, 100.960846, 42.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 21.5, 331.0, 21.0, 331.0, 21.0, 41.0, 20.5, 41.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 220.5, 391.5, 216.5, 391.5, 216.5, 42.0, 100.960846, 42.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 106.294182, 273.75, 220.5, 273.75 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 106.294182, 386.875, 417.75, 386.875 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 104.996834, 307.5, 212.5, 307.5, 212.5, 42.0, 100.960846, 42.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 103.960846, 254.5, 104.996834, 254.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.5, 728.0, 737.5, 728.0, 737.5, 369.769989, 590.5, 369.769989 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 20.5, 284.375, 35.25, 284.375 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 20.5, 302.0, 447.75, 302.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "Delay time ms", "1-delay-time", 0 ],
			"obj-7" : [ "Delay feedback[1]", "feedback", 0 ],
			"obj-98" : [ "Trim Gain[3]", "Trim", 0 ],
			"obj-13" : [ "Delay feedback[8]", "feedback", 0 ],
			"obj-5" : [ "Delay time ms[7]", "1-delay-time", 0 ],
			"obj-86" : [ "Out[4]", "Out", 0 ],
			"obj-128" : [ "Out[1]", "Out", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ej.vdb~.maxpat",
				"bootpath" : "/Users/Boggiz/Desktop/Biennale",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boggiz.interpolation.maxpat",
				"bootpath" : "/Users/Boggiz/Desktop/Biennale",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.line.maxpat",
				"bootpath" : "/Users/Boggiz/Desktop/Biennale",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "no-fb-l.maxpat",
				"bootpath" : "/Users/Boggiz/Desktop/Biennale",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bcr-scale.maxpat",
				"bootpath" : "/Users/Boggiz/Desktop/Biennale",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
