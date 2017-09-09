{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 654.0, 44.0, 599.0, 818.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 810.0, 70.0, 45.0 ],
					"presentation_rect" : [ 13.9, 882.299927, 0.0, 0.0 ],
					"text" : ";\rto-ps 451"
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
					"patching_rect" : [ 258.0, 795.0, 54.0, 20.0 ],
					"text" : "r dsp-18"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 829.0, 227.0, 72.0 ],
					"text" : ";\r3-tape-speed 1, 0.93 5000 0.98 8000;\r2-delay-out1 0, -3 15000;\r2-delay-out2 0, -3 15000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 645.0, 54.0, 20.0 ],
					"text" : "r dsp-17"
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
					"patching_rect" : [ 258.0, 679.0, 143.0, 104.0 ],
					"text" : ";\r4-tape-play 1;\r1-delay-time1 432;\r1-delay-time2 216;\r1-delay-feedback1 0.7;\r1-delay-feedback2 0.8;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 258.0, 519.0, 54.0, 20.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 552.0, 200.0, 88.0 ],
					"text" : ";\r2-delay-time1 800, 2200 7000;\r2-delay-time2 900, 2500 7000;\r2-delay-feedback1 0.4, 0.8 5000;\r2-delay-feedback2 0.3, 0.8 7000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 780.0, 54.0, 20.0 ],
					"text" : "r dsp-14"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 885.0, 123.0, 56.0 ],
					"text" : ";\r2-delay-reset bang;\r2-delay-stop bang;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 364.0, 54.0, 20.0 ],
					"text" : "r dsp-16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 117.0, 54.0, 20.0 ],
					"text" : "r dsp-15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 627.0, 54.0, 20.0 ],
					"text" : "r dsp-13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 525.0, 54.0, 20.0 ],
					"text" : "r dsp-12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 396.0, 54.0, 20.0 ],
					"text" : "r dsp-11"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 153.0, 71.0, 45.0 ],
					"text" : ";\rto-ps 433"
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
					"patching_rect" : [ 15.0, 126.0, 48.0, 20.0 ],
					"text" : "r dsp-9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 216.0, 54.0, 20.0 ],
					"text" : "r dsp-10"
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 915.0, 89.0, 26.0 ],
					"text" : "to scene III"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 398.0, 143.0, 104.0 ],
					"text" : ";\r4-tape-play 1;\r1-delay-time1 216;\r1-delay-time2 108;\r1-delay-feedback1 0.6;\r1-delay-feedback2 0.7;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 144.0, 155.0, 216.0 ],
					"text" : ";\r3-tape-gate 1;\r3-tape-play 1;\r3-tape-loop 1;\r3-tape-out1 -30, 0 7000;\r3-tape-out2 -30, 0 7000;\r4-tape-out1 -10;\r4-tape-out2 -10;\r2-delay-trim -6;\r2-delay-time1 800;\r2-delay-time2 900;\r2-delay-feedback1 0.4;\r2-delay-feedback2 0.3;\r"
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
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 248.0, 144.0, 136.0 ],
					"text" : ";\r1-recorder-buffer 2;\r2-recorder-buffer 3;\r1-recorder-stop 15000;\r2-recorder-stop 15000;\r2-rm-freq 2750;\r2-rm-balance 0.69;\r2-delay-trim -9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 663.0, 143.0, 104.0 ],
					"text" : ";\r2-delay-trim -15;\r2-delay-time1 110;\r2-delay-time2 216;\r2-delay-feedback1 0.7;\r2-delay-feedback2 0.8;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 553.0, 123.0, 56.0 ],
					"text" : ";\r2-delay-reset bang;\r2-delay-stop bang;\r"
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 15.0, 198.0, 60.0 ],
					"text" : "SCENA II: Il pianoforte inizia a dialogare con l'elettronica."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 423.0, 143.0, 88.0 ],
					"text" : ";\r2-delay-time1 432;\r2-delay-time2 440;\r2-delay-feedback1 0.6;\r2-delay-feedback2 0.6;\r"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
