{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 152.0, 419.0, 838.0, 248.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Georgia",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.0, 857.0, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 810.0, 84.0, 22.0 ],
					"text" : "r gran-rev-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.5, 765.0, 108.0, 22.0 ],
					"text" : "send~ encode-5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 0.0 ],
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 240.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 222.660004, 63.0, 22.0 ],
					"text" : "function",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 270.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 225.0, 37.0, 21.0 ],
					"text" : "EDIT",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Zapfino",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 510.0, 280.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.214111, -6.0, 176.785889, 74.0 ],
					"text" : "Granulator I",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 164.500031, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.913208, 93.0, 52.0, 24.0 ],
					"text" : "Pitch 2",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 133.000031, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.913208, 73.5, 53.0, 24.0 ],
					"text" : "Pitch 1",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 900.0, 109.0, 22.0 ],
					"text" : "send~ reverb-in"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-62",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.75, 164.500031, 151.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 96.0, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch-2",
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 5,
							"parameter_steps" : 2000
						}

					}
,
					"varname" : "pitch-2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-41",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.75, 133.000031, 151.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 77.0, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch-1",
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 5,
							"parameter_steps" : 2000
						}

					}
,
					"varname" : "pitch-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.0, 600.0, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1353.214355, 600.0, 56.785645, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.0, 517.0, 86.0, 22.0 ],
					"text" : "pvar pitch-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.214355, 495.0, 84.0, 22.0 ],
					"text" : "pvar pitch-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 119.5, 345.0, 70.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 119.5, 316.0, 47.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.501961, 0.0, 0.0 ],
					"activetextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.91 ],
					"fontface" : 2,
					"fontname" : "Georgia",
					"id" : "obj-147",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.75, 735.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.214111, 222.660004, 40.0, 20.0 ],
					"rounded" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Save",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"fontface" : 2,
					"fontname" : "Georgia",
					"id" : "obj-157",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.75, 735.0, 27.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.214111, 224.660004, 38.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.75, 735.0, 70.0, 26.302979 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.214111, 222.660004, 70.0, 17.399994 ],
					"text" : "Ending \n",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Automation system for user's preset writing",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 150.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 75.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 150.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 197.302979, 32.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 272.302979, 122.0, 22.0 ],
									"text" : "prepend slotname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 238.697021, 91.0, 22.0 ],
									"text" : "pack i sym"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.0, 197.302979, 70.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.302979, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 354.302979, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 354.302979, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 345.75, 884.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Georgia",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset-writer"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"items" : [ "preset-1", ",", "preset-2", ",", "preset-3", ",", "sym" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.75, 1035.5, 134.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.214127, 222.660004, 118.502991, 20.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.75, 1062.0, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 742.0, 325.0, 698.0, 324.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.25, 281.5, 168.0, 25.0 ],
									"text" : "Connect to menu object."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 3.0, 202.0, 40.0 ],
									"text" : "Receives same messages that pattrstorage receives."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 3.0, 202.0, 25.0 ],
									"text" : "Connect to pattrstorage outlet."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25, 95.0, 251.0, 40.0 ],
									"text" : "Clear menu, then open gate to receive \"append <slotname>\" messages."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.25, 34.0, 296.0, 65.0 ],
									"text" : "The \"getslotnamelist\" message causes pattrstorage to output messages in the format \"slotname <preset number> <preset slotname>\". Then, the message \"slotname done\" is sent.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 105.0, 97.0, 21.0 ],
									"text" : "route slotname"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Connect to pattrstorage outlet.",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 3.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 174.0, 23.0, 21.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 61.0, 174.0, 71.0, 21.0 ],
									"text" : "unpack 0 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 204.0, 103.0, 21.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 369.0, 105.0, 55.0, 21.0 ],
									"text" : "t 1 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 142.0, 71.0, 21.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 253.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Receives same messages that pattrstorage receives.",
									"hint" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 3.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Connect to menu object.",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.25, 281.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 18.5, 240.0, 107.5, 240.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.5, 238.0, 107.5, 238.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 155.75, 1009.0, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu-helper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.75, 936.0, 115.0, 20.0 ],
					"text" : "getslotnamelist 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 1111.0, 107.0, 22.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 885.0, 104.0, 20.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.75, 917.0, 59.0, 20.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "grain-preset.json",
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.75, 964.0, 285.0, 38.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 897, 44, 1285, 628 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 685 ]
					}
