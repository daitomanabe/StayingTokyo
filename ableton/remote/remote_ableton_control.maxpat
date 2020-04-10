{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 673.0, 199.0, 430.0, 237.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.5, 22.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "XONE:K2", ",", "M2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.5, 125.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.5, 90.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.5, 55.5, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 159.0, 75.0, 22.0 ],
					"text" : "s to_all_ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 46.0, 122.0, 22.0 ],
					"text" : "poly~ poly_control 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 127.0, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 33333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 84.0, 81.0, 22.0 ],
					"text" : "r to_osc_host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 17.0, 134.0, 20.0 ],
					"text" : "midi controller to osc"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-72.7::obj-21" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-72.15::obj-21" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-72.5::obj-21" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-72.10::obj-21" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-72.9::obj-21" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-72.1::obj-21" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-72.12::obj-21" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-72.11::obj-21" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-72.13::obj-21" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-72.16::obj-21" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-72.6::obj-21" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-72.8::obj-21" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-72.14::obj-21" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-72.2::obj-21" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-72.4::obj-21" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-72.3::obj-21" : [ "live.dial[18]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-72.7::obj-21" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-72.15::obj-21" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-72.5::obj-21" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-72.10::obj-21" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-72.9::obj-21" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-72.1::obj-21" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-72.12::obj-21" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-72.11::obj-21" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-72.13::obj-21" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-72.16::obj-21" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-72.6::obj-21" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-72.8::obj-21" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-72.14::obj-21" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-72.4::obj-21" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-72.3::obj-21" : 				{
					"parameter_longname" : "live.dial[18]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "poly_control.maxpat",
				"bootpath" : "~/of_v0.11.0_osx_release/apps/StayingTokyo/ableton/remote",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_control_ch.txt",
				"bootpath" : "~/of_v0.11.0_osx_release/apps/StayingTokyo/ableton/remote",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
