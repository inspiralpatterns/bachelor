{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 329.0, 44.0, 723.0, 811.0 ],
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
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 424.0, 54.0, 20.0 ],
					"text" : "r dsp-30"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 659.0, 87.0, 40.0 ],
					"text" : ";\r1-tape-loop 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.5, 633.0, 54.0, 20.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 581.0, 168.0, 40.0 ],
					"text" : ";\r2-rm-freq 1840, 4600 100;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.5, 551.0, 54.0, 20.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 495.0, 153.0, 40.0 ],
					"text" : ";\r2-rm-freq 920, 1840 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.5, 461.0, 54.0, 20.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 414.0, 145.0, 40.0 ],
					"text" : ";\r2-rm-freq 460, 920 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 375.0, 54.0, 20.0 ],
					"text" : "r dsp-34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.5, 720.0, 48.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 752.0, 214.0, 88.0 ],
					"text" : ";\r3-delay-time1 864, 2423 7500;\r3-delay-time2 940, 2523 7000;\r3-delay-feedback1 0.7, 0.95 10000;\r3-delay-feedback2 0.8, 0.93 10000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 315.0, 70.0, 45.0 ],
					"text" : ";\rto-ps 438"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 282.5, 54.0, 20.0 ],
					"text" : "r dsp-33"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 134.0, 233.0, 136.0 ],
					"text" : ";\r2-delay-time1 432, 2700 10000;\r2-delay-time2 456, 2400 10000;\r2-delay-feedback1 0.3, 0.8 7000;\r2-delay-feedback2 0.3, 0.7 7000;\r1-tape-speed 0.5, 1 20000;\r2-rm-freq 7000, 2200 7000 460 8000;\r2-rm-trim -15, 0 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 108.0, 54.0, 20.0 ],
					"text" : "r dsp-32"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 659.0, 210.0, 104.0 ],
					"text" : ";\r2-tape-loop 0;\r3-delay-time1 216, 864 7000;\r3-delay-time2 432, 940 5000;\r3-delay-feedback1 0.39, 0.7 7000;\r3-delay-feedback2 0.53, 0.8 8000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 581.0, 70.0, 45.0 ],
					"text" : ";\rto-ps 437"
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
					"patching_rect" : [ 225.0, 551.0, 54.0, 20.0 ],
					"text" : "r dsp-31"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 461.0, 184.0, 56.0 ],
					"text" : ";\r1-delay-time1 432, 340 5000;\r1-delay-time2 540, 370 5000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-18",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 222.0, 184.0, 184.0 ],
					"text" : ";\r1-tape-loop 1;\r1-tape-play 1;\r1-tape-out1 -10, 0 5000;\r1-tape-out2 -10, 0 5000;\r1-delay-time1 260, 290 1000;\r1-delay-time2 118, 150 1000;\r2-delay-time1 432;\r2-delay-time2 456;\r2-delay-feedback1 0.3;\r2-delay-feedback2 0.3"
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
					"patching_rect" : [ 225.0, 196.0, 54.0, 20.0 ],
					"text" : "r dsp-29"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 134.0, 96.0, 56.0 ],
					"text" : ";\r2-tape-loop 1;\r2-tape-play 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 108.0, 54.0, 20.0 ],
					"text" : "r dsp-28"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 704.0, 150.0, 184.0 ],
					"text" : ";\r1-tape-gate 1;\r1-tape-speed 0.5;\r2-tape-gate 1;\r2-tape-speed 0.1294;\r1-delay-time1 1282;\r1-delay-time2 1833;\r1-delay-feedback1 0.69;\r1-delay-feedback2 0.83;\r2-tape-out1 -3;\r2-tape-out2 -3;\r"
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
					"patching_rect" : [ 19.0, 678.0, 54.0, 20.0 ],
					"text" : "r dsp-27"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 495.0, 71.0, 45.0 ],
					"text" : ";\rto-ps 436"
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
					"patching_rect" : [ 19.0, 440.0, 54.0, 20.0 ],
					"text" : "r dsp-26"
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
					"patching_rect" : [ 19.0, 108.0, 54.0, 20.0 ],
					"text" : "r dsp-24"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 370.0, 71.0, 45.0 ],
					"text" : ";\rto-ps 435"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Adobe Devanagari",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 340.0, 54.0, 20.0 ],
					"text" : "r dsp-25"
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
					"patching_rect" : [ 538.0, 870.0, 83.0, 26.0 ],
					"text" : "to scene V"
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
					"patching_rect" : [ 225.0, 78.0, 131.0, 26.0 ],
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
					"patching_rect" : [ 19.0, 78.0, 118.0, 26.0 ],
					"text" : "PIANOFORTE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 138.0, 144.0, 184.0 ],
					"text" : ";\r1-recorder-buffer 0;\r2-recorder-buffer 1;\r1-recorder-stop 15000;\r2-recorder-stop 15000;\r4-delay-time1 230;\r4-delay-time2 190;\r4-delay-feedback1 0.2;\r4-delay-feedback2 0.3;\r4-delay-out1 -6;\r4-delay-out2 -6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 551.0, 126.0, 104.0 ],
					"text" : ";\r1-rm-freq 7;\r1-rm-balance 0.69;\r2-rm-freq 2700;\r2-rm-balance 0.25;\r2-rm-trim 0;\r"
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
					"patching_rect" : [ 87.0, 8.0, 186.0, 60.0 ],
					"text" : "SCENA IV: Il pianoforte risale dal mistero e l'elettronica si risveglia"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
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
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
