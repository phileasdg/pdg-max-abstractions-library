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
		"rect" : [ 34.0, 87.0, 997.0, 698.0 ],
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
					"fontface" : 3,
					"fontname" : "Courier New",
					"fontsize" : 20.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 481.0, 382.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 117.931563076873658, 458.229169011116028, 135.763149425387383, 74.0 ],
					"text" : "CHECK THIS AND UPDATE IF NEEDED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.434688568115234, 703.260779023170471, 53.260869145393372, 22.0 ],
					"text" : "512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.173822641372681, 658.69556736946106, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.981865525245667, 634.958431482315063, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"cols" : 512,
					"colwidth" : 25,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 501.378306984901428, 762.0, 370.58359132707119, 38.232198141515255 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 616.160325266420841, 517.629152307907816, 38.232198141515255 ],
					"prototypename" : "cellblock_row",
					"rowheight" : 20,
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.094495832920074, 562.664103031158447, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 495.057801187038422, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.626275579134699, 340.123615860939026, 54.373724420865301, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.094495832920074, 522.90327724814415, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.626275579134699, 315.691259622573853, 54.373724420865301, 20.0 ],
					"text" : "samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.094495832920074, 528.057801187038422, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 790.094495832920074, 591.514388084411621, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 753.094495832920074, 292.005796730518341, 171.0, 22.0 ],
					"text" : "sel sizeunit-samps sizeunit-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 844.094495832920074, 336.005796730518341, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.094495832920074, 336.005796730518341, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 754.094495832920074, 433.031226456165314, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 754.094495832920074, 374.005796730518341, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 789.094495832920074, 374.005796730518341, 29.5, 22.0 ],
					"text" : "i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 823.094495832920074, 528.057801187038422, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.094501554965973, 186.424002230167389, 211.302685737609863, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 576.798373103141785, 84.392523407936096, 370.201626896858215, 33.0 ],
					"text" : "set buffer size in samples or ms (number) (defaults to samples, send sizeunit-samps or sizeunit-ms to toggle)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.378306984901428, 830.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.094495832920074, 495.057801187038422, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.626275579134699, 315.691259622573853, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 618.731865525245667, 252.005796730518341, 146.0, 22.0 ],
					"text" : "route sizeinsamps setsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.094495832920074, 562.664103031158447, 91.0, 22.0 ],
					"text" : "sizeinsamps $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.094495832920074, 495.057801187038422, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.626275579134699, 340.123615860939026, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-76",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.094495832920074, 186.424002230167389, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.798367381095886, 84.392523407936096, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.378306984901428, 1160.043473362922668, 704.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.798367381095886, 125.392523407936096, 168.905504167079926, 20.0 ],
					"text" : "Messages and commands:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 30,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.378306984901428, 1160.043473362922668, 704.0, 409.0 ],
					"presentation" : 1,
					"presentation_linecount" : 39,
					"presentation_rect" : [ 543.798367381095886, 125.392523407936096, 404.0, 529.0 ],
					"text" : "\n\nAll modes: \n\n- signal to left inlet: a signal input used to fill circular buffer\n- message to second inlet: send a message to the stored buffer jit.buffer object\n- integer (1, 2, 3) to third inlet: select patcher mode 1, 2, or 3\n- number to fourth inlet: set circular buffer size (default unit is samps) (message sizeunit-samps or sizeunit-ms to change units)\n\nMode 1:\n\n- bang to left inlet: capture current circular buffer state to stored buffer and release it\n- bang to second inlet: normalise and release stored buffer\n- capture to second inlet: update stored buffer from circular buffer without release\n- release to second inlet: release stored buffer\n\nMode 2: \n\n- bang to left inlet: release stored buffer\n- bang to second inlet: normalise stored buffer without release \n- capture to second inlet: update stored buffer from circular buffer without release\n- release to second inlet: release stored buffer\n\nMode 3: \n\n- toggle to left inlet: toggle continuous stored buffer update and output on or off\n- bang to left inlet: release stored buffer (can be usefull when toggle is off)\n- bang to second inlet: normalise and release stored buffer (can be useful when toggle is off)\n- capture to second inlet: update stored buffer from circular buffer without release (can be useful when toggle is off)\n- release to second inlet: release stored buffer (can be useful when toggle is off)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.813651343186677, 461.396237254142761, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 417.146984676520049, 461.396237254142761, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 364.480318009853363, 497.53008645772934, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 364.480318009853363, 522.90327724814415, 44.0, 22.0 ],
					"text" : "sel 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 364.480318009853363, 461.396237254142761, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.731865525245667, 369.795449018478394, 54.0, 22.0 ],
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
					"patching_rect" : [ 587.231865525245667, 334.96588259935379, 29.5, 22.0 ],
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
					"patching_rect" : [ 688.996135294437408, 186.424002230167389, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.187281727790833, 15.969458162784576, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.378306984901428, 689.958431482315063, 147.0, 22.0 ],
					"text" : "outputfirst 0, outputlast $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 951.574813842773438, 631.514388084411621, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.858624994754791, 500.112228453159332, 86.0, 22.0 ],
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
					"patching_rect" : [ 951.574813842773438, 591.514388084411621, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.858624994754791, 464.785125613212585, 40.0, 22.0 ],
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
					"patching_rect" : [ 1012.074813842773438, 555.514388084411621, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.358624994754791, 428.785125613212585, 165.0, 22.0 ],
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
					"patching_rect" : [ 951.574813842773438, 555.514388084411621, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.858624994754791, 428.785125613212585, 53.0, 22.0 ],
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
					"patching_rect" : [ 200.378306984901428, 775.325555026531219, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.378306984901428, 774.325555026531219, 124.0, 22.0 ],
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
					"patching_rect" : [ 56.378306984901428, 728.42911434173584, 62.0, 22.0 ],
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
					"presentation_rect" : [ 300.982007632652994, 328.123615860939026, 228.236068576574326, 34.0 ],
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
					"presentation_rect" : [ 21.496653159459356, 268.067646563053131, 76.749579230944391, 33.0 ],
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
					"presentation_rect" : [ 409.597822646300074, 267.84542328119278, 119.620253562927246, 20.0 ],
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
					"presentation_rect" : [ 253.637567023436304, 267.84542328119278, 99.0, 20.0 ],
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
					"presentation_rect" : [ 402.309299866358515, 300.445028424263, 123.669779300689697, 20.0 ],
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
					"presentation_rect" : [ 254.967787722746607, 300.445028424263, 90.35087776184082, 20.0 ],
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
					"presentation_rect" : [ 228.967787722746607, 300.445028424263, 24.0, 24.0 ]
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
					"presentation_rect" : [ 132.626275579134699, 267.84542328119278, 90.35087776184082, 20.0 ],
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
					"presentation_rect" : [ 21.496653159459356, 307.428758502006531, 45.0, 45.0 ]
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
					"presentation_rect" : [ 351.309299866358515, 300.445028424263, 49.0, 22.0 ],
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
					"presentation_rect" : [ 357.597822646300074, 267.84542328119278, 50.0, 22.0 ]
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
					"presentation_rect" : [ 228.967787722746607, 267.84542328119278, 24.0, 24.0 ]
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
					"presentation_rect" : [ 106.495811621348139, 267.84542328119278, 24.0, 24.0 ]
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
					"presentation_rect" : [ 70.227363109588623, 307.428758502006531, 30.337682485580444, 30.337682485580444 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 131.378306984901428, 728.42911434173584, 140.0, 22.0 ],
					"text" : "jit.buffer~ #0waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.378306984901428, 650.958431482315063, 42.0, 22.0 ],
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
					"patching_rect" : [ 238.378306984901428, 841.454544067382812, 160.0, 20.0 ],
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
					"patching_rect" : [ 100.378306984901428, 971.454544067382812, 108.0, 19.0 ],
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
					"patching_rect" : [ 56.378306984901428, 971.454544067382812, 39.0, 22.0 ],
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
					"patching_rect" : [ 111.378306984901428, 1003.454544067382812, 105.0, 19.0 ],
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
					"patching_rect" : [ 56.378306984901428, 936.454544067382812, 32.5, 21.0 ],
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
					"patching_rect" : [ 56.378306984901428, 901.454544067382812, 35.0, 21.0 ],
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
					"patching_rect" : [ 56.378306984901428, 1003.454544067382812, 50.0, 22.0 ]
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
					"patching_rect" : [ 56.378306984901428, 868.454544067382812, 61.0, 21.0 ],
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
					"patching_rect" : [ 92.378306984901428, 936.454544067382812, 82.0, 19.0 ],
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
					"patching_rect" : [ 257.99905254443479, 355.528608739376068, 29.5, 22.0 ],
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
					"patching_rect" : [ 257.99905254443479, 324.699520826339722, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.094495832920074, 186.424002230167389, 202.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 680.0, 15.969458162784576, 267.0, 33.0 ],
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
					"patching_rect" : [ 302.915719211101532, 461.396237254142761, 29.5, 22.0 ],
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
					"patching_rect" : [ 272.499052544434846, 461.396237254142761, 29.5, 22.0 ],
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
					"patching_rect" : [ 272.499052544434846, 497.53008645772934, 56.0, 22.0 ],
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
					"patching_rect" : [ 254.165719211101532, 418.578277885913849, 74.0, 22.0 ],
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
					"patching_rect" : [ 158.102721989154816, 418.578277885913849, 74.0, 22.0 ],
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
					"patching_rect" : [ 146.602721989154816, 324.699520826339722, 42.0, 22.0 ],
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
					"patching_rect" : [ 944.094495832920074, 258.577275335788727, 52.905504167079926, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.389425004522082, 375.785125613212585, 52.905504167079926, 20.0 ],
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
					"patching_rect" : [ 56.378306984901428, 1035.592230439186096, 86.0, 22.0 ],
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
					"patching_rect" : [ 56.378306984901428, 1070.198532283306122, 126.0, 22.0 ],
					"text" : "wave~ #0waveform"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufsize" : 256,
					"calccount" : 2,
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.329412, 0.329412, 0.329412, 0.380392 ],
					"id" : "obj-41",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.378306984901428, 868.454544067382812, 522.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 84.392523407936096, 517.403265237808228, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.094495832920074, 282.977908611297607, 195.0, 208.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 270.389425004522082, 400.785125613212585, 263.618034288287163, 167.0 ],
					"text" : "- mode 1: jit.buffer updates and is released when you send a bang to the left inlet.\n- mode 2: jit.buffer updates when you send \"capture\" message to middle inlet, and is released with bang to left inlet.\n- mode 3: jit.buffer updates and is released continuously when the toggle is on in the right inlet.\n\nSee documentation below for a more detailed description of the patcher behaviour in different modes."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.094495832920074, 148.563346445560455, 293.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.187281727790833, 51.892523407936096, 301.611085653305054, 22.0 ],
					"text" : "patcherargs 1 @sizeinsamps 512 @setsize 10.66667"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 943.094495832920074, 113.830114603042603, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 364.480318009853363, 418.578277885913849, 177.0, 22.0 ],
					"text" : "routepass bang capture release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.378306984901428, 650.958431482315063, 142.0, 22.0 ],
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
					"patching_rect" : [ 191.165719211101532, 610.76244843006134, 206.0, 22.0 ],
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
					"patching_rect" : [ 85.378306984901428, 574.709938228130341, 98.0, 22.0 ],
					"text" : "count~ 0 512 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 56.378306984901428, 610.76244843006134, 127.0, 22.0 ],
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
					"patching_rect" : [ 244.378306984901428, 650.958431482315063, 71.0, 22.0 ],
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
					"patching_rect" : [ 100.378306984901428, 689.958431482315063, 140.0, 22.0 ],
					"text" : "jit.buffer~ #0waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 53.378306984901428, 418.578277885913849, 74.0, 22.0 ],
					"text" : "sel bang 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.378306984901428, 775.325555026531219, 90.0, 20.0 ],
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
					"patching_rect" : [ 56.378306984901428, 775.325555026531219, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.480318009853363, 186.424002230167389, 284.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 359.480318009853363, 15.969458162784576, 284.0, 60.0 ],
					"text" : "messages to jit.buffer object\n(bang to normalise signal to [-1,1] range, capture to record last N samples (specified in inlet 4) to stored buffer, release to output stored buffer)"
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
					"presentation_rect" : [ 16.378306984901428, 262.766440987586975, 517.403265237808228, 104.357174873352051 ],
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
					"patching_rect" : [ 944.094495832920074, 502.514388084411621, 232.980318009853363, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 16.378306984901428, 375.785125613212585, 232.980318009853363, 47.0 ],
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
					"patching_rect" : [ 944.094495832920074, 502.514388084411621, 238.805054247379303, 156.444043397903442 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.378306984901428, 375.785125613212585, 238.805054247379303, 156.444043397903442 ],
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
					"patching_rect" : [ 944.094495832920074, 258.577275335788727, 195.0, 232.400633275508881 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.389425004522082, 375.785125613212585, 263.392147218187574, 190.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.958864795918367, 0.900855654761905, 0.707669005102041, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.378306984901428, 1160.043473362922668, 704.0, 409.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.798367381095886, 125.392523407936096, 403.201632618904114, 529.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 65.878306984901428, 675.0, 65.878306984901428, 675.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 65.878306984901428, 714.0, 140.878306984901428, 714.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 711.673822641372681, 690.0, 774.195557713508606, 690.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 711.673822641372681, 681.0, 426.0, 681.0, 426.0, 675.0, 277.878306984901428, 675.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 832.594495832920074, 552.0, 786.0, 552.0, 786.0, 585.0, 799.594495832920074, 585.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 853.594495832920074, 360.0, 798.594495832920074, 360.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 762.594495832920074, 360.0, 763.594495832920074, 360.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 786.594495832920074, 480.0, 799.594495832920074, 480.0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 763.594495832920074, 480.0, 702.594495832920074, 480.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 763.594495832920074, 399.0, 763.594495832920074, 399.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 798.594495832920074, 420.0, 763.594495832920074, 420.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 799.594495832920074, 585.0, 799.594495832920074, 585.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 838.594495832920074, 330.0, 853.594495832920074, 330.0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 762.594495832920074, 315.0, 762.594495832920074, 315.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 914.594495832920074, 420.0, 786.594495832920074, 420.0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 148.12788621584582, 54.0, 135.0, 54.0, 135.0, 96.0, 290.49905254443479, 96.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 799.594495832920074, 615.0, 408.0, 615.0, 408.0, 570.0, 173.878306984901428, 570.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 799.594495832920074, 615.0, 690.0, 615.0, 690.0, 558.0, 702.594495832920074, 558.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 799.594495832920074, 552.0, 799.594495832920074, 552.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 65.878306984901428, 762.0, 126.0, 762.0, 126.0, 723.0, 140.878306984901428, 723.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 65.878306984901428, 960.0, 65.878306984901428, 960.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 65.878306984901428, 924.0, 65.878306984901428, 924.0 ],
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
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 952.594495832920074, 138.0, 924.0, 138.0, 924.0, 330.0, 762.594495832920074, 330.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 952.594495832920074, 138.0, 953.594495832920074, 138.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 952.594495832920074, 138.0, 924.0, 138.0, 924.0, 480.0, 501.0, 480.0, 501.0, 675.0, 277.878306984901428, 675.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 952.594495832920074, 138.0, 924.0, 138.0, 924.0, 816.0, 65.878306984901428, 816.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 140.878306984901428, 762.0, 65.878306984901428, 762.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 261.878306984901428, 753.0, 352.878306984901428, 753.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 261.878306984901428, 753.0, 225.0, 753.0, 225.0, 762.0, 209.878306984901428, 762.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 140.878306984901428, 762.0, 282.0, 762.0, 282.0, 756.0, 510.878306984901428, 756.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 953.594495832920074, 171.0, 885.0, 171.0, 885.0, 279.0, 738.0, 279.0, 738.0, 321.0, 596.731865525245667, 321.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1227.594495832920074, 243.0, 885.0, 243.0, 885.0, 258.0, 765.0, 258.0, 765.0, 237.0, 681.0, 237.0, 681.0, 246.0, 628.231865525245667, 246.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 426.646984676520049, 597.0, 183.0, 597.0, 183.0, 645.0, 109.878306984901428, 645.0 ],
					"source" : [ "obj-21", 0 ]
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
					"midpoints" : [ 267.49905254443479, 171.0, 39.0, 171.0, 39.0, 309.0, 179.102721989154816, 309.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 312.833859105904821, 171.0, 39.0, 171.0, 39.0, 405.0, 373.980318009853363, 405.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 65.878306984901428, 996.0, 65.878306984901428, 996.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 65.878306984901428, 1104.0, 225.0, 1104.0, 225.0, 864.0, 247.878306984901428, 864.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 358.048927207787756, 171.0, 39.0, 171.0, 39.0, 309.0, 156.102721989154816, 309.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 358.048927207787756, 171.0, 39.0, 171.0, 39.0, 405.0, 351.0, 405.0, 351.0, 492.0, 384.480318009853363, 492.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 358.048927207787756, 171.0, 39.0, 171.0, 39.0, 309.0, 267.49905254443479, 309.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 109.878306984901428, 675.0, 109.878306984901428, 675.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 62.878306984901428, 597.0, 42.0, 597.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 62.878306984901428, 597.0, 42.0, 597.0, 42.0, 645.0, 109.878306984901428, 645.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 117.878306984901428, 561.0, 65.878306984901428, 561.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 65.878306984901428, 1059.0, 65.878306984901428, 1059.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 479.313651343186677, 561.0, 42.0, 561.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 277.878306984901428, 714.0, 140.878306984901428, 714.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 62.878306984901428, 309.0, 179.102721989154816, 309.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 63.128727753957037, 129.0, 267.49905254443479, 129.0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 63.128727753957037, 126.0, 243.0, 126.0, 243.0, 120.0, 312.833859105904821, 120.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 63.128727753957037, 126.0, 243.0, 126.0, 243.0, 120.0, 358.048927207787756, 120.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 63.128727753957037, 117.0, 99.0, 117.0, 99.0, 66.0, 112.63531619310379, 66.0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 607.231865525245667, 393.0, 198.0, 393.0, 198.0, 309.0, 156.102721989154816, 309.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 607.231865525245667, 495.0, 393.0, 495.0, 393.0, 492.0, 384.480318009853363, 492.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 607.231865525245667, 393.0, 312.0, 393.0, 312.0, 309.0, 267.49905254443479, 309.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 607.231865525245667, 357.0, 607.231865525245667, 357.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 373.980318009853363, 486.0, 373.980318009853363, 486.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 386.980318009853363, 492.0, 405.0, 492.0, 405.0, 507.0, 420.0, 507.0, 420.0, 645.0, 253.878306984901428, 645.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 386.480318009853363, 561.0, 42.0, 561.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 373.980318009853363, 561.0, 42.0, 561.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
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
					"midpoints" : [ 373.980318009853363, 219.0, 373.980318009853363, 219.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 156.102721989154816, 405.0, 62.878306984901428, 405.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 167.602721989154816, 348.0, 167.602721989154816, 348.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 179.102721989154816, 405.0, 263.665719211101532, 405.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 373.980318009853363, 522.0, 373.980318009853363, 522.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 253.878306984901428, 684.0, 109.878306984901428, 684.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 799.594495832920074, 519.0, 832.594495832920074, 519.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 799.594495832920074, 519.0, 799.594495832920074, 519.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 167.602721989154816, 561.0, 42.0, 561.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 222.602721989154816, 561.0, 65.878306984901428, 561.0 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 312.415719211101532, 486.0, 282.0, 486.0, 282.0, 492.0, 281.999052544434846, 492.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 281.999052544434846, 486.0, 281.999052544434846, 486.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 94.878306984901428, 603.0, 119.878306984901428, 603.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 281.999052544434846, 561.0, 42.0, 561.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 281.999052544434846, 597.0, 183.0, 597.0, 183.0, 645.0, 109.878306984901428, 645.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 263.665719211101532, 450.0, 42.0, 450.0, 42.0, 645.0, 65.878306984901428, 645.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 300.332385877768218, 453.0, 312.415719211101532, 453.0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 318.665719211101532, 441.0, 258.0, 441.0, 258.0, 561.0, 65.878306984901428, 561.0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 281.999052544434846, 441.0, 281.999052544434846, 441.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 279.99905254443479, 348.0, 267.49905254443479, 348.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 267.49905254443479, 348.0, 267.49905254443479, 348.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 267.49905254443479, 405.0, 263.665719211101532, 405.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 426.646984676520049, 441.0, 426.646984676520049, 441.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 531.980318009853363, 561.0, 42.0, 561.0, 42.0, 684.0, 109.878306984901428, 684.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 479.313651343186677, 441.0, 479.313651343186677, 441.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 373.980318009853363, 441.0, 373.980318009853363, 441.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 961.074813842773438, 579.0, 961.074813842773438, 579.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 586.731865525245667, 63.0, 576.0, 63.0, 576.0, 171.0, 39.0, 171.0, 39.0, 309.0, 156.102721989154816, 309.0 ],
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
					"midpoints" : [ 607.070849061012268, 135.0, 390.0, 135.0, 390.0, 129.0, 381.048927207787756, 129.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 953.594495832920074, 243.0, 885.0, 243.0, 885.0, 279.0, 762.594495832920074, 279.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 65.878306984901428, 1026.0, 65.878306984901428, 1026.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 79.878306984901428, 897.0, 93.0, 897.0, 93.0, 930.0, 79.378306984901428, 930.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 65.878306984901428, 891.0, 65.878306984901428, 891.0 ],
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
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 702.594495832920074, 645.0, 711.673822641372681, 645.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 702.594495832920074, 597.0, 200.665719211101532, 597.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 971.574813842773438, 624.0, 994.574813842773438, 624.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 961.074813842773438, 615.0, 961.074813842773438, 615.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 698.496135294437408, 237.0, 681.0, 237.0, 681.0, 249.0, 603.0, 249.0, 603.0, 321.0, 596.731865525245667, 321.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 599.481865525245667, 660.0, 678.0, 660.0, 678.0, 408.0, 930.0, 408.0, 930.0, 108.0, 952.594495832920074, 108.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 691.731865525245667, 480.0, 799.594495832920074, 480.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 628.231865525245667, 354.0, 702.594495832920074, 354.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 702.594495832920074, 519.0, 420.0, 519.0, 420.0, 561.0, 173.878306984901428, 561.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 702.594495832920074, 519.0, 690.0, 519.0, 690.0, 555.0, 702.594495832920074, 555.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 97.878306984901428, 855.0, 65.878306984901428, 855.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-41", "obj-83", "obj-44", "obj-15", "obj-38", "obj-35", "obj-79", "obj-29", "obj-78", "obj-16", "obj-17", "obj-30" ]
			}
, 			{
				"boxes" : [ "obj-71", "obj-87", "obj-85", "obj-88", "obj-99", "obj-101" ]
			}
, 			{
				"boxes" : [ "obj-103", "obj-23", "obj-49" ]
			}
, 			{
				"boxes" : [ "obj-70", "obj-69", "obj-8", "obj-12", "obj-40", "obj-46", "obj-48", "obj-50", "obj-18", "obj-25", "obj-62", "obj-53", "obj-74", "obj-22", "obj-65" ]
			}
, 			{
				"boxes" : [ "obj-4", "obj-39", "obj-5", "obj-10", "obj-63", "obj-20", "obj-19", "obj-9", "obj-106", "obj-76" ]
			}
, 			{
				"boxes" : [ "obj-64", "obj-68", "obj-72" ]
			}
 ]
	}

}