,
					"text" : "pattrstorage grain-preset @backupmode 1 @savemode 2 @changemode 1",
					"varname" : "grain-preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 120.0, 1136.0, 148.0, 22.0 ],
					"restore" : 					{
						"Adjust" : [ 0.0 ],
						"Adjust[1]" : [ 0.0 ],
						"denisty" : [ 0.658189 ],
						"grain-delay" : [ 330.708649 ],
						"granulation" : [ 0.0 ],
						"live.numbox" : [ 5.0 ],
						"live.text" : [ 0.0 ],
						"main-scale" : [ 0.291339 ],
						"max-amp" : [ 0.677166 ],
						"max-len" : [ 803.149597 ],
						"min-amp" : [ 0.299213 ],
						"min-len" : [ 125.984253 ],
						"morphing" : [ 0.889763 ],
						"normalize" : [ 50.0 ],
						"normalize[1]" : [ 100.0 ],
						"pan-speed" : [ 0.204724 ],
						"phasor-speed" : [ 0.0 ],
						"phi-jit" : [ 0.102362 ],
						"pitch-1" : [ 100.050026 ],
						"pitch-2" : [ 100.050026 ],
						"rand-dur" : [ 1.0 ],
						"scattering" : [ 0.0 ],
						"select" : [ 0.0 ],
						"select[1]" : [ 0.0 ],
						"zoom" : [ 0.0 ],
						"zoom[1]" : [ 0.0 ]
					}
,
					"text" : "autopattr grain-preset",
					"varname" : "grain-preset[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.599976, 208.5, 90.0, 20.0 ],
									"text" : "normalize $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.199951, 100.0, 46.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.957153, 143.0, 40.0, 20.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.957153, 143.0, 40.0, 20.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.599976, 143.0, 40.0, 20.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.957153, 120.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.957153, 120.0, 32.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.599976, 187.0, 81.0, 20.0 ],
									"text" : "setmode $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.199951, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.599976, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.599976, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.957153, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.957153, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.199951, 288.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.599976, 288.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.599976, 288.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.957153, 288.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.957153, 288.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 216.457153, 171.5, 125.099976, 171.5 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.457153, 171.5, 125.099976, 171.5 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1159.042847, 428.0, 175.957153, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Georgia",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buffer-controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 127.75, 174.0, 48.0, 22.0 ],
									"text" : "ej.line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 174.0, 48.0, 22.0 ],
									"text" : "ej.line"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.75, 100.0, 55.0, 22.0 ],
									"text" : "Sel end"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "Sel start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.75, 129.0, 66.75, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.0, 63.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 256.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.75, 256.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1190.0, 255.0, 96.75, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Georgia",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sel-dur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.599976, 209.5, 90.0, 20.0 ],
									"text" : "normalize $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.199951, 100.0, 46.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.457153, 143.0, 40.0, 20.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.957153, 143.0, 40.0, 20.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.599976, 143.0, 40.0, 20.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.457153, 120.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.457153, 120.0, 32.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.599976, 188.0, 81.0, 20.0 ],
									"text" : "setmode $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-215",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.199951, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.599976, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.599976, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.207153, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.457153, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.199951, 289.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.599976, 289.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.599976, 289.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.957153, 289.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.457153, 289.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 217.957153, 179.5, 124.099976, 179.5 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 170.957153, 179.5, 124.099976, 179.5 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 819.142822, 428.0, 178.214355, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Georgia",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buffer-controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 127.75, 174.0, 48.0, 22.0 ],
									"text" : "ej.line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 174.0, 48.0, 22.0 ],
									"text" : "ej.line"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.75, 100.0, 55.0, 22.0 ],
									"text" : "Sel end"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "Sel start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.75, 129.0, 66.75, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Georgia",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.0, 63.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 256.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.75, 256.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 848.321411, 255.0, 95.410706, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Georgia",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sel-dur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.5, 495.0, 99.0, 22.0 ],
					"text" : "pvar min-amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 776.5, 133.0, 86.0, 22.0 ],
					"text" : "natural-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 251.5, 95.0, 22.0 ],
					"text" : "loadmess 100"
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 119.5, 405.0, 70.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 281.5, 66.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.913208, 53.5, 48.0, 24.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-119",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.5, 288.5, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 57.0, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "phasor-speed",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5,
							"parameter_steps" : 2000,
							"parameter_speedlim" : 10.0
						}

					}
