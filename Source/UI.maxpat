{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 77.0, 1298.0, 617.0 ],
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
		"devicewidth" : 1298.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.581128162425784, 439.073110461235046, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 290.581128162425784, 409.449981451034546, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.654165616710543, 404.083358705043793, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.192156862745098, 0.329411764705882, 0.505882352941176, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.029172513969115, 944.657221584919171, 15.456007949589548, 15.518041960027745 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.406801214893221, 517.661280239162352, 65.0, 22.0 ],
					"text" : "send reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.406801214893221, 477.718537384805359, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.419566685352265, 890.322378008964279, 46.163081377744675, 46.163081377744675 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.150125026702881, 41.879340857266925, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.46315263935071, 2220.787956423741889, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.273370168886231, 2277.517264997971324, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.273370168886231, 2303.177016055596141, 89.0, 22.0 ],
					"text" : "send F2-LOOP"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-189",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.273370168886231, 2247.211684159391552, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.957743199770903, 683.122049321728355, 75.360703319311142, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.662441328249997, 2139.787956423741889, 73.0, 22.0 ],
					"text" : "receive loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.397924706421918, 2220.787956423741889, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.208142235957439, 2277.517264997971324, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.208142235957439, 2303.177016055596141, 89.0, 22.0 ],
					"text" : "send F1-LOOP"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-134",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.208142235957439, 2247.211684159391552, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.957743199770903, 342.260888979309129, 75.913425534963608, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.597213395321205, 2139.787956423741889, 73.0, 22.0 ],
					"text" : "receive loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.288458958350247, 1713.959778047368673, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1274.759390786372478, 1771.581943755940301, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.759390786372478, 1797.241694813565118, 92.0, 22.0 ],
					"text" : "send M2-LOOP"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.759390786372478, 1741.27636291736053, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.114272745554899, 342.107045099609422, 75.496758669614792, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.759390786372478, 1672.852635181710866, 73.0, 22.0 ],
					"text" : "receive loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.064605519257611, 1715.685968554780629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.874823048793132, 1772.415277129010065, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.874823048793132, 1798.075028186634881, 92.0, 22.0 ],
					"text" : "send M1-LOOP"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-74",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.874823048793132, 1742.109696290430293, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.323564322894072, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.874823048793132, 1673.685968554780629, 73.0, 22.0 ],
					"text" : "receive loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.644094510919558, 1210.717002703773687, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1273.454312040455079, 1267.446311278003122, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.454312040455079, 1293.106062335627939, 91.0, 22.0 ],
					"text" : "send C2-LOOP"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.454312040455079, 1237.140730439423351, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.282867195313429, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.454312040455079, 1168.717002703773687, 73.0, 22.0 ],
					"text" : "receive loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.064605519257611, 1210.54828085501731, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.874823048793132, 1267.277589429246746, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.874823048793132, 1292.937340486871562, 91.0, 22.0 ],
					"text" : "send C1-LOOP"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.874823048793132, 1236.972008590666974, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.870333407923908, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.874823048793132, 1168.54828085501731, 73.0, 22.0 ],
					"text" : "receive loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.746739627002853, 612.731207365331557, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.398408471115317, 890.322378008964279, 53.532732263207436, 21.798828125 ],
					"text" : "Release",
					"texton" : "Release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.942982098539233, 612.731207365331557, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.936139170929209, 890.322378008964279, 53.824138343334198, 21.798828125 ],
					"text" : "Sustain",
					"texton" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.139591863830447, 612.731207365331557, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.165689359808994, 890.322378008964279, 55.312515103717942, 21.798828125 ],
					"text" : "Decay",
					"texton" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.418871155460238, 612.731207365331557, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 890.322378008964279, 55.312515103718169, 21.798828125 ],
					"text" : "Attack",
					"texton" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.154165616710543, 435.796216542062666, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.218394810352265, 890.322378008964279, 50.0, 21.798828125 ],
					"text" : "Voices",
					"texton" : "Voices"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-584",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.581128162425784, 482.139355356034912, 77.193398031394509, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.218394810352265, 914.121206133964279, 104.201171875, 22.0 ],
					"text" : "Retrigger",
					"texton" : "Retrigger"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-583",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.673713006059302, 482.139355356034912, 77.193398031394509, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.218394810352265, 890.322378008964279, 104.201171875, 21.798828125 ],
					"text" : "Legato",
					"texton" : "Legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.956877364761112, 425.118252217769623, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 720.736315799094427, 180.63183463116502, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-581",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.126624340811532, 534.57306832075119, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 866.322378008964279, 115.496757358312607, 22.0 ],
					"text" : "Loop",
					"texton" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.490157361639831, 536.218495244321502, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 719.209169851211755, 180.441535117726744, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 2202.729666924027242, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.697721241058844, 795.960363603966925, 36.631769066055767, 22.0 ],
					"text" : "Rate",
					"texton" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 2072.929152900816007, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.425908927511955, 795.960363603966925, 45.609117763737913, 22.0 ],
					"text" : "Depth",
					"texton" : "Depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 1977.139675790906949, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.200299616299162, 772.72095201645061, 108.060336386164181, 22.0 ],
					"text" : "Waveform:",
					"texton" : "Waveform:"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-568",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.880676670748244, 1872.82555028283673, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.719362794961398, 861.960363603966925, 115.104276478290558, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.409931321678414, 1950.713522023766927, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.719362794961398, 715.755237079995368, 180.595322492222749, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-566",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.417404371381508, 1878.200409388092794, 105.644972622394562, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.439030841630938, 715.755237079995368, 174.363691493868828, 55.162197599808565 ],
					"text" : "LFO",
					"texton" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 1897.019789790657796, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.200299616299162, 715.755237079995368, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-564",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.468432784080505, 1886.368190800694947, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 683.122049321728355, 75.360703319310687, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.639366379322382, 2223.143332738458412, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598882, 560.517948617535239, 180.253506622526402, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.860432958463093, 1988.080175949071418, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598882, 536.719120492535239, 180.253506622526402, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 2199.867147148259392, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.595237721607191, 446.443618585663444, 96.573850666483395, 22.0 ],
					"text" : "Resonance",
					"texton" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 2085.894787991881913, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.654000505412114, 446.443618585663444, 44.212217390537262, 22.0 ],
					"text" : "Gain",
					"texton" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 1984.332171967495469, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598882, 423.204206998147129, 108.060336386164181, 22.0 ],
					"text" : "Filter Type:",
					"texton" : "Filter Type:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 1910.868176018742815, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598882, 366.238492061691886, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-557",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.125530852278644, 1886.368190800694947, 105.644972622394562, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.968672232930658, 366.238492061691886, 174.363691493868828, 55.162197599808565 ],
					"text" : "Filter 2",
					"texton" : "Filter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.423278347685368, 1895.019789790657796, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 24.503545567390574, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-554",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.468432784080505, 1881.850298022774496, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 342.260888979309129, 75.913425534963153, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.581441954805882, 2209.414826003435792, 92.113057553768158, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.595237721607191, 104.708672091362132, 96.573850666483395, 22.0 ],
					"text" : "Resonance",
					"texton" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.581441954805882, 2091.355927083460756, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.992916394874555, 104.708672091362132, 44.212217390537262, 22.0 ],
					"text" : "Gain",
					"texton" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.423278347685368, 1984.332171967495469, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 81.469260503845817, 108.060336386164181, 22.0 ],
					"text" : "Filter Type:",
					"texton" : "Filter Type:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.180826365947723, 1988.080175949071418, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 195.692828938835191, 180.263506829738162, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0649022966046, 2214.661901668433529, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598427, 219.491657063835191, 180.602422719201058, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-546",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.274727084123924, 1874.925860016284332, 105.644972622394562, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.307588122393099, 24.503545567390574, 174.363691493868828, 55.162197599808565 ],
					"text" : "Filter 1",
					"texton" : "Filter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.965000726663334, 1566.38671899905512, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.835053361560313, 104.990724787113322, 45.985511600971222, 22.0 ],
					"text" : "Octave",
					"texton" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.179781126860235, 1566.38671899905512, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.977327628140301, 104.990724787113322, 63.700963067811472, 22.0 ],
					"text" : "Transpose",
					"texton" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.722913282993886, 1566.38671899905512, 46.558708310127258, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.606972701455561, 104.990724787113322, 46.441672921180725, 22.0 ],
					"text" : "Detune",
					"texton" : "Detune"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-542",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.418803468428678, 1361.557091490153653, 82.894737005233765, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.071599068349315, 512.611931016045219, 115.104276478290558, 21.912568390369415 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-541",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.898727476596832, 1361.557091490153653, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.847357189515606, 1433.179446514259098, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 366.238492061691886, 180.441535117726744, 22.08088082075119 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.066572530514804, 1456.84374850572226, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 195.692828938835191, 180.263506829738162, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.002267438057515, 1680.686490113303535, 78.0, 14.999478441477095 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 104.990724787113322, 62.042647838592529, 22.0 ],
					"text" : "Amplitude",
					"texton" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.965000726663334, 1469.881532335004522, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 81.469260503845817, 108.060336386164181, 22.0 ],
					"text" : "Waveform:",
					"texton" : "Waveform:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-536",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.109328932412154, 1367.178967920634477, 137.352290451526642, 27.658536672592163 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.464117668177096, 24.503545567390574, 174.363691493868828, 55.162197599808565 ],
					"text" : "Modulator 2",
					"texton" : "Modulator 2"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-535",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.180826365947723, 1368.045081182779995, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 342.260888979309129, 75.496753543615341, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-534",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.700902357779569, 1368.045081182779995, 82.894737005233765, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 512.329878320294029, 115.104276478290558, 21.912568390369415 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.847357189515492, 1442.293487981681437, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 366.238492061691886, 180.832627115151354, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.180826365947723, 1458.579042668949342, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 195.692828938835191, 180.263506829738162, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.274727084123924, 1682.194873820450994, 78.0, 14.999478441477095 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 105.496346275481528, 62.042647838592529, 22.0 ],
					"text" : "Amplitude",
					"texton" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.488964903238866, 1566.38671899905512, 46.558708310127258, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.816264278794733, 105.496346275481528, 46.441672921180725, 22.0 ],
					"text" : "Detune",
					"texton" : "Detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.452240772926643, 1566.38671899905512, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.186619205479474, 105.496346275481528, 63.700963067811472, 22.0 ],
					"text" : "Transpose",
					"texton" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 1566.38671899905512, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.044344938899485, 105.496346275481528, 45.985511600971222, 22.0 ],
					"text" : "Octave",
					"texton" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 1468.85764160128565, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 81.665743167199253, 108.060336386164181, 22.0 ],
					"text" : "Waveform:",
					"texton" : "Waveform:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-526",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.274727084123924, 1373.386544510187832, 137.352290451526642, 27.658536672592163 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.673409245516268, 24.503545567390574, 174.363691493868828, 55.162197599808565 ],
					"text" : "Modulator 1",
					"texton" : "Modulator 1"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-525",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.280391349441288, 862.299601136384354, 82.894737005233765, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 512.806552102165824, 115.104276478290558, 21.912568390369415 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.548648273805156, 935.860034883022536, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 366.238492061691886, 180.602422719200604, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.928160411527642, 952.14558957029044, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 195.469260146217948, 180.63183463116502, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-522",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.76031535760967, 861.136959671974182, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.605168587811704, 1059.740647592144342, 46.558708310127258, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.775567151214091, 105.862225830552688, 46.441672921180725, 21.798828125 ],
					"text" : "Detune",
					"texton" : "Detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.062036431678052, 1059.740647592144342, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.24794904103419, 105.862225830552688, 63.496909141540527, 21.798828125 ],
					"text" : "Transpose",
					"texton" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.847256031480924, 1059.740647592144342, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.020914505775181, 105.692828938834964, 45.950978212058544, 21.798828125 ],
					"text" : "Octave",
					"texton" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.109328932412154, 1168.717002703773687, 78.0, 14.999478441477095 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 105.491657063835191, 62.042647838592529, 22.0 ],
					"text" : "Amplitude",
					"texton" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.342436409838797, 958.291438980955718, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 81.862225830552688, 108.060336386163726, 22.0 ],
					"text" : "Waveform:",
					"texton" : "Waveform:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-516",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.574123961095665, 868.346922247348289, 105.644972622394562, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.632712117935625, 24.70002823074401, 174.363691493868828, 55.162197599808565 ],
					"text" : "Carrier 2",
					"texton" : "Carrier 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-515",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.859937536600683, 868.346922247348289, 105.644972622394562, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.220178330546105, 24.70002823074401, 174.363691493868828, 55.162197599808565 ],
					"text" : "Carrier 1",
					"texton" : "Carrier 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.847357189515492, 935.860034883022536, 67.470745349070171, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 366.238492061691886, 180.602422719200604, 21.798828125 ],
					"text" : "Harmonics:",
					"texton" : "Harmonics:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.572826540330311, 952.14558957029044, 60.607999825617412, 18.529411673545837 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 195.469260146217948, 180.63183463116502, 21.798828125 ],
					"text" : "Duration (ms):",
					"texton" : "Envelope Duration (ms):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 964.413315411436542, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 81.862225830552688, 108.060336386164181, 22.0 ],
					"text" : "Waveform:",
					"texton" : "Waveform:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.995372929060295, 1059.740647592144342, 46.558708310127258, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.363033363824343, 105.670432021217948, 46.441672921180725, 21.798828125 ],
					"text" : "Detune",
					"texton" : "Detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.452240772926643, 1059.740647592144342, 67.644972622394562, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.835415253644896, 105.670432021217948, 63.700963067811472, 21.798828125 ],
					"text" : "Transpose",
					"texton" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.237460372729743, 1059.740647592144342, 52.990360756715518, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.608380718385661, 105.670432021217948, 45.985511600971222, 21.798828125 ],
					"text" : "Octave",
					"texton" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.488964903238866, 1175.548802413540216, 78.0, 14.999478441477095 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 105.670432021217948, 62.042647838592529, 22.0 ],
					"text" : "Amplitude",
					"texton" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-334",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.700902357779569, 860.95430961125885, 82.894737005233765, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 512.806552102165824, 115.496757358312607, 21.912568390369415 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-333",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.180826365947723, 860.894807130098343, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Sync",
					"texton" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.130674167353163, 1982.434582713085547, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.36990752777001, 861.960363603966925, 115.299148896300721, 22.197802305221558 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.162429466925914, 1897.019789790657796, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.565612944071745, 683.122049321728355, 75.649883424242034, 22.197802305221558 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.162429466925914, 1907.019789790657796, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.565612944071745, 342.260888979309129, 75.496758669614792, 22.113740265369415 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.918800965033597, 1475.264077619437785, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.722143801157927, 512.611931016045219, 115.299148896300267, 22.113740265369302 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.592724159442241, 1386.138480551818702, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.722142489855742, 342.260888979309129, 75.496758669614792, 21.912568390369415 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.446704283438748, 1475.264077619437785, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.931435378497099, 512.725671281414634, 115.496757358313062, 22.113740265369415 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.874823048793132, 1377.045081182779995, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.931434067194914, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.454312040455079, 876.858932554721832, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.890736939614271, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.280391349441288, 966.846922247348175, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.890738250916456, 512.806552102165824, 115.496757358313062, 21.912568390369415 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.456877364761112, 970.565918684005965, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.478204463526936, 512.806552102165824, 115.319159957269903, 21.912568390369415 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.874823048793132, 882.672729385690559, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.478203152224751, 342.260888979309129, 75.496758669614792, 22.0 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.280391349441288, 418.679647797879852, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 865.414296375183312, 232.949693629108879, 22.0 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.456878199226139, 417.763679141339935, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.631991838022486, 866.322378008964279, 115.299148896300267, 22.0 ],
					"text" : "Clear",
					"texton" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.6103205278323, 442.679647797879852, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.130674167353163, 2009.419405824750356, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.918800965033597, 1499.264077619437785, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.446704283438748, 1499.264077619437785, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.456877364761112, 994.565918684005965, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.280391349441288, 994.565918684005965, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-139",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.002267438057515, 1699.294931891693977, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.246710362141584, 128.990724787113322, 40.0, 40.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-133",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.274727084123924, 1699.194352261928088, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.456001939480757, 129.295174400481756, 40.0, 40.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-204",
					"knobcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"mult" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.139591863830447, 645.013719588517915, 18.404255330562592, 103.297872602939606 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.848208342596308, 914.121206133964279, 50.0, 119.787234084869851 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"id" : "obj-203",
					"knobcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.737100383718371, 645.013719588517915, 20.531914889812469, 103.297872602939606 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.061088404126849, 914.121206133964279, 50.207372397184372, 119.787234084869851 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"id" : "obj-202",
					"knobcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.139591863830447, 645.013719588517915, 21.063829779624939, 103.297872602939606 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.821946911667737, 914.121206133964279, 50.0, 119.787234084869851 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"id" : "obj-157",
					"knobcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.918871155460238, 645.013719588517915, 21.063829779624939, 103.297872602939606 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.637704657073527, 914.121206133964279, 50.0, 119.787234084869851 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-122",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.109328932412154, 1185.716481145250782, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.415304811900114, 129.491657063835191, 40.0, 40.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-121",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.488964903238866, 1192.54828085501731, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.002771024510594, 129.469260146217948, 40.0, 40.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-111",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 2108.414549417108901, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.760109200680745, 470.443618585663444, 40.0, 40.0 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-110",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.581441954805882, 2113.355927083461211, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.099025090143186, 128.708672091362132, 40.0, 40.0 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.581441954805882, 2231.414826003436247, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1216.882163054849116, 128.708672091362132, 40.0, 40.0 ],
					"size" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-106",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 2223.143332738458412, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1216.543247165386674, 470.443618585663444, 40.0, 40.0 ],
					"size" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 2223.348183264176896, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.013605774086955, 819.960363603966925, 40.0, 40.0 ],
					"size" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-78",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 2095.047816203476032, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.230467809381025, 819.960363603966925, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.737100383718371, 65.379340857266925, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.673713006059302, 517.188862139520552, 71.0, 22.0 ],
					"text" : "send legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.581128162425784, 517.188862139520552, 83.0, 22.0 ],
					"text" : "send retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.771394365430524, 2102.205760351062963, 75.0, 22.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.823254063807553, 2289.143332738458412, 129.0, 22.0 ],
					"text" : "send F2-HARMONICS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.823254063807553, 2256.68323108327786, 82.0, 22.0 ],
					"text" : "setrange 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.823254063807553, 2204.034108896206817, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 972.823254063807553, 2228.034108896206817, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.332363726799485, 560.316776742535239, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.823254063807553, 2178.787956423741889, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 679.770503474673205, 2031.571517955047057, 69.0, 22.0 ],
					"text" : "trigger b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.162429466925914, 2146.794334955197883, 96.0, 22.0 ],
					"text" : "send F2-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.823254063807553, 2042.846050281106727, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.468432784080505, 2066.846050281106727, 118.0, 22.0 ],
					"text" : "send F2-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.489920730474296, 2108.414549417108901, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 972.823254063807553, 2073.047816203476032, 72.0, 22.0 ],
					"text" : "bangbang 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.271394365430524, 2293.139333561610329, 98.0, 22.0 ],
					"text" : "send F2-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.271394365430524, 2269.15859098787223, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 853.271394365430524, 2245.15859098787223, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.823254063807553, 1984.332171967495469, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.823254063807553, 1957.197281649578144, 77.0, 22.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.468432784080505, 1984.332171967495469, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.604727698763782, 1982.434582713085547, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.604727698763782, 1954.5253007479605, 80.0, 22.0 ],
					"text" : "receive curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.468432784080505, 1957.197281649578144, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.366504430770874, 2102.205760351062963, 85.0, 22.0 ],
					"text" : "receive trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.162429466925914, 2015.461500687889384, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-446",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.604727698763782, 2139.787956423741889, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598882, 584.316776742535239, 232.602422719199694, 96.607470273971558 ],
					"range" : [ 1.0, 5.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.366504430770874, 2066.846050281106727, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 834.468432784080505, 2008.332171967495469, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.332363726799485, 536.719120492535239, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 582.581441954805882, 2032.083508044186601, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 582.581441954805882, 1936.868176018742815, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 2289.143332738458412, 139.0, 22.0 ],
					"text" : "send~ F2-RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 2175.867147148259392, 92.0, 22.0 ],
					"text" : "send~ F2-GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 2056.083508044186601, 103.0, 22.0 ],
					"text" : "send~ F2-FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 1960.868176018742815, 110.0, 22.0 ],
					"text" : "send~ F2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 582.581441954805882, 2151.564716149507149, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.760109200680745, 512.443618585663444, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-468",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 582.581441954805882, 2265.143332738458412, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.543247165386674, 512.443618585663444, 56.0, 22.0 ],
					"sig" : 0.5,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-471",
					"items" : [ "Lowpass", ",", "Bandpass", ",", "Highpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 2007.837355571721673, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.094267787640092, 423.204206998147129, 122.897958755493164, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.027450980392157, 0.090196078431373, 0.56078431372549, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-509",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.939252029376235, 1860.263340289235884, 537.472146391868591, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.771394365430524, 2102.205760351062963, 75.0, 22.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.823254063807553, 2289.143332738458412, 129.0, 22.0 ],
					"text" : "send F1-HARMONICS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.823254063807553, 2256.68323108327786, 82.0, 22.0 ],
					"text" : "setrange 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.823254063807553, 2204.034108896206817, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 413.823254063807553, 2228.034108896206817, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.332363726799485, 219.491657063835191, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.823254063807553, 2178.787956423741889, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 120.770503474673205, 2031.571517955047057, 69.0, 22.0 ],
					"text" : "trigger b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.162429466925914, 2146.794334955197883, 96.0, 22.0 ],
					"text" : "send F1-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.823254063807553, 2042.846050281106727, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.468432784080505, 2066.846050281106727, 118.0, 22.0 ],
					"text" : "send F1-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.489920730474239, 2108.414549417108901, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 413.823254063807553, 2073.047816203476032, 72.0, 22.0 ],
					"text" : "bangbang 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.271394365430467, 2293.139333561610329, 98.0, 22.0 ],
					"text" : "send F1-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.271394365430467, 2269.15859098787223, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.271394365430467, 2245.15859098787223, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.823254063807553, 1984.332171967495469, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.823254063807553, 1957.197281649578144, 77.0, 22.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.468432784080505, 1984.332171967495469, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.604727698763782, 1982.434582713085547, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.604727698763782, 1954.5253007479605, 80.0, 22.0 ],
					"text" : "receive curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.468432784080505, 1957.197281649578144, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.366504430770874, 2102.205760351062963, 85.0, 22.0 ],
					"text" : "receive trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.162429466925914, 2015.461500687889384, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-496",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.604727698763782, 2139.787956423741889, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.729941007598427, 243.290485188835191, 232.602422719200604, 96.607470273971558 ],
					"range" : [ 1.0, 5.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.366504430770874, 2066.846050281106727, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 275.468432784080505, 2008.332171967495469, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.332363726799485, 195.692828938835191, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 983.035022391280108, 1504.083094493274075, 59.0, 22.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.592724159442241, 1647.790760827188024, 99.0, 22.0 ],
					"text" : "send M2-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.25354875632388, 1515.357626819333746, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.898727476596832, 1539.357626819333746, 120.0, 22.0 ],
					"text" : "send M2-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.25354875632388, 1576.191051375619736, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1263.25354875632388, 1545.55939274170305, 72.0, 22.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.701689057946851, 1765.650910099837347, 100.0, 22.0 ],
					"text" : "send M2-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.701689057946851, 1741.670167526098794, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1143.701689057946851, 1717.670167526098794, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.25354875632388, 1456.84374850572226, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.25354875632388, 1429.708858187805163, 77.0, 22.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.898727476596832, 1456.84374850572226, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.035022391280108, 1454.94615925131211, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.035022391280108, 1427.036877286187519, 80.0, 22.0 ],
					"text" : "receive curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.418803468428678, 1400.39802370912048, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.418803468428678, 1440.558193818454356, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.418800965033597, 1475.264077619437785, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1397.418801799498624, 1440.672725960077969, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.418801799498624, 1499.264077619437785, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.418801799498624, 1475.264077619437785, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.218901159471443, 366.238492061691886, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.418800965033597, 1397.045082434477763, 105.0, 22.0 ],
					"text" : "receive wavetable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 823.965000726663334, 1516.381517553052618, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 822.460181105021093, 1415.806612697932451, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 947.002267438057515, 1743.666198130260454, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.246710362141584, 170.594931825992717, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "M2-TABLE",
					"id" : "obj-384",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1397.418801799498624, 1690.414640080682602, 182.923081278800964, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.071599068349315, 536.719120492535239, 232.408939183788334, 168.205126523971558 ],
					"selectioncolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"waveformcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.418801799498624, 1661.755407234153154, 124.0, 22.0 ],
					"text" : "wavetable M2-TABLE"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"candycane" : 2,
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-386",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.418801799498624, 1533.823979687444535, 182.820503115653992, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.071599068349315, 390.238492061691886, 233.147302091121674, 120.769231915473938 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.460181105021093, 1389.178967920634477, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 24.503545567390574, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.898727476596832, 1429.708858187805163, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.002267438057515, 1769.51785219167823, 134.0, 22.0 ],
					"text" : "send~ M2-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.796799123287201, 1574.717336889289527, 85.0, 22.0 ],
					"text" : "receive trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.592724159442241, 1487.973077226116402, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-393",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.035022391280108, 1612.299532961968907, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.22538644284532, 219.410776243084001, 232.602422719200604, 120.769231915473938 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.796799123287201, 1539.357626819333746, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.898727476596832, 1480.84374850572226, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.827809162046378, 195.692828938835191, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.460181105021093, 1793.51785219167823, 150.0, 22.0 ],
					"text" : "send~ M2-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.502267438057515, 1658.194873820450994, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 822.460181105021093, 1689.427989799853094, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 822.460181105021093, 1713.427989799853094, 36.0, 22.0 ],
					"text" : "/~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 822.460181105021093, 1737.427989799853094, 48.0, 22.0 ],
					"text" : "pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 822.460181105021093, 1658.194873820450994, 37.0, 22.0 ],
					"text" : "*~ 12"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-403",
					"maxclass" : "dial",
					"min" : -1.0,
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.002267438057515, 1588.38671899905512, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.827809162045924, 128.990724787113322, 40.0, 40.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 939.002267438057515, 1630.217322107337623, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.827809162045924, 170.594931825992717, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "number~",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 881.002267438057515, 1630.217322107337623, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.827809162045924, 170.594931825992717, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "dial",
					"min" : -12.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.002267438057515, 1588.38671899905512, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.827809162045924, 128.990724787113322, 40.0, 40.0 ],
					"size" : 25.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "dial",
					"min" : -8.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.460181105021093, 1588.38671899905512, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.827809162045924, 128.990724787113322, 40.0, 40.0 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "number~",
					"maximum" : 8.0,
					"minimum" : -8.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 822.460181105021093, 1630.217322107337623, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.827809162045924, 170.594931825992717, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.965000726663334, 1540.381517553052618, 100.0, 22.0 ],
					"text" : "send~ M2-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.460181105021093, 1439.806612697932451, 113.0, 22.0 ],
					"text" : "send~ M2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.965000726663334, 1492.135365080587235, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.58971322288653, 81.469260503845817, 123.238095939159393, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.027450980392157, 0.56078431372549, 0.168627450980392, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-427",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.157153140025343, 1353.447652369737852, 776.42683860659622, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.317121280631, 1504.083094493274075, 59.0, 22.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.874823048793132, 1647.790760827188024, 99.0, 22.0 ],
					"text" : "send M1-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.535647645674771, 1515.357626819333746, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.180826365947723, 1539.357626819333746, 120.0, 22.0 ],
					"text" : "send M1-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.535647645674771, 1576.191051375619736, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 464.535647645674771, 1545.55939274170305, 72.0, 22.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.983787947297685, 1765.650910099837347, 100.0, 22.0 ],
					"text" : "send M1-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.983787947297685, 1741.670167526098794, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.983787947297685, 1717.670167526098794, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.535647645674771, 1456.84374850572226, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.535647645674771, 1429.708858187805163, 77.0, 22.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.180826365947723, 1456.84374850572226, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.317121280631, 1454.94615925131211, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.317121280631, 1427.036877286187519, 80.0, 22.0 ],
					"text" : "receive curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.700902357779569, 1400.39802370912048, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.700902357779569, 1440.558193818454356, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.700899854384488, 1475.264077619437785, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.700900688849515, 1440.672725960077969, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.700900688849515, 1499.264077619437785, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 598.700900688849515, 1475.264077619437785, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.428192736810615, 366.238492061691886, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.700899854384488, 1397.045082434477763, 105.0, 22.0 ],
					"text" : "receive wavetable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.742279994371984, 1515.357626819333746, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.742279994371984, 1415.806612697932451, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 137.274727084123924, 1744.227305047420487, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.456001939480757, 171.295174400481756, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "M1-TABLE",
					"id" : "obj-262",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 598.700900688849515, 1690.414640080682602, 182.923081278800964, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 536.719120492535239, 232.408939183788334, 168.205126523971558 ],
					"selectioncolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"waveformcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.700900688849515, 1661.755407234153154, 124.0, 22.0 ],
					"text" : "wavetable M1-TABLE"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"candycane" : 2,
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-264",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.700900688849515, 1533.823979687444535, 182.820503115653992, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 389.956439365940696, 232.993514716626123, 120.769231915473938 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 1389.178967920634477, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 24.70002823074401, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.180826365947723, 1429.708858187805163, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.274727084123924, 1771.401483127126085, 134.0, 22.0 ],
					"text" : "send~ M1-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.078898012638092, 1574.717336889289527, 85.0, 22.0 ],
					"text" : "receive trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.874823048793132, 1487.973077226116402, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-272",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.317121280631, 1612.299532961968907, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.434678020184492, 219.410776243084001, 232.993514716625214, 120.993242176768831 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.078898012638092, 1539.357626819333746, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 326.180826365947723, 1480.84374850572226, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.428192736809706, 195.692828938835191, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.732640751087501, 1793.51785219167823, 150.0, 22.0 ],
					"text" : "send~ M1-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.774727084123924, 1658.194873820450994, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1687.443779234639351, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1711.443779234639351, 36.0, 22.0 ],
					"text" : "/~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1735.443779234639351, 48.0, 22.0 ],
					"text" : "pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1658.194873820450994, 37.0, 22.0 ],
					"text" : "*~ 12"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-287",
					"maxclass" : "dial",
					"min" : -1.0,
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.274727084123924, 1588.217322107337623, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.037100739385096, 129.295174400481756, 40.0, 40.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 137.274727084123924, 1630.217322107337623, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.037100739385096, 171.295174400481756, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "number~",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 79.274727084123924, 1630.217322107337623, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.037100739385096, 171.295174400481756, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "dial",
					"min" : -12.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.274727084123924, 1588.38671899905512, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.037100739385096, 129.295174400481756, 40.0, 40.0 ],
					"size" : 25.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "dial",
					"min" : -8.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.732640751087501, 1588.38671899905512, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.037100739385096, 129.295174400481756, 40.0, 40.0 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "number~",
					"maximum" : 8.0,
					"minimum" : -8.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 20.732640751087501, 1630.217322107337623, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.037100739385096, 171.295174400481756, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.742279994371984, 1539.357626819333746, 100.0, 22.0 ],
					"text" : "send~ M1-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.742279994371984, 1439.806612697932451, 113.0, 22.0 ],
					"text" : "send~ M1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 1491.111474346868363, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.00625608683049, 81.665743167199253, 123.030844652554833, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.027450980392157, 0.56078431372549, 0.168627450980392, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-335",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.439252029376235, 1353.447652369737852, 776.42683860659622, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 982.896610272292833, 999.384935557842255, 59.0, 22.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.454312040455079, 1143.092601891756203, 97.0, 22.0 ],
					"text" : "send C2-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.115136637336491, 1010.659467883901925, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.76031535760967, 1034.659467883901925, 119.0, 22.0 ],
					"text" : "send C2-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.115136637336491, 1071.492892440187916, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1263.115136637336491, 1040.86123380627123, 72.0, 22.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.563276938959461, 1260.952751164405527, 99.0, 22.0 ],
					"text" : "send C2-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.563276938959461, 1236.972008590666974, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1143.563276938959461, 1212.972008590666974, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.115136637336491, 952.14558957029044, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.115136637336491, 925.010699252373342, 77.0, 22.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.76031535760967, 952.14558957029044, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.896610272292946, 950.24800031588029, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.896610272292946, 922.338718350755698, 80.0, 22.0 ],
					"text" : "receive curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.280391349441288, 895.69986477368866, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.280391349441288, 935.860034883022536, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.280388846046208, 970.565918684005965, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1397.280389680511234, 935.974567024646149, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.280389680511234, 994.565918684005965, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.280389680511234, 970.565918684005965, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.387495609229973, 366.238492061691886, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.280388846046208, 892.346923499045943, 105.0, 22.0 ],
					"text" : "receive wavetable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 819.342436409838797, 1004.537591453421101, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 819.342436409838797, 903.486577332019806, 56.0, 22.0 ],
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 946.109328932412268, 1228.319876555995961, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.415304811900114, 171.491657063835191, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "C2-TABLE",
					"id" : "obj-160",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1397.280389680511234, 1185.716481145250782, 182.923081278800964, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 536.719120492535239, 232.408939183788334, 168.681800305843353 ],
					"selectioncolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"waveformcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.280389680511234, 1157.057248298721333, 122.0, 22.0 ],
					"text" : "wavetable C2-TABLE"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"candycane" : 2,
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-164",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.280389680511234, 1029.125820752012714, 182.820503115653992, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 390.037320186691886, 232.795906254612419, 120.769231915473938 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.342436409838797, 876.858932554721832, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 24.70002823074401, 55.162197599808565, 55.162197599808565 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.76031535760967, 925.010699252373342, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.109328932412268, 1255.494054635701559, 133.0, 22.0 ],
					"text" : "send~ C2-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.658387004300039, 1070.019177953857707, 85.0, 22.0 ],
					"text" : "receive trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.454312040455079, 983.274918290684582, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-172",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.896610272292946, 1107.601374026537087, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.393980892603849, 219.491657063835191, 232.993514716625214, 120.769231915473938 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.658387004300039, 1034.659467883901925, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.76031535760967, 976.14558957029044, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.02581552376887, 195.692828938835191, 49.970588088035583, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.342436409838797, 1288.81969325624641, 148.0, 22.0 ],
					"text" : "send~ C2-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 904.38452274287522, 1151.548802413540216, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 819.342436409838797, 1181.8558878286035, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 819.342436409838797, 1205.8558878286035, 36.0, 22.0 ],
					"text" : "/~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 819.342436409838797, 1229.8558878286035, 48.0, 22.0 ],
					"text" : "pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 819.342436409838797, 1151.548802413540216, 37.0, 22.0 ],
					"text" : "*~ 12"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-182",
					"maxclass" : "dial",
					"min" : -1.0,
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.88452274287522, 1081.740647592144342, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.996403611804453, 129.661053955552688, 40.0, 40.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 935.88452274287522, 1123.571250700426845, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.996403611804453, 171.491657063835191, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "number~",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 877.88452274287522, 1123.571250700426845, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.996403611804453, 171.491657063835191, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "dial",
					"min" : -12.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.88452274287522, 1081.740647592144342, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.996403611804453, 129.661053955552688, 40.0, 40.0 ],
					"size" : 25.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "dial",
					"min" : -8.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.342436409838797, 1081.740647592144342, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.996403611804453, 129.491657063835191, 40.0, 40.0 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "number~",
					"maximum" : 8.0,
					"minimum" : -8.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 819.342436409838797, 1123.571250700426845, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.996403611804453, 171.491657063835191, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.342436409838797, 1028.537591453421101, 98.0, 22.0 ],
					"text" : "send~ C2-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.342436409838797, 927.486577332019806, 112.0, 22.0 ],
					"text" : "send~ C2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.342436409838797, 980.291438980955718, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.038422382976023, 81.862225830552688, 122.95798122882843, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.466666666666667, 0.027450980392157, 0.56078431372549, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.018741021038068, 848.749493434306032, 776.42683860659622, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.317121280631, 999.384935557842255, 59.0, 22.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.874823048793132, 1143.092601891756203, 97.0, 22.0 ],
					"text" : "send C1-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.418871155460238, 575.284061694679167, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.535647645674771, 1010.659467883901925, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.180826365947723, 1034.659467883901925, 119.0, 22.0 ],
					"text" : "send C1-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.535647645674771, 1071.492892440187916, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 464.535647645674771, 1040.86123380627123, 72.0, 22.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.983787947297685, 1260.952751164405527, 99.0, 22.0 ],
					"text" : "send C1-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.983787947297685, 1236.972008590666974, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.983787947297685, 1212.972008590666974, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 849.126624340811532, 575.284061694679167, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.126624340811532, 617.627202177581466, 61.0, 22.0 ],
					"text" : "send loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.63530735401514, 107.403333206052594, 76.0, 22.0 ],
					"text" : "loadmess 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 656.581876768714665, 454.600400924682162, 72.0, 22.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.535647645674771, 952.14558957029044, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.535647645674771, 925.010699252373342, 77.0, 22.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.456878199226139, 554.945474356412433, 64.0, 22.0 ],
					"text" : "send clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.180826365947723, 952.14558957029044, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.317121280631, 950.24800031588029, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.317121280631, 922.338718350755698, 80.0, 22.0 ],
					"text" : "receive curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.456878199226139, 459.67856764250746, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.956877364761112, 533.032597352142147, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.956877364761112, 560.158176720142137, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.623544031427855, 740.500666230916977, 67.0, 22.0 ],
					"text" : "send curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.623544031427855, 716.519923657178651, 74.0, 22.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.623544031427855, 692.519923657178651, 47.0, 22.0 ],
					"text" : "zl.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.581876768714665, 554.839826315640948, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-457",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.956877364761112, 590.519923657178651, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 744.535143924094427, 232.949693629107969, 119.787234084869624 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.700902357779569, 895.69986477368866, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.700902357779569, 935.860034883022536, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.700899854384488, 970.565918684005965, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.700900688849515, 935.974567024646149, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.700900688849515, 994.565918684005965, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 598.700900688849515, 970.565918684005965, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.583869824414933, 366.238492061691886, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.700899854384488, 892.346923499045943, 105.0, 22.0 ],
					"text" : "receive wavetable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.880676670748244, 1908.200410639790334, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.880676670748244, 1950.713522023766927, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.880674167353163, 1985.419405824750356, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1365.88067500181819, 1950.828054165390768, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.88067500181819, 2009.419405824750356, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.88067500181819, 1985.419405824750356, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.866664886083527, 715.755237079995368, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.452901064395519, 49.498890801667585, 103.297872424125671, 29.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.306507361215154, 449.263680810269989, 131.425531625747681, 29.0 ],
					"text" : "HARMONICS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.086465365536696, 431.678569311437514, 132.156914710998535, 29.0 ],
					"text" : "ENVELOPES"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.355214237651353, 38.505681558847073, 91.0, 29.0 ],
					"text" : "OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.503880199987861, 61.879340857266925, 68.191489696502686, 29.0 ],
					"text" : "INPUT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.385534936070826, 394.96571147441864, 70.373244762420654, 29.0 ],
					"text" : "MODE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.018009287059499, 575.284061694679167, 67.127659916877747, 29.0 ],
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.406801214893221, 439.073110461235046, 91.0, 22.0 ],
					"text" : "receive RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.442415828505318, 534.57306832075119, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.72553003617486, 558.218495244321502, 77.0, 22.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.737100383718371, 91.763592619771771, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1089.78772385704724, 38.505681558847073, 37.0, 22.0 ],
					"text" : "synth",
					"varname" : "synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.154165616710543, 456.881328040895141, 77.0, 22.0 ],
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 2163.171551700242162, 113.0, 22.0 ],
					"text" : "send~ LFO-DEPTH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1155.566344219327675, 2138.869120701489919, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.230467809381025, 861.960363603966925, 56.0, 22.0 ],
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.880674167353163, 1907.200410639790562, 105.0, 22.0 ],
					"text" : "receive wavetable"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "LFO-TABLE",
					"id" : "obj-342",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1365.88067500181819, 2202.729666924027242, 182.923081278800964, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.804265449052309, 715.836117900746558, 232.273730158805847, 168.205126523971558 ],
					"selectioncolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"waveformcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.88067500181819, 2174.070434077497794, 130.0, 22.0 ],
					"text" : "wavetable LFO-TABLE"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"candycane" : 2,
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-346",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.88067500181819, 2046.139006530789175, 182.820503115653992, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.719362794961398, 739.554065204995368, 232.949693629108879, 120.769231915473938 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 2292.309321003518562, 103.0, 22.0 ],
					"text" : "send~ LFO-RATE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1155.566344219327675, 2267.040915923676948, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0136057740865, 861.960363603966925, 56.0, 22.0 ],
					"sig" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1155.566344219327675, 2023.385828263371877, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1155.566344219327675, 1923.64743456795577, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 2047.385828263371877, 106.0, 22.0 ],
					"text" : "send~ LFO-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 1947.64743456795577, 120.0, 22.0 ],
					"text" : "send~ LFO-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 1999.139675790906949, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.564626396340373, 772.72095201645061, 123.238095939159393, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.187236924450417, 204.746443718671344, 327.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.409790436034655, 890.322378008964279, 260.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-291",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.187236924450417, 74.814440865392498, 326.52744432290433, 124.252013027667545 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.419566685352265, 890.322378008964279, 259.656340092420578, 105.586062209869851 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.581441954805882, 2031.571517955047057, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.423278347685368, 1921.107158720493317, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 22.482640751087501, 1010.659467883901925, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.742279994371984, 911.108453762500631, 56.0, 22.0 ],
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.581441954805882, 2297.452465740565458, 139.0, 22.0 ],
					"text" : "send~ F1-RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.581441954805882, 2178.787956423741889, 92.0, 22.0 ],
					"text" : "send~ F1-GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.581441954805882, 2055.571517955047057, 103.0, 22.0 ],
					"text" : "send~ F1-FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.423278347685368, 1945.107158720493317, 110.0, 22.0 ],
					"text" : "send~ F1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.581441954805882, 2154.485525424989646, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.099025090143186, 170.708672091362132, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 23.581441954805882, 2273.452465740565458, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.882163054849116, 170.708672091362132, 56.0, 22.0 ],
					"sig" : 0.5,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-62",
					"items" : [ "Lowpass", ",", "Bandpass", ",", "Highpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.581441954805882, 2007.325365482582129, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.433183677102534, 81.469260503845817, 122.897958755493164, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.352941176470588, 0.607843137254902, 0.929411764705882, 1.0 ],
					"bubblesize" : 14,
					"id" : "obj-163",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 43.63530735401514, 136.006672084331058, 206.933059844886429, 25.216386616230011 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.419566685352265, 941.371206074360089, 204.0, 24.591185629367828 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 320, 5, "obj-35", "number", "int", 665, 5, "obj-38", "flonum", "float", 0.71657806634903, 5, "obj-41", "number", "int", 472, 5, "obj-13", "umenu", "int", 0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.1, 0.0, 5, "obj-131", "dial", "float", 900.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 1.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 0.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 2.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.2, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 0, 6, "obj-188", "number~", "list", -2.0, 0.0, 5, "obj-187", "dial", "float", 6.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.1, 0.0, 5, "obj-182", "dial", "float", 1100.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 0.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", -1.0, 0.0, 5, "obj-310", "dial", "float", 7.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 3.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 2.0, 0.0, 5, "obj-407", "dial", "float", 10.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 200.0, 5, "obj-92", "dial", "float", 2000.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 1500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 319.0, 5, "obj-202", "slider", "float", 664.0, 5, "obj-203", "slider", "float", 471.0, 5, "obj-204", "slider", "float", 716.57806396484375, 5, "obj-133", "dial", "float", 3000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 121, 5, "obj-35", "number", "int", 463, 5, "obj-38", "flonum", "float", 0.746275067329407, 5, "obj-41", "number", "int", 267, 5, "obj-13", "umenu", "int", 5, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 1.0, 0.517331123352051, 0.302565515041351, 0.618397235870361, 0.229417011141777, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 5.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 5, 6, "obj-188", "number~", "list", -1.0, 0.0, 5, "obj-187", "dial", "float", 7.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 1.0, 0.517331123352051, 0.302565515041351, 0.82968533039093, 0.229417011141777, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 5.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", 2.0, 0.0, 5, "obj-310", "dial", "float", 10.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 1.0, 0.517331123352051, 0.766286432743073, 0.618397235870361, 0.229417011141777, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", -1.0, 0.0, 5, "obj-407", "dial", "float", 7.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 1.0, 0.517331123352051, 0.302565515041351, 0.618397235870361, 0.806259453296661, 6, "obj-383", "number~", "list", 2.5, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 1, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 1.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 120.0, 5, "obj-202", "slider", "float", 462.0, 5, "obj-203", "slider", "float", 266.0, 5, "obj-204", "slider", "float", 746.27508544921875, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 2500.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 189, 5, "obj-35", "number", "int", 135, 5, "obj-38", "flonum", "float", 0.757505178451538, 5, "obj-41", "number", "int", 821, 5, "obj-13", "umenu", "int", 2, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.05, 0.0, 5, "obj-131", "dial", "float", 950.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 2.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 2.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 2.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 2, 6, "obj-188", "number~", "list", 0.0, 0.0, 5, "obj-187", "dial", "float", 8.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.05, 0.0, 5, "obj-182", "dial", "float", 1050.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 2.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 2.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", -1.0, 0.0, 5, "obj-310", "dial", "float", 7.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", -1.0, 0.0, 5, "obj-407", "dial", "float", 7.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 2.01730564761746, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 2.01730564761746, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 2.008916030618962, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 2.008916030618962, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 2500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 2000.0, 5, "obj-122", "dial", "float", 2000.0, 5, "obj-157", "slider", "float", 188.0, 5, "obj-202", "slider", "float", 134.0, 5, "obj-203", "slider", "float", 820.0, 5, "obj-204", "slider", "float", 757.50518798828125, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 74, 5, "obj-35", "number", "int", 991, 5, "obj-38", "flonum", "float", 0.871873080730438, 5, "obj-41", "number", "int", 325, 5, "obj-13", "umenu", "int", 1, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 5.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 1.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 1, 6, "obj-188", "number~", "list", -1.0, 0.0, 5, "obj-187", "dial", "float", 7.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 1.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", 1.0, 0.0, 5, "obj-310", "dial", "float", 9.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 1.0, 0.75123131275177, 0.445498824119568, 0.152505174279213, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", -2.0, 0.0, 5, "obj-407", "dial", "float", 6.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 1.0, 0.358662307262421, 0.0, 0.320445746183395, 0.320445746183395, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 4.870129490493445, 0, -0.5, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 4.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 5.0, 0, -0.55, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 4000.0, 5, "obj-109", "dial", "float", 5500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 73.0, 5, "obj-202", "slider", "float", 990.0, 5, "obj-203", "slider", "float", 324.0, 5, "obj-204", "slider", "float", 871.87310791015625, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 191, 5, "obj-35", "number", "int", 273, 5, "obj-38", "flonum", "float", 0.851160228252411, 5, "obj-41", "number", "int", 1221, 5, "obj-13", "umenu", "int", 5, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.3, 0.0, 5, "obj-131", "dial", "float", 700.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 9, "obj-96", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 4.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 5.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 4, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 4.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.3, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 5, 6, "obj-188", "number~", "list", -2.0, 0.0, 5, "obj-187", "dial", "float", 6.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.3, 0.0, 5, "obj-182", "dial", "float", 1300.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 5.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", -3.0, 0.0, 5, "obj-310", "dial", "float", 5.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, -0.4, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-261", "number~", "list", 6.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", 2.0, 0.0, 5, "obj-407", "dial", "float", 10.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.2, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 2000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1008.120537328889327, 5.0, 0, -0.3, 8, "obj-496", "function", "add_with_curve", 2000.0, 1.0, 0, 0.3, 5, "obj-496", "function", "domain", 2000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 500, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 500.0, 5.0, 0, 0.0, 5, "obj-446", "function", "domain", 500.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 300.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 4500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 190.0, 5, "obj-202", "slider", "float", 272.0, 5, "obj-203", "slider", "float", 1220.0, 5, "obj-204", "slider", "float", 851.16021728515625, 5, "obj-133", "dial", "float", 6000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 1, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 207, 5, "obj-35", "number", "int", 708, 5, "obj-38", "flonum", "float", 0.837288200855255, 5, "obj-41", "number", "int", 502, 5, "obj-13", "umenu", "int", 4, 6, "obj-123", "number~", "list", -2.0, 0.0, 5, "obj-124", "dial", "float", 6.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 6.0, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 4.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 4, 6, "obj-188", "number~", "list", 2.0, 0.0, 5, "obj-187", "dial", "float", 10.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 4.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 0.0, 0.0, 5, "obj-310", "dial", "float", 8.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 5.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 5.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 6000.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 206.0, 5, "obj-202", "slider", "float", 707.0, 5, "obj-203", "slider", "float", 501.0, 5, "obj-204", "slider", "float", 837.2882080078125, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 1, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 207, 5, "obj-35", "number", "int", 708, 5, "obj-38", "flonum", "float", 0.837288200855255, 5, "obj-41", "number", "int", 502, 5, "obj-13", "umenu", "int", 5, 6, "obj-123", "number~", "list", -2.0, 0.0, 5, "obj-124", "dial", "float", 6.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 10, 14, "obj-84", "multislider", "list", 0.397777527570724, 0.092730298638344, 0.255422174930573, 0.377441048622131, 0.133403271436691, 0.174076229333878, 0.255422174930573, 0.235085681080818, 0.194412708282471, 0.275758653879166, 14, "obj-96", "multislider", "list", 0.397777527570724, 0.092730298638344, 0.255422174930573, 0.377441048622131, 0.133403271436691, 0.174076229333878, 0.255422174930573, 0.235085681080818, 0.194412708282471, 0.275758653879166, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 2.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 5.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 14, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 10, 5, "obj-416", "number", "int", 10, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 5, 6, "obj-188", "number~", "list", 2.0, 0.0, 5, "obj-187", "dial", "float", 10.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 14, "obj-164", "multislider", "list", 0.397777527570724, 0.092730298638344, 0.255422174930573, 0.377441048622131, 0.133403271436691, 0.174076229333878, 0.255422174930573, 0.235085681080818, 0.194412708282471, 0.275758653879166, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 5.0, 0.0, 5, "obj-126", "number", "int", 10, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", 1.0, 0.0, 5, "obj-310", "dial", "float", 9.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", -0.05, 0.0, 5, "obj-287", "dial", "float", 950.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 14, "obj-264", "multislider", "list", 0.397777527570724, 0.092730298638344, 0.255422174930573, 0.377441048622131, 0.133403271436691, 0.174076229333878, 0.255422174930573, 0.235085681080818, 0.194412708282471, 0.275758653879166, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 10, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", 1.0, 0.0, 5, "obj-407", "dial", "float", 9.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.05, 0.0, 5, "obj-403", "dial", "float", 1050.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 14, "obj-386", "multislider", "list", 0.397777527570724, 0.092730298638344, 0.255422174930573, 0.377441048622131, 0.133403271436691, 0.174076229333878, 0.255422174930573, 0.235085681080818, 0.194412708282471, 0.275758653879166, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 10, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 2.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 2, 5, "obj-471", "umenu", "int", 1, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 1.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 2.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 2.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 2.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 2, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 2500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 206.0, 5, "obj-202", "slider", "float", 707.0, 5, "obj-203", "slider", "float", 501.0, 5, "obj-204", "slider", "float", 837.2882080078125, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 1, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 871, 5, "obj-13", "umenu", "int", 1, 6, "obj-123", "number~", "list", -2.0, 0.0, 5, "obj-124", "dial", "float", 6.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 500, 5, "obj-60", "number", "int", 500, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 500.0, 0.0, 0, 0.0, 5, "obj-58", "function", "domain", 500.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 1.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 500.0, 0.0, 0, 0.0, 5, "obj-457", "function", "domain", 500.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 2, 6, "obj-188", "number~", "list", 1.0, 0.0, 5, "obj-187", "dial", "float", 9.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 250, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 250.0, 0.0, 0, 0.0, 5, "obj-172", "function", "domain", 250.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 2.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", -1.0, 0.0, 5, "obj-310", "dial", "float", 7.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", -0.1, 0.0, 5, "obj-287", "dial", "float", 900.0, 5, "obj-274", "number", "int", 500, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 500.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.1, 0.0, 5, "obj-403", "dial", "float", 1100.0, 5, "obj-395", "number", "int", 500, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 500.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 500, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 500.0, 10.0, 0, 0.0, 5, "obj-496", "function", "domain", 500.0, 6, "obj-496", "function", "range", 1.0, 10.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 10, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 4.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 250, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 10.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 250.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 250.0, 6, "obj-446", "function", "range", 1.0, 10.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 10, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 4000.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 0.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 870.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 1, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 1, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 1, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 1, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 1, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 1, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 1, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 113, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 822, 5, "obj-13", "umenu", "int", 2, 6, "obj-123", "number~", "list", -1.0, 0.0, 5, "obj-124", "dial", "float", 7.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.05, 0.0, 5, "obj-131", "dial", "float", 950.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 2.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.35, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 2, 6, "obj-188", "number~", "list", 1.0, 0.0, 5, "obj-187", "dial", "float", 9.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.05, 0.0, 5, "obj-182", "dial", "float", 1050.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 2.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 2.0, 0.0, 5, "obj-310", "dial", "float", 10.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 5.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 2.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 5.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 350.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 2000.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 112.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 821.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 1, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 1, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 1, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 818, 5, "obj-13", "umenu", "int", 0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.55, 0.0, 5, "obj-131", "dial", "float", 450.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 500, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 500.0, 0.0, 0, 0.0, 5, "obj-58", "function", "domain", 500.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 4.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 0.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 1, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 1.0, 0.0, 6, "obj-337", "number~", "list", 12.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.5, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 0, 6, "obj-188", "number~", "list", -2.0, 0.0, 5, "obj-187", "dial", "float", 6.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.55, 0.0, 5, "obj-182", "dial", "float", 1550.0, 5, "obj-174", "number", "int", 330, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 321.955087219073846, 0.0, 0, 0.0, 5, "obj-172", "function", "domain", 330.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 0.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 1.0, 0.0, 5, "obj-310", "dial", "float", 9.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 500, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 250.155128130322765, 0.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 500.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 1.0, 0.0, 5, "obj-407", "dial", "float", 9.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 250, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 125.536487985624888, 0.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 250.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 250.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 500, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 10.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 500.0, 6, "obj-496", "function", "range", 1.0, 10.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 10, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 330, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 5.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 330.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 330.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 500.0, 5, "obj-92", "dial", "float", 12000.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 4500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 0.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 817.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 1, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 1, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 1, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 1, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 1, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-43", "kslider", "chord", 5, "obj-46", "number", "int", 0, 5, "obj-29", "number", "int", 1, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 1, 5, "obj-13", "umenu", "int", 0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 0.0, 0.0, 6, "obj-231", "number~", "list", 0.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 1.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 0, 6, "obj-188", "number~", "list", 0.0, 0.0, 5, "obj-187", "dial", "float", 8.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 0.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 0.0, 0.0, 5, "obj-310", "dial", "float", 8.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 0, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 0.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 0, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 0.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 0.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 1000.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 0.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 0.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 1, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 1, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 1, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 1, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 1, 5, "obj-555", "led", "int", 0, 5, "obj-558", "led", "int", 0, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 1, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 1, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
 ],
					"stored1" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number~",
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 143.488964903238866, 1234.54828085501731, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.002771024510594, 171.469260146217948, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.154165616710543, 493.188862139520552, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.218394810352265, 914.121206133964279, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.154165616710543, 517.661280239162352, 72.0, 22.0 ],
					"text" : "send voices"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "C1-TABLE",
					"id" : "obj-88",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 598.700900688849515, 1185.716481145250782, 182.923081278800964, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 536.719120492535239, 232.602422719200604, 168.681800305843353 ],
					"selectioncolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"waveformcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.700900688849515, 1157.057248298721333, 122.0, 22.0 ],
					"text" : "wavetable C1-TABLE"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"candycane" : 2,
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-96",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.700900688849515, 1029.125820752012714, 182.820503115653992, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 390.238492061691886, 232.602422719200604, 120.769231915473938 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.6103205278323, 755.246258849438846, 92.0, 22.0 ],
					"text" : "send wavetable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.6103205278323, 418.679647797879852, 106.0, 22.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.6103205278323, 442.679647797879852, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "table",
					"id" : "obj-50",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1304.6103205278323, 631.410783464250244, 182.923081278800964, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 889.414296375183312, 232.923084139823914, 168.205126523971558 ],
					"selectioncolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"waveformcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.6103205278323, 604.363396568708367, 92.0, 22.0 ],
					"text" : "wavetable table"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"candycane" : 2,
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-84",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.6103205278323, 476.763680810269989, 182.820503115653992, 120.769231915473938 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.068856897061323, 743.627062290313461, 232.949693629108879, 119.933447037270525 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.22553003617486, 581.303606743153978, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.018550526170202, 719.209169851211755, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.72553003617486, 605.218495244321502, 93.0, 22.0 ],
					"text" : "send harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 884.480808985202657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 24.70002823074401, 55.162197599808579, 55.162197599808565 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.180826365947723, 925.010699252373342, 94.0, 22.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.488964903238866, 1261.722458934722908, 133.0, 22.0 ],
					"text" : "send~ C1-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.078898012638092, 1070.019177953857707, 85.0, 22.0 ],
					"text" : "receive trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.874823048793132, 983.274918290684582, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-58",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.317121280631, 1107.601374026537087, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.981447105214329, 219.469260146217948, 232.602422719200604, 120.769231915473938 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.078898012638092, 1034.659467883901925, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 326.180826365947723, 976.14558957029044, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.613281736379349, 195.469260146217948, 49.970588088035583, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.956877364761112, 478.021708125409759, 81.0, 22.0 ],
					"text" : "send duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 483.956877364761112, 454.600400924682162, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.613281736379349, 720.736315799094427, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.732640751087501, 1288.81969325624641, 148.0, 22.0 ],
					"text" : "send~ C1-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.774727084123924, 1151.548802413540216, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1182.204305339681468, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1206.204305339681468, 36.0, 22.0 ],
					"text" : "/~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1230.204305339681468, 48.0, 22.0 ],
					"text" : "pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.732640751087501, 1151.548802413540216, 37.0, 22.0 ],
					"text" : "*~ 12"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-131",
					"maxclass" : "dial",
					"min" : -1.0,
					"mode" : 5,
					"mult" : 0.001,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.274727084123924, 1081.740647592144342, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.583869824414933, 129.469260146217948, 40.0, 40.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 137.274727084123924, 1123.571250700426845, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.583869824414933, 171.469260146217948, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "number~",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 79.274727084123924, 1123.571250700426845, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.583869824414933, 171.469260146217948, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "dial",
					"min" : -12.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.274727084123924, 1081.740647592144342, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.583869824414933, 129.469260146217948, 40.0, 40.0 ],
					"size" : 25.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "dial",
					"min" : -8.0,
					"mode" : 5,
					"needlecolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.732640751087501, 1081.740647592144342, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.583869824414933, 129.469260146217948, 40.0, 40.0 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "number~",
					"maximum" : 8.0,
					"minimum" : -8.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 20.732640751087501, 1123.571250700426845, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.583869824414933, 171.469260146217948, 56.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.482640751087501, 1034.659467883901925, 98.0, 22.0 ],
					"text" : "send~ C1-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.742279994371984, 935.108453762500631, 112.0, 22.0 ],
					"text" : "send~ C1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.482640751087501, 986.413315411436542, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.625888595586275, 81.862225830552688, 122.95798122882843, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.737100383718371, 774.311592191457521, 77.0, 22.0 ],
					"text" : "send release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 338.737100383718371, 750.311592191457521, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.268460801311221, 1035.90844021883413, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.942982098539233, 774.311592191457521, 76.0, 22.0 ],
					"text" : "send sustain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 244.942982098539233, 750.311592191457521, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.848208342596308, 1035.90844021883413, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.139591863830447, 774.311592191457521, 70.0, 22.0 ],
					"text" : "send decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 155.139591863830447, 750.311592191457521, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.821946911667737, 1035.90844021883413, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.418871155460238, 774.311592191457521, 70.0, 22.0 ],
					"text" : "send attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 59.418871155460238, 750.311592191457521, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.637704657073527, 1035.90844021883413, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.737100383718371, 124.778835757970228, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"items" : [ "Monophonic", ",", "Polyphonic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.737100383718371, 41.879340857266925, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.419566685352265, 970.361002580787954, 100.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.737100383718371, 269.695595473050616, 61.0, 22.0 ],
					"text" : "send note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.737100383718371, 245.695595473050616, 78.0, 22.0 ],
					"text" : "send velocity"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.737100383718371, 245.695595473050616, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.419566685352265, 970.361002580787954, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.737100383718371, 221.695595473050616, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.419566685352265, 970.361002580787954, 50.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.737100383718371, 221.695595473050616, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 22,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.737100383718371, 166.695595473050616, 624.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.419566685352265, 997.90844021883413, 728.0, 60.0 ],
					"range" : 88,
					"selectioncolor" : [ 0.352941176470588, 0.607843137254902, 0.929411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 609.237100383718371, 121.630469127892866, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.879998095714654, 237.393444776535034, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.991941036885237, 1012.61942289915487, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1079.892194874965753, 83.695595473050616, 36.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.491941036885237, 890.322378008964279, 36.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"trioncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.56078431372549, 0.027450980392157, 0.027450980392157, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.608594039560103, 1860.263340289235884, 455.336985588073958, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.466666666666667, 0.027450980392157, 0.56078431372549, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.439252029376235, 848.749493434306032, 776.42683860659622, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-303",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.885075974348638, 384.322569996118546, 383.393526542299469, 160.548707425593875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-302",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.066312387667949, 384.322569996118546, 540.06018947374173, 419.180082131500058 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-301",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.637677505694683, 384.322569996118546, 540.06018947374173, 419.180082131500058 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.039037540637082, 29.858837504262738, 536.152846163508229, 333.167672455310822 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.027450980392157, 0.090196078431373, 0.56078431372549, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.939252029376235, 1860.263340289235884, 537.472146391868591, 471.262895405292511 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.885075974348638, 567.406991511582873, 383.393526542299469, 236.09566061603573 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-298",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.855447605334348, 29.858837504262738, 750.098400658366018, 333.167672455310822 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"id" : "obj-252",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.983068678863219, 709.022583246231079, 746.651198375242984, 181.2997947627332 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"id" : "obj-209",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 252.632753382126339, 700.918415085939614 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"id" : "obj-260",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.740597003678431, 364.805071641998893, 253.675167350098945, 350.99179011232718 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 744.30237952868174, 700.451141940025536 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 498.382227540016174, 700.918415085939614 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 1235.80581533908844, 180.378260509638039 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 990.061163783073425, 351.272610293297021 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 990.061163783073425, 700.974702165989129 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.885075974348638, 29.858837504262738, 234.807937330004506, 333.167672455310822 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.023529411764706, 0.192156862745098, 0.482352941176471, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-297",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.439252029376235, 17.552059248089904, 1575.00632759825794, 804.132389277219545 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"id" : "obj-266",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.640133700872866, 14.925567120313644, 1235.80581533908844, 521.043553372221595 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"id" : "obj-191",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.670318387056795, 14.925567120313644, 1237.745445966720581, 700.871294634012429 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.104230995371609, -0.495882524582612, 1371.631840472420208, 1059.831672310829163 ],
					"proportion" : 0.5,
					"rounded" : 63
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.274727084123924, 204.746443718671344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.104230995371609, -0.495882524582612, 1371.631840472420208, 394.110563576221466 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1284.259390786372478, 1709.086411433188459, 1259.788458958350247, 1709.086411433188459 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 69.654165616710543, 517.117647230625153, 44.791348695755005, 517.117647230625153, 44.791348695755005, 395.431548923254013, 300.081128162425784, 395.431548923254013 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 148.897924706421918, 2245.947043853188916, 187.708142235957439, 2245.947043853188916 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1472.780391349441288, 963.561680012137003, 1408.415773242879141, 963.561680012137003, 1408.415773242879141, 966.032268100172587, 1406.780389680511234, 966.032268100172587 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1352.780388846046208, 1005.341193199157942, 1386.752856284547534, 1005.341193199157942, 1386.752856284547534, 928.975339293480147, 1406.780389680511234, 928.975339293480147 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1352.780388846046208, 1025.012827217578888, 1406.780389680511234, 1025.012827217578888 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 88.774727084123924, 1148.240647592144114, 115.274727084123924, 1148.240647592144114 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 146.774727084123924, 1148.240647592144114, 125.774727084123924, 1148.240647592144114 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 30.232640751087501, 1175.012827217578888, 30.232640751087501, 1175.012827217578888 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 115.274727084123924, 1175.012827217578888, 40.732640751087501, 1175.012827217578888 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 527.035647645674771, 1130.012827217578888, 460.374823048793132, 1130.012827217578888 ],
					"order" : 1,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 527.035647645674771, 1129.782057106494904, 580.687419772148132, 1129.782057106494904, 580.687419772148132, 1222.782057106494904, 580.313976883888245, 1222.782057106494904, 580.313976883888245, 1261.782057106494904, 484.374823048793132, 1261.782057106494904 ],
					"order" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 500.535647645674771, 1067.394469827413559, 451.110656023025513, 1067.394469827413559, 451.110656023025513, 1016.012827217578888, 313.110656023025513, 1016.012827217578888, 313.110656023025513, 971.012827217578888, 335.680826365947723, 971.012827217578888 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 105.097213395321205, 2170.021730529452725, 161.897924706421918, 2170.021730529452725 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 474.035647645674771, 1100.512827217578888, 445.110656023025513, 1100.512827217578888, 445.110656023025513, 1100.262827217578888, 265.215921640396118, 1100.262827217578888, 265.215921640396118, 1100.762827217578888, 233.817121280631, 1100.762827217578888 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 772.942415828505318, 569.190680384635925, 858.626624340811532, 569.190680384635925 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 47.918871155460238, 637.818132787942886, 82.418871155460238, 637.818132787942886 ],
					"order" : 3,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 47.918871155460238, 638.40444028377533, 142.30214536190033, 638.40444028377533, 142.30214536190033, 638.38537785410881, 176.639591863830447, 638.38537785410881 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 47.918871155460238, 638.352258950471878, 142.30214536190033, 638.352258950471878, 142.30214536190033, 638.096494555473328, 325.30214536190033, 638.096494555473328, 325.30214536190033, 637.87945631146431, 363.237100383718371, 637.87945631146431 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 47.918871155460238, 637.896142244338989, 142.30214536190033, 637.896142244338989, 142.30214536190033, 638.399302452802658, 229.30214536190033, 638.399302452802658, 229.30214536190033, 638.416039615869522, 273.639591863830447, 638.416039615869522 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 193.817121280631, 1067.012827217578888, 460.110656023025513, 1067.012827217578888, 460.110656023025513, 1037.012827217578888, 474.035647645674771, 1037.012827217578888 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 178.424013917272759, 189.740740716457367, 37.623982429504395, 189.740740716457367, 37.623982429504395, 486.529411911964417, 69.654165616710543, 486.529411911964417 ],
					"order" : 6,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 115.77966063564395, 176.407407820224762, 56.154165616710543, 176.407407820224762 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 178.424013917272759, 180.252597898244858, 260.60447108745575, 180.252597898244858, 260.60447108745575, 24.432648032903671, 1059.990116834640503, 24.432648032903671, 1059.990116834640503, 73.432648032903671, 1089.392194874965753, 73.432648032903671 ],
					"order" : 0,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 303.0, 189.0, 303.0, 216.0, 327.237100383718371, 216.0 ],
					"order" : 3,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 244.173713006059302, 189.0 ],
					"order" : 5,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 244.050110101699829, 189.0, 244.050110101699829, 469.352942109107971, 331.081128162425784, 469.352942109107971 ],
					"order" : 1,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 303.0, 189.0, 303.0, 240.0, 327.237100383718371, 240.0 ],
					"order" : 2,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 178.424013917272759, 180.504643172025681, 260.563316106796265, 180.504643172025681, 260.563316106796265, 24.95362913608551, 327.237100383718371, 24.95362913608551 ],
					"order" : 4,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 706.96315263935071, 2245.947043853188916, 745.773370168886231, 2245.947043853188916 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1046.158387004300039, 1100.379218220710754, 1032.588216661377601, 1100.379218220710754, 1032.588216661377601, 1103.012827217578888, 1032.396610272292946, 1103.012827217578888 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1258.954312040455079, 1100.515903550417079, 1032.396610272292946, 1100.515903550417079 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1213.396610272292946, 1208.012827217578888, 1359.327579020424537, 1208.012827217578888, 1359.327579020424537, 1103.012827217578888, 1359.426992653771094, 1103.012827217578888, 1359.426992653771094, 1035.99528294801712, 1272.615136637336491, 1035.99528294801712 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1048.158387004300039, 1064.191571444272995, 1131.351983933611564, 1064.191571444272995, 1131.351983933611564, 1100.597368210554123, 1032.396610272292946, 1100.597368210554123 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1134.26031535760967, 1001.012827217578888, 1048.158387004300039, 1001.012827217578888 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1472.780391349441288, 1025.630474150180817, 1408.110656023025513, 1025.630474150180817, 1408.110656023025513, 1025.012827217578888, 1406.780389680511234, 1025.012827217578888 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 913.88452274287522, 1175.012827217578888, 839.342436409838797, 1175.012827217578888 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 828.842436409838797, 1175.012827217578888, 828.842436409838797, 1175.012827217578888 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 945.38452274287522, 1148.240647592144342, 924.38452274287522, 1148.240647592144342 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 887.38452274287522, 1148.240647592144342, 913.88452274287522, 1148.240647592144342 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 484.374823048793132, 1204.782057106494904, 458.564605519257611, 1204.782057106494904 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 663.162441328249997, 2170.021730529452725, 719.96315263935071, 2170.021730529452725 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 663.956877364761112, 1025.630474150180817, 610.110656023025513, 1025.630474150180817, 610.110656023025513, 1025.012827217578888, 608.200900688849515, 1025.012827217578888 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1099.28772385704724, 70.347902029752731, 1203.687236924450417, 70.347902029752731 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1099.28772385704724, 70.549140959978104, 1178.590297698974609, 70.549140959978104, 1178.590297698974609, 199.347902029752731, 1203.687236924450417, 199.347902029752731 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 664.946704283438748, 1527.977920353412628, 610.110656023025513, 1527.977920353412628, 610.110656023025513, 1528.93590384721756, 608.200900688849515, 1528.93590384721756 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1467.418800965033597, 1528.818256437778473, 1408.110656023025513, 1528.818256437778473, 1408.110656023025513, 1528.93590384721756, 1406.918801799498624, 1528.93590384721756 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1438.630674167353163, 2038.427824318408966, 1375.38067500181819, 2038.427824318408966 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1422.1103205278323, 469.599083209571518, 1314.1103205278323, 469.599083209571518 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 460.374823048793132, 920.510870039463043, 448.110656023025513, 920.510870039463043, 448.110656023025513, 973.782057106494904, 460.374823048793132, 973.782057106494904 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 56.154165616710543, 487.117647230625153, 69.654165616710543, 487.117647230625153 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 193.817121280631, 1571.710986153010708, 460.110656023025513, 1571.710986153010708, 460.110656023025513, 1541.710986153010708, 474.035647645674771, 1541.710986153010708 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1258.954312040455079, 910.782057106494904, 1246.110656023025513, 910.782057106494904, 1246.110656023025513, 973.782057106494904, 1258.954312040455079, 973.782057106494904 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 460.374823048793132, 1414.782057106494904, 448.110656023025513, 1414.782057106494904, 448.110656023025513, 1480.782057106494904, 460.374823048793132, 1480.782057106494904 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 474.035647645674771, 1605.210986153010708, 445.110656023025513, 1605.210986153010708, 445.110656023025513, 1604.960986153010708, 265.215921640396118, 1604.960986153010708, 265.215921640396118, 1605.460986153010708, 233.817121280631, 1605.460986153010708 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 527.035647645674771, 1634.710986153010708, 460.374823048793132, 1634.710986153010708 ],
					"order" : 1,
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 500.535647645674771, 1572.092628762845379, 451.110656023025513, 1572.092628762845379, 451.110656023025513, 1520.710986153010708, 313.110656023025513, 1520.710986153010708, 313.110656023025513, 1475.710986153010708, 335.680826365947723, 1475.710986153010708 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 527.035647645674771, 1633.782057106494904, 583.321183204650879, 1633.782057106494904, 583.321183204650879, 1726.782057106494904, 583.321186423301697, 1726.782057106494904, 583.321186423301697, 1765.782057106494904, 484.374823048793132, 1765.782057106494904 ],
					"order" : 0,
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 874.271394365430524, 2132.197672933340073, 742.104727698763782, 2132.197672933340073 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1007.323254063807553, 2285.152896672487259, 942.610656023025513, 2285.152896672487259, 942.610656023025513, 2132.91782209277153, 742.104727698763782, 2132.91782209277153 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 982.323254063807553, 2253.192697793245316, 1007.323254063807553, 2253.192697793245316 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 233.817121280631, 1490.710986153010708, 193.817121280631, 1490.710986153010708 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 674.200902357779569, 1468.259838947568824, 609.836284251217535, 1468.259838947568824, 609.836284251217535, 1470.730427035604407, 608.200900688849515, 1470.730427035604407 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 554.200899854384488, 1510.039352134589762, 588.1733672928857, 1510.039352134589762, 588.1733672928857, 1433.673498228911967, 608.200900688849515, 1433.673498228911967 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 554.200899854384488, 1529.710986153010708, 608.200900688849515, 1529.710986153010708 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 149.906801214893221, 502.789780676364899, 149.906801214893221, 502.789780676364899 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 445.564605519257611, 1235.707368284463882, 484.374823048793132, 1235.707368284463882 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 247.578898012638092, 1605.077377156142575, 234.008727669715881, 1605.077377156142575, 234.008727669715881, 1607.710986153010708, 233.817121280631, 1607.710986153010708 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 460.374823048793132, 1605.214062485848672, 233.817121280631, 1605.214062485848672 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 414.817121280631, 1712.710986153010708, 560.748090028762931, 1712.710986153010708, 560.748090028762931, 1607.710986153010708, 560.847503662109489, 1607.710986153010708, 560.847503662109489, 1540.693441883448941, 474.035647645674771, 1540.693441883448941 ],
					"source" : [ "obj-272", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-272", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 249.578898012638092, 1568.889730379704815, 332.772494941949844, 1568.889730379704815, 332.772494941949844, 1605.295527145985943, 233.817121280631, 1605.295527145985943 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 335.680826365947723, 1505.710986153010708, 249.578898012638092, 1505.710986153010708 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 115.274727084123924, 1683.643249150298516, 40.732640751087501, 1683.643249150298516 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 739.270503474673205, 2097.705135643482208, 840.610656023025513, 2097.705135643482208, 840.610656023025513, 2098.031338930130005, 874.271394365430524, 2098.031338930130005 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 689.270503474673205, 2093.851816188079283, 968.398262441158295, 2093.851816188079283, 968.398262441158295, 2069.19940961478369, 982.323254063807553, 2069.19940961478369 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 714.270503474673205, 2132.726525783538818, 742.104727698763782, 2132.726525783538818 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 473.650125026702881, 66.672133445739746, 427.360655784606934, 66.672133445739746, 427.360655784606934, 27.672133445739746, 327.237100383718371, 27.672133445739746 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 30.232640751087501, 1683.643249150298516, 30.232640751087501, 1683.643249150298516 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 146.774727084123924, 1654.886718999054892, 125.774727084123924, 1654.886718999054892 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 999.989920730474296, 2132.69940961478369, 953.398262441158295, 2132.69940961478369, 953.398262441158295, 2132.44940961478369, 773.5035280585289, 2132.44940961478369, 773.5035280585289, 2132.94940961478369, 742.104727698763782, 2132.94940961478369 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 88.774727084123924, 1654.886718999054892, 115.274727084123924, 1654.886718999054892 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1375.38067500181819, 2034.747665584087372, 1375.38067500181819, 2034.747665584087372 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1244.144094510919558, 1235.876090133220259, 1282.954312040455079, 1235.876090133220259 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 335.680826365947723, 908.469918549060822, 445.52242112159729, 908.469918549060822, 445.52242112159729, 1018.782057106494904, 445.110656023025513, 1018.782057106494904, 445.110656023025513, 1129.782057106494904, 446.090255081653595, 1129.782057106494904, 446.090255081653595, 1162.782057106494904, 445.564605519257611, 1162.782057106494904 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 335.680826365947723, 907.847512122022636, 233.817121280631, 907.847512122022636 ],
					"order" : 3,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"order" : 2,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 335.680826365947723, 908.539818640577323, 417.195401906967163, 908.539818640577323, 417.195401906967163, 908.657285805570609, 460.230003893375397, 908.657285805570609, 460.230003893375397, 947.539818640577323, 461.035647645674771, 947.539818640577323 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 674.200902357779569, 920.796975725084849, 555.012755305771407, 920.796975725084849, 555.012755305771407, 957.032268100172587, 554.200899854384488, 957.032268100172587 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 992.535022391280108, 1571.710986153010708, 1258.828557133674622, 1571.710986153010708, 1258.828557133674622, 1541.710986153010708, 1272.75354875632388, 1541.710986153010708 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1272.75354875632388, 1605.210986153010708, 1243.828557133674622, 1605.210986153010708, 1243.828557133674622, 1604.960986153010708, 1063.933822751045227, 1604.960986153010708, 1063.933822751045227, 1605.460986153010708, 1032.535022391280108, 1605.460986153010708 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 1325.75354875632388, 1634.710986153010708, 1259.092724159442241, 1634.710986153010708 ],
					"source" : [ "obj-349", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 1299.25354875632388, 1572.092628762845379, 1249.828557133674622, 1572.092628762845379, 1249.828557133674622, 1520.710986153010708, 1111.828557133674622, 1520.710986153010708, 1111.828557133674622, 1475.710986153010708, 1134.398727476596832, 1475.710986153010708 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1032.535022391280108, 1490.710986153010708, 992.535022391280108, 1490.710986153010708 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1472.918803468428678, 1468.259838947568824, 1408.55418536186653, 1468.259838947568824, 1408.55418536186653, 1470.730427035604407, 1406.918801799498624, 1470.730427035604407 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1352.918800965033597, 1510.039352134589762, 1386.891268403534923, 1510.039352134589762, 1386.891268403534923, 1433.673498228911967, 1406.918801799498624, 1433.673498228911967 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1352.918800965033597, 1529.710986153010708, 1406.918801799498624, 1529.710986153010708 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 1321.380674167353163, 2019.896198689937592, 1354.459922432899475, 2019.896198689937592, 1354.459922432899475, 1944.885755240917206, 1375.38067500181819, 1944.885755240917206 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1321.380674167353163, 2036.56868189573288, 1375.38067500181819, 2036.56868189573288 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1441.380676670748244, 1978.415167152881622, 1377.016058564186096, 1978.415167152881622, 1377.016058564186096, 1980.885755240917206, 1375.38067500181819, 1980.885755240917206 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1046.296799123287201, 1605.077377156142575, 1032.72662878036499, 1605.077377156142575, 1032.72662878036499, 1607.710986153010708, 1032.535022391280108, 1607.710986153010708 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1259.092724159442241, 1605.214062485848672, 1032.535022391280108, 1605.214062485848672 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1213.535022391280108, 1712.710986153010708, 1359.465991139411926, 1712.710986153010708, 1359.465991139411926, 1607.710986153010708, 1359.565404772758484, 1607.710986153010708, 1359.565404772758484, 1540.693441883448941, 1272.75354875632388, 1540.693441883448941 ],
					"source" : [ "obj-393", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-393", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1048.296799123287201, 1568.889730379704815, 1131.490396052598953, 1568.889730379704815, 1131.490396052598953, 1605.295527145985943, 1032.535022391280108, 1605.295527145985943 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 1134.398727476596832, 1505.710986153010708, 1048.296799123287201, 1505.710986153010708 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"midpoints" : [ 917.002267438057515, 1684.886718999054892, 842.460181105021093, 1684.886718999054892 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1093.642194874965753, 230.70666115336553, 1103.379998095714654, 230.70666115336553 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1089.392194874965753, 231.260060161352158, 1077.379998095714654, 231.260060161352158 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 831.960181105021093, 1684.886718999054892, 831.960181105021093, 1684.886718999054892 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"midpoints" : [ 948.502267438057515, 1654.886718999054892, 927.502267438057515, 1654.886718999054892 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 890.502267438057515, 1654.886718999054892, 917.002267438057515, 1654.886718999054892 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 674.200902357779569, 963.561680012137003, 609.836284251217421, 963.561680012137003, 609.836284251217421, 966.032268100172587, 608.200900688849515, 966.032268100172587 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 554.200899854384488, 1005.341193199157942, 588.173367292885587, 1005.341193199157942, 588.173367292885587, 928.975339293480147, 608.200900688849515, 928.975339293480147 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 554.200899854384488, 1025.012827217578888, 608.200900688849515, 1025.012827217578888 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 629.737100383718371, 152.54135273337306, 932.237100383718371, 152.54135273337306 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 618.737100383718371, 152.54135273337306, 327.237100383718371, 152.54135273337306 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1035.323254063807553, 2102.538813859224319, 956.741286665201187, 2102.538813859224319, 956.741286665201187, 2131.782057106494904, 956.921466827392578, 2131.782057106494904, 956.921466827392578, 2323.1153903901577, 838.110656023025513, 2323.1153903901577, 838.110656023025513, 2273.376651704311371, 766.110656023025513, 2273.376651704311371, 766.110656023025513, 2272.782057106494904, 745.773370168886231, 2272.782057106494904 ],
					"order" : 2,
					"source" : [ "obj-428", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1035.323254063807553, 2099.506937444210052, 874.271394365430524, 2099.506937444210052 ],
					"order" : 1,
					"source" : [ "obj-428", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 982.323254063807553, 2105.549291431903839, 1056.928837060928345, 2105.549291431903839, 1056.928837060928345, 2140.847992718219757, 952.753513097763062, 2140.847992718219757, 952.753513097763062, 2223.705135643482208, 982.323254063807553, 2223.705135643482208 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1035.323254063807553, 2102.539741575717926, 1049.590421199798584, 2102.539741575717926, 1049.590421199798584, 2136.504118025302887, 968.662429466925914, 2136.504118025302887 ],
					"order" : 0,
					"source" : [ "obj-428", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1017.656587397140925, 2098.597445677501128, 959.398262441158295, 2098.597445677501128, 959.398262441158295, 2048.19940961478369, 821.398262441158295, 2048.19940961478369, 821.398262441158295, 2003.19940961478369, 843.968432784080505, 2003.19940961478369 ],
					"source" : [ "obj-428", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 742.104727698763782, 2018.19940961478369, 689.270503474673205, 2018.19940961478369 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 755.866504430770874, 2133.565800617915556, 742.296334087848663, 2133.565800617915556, 742.296334087848663, 2135.19940961478369, 742.104727698763782, 2135.19940961478369 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 968.662429466925914, 2132.702485947621426, 742.104727698763782, 2132.702485947621426 ],
					"order" : 1,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 923.104727698763782, 2243.490849912166595, 948.289227426052094, 2243.490849912166595, 948.289227426052094, 2090.21333247423172, 964.036885589361191, 2090.21333247423172, 964.036885589361191, 2066.721529096364975, 982.323254063807553, 2066.721529096364975 ],
					"source" : [ "obj-446", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 757.866504430770874, 2091.03056041477339, 841.060101360082626, 2091.03056041477339, 841.060101360082626, 2132.033950607758925, 742.104727698763782, 2132.033950607758925 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 843.968432784080505, 2033.19940961478369, 757.866504430770874, 2033.19940961478369 ],
					"order" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-457", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 674.456877364761112, 701.288246423006058, 737.286406995619018, 701.288246423006058, 737.286406995619018, 446.526023417711258, 666.081876768714665, 446.526023417711258 ],
					"source" : [ "obj-457", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 666.081876768714665, 585.390978783369064, 493.456877364761112, 585.390978783369064 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 589.956878199226139, 522.432646363973618, 470.366633533402137, 522.432646363973618, 470.366633533402137, 585.432646363973618, 493.456877364761112, 585.432646363973618 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 1 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 130.270503474673205, 2093.851816188079283, 409.398262441158295, 2093.851816188079283, 409.398262441158295, 2069.19940961478369, 423.323254063807553, 2069.19940961478369 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 155.270503474673205, 2132.726525783538818, 183.104727698763782, 2132.726525783538818 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 180.270503474673205, 2097.705135643482208, 281.610656023025513, 2097.705135643482208, 281.610656023025513, 2098.031338930130005, 315.271394365430524, 2098.031338930130005 ],
					"source" : [ "obj-474", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 440.989920730474239, 2132.69940961478369, 394.398262441158295, 2132.69940961478369, 394.398262441158295, 2132.44940961478369, 214.5035280585289, 2132.44940961478369, 214.5035280585289, 2132.94940961478369, 183.104727698763782, 2132.94940961478369 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 476.323254063807553, 2102.718473494052887, 399.035510957241058, 2102.718473494052887, 399.035510957241058, 2131.782057106494904, 398.983488798141479, 2131.782057106494904, 398.983488798141479, 2320.128880262374878, 280.110656023025513, 2320.128880262374878, 280.110656023025513, 2273.579744815826416, 208.110656023025513, 2273.579744815826416, 208.110656023025513, 2272.782057106494904, 187.708142235957439, 2272.782057106494904 ],
					"order" : 2,
					"source" : [ "obj-479", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 476.323254063807553, 2102.539741575717926, 490.590421199798584, 2102.539741575717926, 490.590421199798584, 2136.504118025302887, 409.662429466925914, 2136.504118025302887 ],
					"order" : 0,
					"source" : [ "obj-479", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 458.656587397140868, 2098.597445677501128, 400.398262441158295, 2098.597445677501128, 400.398262441158295, 2048.19940961478369, 262.398262441158295, 2048.19940961478369, 262.398262441158295, 2003.19940961478369, 284.968432784080505, 2003.19940961478369 ],
					"source" : [ "obj-479", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 423.323254063807553, 2105.549291431903839, 497.928837060928345, 2105.549291431903839, 497.928837060928345, 2140.847992718219757, 393.753513097763062, 2140.847992718219757, 393.753513097763062, 2223.705135643482208, 423.323254063807553, 2223.705135643482208 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 476.323254063807553, 2098.863436698913574, 315.271394365430524, 2098.863436698913574 ],
					"order" : 1,
					"source" : [ "obj-479", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 233.817121280631, 986.012827217578888, 193.817121280631, 986.012827217578888 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 1 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 183.104727698763782, 2018.19940961478369, 130.270503474673205, 2018.19940961478369 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 196.866504430770874, 2133.565800617915556, 183.296334087848663, 2133.565800617915556, 183.296334087848663, 2135.19940961478369, 183.104727698763782, 2135.19940961478369 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 409.662429466925914, 2132.702485947621426, 183.104727698763782, 2132.702485947621426 ],
					"order" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 364.104727698763782, 2243.490849912166595, 389.289227426052094, 2243.490849912166595, 389.289227426052094, 2090.21333247423172, 405.036885589361191, 2090.21333247423172, 405.036885589361191, 2066.721529096364975, 423.323254063807553, 2066.721529096364975 ],
					"source" : [ "obj-496", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-496", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 198.866504430770874, 2091.03056041477339, 282.060101360082626, 2091.03056041477339, 282.060101360082626, 2132.033950607758925, 183.104727698763782, 2132.033950607758925 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"midpoints" : [ 284.968432784080505, 2033.19940961478369, 198.866504430770874, 2033.19940961478369 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 448.323254063807553, 2285.152896672487259, 383.610656023025513, 2285.152896672487259, 383.610656023025513, 2132.91782209277153, 183.104727698763782, 2132.91782209277153 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 423.323254063807553, 2253.192697793245316, 448.323254063807553, 2253.192697793245316 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 315.271394365430524, 2132.197672933340073, 183.104727698763782, 2132.197672933340073 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1282.954312040455079, 1204.95077895525128, 1257.144094510919558, 1204.95077895525128 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 445.564605519257611, 1740.845055984227201, 484.374823048793132, 1740.845055984227201 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1134.26031535760967, 908.282057106494904, 1244.550216972827911, 908.282057106494904, 1244.550216972827911, 1018.782057106494904, 1244.209557175636292, 1018.782057106494904, 1244.209557175636292, 1129.782057106494904, 1243.632785856723785, 1129.782057106494904, 1243.632785856723785, 1195.782057106494904, 1244.144094510919558, 1195.782057106494904 ],
					"order" : 1,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1134.26031535760967, 908.539818640577323, 1215.774890898628882, 908.539818640577323, 1215.774890898628882, 908.23532044492913, 1258.809492885037116, 908.23532044492913, 1258.809492885037116, 947.539818640577323, 1259.615136637336491, 947.539818640577323 ],
					"order" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1134.26031535760967, 907.847512122022636, 1032.396610272292946, 907.847512122022636 ],
					"order" : 3,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1472.780391349441288, 920.796975725084849, 1353.592244297433126, 920.796975725084849, 1353.592244297433126, 957.032268100172587, 1352.780388846046208, 957.032268100172587 ],
					"order" : 1,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 674.200902357779569, 1425.495134660516669, 555.01275530577152, 1425.495134660516669, 555.01275530577152, 1461.730427035604407, 554.200899854384488, 1461.730427035604407 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 335.680826365947723, 1413.237977576009143, 417.195401906967163, 1413.237977576009143, 417.195401906967163, 1413.68347938036095, 460.230003893375397, 1413.68347938036095, 460.230003893375397, 1452.237977576009143, 461.035647645674771, 1452.237977576009143 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 2,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 335.680826365947723, 1412.545671057454456, 233.817121280631, 1412.545671057454456 ],
					"order" : 3,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 335.680826365947723, 1414.782057106494904, 445.110656023025513, 1414.782057106494904, 445.110656023025513, 1534.782057106494904, 446.005392789840698, 1534.782057106494904, 446.005392789840698, 1633.782057106494904, 445.584340572357178, 1633.782057106494904, 445.584340572357178, 1699.782057106494904, 445.564605519257611, 1699.782057106494904 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 331.081128162425784, 462.240570455789566, 244.173713006059302, 462.240570455789566 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1134.398727476596832, 1413.237977576009143, 1215.913303017616272, 1413.237977576009143, 1215.913303017616272, 1413.040622246018756, 1258.947905004024506, 1413.040622246018756, 1258.947905004024506, 1452.237977576009143, 1259.75354875632388, 1452.237977576009143 ],
					"order" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 2,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1134.398727476596832, 1412.545671057454456, 1032.535022391280108, 1412.545671057454456 ],
					"order" : 3,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1134.398727476596832, 1414.782057106494904, 1246.164227336645126, 1414.782057106494904, 1246.164227336645126, 1525.782057106494904, 1246.110656023025513, 1525.782057106494904, 1246.110656023025513, 1633.782057106494904, 1246.164227336645126, 1633.782057106494904, 1246.164227336645126, 1699.782057106494904, 1246.788458958350247, 1699.782057106494904 ],
					"order" : 1,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 1472.918803468428678, 1425.495134660516669, 1353.730656416420516, 1425.495134660516669, 1353.730656416420516, 1461.730427035604407, 1352.918800965033597, 1461.730427035604407 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 692.581876768714665, 511.432645410299301, 566.366633533402137, 511.432645410299301, 566.366633533402137, 510.432646363973618, 470.366633533402137, 510.432646363973618, 470.366633533402137, 450.432646363973618, 493.456877364761112, 450.432646363973618 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"midpoints" : [ 719.081876768714665, 540.432646363973618, 589.956878199226139, 540.432646363973618 ],
					"source" : [ "obj-550", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 284.968432784080505, 1939.782057106494904, 268.110656023025513, 1939.782057106494904, 268.110656023025513, 1987.782057106494904, 268.77732515335083, 1987.782057106494904, 268.77732515335083, 2053.782057106494904, 170.056504130363464, 2053.782057106494904, 170.056504130363464, 2086.782057106494904, 169.110656023025513, 2086.782057106494904, 169.110656023025513, 2212.971246272325516, 148.897924706421918, 2212.971246272325516 ],
					"order" : 4,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 284.968432784080505, 1940.726401037782125, 366.483008325099945, 1940.726401037782125, 366.483008325099945, 1941.421902842133932, 409.517610311508179, 1941.421902842133932, 409.517610311508179, 1979.726401037782125, 410.323254063807553, 1979.726401037782125 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 2,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 284.968432784080505, 1940.034094519227438, 183.104727698763782, 1940.034094519227438 ],
					"order" : 3,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 284.968432784080505, 1941.705135643482208, 508.337932109832764, 1941.705135643482208, 508.337932109832764, 2171.47050005197525, 423.281419634819031, 2171.47050005197525, 423.281419634819031, 2199.705135643482208, 423.323254063807553, 2199.705135643482208 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 843.968432784080505, 1939.331606656312943, 831.065610975027084, 1939.331606656312943, 831.065610975027084, 1987.782057106494904, 830.966511845588684, 1987.782057106494904, 830.966511845588684, 2060.989264309406281, 733.110656023025513, 2060.989264309406281, 733.110656023025513, 2125.782057106494904, 732.966511875391006, 2125.782057106494904, 732.966511875391006, 2208.917192220687866, 706.96315263935071, 2208.917192220687866 ],
					"order" : 4,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 843.968432784080505, 1941.705135643482208, 1067.337932109832764, 1941.705135643482208, 1067.337932109832764, 2171.47050005197525, 982.281419634819031, 2171.47050005197525, 982.281419634819031, 2199.705135643482208, 982.323254063807553, 2199.705135643482208 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 843.968432784080505, 1940.726401037782125, 925.483008325099945, 1940.726401037782125, 925.483008325099945, 1941.421902842133932, 968.517610311508179, 1941.421902842133932, 968.517610311508179, 1979.726401037782125, 969.323254063807553, 1979.726401037782125 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 2,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 843.968432784080505, 1940.034094519227438, 742.104727698763782, 1940.034094519227438 ],
					"order" : 3,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 1441.380676670748244, 1935.650462865829468, 1321.01605898141861, 1935.650462865829468, 1321.01605898141861, 1971.885755240917206, 1321.380674167353163, 1971.885755240917206 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 460.374823048793132, 1100.515903550416851, 233.817121280631, 1100.515903550416851 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 414.817121280631, 1208.012827217578888, 560.748090028762817, 1208.012827217578888, 560.748090028762817, 1103.012827217578888, 560.847503662109375, 1103.012827217578888, 560.847503662109375, 1035.99528294801712, 474.035647645674771, 1035.99528294801712 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 249.578898012638092, 1064.191571444272995, 332.772494941949844, 1064.191571444272995, 332.772494941949844, 1100.597368210554123, 233.817121280631, 1100.597368210554123 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 335.680826365947723, 1001.012827217578888, 249.578898012638092, 1001.012827217578888 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1272.615136637336491, 1100.512827217578888, 1243.690145014687232, 1100.512827217578888, 1243.690145014687232, 1100.262827217578888, 1063.795410632057838, 1100.262827217578888, 1063.795410632057838, 1100.762827217578888, 1032.396610272292946, 1100.762827217578888 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 247.578898012638092, 1100.379218220710754, 234.008727669715881, 1100.379218220710754, 234.008727669715881, 1103.012827217578888, 233.817121280631, 1103.012827217578888 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 992.396610272292833, 1067.012827217578888, 1258.690145014687232, 1067.012827217578888, 1258.690145014687232, 1037.012827217578888, 1272.615136637336491, 1037.012827217578888 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1299.115136637336491, 1067.394469827413559, 1249.690145014687232, 1067.394469827413559, 1249.690145014687232, 1016.012827217578888, 1111.690145014687232, 1016.012827217578888, 1111.690145014687232, 971.012827217578888, 1134.26031535760967, 971.012827217578888 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1325.615136637336491, 1130.012827217578888, 1258.954312040455079, 1130.012827217578888 ],
					"order" : 1,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1325.615136637336491, 1129.782057106494904, 1381.631730318069458, 1129.782057106494904, 1381.631730318069458, 1263.7782281935215, 1295.398013889789581, 1263.7782281935215, 1295.398013889789581, 1263.379758536815643, 1282.954312040455079, 1263.379758536815643 ],
					"order" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 484.374823048793132, 1709.919744806258223, 458.564605519257611, 1709.919744806258223 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1314.1103205278323, 597.648880535897888, 1314.1103205278323, 597.648880535897888 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1032.396610272292946, 986.012827217578888, 992.396610272292833, 986.012827217578888 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1246.788458958350247, 1740.011722611157438, 1284.259390786372478, 1740.011722611157438 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "wavetable.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyphonic.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "engine.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "carrier.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modulator.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monophonic.maxpat",
				"bootpath" : "C:/Users/mogeadis/Projects/GitHub/MS-ProtoSynth/Source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
