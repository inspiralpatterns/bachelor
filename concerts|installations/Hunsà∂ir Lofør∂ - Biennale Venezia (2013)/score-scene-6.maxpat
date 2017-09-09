{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 645.0, 44.0, 696.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Adobe Devanagari",
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
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 298.0, 86.0, 40.0 ],
					"text" : ";\r4-tape-play 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 525.0, 270.0, 54.0, 20.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 527.0, 143.0, 88.0 ],
					"text" : ";\r2-delay-time1 800;\r2-delay-time2 750;\r2-delay-feedback1 0.7;\r2-delay-feedback2 0.8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.53 ],
					"bubblepoint" : 0.42,
					"bubbleside" : 0,
					"bubbletextmargin" : 4,
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 435.0, 50.0, 26.0 ],
					"text" : "FINE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 810.0, 198.0, 40.0 ],
					"text" : ";\r1-tape-speed 0.51, 0.472 15000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 705.0, 54.0, 20.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 148.0, 143.0, 104.0 ],
					"text" : ";\r1-tape-dead 1;\r2-tape-dead 1;\r3-delay-trim -20;\r3-delay-feedback1 0.8;\r3-delay-feedback2 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 120.0, 54.0, 20.0 ],
					"text" : "r dsp-46"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 690.0, 124.0, 104.0 ],
					"text" : ";\r1-tape-speed 1;\r1-delay-time1 432;\r1-delay-time2 216;\r4-delay-reset bang;\r4-delay-stop bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 660.0, 54.0, 20.0 ],
					"text" : "r dsp-45"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 435.0, 70.0, 45.0 ],
					"text" : ";\rto-ps 442"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 405.0, 54.0, 20.0 ],
					"text" : "r dsp-44"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 495.0, 143.0, 152.0 ],
					"text" : ";\r1-rm-trim -10;\r1-rm-freq 240;\r1-rm-balance 0.69;\r2-delay-trim 3;\r3-delay-time1 150;\r3-delay-time2 240;\r3-delay-feedback1 0.6;\r3-delay-feedback2 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 298.0, 213.0, 88.0 ],
					"text" : ";\r1-tape-speed 0.4892, 0.472 15000;\r1-delay-feedback1 0.9;\r1-delay-feedback2 0.9;\r1-delay-trim -3, 0 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 270.0, 54.0, 20.0 ],
					"text" : "r dsp-43"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 150.0, 210.0, 104.0 ],
					"text" : ";\r1-tape-play 1;\r1-tape-speed 0.5, 0.5096 7000 0.4892 10000;\r1-tape-out1 -10, 0 10000;\r1-tape-out2 -10, 0 10000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 120.0, 54.0, 20.0 ],
					"text" : "r dsp-42"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 396.0, 124.0, 152.0 ],
					"text" : ";\r1-tape-gate 1;\r1-tape-loop 1;\r1-tape-speed 0.5;\r1-tape-out1 -10;\r1-tape-out2 -10;\r1-delay-time1 432;\r1-delay-time2 370;\r1-delay-trim -3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 368.0, 54.0, 20.0 ],
					"text" : "r dsp-41"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.42,
					"bubbleside" : 0,
					"bubbletextmargin" : 4,
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 87.0, 131.0, 26.0 ],
					"text" : "ELETTRONICA"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.42,
					"bubbleside" : 0,
					"bubbletextmargin" : 4,
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 87.0, 118.0, 26.0 ],
					"text" : "PIANOFORTE"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.42,
					"bubbleside" : 0,
					"bubbletextmargin" : 4,
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 3.0, 186.0, 78.0 ],
					"text" : "SCENA VI: ripresa del pianoforte senza elettronica, con finale sugli armonici."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 225.0, 144.0, 88.0 ],
					"text" : ";\r1-recorder-buffer 0;\r2-recorder-buffer 1;\r1-recorder-stop 10000;\r2-recorder-stop 20000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 150.0, 70.0, 45.0 ],
					"text" : ";\rto-ps 441"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 120.0, 54.0, 20.0 ],
					"text" : "r dsp-40"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