,
					"varname" : "phasor-speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.571411, 44.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.997009, 124.0, 40.0, 22.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 45.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.857178, 58.0, 39.0, 22.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.714294, 194.499969, 95.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.166748, 69.5, 43.0, 22.0 ],
					"text" : "s pan"
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 513.166748, 39.5, 39.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.666748, 15.5, 88.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.674683, 136.099976, 71.0, 24.0 ],
					"text" : "Pan speed",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 0.944595, 0.474352, 0.001954, 1.0 ],
					"activetricolor2" : [ 0.750438, 0.376851, 0.001552, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.166748, 16.5, 124.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.761505, 138.599976, 125.23851, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "pan-speed",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "pan-speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 705.0, 58.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 675.0, 109.0, 22.0 ],
					"text" : "pvar main-scale"
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
					"patching_rect" : [ 242.5, 735.0, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.5, 158.000031, 78.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 705.0, 58.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 675.0, 109.0, 22.0 ],
					"text" : "pvar main-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.833282, 164.499969, 62.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.913208, 113.099976, 38.0, 24.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 0.944595, 0.474352, 0.001954, 1.0 ],
					"activetricolor2" : [ 0.750438, 0.376851, 0.001552, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.833282, 166.499969, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 115.599976, 125.23851, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "main-scale",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "main-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 735.0, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 44.0, 69.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.761505, 80.0, 64.0, 24.0 ],
					"text" : "Sample A",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.571411, 44.0, 64.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.761505, 145.0, 64.0, 24.0 ],
					"text" : "Sample B",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.833282, 131.000031, 70.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.674683, 96.0, 70.0, 24.0 ],
					"text" : "A/B xfade",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 0.944595, 0.474352, 0.001954, 1.0 ],
					"activetricolor2" : [ 0.750438, 0.376851, 0.001552, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.833282, 133.000031, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.761505, 99.5, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "morphing",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "morphing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.0, 600.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.0, 563.0, 103.0, 22.0 ],
					"text" : "pvar morphing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 262.0, 56.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.674683, 77.0, 56.0, 24.0 ],
					"text" : "Density",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.833282, 285.0, 128.0, 22.0 ],
					"text" : "expr ln(1/$f1)*200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.833282, 316.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 0.944595, 0.474352, 0.001954, 1.0 ],
					"activetricolor2" : [ 0.750438, 0.376851, 0.001552, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.833282, 263.0, 115.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.761505, 80.5, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "denisty",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "denisty"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.142883, 495.0, 55.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.928589, 495.0, 55.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1034.5, 105.0, 127.0, 22.0 ],
					"text" : "info~ sample-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 909.571411, 73.5, 143.928589, 22.0 ],
					"text" : "buffer~ sample-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.25, 533.0, 56.0, 20.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.714294, 495.0, 55.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.5, 495.0, 55.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"activebgoncolor" : [ 0.931521, 0.480953, 0.025551, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.833298, 225.0, 30.0, 27.000015 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 180.660004, 41.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "granulation",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "granulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 428.0, 59.0, 20.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 241.833298, 426.0, 88.0, 22.0 ],
					"text" : "counter 1 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.833298, 353.5, 48.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.0, 530.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 495.0, 103.0, 22.0 ],
					"text" : "pvar rand-amp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activetricolor2" : [ 0.918646, 0.461321, 0.0019, 1.0 ],
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 16.0, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.214127, 187.660004, 64.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "max-amp",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tricolor2" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"varname" : "max-amp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activetricolor2" : [ 0.918646, 0.461321, 0.0019, 1.0 ],
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.833282, 17.5, 69.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 187.660004, 64.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "min-amp",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tricolor2" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"varname" : "min-amp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activetricolor2" : [ 0.918646, 0.461321, 0.0019, 1.0 ],
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 104.500015, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.214111, 188.160004, 65.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "max-len",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmax" : 2000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tricolor2" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"varname" : "max-len"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activetricolor2" : [ 0.918646, 0.461321, 0.0019, 1.0 ],
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.833282, 106.000015, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.214127, 188.160004, 65.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "min-len",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmax" : 2000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tricolor2" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"varname" : "min-len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.75, 600.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.75, 565.0, 101.0, 22.0 ],
					"text" : "pvar max-amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.5, 538.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"activebgoncolor" : [ 0.931521, 0.480953, 0.025551, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.833298, 191.499969, 30.0, 28.636364 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.174683, 192.660004, 15.152892, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "scattering",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "scattering"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"activebgoncolor" : [ 0.931521, 0.480953, 0.025551, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.5, 191.0, 30.0, 27.000015 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.674683, 193.660004, 15.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "rand-dur",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "rand-dur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.833282, 44.000015, 60.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.674683, 115.599976, 60.0, 24.0 ],
					"text" : "Jittering",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 0.944595, 0.474352, 0.001954, 1.0 ],
					"activetricolor2" : [ 0.750438, 0.376851, 0.001552, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.833282, 46.000015, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.761505, 119.599976, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "phi-jit",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "phi-jit"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activeslidercolor" : [ 0.944595, 0.474352, 0.001954, 1.0 ],
					"activetricolor2" : [ 0.750438, 0.376851, 0.001552, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"focusbordercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.833282, 76.000015, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.761505, 60.5, 125.23851, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 2000.0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "grain-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.166718, 14.5, 62.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.214127, 187.660004, 62.0, 24.0 ],
					"text" : "MAX vol",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.333282, 16.0, 64.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 187.660004, 56.0, 24.0 ],
					"text" : "MIN vol",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.333313, 227.5, 86.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.674683, 188.160004, 86.0, 26.0 ],
					"text" : "Granulation",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 695.5, 105.0, 127.0, 22.0 ],
					"text" : "info~ sample-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 554.0, 69.5, 160.5, 22.0 ],
					"text" : "buffer~ sample-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 765.0, 109.0, 22.0 ],
					"text" : "send~ encode-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 602.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 530.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 602.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 530.394043, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.833282, 602.697021, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.833298, 530.394043, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.333313, 194.818146, 71.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.327576, 188.160004, 70.0, 24.0 ],
					"text" : "Scattering",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 567.0, 103.0, 22.0 ],
					"text" : "pvar scattering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 495.0, 98.0, 22.0 ],
					"text" : "pvar rand-dur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 567.0, 80.0, 22.0 ],
					"text" : "pvar phi-jit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.5, 494.697021, 112.0, 22.0 ],
					"text" : "pvar grain-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.833282, 567.0, 92.0, 22.0 ],
					"text" : "pvar max-len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.833298, 494.697021, 91.0, 22.0 ],
					"text" : "pvar min-len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 120.0, 630.0, 1334.428589, 22.0 ],
					"text" : "poly~ grain-generator 80 @target 0 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.5, 450.0, 90.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 191.0, 70.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 665.174683, 179.160004, 61.0, 42.0 ],
					"text" : "Random duration",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.833282, 74.000015, 79.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.674683, 57.0, 79.0, 24.0 ],
					"text" : "Grain delay",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 14.5, 78.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.214111, 188.160004, 72.0, 24.0 ],
					"text" : "MAX grain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.333282, 104.500015, 75.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.214111, 188.160004, 69.0, 24.0 ],
					"text" : "MIN grain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.0, 370.0, 51.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 97.0, 57.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "normalize",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "normalize"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 978.357178, 370.0, 41.642822, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.357178, 105.0, 47.571075, 13.080265 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Adjust",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Adjust",
					"texton" : "Adjust",
					"varname" : "Adjust"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.357178, 370.0, 41.642822, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.357178, 105.0, 46.639832, 13.080265 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "zoom",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Zoom",
					"texton" : "Zoom",
					"varname" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.5, 370.0, 41.642822, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 105.0, 46.639816, 13.080265 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "select",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Select",
					"texton" : "Select",
					"varname" : "select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.0, 156.499969, 67.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.5, 242.0, 87.0, 20.0 ],
					"text" : "set sample-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 0.3 ],
					"buffername" : "sample-1",
					"id" : "obj-29",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 695.5, 286.0, 324.642822, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 59.0, 378.428253, 60.0 ],
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 964.571411, 156.499969, 67.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1164.900024, 371.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 162.0, 57.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "normalize[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "normalize[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.0, 371.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.997009, 169.5, 47.931244, 12.661839 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Adjust[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Adjust",
					"texton" : "Adjust",
					"varname" : "Adjust[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1269.0, 371.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997009, 169.5, 47.0, 12.661839 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "zoom[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Zoom",
					"texton" : "Zoom",
					"varname" : "zoom[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.0, 371.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.139832, 169.5, 47.0, 12.661839 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "select[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Select",
					"texton" : "Select",
					"varname" : "select[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.5, 242.0, 89.0, 20.0 ],
					"text" : "set sample-2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 0.3 ],
					"buffername" : "sample-2",
					"id" : "obj-54",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1034.5, 286.0, 330.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 124.0, 378.428253, 60.0 ],
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-63",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 375.0, 100.0, 50.0 ],
					"pic" : "swarm.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.400024, 850.0, 246.060028 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1444.928589, 667.5, 252.0, 667.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.666748, 35.0, 522.666748, 35.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.5, 594.197021, 622.5, 594.197021 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 806.5, 579.5, 806.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 786.0, 279.5, 129.0, 279.5 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.25, 1093.0, 125.25, 1093.0, 125.25, 954.0, 165.25, 954.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 860.485718, 466.0, 687.349976, 466.0, 687.349976, 275.0, 705.0, 275.0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1199.934326, 468.0, 1026.800049, 468.0, 1026.800049, 276.0, 1044.0, 276.0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 621.0, 129.5, 621.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
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
					"destination" : [ "obj-227", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 252.0, 806.5, 579.5, 806.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1.10::obj-11" : [ "sample-1-amp[9]", "live.slider", 0 ],
			"obj-1.23::obj-23" : [ "sample-2-amp[22]", "live.slider", 0 ],
			"obj-1.62::obj-23" : [ "sample-2-amp[61]", "live.slider", 0 ],
			"obj-1.12::obj-23" : [ "sample-2-amp[11]", "live.slider", 0 ],
			"obj-1.44::obj-11" : [ "sample-1-amp[43]", "live.slider", 0 ],
			"obj-1.64::obj-23" : [ "sample-2-amp[63]", "live.slider", 0 ],
			"obj-113" : [ "Adjust", "live.text", 0 ],
			"obj-1.26::obj-11" : [ "sample-1-amp[25]", "live.slider", 0 ],
			"obj-1.46::obj-11" : [ "sample-1-amp[45]", "live.slider", 0 ],
			"obj-150" : [ "main-scale", "live.numbox", 0 ],
			"obj-1.1::obj-11" : [ "sample-1-amp", "live.slider", 0 ],
			"obj-1.15::obj-23" : [ "sample-2-amp[14]", "live.slider", 0 ],
			"obj-1.28::obj-23" : [ "sample-2-amp[27]", "live.slider", 0 ],
			"obj-1.67::obj-11" : [ "sample-1-amp[66]", "live.slider", 0 ],
			"obj-81" : [ "morphing", "live.numbox", 0 ],
			"obj-1.17::obj-23" : [ "sample-2-amp[16]", "live.slider", 0 ],
			"obj-1.49::obj-11" : [ "sample-1-amp[48]", "live.slider", 0 ],
			"obj-1.69::obj-11" : [ "sample-1-amp[68]", "live.slider", 0 ],
			"obj-41" : [ "pitch-1", "live.numbox[2]", 0 ],
			"obj-1.31::obj-11" : [ "sample-1-amp[30]", "live.slider", 0 ],
			"obj-1.51::obj-23" : [ "sample-2-amp[50]", "live.slider", 0 ],
			"obj-139" : [ "zoom[1]", "live.text", 0 ],
			"obj-1.33::obj-23" : [ "sample-2-amp[32]", "live.slider", 0 ],
			"obj-1.72::obj-11" : [ "sample-1-amp[71]", "live.slider", 0 ],
			"obj-1.2::obj-11" : [ "sample-1-amp[1]", "live.slider", 0 ],
			"obj-1.54::obj-11" : [ "sample-1-amp[53]", "live.slider", 0 ],
			"obj-1.4::obj-11" : [ "sample-1-amp[3]", "live.slider", 0 ],
			"obj-1.36::obj-11" : [ "sample-1-amp[35]", "live.slider", 0 ],
			"obj-1.56::obj-23" : [ "sample-2-amp[55]", "live.slider", 0 ],
			"obj-1.75::obj-23" : [ "sample-2-amp[74]", "live.slider", 0 ],
			"obj-74::obj-31" : [ "scale", "live.numbox", 0 ],
			"obj-1.18::obj-23" : [ "sample-2-amp[17]", "live.slider", 0 ],
			"obj-1.38::obj-23" : [ "sample-2-amp[37]", "live.slider", 0 ],
			"obj-1.77::obj-11" : [ "sample-1-amp[76]", "live.slider", 0 ],
			"obj-1.7::obj-11" : [ "sample-1-amp[6]", "live.slider", 0 ],
			"obj-1.20::obj-11" : [ "sample-1-amp[19]", "live.slider", 0 ],
			"obj-1.59::obj-11" : [ "sample-1-amp[58]", "live.slider", 0 ],
			"obj-157" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1.9::obj-23" : [ "sample-2-amp[8]", "live.slider", 0 ],
			"obj-1.41::obj-23" : [ "sample-2-amp[40]", "live.slider", 0 ],
			"obj-1.61::obj-11" : [ "sample-1-amp[60]", "live.slider", 0 ],
			"obj-1.80::obj-11" : [ "sample-1-amp[79]", "live.slider", 0 ],
			"obj-1.23::obj-11" : [ "sample-1-amp[22]", "live.slider", 0 ],
			"obj-1.43::obj-11" : [ "sample-1-amp[42]", "live.slider", 0 ],
			"obj-1.12::obj-11" : [ "sample-1-amp[11]", "live.slider", 0 ],
			"obj-1.25::obj-11" : [ "sample-1-amp[24]", "live.slider", 0 ],
			"obj-1.64::obj-11" : [ "sample-1-amp[63]", "live.slider", 0 ],
			"obj-137" : [ "Adjust[1]", "live.text", 0 ],
			"obj-1.1::obj-23" : [ "sample-2-amp", "live.slider", 0 ],
			"obj-1.14::obj-11" : [ "sample-1-amp[13]", "live.slider", 0 ],
			"obj-1.46::obj-23" : [ "sample-2-amp[45]", "live.slider", 0 ],
			"obj-1.66::obj-11" : [ "sample-1-amp[65]", "live.slider", 0 ],
			"obj-58" : [ "max-amp", "live.numbox[1]", 0 ],
			"obj-1.28::obj-11" : [ "sample-1-amp[27]", "live.slider", 0 ],
			"obj-1.48::obj-11" : [ "sample-1-amp[47]", "live.slider", 0 ],
			"obj-94" : [ "normalize[1]", "live.numbox[1]", 0 ],
			"obj-1.30::obj-11" : [ "sample-1-amp[29]", "live.slider", 0 ],
			"obj-1.69::obj-23" : [ "sample-2-amp[68]", "live.slider", 0 ],
			"obj-62" : [ "pitch-2", "live.numbox[2]", 0 ],
			"obj-1.51::obj-11" : [ "sample-1-amp[50]", "live.slider", 0 ],
			"obj-1.33::obj-11" : [ "sample-1-amp[32]", "live.slider", 0 ],
			"obj-1.53::obj-23" : [ "sample-2-amp[52]", "live.slider", 0 ],
			"obj-1.72::obj-23" : [ "sample-2-amp[71]", "live.slider", 0 ],
			"obj-1.35::obj-11" : [ "sample-1-amp[34]", "live.slider", 0 ],
			"obj-1.74::obj-23" : [ "sample-2-amp[73]", "live.slider", 0 ],
			"obj-1.4::obj-23" : [ "sample-2-amp[3]", "live.slider", 0 ],
			"obj-1.56::obj-11" : [ "sample-1-amp[55]", "live.slider", 0 ],
			"obj-1.6::obj-23" : [ "sample-2-amp[5]", "live.slider", 0 ],
			"obj-1.38::obj-11" : [ "sample-1-amp[37]", "live.slider", 0 ],
			"obj-1.58::obj-23" : [ "sample-2-amp[57]", "live.slider", 0 ],
			"obj-1.77::obj-23" : [ "sample-2-amp[76]", "live.slider", 0 ],
			"obj-1.20::obj-23" : [ "sample-2-amp[19]", "live.slider", 0 ],
			"obj-1.40::obj-23" : [ "sample-2-amp[39]", "live.slider", 0 ],
			"obj-1.79::obj-11" : [ "sample-1-amp[78]", "live.slider", 0 ],
			"obj-1.9::obj-11" : [ "sample-1-amp[8]", "live.slider", 0 ],
			"obj-1.22::obj-11" : [ "sample-1-amp[21]", "live.slider", 0 ],
			"obj-1.61::obj-23" : [ "sample-2-amp[60]", "live.slider", 0 ],
			"obj-1.11::obj-11" : [ "sample-1-amp[10]", "live.slider", 0 ],
			"obj-1.43::obj-23" : [ "sample-2-amp[42]", "live.slider", 0 ],
			"obj-1.63::obj-23" : [ "sample-2-amp[62]", "live.slider", 0 ],
			"obj-1.25::obj-23" : [ "sample-2-amp[24]", "live.slider", 0 ],
			"obj-1.45::obj-23" : [ "sample-2-amp[44]", "live.slider", 0 ],
			"obj-79" : [ "denisty", "live.numbox", 0 ],
			"obj-1.14::obj-23" : [ "sample-2-amp[13]", "live.slider", 0 ],
			"obj-1.27::obj-11" : [ "sample-1-amp[26]", "live.slider", 0 ],
			"obj-1.66::obj-23" : [ "sample-2-amp[65]", "live.slider", 0 ],
			"obj-55" : [ "max-len", "live.numbox[1]", 0 ],
			"obj-1.16::obj-23" : [ "sample-2-amp[15]", "live.slider", 0 ],
			"obj-1.48::obj-23" : [ "sample-2-amp[47]", "live.slider", 0 ],
			"obj-1.68::obj-11" : [ "sample-1-amp[67]", "live.slider", 0 ],
			"obj-101" : [ "pan-speed", "live.numbox", 0 ],
			"obj-1.30::obj-23" : [ "sample-2-amp[29]", "live.slider", 0 ],
			"obj-1.50::obj-11" : [ "sample-1-amp[49]", "live.slider", 0 ],
			"obj-39" : [ "rand-dur", "live.toggle", 0 ],
			"obj-1.32::obj-23" : [ "sample-2-amp[31]", "live.slider", 0 ],
			"obj-1.71::obj-11" : [ "sample-1-amp[70]", "live.slider", 0 ],
			"obj-1.53::obj-11" : [ "sample-1-amp[52]", "live.slider", 0 ],
			"obj-35" : [ "zoom", "live.text", 0 ],
			"obj-1.3::obj-11" : [ "sample-1-amp[2]", "live.slider", 0 ],
			"obj-1.35::obj-23" : [ "sample-2-amp[34]", "live.slider", 0 ],
			"obj-1.55::obj-23" : [ "sample-2-amp[54]", "live.slider", 0 ],
			"obj-1.74::obj-11" : [ "sample-1-amp[73]", "live.slider", 0 ],
			"obj-1.17::obj-11" : [ "sample-1-amp[16]", "live.slider", 0 ],
			"obj-1.37::obj-11" : [ "sample-1-amp[36]", "live.slider", 0 ],
			"obj-1.76::obj-11" : [ "sample-1-amp[75]", "live.slider", 0 ],
			"obj-1.6::obj-11" : [ "sample-1-amp[5]", "live.slider", 0 ],
			"obj-1.19::obj-23" : [ "sample-2-amp[18]", "live.slider", 0 ],
			"obj-1.58::obj-11" : [ "sample-1-amp[57]", "live.slider", 0 ],
			"obj-34" : [ "select", "live.text", 0 ],
			"obj-1.8::obj-11" : [ "sample-1-amp[7]", "live.slider", 0 ],
			"obj-1.40::obj-11" : [ "sample-1-amp[39]", "live.slider", 0 ],
			"obj-1.60::obj-11" : [ "sample-1-amp[59]", "live.slider", 0 ],
			"obj-1.79::obj-23" : [ "sample-2-amp[78]", "live.slider", 0 ],
			"obj-1.22::obj-23" : [ "sample-2-amp[21]", "live.slider", 0 ],
			"obj-1.42::obj-23" : [ "sample-2-amp[41]", "live.slider", 0 ],
			"obj-74::obj-2" : [ "sigma", "live.numbox", 0 ],
			"obj-1.11::obj-23" : [ "sample-2-amp[10]", "live.slider", 0 ],
			"obj-1.24::obj-23" : [ "sample-2-amp[23]", "live.slider", 0 ],
			"obj-1.63::obj-11" : [ "sample-1-amp[62]", "live.slider", 0 ],
			"obj-21" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1.13::obj-23" : [ "sample-2-amp[12]", "live.slider", 0 ],
			"obj-1.45::obj-11" : [ "sample-1-amp[44]", "live.slider", 0 ],
			"obj-1.65::obj-23" : [ "sample-2-amp[64]", "live.slider", 0 ],
			"obj-1.27::obj-23" : [ "sample-2-amp[26]", "live.slider", 0 ],
			"obj-1.47::obj-11" : [ "sample-1-amp[46]", "live.slider", 0 ],
			"obj-147" : [ "live.text", "live.text", 0 ],
			"obj-56" : [ "min-amp", "live.numbox[1]", 0 ],
			"obj-1.16::obj-11" : [ "sample-1-amp[15]", "live.slider", 0 ],
			"obj-1.29::obj-23" : [ "sample-2-amp[28]", "live.slider", 0 ],
			"obj-1.68::obj-23" : [ "sample-2-amp[67]", "live.slider", 0 ],
			"obj-119" : [ "phasor-speed", "live.numbox", 0 ],
			"obj-1.50::obj-23" : [ "sample-2-amp[49]", "live.slider", 0 ],
			"obj-1.70::obj-23" : [ "sample-2-amp[69]", "live.slider", 0 ],
			"obj-40" : [ "scattering", "live.toggle", 0 ],
			"obj-1.32::obj-11" : [ "sample-1-amp[31]", "live.slider", 0 ],
			"obj-1.52::obj-23" : [ "sample-2-amp[51]", "live.slider", 0 ],
			"obj-1.71::obj-23" : [ "sample-2-amp[70]", "live.slider", 0 ],
			"obj-1.34::obj-11" : [ "sample-1-amp[33]", "live.slider", 0 ],
			"obj-1.73::obj-23" : [ "sample-2-amp[72]", "live.slider", 0 ],
			"obj-89" : [ "normalize", "live.numbox[1]", 0 ],
			"obj-1.3::obj-23" : [ "sample-2-amp[2]", "live.slider", 0 ],
			"obj-1.55::obj-11" : [ "sample-1-amp[54]", "live.slider", 0 ],
			"obj-1.5::obj-23" : [ "sample-2-amp[4]", "live.slider", 0 ],
			"obj-1.37::obj-23" : [ "sample-2-amp[36]", "live.slider", 0 ],
			"obj-1.57::obj-23" : [ "sample-2-amp[56]", "live.slider", 0 ],
			"obj-1.76::obj-23" : [ "sample-2-amp[75]", "live.slider", 0 ],
			"obj-1.19::obj-11" : [ "sample-1-amp[18]", "live.slider", 0 ],
			"obj-1.39::obj-11" : [ "sample-1-amp[38]", "live.slider", 0 ],
			"obj-1.78::obj-23" : [ "sample-2-amp[77]", "live.slider", 0 ],
			"obj-1.8::obj-23" : [ "sample-2-amp[7]", "live.slider", 0 ],
			"obj-1.21::obj-23" : [ "sample-2-amp[20]", "live.slider", 0 ],
			"obj-1.60::obj-23" : [ "sample-2-amp[59]", "live.slider", 0 ],
			"obj-1.10::obj-23" : [ "sample-2-amp[9]", "live.slider", 0 ],
			"obj-1.42::obj-11" : [ "sample-1-amp[41]", "live.slider", 0 ],
			"obj-1.62::obj-11" : [ "sample-1-amp[61]", "live.slider", 0 ],
			"obj-1.24::obj-11" : [ "sample-1-amp[23]", "live.slider", 0 ],
			"obj-1.44::obj-23" : [ "sample-2-amp[43]", "live.slider", 0 ],
			"obj-1.13::obj-11" : [ "sample-1-amp[12]", "live.slider", 0 ],
			"obj-1.26::obj-23" : [ "sample-2-amp[25]", "live.slider", 0 ],
			"obj-1.65::obj-11" : [ "sample-1-amp[64]", "live.slider", 0 ],
			"obj-53" : [ "granulation", "live.toggle", 0 ],
			"obj-1.15::obj-11" : [ "sample-1-amp[14]", "live.slider", 0 ],
			"obj-1.47::obj-23" : [ "sample-2-amp[46]", "live.slider", 0 ],
			"obj-1.67::obj-23" : [ "sample-2-amp[66]", "live.slider", 0 ],
			"obj-51" : [ "min-len", "live.numbox[1]", 0 ],
			"obj-1.29::obj-11" : [ "sample-1-amp[28]", "live.slider", 0 ],
			"obj-1.49::obj-23" : [ "sample-2-amp[48]", "live.slider", 0 ],
			"obj-31" : [ "phi-jit", "live.numbox", 0 ],
			"obj-1.31::obj-23" : [ "sample-2-amp[30]", "live.slider", 0 ],
			"obj-1.70::obj-11" : [ "sample-1-amp[69]", "live.slider", 0 ],
			"obj-140" : [ "select[1]", "live.text", 0 ],
			"obj-1.52::obj-11" : [ "sample-1-amp[51]", "live.slider", 0 ],
			"obj-1.2::obj-23" : [ "sample-2-amp[1]", "live.slider", 0 ],
			"obj-1.34::obj-23" : [ "sample-2-amp[33]", "live.slider", 0 ],
			"obj-1.54::obj-23" : [ "sample-2-amp[53]", "live.slider", 0 ],
			"obj-1.73::obj-11" : [ "sample-1-amp[72]", "live.slider", 0 ],
			"obj-1.36::obj-23" : [ "sample-2-amp[35]", "live.slider", 0 ],
			"obj-1.75::obj-11" : [ "sample-1-amp[74]", "live.slider", 0 ],
			"obj-1.5::obj-11" : [ "sample-1-amp[4]", "live.slider", 0 ],
			"obj-1.18::obj-11" : [ "sample-1-amp[17]", "live.slider", 0 ],
			"obj-1.57::obj-11" : [ "sample-1-amp[56]", "live.slider", 0 ],
			"obj-1.7::obj-23" : [ "sample-2-amp[6]", "live.slider", 0 ],
			"obj-1.39::obj-23" : [ "sample-2-amp[38]", "live.slider", 0 ],
			"obj-1.59::obj-23" : [ "sample-2-amp[58]", "live.slider", 0 ],
			"obj-1.78::obj-11" : [ "sample-1-amp[77]", "live.slider", 0 ],
			"obj-1.21::obj-11" : [ "sample-1-amp[20]", "live.slider", 0 ],
			"obj-1.41::obj-11" : [ "sample-1-amp[40]", "live.slider", 0 ],
			"obj-1.80::obj-23" : [ "sample-2-amp[79]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "swarm.jpg",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "grain-generator.maxpat",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rand-pan.maxpat",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Real-time Granulator",
				"patcherrelativepath" : "../Real-time Granulator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bog.pan~.maxpat",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.line.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "natural-freq.maxpat",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain-preset.json",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function.maxpat",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}