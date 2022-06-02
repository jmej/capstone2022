{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 75.0, 100.0, 1310.0, 848.0 ],
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
		"style" : "J-style",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"blinkcolor" : [ 0.964705882352941, 0.956862745098039, 0.384313725490196, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 561.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "playback_long.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 663.516785000000027, 601.0, 245.483214999999973, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.275177500000041, 634.99969433263027, 260.483214999999973, 78.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "playback_long.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 335.0, 601.0, 245.483214999999973, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.275177500000041, 465.0, 260.387023499999941, 78.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 28.0, 150.0, 31.0 ],
					"text" : "here we are receiving the wireless messages from the ESP 32 via OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 290.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "playback_meds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 335.0, 324.633117499999969, 268.662200999999982, 85.733520999999996 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 276.716094089406965, 268.662200999999982, 85.733520999999996 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "playback_short.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 335.0, 81.833071000000004, 263.0, 83.000000000000014 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 79.066304000000002, 263.0, 83.000000000000014 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.533202999999958, 581.0, 150.0, 68.0 ],
					"text" : "maybe instead of receiving this feedback amount from the video patch, this could be a physical knob input  for processing the sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.617162500000177, 48.833071000000004, 156.0, 21.0 ],
					"text" : "/Heartbeat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.617162500000177, 12.833071, 91.0, 21.0 ],
					"text" : "udpreceive 666"
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
					"patching_rect" : [ 328.224517999999989, 42.099954999999994, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 590.799927000000025, 604.5, 54.0, 21.0 ],
					"text" : "long_sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.439753489933992, 705.866333000000168, 65.999999999999972, 68.0 ],
					"text" : "longer clips range from \n1:30 to ~6 min in total length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 867.866333000000168, 64.0, 21.0 ],
					"text" : "buffer~ L8 L8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 844.666259000000082, 64.0, 21.0 ],
					"text" : "buffer~ L7 L7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 774.466308000000254, 64.0, 21.0 ],
					"text" : "buffer~ L4 L4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 891.466308000000254, 64.0, 21.0 ],
					"text" : "buffer~ L9 L9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 751.666259000000082, 64.0, 21.0 ],
					"text" : "buffer~ L3 L3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 728.066284000000223, 64.0, 21.0 ],
					"text" : "buffer~ L2 L2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 704.866333000000168, 64.0, 21.0 ],
					"text" : "buffer~ L1 L1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 821.266235000000052, 64.0, 21.0 ],
					"text" : "buffer~ L6 L6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.050673999999987, 797.866333000000168, 64.0, 21.0 ],
					"text" : "buffer~ L5 L5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "long_sends.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.25, 704.866333000000168, 573.75, 160.799925999999914 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 510.866302345128929, 353.0, 151.99969433263027 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.799736999999936, 565.0, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.20930935855904, 404.333071000000018, 29.0, 34.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 376.199798999999985, 54.0, 21.0 ],
					"text" : "med_sends"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-268",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "med_sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 429.333099999999945, 574.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 276.716094089406965, 353.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.324964621246181, 369.699798999999985, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.20930935855904, 218.866149511444064, 29.0, 34.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.324964621246181, 127.333099000000004, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.20930935855904, 34.399657999999988, 29.0, 34.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 136.166472999999996, 56.0, 21.0 ],
					"text" : "short_sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.0, 81.833071000000004, 49.0, 21.0 ],
					"text" : "video_opt",
					"varname" : "Video_opt"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-245",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "video_opt.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1030.0, 81.833071000000004, 442.0, 305.0 ],
					"varname" : "video_opt",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-242",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "short_sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 178.7667395, 574.0, 95.2332605 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 70.399657999999988, 576.0, 98.266993142372115 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 241.812693886302952, 71.0, 21.0 ],
					"text" : "buffer~ s11 s11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 218.812693886302952, 71.0, 21.0 ],
					"text" : "buffer~ s10 s10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 195.833099000000004, 62.632653117179842, 21.0 ],
					"text" : "buffer~ s9 s9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Oblique",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.717163000000028, 50.499873999999998, 60.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 18.333071000000004, 60.0, 23.0 ],
					"text" : "by J$Fur",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Heavy",
					"fontsize" : 16.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.400391000000013, 16.833071, 136.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.758881288440648, 15.833071000000004, 141.0, 28.0 ],
					"text" : "Sound Scramble",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.500198000000182, 473.23292851124188, 150.0, 43.0 ],
					"text" : "this is the main mixer - which receives each of the 4 sub-mixes for the 4 zones of the patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.566894999999931, 737.350115511241938, 189.0, 31.0 ],
					"text" : "this is a custom automated volume swell faature to animate the volume automatically"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.439753489933992, 386.0, 74.0, 80.0 ],
					"text" : "these sound files are the medium length ones (10 sec - 1 min total in length each)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.092814119897866, 12.833071, 80.69387874007225, 93.0 ],
					"text" : "sound files are grouped by length\n\nthese are the shortest ones (under 7 sec)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.092814119897866, 118.499725000000012, 80.69387874007225, 105.0 ],
					"text" : "you'll need a buffer for every sound file --they can be named anything (these were s1-8 for short 1-8 simplified)"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1331.566894999999931, 671.033393511242139, 151.832641999999993, 57.599997999999999 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1563.033202999999958, 671.033393511242139, 49.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.53320299999973, 638.36659551124194, 64.0, 21.0 ],
					"text" : "r #0-feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.608813999999988, 292.0, 88.515556000000004, 56.0 ],
					"text" : "Press (i) to change interpolation modes manually\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.333008000000007, 295.499755999999991, 40.0, 21.0 ],
					"text" : "s interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 19.333008000000007, 259.0, 51.0, 21.0 ],
					"text" : "select 105"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1185.799927000000025, 901.732684511241814, 75.0, 21.0 ],
					"text" : "snapshot~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1146.583861999999954, 901.732684511241814, 31.0, 21.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.217284999999947, 723.265765511241852, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.249878000000081, 689.333392511241982, 37.0, 21.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.01647899999989, 882.61744951124183, 69.0, 21.0 ],
					"text" : "send~ finalmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.633301000000074, 936.599627511241806, 62.0, 21.0 ],
					"text" : "s meter_final"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.583861999999954, 933.399676511241978, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1146.583861999999954, 867.783465511241957, 113.049437999999995, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-508",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.100097999999889, 406.098712511241956, 28.0, 28.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.433594000000085, 403.56587551124187, 28.0, 28.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.799927000000025, 403.56587551124187, 28.0, 28.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-505",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.283447000000024, 403.56587551124187, 28.0, 28.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-504",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.583374000000163, 565.0, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.48322321372234, 573.866149511444064, 29.0, 34.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.51647899999989, 593.984027511241948, 29.5, 21.0 ],
					"text" : "100",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.366591999999997, 223.433289000000002, 83.0, 31.0 ],
					"style" : "J-style",
					"text" : "Press (M) to turn \nMute on / off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.449706999999989, 805.249652511241948, 84.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.866294757255446, 1174.54956100000004, 84.0, 23.0 ],
					"text" : "delay return",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-493",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.633667000000059, 805.249652511241948, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1143.051255757255376, 1174.54956100000004, 67.0, 23.0 ],
					"text" : "clean mix",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.516724000000067, 700.816668511241915, 22.700308, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.183589757255504, 1027.116567344047553, 22.700308, 138.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.716918999999962, 700.816668511241915, 20.833642999999999, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.050254757255516, 1027.116567344047553, 23.833642999999938, 138.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1259.199951000000056, 689.333392511241982, 29.5, 21.0 ],
					"text" : "*~ 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.16739, 0.909804, 0.519502, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.849486999999954, 783.750018511241933, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.59973100000002, 785.250018511241933, 31.0, 21.0 ],
					"text" : "open",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 981.51647899999989, 829.150164511241883, 56.0, 21.0 ],
					"text" : "sfrecord~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1381.21630899999991, 638.36659551124194, 72.049926999999997, 15.333271999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.20930935855904, 624.84959892203733, 20.049926999999997, 98.300190821185993 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1291.033202999999958, 638.36659551124194, 71.333336000000003, 15.333271999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.20930935855904, 451.432759178813967, 20.333336000000003, 98.300190821185993 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1191.383301000000074, 638.36659551124194, 72.416381999999999, 15.333271999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.20930935855904, 268.399657999999988, 19.416381999999999, 100.333292 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1090.183716000000004, 638.36659551124194, 66.666625999999994, 15.333292 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.20930935855904, 70.399657999999988, 18.666625999999994, 100.333292 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.283447000000024, 913.399676511241978, 31.0, 21.0 ],
					"text" : "dac~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.033202999999958, 696.366351511241874, 37.0, 21.0 ],
					"text" : "r mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.350341999999955, 867.783465511241957, 29.5, 21.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.633301000000074, 742.883563511241846, 41.0, 21.0 ],
					"text" : "r #0-vv2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-464",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vv2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.033202999999958, 776.950579511241585, 291.0, 191.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.033202999999958, 542.000018511241933, 37.0, 21.0 ],
					"text" : "r mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.25, 542.000018511241933, 37.0, 21.0 ],
					"text" : "r mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.666504000000032, 542.000018511241933, 37.0, 21.0 ],
					"text" : "r mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.583861999999954, 542.000018511241933, 37.0, 21.0 ],
					"text" : "r mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.333008000000007, 223.433289000000002, 38.0, 21.0 ],
					"text" : "s mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 19.333008000000007, 195.833099000000004, 51.0, 21.0 ],
					"text" : "select 109",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.249878000000081, 506.449481511241856, 29.5, 21.0 ],
					"text" : "120",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 958.249878000000081, 443.9830505112418, 49.0, 21.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.266601999999921, 573.500018511241933, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.100097999999889, 607.500018511241933, 29.5, 21.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"knobcolor" : [ 0.909803921568627, 0.925490196078431, 0.725490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.149902000000111, 473.23292851124188, 18.283325000000001, 118.267089999999996 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.48322321372234, 624.84959892203733, 23.126232979301705, 102.283640231778918 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.291504000000032, 438.399676511241978, 76.0, 21.0 ],
					"text" : "receive~ mix_L2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.5996090000001, 573.500018511241933, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1301.433594000000085, 607.500018511241933, 29.5, 21.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"knobcolor" : [ 0.984313725490196, 1.0, 0.792156862745098, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.983398000000079, 473.23292851124188, 19.783365, 118.267066999999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.993688945953295, 451.432759178813967, 25.834162700744741, 98.300190821185993 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.083374000000049, 438.399676511241978, 76.0, 21.0 ],
					"text" : "receive~ mix_L1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.799682999999959, 573.500018511241933, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1205.633301000000074, 607.500018511241933, 29.5, 21.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"knobcolor" : [ 0.56078431372549, 0.925490196078431, 0.690196078431373, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.633301000000074, 473.23292851124188, 21.333252000000002, 118.267089999999996 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.993688945953295, 270.432759178813967, 22.666586088325516, 98.300190821185993 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.533325000000104, 438.399676511241978, 88.0, 21.0 ],
					"text" : "receive~ mix_meds",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.516724000000067, 573.500018511241933, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.350341999999955, 607.500018511241933, 29.5, 21.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"knobcolor" : [ 1.0, 0.631372549019608, 0.490196078431373, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.283447000000024, 473.23292851124188, 20.400145999999999, 118.267089999999996 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.20930935855904, 70.399657999999988, 26.400146834465005, 104.267089642372127 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1070.416625999999951, 438.399676511241978, 90.0, 21.0 ],
					"text" : "receive~ mix_shorts",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.333008000000007, 154.499725000000012, 46.0, 21.0 ],
					"text" : "s manual",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.333008000000007, 112.633208999999994, 56.0, 21.0 ],
					"text" : "s auto-pilot",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 544.866473511241907, 71.0, 21.0 ],
					"text" : "buffer~ m8 m8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 521.866473511241907, 71.0, 21.0 ],
					"text" : "buffer~ m7 m7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 429.333099999999945, 71.0, 21.0 ],
					"text" : "buffer~ m3 m3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 405.733123999999975, 71.0, 21.0 ],
					"text" : "buffer~ m2 m2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 382.699798999999985, 71.0, 21.0 ],
					"text" : "buffer~ m1 m1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 498.866546999999969, 71.0, 21.0 ],
					"text" : "buffer~ m6 m6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 474.866546999999969, 71.0, 21.0 ],
					"text" : "buffer~ m5 m5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 451.699798999999985, 71.0, 21.0 ],
					"text" : "buffer~ m4 m4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 81.833071000000004, 63.0, 21.0 ],
					"text" : "buffer~ s4 s4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 58.833071000000004, 63.0, 21.0 ],
					"text" : "buffer~ s3 s3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 35.833071000000004, 63.0, 21.0 ],
					"text" : "buffer~ s2 s2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 12.833071, 63.0, 21.0 ],
					"text" : "buffer~ s1 s1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 172.833099000000004, 63.0, 21.0 ],
					"text" : "buffer~ s8 s8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 149.833099000000004, 63.0, 21.0 ],
					"text" : "buffer~ s7 s7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 127.333099000000004, 63.0, 21.0 ],
					"text" : "buffer~ s6 s6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 252.050673999999987, 104.333099000000004, 63.0, 21.0 ],
					"text" : "buffer~ s5 s5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 97.366591999999997, 45.599954999999994, 46.0, 21.0 ],
					"style" : "J-style",
					"text" : "select 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.366591999999997, 12.833071, 51.0, 21.0 ],
					"style" : "J-style",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 19.333008000000007, 9.633285999999998, 48.0, 21.0 ],
					"style" : "J-style",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333008000000007, 55.499873999999998, 75.0, 43.0 ],
					"style" : "J-style",
					"text" : "Press (A) to start/ stop Auto-pilot"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.264325, 0.909804, 0.558459, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.366591999999997, 77.833071000000004, 29.0, 29.0 ],
					"style" : "J-style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.366591999999997, 143.499725000000012, 81.0, 43.0 ],
					"style" : "J-style",
					"text" : "Press (space) to start/stop  manually"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 19.333008000000007, 104.333099000000004, 55.0, 21.0 ],
					"style" : "J-style",
					"text" : "select 32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 4,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 3,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 4,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 3,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 2,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"order" : 6,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 5,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 3,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 2,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"order" : 2,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"order" : 3,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"order" : 4,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"order" : 6,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 5,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-245::obj-125::obj-17::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-245::obj-125::obj-21" : [ "range[19]", "range", 0 ],
			"obj-245::obj-125::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-245::obj-125::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-245::obj-125::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-245::obj-125::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-245::obj-125::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-245::obj-126::obj-17" : [ "range[4]", "range", 0 ],
			"obj-245::obj-126::obj-24" : [ "Vertical", "Vertical", 0 ],
			"obj-245::obj-126::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-245::obj-126::obj-44" : [ "Scale", "Scale", 0 ],
			"obj-245::obj-126::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-245::obj-126::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-245::obj-126::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-245::obj-126::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-245::obj-126::obj-54" : [ "Bound", "Bound", 0 ],
			"obj-245::obj-126::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-245::obj-126::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-245::obj-126::obj-94" : [ "Interpolation", "Interpolation", 0 ],
			"obj-245::obj-146::obj-17" : [ "range[1]", "range", 0 ],
			"obj-245::obj-146::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-245::obj-146::obj-41" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-245::obj-146::obj-47" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-245::obj-146::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-245::obj-146::obj-53" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-245::obj-146::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-245::obj-146::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-245::obj-146::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-245::obj-146::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-247::obj-125::obj-17::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-247::obj-125::obj-21" : [ "range[3]", "range", 0 ],
			"obj-247::obj-125::obj-24" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-247::obj-125::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-247::obj-125::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-247::obj-125::obj-51" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-247::obj-125::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-247::obj-126::obj-17" : [ "range[2]", "range", 0 ],
			"obj-247::obj-126::obj-24" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-247::obj-126::obj-41" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-247::obj-126::obj-44" : [ "Scale[1]", "Scale", 0 ],
			"obj-247::obj-126::obj-47" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-247::obj-126::obj-50" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-247::obj-126::obj-51" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-247::obj-126::obj-53" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-247::obj-126::obj-54" : [ "Bound[1]", "Bound", 0 ],
			"obj-247::obj-126::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-247::obj-126::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-247::obj-126::obj-94" : [ "Interpolation[1]", "Interpolation", 0 ],
			"obj-247::obj-146::obj-17" : [ "range[5]", "range", 0 ],
			"obj-247::obj-146::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-247::obj-146::obj-41" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-247::obj-146::obj-47" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-247::obj-146::obj-51" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-247::obj-146::obj-53" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-247::obj-146::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-247::obj-146::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-247::obj-146::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-247::obj-146::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-245::obj-146::obj-41" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-245::obj-146::obj-47" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-245::obj-146::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-245::obj-146::obj-53" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-247::obj-125::obj-24" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-247::obj-125::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-247::obj-125::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-247::obj-125::obj-51" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-247::obj-126::obj-24" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-247::obj-126::obj-41" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-247::obj-126::obj-44" : 				{
					"parameter_longname" : "Scale[1]"
				}
,
				"obj-247::obj-126::obj-47" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-247::obj-126::obj-50" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-247::obj-126::obj-51" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-247::obj-126::obj-53" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-247::obj-126::obj-54" : 				{
					"parameter_longname" : "Bound[1]"
				}
,
				"obj-247::obj-126::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-247::obj-126::obj-94" : 				{
					"parameter_longname" : "Interpolation[1]"
				}
,
				"obj-247::obj-146::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-247::obj-146::obj-41" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-247::obj-146::obj-47" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-247::obj-146::obj-51" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-247::obj-146::obj-53" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-247::obj-146::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-247::obj-146::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-247::obj-146::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DVC.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay2.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ds3.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ds3_long.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "long_sends.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "med_sends.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playback_long.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playback_meds.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playback_short.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "short_sends.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_opt.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vv2.maxpat",
				"bootpath" : "/Volumes/Sounoni/JMoneyFur Soundzzz/Max/Projects/JMoneyFur_SoundScramble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../Users/jmoneyfur/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "J-style",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-1",
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style-2",
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style-3",
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "bold white small",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.132072, 0.515714, 0.54144, 0.21 ],
		"editing_bgcolor" : [ 0.701961, 0.415686, 0.886275, 0.35 ]
	}

}
