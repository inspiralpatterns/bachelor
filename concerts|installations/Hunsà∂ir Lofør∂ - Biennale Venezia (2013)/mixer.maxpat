{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 191.0, 44.0, 651.0, 340.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
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
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 357.0, 89.0, 18.0 ],
					"text" : "receive~ 4-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 339.0, 88.0, 18.0 ],
					"text" : "receive~ 3-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.333405, 456.0, 99.0, 18.0 ],
					"text" : "send 4-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.333405, 474.0, 97.0, 18.0 ],
					"text" : "send 3-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.333405, 360.0, 111.0, 18.0 ],
					"text" : "no-fb-l 4-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.333405, 378.0, 109.0, 18.0 ],
					"text" : "no-fb-l 3-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.666687, 36.0, 33.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 36.0, 33.0, 16.0 ],
					"text" : "OUT4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.666687, 36.0, 33.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 36.0, 33.0, 16.0 ],
					"text" : "OUT3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-164",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.000061, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "2-out[1]",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "2-out[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-165",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.000061, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "1-out[1]",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "1-out[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 285.0, 128.0, 18.0 ],
					"text" : "receive~ 4-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 267.0, 127.0, 18.0 ],
					"text" : "receive~ 3-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 249.0, 127.0, 18.0 ],
					"text" : "receive~ 2-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 231.0, 126.0, 18.0 ],
					"text" : "receive~ 1-delay-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 30.0, 36.0, 18.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 105.0, 112.0, 18.0 ],
					"text" : "receive~ 4-mic-out"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 87.0, 111.0, 18.0 ],
					"text" : "receive~ 3-mic-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 372.333374, 744.0, 118.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.666641, 663.0, 103.0, 18.0 ],
					"text" : "send 4-tape-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.666679, 681.0, 102.0, 18.0 ],
					"text" : "send 3-tape-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.333344, 450.0, 115.0, 18.0 ],
					"text" : "no-fb-l 4-tape-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.666679, 468.0, 114.0, 18.0 ],
					"text" : "no-fb-l 3-tape-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 36.0, 31.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 36.0, 31.0, 16.0 ],
					"text" : "Tape4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 36.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 36.0, 32.0, 16.0 ],
					"text" : "Tape3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-128",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.333313, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "4-tape"
						}

					}
,
					"showname" : 0,
					"varname" : "4-tape"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-129",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.333344, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "3-tape",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "3-tape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 177.0, 117.0, 18.0 ],
					"text" : "receive~ 4-tape-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 159.0, 115.0, 18.0 ],
					"text" : "receive~ 3-tape-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 7.0, 312.0, 142.0, 18.0 ],
					"restore" : 					{
						"1-delay" : [ 0.0 ],
						"1-mic" : [ 0.015749 ],
						"1-out" : [ 0.0 ],
						"1-out[1]" : [ 0.0 ],
						"1-rm" : [ -70.0 ],
						"1-tape" : [ 0.0 ],
						"2-delay" : [ 0.0 ],
						"2-mic" : [ 0.0 ],
						"2-out" : [ -0.059843 ],
						"2-out[1]" : [ 0.0 ],
						"2-rm" : [ 0.659849 ],
						"2-tape" : [ 0.0 ],
						"3-delay" : [ 0.0 ],
						"3-tape" : [ 0.0 ],
						"4-delay" : [ 0.0 ],
						"4-tape" : [ 0.0 ]
					}
