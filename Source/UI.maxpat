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
		"openrect" : [ 34.0, 77.0, 1372.489476084709167, 1124.57011216878891 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Tahoma",
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
		"devicewidth" : 1372.489476084709167,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.446805775165558, 163.308823008413356, 76.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.446805775165558, 187.476685061454646, 34.0, 23.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 572.90464793451747, 40.31111391293507, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.580392156862745, 0.580392156862745, 0.0 ],
					"fontface" : 2,
					"fontname" : "Impact",
					"fontsize" : 30.0,
					"id" : "obj-378",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.235268709426691, 34.435565590858459, 242.837511539459229, 55.836441397666931 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.795944205144224, 896.411856156924387, 202.093200238319923, 34.519899129867554 ],
					"text" : "MS-ProtoSynth",
					"texton" : "MS-ProtoSynth",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"presentation_rect" : [ 769.832781979738911, 1008.672059650496521, 19.299208187909471, 19.55405747058694 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"vertical_direction" : 2
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
					"presentation_rect" : [ 588.473176151122061, 1007.422059650496521, 203.843200238319923, 24.591185629367828 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-29", "number", "int", 251, 5, "obj-35", "number", "int", 665, 5, "obj-38", "flonum", "float", 0.71657806634903, 5, "obj-41", "number", "int", 616, 5, "obj-13", "umenu", "int", 0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.1, 0.0, 5, "obj-131", "dial", "float", 900.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 1.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 0.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 0, 6, "obj-188", "number~", "list", -2.0, 0.0, 5, "obj-187", "dial", "float", 6.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.1, 0.0, 5, "obj-182", "dial", "float", 1100.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 0.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", -1.0, 0.0, 5, "obj-310", "dial", "float", 7.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 3.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 2.0, 0.0, 5, "obj-407", "dial", "float", 10.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 1500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 250.0, 5, "obj-202", "slider", "float", 664.0, 5, "obj-203", "slider", "float", 615.0, 5, "obj-204", "slider", "float", 716.57806396484375, 5, "obj-133", "dial", "float", 3000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-29", "number", "int", 121, 5, "obj-35", "number", "int", 463, 5, "obj-38", "flonum", "float", 0.746275067329407, 5, "obj-41", "number", "int", 267, 5, "obj-13", "umenu", "int", 5, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 1.0, 0.517331123352051, 0.302565515041351, 0.618397235870361, 0.229417011141777, 6, "obj-127", "number~", "list", 0.8, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 5.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 5, 6, "obj-188", "number~", "list", -1.0, 0.0, 5, "obj-187", "dial", "float", 7.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 1.0, 0.517331123352051, 0.302565515041351, 0.82968533039093, 0.229417011141777, 6, "obj-159", "number~", "list", 0.8, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 5.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", 2.0, 0.0, 5, "obj-310", "dial", "float", 10.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 1.0, 0.517331123352051, 0.766286432743073, 0.618397235870361, 0.229417011141777, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", -1.0, 0.0, 5, "obj-407", "dial", "float", 7.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 1.0, 0.517331123352051, 0.302565515041351, 0.618397235870361, 0.806259453296661, 6, "obj-383", "number~", "list", 2.5, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 1, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 1.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 800.0, 5, "obj-122", "dial", "float", 800.0, 5, "obj-157", "slider", "float", 120.0, 5, "obj-202", "slider", "float", 462.0, 5, "obj-203", "slider", "float", 266.0, 5, "obj-204", "slider", "float", 746.27508544921875, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 2500.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-29", "number", "int", 189, 5, "obj-35", "number", "int", 135, 5, "obj-38", "flonum", "float", 0.757505178451538, 5, "obj-41", "number", "int", 821, 5, "obj-13", "umenu", "int", 2, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.05, 0.0, 5, "obj-131", "dial", "float", 950.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.5, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 2.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 2.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 2, 6, "obj-188", "number~", "list", 0.0, 0.0, 5, "obj-187", "dial", "float", 8.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.05, 0.0, 5, "obj-182", "dial", "float", 1050.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.5, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 2.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", -1.0, 0.0, 5, "obj-310", "dial", "float", 7.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", -1.0, 0.0, 5, "obj-407", "dial", "float", 7.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 2.01730564761746, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 2.01730564761746, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 2.008916030618962, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 2.008916030618962, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 2500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1500.0, 5, "obj-122", "dial", "float", 1500.0, 5, "obj-157", "slider", "float", 188.0, 5, "obj-202", "slider", "float", 134.0, 5, "obj-203", "slider", "float", 820.0, 5, "obj-204", "slider", "float", 757.50518798828125, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-29", "number", "int", 245, 5, "obj-35", "number", "int", 991, 5, "obj-38", "flonum", "float", 0.871873080730438, 5, "obj-41", "number", "int", 658, 5, "obj-13", "umenu", "int", 1, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 0.5, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 5.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 1.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 1, 6, "obj-188", "number~", "list", -1.0, 0.0, 5, "obj-187", "dial", "float", 7.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 0.5, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 1.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", 1.0, 0.0, 5, "obj-310", "dial", "float", 9.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 1.0, 0.75123131275177, 0.445498824119568, 0.152505174279213, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", -2.0, 0.0, 5, "obj-407", "dial", "float", 6.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 1.0, 0.358662307262421, 0.347407341003418, 0.320445746183395, 0.320445746183395, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 4.870129490493445, 0, -0.5, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 4.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 5.0, 0, -0.55, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 4000.0, 5, "obj-109", "dial", "float", 5500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 500.0, 5, "obj-122", "dial", "float", 500.0, 5, "obj-157", "slider", "float", 244.0, 5, "obj-202", "slider", "float", 990.0, 5, "obj-203", "slider", "float", 657.0, 5, "obj-204", "slider", "float", 871.87310791015625, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-29", "number", "int", 191, 5, "obj-35", "number", "int", 273, 5, "obj-38", "flonum", "float", 0.851160228252411, 5, "obj-41", "number", "int", 1221, 5, "obj-13", "umenu", "int", 5, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.3, 0.0, 5, "obj-131", "dial", "float", 700.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 9, "obj-96", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-127", "number~", "list", 0.75, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 4.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 5.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 4, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 4.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.3, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 5, 6, "obj-188", "number~", "list", -2.0, 0.0, 5, "obj-187", "dial", "float", 6.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.3, 0.0, 5, "obj-182", "dial", "float", 1300.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-159", "number~", "list", 0.75, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 5.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", -3.0, 0.0, 5, "obj-310", "dial", "float", 5.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, -0.4, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-261", "number~", "list", 6.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", 2.0, 0.0, 5, "obj-407", "dial", "float", 10.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.2, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 1.0, 0.773689150810242, 0.504308938980103, 0.414515554904938, 0.1579629778862, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 2000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1008.120537328889327, 5.0, 0, -0.3, 8, "obj-496", "function", "add_with_curve", 2000.0, 1.0, 0, 0.3, 5, "obj-496", "function", "domain", 2000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 500, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 500.0, 5.0, 0, 0.0, 5, "obj-446", "function", "domain", 500.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 300.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 4500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 750.0, 5, "obj-122", "dial", "float", 750.0, 5, "obj-157", "slider", "float", 190.0, 5, "obj-202", "slider", "float", 272.0, 5, "obj-203", "slider", "float", 1220.0, 5, "obj-204", "slider", "float", 851.16021728515625, 5, "obj-133", "dial", "float", 6000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 1, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-29", "number", "int", 296, 5, "obj-35", "number", "int", 393, 5, "obj-38", "flonum", "float", 0.896188259124756, 5, "obj-41", "number", "int", 634, 5, "obj-13", "umenu", "int", 4, 6, "obj-123", "number~", "list", -2.0, 0.0, 5, "obj-124", "dial", "float", 6.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 0.75, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 2.0, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 4.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 4, 6, "obj-188", "number~", "list", 2.0, 0.0, 5, "obj-187", "dial", "float", 10.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 4.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 0.0, 0.0, 5, "obj-310", "dial", "float", 8.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", -2.0, 0.0, 5, "obj-407", "dial", "float", 6.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 0.5, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 3.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 3.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 3.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 3, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 2000.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 750.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 295.0, 5, "obj-202", "slider", "float", 392.0, 5, "obj-203", "slider", "float", 633.0, 5, "obj-204", "slider", "float", 896.188232421875, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 500.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 0, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 1, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-29", "number", "int", 437, 5, "obj-35", "number", "int", 708, 5, "obj-38", "flonum", "float", 0.737960338592529, 5, "obj-41", "number", "int", 728, 5, "obj-13", "umenu", "int", 5, 6, "obj-123", "number~", "list", -2.0, 0.0, 5, "obj-124", "dial", "float", 6.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.944716215133667, 0.590984642505646, 0.659567594528198, 0.36863911151886, 0.479811906814575, 9, "obj-96", "multislider", "list", 0.944716215133667, 0.590984642505646, 0.659567594528198, 0.36863911151886, 0.479811906814575, 6, "obj-127", "number~", "list", 0.75, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 2.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 5.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 5, 6, "obj-188", "number~", "list", 2.0, 0.0, 5, "obj-187", "dial", "float", 10.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.944716215133667, 0.590984642505646, 0.659567594528198, 0.36863911151886, 0.479811906814575, 6, "obj-159", "number~", "list", 1.25, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 5.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 5, 6, "obj-311", "number~", "list", 0.0, 0.0, 5, "obj-310", "dial", "float", 8.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", -0.05, 0.0, 5, "obj-287", "dial", "float", 950.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.944716215133667, 0.590984642505646, 0.659567594528198, 0.36863911151886, 0.479811906814575, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 5.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 5, 6, "obj-408", "number~", "list", 1.0, 0.0, 5, "obj-407", "dial", "float", 9.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.05, 0.0, 5, "obj-403", "dial", "float", 1050.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.944716215133667, 0.590984642505646, 0.659567594528198, 0.36863911151886, 0.479811906814575, 6, "obj-383", "number~", "list", 0.5, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 5.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 1, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 1.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 2.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 2.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 2.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 2, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 2500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 750.0, 5, "obj-122", "dial", "float", 1250.0, 5, "obj-157", "slider", "float", 436.0, 5, "obj-202", "slider", "float", 707.0, 5, "obj-203", "slider", "float", 727.0, 5, "obj-204", "slider", "float", 737.9603271484375, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 500.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-29", "number", "int", 1, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 871, 5, "obj-13", "umenu", "int", 1, 6, "obj-123", "number~", "list", -2.0, 0.0, 5, "obj-124", "dial", "float", 6.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 500, 5, "obj-60", "number", "int", 500, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 500.0, 0.0, 0, 0.0, 5, "obj-58", "function", "domain", 500.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 1.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 500.0, 0.0, 0, 0.0, 5, "obj-457", "function", "domain", 500.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 2, 6, "obj-188", "number~", "list", 1.0, 0.0, 5, "obj-187", "dial", "float", 9.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 250, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 250.0, 0.0, 0, 0.0, 5, "obj-172", "function", "domain", 250.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 2.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", -1.0, 0.0, 5, "obj-310", "dial", "float", 7.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", -0.1, 0.0, 5, "obj-287", "dial", "float", 900.0, 5, "obj-274", "number", "int", 500, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 500.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.1, 0.0, 5, "obj-403", "dial", "float", 1100.0, 5, "obj-395", "number", "int", 500, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 500.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 500, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 500.0, 10.0, 0, 0.0, 5, "obj-496", "function", "domain", 500.0, 6, "obj-496", "function", "range", 1.0, 10.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 10, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 4.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 250, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 10.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 250.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 250.0, 6, "obj-446", "function", "range", 1.0, 10.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 10, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 4000.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 0.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 870.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 1, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 0, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 1, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 0, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 0, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 1, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 1, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 1, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 1, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 1, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-29", "number", "int", 113, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 822, 5, "obj-13", "umenu", "int", 2, 6, "obj-123", "number~", "list", -1.0, 0.0, 5, "obj-124", "dial", "float", 7.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.05, 0.0, 5, "obj-131", "dial", "float", 950.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.5, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 2.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 10.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.35, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 2, 6, "obj-188", "number~", "list", 1.0, 0.0, 5, "obj-187", "dial", "float", 9.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.05, 0.0, 5, "obj-182", "dial", "float", 1050.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.5, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 2.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 2.0, 0.0, 5, "obj-310", "dial", "float", 10.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 5.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 2.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 5.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 350.0, 5, "obj-92", "dial", "float", 10000.0, 5, "obj-106", "dial", "float", 2000.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1500.0, 5, "obj-122", "dial", "float", 1500.0, 5, "obj-157", "slider", "float", 112.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 821.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 1, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 1, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-29", "number", "int", 1, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 818, 5, "obj-13", "umenu", "int", 0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", -0.55, 0.0, 5, "obj-131", "dial", "float", 450.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 500, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 500.0, 0.0, 0, 0.0, 5, "obj-58", "function", "domain", 500.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 0.6, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 4.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 0.0, 0.0, 6, "obj-231", "number~", "list", 1.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 1, 6, "obj-323", "number~", "list", 1.0, 0.0, 6, "obj-322", "number~", "list", 1.0, 0.0, 6, "obj-337", "number~", "list", 12.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.5, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 999.999999999999773, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 0, 6, "obj-188", "number~", "list", -2.0, 0.0, 5, "obj-187", "dial", "float", 6.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.55, 0.0, 5, "obj-182", "dial", "float", 1550.0, 5, "obj-174", "number", "int", 333, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 324.881951648338145, 0.0, 0, 0.0, 5, "obj-172", "function", "domain", 333.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 0.6, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 0.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 1.0, 0.0, 5, "obj-310", "dial", "float", 9.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 500, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 250.155128130322765, 0.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 500.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 1, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 1.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 1.0, 0.0, 5, "obj-407", "dial", "float", 9.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 250, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 125.536487985624888, 0.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 250.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 250.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 1, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 1.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 500, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 10.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 500.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 500.0, 6, "obj-496", "function", "range", 1.0, 10.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 10, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 1.0, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 1.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 333, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 5.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 333.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 333.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 500.0, 5, "obj-92", "dial", "float", 12000.0, 5, "obj-106", "dial", "float", 1000.0, 5, "obj-109", "dial", "float", 4500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 600.0, 5, "obj-122", "dial", "float", 600.0, 5, "obj-157", "slider", "float", 0.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 817.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 0, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 0, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 0, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 0, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 0, 5, "obj-555", "led", "int", 1, 5, "obj-558", "led", "int", 1, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 0, 5, "obj-565", "led", "int", 1, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 0, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 1, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 1, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 1, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 1, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 1, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-29", "number", "int", 1, 5, "obj-35", "number", "int", 1, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "number", "int", 1, 5, "obj-13", "umenu", "int", 0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-124", "dial", "float", 8.0, 5, "obj-128", "dial", "float", 12.0, 6, "obj-129", "number~", "list", 0.0, 0.0, 6, "obj-130", "number~", "list", 0.0, 0.0, 5, "obj-131", "dial", "float", 1000.0, 5, "obj-316", "number", "int", 1000, 5, "obj-60", "number", "int", 1000, 4, "obj-58", "function", "clear", 8, "obj-58", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-58", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 5, "obj-58", "function", "mode", 1, 5, "obj-73", "led", "int", 1, 5, "obj-149", "number", "int", 5, 9, "obj-84", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-96", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-127", "number~", "list", 1.0, 0.0, 5, "obj-62", "umenu", "int", 0, 6, "obj-16", "number~", "list", 0.5, 0.0, 6, "obj-15", "number~", "list", 1.0, 0.0, 6, "obj-221", "number~", "list", 1.0, 0.0, 6, "obj-222", "number~", "list", 0.0, 0.0, 6, "obj-231", "number~", "list", 0.0, 0.0, 6, "obj-232", "number~", "list", 0.0, 0.0, 5, "obj-331", "umenu", "int", 0, 6, "obj-323", "number~", "list", 0.0, 0.0, 6, "obj-322", "number~", "list", 0.0, 0.0, 6, "obj-337", "number~", "list", 0.0, 0.0, 9, "obj-346", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-365", "number~", "list", 0.0, 0.0, 5, "obj-21", "number", "int", 5, 5, "obj-416", "number", "int", 5, 4, "obj-457", "function", "clear", 8, "obj-457", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-457", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-457", "function", "domain", 1000.0, 6, "obj-457", "function", "range", 0.0, 1.0, 5, "obj-457", "function", "mode", 1, 5, "obj-198", "umenu", "int", 0, 6, "obj-188", "number~", "list", 0.0, 0.0, 5, "obj-187", "dial", "float", 8.0, 5, "obj-186", "dial", "float", 12.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "dial", "float", 1000.0, 5, "obj-174", "number", "int", 1000, 4, "obj-172", "function", "clear", 8, "obj-172", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-172", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-172", "function", "domain", 1000.0, 6, "obj-172", "function", "range", 0.0, 1.0, 5, "obj-172", "function", "mode", 1, 5, "obj-165", "led", "int", 1, 9, "obj-164", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-159", "number~", "list", 1.0, 0.0, 6, "obj-152", "number~", "list", 1.0, 0.0, 6, "obj-151", "number~", "list", 0.0, 0.0, 5, "obj-126", "number", "int", 5, 5, "obj-327", "umenu", "int", 0, 6, "obj-311", "number~", "list", 0.0, 0.0, 5, "obj-310", "dial", "float", 8.0, 5, "obj-292", "dial", "float", 12.0, 6, "obj-290", "number~", "list", 0.0, 0.0, 6, "obj-288", "number~", "list", 0.0, 0.0, 5, "obj-287", "dial", "float", 1000.0, 5, "obj-274", "number", "int", 1000, 4, "obj-272", "function", "clear", 8, "obj-272", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-272", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-272", "function", "domain", 1000.0, 6, "obj-272", "function", "range", 0.0, 1.0, 5, "obj-272", "function", "mode", 1, 5, "obj-265", "led", "int", 0, 9, "obj-264", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-261", "number~", "list", 1.0, 0.0, 6, "obj-259", "number~", "list", 0.0, 0.0, 6, "obj-258", "number~", "list", 0.0, 0.0, 5, "obj-255", "number", "int", 5, 5, "obj-426", "umenu", "int", 0, 6, "obj-408", "number~", "list", 0.0, 0.0, 5, "obj-407", "dial", "float", 8.0, 5, "obj-406", "dial", "float", 12.0, 6, "obj-405", "number~", "list", 0.0, 0.0, 6, "obj-404", "number~", "list", 0.0, 0.0, 5, "obj-403", "dial", "float", 1000.0, 5, "obj-395", "number", "int", 1000, 4, "obj-393", "function", "clear", 8, "obj-393", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-393", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-393", "function", "domain", 1000.0, 6, "obj-393", "function", "range", 0.0, 1.0, 5, "obj-393", "function", "mode", 1, 5, "obj-387", "led", "int", 0, 9, "obj-386", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 6, "obj-383", "number~", "list", 1.0, 0.0, 6, "obj-381", "number~", "list", 0.0, 0.0, 6, "obj-380", "number~", "list", 0.0, 0.0, 5, "obj-376", "number", "int", 5, 5, "obj-498", "number", "int", 1000, 4, "obj-496", "function", "clear", 8, "obj-496", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-496", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-496", "function", "domain", 1000.0, 6, "obj-496", "function", "range", 1.0, 5.0, 5, "obj-496", "function", "mode", 1, 5, "obj-505", "number", "int", 5, 5, "obj-471", "umenu", "int", 0, 6, "obj-468", "number~", "list", 0.5, 0.0, 6, "obj-467", "number~", "list", 1.0, 0.0, 6, "obj-451", "number~", "list", 0.0, 0.0, 6, "obj-450", "number~", "list", 0.0, 0.0, 5, "obj-448", "number", "int", 1000, 4, "obj-446", "function", "clear", 8, "obj-446", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-446", "function", "add_with_curve", 1000.0, 1.0, 0, 0.0, 5, "obj-446", "function", "domain", 1000.0, 6, "obj-446", "function", "range", 1.0, 5.0, 5, "obj-446", "function", "mode", 1, 5, "obj-242", "number", "int", 5, 5, "obj-78", "dial", "float", 0.0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 500.0, 5, "obj-109", "dial", "float", 500.0, 5, "obj-110", "dial", "float", 1000.0, 5, "obj-111", "dial", "float", 1000.0, 5, "obj-121", "dial", "float", 1000.0, 5, "obj-122", "dial", "float", 1000.0, 5, "obj-157", "slider", "float", 0.0, 5, "obj-202", "slider", "float", 0.0, 5, "obj-203", "slider", "float", 0.0, 5, "obj-204", "slider", "float", 1000.0, 5, "obj-133", "dial", "float", 1000.0, 5, "obj-139", "dial", "float", 1000.0, 5, "obj-333", "textbutton", "mode", 1, 5, "obj-333", "textbutton", "int", 1, 5, "obj-334", "textbutton", "mode", 1, 5, "obj-334", "textbutton", "int", 1, 5, "obj-522", "textbutton", "mode", 1, 5, "obj-522", "textbutton", "int", 1, 5, "obj-525", "textbutton", "mode", 1, 5, "obj-525", "textbutton", "int", 1, 5, "obj-534", "textbutton", "mode", 1, 5, "obj-534", "textbutton", "int", 1, 5, "obj-535", "textbutton", "mode", 1, 5, "obj-535", "textbutton", "int", 1, 5, "obj-541", "textbutton", "mode", 1, 5, "obj-541", "textbutton", "int", 1, 5, "obj-542", "textbutton", "mode", 1, 5, "obj-542", "textbutton", "int", 1, 5, "obj-554", "textbutton", "mode", 1, 5, "obj-554", "textbutton", "int", 1, 5, "obj-555", "led", "int", 0, 5, "obj-558", "led", "int", 0, 5, "obj-564", "textbutton", "mode", 1, 5, "obj-564", "textbutton", "int", 1, 5, "obj-565", "led", "int", 0, 5, "obj-568", "textbutton", "mode", 1, 5, "obj-568", "textbutton", "int", 1, 5, "obj-581", "textbutton", "mode", 1, 5, "obj-581", "textbutton", "int", 0, 5, "obj-20", "textbutton", "mode", 1, 5, "obj-20", "textbutton", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-74", "textbutton", "mode", 1, 5, "obj-74", "textbutton", "int", 0, 5, "obj-99", "textbutton", "mode", 1, 5, "obj-99", "textbutton", "int", 0, 5, "obj-134", "textbutton", "mode", 1, 5, "obj-134", "textbutton", "int", 0, 5, "obj-189", "textbutton", "mode", 1, 5, "obj-189", "textbutton", "int", 0 ]
						}
 ],
					"stored1" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textcolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.581128162425784, 308.393444776535034, 78.0, 23.0 ],
					"text" : "send velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.581128162425784, 332.393444776535034, 63.0, 23.0 ],
					"text" : "send pitch"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"items" : [ "Impact LX49+", ",", "MIDIIN2 (Impact LX49+)", ",", "8- Focusrite USB MIDI", ",", "Virtual MIDI Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.90464793451747, 120.223716754789393, 158.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.473176151122061, 982.422059650496521, 203.843200238319923, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.90464793451747, 89.31111391293507, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.90464793451747, 64.31111391293507, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 643.720958574659107, 194.223716754789393, 59.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 643.720958574659107, 170.223716754789393, 92.5, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 643.720958574659107, 145.223716754789393, 40.0, 23.0 ],
					"text" : "midiin"
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
					"presentation_rect" : [ 794.473176151122061, 896.411856156924387, 260.0, 162.0 ]
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
					"presentation_rect" : [ 326.816836058701483, 896.411856156924387, 259.656340092420578, 162.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.406801214893221, 477.718537384805359, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.473176151122061, 933.225044769385477, 46.163081377744675, 46.163081377744675 ]
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
					"presentation_rect" : [ 636.636257528866736, 933.225044769385477, 50.0, 21.798828125 ],
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
					"presentation_rect" : [ 688.272004276122061, 957.023872894385477, 104.201171875, 22.0 ],
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
					"presentation_rect" : [ 688.272004276122061, 933.225044769385477, 104.201171875, 21.798828125 ],
					"text" : "Legato",
					"texton" : "Legato"
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
					"patching_rect" : [ 60.154165616710543, 493.188862139520552, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.636257528866736, 957.023872894385477, 50.0, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-67",
					"items" : [ "Monophonic", ",", "Polyphonic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.581128162425784, 104.577190160751343, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.500762611235587, 1036.411856156924387, 100.0, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 321.581128162425784, 308.393444776535034, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.500762611235587, 1036.411856156924387, 50.0, 23.0 ],
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
					"patching_rect" : [ 926.581128162425784, 284.393444776535034, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.500762611235587, 1036.411856156924387, 50.0, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.581128162425784, 439.073110461235046, 29.5, 23.0 ],
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
					"patching_rect" : [ 290.581128162425784, 409.449981451034546, 50.0, 23.0 ],
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
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.406801214893221, 517.661280239162352, 65.0, 23.0 ],
					"text" : "send reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 321.581128162425784, 74.814440865392498, 58.0, 23.0 ],
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
					"patching_rect" : [ 697.46315263935071, 2220.787956423741889, 32.0, 23.0 ],
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
					"patching_rect" : [ 736.273370168886231, 2277.517264997971324, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.273370168886231, 2303.177016055596141, 89.0, 23.0 ],
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
					"presentation_rect" : [ 1145.088598283236479, 683.799177100258476, 75.360703319311142, 22.0 ],
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
					"patching_rect" : [ 653.662441328249997, 2139.787956423741889, 73.0, 23.0 ],
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
					"patching_rect" : [ 139.397924706421918, 2220.787956423741889, 32.0, 23.0 ],
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
					"patching_rect" : [ 178.208142235957439, 2277.517264997971324, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.208142235957439, 2303.177016055596141, 89.0, 23.0 ],
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
					"presentation_rect" : [ 1145.088598283236479, 342.93801675783925, 75.913425534963608, 22.0 ],
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
					"patching_rect" : [ 95.597213395321205, 2139.787956423741889, 73.0, 23.0 ],
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
					"patching_rect" : [ 1237.288458958350247, 1713.959778047368673, 32.0, 23.0 ],
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
					"patching_rect" : [ 1274.759390786372478, 1771.581943755940301, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.759390786372478, 1797.241694813565118, 92.0, 23.0 ],
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
					"presentation_rect" : [ 899.245127829020475, 342.784172878139543, 75.496758669614792, 22.0 ],
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
					"patching_rect" : [ 1274.759390786372478, 1672.852635181710866, 73.0, 23.0 ],
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
					"patching_rect" : [ 436.064605519257611, 1715.685968554780629, 32.0, 23.0 ],
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
					"patching_rect" : [ 474.874823048793132, 1772.415277129010065, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.874823048793132, 1798.075028186634881, 92.0, 23.0 ],
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
					"presentation_rect" : [ 653.454419406359648, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"patching_rect" : [ 474.874823048793132, 1673.685968554780629, 73.0, 23.0 ],
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
					"patching_rect" : [ 1234.644094510919558, 1210.717002703773687, 32.0, 23.0 ],
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
					"patching_rect" : [ 1273.454312040455079, 1267.446311278003122, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.454312040455079, 1293.106062335627939, 91.0, 23.0 ],
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
					"presentation_rect" : [ 407.413722278779005, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"patching_rect" : [ 1273.454312040455079, 1168.717002703773687, 73.0, 23.0 ],
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
					"patching_rect" : [ 436.064605519257611, 1210.54828085501731, 32.0, 23.0 ],
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
					"patching_rect" : [ 474.874823048793132, 1267.277589429246746, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.874823048793132, 1292.937340486871562, 91.0, 23.0 ],
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
					"presentation_rect" : [ 162.001188491389485, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"patching_rect" : [ 474.874823048793132, 1168.54828085501731, 73.0, 23.0 ],
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
					"presentation_rect" : [ 262.529263554580893, 896.411856156924387, 53.532732263207436, 21.798828125 ],
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
					"presentation_rect" : [ 203.066994254394785, 896.411856156924387, 53.824138343334198, 21.798828125 ],
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
					"presentation_rect" : [ 143.29654444327457, 896.411856156924387, 55.312515103717942, 21.798828125 ],
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
					"presentation_rect" : [ 83.112302188679905, 896.411856156924387, 55.312515103718169, 21.798828125 ],
					"text" : "Attack",
					"texton" : "Attack"
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
					"presentation_rect" : [ 83.112302188679905, 721.413443577624548, 180.63183463116502, 21.798828125 ],
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
					"presentation_rect" : [ 83.112302188679905, 866.9995057874944, 115.496757358312607, 22.0 ],
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
					"presentation_rect" : [ 1066.199711980526899, 719.886297629741875, 180.441535117726744, 21.798828125 ],
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
					"presentation_rect" : [ 482.82857632452442, 796.637491382497046, 36.631769066055767, 22.0 ],
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
					"presentation_rect" : [ 369.556764010977531, 796.637491382497046, 45.609117763737913, 22.0 ],
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
					"presentation_rect" : [ 338.331154699764738, 773.398079794980731, 108.060336386164181, 22.914634168148041 ],
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
					"presentation_rect" : [ 575.850217878426974, 862.637491382497046, 115.104276478290558, 22.0 ],
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
					"presentation_rect" : [ 575.850217878426974, 716.432364858525489, 180.595322492222749, 21.798828125 ],
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
					"presentation_rect" : [ 396.569885925096514, 716.432364858525489, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 338.331154699764738, 716.432364858525489, 54.965714936455129, 54.965714936455129 ]
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
					"presentation_rect" : [ 1066.199711980526899, 683.799177100258476, 75.360703319310687, 22.0 ],
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
					"presentation_rect" : [ 1065.860796091064458, 561.19507639606536, 180.253506622526402, 21.798828125 ],
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
					"presentation_rect" : [ 1065.860796091064458, 537.39624827106536, 180.253506622526402, 21.798828125 ],
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
					"presentation_rect" : [ 1188.726092805072767, 447.120746364193565, 96.573850666483395, 22.0 ],
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
					"presentation_rect" : [ 1097.78485558887769, 447.120746364193565, 44.212217390537262, 22.0 ],
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
					"presentation_rect" : [ 1065.860796091064458, 423.881334776677249, 108.060336386164181, 23.0 ],
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
					"presentation_rect" : [ 1065.860796091064458, 366.915619840222007, 54.965714936455129, 54.965714936455129 ]
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
					"presentation_rect" : [ 1124.099527316396234, 366.915619840222007, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 1066.199711980526899, 25.180673345920695, 54.965714936455129, 54.965714936455129 ]
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
					"presentation_rect" : [ 1066.199711980526899, 342.93801675783925, 75.913425534963153, 22.0 ],
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
					"presentation_rect" : [ 1188.726092805072767, 105.385799869892253, 96.573850666483395, 22.0 ],
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
					"presentation_rect" : [ 1098.123771478340132, 105.385799869892253, 44.212217390537262, 22.0 ],
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
					"presentation_rect" : [ 1066.199711980526899, 82.146388282375938, 108.060336386164181, 23.0 ],
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
					"presentation_rect" : [ 1066.199711980526899, 196.369956717365312, 180.263506829738162, 21.798828125 ],
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
					"presentation_rect" : [ 1065.860796091064003, 220.168784842365312, 180.602422719201058, 21.798828125 ],
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
					"presentation_rect" : [ 1124.438443205858675, 25.180673345920695, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 885.965908445025889, 105.667852565643443, 45.985511600971222, 22.0 ],
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
					"presentation_rect" : [ 935.108182711605878, 105.667852565643443, 63.700963067811472, 22.0 ],
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
					"presentation_rect" : [ 1001.737827784921137, 105.667852565643443, 46.441672921180725, 22.0 ],
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
					"presentation_rect" : [ 820.202454151814891, 513.28905879457534, 115.104276478290558, 21.912568390369415 ],
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
					"presentation_rect" : [ 820.356241526310896, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"presentation_rect" : [ 820.356241526310896, 366.915619840222007, 180.441535117726744, 22.08088082075119 ],
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
					"presentation_rect" : [ 820.356241526310896, 196.369956717365312, 180.263506829738162, 21.798828125 ],
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
					"presentation_rect" : [ 820.356241526310896, 105.667852565643443, 62.042647838592529, 22.0 ],
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
					"presentation_rect" : [ 820.356241526310896, 82.146388282375938, 108.060336386164181, 22.914634168148041 ],
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
					"presentation_rect" : [ 878.594972751642672, 25.180673345920695, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 574.565533103650068, 342.93801675783925, 75.496753543615341, 22.0 ],
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
					"presentation_rect" : [ 574.565533103650068, 513.007006098824149, 115.104276478290558, 21.912568390369415 ],
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
					"presentation_rect" : [ 574.565533103650068, 366.915619840222007, 180.832627115151354, 21.798828125 ],
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
					"presentation_rect" : [ 574.565533103650068, 196.369956717365312, 180.263506829738162, 21.798828125 ],
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
					"presentation_rect" : [ 574.565533103650068, 106.173474054011649, 62.042647838592529, 22.0 ],
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
					"presentation_rect" : [ 755.94711936226031, 106.173474054011649, 46.441672921180725, 22.0 ],
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
					"presentation_rect" : [ 689.31747428894505, 106.173474054011649, 63.700963067811472, 22.0 ],
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
					"presentation_rect" : [ 640.175200022365061, 106.173474054011649, 45.985511600971222, 22.0 ],
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
					"presentation_rect" : [ 574.565533103650068, 82.342870945729373, 108.060336386164181, 23.0 ],
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
					"presentation_rect" : [ 632.804264328981844, 25.180673345920695, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 328.524835976069426, 513.483679880695945, 115.104276478290558, 21.912568390369415 ],
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
					"presentation_rect" : [ 328.524835976069426, 366.915619840222007, 180.602422719200604, 21.798828125 ],
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
					"presentation_rect" : [ 328.524835976069426, 196.146387924748069, 180.63183463116502, 21.798828125 ],
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
					"presentation_rect" : [ 328.524835976069426, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"presentation_rect" : [ 509.906422234679667, 106.539353609082809, 46.441672921180725, 21.798828125 ],
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
					"presentation_rect" : [ 443.378804124499766, 106.539353609082809, 63.496909141540527, 21.798828125 ],
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
					"presentation_rect" : [ 394.151769589240757, 106.369956717365085, 45.950978212058544, 21.798828125 ],
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
					"presentation_rect" : [ 328.524835976069426, 106.168784842365312, 62.042647838592529, 22.0 ],
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
					"presentation_rect" : [ 328.524835976069426, 82.539353609082809, 108.060336386163726, 23.0 ],
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
					"presentation_rect" : [ 386.763567201401202, 25.377156009274131, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 141.351033414011681, 25.377156009274131, 174.363691493868828, 55.162197599808565 ],
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
					"presentation_rect" : [ 83.112302188679905, 366.915619840222007, 180.602422719200604, 21.798828125 ],
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
					"presentation_rect" : [ 83.112302188679905, 196.146387924748069, 180.63183463116502, 21.798828125 ],
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
					"presentation_rect" : [ 83.112302188679905, 82.539353609082809, 108.060336386164181, 23.219512224197388 ],
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
					"presentation_rect" : [ 264.493888447289919, 106.347559799748069, 46.441672921180725, 21.798828125 ],
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
					"presentation_rect" : [ 197.966270337110473, 106.347559799748069, 63.700963067811472, 21.798828125 ],
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
					"presentation_rect" : [ 148.739235801851237, 106.347559799748069, 45.985511600971222, 21.798828125 ],
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
					"presentation_rect" : [ 83.112302188679905, 106.347559799748069, 62.042647838592529, 22.0 ],
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
					"presentation_rect" : [ 83.112302188679905, 513.483679880695945, 115.496757358312607, 21.912568390369415 ],
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
					"presentation_rect" : [ 83.112302188679905, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"presentation_rect" : [ 693.500762611235587, 862.637491382497046, 115.299148896300721, 22.197802305221558 ],
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
					"presentation_rect" : [ 1223.696468027537321, 683.799177100258476, 75.649883424242034, 22.197802305221558 ],
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
					"presentation_rect" : [ 1223.696468027537321, 342.93801675783925, 75.496758669614792, 22.113740265369415 ],
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
					"presentation_rect" : [ 937.852998884623503, 513.28905879457534, 115.299148896300267, 22.113740265369302 ],
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
					"presentation_rect" : [ 977.852997573321318, 342.93801675783925, 75.496758669614792, 21.912568390369415 ],
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
					"presentation_rect" : [ 692.062290461962675, 513.402799059944755, 115.496757358313062, 22.113740265369415 ],
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
					"presentation_rect" : [ 732.06228915066049, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"presentation_rect" : [ 486.021592023079847, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"presentation_rect" : [ 446.021593334382032, 513.483679880695945, 115.496757358313062, 21.912568390369415 ],
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
					"presentation_rect" : [ 200.609059546992512, 513.483679880695945, 115.319159957269903, 21.912568390369415 ],
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
					"presentation_rect" : [ 240.609058235690327, 342.93801675783925, 75.496758669614792, 22.0 ],
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
					"presentation_rect" : [ 1066.199711980526899, 866.091424153713433, 232.949693629108879, 22.0 ],
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
					"presentation_rect" : [ 200.762846921488062, 866.9995057874944, 115.299148896300267, 22.0 ],
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
					"patching_rect" : [ 1412.6103205278323, 442.679647797879852, 29.5, 23.0 ],
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
					"patching_rect" : [ 1429.130674167353163, 2009.419405824750356, 29.5, 23.0 ],
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
					"patching_rect" : [ 1457.918800965033597, 1499.264077619437785, 29.5, 23.0 ],
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
					"patching_rect" : [ 655.446704283438748, 1499.264077619437785, 29.5, 23.0 ],
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
					"patching_rect" : [ 654.456877364761112, 994.565918684005965, 29.5, 23.0 ],
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
					"patching_rect" : [ 1463.280391349441288, 994.565918684005965, 29.5, 23.0 ],
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
					"presentation_rect" : [ 831.377565445607161, 129.667852565643443, 40.0, 40.0 ],
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
					"presentation_rect" : [ 585.586857022946333, 129.972302179011876, 40.0, 40.0 ],
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
					"presentation_rect" : [ 204.979063426061884, 914.7983339124944, 50.0, 181.613522244429987 ],
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
					"presentation_rect" : [ 264.191943487592425, 914.7983339124944, 50.207372397184372, 181.613522244429987 ],
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
					"presentation_rect" : [ 145.952801995133314, 914.7983339124944, 50.0, 181.613522244429987 ],
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
					"presentation_rect" : [ 85.768559740539104, 914.7983339124944, 50.0, 181.613522244429987 ],
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
					"presentation_rect" : [ 339.54615989536569, 130.168784842365312, 40.0, 40.0 ],
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
					"presentation_rect" : [ 94.13362610797617, 130.146387924748069, 40.0, 40.0 ],
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
					"presentation_rect" : [ 1099.890964284146321, 471.120746364193565, 40.0, 40.0 ],
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
					"presentation_rect" : [ 1100.229880173608763, 129.385799869892253, 40.0, 40.0 ],
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
					"presentation_rect" : [ 1217.013018138314692, 129.385799869892253, 40.0, 40.0 ],
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
					"presentation_rect" : [ 1216.67410224885225, 471.120746364193565, 40.0, 40.0 ],
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
					"presentation_rect" : [ 481.144460857552531, 820.637491382497046, 40.0, 40.0 ],
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
					"presentation_rect" : [ 372.361322892846601, 820.637491382497046, 40.0, 40.0 ],
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
					"patching_rect" : [ 321.581128162425784, 128.077190160751343, 30.0, 23.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.673713006059302, 517.188862139520552, 71.0, 23.0 ],
					"text" : "send legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.581128162425784, 517.188862139520552, 83.0, 23.0 ],
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
					"patching_rect" : [ 864.771394365430524, 2102.205760351062963, 75.0, 23.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.823254063807553, 2289.143332738458412, 129.0, 23.0 ],
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
					"patching_rect" : [ 997.823254063807553, 2256.68323108327786, 82.0, 23.0 ],
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
					"patching_rect" : [ 972.823254063807553, 2204.034108896206817, 32.0, 23.0 ],
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
					"patching_rect" : [ 972.823254063807553, 2228.034108896206817, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.463218810265062, 560.99390452106536, 50.0, 23.0 ],
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
					"patching_rect" : [ 985.823254063807553, 2178.787956423741889, 106.0, 23.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 679.770503474673205, 2031.571517955047057, 69.0, 37.0 ],
					"text" : "trigger b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.162429466925914, 2146.794334955197883, 96.0, 23.0 ],
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
					"patching_rect" : [ 972.823254063807553, 2042.846050281106727, 77.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.468432784080505, 2066.846050281106727, 118.0, 23.0 ],
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
					"patching_rect" : [ 990.489920730474296, 2108.414549417108901, 54.333333333333258, 23.0 ],
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
					"patching_rect" : [ 972.823254063807553, 2073.047816203476032, 72.0, 23.0 ],
					"text" : "bangbang 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.271394365430524, 2293.139333561610329, 98.0, 23.0 ],
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
					"patching_rect" : [ 853.271394365430524, 2269.15859098787223, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 853.271394365430524, 2245.15859098787223, 47.0, 37.0 ],
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
					"patching_rect" : [ 959.823254063807553, 1984.332171967495469, 32.0, 23.0 ],
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
					"patching_rect" : [ 972.823254063807553, 1957.197281649578144, 77.0, 23.0 ],
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
					"patching_rect" : [ 834.468432784080505, 1984.332171967495469, 32.0, 23.0 ],
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
					"patching_rect" : [ 732.604727698763782, 1982.434582713085547, 32.0, 23.0 ],
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
					"patching_rect" : [ 745.604727698763782, 1954.5253007479605, 80.0, 23.0 ],
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
					"patching_rect" : [ 847.468432784080505, 1957.197281649578144, 94.0, 23.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.162429466925914, 2015.461500687889384, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 5.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
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
					"presentation_rect" : [ 1065.860796091064458, 584.99390452106536, 232.602422719199694, 96.607470273971558 ],
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
					"patching_rect" : [ 745.604727698763782, 2102.205760351062963, 81.0, 23.0 ],
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
					"patching_rect" : [ 834.468432784080505, 2008.332171967495469, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.463218810265062, 537.39624827106536, 50.0, 23.0 ],
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
					"sig" : 1.0
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
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 2289.143332738458412, 139.0, 23.0 ],
					"text" : "send~ F2-RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 2175.867147148259392, 92.0, 23.0 ],
					"text" : "send~ F2-GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 2056.083508044186601, 103.0, 23.0 ],
					"text" : "send~ F2-FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.581441954805882, 1960.868176018742815, 110.0, 23.0 ],
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
					"presentation_rect" : [ 1091.890964284146321, 513.120746364193565, 56.0, 22.0 ],
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
					"presentation_rect" : [ 1208.67410224885225, 513.120746364193565, 56.0, 22.0 ],
					"sig" : 3.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-471",
					"items" : [ "Lowpass", ",", "Bandpass", ",", "Highpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.581441954805882, 2007.837355571721673, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.225122871105668, 423.881334776677249, 122.897958755493164, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 305.771394365430524, 2102.205760351062963, 75.0, 23.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.823254063807553, 2289.143332738458412, 129.0, 23.0 ],
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
					"patching_rect" : [ 438.823254063807553, 2256.68323108327786, 82.0, 23.0 ],
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
					"patching_rect" : [ 413.823254063807553, 2204.034108896206817, 32.0, 23.0 ],
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
					"patching_rect" : [ 413.823254063807553, 2228.034108896206817, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.463218810265062, 220.168784842365312, 50.0, 23.0 ],
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
					"patching_rect" : [ 426.823254063807553, 2178.787956423741889, 106.0, 23.0 ],
					"text" : "receive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 120.770503474673205, 2031.571517955047057, 69.0, 37.0 ],
					"text" : "trigger b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.162429466925914, 2146.794334955197883, 96.0, 23.0 ],
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
					"patching_rect" : [ 413.823254063807553, 2042.846050281106727, 77.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.468432784080505, 2066.846050281106727, 118.0, 23.0 ],
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
					"patching_rect" : [ 431.489920730474239, 2108.414549417108901, 54.333333333333314, 23.0 ],
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
					"patching_rect" : [ 413.823254063807553, 2073.047816203476032, 72.0, 23.0 ],
					"text" : "bangbang 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.271394365430467, 2293.139333561610329, 98.0, 23.0 ],
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
					"patching_rect" : [ 294.271394365430467, 2269.15859098787223, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.271394365430467, 2245.15859098787223, 47.0, 37.0 ],
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
					"patching_rect" : [ 400.823254063807553, 1984.332171967495469, 32.0, 23.0 ],
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
					"patching_rect" : [ 413.823254063807553, 1957.197281649578144, 77.0, 23.0 ],
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
					"patching_rect" : [ 275.468432784080505, 1984.332171967495469, 32.0, 23.0 ],
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
					"patching_rect" : [ 173.604727698763782, 1982.434582713085547, 32.0, 23.0 ],
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
					"patching_rect" : [ 186.604727698763782, 1954.5253007479605, 80.0, 23.0 ],
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
					"patching_rect" : [ 288.468432784080505, 1957.197281649578144, 94.0, 23.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.162429466925914, 2015.461500687889384, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 5.0, 0, 0.0, 105.21018169671855, 1.0, 0, 0.0, 200.0, 5.0, 0, 0.0 ],
					"domain" : 200.0,
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
					"presentation_rect" : [ 1065.860796091064003, 243.967612967365312, 232.602422719200604, 96.607470273971558 ],
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
					"patching_rect" : [ 186.604727698763782, 2102.205760351062963, 81.0, 23.0 ],
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
					"patching_rect" : [ 275.468432784080505, 2008.332171967495469, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.463218810265062, 196.369956717365312, 50.0, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 983.035022391280108, 1504.083094493274075, 59.0, 37.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.592724159442241, 1647.790760827188024, 99.0, 23.0 ],
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
					"patching_rect" : [ 1263.25354875632388, 1515.357626819333746, 77.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.898727476596832, 1576.406806760749532, 120.0, 23.0 ],
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
					"patching_rect" : [ 1263.25354875632388, 1576.191051375619736, 58.970149040222168, 23.0 ],
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
					"patching_rect" : [ 1263.25354875632388, 1545.55939274170305, 72.0, 23.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.701689057946851, 1765.650910099837347, 100.0, 23.0 ],
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
					"patching_rect" : [ 1143.701689057946851, 1741.670167526098794, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1143.701689057946851, 1717.670167526098794, 47.0, 37.0 ],
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
					"patching_rect" : [ 1250.25354875632388, 1456.84374850572226, 32.0, 23.0 ],
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
					"patching_rect" : [ 1263.25354875632388, 1429.708858187805163, 77.0, 23.0 ],
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
					"patching_rect" : [ 1124.898727476596832, 1456.84374850572226, 32.0, 23.0 ],
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
					"patching_rect" : [ 1023.035022391280108, 1454.94615925131211, 32.0, 23.0 ],
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
					"patching_rect" : [ 1036.035022391280108, 1427.036877286187519, 80.0, 23.0 ],
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
					"patching_rect" : [ 1476.418803468428678, 1400.39802370912048, 106.0, 23.0 ],
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
					"patching_rect" : [ 1463.418803468428678, 1440.558193818454356, 32.0, 23.0 ],
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
					"patching_rect" : [ 1343.418800965033597, 1475.264077619437785, 32.0, 23.0 ],
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
					"patching_rect" : [ 1397.418801799498624, 1440.672725960077969, 37.0, 23.0 ],
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
					"patching_rect" : [ 1397.418801799498624, 1499.264077619437785, 47.0, 23.0 ],
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
					"patching_rect" : [ 1397.418801799498624, 1475.264077619437785, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.349756242937019, 366.915619840222007, 50.0, 23.0 ],
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
					"patching_rect" : [ 1356.418800965033597, 1397.045082434477763, 105.0, 23.0 ],
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
					"sig" : 5.0
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
					"sig" : 1.0
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
					"presentation_rect" : [ 823.377565445607161, 171.272059604522838, 56.0, 22.0 ],
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
					"presentation_rect" : [ 820.202454151814891, 537.39624827106536, 232.408939183788334, 168.205126523971558 ],
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
					"patching_rect" : [ 1397.418801799498624, 1661.755407234153154, 124.0, 23.0 ],
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
					"presentation_rect" : [ 820.202454151814891, 390.915619840222007, 233.147302091121674, 120.769231915473938 ],
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
					"presentation_rect" : [ 820.356241526310896, 25.180673345920695, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.898727476596832, 1429.708858187805163, 94.0, 23.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.002267438057515, 1769.51785219167823, 134.0, 23.0 ],
					"text" : "send~ M2-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.592724159442241, 1487.973077226116402, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 104.330197945934316, 0.0, 0, -0.5, 200.0, 1.0, 0, 0.5 ],
					"domain" : 200.0,
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
					"presentation_rect" : [ 820.356241526310896, 220.087904021614122, 232.602422719200604, 120.769231915473938 ],
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
					"patching_rect" : [ 1039.452536821365356, 1576.406806760749532, 81.0, 23.0 ],
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
					"patching_rect" : [ 1124.898727476596832, 1532.319157804857468, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.958664245511955, 196.369956717365312, 50.0, 23.0 ],
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
					"patching_rect" : [ 822.460181105021093, 1793.51785219167823, 150.0, 23.0 ],
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
					"patching_rect" : [ 907.502267438057515, 1658.194873820450994, 29.5, 23.0 ],
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
					"patching_rect" : [ 822.460181105021093, 1689.427989799853094, 29.5, 23.0 ],
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
					"patching_rect" : [ 822.460181105021093, 1713.427989799853094, 48.0, 23.0 ],
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
					"patching_rect" : [ 822.460181105021093, 1737.427989799853094, 56.0, 23.0 ],
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
					"patching_rect" : [ 822.460181105021093, 1658.194873820450994, 48.0, 23.0 ],
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
					"presentation_rect" : [ 1004.9586642455115, 129.667852565643443, 40.0, 40.0 ],
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
					"presentation_rect" : [ 996.9586642455115, 171.272059604522838, 56.0, 22.0 ],
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
					"presentation_rect" : [ 938.9586642455115, 171.272059604522838, 56.0, 22.0 ],
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
					"presentation_rect" : [ 946.9586642455115, 129.667852565643443, 40.0, 40.0 ],
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
					"presentation_rect" : [ 888.9586642455115, 129.667852565643443, 40.0, 40.0 ],
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
					"presentation_rect" : [ 880.9586642455115, 171.272059604522838, 56.0, 22.0 ],
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
					"patching_rect" : [ 823.965000726663334, 1540.381517553052618, 100.0, 23.0 ],
					"text" : "send~ M2-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.460181105021093, 1439.806612697932451, 113.0, 23.0 ],
					"text" : "send~ M2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-426",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.965000726663334, 1492.135365080587235, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.720568306352106, 82.146388282375938, 123.238095939159393, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.317121280631, 1504.083094493274075, 59.0, 37.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.874823048793132, 1647.790760827188024, 99.0, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1515.357626819333746, 77.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.180826365947723, 1576.191051375619736, 120.0, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1576.191051375619736, 58.223880410194397, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1545.55939274170305, 72.0, 23.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.983787947297685, 1765.650910099837347, 100.0, 23.0 ],
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
					"patching_rect" : [ 344.983787947297685, 1741.670167526098794, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.983787947297685, 1717.670167526098794, 47.0, 37.0 ],
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
					"patching_rect" : [ 451.535647645674771, 1456.84374850572226, 32.0, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1429.708858187805163, 77.0, 23.0 ],
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
					"patching_rect" : [ 326.180826365947723, 1456.84374850572226, 32.0, 23.0 ],
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
					"patching_rect" : [ 224.317121280631, 1454.94615925131211, 32.0, 23.0 ],
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
					"patching_rect" : [ 237.317121280631, 1427.036877286187519, 80.0, 23.0 ],
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
					"patching_rect" : [ 677.700902357779569, 1400.39802370912048, 106.0, 23.0 ],
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
					"patching_rect" : [ 664.700902357779569, 1440.558193818454356, 32.0, 23.0 ],
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
					"patching_rect" : [ 544.700899854384488, 1475.264077619437785, 32.0, 23.0 ],
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
					"patching_rect" : [ 598.700900688849515, 1440.672725960077969, 37.0, 23.0 ],
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
					"patching_rect" : [ 598.700900688849515, 1499.264077619437785, 47.0, 23.0 ],
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
					"patching_rect" : [ 598.700900688849515, 1475.264077619437785, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.559047820276191, 366.915619840222007, 50.0, 23.0 ],
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
					"patching_rect" : [ 557.700899854384488, 1397.045082434477763, 105.0, 23.0 ],
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
					"sig" : 1.0
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
					"presentation_rect" : [ 577.586857022946333, 171.972302179011876, 56.0, 22.0 ],
					"sig" : 0.5,
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
					"presentation_rect" : [ 574.565533103650068, 537.39624827106536, 232.408939183788334, 168.205126523971558 ],
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
					"patching_rect" : [ 598.700900688849515, 1661.755407234153154, 124.0, 23.0 ],
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
					"presentation_rect" : [ 574.565533103650068, 390.633567144470817, 232.993514716626123, 120.769231915473938 ],
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
					"presentation_rect" : [ 574.565533103650068, 25.377156009274131, 54.965714936455129, 54.965714936455129 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.180826365947723, 1429.708858187805163, 94.0, 23.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.274727084123924, 1771.401483127126085, 134.0, 23.0 ],
					"text" : "send~ M1-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.874823048793132, 1487.973077226116402, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ],
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
					"presentation_rect" : [ 574.565533103650068, 220.087904021614122, 232.993514716625214, 120.993242176768831 ],
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
					"patching_rect" : [ 244.160530626773834, 1576.191051375619736, 81.0, 23.0 ],
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
					"patching_rect" : [ 326.180826365947723, 1533.823979687444535, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.559047820275282, 196.369956717365312, 50.0, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1793.51785219167823, 150.0, 23.0 ],
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
					"patching_rect" : [ 105.774727084123924, 1658.194873820450994, 29.5, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1687.443779234639351, 29.5, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1711.443779234639351, 48.0, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1735.443779234639351, 54.495180378357759, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1658.194873820450994, 48.0, 23.0 ],
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
					"presentation_rect" : [ 759.167955822850672, 129.972302179011876, 40.0, 40.0 ],
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
					"presentation_rect" : [ 751.167955822850672, 171.972302179011876, 56.0, 22.0 ],
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
					"presentation_rect" : [ 693.167955822850672, 171.972302179011876, 56.0, 22.0 ],
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
					"presentation_rect" : [ 701.167955822850672, 129.972302179011876, 40.0, 40.0 ],
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
					"presentation_rect" : [ 643.167955822850672, 129.972302179011876, 40.0, 40.0 ],
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
					"presentation_rect" : [ 635.167955822850672, 171.972302179011876, 56.0, 22.0 ],
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
					"patching_rect" : [ 23.742279994371984, 1539.357626819333746, 100.0, 23.0 ],
					"text" : "send~ M1-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.742279994371984, 1439.806612697932451, 113.0, 23.0 ],
					"text" : "send~ M1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-327",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.742279994371984, 1491.111474346868363, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.137111170296066, 82.342870945729373, 123.030844652554833, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 982.896610272292833, 999.384935557842255, 59.0, 37.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.454312040455079, 1143.092601891756203, 97.0, 23.0 ],
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
					"patching_rect" : [ 1263.115136637336491, 1010.659467883901925, 77.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.26031535760967, 1071.492892440187916, 119.0, 23.0 ],
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
					"patching_rect" : [ 1263.115136637336491, 1071.492892440187916, 58.970149040222168, 23.0 ],
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
					"patching_rect" : [ 1263.115136637336491, 1040.86123380627123, 72.0, 23.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.563276938959461, 1260.952751164405527, 99.0, 23.0 ],
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
					"patching_rect" : [ 1143.563276938959461, 1236.972008590666974, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1143.563276938959461, 1212.972008590666974, 47.0, 37.0 ],
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
					"patching_rect" : [ 1250.115136637336491, 952.14558957029044, 32.0, 23.0 ],
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
					"patching_rect" : [ 1263.115136637336491, 925.010699252373342, 77.0, 23.0 ],
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
					"patching_rect" : [ 1124.76031535760967, 952.14558957029044, 32.0, 23.0 ],
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
					"patching_rect" : [ 1022.896610272292946, 950.24800031588029, 32.0, 23.0 ],
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
					"patching_rect" : [ 1035.896610272292946, 922.338718350755698, 80.0, 23.0 ],
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
					"patching_rect" : [ 1476.280391349441288, 895.69986477368866, 106.0, 23.0 ],
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
					"patching_rect" : [ 1463.280391349441288, 935.860034883022536, 32.0, 23.0 ],
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
					"patching_rect" : [ 1343.280388846046208, 970.565918684005965, 32.0, 23.0 ],
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
					"patching_rect" : [ 1397.280389680511234, 935.974567024646149, 37.0, 23.0 ],
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
					"patching_rect" : [ 1397.280389680511234, 994.565918684005965, 47.0, 23.0 ],
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
					"patching_rect" : [ 1397.280389680511234, 970.565918684005965, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.518350692695549, 366.915619840222007, 50.0, 23.0 ],
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
					"patching_rect" : [ 1356.280388846046208, 892.346923499045943, 105.0, 23.0 ],
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
					"sig" : 5.0
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
					"presentation_rect" : [ 331.54615989536569, 172.168784842365312, 56.0, 22.0 ],
					"sig" : 1.5,
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
					"presentation_rect" : [ 328.524835976069426, 537.39624827106536, 232.408939183788334, 168.681800305843353 ],
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
					"patching_rect" : [ 1397.280389680511234, 1157.057248298721333, 122.0, 23.0 ],
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
					"presentation_rect" : [ 328.524835976069426, 390.714447965222007, 232.795906254612419, 120.769231915473938 ],
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
					"presentation_rect" : [ 328.524835976069426, 25.377156009274131, 55.162197599808565, 55.162197599808565 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.76031535760967, 925.010699252373342, 94.0, 23.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.109328932412268, 1255.494054635701559, 133.0, 23.0 ],
					"text" : "send~ C2-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.454312040455079, 983.274918290684582, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 200.0, 1.0, 0, -0.4 ],
					"domain" : 200.0,
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
					"presentation_rect" : [ 328.524835976069426, 220.168784842365312, 232.993514716625214, 120.769231915473938 ],
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
					"patching_rect" : [ 1039.427617727681081, 1073.38094113695206, 81.0, 23.0 ],
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
					"patching_rect" : [ 1124.76031535760967, 1028.537591453421101, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.156670607234446, 196.369956717365312, 49.970588088035583, 23.0 ],
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
					"patching_rect" : [ 819.342436409838797, 1288.81969325624641, 148.0, 23.0 ],
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
					"patching_rect" : [ 904.38452274287522, 1151.548802413540216, 29.5, 23.0 ],
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
					"patching_rect" : [ 819.342436409838797, 1181.8558878286035, 29.5, 23.0 ],
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
					"patching_rect" : [ 819.342436409838797, 1205.8558878286035, 47.940298080444336, 23.0 ],
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
					"patching_rect" : [ 819.342436409838797, 1229.8558878286035, 56.0, 23.0 ],
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
					"patching_rect" : [ 819.342436409838797, 1151.548802413540216, 47.447760820388794, 23.0 ],
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
					"presentation_rect" : [ 513.127258695270029, 130.338181734082809, 40.0, 40.0 ],
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
					"presentation_rect" : [ 505.127258695270029, 172.168784842365312, 56.0, 22.0 ],
					"sig" : 0.1,
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
					"presentation_rect" : [ 447.127258695270029, 172.168784842365312, 56.0, 22.0 ],
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
					"presentation_rect" : [ 455.127258695270029, 130.338181734082809, 40.0, 40.0 ],
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
					"presentation_rect" : [ 397.127258695270029, 130.168784842365312, 40.0, 40.0 ],
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
					"presentation_rect" : [ 389.127258695270029, 172.168784842365312, 56.0, 22.0 ],
					"sig" : -1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.342436409838797, 1028.537591453421101, 98.0, 23.0 ],
					"text" : "send~ C2-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.342436409838797, 927.486577332019806, 112.0, 23.0 ],
					"text" : "send~ C2-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-198",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.342436409838797, 980.291438980955718, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.169277466441599, 82.539353609082809, 122.95798122882843, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.317121280631, 999.384935557842255, 59.0, 37.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.874823048793132, 1143.092601891756203, 97.0, 23.0 ],
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
					"patching_rect" : [ 38.418871155460238, 575.284061694679167, 77.0, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1010.659467883901925, 77.0, 23.0 ],
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.180826365947723, 1071.492892440187916, 119.0, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1071.492892440187916, 57.477611780166626, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 1040.86123380627123, 72.0, 23.0 ],
					"text" : "bangbang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.983787947297685, 1260.952751164405527, 99.0, 23.0 ],
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
					"patching_rect" : [ 344.983787947297685, 1236.972008590666974, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.983787947297685, 1212.972008590666974, 47.0, 37.0 ],
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
					"patching_rect" : [ 849.126624340811532, 575.284061694679167, 29.5, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.126624340811532, 617.627202177581466, 61.0, 23.0 ],
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
					"patching_rect" : [ 43.63530735401514, 107.403333206052594, 76.0, 23.0 ],
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
					"patching_rect" : [ 656.581876768714665, 454.600400924682162, 72.0, 23.0 ],
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
					"patching_rect" : [ 451.535647645674771, 952.14558957029044, 32.0, 23.0 ],
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
					"patching_rect" : [ 464.535647645674771, 925.010699252373342, 77.0, 23.0 ],
					"text" : "receive clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.456878199226139, 554.945474356412433, 64.0, 23.0 ],
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
					"patching_rect" : [ 326.180826365947723, 952.14558957029044, 32.0, 23.0 ],
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
					"patching_rect" : [ 224.317121280631, 950.24800031588029, 32.0, 23.0 ],
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
					"patching_rect" : [ 237.317121280631, 922.338718350755698, 80.0, 23.0 ],
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
					"patching_rect" : [ 580.456878199226139, 459.67856764250746, 35.0, 23.0 ],
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
					"patching_rect" : [ 483.956877364761112, 533.032597352142147, 94.0, 23.0 ],
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
					"patching_rect" : [ 483.956877364761112, 560.158176720142137, 81.0, 23.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.623544031427855, 740.500666230916977, 67.0, 23.0 ],
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
					"patching_rect" : [ 604.623544031427855, 716.519923657178651, 74.0, 23.0 ],
					"text" : "prepend xyc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.623544031427855, 692.519923657178651, 47.0, 37.0 ],
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
					"patching_rect" : [ 656.581876768714665, 554.839826315640948, 57.477611780166626, 23.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ],
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
					"presentation_rect" : [ 83.112302188679905, 745.212271702624548, 232.949693629107969, 119.787234084869624 ],
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
					"patching_rect" : [ 677.700902357779569, 895.69986477368866, 106.0, 23.0 ],
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
					"patching_rect" : [ 664.700902357779569, 935.860034883022536, 32.0, 23.0 ],
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
					"patching_rect" : [ 544.700899854384488, 970.565918684005965, 32.0, 23.0 ],
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
					"patching_rect" : [ 598.700900688849515, 935.974567024646149, 37.0, 23.0 ],
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
					"patching_rect" : [ 598.700900688849515, 994.565918684005965, 47.0, 23.0 ],
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
					"patching_rect" : [ 598.700900688849515, 970.565918684005965, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.714724907880509, 366.915619840222007, 50.0, 23.0 ],
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
					"patching_rect" : [ 557.700899854384488, 892.346923499045943, 105.0, 23.0 ],
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
					"patching_rect" : [ 1444.880676670748244, 1908.200410639790334, 106.0, 23.0 ],
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
					"patching_rect" : [ 1431.880676670748244, 1950.713522023766927, 32.0, 23.0 ],
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
					"patching_rect" : [ 1311.880674167353163, 1985.419405824750356, 32.0, 23.0 ],
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
					"patching_rect" : [ 1365.88067500181819, 1950.828054165390768, 37.0, 23.0 ],
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
					"patching_rect" : [ 1365.88067500181819, 2009.419405824750356, 47.0, 23.0 ],
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
					"patching_rect" : [ 1365.88067500181819, 1985.419405824750356, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.997519969549103, 716.432364858525489, 50.0, 23.0 ],
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
					"patching_rect" : [ 95.452901064395519, 49.498890801667585, 88.297872424125671, 31.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-304",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.306507361215154, 449.263680810269989, 117.425531625747681, 55.0 ],
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
					"patching_rect" : [ 787.086465365536696, 431.678569311437514, 115.135118227239218, 31.0 ],
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
					"patching_rect" : [ 1323.355214237651353, 38.505681558847073, 84.0, 31.0 ],
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
					"patching_rect" : [ 454.066312387667949, 52.523879725808911, 68.191489696502686, 31.0 ],
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
					"patching_rect" : [ 127.116878086209681, 404.667203664779663, 78.209064483642578, 31.0 ],
					"text" : "VOICES"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.018009287059499, 575.284061694679167, 62.55035791184207, 31.0 ],
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
					"patching_rect" : [ 140.406801214893221, 439.073110461235046, 91.0, 23.0 ],
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
					"patching_rect" : [ 763.442415828505318, 534.57306832075119, 77.0, 23.0 ],
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
					"patching_rect" : [ 1113.72553003617486, 558.218495244321502, 77.0, 23.0 ],
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
					"patching_rect" : [ 321.581128162425784, 154.461441923256189, 29.5, 23.0 ],
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
					"patching_rect" : [ 1089.78772385704724, 38.505681558847073, 37.0, 23.0 ],
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
					"patching_rect" : [ 60.154165616710543, 456.881328040895141, 77.0, 23.0 ],
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 2163.171551700242162, 113.0, 23.0 ],
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
					"presentation_rect" : [ 364.361322892846601, 862.637491382497046, 56.0, 22.0 ],
					"sig" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.880674167353163, 1907.200410639790562, 105.0, 23.0 ],
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
					"presentation_rect" : [ 810.935120532517885, 716.513245679276679, 232.273730158805847, 168.205126523971558 ],
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
					"patching_rect" : [ 1365.88067500181819, 2174.070434077497794, 130.0, 23.0 ],
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
					"presentation_rect" : [ 575.850217878426974, 740.231192983525489, 232.949693629108879, 120.769231915473938 ],
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
					"patching_rect" : [ 1155.566344219327675, 2292.309321003518562, 103.0, 23.0 ],
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
					"presentation_rect" : [ 473.144460857552531, 862.637491382497046, 56.0, 22.0 ],
					"sig" : 5.0
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
					"sig" : 2.0
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
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 2047.385828263371877, 106.0, 23.0 ],
					"text" : "send~ LFO-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.566344219327675, 1947.64743456795577, 120.0, 23.0 ],
					"text" : "send~ LFO-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-331",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.566344219327675, 1999.139675790906949, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.695481479805949, 773.398079794980731, 123.238095939159393, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"sig" : 1.0
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
					"sig" : 1.0
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
					"patching_rect" : [ 23.742279994371984, 911.108453762500517, 56.0, 22.0 ],
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.581441954805882, 2297.452465740565458, 139.0, 23.0 ],
					"text" : "send~ F1-RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.581441954805882, 2178.787956423741889, 92.0, 23.0 ],
					"text" : "send~ F1-GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.581441954805882, 2055.571517955047057, 103.0, 23.0 ],
					"text" : "send~ F1-FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.423278347685368, 1945.107158720493317, 110.0, 23.0 ],
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
					"presentation_rect" : [ 1092.229880173608763, 171.385799869892253, 56.0, 22.0 ],
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
					"presentation_rect" : [ 1209.013018138314692, 171.385799869892253, 56.0, 22.0 ],
					"sig" : 2.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-62",
					"items" : [ "Lowpass", ",", "Bandpass", ",", "Highpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.581441954805882, 2007.325365482582129, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.56403876056811, 82.146388282375938, 122.897958755493164, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
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
					"presentation_rect" : [ 86.13362610797617, 172.146387924748069, 56.0, 22.0 ],
					"sig" : 1.0,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.154165616710543, 517.661280239162352, 72.0, 23.0 ],
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
					"presentation_rect" : [ 83.112302188679905, 537.39624827106536, 232.602422719200604, 168.681800305843353 ],
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
					"patching_rect" : [ 598.700900688849515, 1157.057248298721333, 122.0, 23.0 ],
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
					"presentation_rect" : [ 83.112302188679905, 390.915619840222007, 232.602422719200604, 120.769231915473938 ],
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
					"patching_rect" : [ 1304.6103205278323, 755.246258849438846, 92.0, 23.0 ],
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
					"patching_rect" : [ 1304.6103205278323, 418.679647797879852, 106.0, 23.0 ],
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
					"patching_rect" : [ 1304.6103205278323, 442.679647797879852, 47.0, 23.0 ],
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
					"presentation_rect" : [ 1066.199711980526899, 890.091424153713433, 232.923084139823914, 168.205126523971558 ],
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
					"patching_rect" : [ 1304.6103205278323, 604.363396568708367, 92.0, 23.0 ],
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
					"presentation_rect" : [ 1066.199711980526899, 744.304190068843582, 232.949693629108879, 119.933447037270525 ],
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
					"patching_rect" : [ 1127.22553003617486, 581.303606743153978, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.149405609635778, 719.886297629741875, 50.0, 23.0 ],
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
					"patching_rect" : [ 1105.72553003617486, 605.218495244321502, 93.0, 23.0 ],
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
					"patching_rect" : [ 23.742279994371984, 885.108453762500517, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.112302188679905, 25.377156009274131, 55.162197599808579, 55.162197599808565 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.180826365947723, 925.010699252373342, 94.0, 23.0 ],
					"text" : "receive duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.488964903238866, 1261.722458934722908, 133.0, 23.0 ],
					"text" : "send~ C1-AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.874823048793132, 983.274918290684582, 35.0, 23.0 ],
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
					"presentation_rect" : [ 83.112302188679905, 220.146387924748069, 232.602422719200604, 120.769231915473938 ],
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
					"patching_rect" : [ 237.317121280631, 1071.492892440187916, 81.0, 23.0 ],
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
					"patching_rect" : [ 326.180826365947723, 1029.125820752012714, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.744136819844925, 196.146387924748069, 49.970588088035583, 23.0 ],
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
					"patching_rect" : [ 483.956877364761112, 478.021708125409759, 81.0, 23.0 ],
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
					"patching_rect" : [ 483.956877364761112, 454.600400924682162, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.744136819844925, 721.413443577624548, 50.0, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1288.81969325624641, 148.0, 23.0 ],
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
					"patching_rect" : [ 105.774727084123924, 1151.548802413540216, 29.5, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1182.204305339681468, 29.5, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1206.204305339681468, 48.0, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1230.204305339681468, 54.495180378357759, 23.0 ],
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
					"patching_rect" : [ 20.732640751087501, 1151.548802413540216, 48.194029450416565, 23.0 ],
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
					"presentation_rect" : [ 267.714724907880509, 130.146387924748069, 40.0, 40.0 ],
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
					"presentation_rect" : [ 259.714724907880509, 172.146387924748069, 56.0, 22.0 ],
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
					"presentation_rect" : [ 201.714724907880509, 172.146387924748069, 56.0, 22.0 ],
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
					"presentation_rect" : [ 209.714724907880509, 130.146387924748069, 40.0, 40.0 ],
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
					"presentation_rect" : [ 151.714724907880509, 130.146387924748069, 40.0, 40.0 ],
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
					"presentation_rect" : [ 143.714724907880509, 172.146387924748069, 56.0, 22.0 ],
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
					"patching_rect" : [ 22.482640751087501, 1034.659467883901925, 98.0, 23.0 ],
					"text" : "send~ C1-WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.742279994371984, 935.108453762500631, 112.0, 23.0 ],
					"text" : "send~ C1-SWITCH"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-13",
					"items" : [ "Sine", ",", "Square", ",", "Sawtooth", ",", "Reverse", "Sawtooth", ",", "Triangle", ",", "Wavetable" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.482640751087501, 986.413315411436542, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.756743679051851, 82.539353609082809, 122.95798122882843, 23.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.737100383718371, 774.311592191457521, 77.0, 23.0 ],
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
					"patching_rect" : [ 338.737100383718371, 750.311592191457521, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.191943487592425, 1098.411856156924387, 50.0, 23.0 ],
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
					"patching_rect" : [ 231.942982098539233, 774.311592191457521, 76.0, 23.0 ],
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
					"patching_rect" : [ 244.942982098539233, 750.311592191457521, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.771691028877513, 1098.411856156924387, 50.0, 23.0 ],
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
					"patching_rect" : [ 142.139591863830447, 774.311592191457521, 70.0, 23.0 ],
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
					"patching_rect" : [ 155.139591863830447, 750.311592191457521, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.745429597948942, 1098.411856156924387, 50.0, 23.0 ],
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
					"patching_rect" : [ 49.418871155460238, 774.311592191457521, 70.0, 23.0 ],
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
					"patching_rect" : [ 59.418871155460238, 750.311592191457521, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.561187343354732, 1098.411856156924387, 50.0, 23.0 ],
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
					"patching_rect" : [ 321.581128162425784, 187.476685061454646, 55.0, 23.0 ],
					"text" : "mode $1"
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
					"patching_rect" : [ 321.581128162425784, 284.393444776535034, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 22,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.581128162425784, 229.393444776535034, 624.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.816836058701483, 1060.411856156924387, 728.0, 60.0 ],
					"range" : 88,
					"selectioncolor" : [ 0.352941176470588, 0.607843137254902, 0.929411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.879998095714654, 246.246443718671344, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.007490641111417, 1060.411856156924387, 60.115305479239396, 60.115305479239396 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1040.28772385704724, 104.577190160751343, 136.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.763158148759885, 1082.512048282434534, 177.0, 36.0 ],
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
					"tricolor" : [ 0.490196078431373, 0.611764705882353, 0.607843137254902, 1.0 ],
					"trioncolor" : [ 0.564705882352941, 0.905882352941176, 0.862745098039216, 1.0 ],
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
					"presentation_rect" : [ 318.113923762328795, 709.6997110247612, 746.651198375242984, 181.2997947627332 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 252.632753382126339, 700.918415085939614 ],
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
					"presentation_rect" : [ 1056.871452087144007, 365.482199420529014, 252.705352036282875, 350.99179011232718 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 744.30237952868174, 700.451141940025536 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 498.382227540016174, 700.918415085939614 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 1235.80581533908844, 180.378260509638039 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 990.061163783073425, 351.272610293297021 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 990.061163783073425, 700.974702165989129 ],
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
					"presentation_rect" : [ 73.770988784338442, 15.602694898843765, 1235.80581533908844, 521.043553372221595 ],
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
					"presentation_rect" : [ 72.801173470522372, 15.602694898843765, 1237.745445966720581, 700.871294634012429 ],
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
					"presentation_rect" : [ 0.026624088093968, 0.181245253947509, 1371.631840472420208, 1123.678360815715678 ],
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
					"presentation_rect" : [ 0.026624088093968, 0.181245253947509, 1371.631840472420208, 394.110563576221466 ],
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
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 651.90464793451747, 144.0, 653.220958574659107, 144.0 ],
					"source" : [ "obj-113", 1 ]
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
					"midpoints" : [ 500.535647645674771, 1065.0, 450.0, 1065.0, 450.0, 1023.0, 335.680826365947723, 1023.0 ],
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
					"midpoints" : [ 178.424013917272759, 197.0, 37.0, 197.0, 37.0, 489.0, 69.654165616710543, 489.0 ],
					"order" : 9,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 178.424013917272759, 177.0, 294.640520811080933, 177.0, 294.640520811080933, 47.620911419391632, 434.531915605068207, 47.620911419391632, 434.531915605068207, 116.659574449062347, 582.40464793451747, 116.659574449062347 ],
					"order" : 2,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 115.77966063564395, 189.0, 56.154165616710543, 189.0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 178.424013917272759, 171.0, 261.0, 171.0, 261.0, 25.0, 1049.78772385704724, 25.0 ],
					"order" : 0,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 306.0, 189.0, 306.0, 225.0, 331.081128162425784, 225.0 ],
					"order" : 6,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 306.0, 189.0, 306.0, 279.0, 331.081128162425784, 279.0 ],
					"order" : 5,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 178.424013917272759, 184.463414669036865, 286.648157238960266, 184.463414669036865, 286.648157238960266, 35.247530817985535, 957.0, 35.247530817985535, 957.0, 279.0, 936.081128162425784, 279.0 ],
					"order" : 1,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 178.424013917272759, 194.451858013868332, 244.173713006059302, 194.451858013868332 ],
					"order" : 8,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 178.424013917272759, 194.365853786468506, 244.414633750915527, 194.365853786468506, 244.414633750915527, 468.0, 331.081128162425784, 468.0 ],
					"order" : 3,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 178.424013917272759, 189.0, 306.0, 189.0, 306.0, 303.0, 331.081128162425784, 303.0 ],
					"order" : 4,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 178.424013917272759, 171.0, 306.0, 171.0, 306.0, 99.0, 331.081128162425784, 99.0 ],
					"order" : 7,
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
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 582.40464793451747, 113.40186343061464, 582.40464793451747, 113.40186343061464 ],
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
					"midpoints" : [ 1048.927617727681081, 1100.962962865829468, 1032.396610272292946, 1100.962962865829468 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1134.26031535760967, 1060.692307233810425, 1048.927617727681081, 1060.692307233810425 ],
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
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-197", 0 ]
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
					"midpoints" : [ 474.035647645674771, 1605.210986153010708, 445.110656023025513, 1605.210986153010708, 445.110656023025513, 1604.960986153010708, 265.215921640396118, 1604.960986153010708, 265.215921640396118, 1604.149510756854397, 233.817121280631, 1604.149510756854397 ],
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
					"midpoints" : [ 500.535647645674771, 1569.0, 450.0, 1569.0, 450.0, 1527.0, 335.680826365947723, 1527.0 ],
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
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 460.374823048793132, 1604.230455938731438, 233.817121280631, 1604.230455938731438 ],
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
					"midpoints" : [ 253.660530626773834, 1604.491245627403259, 233.817121280631, 1604.491245627403259 ],
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
					"midpoints" : [ 335.680826365947723, 1563.885245829820633, 253.660530626773834, 1563.885245829820633 ],
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
					"midpoints" : [ 331.081128162425784, 99.0, 331.081128162425784, 99.0 ],
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
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 391.946805775165558, 213.0, 333.0, 213.0, 333.0, 225.0, 331.081128162425784, 225.0 ],
					"source" : [ "obj-315", 0 ]
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
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-318", 0 ]
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
					"midpoints" : [ 1272.75354875632388, 1605.210986153010708, 1243.828557133674622, 1605.210986153010708, 1243.828557133674622, 1605.616723851088864, 1063.933822751045227, 1605.616723851088864, 1063.933822751045227, 1605.460986153010708, 1032.535022391280108, 1605.460986153010708 ],
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
					"midpoints" : [ 1299.25354875632388, 1569.0, 1248.0, 1569.0, 1248.0, 1527.0, 1134.398727476596832, 1527.0 ],
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
					"midpoints" : [ 1048.952536821365356, 1605.557376980781555, 1032.535022391280108, 1605.557376980781555 ],
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
					"midpoints" : [ 1134.398727476596832, 1563.885245829820633, 1048.952536821365356, 1563.885245829820633 ],
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
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"midpoints" : [ 755.104727698763782, 2132.573770433664322, 744.0, 2132.573770433664322, 744.0, 2133.0, 742.104727698763782, 2133.0 ],
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
					"midpoints" : [ 843.968432784080505, 2033.19940961478369, 755.104727698763782, 2033.19940961478369 ],
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
					"destination" : [ "obj-42", 0 ],
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
					"midpoints" : [ 196.104727698763782, 2132.573770433664322, 186.0, 2132.573770433664322, 186.0, 2133.0, 183.104727698763782, 2133.0 ],
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
					"midpoints" : [ 284.968432784080505, 2033.19940961478369, 196.104727698763782, 2033.19940961478369 ],
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
					"midpoints" : [ 246.817121280631, 1100.304498195648193, 233.817121280631, 1100.304498195648193 ],
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
					"midpoints" : [ 335.680826365947723, 1053.0, 246.817121280631, 1053.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-76", 0 ],
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
					"midpoints" : [ 1299.115136637336491, 1065.0, 1248.0, 1065.0, 1248.0, 1023.0, 1134.26031535760967, 1023.0 ],
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
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 693.220958574659107, 221.746050878763072, 936.081128162425784, 221.746050878763072 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 653.220958574659107, 221.403585150241724, 331.081128162425784, 221.403585150241724 ],
					"source" : [ "obj-91", 0 ]
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
		"autosave" : 0,
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
