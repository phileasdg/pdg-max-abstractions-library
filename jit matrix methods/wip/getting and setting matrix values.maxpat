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
		"rect" : [ 34.0, 87.0, 994.0, 701.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 38.449581384658813, 84.428579092025757, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.449581384658813, 55.462181568145752, 125.0, 22.0 ],
					"text" : "patcherargs 1 3 255 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.126025676727295, 128.789911508560181, 161.764705181121826, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 162.184864282608032, 98.537812471389771, 161.764705181121826, 33.0 ],
					"text" : "Send the last expressed and stored setcell message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.585820943117142, 84.428579092025757, 213.142857074737549, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.3757384121418, 12.445377349853516, 213.142857074737549, 20.0 ],
					"text" : "Prepare a setcell message:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.949581384658813, 399.924369096755981, 99.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.949569463729858, 244.094667717814445, 331.773095369338989, 20.0 ],
					"text" : "select a diplay plane mode for the cellblock object (the table)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.949581384658813, 133.289911508560181, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.705884456634521, 38.960783958435059, 100.0, 20.0 ],
					"text" : "Initialise a matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.949581384658813, 15.806721687316895, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.949581384658813, 399.924369096755981, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.949569463729858, 244.094667717814445, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.949581384658813, 436.924369096755981, 55.0, 22.0 ],
					"text" : "plane $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.949581384658813, 350.924369096755981, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.949581384658813, 317.924369096755981, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.422655194997787, 133.289911508560181, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.3757384121418, 103.037812471389771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.722688674926758, 399.924369096755981, 117.226892709732056, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 352.605053186416626, 40.960783958435059, 116.386556625366211, 47.0 ],
					"text" : "Note: the maximum number of channels in a jit matrix is 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.949581384658813, 277.924369096755981, 50.0, 62.0 ],
					"text" : "setcell 2 3 plane 1 val 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 17.949581384658813, 170.289911508560181, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.705884456634521, 64.722688674926758, 110.0, 22.0 ],
					"text" : "jit.matrix 4 char 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jit.pwindow",
					"name" : "u265010127",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 17.949581384658813, 476.156567238271236, 132.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.705884456634521, 140.862469576299191, 132.0, 125.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.949581384658813, 223.924369096755981, 157.0, 22.0 ],
					"text" : "pak setcell 0 0 plane 0 val 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 17.949581384658813, 399.924369096755981, 110.0, 22.0 ],
					"text" : "jit.matrix 4 char 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.157249480485916, 133.289911508560181, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.947166949510574, 42.722688674926758, 50.0, 20.0 ],
					"text" : "chan."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.157249480485916, 155.289911508560181, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.947166949510574, 64.722688674926758, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.157249480485916, 133.289911508560181, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.947166949510574, 42.722688674926758, 50.0, 20.0 ],
					"text" : "val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.157249480485916, 155.289911508560181, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.947166949510574, 64.722688674926758, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.157249480485916, 133.289911508560181, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.947166949510574, 42.722688674926758, 50.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.157249480485916, 155.289911508560181, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.947166949510574, 64.722688674926758, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.157249480485916, 133.289911508560181, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.947166949510574, 42.722688674926758, 50.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.157249480485916, 155.289911508560181, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.947166949510574, 64.722688674926758, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"cols" : 5,
					"colwidth" : 100,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hscroll" : 0,
					"id" : "obj-20",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 162.949581384658813, 476.156567238271236, 501.0, 101.232198141515255 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.705884456634521, 140.862469576299191, 501.0, 101.232198141515255 ],
					"prototypename" : "cellblock_row",
					"rowheight" : 20,
					"rows" : 5,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.949581384658813, 132.289911508560181, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.705884456634521, 103.037812471389771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.241462022066116, 0.904991686344147, 0.486328959465027, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.741176470588235, 0.580392156862745, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.585820943117142, 129.528006792068481, 213.142857074737549, 50.761904716491699 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.3757384121418, 38.960783958435059, 213.142857074737549, 50.761904716491699 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 224.657249480485916, 208.201680421829224, 99.449581384658813, 208.201680421829224 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"midpoints" : [ 276.657249480485916, 208.201680421829224, 191.449581384658813, 208.201680421829224 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"midpoints" : [ 328.657249480485916, 208.201680421829224, 145.449581384658813, 208.201680421829224 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 85.449581384658813, 345.243696928024292, 27.449581384658813, 345.243696928024292 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 396.922655194997787, 262.201680421829224, 85.449581384658813, 262.201680421829224 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 27.449581384658813, 47.521008253097534, 144.949581384658813, 47.521008253097534, 144.949581384658813, 47.403360843658447, 396.922655194997787, 47.403360843658447 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 65.282914717992142, 118.201680421829224, 224.657249480485916, 118.201680421829224 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 82.616248051325471, 118.201680421829224, 276.657249480485916, 118.201680421829224 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 99.949581384658813, 118.201680421829224, 328.657249480485916, 118.201680421829224 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 47.949581384658813, 118.201680421829224, 159.949581384658813, 118.201680421829224, 159.949581384658813, 151.201680421829224, 172.657249480485916, 151.201680421829224 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 172.657249480485916, 208.201680421829224, 76.449581384658813, 208.201680421829224 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-7", "obj-55", "obj-11", "obj-13", "obj-9", "obj-10", "obj-12", "obj-14", "obj-15" ]
			}
 ],
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
