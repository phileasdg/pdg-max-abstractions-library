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
		"rect" : [ 34.0, 87.0, 994.0, 698.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.378306984901428, 562.958431482315063, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 53.378306984901428, 601.958431482315063, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.480318009853363, 382.285125613212585, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.731865525245667, 290.684337377548218, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 587.231865525245667, 255.854770958423615, 29.5, 22.0 ],
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.570849061012268, 63.684337377548218, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 577.231865525245667, 29.854770958423615, 29.5, 22.0 ],
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.094495832920074, 186.424002230167389, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.187281727790833, 15.969458162784576, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.378306984901428, 601.958431482315063, 152.0, 22.0 ],
					"text" : "outputfirst 0, outputlast 511"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 707.574813842773438, 557.514388084411621, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.687281727790833, 383.093543827533722, 86.0, 22.0 ],
					"text" : "poke~ #2wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 707.574813842773438, 517.514388084411621, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.687281727790833, 347.766440987586975, 40.0, 22.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 768.074813842773438, 481.514388084411621, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.187281727790833, 311.766440987586975, 165.0, 22.0 ],
					"text" : "buffer~ #2wave @samps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 707.574813842773438, 481.514388084411621, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.687281727790833, 311.766440987586975, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.378306984901428, 681.325555026531219, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.378306984901428, 680.325555026531219, 124.0, 22.0 ],
					"text" : "frames 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.378306984901428, 634.42911434173584, 62.0, 22.0 ],
					"text" : "getframes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.21 ],
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.903465310732599, 85.283942520618439, 228.236068576574326, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.771390716234919, 319.274594843387604, 228.236068576574326, 34.0 ],
					"text" : "TEST MODE PANEL",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.628727753957037, 30.076994240283966, 76.749579230944391, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 21.496653159459356, 264.067646563053131, 76.749579230944391, 33.0 ],
					"text" : "Test mode toggle on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.729897240797754, 29.854770958423615, 119.620253562927246, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.597822646300074, 263.84542328119278, 119.620253562927246, 20.0 ],
					"text" : "mode (int) argument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.769641617933985, 29.854770958423615, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.637567023436304, 263.84542328119278, 99.0, 20.0 ],
					"text" : "toggle to left inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.099862317244288, 61.017653524875641, 123.669779300689697, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.967787722746607, 295.008305847644806, 123.669779300689697, 20.0 ],
					"text" : "capture to right outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.75835017363238, 61.017653524875641, 90.35087776184082, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.626275579134699, 295.008305847644806, 90.35087776184082, 20.0 ],
					"text" : "bang right inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.75835017363238, 61.017653524875641, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.626275579134699, 295.008305847644806, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.75835017363238, 29.854770958423615, 90.35087776184082, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.626275579134699, 263.84542328119278, 90.35087776184082, 20.0 ],
					"text" : "bang left inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.628727753957037, 69.438106179237366, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.496653159459356, 303.428758502006531, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.548927207787756, 135.829629421234131, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.333859105904821, 135.829629421234131, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.99905254443479, 135.829629421234131, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.099862317244288, 61.017653524875641, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.967787722746607, 295.008305847644806, 49.0, 22.0 ],
					"text" : "capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.729897240797754, 29.854770958423615, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.597822646300074, 263.84542328119278, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.099862317244288, 29.854770958423615, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.967787722746607, 263.84542328119278, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.62788621584582, 29.854770958423615, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.495811621348139, 263.84542328119278, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 103.13531619310379, 69.438106179237366, 27.242990791797638, 27.242990791797638 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.227363109588623, 303.428758502006531, 30.337682485580444, 30.337682485580444 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 128.378306984901428, 634.42911434173584, 163.0, 22.0 ],
					"text" : "jit.buffer~ #0waveform 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.378306984901428, 443.792165607213974, 42.0, 22.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.378306984901428, 760.454544067382812, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 59.392523407936096, 160.0, 20.0 ],
					"text" : "Waveform preview: "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.378306984901428, 890.454544067382812, 108.0, 19.0 ],
					"text" : "samples per scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.378306984901428, 890.454544067382812, 39.0, 22.0 ],
					"text" : "/ 256."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.378306984901428, 922.454544067382812, 105.0, 19.0 ],
					"text" : "scope frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.378306984901428, 855.454544067382812, 32.5, 21.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 53.378306984901428, 820.454544067382812, 35.0, 21.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.378306984901428, 922.454544067382812, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 53.378306984901428, 787.454544067382812, 61.0, 21.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.378306984901428, 855.454544067382812, 82.0, 19.0 ],
					"text" : "Sampling rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 257.99905254443479, 276.417497098445892, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 257.99905254443479, 245.588409185409546, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.094495832920074, 159.424002230167389, 106.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 772.0, 15.969458162784576, 175.0, 33.0 ],
					"text" : "inlet 3 and patcher argument define the mode (defaults to 1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.915719211101532, 382.285125613212585, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 272.499052544434846, 382.285125613212585, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 272.499052544434846, 418.418974816799164, 56.0, 22.0 ],
					"text" : "qmetro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 254.165719211101532, 339.467166244983673, 74.0, 22.0 ],
					"text" : "sel bang 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 158.102721989154816, 339.467166244983673, 74.0, 22.0 ],
					"text" : "sel bang 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 146.602721989154816, 245.588409185409546, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.094495832920074, 238.577275335788727, 52.905504167079926, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 59.392523407936096, 52.905504167079926, 20.0 ],
					"text" : "Modes:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.378306984901428, 186.424002230167389, 278.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 48.378306984901428, 15.969458162784576, 278.0, 33.0 ],
					"text" : "a signal, bang to output jit.buffer, or a toggle (in mode 3, turns on of off continuous buffer updating)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.378306984901428, 954.592230439186096, 86.0, 22.0 ],
					"text" : "phasor~ 187.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.378306984901428, 989.198532283306122, 126.0, 22.0 ],
					"text" : "wave~ #0waveform"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 2,
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.329412, 0.329412, 0.329412, 0.380392 ],
					"id" : "obj-41",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 235.378306984901428, 787.454544067382812, 522.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 84.392523407936096, 621.102011024951935, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.094495832920074, 262.977908611297607, 195.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 648.0, 81.392523407936096, 172.0, 167.0 ],
					"text" : "- mode 1: jit.buffer updates and is released when you send a bang to the left inlet\n- mode 2: jit.buffer updates when you send \"capture\" message to middle inlet, and is released with bang to left inlet.\n- mode 3: jit.buffer updates and is released continuously when the toggle is on in the right inlet."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.094495832920074, 146.924002230167389, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 15.969458162784576, 82.0, 22.0 ],
					"text" : "patcherargs 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 700.094495832920074, 112.190770387649536, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 364.480318009853363, 339.467166244983673, 135.0, 22.0 ],
					"text" : "routepass bang capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.378306984901428, 562.958431482315063, 142.0, 22.0 ],
					"text" : "duplicate #1circularbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 188.165719211101532, 522.76244843006134, 206.0, 22.0 ],
					"text" : "buffer~ #1circularbuffer @samps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.378306984901428, 486.709938228130341, 98.0, 22.0 ],
					"text" : "count~ 0 512 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 53.378306984901428, 522.76244843006134, 127.0, 22.0 ],
					"text" : "poke~ #1circularbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.378306984901428, 562.958431482315063, 71.0, 22.0 ],
					"text" : "normalize 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 97.378306984901428, 601.958431482315063, 163.0, 22.0 ],
					"text" : "jit.buffer~ #0waveform 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 53.378306984901428, 339.467166244983673, 74.0, 22.0 ],
					"text" : "sel bang 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.378306984901428, 681.325555026531219, 90.0, 20.0 ],
					"text" : "buffer output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.378306984901428, 681.325555026531219, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.480318009853363, 186.424002230167389, 278.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 359.480318009853363, 15.969458162784576, 278.0, 33.0 ],
					"text" : "messages to jit.buffer object\n(bang to normalise signal to [-1,1] range)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 364.480318009853363, 186.424002230167389, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.480318009853363, 15.969458162784576, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.378306984901428, 186.424002230167389, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 15.969458162784576, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.241462022066116, 0.904991686344147, 0.486328959465027, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.741176470588235, 0.580392156862745, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.510381579399109, 24.77578866481781, 517.403265237808228, 99.357174873352051 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 258.766440987586975, 517.403265237808228, 99.357174873352051 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.094495832920074, 428.514388084411621, 232.980318009853363, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 546.206963717937469, 258.766440987586975, 232.980318009853363, 47.0 ],
					"text" : "Note: I suggest using this construction to send the output matrix of this abstraction into a new buffer: "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.958864795918367, 0.900855654761905, 0.707669005102041, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.094495832920074, 428.514388084411621, 238.805054247379303, 156.444043397903442 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.206963717937469, 258.766440987586975, 238.805054247379303, 156.444043397903442 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.958864795918367, 0.900855654761905, 0.707669005102041, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.094495832920074, 238.577275335788727, 195.0, 165.400633275508881 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 59.392523407936096, 172.0, 190.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 62.878306984901428, 507.0, 39.0, 507.0, 39.0, 630.0, 62.878306984901428, 630.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 62.878306984901428, 507.0, 39.0, 507.0, 39.0, 630.0, 137.878306984901428, 630.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 148.12788621584582, 54.0, 135.0, 54.0, 135.0, 120.30555671453476, 290.49905254443479, 120.30555671453476 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 123.0, 657.0, 123.0, 630.0, 137.878306984901428, 630.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 270.599862317244288, 54.0, 258.0, 54.0, 258.0, 120.0, 290.49905254443479, 120.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 709.594495832920074, 135.0, 709.594495832920074, 135.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 709.594495832920074, 135.0, 684.0, 135.0, 684.0, 597.0, 274.878306984901428, 597.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 709.594495832920074, 135.0, 684.0, 135.0, 684.0, 747.0, 62.878306984901428, 747.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 709.594495832920074, 171.0, 684.0, 171.0, 684.0, 240.0, 596.731865525245667, 240.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 399.229897240797754, 54.0, 384.0, 54.0, 384.0, 15.0, 586.731865525245667, 15.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 270.599862317244288, 120.0, 335.833859105904821, 120.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 267.49905254443479, 171.0, 39.0, 171.0, 39.0, 231.0, 179.102721989154816, 231.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 312.833859105904821, 171.0, 39.0, 171.0, 39.0, 324.0, 373.980318009853363, 324.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 62.878306984901428, 1020.454544067382812, 222.0, 1020.454544067382812, 222.0, 783.454544067382812, 244.878306984901428, 783.454544067382812 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 358.048927207787756, 171.0, 39.0, 171.0, 39.0, 231.0, 156.102721989154816, 231.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 358.048927207787756, 171.0, 39.0, 171.0, 39.0, 558.0, 73.378306984901428, 558.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 358.048927207787756, 171.0, 39.0, 171.0, 39.0, 231.0, 267.49905254443479, 231.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 62.878306984901428, 363.0, 62.878306984901428, 363.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 62.878306984901428, 429.0, 39.0, 429.0, 39.0, 558.0, 106.878306984901428, 558.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 117.878306984901428, 471.0, 69.0, 471.0, 69.0, 507.0, 62.878306984901428, 507.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 274.878306984901428, 630.204819306731224, 137.878306984901428, 630.204819306731224 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 63.128727753957037, 120.0, 267.49905254443479, 120.0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 63.128727753957037, 120.0, 312.833859105904821, 120.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 63.128727753957037, 120.0, 358.048927207787756, 120.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 607.231865525245667, 315.0, 198.0, 315.0, 198.0, 231.0, 156.102721989154816, 231.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 607.231865525245667, 324.0, 39.0, 324.0, 39.0, 558.0, 73.378306984901428, 558.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 607.231865525245667, 315.0, 312.0, 315.0, 312.0, 231.0, 267.49905254443479, 231.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 489.980318009853363, 471.0, 69.0, 471.0, 69.0, 507.0, 39.0, 507.0, 39.0, 597.0, 106.878306984901428, 597.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 489.980318009853363, 471.0, 69.0, 471.0, 69.0, 507.0, 39.0, 507.0, 39.0, 558.0, 62.878306984901428, 558.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 148.25835017363238, 120.0, 335.833859105904821, 120.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 250.878306984901428, 596.498308777809143, 106.878306984901428, 596.498308777809143 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 167.602721989154816, 429.0, 62.878306984901428, 429.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 222.602721989154816, 471.0, 69.0, 471.0, 69.0, 507.0, 62.878306984901428, 507.0 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 281.999052544434846, 441.0, 105.0, 441.0, 105.0, 429.0, 62.878306984901428, 429.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 281.999052544434846, 441.0, 105.0, 441.0, 105.0, 429.0, 39.0, 429.0, 39.0, 558.0, 106.878306984901428, 558.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 263.665719211101532, 372.0, 62.878306984901428, 372.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 318.665719211101532, 363.0, 258.0, 363.0, 258.0, 471.0, 69.0, 471.0, 69.0, 507.0, 62.878306984901428, 507.0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 431.980318009853363, 471.0, 69.0, 471.0, 69.0, 507.0, 39.0, 507.0, 39.0, 558.0, 106.878306984901428, 558.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 373.980318009853363, 507.0, 183.0, 507.0, 183.0, 558.0, 250.878306984901428, 558.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 586.731865525245667, 63.0, 582.0, 63.0, 582.0, 171.0, 684.0, 171.0, 684.0, 231.0, 156.102721989154816, 231.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 597.231865525245667, 54.0, 607.070849061012268, 54.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 607.070849061012268, 136.0, 390.0, 136.0, 390.0, 129.0, 381.048927207787756, 129.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 76.878306984901428, 815.454544067382812, 88.378306984901428, 815.454544067382812, 88.378306984901428, 848.454544067382812, 76.378306984901428, 848.454544067382812 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 112.63531619310379, 120.0, 290.49905254443479, 120.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 709.594495832920074, 219.0, 684.0, 219.0, 684.0, 240.0, 596.731865525245667, 240.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-41", "obj-83", "obj-44", "obj-15", "obj-38", "obj-35", "obj-79", "obj-29", "obj-78", "obj-16", "obj-17", "obj-30" ]
			}
, 			{
				"boxes" : [ "obj-70", "obj-74", "obj-53", "obj-25", "obj-50", "obj-48", "obj-8", "obj-40", "obj-69", "obj-12", "obj-18", "obj-22", "obj-46", "obj-62", "obj-65" ]
			}
, 			{
				"boxes" : [ "obj-71", "obj-87", "obj-85", "obj-88", "obj-99", "obj-101" ]
			}
, 			{
				"boxes" : [ "obj-4", "obj-39", "obj-5", "obj-10", "obj-63", "obj-20", "obj-19", "obj-9" ]
			}
, 			{
				"boxes" : [ "obj-23", "obj-103", "obj-49" ]
			}
 ]
	}

}
