{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 47.0, 44.0, 1372.0, 812.0 ],
		"bglocked" : 0,
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
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.5, 107.0, 72.0, 28.0 ],
					"text" : ";\rscene-init 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 364.0, 109.0, 112.0 ],
					"text" : ";\r1-recorder-stop 0;\r2-recorder-stop 0;\r3-tape-durbuf 0;\r4-tape-durbuf 0;\r1-tape-dur 0;\r2-tape-dur 0;\r3-tape-dur 0;\r4-tape-dur 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 243.0, 117.0, 40.0 ],
					"text" : ";\r1-recorder-buffer 0;\r2-recorder-buffer 1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.5, 170.0, 113.0, 64.0 ],
					"text" : ";\r1-tape-setbuffer 0;\r2-tape-setbuffer 1;\r3-tape-setbuffer 2;\r4-tape-setbuffer 3;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.5, 296.0, 133.0, 64.0 ],
					"text" : ";\r1-tape-envelope clear;\r2-tape-envelope clear;\r3-tape-envelope clear;\r4-tape-envelope clear;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 603.0, 125.0, 112.0 ],
					"text" : ";\r1-delay-feedback1 0;\r1-delay-feedback2 0;\r2-delay-feedback1 0;\r2-delay-feedback2 0;\r3-delay-feedback1 0;\r3-delay-feedback2 0;\r4-delay-feedback1 0;\r4-delay-feedback2 0;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.5, 483.0, 102.0, 112.0 ],
					"text" : ";\r1-delay-time1 0;\r1-delay-time2 0;\r2-delay-time1 0;\r2-delay-time2 0;\r3-delay-time1 0;\r3-delay-time2 0;\r4-delay-time1 0;\r4-delay-time2 0;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 90.0, 116.0, 88.0 ],
					"text" : ";\rinit 0;\rmatrix clear;\r1-clearbuffer bang;\r2-clearbuffer bang;\r3-clearbuffer bang;\r4-clearbuffer bang;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 183.0, 91.0, 112.0 ],
					"text" : ";\r1-tape-out1 0;\r1-tape-out2 0;\r2-tape-out1 0;\r2-tape-out2 0;\r3-tape-out1 0;\r3-tape-out2 0;\r4-tape-out1 0;\r4-tape-out2 0;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 301.0, 102.0, 64.0 ],
					"text" : ";\r1-recorder-in1 0;\r2-recorder-in1 0;\r1-recorder-in2 0;\r2-recorder-in2 0;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.5, 371.0, 86.0, 88.0 ],
					"text" : ";\r1-rm-trim 0;\r1-rm-out 0;\r2-rm-trim 0;\r2-rm-out 0;\r1-rm-freq 0.1;\r2-rm-freq 0.1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 468.0, 96.0, 160.0 ],
					"text" : ";\r1-delay-trim 0;\r1-delay-out1 0;\r1-delay-out2 0;\r2-delay-trim 0;\r2-delay-out1 0;\r2-delay-out2 0;\r3-delay-trim 0;\r3-delay-out1 0;\r3-delay-out2 0;\r4-delay-trim 0;\r4-delay-out1 0;\r4-delay-out2 0;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 718.0, 111.0, 112.0 ],
					"text" : ";\r1-mic-trim 0;\r1-mic-send -70;\r2-mic-trim 0;\r2-mic-send -70;\r1-tape-dead bang;\r2-tape-dead bang;\r3-tape-dead bang;\r4-tape-dead bang;\r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 135.0, 67.0, 28.0 ],
					"text" : ";\rbang bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 30.0, 60.0, 1062.0, 18.0 ],
					"text" : "b 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 84.0, 63.0, 28.0 ],
					"text" : ";\rbcr-port a"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
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
 ]
	}

}