,
					"text" : "autopattr master-output",
					"varname" : "master-output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 321.0, 88.0, 18.0 ],
					"text" : "receive~ 2-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 303.0, 87.0, 18.0 ],
					"text" : "receive~ 1-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 285.0, 126.0, 18.0 ],
					"text" : "receive~ 4-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 267.0, 125.0, 18.0 ],
					"text" : "receive~ 3-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 249.0, 126.0, 18.0 ],
					"text" : "receive~ 2-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 231.0, 124.0, 18.0 ],
					"text" : "receive~ 1-delay-out1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 213.0, 107.0, 18.0 ],
					"text" : "receive~ 2-rm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 195.0, 106.0, 18.0 ],
					"text" : "receive~ 1-rm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 141.0, 116.0, 18.0 ],
					"text" : "receive~ 2-tape-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 123.0, 114.0, 18.0 ],
					"text" : "receive~ 1-tape-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 69.0, 111.0, 18.0 ],
					"text" : "receive~ 2-mic-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 51.0, 110.0, 18.0 ],
					"text" : "receive~ 1-mic-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 36.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 36.0, 34.0, 16.0 ],
					"text" : "OUT2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 36.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 36.0, 34.0, 16.0 ],
					"text" : "OUT1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 492.0, 98.0, 18.0 ],
					"text" : "send 2-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.666718, 537.0, 96.0, 18.0 ],
					"text" : "send 1-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.666718, 396.0, 110.0, 18.0 ],
					"text" : "no-fb-l 2-out-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.666718, 414.0, 108.0, 18.0 ],
					"text" : "no-fb-l 1-out-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-100",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.333374, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "2-out",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "2-out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-101",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.333374, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "1-out",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "1-out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 6.0, 142.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 6.0, 142.0, 30.0 ],
					"text" : "MASTER OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 36.0, 35.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.5, 36.0, 35.0, 16.0 ],
					"text" : "Delay4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.5, 36.0, 36.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, 36.0, 36.0, 16.0 ],
					"text" : "Delay3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 36.0, 36.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 36.0, 36.0, 16.0 ],
					"text" : "Delay2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.5, 36.0, 36.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.5, 36.0, 36.0, 16.0 ],
					"text" : "Delay1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 36.0, 27.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.5, 36.0, 27.0, 16.0 ],
					"text" : "RM2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 36.0, 29.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 36.0, 29.0, 16.0 ],
					"text" : "RM1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.999985, 36.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.999985, 36.0, 32.0, 16.0 ],
					"text" : "Tape2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.999985, 36.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.999985, 36.0, 32.0, 16.0 ],
					"text" : "Tape1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.999992, 36.0, 30.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 36.0, 30.0, 16.0 ],
					"text" : "Mic2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 36.0, 30.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 36.0, 30.0, 16.0 ],
					"text" : "Mic1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.166718, 555.0, 109.0, 18.0 ],
					"text" : "send 4-delay-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.166718, 573.0, 107.0, 18.0 ],
					"text" : "send 3-delay-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.166718, 432.0, 121.0, 18.0 ],
					"text" : "no-fb-l 4-delay-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.166718, 450.0, 119.0, 18.0 ],
					"text" : "no-fb-l 3-delay-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-31",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.833374, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "4-delay",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "4-delay"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-32",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.833374, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "3-delay",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "3-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.666656, 468.0, 120.0, 18.0 ],
					"text" : "no-fb-l 2-delay-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.666656, 591.0, 108.0, 18.0 ],
					"text" : "send 2-delay-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-21",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.333313, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "2-delay",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "2-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.666672, 486.0, 118.0, 18.0 ],
					"text" : "no-fb-l 1-delay-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.666672, 609.0, 106.0, 18.0 ],
					"text" : "send 1-delay-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-24",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.333344, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "1-delay"
						}

					}
