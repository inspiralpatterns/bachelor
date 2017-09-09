{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 331.0, 44.0, 1075.0, 779.0 ],
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
					"id" : "obj-1",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 558.0, 233.0, 168.0 ],
					"presentation_rect" : [ 77.0, 548.0, 0.0, 0.0 ],
					"text" : ";\r3-delay-time1 0, 1200 15000;\r3-delay-time2 0, 2200 20000;\r3-delay-feedback1 0.15, 0.6 10000;\r3-delay-feedback2 0.2, 0.7 12000;\r3-delay-out1 -20, 0 15000;\r3-delay-out2 -20, 0 15000;\r1-rm-freq 432, 864 12000 2200 5000;\r1-rm-trim 0, 3 10000;\r3-delay-trim 0, 3 10000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 375.0, 143.0, 136.0 ],
					"text" : ";\r2-delay-trim -15;\r2-delay-time1 110;\r2-delay-time2 216;\r2-delay-feedback1 0.9;\r2-delay-feedback2 0.6;\r2-delay-out1 0;\r2-delay-out2 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 270.0, 123.0, 88.0 ],
					"text" : ";\r2-delay-reset bang;\r2-delay-stop bang;\r2-delay-out1 -70;\r2-delay-out2 -70"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 105.0, 98.0, 40.0 ],
					"text" : ";\r2-delay-trim -9"
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
					"patching_rect" : [ 375.0, 15.0, 186.0, 78.0 ],
					"text" : "SCENA II: Il pianoforte dialoga con l'elettronica, mentre presenta materiale derivato dalla scena I"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 150.0, 153.0, 104.0 ],
					"text" : ";\r2-delay-trim -9, 0 5000;\r2-delay-time1 240;\r2-delay-time2 370;\r2-delay-feedback1 0.7;\r2-delay-feedback2 0.6;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 394.0, 123.0, 56.0 ],
					"text" : ";\r2-delay-reset bang;\r2-delay-stop bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 298.0, 207.0, 88.0 ],
					"text" : ";\r2-delay-time1 0, 230 2000;\r2-delay-time2 230, 432 2000;\r2-delay-feedback1 0.1, 0.3 5000;\r2-delay-feedback2 0.15, 0.6 5000;\r"
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
					"patching_rect" : [ 15.0, 461.0, 207.0, 88.0 ],
					"text" : ";\r1-delay-time1 0, 230 7000;\r1-delay-time2 230, 890 5000;\r1-delay-feedback1 0.3, 0.7 20000;\r1-delay-feedback2 0.3, 0.9 15000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Adobe Devanagari",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 105.0, 207.0, 184.0 ],
					"text" : ";\r1-recorder-stop 20000;\r2-recorder-stop 20000;\r1-rm-freq 432;\r1-rm-balance 1;\r3-delay-out1 -20;\r3-delay-out2 -20;\rmatrix 0 0 1 0 1 1 0 2 1 0 3 1 0 7 1 2 4 1 3 6 1 6 8 1 6 12 1 6 13 1 8 10 1 9 11 1 10 12 1 11 13 1 12 10 1 13 11 1"
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
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 186.0, 78.0 ],
					"text" : "SCENA I: Il pianoforte presenta i primi due set di note. L'elettronica irrompe in scena."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
