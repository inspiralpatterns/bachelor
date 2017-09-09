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
		"rect" : [ 221.0, 79.0, 774.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
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
		"style" : "patterns",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 162.0, 150.0, 37.0 ],
					"style" : "",
					"text" : "List of probabilities for each state transition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 161.0, 296.0, 39.0 ],
					"presentation_rect" : [ 341.0, 380.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "1 1 15, 1 2 12, 1 3 7, 1 4 21, 1 5 18, 1 6 24, 1 7 3, 2 1 12, 2 2 16, 2 3 4, 2 4 20, 2 5 22, 2 6 21, 2 7 8,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 191.0, 448.0, 63.0, 24.0 ],
					"save" : [ "#N", "prob", ";", "#T", 1, 7, 3, ";", "#T", 1, 6, 24, ";", "#T", 1, 5, 18, ";", "#T", 1, 4, 21, ";", "#T", 1, 3, 7, ";", "#T", 1, 2, 12, ";", "#T", 1, 1, 15, ";", "#T", 2, 7, 8, ";", "#T", 2, 6, 21, ";", "#T", 2, 5, 22, ";", "#T", 2, 4, 20, ";", "#T", 2, 3, 4, ";", "#T", 2, 2, 16, ";", "#T", 2, 1, 12, ";", "#T", "embed", 1, ";" ],
					"style" : "",
					"text" : "prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 349.0, 62.0, 24.0 ],
					"style" : "",
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 349.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "patterns",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