,
					"showname" : 0,
					"varname" : "1-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.666641, 522.0, 106.0, 18.0 ],
					"text" : "no-fb-l 2-rm-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.666641, 627.0, 94.0, 18.0 ],
					"text" : "send 2-rm-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-27",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.333313, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "2-rm",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "2-rm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.666641, 540.0, 105.0, 18.0 ],
					"text" : "no-fb-l 1-rm-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.666641, 645.0, 92.0, 18.0 ],
					"text" : "send 1-rm-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-30",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.333313, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "1-rm",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "1-rm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.666649, 486.0, 115.0, 18.0 ],
					"text" : "no-fb-l 2-tape-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.666649, 708.0, 103.0, 18.0 ],
					"text" : "send 2-tape-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.333313, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.999985, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "2-tape",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "2-tape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.666664, 504.0, 113.0, 18.0 ],
					"text" : "no-fb-l 1-tape-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.666664, 726.0, 101.0, 18.0 ],
					"text" : "send 1-tape-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-9",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.333328, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.999985, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "1-tape",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "1-tape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.66666, 522.0, 110.0, 18.0 ],
					"text" : "no-fb-l 2-mic-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.66666, 744.0, 98.0, 18.0 ],
					"text" : "send 2-mic-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.333328, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "2-mic",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "2-mic"
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
					"patching_rect" : [ 14.666661, 540.0, 109.0, 18.0 ],
					"text" : "no-fb-l 1-mic-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.666661, 762.0, 97.0, 18.0 ],
					"text" : "send 1-mic-main"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontname" : "Adobe Devanagari",
					"id" : "obj-14",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.333328, 54.0, 32.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 54.0, 30.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "out",
							"parameter_longname" : "1-mic",
							"parameter_linknames" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "1-mic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.69 ],
					"border" : 3,
					"id" : "obj-108",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 1.0, 512.964111, 256.049042 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 1.0, 499.750214, 244.989349 ],
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 51.16666, 549.0, 48.999992, 549.0, 48.999992, 44.0, 46.833328, 44.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 419.166718, 308.0, 419.166718, 308.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 419.166718, 356.0, 417.5, 356.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 414.833374, 482.0, 414.833374, 482.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 386.166718, 317.0, 386.166718, 317.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 386.166718, 378.5, 386.166718, 378.5 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.833374, 482.0, 381.833374, 482.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 164.166641, 335.0, 166.833344, 335.0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 164.166641, 441.5, 164.166641, 441.5 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 134.166672, 344.0, 134.166687, 344.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 134.166672, 450.5, 134.166687, 450.5 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 166.833344, 477.0, 163.333328, 477.0, 163.333328, 44.0, 159.833313, 44.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 134.166687, 495.0, 132.000015, 495.0, 132.000015, 44.0, 129.833344, 44.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 24.166662, 491.0, 24.16666, 491.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 24.166662, 380.0, 24.16666, 380.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 480.500061, 482.0, 480.833374, 482.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 484.833405, 290.0, 484.833405, 290.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 484.833405, 338.0, 484.833405, 338.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 447.500061, 482.0, 447.833374, 482.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 451.833405, 299.0, 451.833405, 299.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 451.833405, 347.0, 451.833405, 347.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 287.166656, 495.0, 285.0, 495.0, 285.0, 44.0, 282.833313, 44.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 287.166656, 344.0, 287.166656, 344.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 287.166656, 405.5, 287.166656, 405.5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 254.166672, 513.0, 252.0, 513.0, 252.0, 44.0, 249.833344, 44.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 254.166672, 353.0, 254.166672, 353.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 254.166672, 414.5, 254.166672, 414.5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 221.166641, 549.0, 218.999969, 549.0, 218.999969, 44.0, 216.833313, 44.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 221.166641, 371.0, 221.166641, 371.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 221.166641, 423.5, 221.166641, 423.5 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 191.166641, 567.0, 188.999969, 567.0, 188.999969, 44.0, 186.833313, 44.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 51.16666, 371.0, 51.16666, 371.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 51.16666, 482.0, 51.16666, 482.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 191.166641, 380.0, 191.166641, 380.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 191.166641, 432.5, 191.166641, 432.5 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 348.666718, 326.0, 348.666718, 326.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 348.666718, 387.5, 348.666718, 387.5 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.666718, 335.0, 315.666718, 335.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.666718, 396.5, 315.666718, 396.5 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 348.666718, 459.0, 346.500061, 459.0, 346.500061, 44.0, 344.333374, 44.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.666718, 477.0, 313.500061, 477.0, 313.500061, 44.0, 311.333374, 44.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 107.166649, 513.0, 104.999985, 513.0, 104.999985, 44.0, 102.833313, 44.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 107.166649, 353.0, 107.166649, 353.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 107.166649, 464.0, 107.166649, 464.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 77.166664, 531.0, 75.0, 531.0, 75.0, 44.0, 72.833328, 44.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 24.16666, 567.0, 21.999994, 567.0, 21.999994, 44.0, 19.833328, 44.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 77.166664, 362.0, 77.166664, 362.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 77.166664, 473.0, 77.166664, 473.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "1-out", "out", 0 ],
			"obj-100" : [ "2-out", "out", 0 ],
			"obj-129" : [ "3-tape", "out", 0 ],
			"obj-165" : [ "1-out[1]", "out", 0 ],
			"obj-164" : [ "2-out[1]", "out", 0 ],
			"obj-30" : [ "1-rm", "out", 0 ],
			"obj-6" : [ "2-tape", "out", 0 ],
			"obj-27" : [ "2-rm", "out", 0 ],
			"obj-24" : [ "1-delay", "out", 0 ],
			"obj-21" : [ "2-delay", "out", 0 ],
			"obj-32" : [ "3-delay", "out", 0 ],
			"obj-128" : [ "4-tape", "out", 0 ],
			"obj-14" : [ "1-mic", "out", 0 ],
			"obj-9" : [ "1-tape", "out", 0 ],
			"obj-3" : [ "2-mic", "out", 0 ],
			"obj-31" : [ "4-delay", "out", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "no-fb-l.maxpat",
				"bootpath" : "/Users/Boggiz/Desktop/Biennale",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
