{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 433.0, 150.0, 20.0 ],
									"text" : "PITCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 488.0, 462.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[35]"
										}

									}
,
									"varname" : "live.dial[25]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 526.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.0, 584.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[36]"
										}

									}
,
									"varname" : "live.dial[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.0, 555.0, 150.0, 20.0 ],
									"text" : "FX3 WETDRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.0, 584.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[37]"
										}

									}
,
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 648.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 555.0, 150.0, 20.0 ],
									"text" : "FX3 parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 801.0, 584.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[38]"
										}

									}
,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 802.0, 648.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 555.0, 150.0, 20.0 ],
									"text" : "FX3 select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 648.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.0, 433.0, 150.0, 20.0 ],
									"text" : "FX2 WETDRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 955.0, 462.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[39]"
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 956.0, 526.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 433.0, 150.0, 20.0 ],
									"text" : "FX2 parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 800.0, 462.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[40]"
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 526.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 433.0, 150.0, 20.0 ],
									"text" : "FX2 select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 641.0, 462.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[41]"
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 526.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 308.0, 150.0, 20.0 ],
									"text" : "FX1 WETDRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 954.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[42]"
										}

									}
,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 955.0, 401.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.0, 308.0, 150.0, 20.0 ],
									"text" : "FX1 parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 799.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[43]"
										}

									}
,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 401.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 308.0, 150.0, 20.0 ],
									"text" : "FX1 select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[44]"
										}

									}
,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 401.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 308.0, 150.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 487.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[45]"
										}

									}
,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 401.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 792.0, 202.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[46]"
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 173.0, 150.0, 20.0 ],
									"text" : "JOGSEEK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 266.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.0, 202.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[47]"
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 487.0, 200.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[48]"
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 173.0, 150.0, 20.0 ],
									"text" : "SCROLL LIBRARY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 266.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 171.0, 150.0, 20.0 ],
									"text" : "PITCHBEND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 264.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 792.0, 72.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[49]"
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 43.0, 150.0, 20.0 ],
									"text" : "JOGSEEK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 136.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.0, 72.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[50]"
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 487.0, 70.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[51]"
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 43.0, 150.0, 20.0 ],
									"text" : "SCRATCH(NOTOUCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 136.0, 125.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 41.0, 150.0, 20.0 ],
									"text" : "SCRATCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 134.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 334.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[52]"
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 308.0, 150.0, 20.0 ],
									"text" : "TEMPO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 401.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[53]"
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 308.0, 150.0, 20.0 ],
									"text" : "SCRUB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 401.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[54]"
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 308.0, 150.0, 20.0 ],
									"text" : "PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 401.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 334.0, 209.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[55]"
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 180.0, 150.0, 20.0 ],
									"text" : "TEMPO(RELATIVE)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 273.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.0, 209.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[56]"
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 180.0, 150.0, 20.0 ],
									"text" : "TEMPO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 273.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.0, 209.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[57]"
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 180.0, 150.0, 20.0 ],
									"text" : "GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 273.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.0, 70.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[58]"
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 41.0, 150.0, 20.0 ],
									"text" : "LOW"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 134.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 171.0, 70.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[59]"
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 18.0, 68.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[60]"
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 41.0, 150.0, 20.0 ],
									"text" : "MID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 134.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 39.0, 150.0, 20.0 ],
									"text" : "HIPASS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 9.0, 150.0, 20.0 ],
									"text" : "DECK 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 132.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 2\" 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.0, 125.0, 81.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p right_deck2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 448.0, 150.0, 20.0 ],
									"text" : "PITCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 503.0, 477.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[25]"
										}

									}
,
									"varname" : "live.dial[25]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 541.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 657.0, 599.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[24]"
										}

									}
,
									"varname" : "live.dial[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 570.0, 150.0, 20.0 ],
									"text" : "FX3 WETDRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 971.0, 599.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[22]"
										}

									}
,
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 972.0, 663.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 570.0, 150.0, 20.0 ],
									"text" : "FX3 parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 816.0, 599.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[23]"
										}

									}
,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 817.0, 663.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 570.0, 150.0, 20.0 ],
									"text" : "FX3 select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 663.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.0, 448.0, 150.0, 20.0 ],
									"text" : "FX2 WETDRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 970.0, 477.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[19]"
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 541.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 448.0, 150.0, 20.0 ],
									"text" : "FX2 parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 815.0, 477.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[20]"
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 541.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 448.0, 150.0, 20.0 ],
									"text" : "FX2 select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 656.0, 477.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[21]"
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 541.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 323.0, 150.0, 20.0 ],
									"text" : "FX1 WETDRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 969.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[18]"
										}

									}
,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 970.0, 416.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 323.0, 150.0, 20.0 ],
									"text" : "FX1 parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 814.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[17]"
										}

									}
,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 416.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 323.0, 150.0, 20.0 ],
									"text" : "FX1 select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 655.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[16]"
										}

									}
,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 416.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 323.0, 150.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 502.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[15]"
										}

									}
