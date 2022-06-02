{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 78.0, 1030.0, 415.0, 289.0 ],
		"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
		"editing_bgcolor" : [ 0.295815, 0.350213, 0.88, 0.64 ],
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
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 126.0, 129.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 63.982788, 22.0, 49.0, 27.0 ],
					"style" : "",
					"text" : "scroll up to start",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.0, 138.850006, 82.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.449585, 173.850006, 56.0, 21.0 ],
					"style" : "",
					"text" : "codec h264"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.0, 168.850006, 92.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.699951, 55.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.116211, 376.265747, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.116211, 61.265747, 53.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.066284, 342.931946, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.982788, 400.265747, 160.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.982788, 93.265747, 92.0, 19.0 ],
					"style" : "bold white small",
					"text" : "minutes recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 359.416138, 376.265747, 52.0, 22.0 ],
					"style" : "",
					"text" : "/ 60000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 9.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.799316, 301.033325, 35.0, 21.0 ],
					"style" : "",
					"text" : "freek_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 19.433105, 84.0, 19.0 ],
					"style" : "J-style-8",
					"text" : "V C R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.366699, 337.931946, 53.816528, 31.0 ],
					"style" : "J-style-8",
					"text" : "currently recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.632935, 400.265747, 79.0, 19.0 ],
					"style" : "J-style-8",
					"text" : "time elapsed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.599365, 283.233276, 120.0, 31.0 ],
					"style" : "J-style-8",
					"text" : "reset number to initiate a new recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 301.033325, 88.0, 19.0 ],
					"style" : "J-style-8",
					"text" : "input at start -->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.31604, 387.099976, 29.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.416138, 304.199524, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.416138, 24.5, 27.0, 21.0 ],
					"style" : "J-style-8",
					"textcolor" : [ 1.0, 0.71403, 0.182218, 1.0 ],
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 184.73291, 301.033325, 27.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.73291, 327.265747, 24.014477, 21.0 ],
					"style" : "J-style-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.799316, 359.93335, 133.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "combine new_vid_test_ 1 .mov"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.663278, 0.177072, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.416138, 337.931946, 24.0, 24.0 ],
					"style" : "J-style-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.299561, 376.265747, 34.0, 21.0 ],
					"style" : "J-style-8",
					"textcolor" : [ 0.933333, 0.656868, 0.189886, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 283.299561, 316.233276, 62.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.074341, 225.048676, 24.0, 24.0 ],
					"style" : "J-style-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.449585, 223.548676, 41.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "r to_vcr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.599365, 443.099976, 42.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "s to_vcr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.116211, 342.931946, 56.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.116211, 120.931946, 56.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.799316, 387.099976, 68.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 461.349731, 233.048676, 73.0, 21.0 ],
					"style" : "J-style-8",
					"text" : "jit.vcr 1080 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 461.349731, 138.850006, 79.0, 21.0 ],
					"style" : "J-style",
					"text" : "receive~ finalmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.299255, 112.0, 222.000122, 130.700012 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "J-style",
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-1",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style-2",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style-3",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style-4",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-5",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-6",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-7",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-8",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "bold white small",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"message" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
