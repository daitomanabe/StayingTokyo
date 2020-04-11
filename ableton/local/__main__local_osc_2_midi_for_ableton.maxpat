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
		"rect" : [ 97.0, 309.0, 231.0, 197.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 5.0, 134.0, 20.0 ],
					"text" : "osc to midi control val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 169.0, 204.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "This is for Setsuya's settings with  https://www.midifighter.com/#Twister"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 99.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 99.0, 105.0, 22.0 ],
					"text" : "s midi_control_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 65.0, 107.0, 22.0 ],
					"text" : "route /midi_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 131.0, 154.0, 22.0 ],
					"text" : "poly~ poly_control_local 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 32.0, 104.0, 22.0 ],
					"text" : "udpreceive 33334"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21.7::obj-21" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-21.1::obj-21" : [ "live.dial[162]", "live.dial", 0 ],
			"obj-21.3::obj-21" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-21.2::obj-21" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-21.4::obj-21" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-21.5::obj-21" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-21.11::obj-21" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-21.12::obj-21" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-21.10::obj-21" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-21.6::obj-21" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-21.9::obj-21" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-21.8::obj-21" : [ "live.dial[7]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-21.7::obj-21" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-21.1::obj-21" : 				{
					"parameter_longname" : "live.dial[162]"
				}
,
				"obj-21.3::obj-21" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-21.2::obj-21" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-21.4::obj-21" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-21.5::obj-21" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-21.11::obj-21" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-21.12::obj-21" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-21.10::obj-21" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-21.6::obj-21" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-21.9::obj-21" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-21.8::obj-21" : 				{
					"parameter_longname" : "live.dial[7]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "poly_control_local.maxpat",
				"bootpath" : "~/of_v0.11.0_osx_release/apps/StayingTokyo/ableton/local",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_control_ch.txt",
				"bootpath" : "~/of_v0.11.0_osx_release/apps/StayingTokyo/ableton/local",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