,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 416.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 807.0, 217.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[12]"
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 188.0, 150.0, 20.0 ],
									"text" : "JOGSEEK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 281.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 655.0, 217.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[13]"
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 502.0, 215.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[14]"
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 188.0, 150.0, 20.0 ],
									"text" : "SCROLL LIBRARY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 281.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 186.0, 150.0, 20.0 ],
									"text" : "PITCHBEND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 279.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 807.0, 87.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[9]"
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 58.0, 150.0, 20.0 ],
									"text" : "JOGSEEK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 151.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 655.0, 87.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[10]"
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 502.0, 85.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[11]"
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 58.0, 150.0, 20.0 ],
									"text" : "SCRATCH(NOTOUCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 151.0, 125.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 56.0, 150.0, 20.0 ],
									"text" : "SCRATCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 149.0, 126.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 349.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[32]"
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 323.0, 150.0, 20.0 ],
									"text" : "TEMPO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 416.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[61]"
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 323.0, 150.0, 20.0 ],
									"text" : "SCRUB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 416.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 37.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[62]"
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 323.0, 150.0, 20.0 ],
									"text" : "PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 416.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 349.0, 224.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[33]"
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 195.0, 150.0, 20.0 ],
									"text" : "TEMPO(RELATIVE)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 288.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 224.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[63]"
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 195.0, 150.0, 20.0 ],
									"text" : "TEMPO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 288.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 37.0, 224.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[64]"
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 195.0, 150.0, 20.0 ],
									"text" : "GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 288.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 338.0, 85.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[34]"
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 56.0, 150.0, 20.0 ],
									"text" : "LOW"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 149.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 186.0, 85.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[65]"
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.0, 83.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[66]"
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 56.0, 150.0, 20.0 ],
									"text" : "MID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 149.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 54.0, 150.0, 20.0 ],
									"text" : "HIPASS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 24.0, 150.0, 20.0 ],
									"text" : "DECK 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 147.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.0, 94.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p left_deck1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 334.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[6]"
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 308.0, 150.0, 20.0 ],
									"text" : "TEMPO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 401.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[7]"
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 308.0, 150.0, 20.0 ],
									"text" : "SCRUB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 401.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.0, 337.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[8]"
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 308.0, 150.0, 20.0 ],
									"text" : "PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 401.0, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 334.0, 209.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[5]"
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 180.0, 150.0, 20.0 ],
									"text" : "MASTER LEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 273.0, 132.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 105"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.0, 209.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[4]"
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 180.0, 150.0, 20.0 ],
									"text" : "XFADER CURVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 273.0, 132.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.0, 209.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[3]"
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 180.0, 150.0, 20.0 ],
									"text" : "LINE 2 VOlume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 273.0, 132.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.0, 70.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[2]"
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 41.0, 150.0, 20.0 ],
									"text" : "LINE 1 VOlume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 134.0, 132.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 171.0, 70.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[1]"
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 18.0, 68.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial"
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 41.0, 150.0, 20.0 ],
									"text" : "V XFADER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 134.0, 132.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 39.0, 150.0, 20.0 ],
									"text" : "XFADER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 9.0, 150.0, 20.0 ],
									"text" : "MIXER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 132.0, 132.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.0, 56.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-56" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-2::obj-37" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-2::obj-28" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-3::obj-43" : [ "live.dial[46]", "live.dial", 0 ],
			"obj-2::obj-31" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-2::obj-74" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-3::obj-25" : [ "live.dial[52]", "live.dial", 0 ],
			"obj-3::obj-77" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-3::obj-22" : [ "live.dial[55]", "live.dial", 0 ],
			"obj-1::obj-28" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-3::obj-59" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-3::obj-11" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-2::obj-83" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-2::obj-68" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-1::obj-13" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-2::obj-43" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-2::obj-12" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-1::obj-22" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-3::obj-38" : [ "live.dial[51]", "live.dial", 0 ],
			"obj-3::obj-74" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-1::obj-25" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-3::obj-62" : [ "live.dial[42]", "live.dial", 0 ],
			"obj-3::obj-12" : [ "live.dial[59]", "live.dial", 0 ],
			"obj-2::obj-34" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-2::obj-52" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-2::obj-13" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-2::obj-19" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-3::obj-37" : [ "live.dial[50]", "live.dial", 0 ],
			"obj-2::obj-81" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-3::obj-81" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-2::obj-47" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-3::obj-71" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-3::obj-13" : [ "live.dial[58]", "live.dial", 0 ],
			"obj-2::obj-65" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-1::obj-19" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-2::obj-22" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-3::obj-46" : [ "live.dial[47]", "live.dial", 0 ],
			"obj-1::obj-11" : [ "live.dial", "live.dial", 0 ],
			"obj-2::obj-38" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-3::obj-34" : [ "live.dial[49]", "live.dial", 0 ],
			"obj-3::obj-83" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-2::obj-11" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-2::obj-77" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-3::obj-31" : [ "live.dial[54]", "live.dial", 0 ],
			"obj-3::obj-68" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-2::obj-56" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-3::obj-16" : [ "live.dial[57]", "live.dial", 0 ],
			"obj-1::obj-31" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-2::obj-25" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-3::obj-52" : [ "live.dial[45]", "live.dial", 0 ],
			"obj-2::obj-62" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-2::obj-71" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-3::obj-47" : [ "live.dial[48]", "live.dial", 0 ],
			"obj-1::obj-12" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-2::obj-46" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-2::obj-16" : [ "live.dial[64]", "live.dial", 0 ],
			"obj-2::obj-59" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-3::obj-28" : [ "live.dial[53]", "live.dial", 0 ],
			"obj-3::obj-65" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-3::obj-19" : [ "live.dial[56]", "live.dial", 0 ],
			"obj-1::obj-16" : [ "live.dial[3]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
