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
		"rect" : [ 38.0, 1008.0, 272.0, 140.0 ],
		"bgcolor" : [ 0.175897, 0.621073, 0.544057, 0.84 ],
		"editing_bgcolor" : [ 0.338313, 0.311397, 0.88, 1.0 ],
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
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.0, 181.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 280.333862, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.000122, 48.0, 77.0, 19.0 ],
					"style" : "bold white small",
					"text" : "record time"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.0, 225.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 157.000122, 142.833496, 42.0, 22.0 ],
					"style" : "J-light",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 16.333496, 112.0, 19.0 ],
					"style" : "bold white small",
					"text" : "set file loaction first"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.999756, 16.333496, 102.0, 19.0 ],
					"style" : "bold white small",
					"text" : "start | stop record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.333008, 181.0, 28.0, 22.0 ],
					"style" : "J-light",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-313",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.000122, 245.333862, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.000122, 17.0, 70.0, 22.0 ],
					"style" : "J-light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 283.000122, 212.166748, 43.0, 22.0 ],
					"style" : "J-light",
					"text" : "/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.666626, 245.333862, 53.0, 22.0 ],
					"style" : "J-light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 207.666626, 212.166748, 67.0, 22.0 ],
					"style" : "J-light",
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.909804, 0.128346, 0.089784, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.999756, 47.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.999756, 17.0, 44.0, 44.0 ],
					"style" : "J-light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 47.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 22.0, 50.0, 22.0 ],
					"style" : "J-light",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.499756, 245.333862, 61.0, 22.0 ],
					"style" : "J-light",
					"text" : "sfrecord~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "J",
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-light",
				"default" : 				{
					"fontname" : [ "Avenir Light" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-style",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-5",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-6",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-7",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "J-style-8",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "bold white small",
				"comment" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"number" : 				{
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
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "J-light",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
