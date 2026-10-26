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
		"rect" : [ -1886.0, -87.0, 1852.0, 929.0 ],
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
					"fontface" : 2,
					"id" : "obj-62",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.929442584514618, 20.967041075229645, 306.0, 117.0 ],
					"text" : "Filename: engine.maxpat\n\nDescription: This patch implements the sound engine of the synthesizer\n\nAuthor: Alexandros Iliadis (https://github.com/mogeadis)\nProject: MS-ProtoSynth\nDate: January 2024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.257842540740967, 1307.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.616942584514618, 1220.615548622577535, 128.0, 22.0 ],
					"text" : "loadmess LFO-TABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.616942584514618, 1172.615548622577535, 126.0, 22.0 ],
					"text" : "receive~ LFO-DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.116942584514618, 1196.615548622577535, 116.0, 22.0 ],
					"text" : "receive~ LFO-RATE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.116942584514618, 1148.615548622577535, 119.0, 22.0 ],
					"text" : "receive~ LFO-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.616942584514618, 1124.615548622577535, 132.0, 22.0 ],
					"text" : "receive~ LFO-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.616942584514618, 1246.338662099807607, 61.0, 22.0 ],
					"text" : "lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1508.398685216903687, 495.074377775192261, 162.0, 22.0 ],
					"text" : "receive~ M2-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1497.398685216903687, 590.948750913143158, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1497.398685216903687, 566.948750913143158, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1497.398685216903687, 519.074377775192261, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.517323970794678, 495.074377775192261, 162.0, 22.0 ],
					"text" : "receive~ M1-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1274.517323970794678, 590.948750913143158, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1274.517323970794678, 566.948750913143158, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1274.517323970794678, 519.074377775192261, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.790983186760968, 932.89614582419415, 32.847457647323608, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.790983186760968, 889.89614582419415, 102.0, 22.0 ],
					"text" : "receive F2-LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.607270942727155, 939.043204072714047, 32.847457647323608, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.460212694207257, 888.676633599996762, 102.0, 22.0 ],
					"text" : "receive F1-LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.128733833631031, 573.021856665611267, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.128733833631031, 524.847363952398496, 105.0, 22.0 ],
					"text" : "receive M2-LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.473348995049946, 573.021856665611267, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.473348995049946, 524.874797940254211, 105.0, 22.0 ],
					"text" : "receive M1-LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.974612997571057, 266.021856665611267, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.974612997571057, 223.021856665611267, 103.0, 22.0 ],
					"text" : "receive C2-LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.473348995049946, 266.021856665611267, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.473348995049946, 217.847363952398496, 103.0, 22.0 ],
					"text" : "receive C1-LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.368421077728271, 242.847363952398496, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1519.398685216903687, 306.074377775192261, 161.0, 22.0 ],
					"text" : "receive~ C2-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1508.398685216903687, 401.948750913143158, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1508.398685216903687, 377.948750913143158, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1508.398685216903687, 330.074377775192261, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.257842540740967, 1016.398212317228626, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1700.368421077728271, 202.176742050647931, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1296.517323970794678, 306.074377775192261, 161.0, 22.0 ],
					"text" : "receive~ C1-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.517323970794678, 401.948750913143158, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.517323970794678, 377.948750913143158, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.517323970794678, 330.074377775192261, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.340467260876721, 940.321442306041718, 75.0, 22.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.840467260876721, 841.89614582419415, 82.0, 22.0 ],
					"text" : "setrange 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.840467260876721, 817.89614582419415, 142.0, 22.0 ],
					"text" : "receive F2-HARMONICS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.340467260876721, 940.321442306041718, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.340467260876721, 913.89614582419415, 109.0, 22.0 ],
					"text" : "receive F2-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.883635401725769, 793.89614582419415, 110.0, 22.0 ],
					"text" : "receive F2-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.340467260876721, 865.89614582419415, 130.0, 22.0 ],
					"text" : "receive F2-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1019.216968735059254, 1077.272189021110535, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.883635401725769, 969.070638537406921, 200.0, 100.0 ],
					"range" : [ 1.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.340467260876721, 889.89614582419415, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.735884891549176, 940.321442306041718, 75.0, 22.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.235884891549176, 841.89614582419415, 82.0, 22.0 ],
					"text" : "setrange 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.235884891549176, 817.89614582419415, 142.0, 22.0 ],
					"text" : "receive F1-HARMONICS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.735884891549176, 940.321442306041718, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.735884891549176, 913.89614582419415, 109.0, 22.0 ],
					"text" : "receive F1-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.779053032398224, 793.89614582419415, 110.0, 22.0 ],
					"text" : "receive F1-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.735884891549176, 865.89614582419415, 130.0, 22.0 ],
					"text" : "receive F1-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 774.612386365731709, 1077.272189021110535, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.279053032398224, 969.070638537406921, 200.0, 100.0 ],
					"range" : [ 1.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.735884891549176, 889.89614582419415, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.974612997571057, 573.021856665611267, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.974612997571057, 548.847363952398496, 111.0, 22.0 ],
					"text" : "receive M2-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.383635401725769, 476.847363952398496, 113.0, 22.0 ],
					"text" : "receive M2-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.974612997571057, 500.847363952398496, 133.0, 22.0 ],
					"text" : "receive M2-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1018.716968735059254, 712.22340714931488, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-67",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.383635401725769, 604.021856665611267, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.974612997571057, 524.847363952398496, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.870030628243512, 573.021856665611267, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.870030628243512, 548.847363952398496, 111.0, 22.0 ],
					"text" : "receive M1-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.279053032398224, 476.847363952398496, 113.0, 22.0 ],
					"text" : "receive M1-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.870030628243512, 500.847363952398496, 133.0, 22.0 ],
					"text" : "receive M1-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 774.612386365731709, 712.22340714931488, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.279053032398224, 604.021856665611267, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.870030628243512, 524.847363952398496, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.974612997571057, 266.021856665611267, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.974612997571057, 241.847363952398496, 110.0, 22.0 ],
					"text" : "receive C2-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.383635401725769, 169.847363952398496, 112.0, 22.0 ],
					"text" : "receive C2-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.974612997571057, 193.847363952398496, 132.0, 22.0 ],
					"text" : "receive C2-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1018.716968735059254, 405.22340714931488, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.383635401725769, 297.021856665611267, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.974612997571057, 217.847363952398496, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.870030628243512, 266.021856665611267, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.179442584514618, 218.013300780058103, 146.0, 22.0 ],
					"text" : "receive~ C1-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.870030628243512, 241.847363952398496, 110.0, 22.0 ],
					"text" : "receive C1-CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.279053032398224, 169.847363952398496, 112.0, 22.0 ],
					"text" : "receive C1-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.870030628243512, 193.847363952398496, 132.0, 22.0 ],
					"text" : "receive C1-DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 774.612386365731709, 405.22340714931488, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.279053032398224, 297.021856665611267, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.870030628243512, 217.847363952398496, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.044457912445068, 20.967041075229645, 64.0, 20.0 ],
					"text" : "TRIGGER"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-48",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 937.044457912445068, 42.967041075229645, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.616942584514618, 644.542276803255277, 121.0, 22.0 ],
					"text" : "loadmess M2-TABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.054442584514618, 644.542276803255277, 121.0, 22.0 ],
					"text" : "loadmess M1-TABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.366942584514618, 362.013300780058103, 120.0, 22.0 ],
					"text" : "loadmess C2-TABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.554442584514618, 362.013300780058103, 120.0, 22.0 ],
					"text" : "loadmess C1-TABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.616942584514618, 668.542276803255277, 82.0, 22.0 ],
					"text" : "modulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.991942584514618, 596.847363952398496, 162.0, 22.0 ],
					"text" : "receive~ M2-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.616942584514618, 476.847363952398496, 126.0, 22.0 ],
					"text" : "receive~ M2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 434.720081567764282, 500.847363952398496, 112.0, 22.0 ],
					"text" : "receive~ M2-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.366942584514618, 524.847363952398496, 147.0, 22.0 ],
					"text" : "receive~ M2-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.054442584514618, 668.542276803255277, 82.0, 22.0 ],
					"text" : "modulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.429442584514618, 596.847363952398496, 162.0, 22.0 ],
					"text" : "receive~ M1-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.054442584514618, 476.847363952398496, 126.0, 22.0 ],
					"text" : "receive~ M1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.929442584514618, 500.847363952398496, 112.0, 22.0 ],
					"text" : "receive~ M1-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.728861153125763, 524.847363952398496, 147.0, 22.0 ],
					"text" : "receive~ M1-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.257842540740967, 1049.731546703577351, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.866942584514618, 792.676633599996762, 123.0, 22.0 ],
					"text" : "receive~ F2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.406158208847046, 816.676633599996762, 116.0, 22.0 ],
					"text" : "receive~ F2-FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 466.656158208847046, 888.676633599996762, 105.0, 22.0 ],
					"text" : "receive~ F2-GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.406158208847046, 912.676633599996762, 152.0, 22.0 ],
					"text" : "receive~ F2-RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.866942584514618, 960.695605937242817, 71.5, 22.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.866942584514618, 386.013300780058103, 71.5, 22.0 ],
					"text" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 464.679442584514618, 290.013300780058103, 161.0, 22.0 ],
					"text" : "receive~ C2-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.866942584514618, 169.847363952398496, 124.0, 22.0 ],
					"text" : "receive~ C2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 438.429442584514618, 194.013300780058103, 111.0, 22.0 ],
					"text" : "receive~ C2-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.991942584514618, 218.013300780058103, 146.0, 22.0 ],
					"text" : "receive~ C2-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.054442584514618, 792.676633599996762, 123.0, 22.0 ],
					"text" : "receive~ F1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.804442584514618, 816.676633599996762, 116.0, 22.0 ],
					"text" : "receive~ F1-FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.054442584514618, 888.676633599996762, 105.0, 22.0 ],
					"text" : "receive~ F1-GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.804442584514618, 912.676633599996762, 152.0, 22.0 ],
					"text" : "receive~ F1-RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.054442584514618, 960.695605937242817, 71.5, 22.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.702844530344009, 20.967041075229645, 84.296600043773651, 20.0 ],
					"text" : "FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.054442584514618, 386.013300780058103, 71.5, 22.0 ],
					"text" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.866942584514618, 290.013300780058103, 161.0, 22.0 ],
					"text" : "receive~ C1-HARMONICITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.054442584514618, 169.847363952398496, 124.0, 22.0 ],
					"text" : "receive~ C1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.616942584514618, 194.013300780058103, 111.0, 22.0 ],
					"text" : "receive~ C1-WAVE"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.257842540740967, 1352.735879931450199, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.851144552230835, 42.967041075229645, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 377.351144552230835, 143.730123281478882, 1283.882099688053131, 143.730123281478882, 1283.882099688053131, 322.730123281478882, 1295.017323970794678, 322.730123281478882 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 377.351144552230835, 143.190413057804108, 1506.397832632064819, 143.190413057804108, 1506.397832632064819, 325.730123281478882, 1517.898685216903687, 325.730123281478882 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 377.351144552230835, 143.645709156990051, 1506.898685216903687, 143.645709156990051 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 377.351144552230835, 463.730123281478882, 376.29742094874382, 463.730123281478882, 376.29742094874382, 851.436001658439636, 458.866942584514618, 851.436001658439636 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"midpoints" : [ 377.351144552230835, 463.730123281478882, 377.299927204847336, 463.730123281478882, 377.299927204847336, 584.672995060682297, 467.616942584514618, 584.672995060682297 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"midpoints" : [ 377.351144552230835, 275.474024593830109, 467.370574772357941, 275.474024593830109, 467.370574772357941, 370.730123281478882, 467.616942584514618, 370.730123281478882 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"midpoints" : [ 377.351144552230835, 583.776815682649612, 322.368421077728271, 583.776815682649612, 322.368421077728271, 583.730123281478882, 151.475662469863892, 583.730123281478882, 151.475662469863892, 652.730123281478882, 151.054442584514618, 652.730123281478882 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"midpoints" : [ 377.351144552230835, 274.730123281478882, 145.587933301925659, 274.730123281478882, 145.587933301925659, 370.730123281478882, 145.804442584514618, 370.730123281478882 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 377.351144552230835, 143.2007936835289, 1283.849902510643005, 143.2007936835289, 1283.849902510643005, 511.730123281478882, 1284.017323970794678, 511.730123281478882 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 377.351144552230835, 463.730123281478882, 376.66253936290741, 463.730123281478882, 376.66253936290741, 849.671295702457428, 137.054442584514618, 849.671295702457428 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 735.735884891549176, 965.198207676410675, 723.779053032398224, 965.198207676410675 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 796.235884891549176, 965.588644027709961, 723.779053032398224, 965.588644027709961 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1040.840467260876721, 965.588644027709961, 968.383635401725769, 965.588644027709961 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 980.340467260876721, 965.198207676410675, 968.383635401725769, 965.198207676410675 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1003.840467260876721, 965.52279657125473, 968.383635401725769, 965.52279657125473 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1003.840467260876721, 937.730123281478882, 1040.840467260876721, 937.730123281478882 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 968.383635401725769, 904.27081835269928, 968.383635401725769, 904.27081835269928 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 1054.716968735059254, 1099.730123281478882, 1075.368421077728271, 1099.730123281478882, 1075.368421077728271, 1099.76670914888382, 1168.368421077728271, 1099.76670914888382, 1168.368421077728271, 919.778666764497757, 1132.138440834084577, 919.778666764497757 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 1028.716968735059254, 1108.730123281478882, 631.574303865432739, 1108.730123281478882, 631.574303865432739, 872.730123281478882, 467.616942584514618, 872.730123281478882 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 992.840467260876721, 965.201254606246948, 968.383635401725769, 965.201254606246948 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1709.868421077728271, 236.730123281478882, 1709.868421077728271, 236.730123281478882 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 848.973348995049946, 598.730123281478882, 772.368421077728271, 598.730123281478882, 772.368421077728271, 598.730123281478882, 723.779053032398224, 598.730123281478882 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 1709.868421077728271, 388.730123281478882, 1550.898685216903687, 388.730123281478882 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1709.868421077728271, 553.730123281478882, 1316.5746990442276, 553.730123281478882, 1316.5746990442276, 586.730123281478882, 1317.017323970794678, 586.730123281478882 ],
					"order" : 3,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 1709.868421077728271, 554.10850465297699, 1539.898685216903687, 554.10850465297699 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1709.868421077728271, 292.730123281478882, 1486.927244424819946, 292.730123281478882, 1486.927244424819946, 388.730123281478882, 1328.017323970794678, 388.730123281478882 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1095.628733833631031, 599.248416185379028, 1015.368421077728271, 599.248416185379028, 1015.368421077728271, 599.632562398910522, 967.883635401725769, 599.632562398910522 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 873.107270942727155, 964.334961712360382, 862.368421077728271, 964.334961712360382, 862.368421077728271, 964.730123281478882, 723.779053032398224, 964.730123281478882 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 842.960212694207257, 911.368421792984009, 873.567143797874451, 911.368421792984009, 873.567143797874451, 932.368421792984009, 873.107270942727155, 932.368421792984009 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 848.973348995049946, 292.730123281478882, 772.368421077728271, 292.730123281478882, 772.368421077728271, 292.730123281478882, 723.779053032398224, 292.730123281478882 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1102.474612997571057, 292.86426967382431, 1015.368421077728271, 292.86426967382431, 1015.368421077728271, 292.778903841972351, 967.883635401725769, 292.778903841972351 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1118.290983186760968, 965.666474431753159, 1105.368421077728271, 965.666474431753159, 1105.368421077728271, 965.14219656586647, 968.383635401725769, 965.14219656586647 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1506.898685216903687, 577.406685173511505, 1506.898685216903687, 577.406685173511505 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"midpoints" : [ 1517.898685216903687, 455.730123281478882, 671.133125782012939, 455.730123281478882, 671.133125782012939, 330.730123281478882, 480.741942584514618, 330.730123281478882 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1517.898685216903687, 388.406685173511505, 1517.898685216903687, 388.406685173511505 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 441.366942584514618, 1007.242846254110646, 283.257842540740967, 1007.242846254110646 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 436.116942584514618, 699.094464480876923, 318.238579511642456, 699.094464480876923, 318.238579511642456, 622.876464605331421, 166.292839646339417, 622.876464605331421, 166.292839646339417, 661.730123281478882, 166.804442584514618, 661.730123281478882 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 436.116942584514618, 780.544936954975128, 1334.701752007007599, 780.544936954975128, 1334.701752007007599, 544.100493967533112, 1298.017323970794678, 544.100493967533112 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 441.366942584514618, 463.730123281478882, 671.044891595840454, 463.730123281478882, 671.044891595840454, 946.730123281478882, 493.866942584514618, 946.730123281478882 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 4 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 119.554442584514618, 768.730123281478882, 1574.679387927055359, 768.730123281478882, 1574.679387927055359, 436.730123281478882, 1574.965073764324188, 436.730123281478882, 1574.965073764324188, 364.730123281478882, 1531.898685216903687, 364.730123281478882 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"midpoints" : [ 119.554442584514618, 768.797677367925644, 655.368421077728271, 768.797677367925644, 655.368421077728271, 349.730123281478882, 487.095694065093994, 349.730123281478882, 487.095694065093994, 379.730123281478882, 487.304442584514618, 379.730123281478882 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 7 ],
					"midpoints" : [ 119.554442584514618, 769.436009645462036, 343.258664846420288, 769.436009645462036, 343.258664846420288, 347.730123281478882, 165.900843858718872, 347.730123281478882, 165.900843858718872, 379.730123281478882, 165.491942584514618, 379.730123281478882 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 119.554442584514618, 768.652088642120361, 1349.891234755516052, 768.652088642120361, 1349.891234755516052, 436.730123281478882, 1349.603728711605072, 436.730123281478882, 1349.603728711605072, 364.730123281478882, 1309.017323970794678, 364.730123281478882 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 3 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 349.116942584514618, 1292.0, 283.257842540740967, 1292.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 2 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 746.370030628243512, 289.29395055770874, 723.779053032398224, 289.29395055770874 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 1284.017323970794678, 745.730123281478882, 301.880618572235107, 745.730123281478882, 301.880618572235107, 746.067065715789795, 174.679442584514618, 746.067065715789795 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 8 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"midpoints" : [ 119.554442584514618, 463.730123281478882, 356.339009523391724, 463.730123281478882, 356.339009523391724, 946.730123281478882, 172.054442584514618, 946.730123281478882 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 8 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1284.017323970794678, 577.406685173511505, 1284.017323970794678, 577.406685173511505 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 723.779053032398224, 290.27081835269928, 723.779053032398224, 290.27081835269928 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 946.544457912445068, 965.052156746387482, 968.383635401725769, 965.052156746387482 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 946.544457912445068, 158.730123281478882, 1709.868421077728271, 158.730123281478882 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 946.544457912445068, 289.663848996162415, 967.883635401725769, 289.663848996162415 ],
					"order" : 3,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 946.544457912445068, 160.40222555398941, 698.813041687011719, 160.40222555398941, 698.813041687011719, 289.663848996162415, 723.779053032398224, 289.663848996162415 ],
					"order" : 6,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 946.544457912445068, 596.195763885974884, 967.883635401725769, 596.195763885974884 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 946.544457912445068, 160.642966270446777, 698.130447864532471, 160.642966270446777, 698.130447864532471, 596.727678775787354, 723.779053032398224, 596.727678775787354 ],
					"order" : 5,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 946.544457912445068, 160.91530829668045, 698.84664511680603, 160.91530829668045, 698.84664511680603, 965.244617104530334, 723.779053032398224, 965.244617104530334 ],
					"order" : 4,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 810.112386365731709, 427.730123281478882, 829.368421077728271, 427.730123281478882, 829.368421077728271, 427.730123281478882, 925.368421077728271, 427.730123281478882, 925.368421077728271, 250.233390986919403, 861.973348995049946, 250.233390986919403 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"midpoints" : [ 784.112386365731709, 427.730123281478882, 367.221361875534058, 427.730123281478882, 367.221361875534058, 253.730123281478882, 139.241942584514618, 253.730123281478882 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 990.474612997571057, 289.29395055770874, 967.883635401725769, 289.29395055770874 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 967.883635401725769, 290.27081835269928, 967.883635401725769, 290.27081835269928 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 1054.216968735059254, 427.730123281478882, 1075.368421077728271, 427.730123281478882, 1075.368421077728271, 427.730123281478882, 1168.368421077728271, 427.730123281478882, 1168.368421077728271, 258.968684613704681, 1115.474612997571057, 258.968684613704681 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 1028.216968735059254, 436.730123281478882, 686.574302434921265, 436.730123281478882, 686.574302434921265, 261.730123281478882, 461.054442584514618, 261.730123281478882 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 735.370030628243512, 289.293951988220215, 723.779053032398224, 289.293951988220215 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 979.474612997571057, 289.293951988220215, 967.883635401725769, 289.293951988220215 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 990.474612997571057, 596.29395055770874, 967.883635401725769, 596.29395055770874 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 967.883635401725769, 597.27081835269928, 967.883635401725769, 597.27081835269928 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1054.216968735059254, 734.230123281478882, 1075.368421077728271, 734.230123281478882, 1075.368421077728271, 734.266709089279175, 1168.368421077728271, 734.266709089279175, 1168.368421077728271, 561.524240493774414, 1108.628733833631031, 561.524240493774414 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"midpoints" : [ 1028.216968735059254, 745.730123281478882, 641.221362352371216, 745.730123281478882, 641.221362352371216, 560.347771644592285, 459.741942584514618, 560.347771644592285 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 979.474612997571057, 596.293951988220215, 967.883635401725769, 596.293951988220215 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 746.370030628243512, 596.29395055770874, 723.779053032398224, 596.29395055770874 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 7 ],
					"midpoints" : [ 1506.898685216903687, 758.123853804469263, 491.241942584514618, 758.123853804469263 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 723.779053032398224, 597.27081835269928, 723.779053032398224, 597.27081835269928 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 810.112386365731709, 734.480123281478882, 829.368421077728271, 734.480123281478882, 829.368421077728271, 734.266709089279175, 925.368421077728271, 734.266709089279175, 925.368421077728271, 563.730122804641724, 861.973348995049946, 563.730122804641724 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 784.112386365731709, 736.730123281478882, 329.40572452545166, 736.730123281478882, 329.40572452545166, 560.730123281478882, 143.179442584514618, 560.730123281478882 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 735.370030628243512, 596.293951988220215, 723.779053032398224, 596.293951988220215 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 6 ],
					"midpoints" : [ 1295.017323970794678, 445.730123281478882, 1081.368421077728271, 445.730123281478882, 1081.368421077728271, 445.730123281478882, 353.397831678390503, 445.730123281478882, 353.397831678390503, 328.730123281478882, 158.929442584514618, 328.730123281478882 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 759.235884891549176, 965.52279657125473, 723.779053032398224, 965.52279657125473 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 759.235884891549176, 937.730123281478882, 796.235884891549176, 937.730123281478882 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 119.554442584514618, 1007.896441045999836, 272.757842540740967, 1007.896441045999836 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 723.279053032398224, 904.27081835269928, 723.779053032398224, 904.27081835269928 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 810.112386365731709, 1100.730123281478882, 829.368421077728271, 1100.730123281478882, 829.368421077728271, 1100.721824795007706, 925.368421077728271, 1100.721824795007706, 925.368421077728271, 930.46541690826416, 886.954728590050763, 930.46541690826416 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 784.112386365731709, 1099.730123281478882, 311.162538766860962, 1099.730123281478882, 311.162538766860962, 867.730123281478882, 145.804442584514618, 867.730123281478882 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 748.235884891549176, 965.201254606246948, 723.779053032398224, 965.201254606246948 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1295.017323970794678, 388.406685173511505, 1295.017323970794678, 388.406685173511505 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
