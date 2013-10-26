{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 113.0, 44.0, 1807.0, 996.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1875.0, 945.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 855.0, 150.0, 20.0 ],
					"text" : "Right outlet: optical flow."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-196",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 855.0, 120.0, 47.0 ],
					"text" : "Left outlet: webcam footage and/or prerecorded clips."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.0, 435.0, 150.0, 33.0 ],
					"text" : "Pixels below brightness threshold are removed."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2655.0, 315.0, 161.0, 33.0 ],
					"text" : "Webcam footage converted to grayscale."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-209",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 435.0, 202.0, 74.0 ],
					"text" : "Controls the number of frames kept in the timespace buffer - i.e., temporal resolution of video delay. Lower numbers produce a coarser echo effect."
				}

			}
, 			{
				"box" : 				{
					"attr" : "frames",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2025.0, 435.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-201",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.500244, 108.000015, 150.0, 60.0 ],
					"text" : "Timespace mask. Can either be a Chebyshev gradient or the green channel of [fluids]."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-197",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 240.0, 202.0, 208.0 ],
					"text" : "With fluids controlling timespace... at present, greater agitation in a given area leads to brighter pixel values in the mask. Since higher values correspond to older frames in the buffer, the most agitated areas will show the oldest video. The greater the agitation, the more pronounced the effect.\n\nWhat about inverting this relationship? More agitation pushes ectoplasm/fluid-controlled timespace away, allows you to see through?"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Turn on webcam video input, flow controlling particles",
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.500122, 78.000015, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1849.863647, 89.697189, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-192",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, -45.0, 164.0, 101.0 ],
					"text" : "Main ON toggle.\n-Opens gate to let fluids through to particles\n-Turns on metro in [video]\n-Turns on metro for gradient fed to timespace\n-Turns on interleaved mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.5, 586.999939, 164.0, 60.0 ],
					"text" : "Seemingly directly out (connected to ilya.v.fx.output under Timespace mixer channel)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-169",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 898.183411, 150.0, 60.0 ],
					"text" : "This channel of mixer seems to be non-functional (no [s timespaceAlpha])"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2322.855225, 38.355385, 85.454544, 87.0 ],
					"text" : "What is this actually doing? What is it supposed to be putting out?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.584156, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.025986, -97.008545, 150.0, 33.0 ],
					"text" : "ORANGE - Notes on changes.."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.453636, 0.00061, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.303455, 1470.326904, 173.0, 33.0 ],
					"text" : "^--- Deleted duplicate number boxes above [send]s."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2363.63623, -43.63636, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2628.547119, 87.27272, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.274414, 77.446289, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.363525, 77.446289, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2601.958496, 144.727264, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2783.564453, 1840.409668, 190.0, 20.0 ],
					"text" : "<--- What is this? Why is it here?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.025986, -251.182098, 215.685547, 20.0 ],
					"text" : "GREEN - questions (to be explored)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.025986, -231.182098, 150.0, 20.0 ],
					"text" : "PINK - apparent answers."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.983937, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-213",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.025986, -211.182098, 176.0, 114.0 ],
					"text" : "YELLOW - missing input - opportunities to attach a data source? NOTE - double-check that these aren't actually hooked up to a data stream (e.g. in another patcher that was meant to be run alongside this one)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.983937, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.624023, -35.856564, 171.363647, 20.0 ],
					"text" : "<--- No corresponding [send]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.13208, -106.533691, 85.454544, 20.0 ],
					"text" : "<--- Clock in?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.983937, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.222961, -107.533691, 172.727264, 20.0 ],
					"text" : "No corresponding [send] --->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.770569, -40.025463, 150.0, 20.0 ],
					"text" : "<--- Goes to [particles]."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1885.611816, 1246.498169, 190.0, 20.0 ],
					"text" : "<--- Where is this going?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-205",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1885.611816, 1186.498169, 190.0, 47.0 ],
					"text" : "<--- [unpack] is being used to get only the first plane (alpha channel?]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-204",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.588867, 1125.312744, 150.0, 47.0 ],
					"text" : "<--- [jit.3m] is outputting the max pixel values for the incoming matrices."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, -45.0, 173.0, 100.0 ],
					"text" : "<--- Sets options for running Il Y A as a standalone application. What options are set in here? \"Search for missing files...\" are there other hidden options set with this object?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-193",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.686768, 1457.353271, 160.0, 47.0 ],
					"text" : "<--- Matrices from here go out all over the place. What is it, exactly?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.5, 480.0, 158.0, 20.0 ],
					"text" : "Check out the helpfile...--->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.5, 567.0, 158.0, 20.0 ],
					"text" : "Where does this go? --->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.500244, 382.589752, 186.076782, 20.0 ],
					"text" : "<--- Video delay geometry mask."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2927.0, 1750.020386, 145.0, 33.0 ],
					"text" : "<--- Delete this? Not attached to anything..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2552.75, 1750.020386, 145.0, 33.0 ],
					"text" : "Contains controls for ---> resetting the fluid system."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.227264, 1529.872803, 451.0, 234.0 ],
					"text" : "This bottom section is a mixer, controlling the ratio of the video instruments to each other. From the faders and receives above, it looks like the control data is supposed to be coming from various running parts of the system (in a recursive/feedback way - e.g. timespaceAlpha would be getting some sort of data from timespace, and using that to control the \"amplitude\" of timespace in the mix), or from the realtime video feed. However, what's /actually/ controlling everything is the pre-sequenced clock patcher, which comes in via the tacked-on [udpreceives].\n\nTwo challenges here:\n\n1) INTERFACE: Establish a meaningful control relationship with feedback from the system and data from the camera feeds.\n\n2) OUTCOMES: Experiment with combinations of the instruments to create perceptibly distinct visual states.\n\nUltimately, 1 needs to be linked to 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-125",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 1169.872803, 325.0, 141.0 ],
					"text" : "Possibly also the following:\n-Two instances of ILYA main patcher running in Max runtime.\n-Clock patcher is running in Max/MSP, sending out UDP data\n-Video analysis patch (which would also be running from Max/MSP - NOT A COMPONENT OF THE MAIN ILYA PATCH) would also be sending UDP messages to Navid's sound patch\n... and motion patch?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 1109.872803, 210.0, 60.0 ],
					"text" : "Messages being sent between two different runtime patches for the two displays (but both are running on the same machine)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.774414, -124.826439, 150.0, 33.0 ],
					"text" : "Metro runs through presets\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.307617, -153.410278, 150.0, 47.0 ],
					"text" : "Receives matrices from the Fluids embedded patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2505.774414, -79.826439, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 1049.872803, 150.0, 47.0 ],
					"text" : "Where are all the UDP messages coming from/going?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2572.243408, 951.96051, 176.0, 74.0 ],
					"text" : "2 sources - [noise] and [state]. The inlet is now also getting matrices from [video].\nQ: If more than one matrix at a time, is there conflict?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.152344, 981.96051, 50.0, 58.0 ],
					"text" : "jit_matrix u148000044"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.307617, -123.410278, 50.0, 58.0 ],
					"text" : "jit_matrix u964000132"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.660156, 1108.812744, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.660156, 1177.685547, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1488.660156, 1138.812744, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1488.660156, 1223.185547, 32.5, 20.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -75.0, 1275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.947086, 1272.673096, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 69.0, 1920.0, 986.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 690.0, 270.0, 47.0 ],
									"presentation_rect" : [ 1422.0, 697.0, 0.0, 0.0 ],
									"text" : "<--- Here, it seems, mysterious input 4444 is supposed to be multiplied by a second matrix stream. The latter does not seem to exist. ????!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 525.0, 373.0, 74.0 ],
									"presentation_rect" : [ 721.0, 508.0, 0.0, 0.0 ],
									"text" : "<--- What's the intention here? Seems like [jit.op +] is supposed to be adding two distinct matrix streams. It looks as if (1) is whatever's coming in on port 4444, filtered so that only values higher/brighter than 1.333 are passed. (2) appears to be the same filter (> 1.333) with no matrix input. ????"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 645.0, 155.0, 47.0 ],
									"text" : "<--- What is this supposed to be processing, since it has no input?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 315.0, 162.0, 47.0 ],
									"text" : "A bunch of the jit.op objects seem malformed... see specific notes."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 225.0, 155.0, 154.0 ],
									"text" : "Here, it seems as if the distinct states are mapped to different filterings of HSflow. But what's actually going on here? If the same optical flow, albeit filtered differently, is driving the different states, how substantial can the distinction (computational or perceived) actually be?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 300.0, 150.0, 60.0 ],
									"text" : "Crossfarde seems to be broken - only left inlets seem to be passing matrices. ???"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 795.0, 80.0, 60.0 ],
									"presentation_rect" : [ 241.0, 801.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "xfade",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 450.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 405.0, 80.0, 60.0 ],
									"presentation_rect" : [ 407.0, 402.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 795.0, 80.0, 60.0 ],
									"presentation_rect" : [ 203.0, 787.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 510.0, 80.0, 60.0 ],
									"presentation_rect" : [ 439.0, 534.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1380.0, 870.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 975.0, 105.0, 20.0 ],
									"text" : "Sends to [fluids]."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 525.0, 150.0, 47.0 ],
									"text" : "Crossfades between whatever's coming in on port 4444 and optical flow."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 420.0, 210.0, 33.0 ],
									"text" : "<--- Q: What is this supposed to be? Matrices?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 675.0, 75.0, 33.0 ],
									"text" : "udpreceive 99903"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 690.0, 75.0, 33.0 ],
									"text" : "udpreceive 99902"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 615.0, 75.0, 33.0 ],
									"text" : "udpreceive 99901"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 660.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 270.0, 660.0, 116.0, 20.0 ],
									"text" : "jit.op @op > @val 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 270.0, 735.0, 52.0, 20.0 ],
									"text" : "jit.xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 690.0, 55.0, 18.0 ],
									"text" : "xfade $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 450.0, 929.295654, 75.0, 20.0 ],
									"text" : "jit.op @op +"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 375.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 615.0, 62.0, 20.0 ],
									"text" : "discovery"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 690.0, 44.0, 20.0 ],
									"text" : "storm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1080.0, 720.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1170.0, 750.0, 116.0, 20.0 ],
									"text" : "jit.op @op > @val 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1170.0, 795.0, 52.0, 20.0 ],
									"text" : "jit.xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 750.0, 55.0, 18.0 ],
									"text" : "xfade $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 495.0, 27.0, 20.0 ],
									"text" : "fire"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 735.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 735.0, 116.0, 20.0 ],
									"text" : "jit.op @op > @val 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 810.0, 52.0, 20.0 ],
									"text" : "jit.xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 885.0, 75.0, 20.0 ],
									"text" : "jit.op @op +"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 690.0, 75.0, 20.0 ],
									"text" : "jit.op @op +"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 585.0, 645.0, 139.0, 20.0 ],
									"text" : "jit.op @op > @val 1.333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 525.0, 139.0, 20.0 ],
									"text" : "jit.op @op > @val 1.333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1170.0, 690.0, 202.0, 20.0 ],
									"text" : "jit.expr @expr in[0] * in[1] @inputs 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 270.0, 525.0, 52.0, 20.0 ],
									"text" : "jit.xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 975.0, 81.0, 20.0 ],
									"text" : "s source.flow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "" ],
									"patching_rect" : [ 540.0, 420.0, 131.0, 20.0 ],
									"text" : "jit.net.recv @port 4444"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 300.0, 375.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 765.0, 55.0, 18.0 ],
									"text" : "xfade $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 474.5, 279.5, 474.5 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 474.5, 1179.5, 474.5 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 722.0, 696.5, 722.0, 696.5, 765.0, 582.5, 765.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 646.0, 401.5, 646.0, 401.5, 689.0, 279.5, 689.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1179.5, 735.0, 1297.5, 735.0, 1297.5, 782.0, 1212.5, 782.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1674.69873, 1333.96228, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 9.0, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 120.025986, 1230.0, 60.0, 19.0 ],
					"text" : "* 0.00799"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.303452, 1275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.947083, 1266.673096, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 780.0, 1230.0, 60.0, 19.0 ],
					"text" : "* 0.00799"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.277466, 1275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.947083, 1245.173096, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 524.722534, 1229.673096, 60.0, 19.0 ],
					"text" : "* 0.00799"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 1275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.947083, 1257.673096, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1784.588867, 1217.498169, 41.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1735.088867, 1217.498169, 41.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1735.088867, 1186.498169, 136.0, 19.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 1005.0, 224.0, 20.0 ],
					"text" : "jit.net.send @host localhost @port 1010"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.878662, 909.575317, 224.0, 20.0 ],
					"text" : "jit.net.send @host localhost @port 6666"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.950195, -106.533691, 99.0, 20.0 ],
					"text" : "udpreceive 9997"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.622684, -50.023407, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2666.16333, 1875.409668, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 9.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 1230.0, 99.0, 20.0 ],
					"text" : "udpreceive 9997"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 1229.673096, 99.0, 20.0 ],
					"text" : "udpreceive 9996"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1230.0, 99.0, 20.0 ],
					"text" : "udpreceive 9995"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.447067, 1230.0, 99.0, 20.0 ],
					"text" : "udpreceive 9994"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.742432, 1201.701904, 99.0, 20.0 ],
					"text" : "udpreceive 9991"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 1230.0, 99.0, 20.0 ],
					"text" : "udpreceive 9993"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.0, 686.0, 99.0, 20.0 ],
					"text" : "udpreceive 9992"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.088867, 1246.498169, 140.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 9988"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1708.088867, 1125.312744, 59.5, 20.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "fluid1" ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "mxr.v.fluids.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 1214.0, 1300.0, 229.0, 368.0 ],
						"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 0,
									"id" : "obj-10",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 118.0, 39.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "r fx.ui",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 0,
									"id" : "obj-14",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "build", "bang" ],
									"patching_rect" : [ 362.0, 128.0, 106.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 200.0, 106.0, 19.0 ],
									"text" : "mxr.ui.auto #2 #3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "u663002329[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-157",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 85.0, 20.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t l",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-156",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 55.0, 183.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "ignoreclick 0, textcolor 0. 0. 0. 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-110",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 55.0, 183.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "ignoreclick 1, textcolor 0. 0. 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-9",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "build", "bang" ],
									"patching_rect" : [ 260.0, 25.0, 53.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t build b",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 241.5, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "#2",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "addition" ]
											}
, 											{
												"key" : 1,
												"value" : [ "substraction" ]
											}
, 											{
												"key" : 2,
												"value" : [ "pass" ]
											}
, 											{
												"key" : 3,
												"value" : [ "!pass" ]
											}
 ]
									}
,
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-142",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 520.0, 465.0, 133.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #2.flowOp.menu ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-56",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 295.0, 66.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "s #2.in3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-57",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 260.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-54",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 350.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-55",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 325.0, 71.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "r #2.out3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-33",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 415.0, 233.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 22, 44, 603, 831 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 1049, 724 ]
									}
,
									"text" : "pattrstorage #2.presets @autorestore 0 ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "#2.presets"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-32",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 260.0, 415.0, 110.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "mxr.pattr.hub #2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "hub"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-35",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 275.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#2", "mxr.v.fluids" ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-34",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.manager.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "done" ],
									"patching_rect" : [ 260.0, 165.0, 342.0, 94.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-17",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 350.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-18",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 325.0, 71.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "r #2.out2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-12",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 345.0, 146.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "mxr.v.fluids.code #1 #2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-8",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 350.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-7",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 325.0, 65.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "r #2.out",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-4",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 295.0, 66.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "s #2.in2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-5",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 260.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 295.0, 59.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "s #2.in",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-2",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 260.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "reset" ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-11",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.button.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 341.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "reset"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "flowOp", "symbol" ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-15",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.menu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.5, 324.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "flowOp"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "pressureIMultiply", 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-19",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 307.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "pressureIMultiply"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityIScale", 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-21",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 290.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityIScale"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityIMultiply", 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-23",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 273.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityIMultiply"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "densityScale", 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-25",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 256.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "densityScale"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "pressureScale", 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-27",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 239.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "pressureScale"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "pressureMultiply", 0.0, 0.0, 0.0, 0.25 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-29",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 222.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "pressureMultiply"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityScale", 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-31",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 205.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityScale"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityMultiply", 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-37",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 188.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityMultiply"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityOutHeight", 144, 8, "inf" ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-39",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.int1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 171.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityOutHeight"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityOutWidth", 256, 8, "inf" ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-41",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.int1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 154.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityOutWidth"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "velocityBlend", 0.9, 0, 1 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-43",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 137.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "velocityBlend"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "densityBlend", 0.95, 0, 1 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-45",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 120.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "densityBlend"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "timestep", 1, 0, 1 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-47",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 103.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "timestep"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "gravityMagnitude", 0, 0, 6.4 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-49",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 86.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "gravityMagnitude"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "gravityAngle", 0, 0, 6.4 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-51",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 69.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "gravityAngle"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "temperatureMagnitude", 0, -10, 10 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-53",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 52.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "temperatureMagnitude"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "vorticity", 0.0, 0.1, 100 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-59",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 35.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "vorticity"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fluid1", "viscosity", 0.0, 0.1, 100 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-61",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 18.0, 222.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "viscosity"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "Fluids", "fluid1", 1 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 0,
									"id" : "obj-63",
									"ignoreclick" : 0,
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"modulemode" : 0,
									"name" : "mxr.ui.header.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 1.0, 224.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "fluid1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2381.294922, 1034.872803, 229.0, 368.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.994881, 11.307648, 227.0, 360.0 ],
					"varname" : "fgggg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1034.770508, 363.420776, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 2228.0, 12.0, 638.0, 102.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 50.0, 140.0, 20.0 ],
									"text" : "udpsend 10.0.0.30 9295"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 50.0, 140.0, 20.0 ],
									"text" : "udpsend 10.0.0.30 9294"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 50.0, 140.0, 20.0 ],
									"text" : "udpsend 10.0.0.30 9293"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 50.0, 140.0, 20.0 ],
									"text" : "udpsend 10.0.0.30 9292"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 20.0, 87.0, 18.0 ],
									"text" : "particles-iter 24 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 20.0, 87.0, 18.0 ],
									"text" : "particles-iter 24 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 20.0, 87.0, 18.0 ],
									"text" : "particles-iter 24 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 87.0, 18.0 ],
									"text" : "particles-iter 24 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1074.321777, 428.395264, 86.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send2sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2133.683594, 855.0, 55.0, 20.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.683594, 885.0, 224.0, 20.0 ],
					"text" : "jit.net.send @host localhost @port 9876"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.0, 660.0, 101.0, 32.0 ],
					"text" : "use interleaved mode on Leopard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.683594, 735.0, 67.0, 17.0 ],
					"text" : "interleaved"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.683594, 735.0, 32.5, 17.0 ],
					"text" : "split"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.683594, 780.0, 85.0, 19.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2133.683594, 675.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2268.683594, 780.0, 77.0, 17.0 ],
					"text" : "automatic $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2133.683594, 825.0, 179.0, 20.0 ],
					"text" : "jit.gl.asyncread #1 @layer 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.588867, 1333.96228, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 9.0, 35.0, 20.0 ],
					"text" : "state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2666.16333, 1840.409668, 107.0, 20.0 ],
					"text" : "udpreceive 99901"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.807739, 278.589752, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 98.0, 29.0, 20.0 ],
					"text" : "g  f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.500122, 382.589752, 105.0, 20.0 ],
					"text" : "r timespace.mask"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2180.500244, 181.000031, 77.0, 20.0 ],
					"text" : "r fluids.flow2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 2180.500244, 213.000031, 73.0, 20.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1974.807739, 358.589752, 107.0, 20.0 ],
					"text" : "s timespace.mask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1973.807739, 265.589752, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.389709, 84.910446, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1974.901733, 314.530426, 139.0, 20.0 ],
					"text" : "jit.matrix 1 char 704 528"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.807739, 59.589756, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 97.0, 73.0, 20.0 ],
					"text" : "set gradient"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1984.807739, 213.589752, 179.0, 20.0 ],
					"text" : "jit.dimmap @map 1 0 @invert 1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-137",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1984.807739, 84.589752, 102.0, 32.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.538452, 85.668991, 83.0, 30.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 7,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.807739, 130.589722, 85.0, 19.0 ],
					"text" : "prepend cheby"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1892.797363, 141.25885, 76.0, 19.0 ],
					"text" : "qmetro 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1985.200073, 180.589752, 122.0, 19.0 ],
					"text" : "jit.gradient 1 char 704"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2550.774414, -64.826439, 71.0, 20.0 ],
					"text" : "r particlesS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.845947, 375.666809, 67.0, 20.0 ],
					"text" : "r threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.950256, -107.533691, 67.0, 20.0 ],
					"text" : "r repulsion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 1034.673096, 100.0, 20.0 ],
					"text" : "r particles2Alpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.777466, 1035.0, 103.0, 20.0 ],
					"text" : "r timespaceAlpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -75.0, 1035.0, 93.0, 20.0 ],
					"text" : "r particlesAlpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 1035.0, 77.0, 20.0 ],
					"text" : "r videoAlpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.025986, 1035.0, 77.0, 20.0 ],
					"text" : "r fluidsAlpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Seems to not have a corresponding s?",
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.384399, -40.025463, 51.0, 20.0 ],
					"text" : "r colour"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1856.0, 709.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 50.0, 49.0, 20.0 ],
					"text" : "source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 765.0, 63.0, 20.0 ],
					"text" : "s source1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1844.978882, 735.372803, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.978943, 50.372803, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 990.000061, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 351.0, 43.0, 20.0 ],
					"text" : "video"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 990.000061, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 352.0, 65.0, 20.0 ],
					"text" : "particles ii"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.777466, 990.000061, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 351.0, 65.0, 20.0 ],
					"text" : "timespace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.025986, 1005.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 352.0, 37.0, 20.0 ],
					"text" : "fluids"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.0, 1005.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 351.0, 65.0, 20.0 ],
					"text" : "particles i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.950256, -76.533707, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 98.0, 65.0, 20.0 ],
					"text" : "repulsion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.013,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.181213, -76.610611, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.230957, 97.923096, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.950256, -47.533703, 57.0, 20.0 ],
					"text" : "s spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.660156, 1062.099854, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.978943, 32.372803, 74.0, 20.0 ],
					"text" : "reflect-glass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.660156, 1082.099854, 83.0, 20.0 ],
					"text" : "r reflect-glass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.0, 1260.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.978943, 50.372803, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1640.780884, 1400.353271, 52.0, 20.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.780884, 1457.353271, 56.0, 20.0 ],
					"text" : "s source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 1035.0, 224.0, 20.0 ],
					"text" : "jit.net.send @host localhost @port 3333"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.878662, 969.398804, 221.0, 20.0 ],
					"text" : "jit.net.send @host localhost @port 1111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 1699.416626, 1359.798462, 131.0, 20.0 ],
					"text" : "jit.net.recv @port 2222"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 44.0, 1920.0, 986.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 630.0, 150.0, 60.0 ],
									"text" : "[r source1] controls ---> [jit.xfade] value. Where are these numbers coming from?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 705.0, 150.0, 47.0 ],
									"text" : "Crossfades between webcam and prerecorded movies."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 105.0, 318.0, 87.0 ],
									"text" : "Why is the [start] message attached to [jit.qt.movie] getting bangs from the [metro] - i.e., every 30 ms? Seems like overkill. Does it need to be triggered once (when patch opens), or when each new movie is opened, or every time the patch is switched on (and then turned off when it's switched off)?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 240.0, 156.0, 47.0 ],
									"text" : "Movie playback. Randomly switches through clips using [urn]."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658936, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 300.0, 150.0, 47.0 ],
									"text" : "Deleted [loopreport]input message, added |loopreport| as attribute."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658936, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 405.0, 271.0, 74.0 ],
									"text" : "Before, [clear] was being triggered by bang from [route loopnotify]. This was basically making it behave like [random] - possibility of same number being chosen twice. Now it's being triggered by the \"finished\" bang from [urn]. "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 765.0, 202.0, 208.0 ],
									"text" : "The dimmap stuff going on in here seems very confused.\n-Prerendered footage comes out mirrored both horizontally and vertically.\n-Camera footage is mirrored horizontally.\n-Optical flow is mirrored vertically.\n\nSince [cv.jit.hsflow] is driving JSR's fluids module, the fluids are rotated 180 degrees from the camera video - e.g., motion in the bottom left of the camera's field will produce movement in the top right of the "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 180.0, 135.0, 34.0 ],
									"text" : "What's up with this --->\nweird resolution?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 330.0, 180.0, 47.0 ],
									"text" : "Video is converted to monochrome and downscaled for processing by [cv.jit.hsflow]."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 510.0, 150.0, 33.0 ],
									"text" : "<--- Optical flow comes out here."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 225.0, 181.0, 74.0 ],
									"text" : "<--- This [jit.dimmap @invert 0 1] is flipping the video upside down. Is this to compensate for the fact that the projectors were mounted upside down?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 975.0, 225.0, 130.0, 20.0 ],
									"text" : "jit.dimmap @invert 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 405.0, 735.0, 130.0, 20.0 ],
									"text" : "jit.dimmap @invert 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 465.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 1.0, 49.0, 20.0 ],
									"text" : "source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 255.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.0, 39.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 540.0, 122.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 89.0, 122.0, 20.0 ],
									"text" : "drop your folder here",
									"textcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 660.0, 540.0, 135.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 88.0, 136.0, 123.0 ],
									"types" : [ "fold" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 585.0, 87.0, 20.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.0, 675.0, 87.0, 20.0 ],
									"text" : "route populate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 465.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 630.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 525.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 675.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 390.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 13.0, 71.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 360.0, 93.0, 20.0 ],
									"text" : "route loopnotify"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"items" : [ "bball.mov", ",", "blading.mov", ",", "countdown.mov", ",", "countdown15.mov", ",", "crashtest.mov", ",", "dishes.mov", ",", "dozer.mov", ",", "dvducks.mov", ",", "dvkite.mov", ",", "garbage.mov", ",", "oh.mov", ",", "ozone.mov", ",", "rain.mov", ",", "rca.mov", ",", "redball.mov", ",", "track1.mov", ",", "track2.mov", ",", "traffic.mov", ",", "wheel.mov" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.0, 630.0, 140.0, 20.0 ],
									"prefix" : "Alice III:/Applications/Max5/patches/media/",
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 218.0, 140.0, 20.0 ],
									"types" : [ "MooV", "MPEG", "VfW " ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 540.0, 555.0, 45.0, 20.0 ],
									"text" : "urn 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 255.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 57.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 285.0, 48.0, 18.0 ],
									"text" : "rate $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 285.0, 33.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 285.0, 34.0, 18.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 285.0, 35.0, 18.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 405.0, 315.0, 238.0, 20.0 ],
									"text" : "jit.qt.movie 704 528 @vol 0. @loopreport 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 255.329407, 791.264343, 130.0, 20.0 ],
									"text" : "jit.dimmap @invert 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 660.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 631.476318, 61.0, 20.0 ],
									"text" : "r source1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 255.0, 765.0, 52.0, 20.0 ],
									"text" : "jit.xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 720.0, 55.0, 17.0 ],
									"text" : "xfade $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.0, 405.0, 67.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 435.0, 59.0, 16.0 ],
									"text" : "lambda $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 90.0, 39.0, 18.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 90.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 240.0, 52.0, 18.0 ],
									"text" : "settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 45.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 255.0, 90.0, 58.0, 20.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 975.0, 360.0, 118.0, 18.0 ],
									"text" : "cv.jit.resize @size 80 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 975.0, 465.0, 71.0, 20.0 ],
									"text" : "cv.jit.hsflow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 975.0, 330.0, 73.0, 20.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 255.0, 180.0, 107.0, 20.0 ],
									"text" : "jit.qt.grab 704 528"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 510.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.329407, 949.264404, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 759.5, 706.0, 852.0, 706.0, 852.0, 511.0, 579.5, 511.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.5, 492.5, 549.5, 492.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 77.0, 339.5, 77.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 164.5, 474.5, 164.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 163.0, 414.5, 163.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 605.5, 609.5, 605.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 136.0, 264.5, 136.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 712.0, 383.5, 712.0, 383.5, 307.0, 414.5, 307.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.5, 585.0, 638.5, 585.0, 638.5, 450.0, 579.5, 450.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 602.0, 609.5, 602.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.5, 136.0, 264.5, 136.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 311.0, 414.5, 311.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 311.0, 414.5, 311.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 474.5, 311.0, 414.5, 311.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 311.0, 414.5, 311.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 633.5, 347.0, 549.5, 347.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.5, 453.5, 414.5, 453.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 209.0, 984.5, 209.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 136.0, 264.5, 136.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.5, 759.5, 297.5, 759.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1650.0, 840.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.21106, 120.319275, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p video"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.742432, 1293.829102, 55.0, 18.0 ],
					"text" : "xfade $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.0, 375.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.282043, 73.589767, 64.0, 20.0 ],
					"text" : "threshold "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2700.0, 405.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.282043, 73.589767, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2580.0, 425.0, 140.0, 20.0 ],
					"text" : "jit.op @op >=p @val 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.0, 400.0, 60.0, 20.0 ],
					"text" : "r c1.luma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2580.0, 510.0, 213.0, 20.0 ],
					"text" : "jit.gl.texture #1 @name reflectionA.tex"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 1305.0, 63.0, 18.0 ],
					"text" : "fadeTo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.722534, 1064.673096, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.869629, 9.414734, 71.397903, 337.700073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 1350.0, 79.0, 20.0 ],
					"text" : "s particles2A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 1305.0, 44.0, 18.0 ],
					"text" : "fadeIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.000122, 1305.0, 53.0, 18.0 ],
					"text" : "fadeOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.054932, 1305.0, 63.0, 18.0 ],
					"text" : "fadeTo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 330.777466, 1230.0, 60.0, 19.0 ],
					"text" : "* 0.00799"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.777466, 1065.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.760803, 7.723724, 71.397903, 337.700073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.054932, 1275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.947083, 1256.673096, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.054932, 1350.0, 83.0, 20.0 ],
					"text" : "s timespaceA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.224548, 1305.0, 44.0, 18.0 ],
					"text" : "fadeIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.224548, 1305.0, 53.0, 18.0 ],
					"text" : "fadeOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.0, 285.0, 54.0, 20.0 ],
					"text" : "r source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.0, 339.999969, 62.0, 20.0 ],
					"text" : "s c1.luma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2580.0, 311.0, 73.0, 20.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 1380.0, 77.0, 20.0 ],
					"text" : "r particles2A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 1410.0, 110.0, 47.0 ],
					"text" : "ilya.v.fx.output #1 particles2 out @killoffscreen 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1727.384399, 72.569122, 79.0, 20.0 ],
					"text" : "s particles2A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Receives matrices from the Fluids embedded patcher",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.307617, -153.410278, 71.0, 20.0 ],
					"text" : "r fluids.flow"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Turn on webcam video input, flow controlling particles",
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1620.0, -45.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.564331, 8.69229, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.384399, 2.17963, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 239.0, 325.0, 1124.0, 648.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 353.0, 150.0, 33.0 ],
									"text" : "Where is reflectionA.tex coming from?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -33.0, 155.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 210.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 60.0, 55.0, 20.0 ],
									"text" : "r spread"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 55.0, 110.0, 207.0, 20.0 ],
									"text" : "jit.matrix 2 float32 320 240 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 505.0, 240.0, 97.0, 20.0 ],
									"text" : "mxr.dbang 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 505.0, 265.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 440.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 55.0, 240.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 290.0, 125.0, 18.0 ],
									"text" : "capture causticsA.tex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 55.0, 385.0, 290.0, 20.0 ],
									"text" : "jit.gl.texture #1 @name causticsA.tex @dim 800 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 280.0, 84.0, 20.0 ],
									"text" : "prepend color"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 235.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 25.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 220.0, 50.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-67", "flonum", "float", 0.013, 5, "obj-79", "number", "int", 4, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-85", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 90.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 55.0, 55.0, 130.0, 20.0 ],
									"text" : "jit.dimmap @invert 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.0, 265.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 290.0, 63.0, 18.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 265.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 290.0, 71.0, 18.0 ],
									"text" : "antialias $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "number",
									"maximum" : 20,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 265.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 290.0, 81.0, 18.0 ],
									"text" : "point_size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 165.0, 173.0, 20.0 ],
									"text" : "jit.expr @expr norm[0] norm[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 540.0, 140.0, 147.0, 20.0 ],
									"text" : "jit.noise 3 float32 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 60.0, 82.0, 20.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.0, 85.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 55.0, 155.0, 395.0, 20.0 ],
									"text" : "jit.expr 2 float32 320 240 @expr snorm[0]+in[0]*in[1] snorm[1]+in[0]*in[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 70.0, 335.0, 586.0, 33.0 ],
									"text" : "jit.gl.mesh #1 @draw_mode points @point_size 1 @transform_reset 2 @blend_mode 6 1 @blend_enable 1 @texture reflectionA.tex"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 217.0, 150.375, 217.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 318.5, 79.5, 318.5 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 439.5, 318.5, 79.5, 318.5 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.5, 318.5, 79.5, 318.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 514.5, 318.0, 79.5, 318.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1727.384399, 27.17963, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p particles",
					"varname" : "particles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2591.588379, 1416.344971, 79.0, 20.0 ],
					"text" : "s fluids.flow2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.0, 567.0, 83.0, 20.0 ],
					"text" : "s timespaceA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 1380.0, 81.0, 20.0 ],
					"text" : "r timespaceA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 1410.0, 118.552917, 47.0 ],
					"text" : "ilya.v.fx.output #1 timespace out @killoffscreen 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.5, 382.589752, 54.0, 20.0 ],
					"text" : "r source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1890.0, 480.0, 93.0, 20.0 ],
					"text" : "jit.ys.timespace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.277466, 1305.0, 63.0, 18.0 ],
					"text" : "fadeTo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 1065.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.749817, 8.10257, 71.397903, 337.700073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 1380.0, 55.0, 20.0 ],
					"text" : "r videoA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.277466, 1350.0, 57.0, 20.0 ],
					"text" : "s videoA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 1410.0, 244.0, 20.0 ],
					"text" : "ilya.v.fx.output #1 video out @killoffscreen 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.085327, 1305.0, 44.0, 18.0 ],
					"text" : "fadeIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.085327, 1305.0, 53.0, 18.0 ],
					"text" : "fadeOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.277466, 1305.0, 54.0, 20.0 ],
					"text" : "r source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2396.152344, 1510.960449, 54.0, 20.0 ],
					"text" : "r fluidsA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 1305.0, 63.0, 18.0 ],
					"text" : "fadeTo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.224548, 1305.0, 53.0, 18.0 ],
					"text" : "fadeOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.724533, 1305.0, 44.0, 18.0 ],
					"text" : "fadeIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.025986, 1065.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.442139, 8.205139, 71.397903, 337.700073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.303452, 1350.0, 56.0, 20.0 ],
					"text" : "s fluidsA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -75.0, 1230.0, 54.0, 19.0 ],
					"text" : "* 0.1616"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -75.0, 1065.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.903717, 8.307709, 71.397903, 337.700073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.0, 1350.0, 73.0, 20.0 ],
					"text" : "s particlesA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2430.774414, -124.826439, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2430.774414, -94.826439, 78.0, 20.0 ],
					"text" : "metro 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2430.774414, -64.826439, 81.0, 20.0 ],
					"text" : "counter 0 0 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2430.774414, -19.826441, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.974243, 119.512756, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 140.0, 58.0, 1140.0, 324.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 145.0, 166.0, 114.0 ],
									"text" : "The value coming from the corresponding channel in the \"mixer\" at the bottom of the main patch is controlling the alpha (and thus the opacity/visibility) of this particular instrument - in thisone, it's the particles."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 139.0, 71.0, 20.0 ],
									"text" : "r particlesA"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 250.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"minimum" : 2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 195.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 220.0, 49.0, 18.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 165.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 190.0, 80.0, 18.0 ],
									"text" : "saturation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 165.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 190.0, 57.0, 18.0 ],
									"text" : "alpha $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 250.0, 84.0, 20.0 ],
									"text" : "prepend color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 215.0, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 275.0, 113.0, 20.0 ],
									"text" : "s followers.meshes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 185.0, 112.0, 18.0 ],
									"text" : "minMass 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 220.0, 47.0, 18.0 ],
									"text" : "update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 245.0, 52.0, 20.0 ],
									"text" : "s mxr.ui"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 245.0, 67.0, 20.0 ],
									"text" : "s followers"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 930.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 825.0, 25.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.0, 25.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 25.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.0, 25.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 70.0, 119.0, 20.0 ],
									"text" : "pak respawn 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 110.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 930.0, 135.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-5", "flonum", "float", -0.06, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.17, 5, "obj-11", "flonum", "float", 0.37, 5, "obj-10", "flonum", "float", 0.38, 5, "obj-9", "flonum", "float", 2.8, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 25, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 1.0, 0.548235, 0.247059, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.27, 5, "obj-35", "flonum", "float", 1.59, 5, "obj-17", "flonum", "float", 5.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-5", "flonum", "float", 0.12, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.2, 5, "obj-8", "flonum", "float", 0.1, 5, "obj-12", "flonum", "float", 0.37, 5, "obj-11", "flonum", "float", 0.33, 5, "obj-10", "flonum", "float", 0.24, 5, "obj-9", "flonum", "float", 0.68, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 1.0, 0.97564, 0.811765, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.09, 5, "obj-35", "flonum", "float", 1.59, 5, "obj-17", "flonum", "float", 15.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-5", "flonum", "float", -0.1, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", -0.03, 5, "obj-8", "flonum", "float", 0.012, 5, "obj-12", "flonum", "float", 0.04, 5, "obj-11", "flonum", "float", -0.03, 5, "obj-10", "flonum", "float", 0.12, 5, "obj-9", "flonum", "float", 0.2, 5, "obj-20", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-28", "number", "int", 0, 5, "obj-29", "number", "int", 0, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 0.627451, 0.280508, 0.0, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.62, 5, "obj-35", "flonum", "float", 1.59, 5, "obj-17", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-5", "flonum", "float", 0.031, 5, "obj-6", "flonum", "float", 0.07, 5, "obj-7", "flonum", "float", 0.1, 5, "obj-8", "flonum", "float", 0.049, 5, "obj-12", "flonum", "float", 0.37, 5, "obj-11", "flonum", "float", 0.62, 5, "obj-10", "flonum", "float", 0.24, 5, "obj-9", "flonum", "float", 0.68, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 43, 5, "obj-28", "number", "int", 13, 5, "obj-29", "number", "int", 0, 5, "obj-30", "number", "int", 0, 9, "obj-14", "swatch", "list", 0.627451, 0.059054, 0.0, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.04, 5, "obj-35", "flonum", "float", 1.59, 5, "obj-17", "flonum", "float", 30.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-5", "flonum", "float", 0.12, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.01, 5, "obj-12", "flonum", "float", 1.09, 5, "obj-11", "flonum", "float", -2.6, 5, "obj-10", "flonum", "float", 0.41, 5, "obj-9", "flonum", "float", 0.65, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 0.902118, 0.544751, 0.282196, 0.0, 0.76, 5, "obj-19", "flonum", "float", 0.21, 5, "obj-35", "flonum", "float", 0.76, 5, "obj-17", "flonum", "float", 16.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-5", "flonum", "float", -0.1, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.2, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.37, 5, "obj-11", "flonum", "float", -0.35, 5, "obj-10", "flonum", "float", 0.229, 5, "obj-9", "flonum", "float", 0.673, 5, "obj-20", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 6, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 1.0, 0.3125, 0.828125, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 1.59, 5, "obj-17", "flonum", "float", 6.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-5", "flonum", "float", -0.1, 5, "obj-6", "flonum", "float", 0.04, 5, "obj-7", "flonum", "float", -0.03, 5, "obj-8", "flonum", "float", 0.012, 5, "obj-12", "flonum", "float", 0.32, 5, "obj-11", "flonum", "float", -0.37, 5, "obj-10", "flonum", "float", 0.21, 5, "obj-9", "flonum", "float", 0.51, 5, "obj-20", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-28", "number", "int", 0, 5, "obj-29", "number", "int", 0, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 0.501961, 0.177163, 0.0, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.67, 5, "obj-35", "flonum", "float", 1.59, 5, "obj-17", "flonum", "float", 12.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-5", "flonum", "float", 0.02, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.8, 5, "obj-11", "flonum", "float", 6.2, 5, "obj-10", "flonum", "float", 0.18, 5, "obj-9", "flonum", "float", 0.75, 5, "obj-20", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 6, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 1.0, 0.851562, 0.5, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.1, 5, "obj-35", "flonum", "float", 1.59 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-5", "flonum", "float", 0.12, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.01, 5, "obj-12", "flonum", "float", 0.09, 5, "obj-11", "flonum", "float", -0.06, 5, "obj-10", "flonum", "float", 0.04, 5, "obj-9", "flonum", "float", -0.04, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 0.902118, 0.530165, 0.282196, 0.0, 0.76, 5, "obj-19", "flonum", "float", 0.06, 5, "obj-35", "flonum", "float", 0.76, 5, "obj-17", "flonum", "float", 16.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-5", "flonum", "float", 0.07, 5, "obj-6", "flonum", "float", 0.01, 5, "obj-7", "flonum", "float", 0.02, 5, "obj-8", "flonum", "float", 0.03, 5, "obj-12", "flonum", "float", 0.09, 5, "obj-11", "flonum", "float", -0.06, 5, "obj-10", "flonum", "float", 0.04, 5, "obj-9", "flonum", "float", -0.04, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 0.902118, 0.530165, 0.282196, 0.0, 0.76, 5, "obj-19", "flonum", "float", 0.06, 5, "obj-35", "flonum", "float", 0.76, 5, "obj-17", "flonum", "float", 11.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-5", "flonum", "float", 0.031, 5, "obj-6", "flonum", "float", 0.07, 5, "obj-7", "flonum", "float", 0.1, 5, "obj-8", "flonum", "float", 0.049, 5, "obj-12", "flonum", "float", 0.37, 5, "obj-11", "flonum", "float", 0.62, 5, "obj-10", "flonum", "float", 0.24, 5, "obj-9", "flonum", "float", 0.68, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 43, 5, "obj-28", "number", "int", 13, 5, "obj-29", "number", "int", 0, 5, "obj-30", "number", "int", 0, 9, "obj-14", "swatch", "list", 0.444219, 0.585, 0.415, 0.0, 0.17, 5, "obj-19", "flonum", "float", 0.037, 5, "obj-35", "flonum", "float", 0.17, 5, "obj-17", "flonum", "float", 33.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-5", "flonum", "float", 0.12, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.01, 5, "obj-12", "flonum", "float", 0.09, 5, "obj-11", "flonum", "float", -0.06, 5, "obj-10", "flonum", "float", 0.04, 5, "obj-9", "flonum", "float", -0.04, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 0.902118, 0.530165, 0.282196, 0.0, 0.76, 5, "obj-19", "flonum", "float", 0.06, 5, "obj-35", "flonum", "float", 0.76, 5, "obj-17", "flonum", "float", 10.0 ]
										}
, 										{
											"number" : 18,
											"data" : [ 5, "obj-5", "flonum", "float", 0.12, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.01, 5, "obj-12", "flonum", "float", 0.09, 5, "obj-11", "flonum", "float", -0.06, 5, "obj-10", "flonum", "float", 0.04, 5, "obj-9", "flonum", "float", -0.04, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-29", "number", "int", 1, 5, "obj-30", "number", "int", 10, 9, "obj-14", "swatch", "list", 1.0, 0.328125, 0.0, 0.0, 1.0, 5, "obj-19", "flonum", "float", 0.03, 5, "obj-35", "flonum", "float", 1.16, 5, "obj-17", "flonum", "float", 16.0 ]
										}
, 										{
											"number" : 20,
											"data" : [ 5, "obj-5", "flonum", "float", 0.031, 5, "obj-6", "flonum", "float", 0.07, 5, "obj-7", "flonum", "float", 0.1, 5, "obj-8", "flonum", "float", 0.049, 5, "obj-12", "flonum", "float", 0.37, 5, "obj-11", "flonum", "float", 0.62, 5, "obj-10", "flonum", "float", 0.24, 5, "obj-9", "flonum", "float", 0.68, 5, "obj-20", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "number", "int", 43, 5, "obj-28", "number", "int", 13, 5, "obj-29", "number", "int", 0, 5, "obj-30", "number", "int", 0, 9, "obj-14", "swatch", "list", 0.444219, 0.585, 0.415, 0.0, 0.17, 5, "obj-19", "flonum", "float", 0.037, 5, "obj-35", "flonum", "float", 0.17, 5, "obj-17", "flonum", "float", 33.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 20.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.0, 20.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 20.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 20.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 70.0, 121.0, 20.0 ],
									"text" : "pak reread 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 70.0, 119.0, 20.0 ],
									"text" : "pak speed 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 20.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 70.0, 136.0, 20.0 ],
									"text" : "pak attraction 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.0, 135.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 112.0, 44.5, 112.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 112.0, 44.5, 112.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 674.5, 112.0, 44.5, 112.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2430.774414, 10.173559, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.974243, 119.512756, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p some-presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2696.0, 1690.020386, 97.0, 20.0 ],
					"text" : "mxr.dbang 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2746.0, 1725.020386, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 948.0, 347.0, 629.0, 339.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 485.0, 190.0, 69.0, 20.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 220.0, 37.0, 18.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 160.0, 63.0, 20.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 220.0, 107.0, 18.0 ],
									"text" : "res 256 144, reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.0, 125.0, 69.0, 20.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 160.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 220.0, 54.0, 18.0 ],
									"text" : "onoff $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 280.0, 67.0, 20.0 ],
									"text" : "s followers"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 75.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 40.0, 105.0, 70.0, 20.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-47", "flonum", "float", -0.56, 5, "obj-48", "flonum", "float", 0.397, 5, "obj-2", "flonum", "float", 0.574, 5, "obj-1", "flonum", "float", -0.447, 5, "obj-9", "toggle", "int", 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 215.0, 72.0, 18.0 ],
									"text" : "scale $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 190.0, 57.0, 20.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 190.0, 57.0, 20.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 215.0, 85.0, 18.0 ],
									"text" : "position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 275.0, 113.0, 20.0 ],
									"text" : "s followers.meshes"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2746.0, 1750.020386, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p adjustments"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 640.0, 340.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 395.0, 150.0, 20.0 ],
									"text" : "<--- Where does this go?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.434654, 1.0, 0.70218, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 218.0, 150.0, 20.0 ],
									"text" : "<--- Where does this go?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 84.0, 50.0, 18.0 ],
									"text" : "lol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.95406, 0.745943, 0.994565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 39.0, 201.0, 114.0 ],
									"text" : "<--- Space resets the fluid state. This could equally just be bangs triggered from the spacebar, right? [mxr.hk.spacebar] has a toggle function that seems overcomplicated for this (see \"lol/rofl\" variable/message box example that i tacked on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 23.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 295.0, 571.0, 18.0 ],
									"text" : "pressureMultiply 0.01 0. 0. 0.3, velocityMultiply 0. 0. 0. 0., densityBlend 0.99, velocityScale 0.12 0.05 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "rofl", "bang" ],
									"patching_rect" : [ 95.0, 39.0, 134.0, 20.0 ],
									"text" : "mxr.hk.spacebar lol rofl"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "reset", "bang" ],
									"patching_rect" : [ 30.0, 80.0, 54.0, 20.0 ],
									"text" : "t reset b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 222.0, 67.0, 20.0 ],
									"text" : "s followers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 177.0, 63.0, 20.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 202.0, 37.0, 18.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 395.0, 48.0, 20.0 ],
									"text" : "s fluid1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2696.0, 1750.020386, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2696.0, 1725.020386, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 2430.774414, 38.355385, 254.0, 20.0 ],
					"text" : "mxr.v.p.flow.layers #1 followers @res 256 144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2841.0, 1750.020386, 86.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.7, 5, "<invalid>", "flonum", "float", 0.41, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.7, 5, "<invalid>", "flonum", "float", 0.41, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.25, 5, "<invalid>", "flonum", "float", 0.4, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.09, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2841.0, 1725.020386, 24.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.270569, 99.036194, 71.0, 20.0 ],
					"text" : "r fluids.flow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.270569, 425.036194, 89.0, 20.0 ],
					"text" : "s particles.flow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "followers" ],
					"embed" : 1,
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "mxr.v.p.flow.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ -185.0, 389.0, 229.0, 228.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "build", "bang" ],
									"patching_rect" : [ 310.0, 120.0, 124.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 155.0, 124.0, 19.0 ],
									"text" : "mxr.ui.auto #2 #3",
									"varname" : "u663002329[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 85.0, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 65.0, 183.0, 18.0 ],
									"text" : "ignoreclick 0, textcolor 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 50.0, 183.0, 18.0 ],
									"text" : "ignoreclick 1, textcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "build", "bang" ],
									"patching_rect" : [ 260.0, 25.0, 53.0, 20.0 ],
									"text" : "t build b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 5.0, 241.5, 18.0 ],
									"text" : "#2",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 462.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 435.0, 90.0, 20.0 ],
									"text" : "r #2.out5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 462.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 435.0, 90.0, 20.0 ],
									"text" : "r #2.out4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 462.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 435.0, 90.0, 20.0 ],
									"text" : "r #2.out3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 396.0, 85.0, 20.0 ],
									"text" : "s #2.in5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 396.0, 85.0, 20.0 ],
									"text" : "s #2.in4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 396.0, 85.0, 20.0 ],
									"text" : "s #2.in3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 380.0, 270.0, 59.5, 20.0 ],
									"text" : "autopattr",
									"varname" : "u285001129"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#2", "mxr.v.p.flow" ],
									"id" : "obj-54",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.manager.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "done" ],
									"patching_rect" : [ 290.0, 165.0, 349.0, 94.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.0, 270.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 462.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 435.0, 90.0, 20.0 ],
									"text" : "r #2.out2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 396.0, 85.0, 20.0 ],
									"text" : "s #2.in2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 463.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 435.0, 83.0, 20.0 ],
									"text" : "r #2.out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 364.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 395.0, 78.0, 20.0 ],
									"text" : "s #2.in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 320.0, 167.0, 20.0 ],
									"text" : "mxr.v.p.flow.code #1 #2",
									"varname" : "matrix or gpu effect goes here"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "reset", "symbol" ],
									"id" : "obj-14",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.button.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 205.0, 222.0, 17.0 ],
									"varname" : "reset"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "scaler", 0.1, "inf", "inf" ],
									"id" : "obj-17",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 188.0, 222.0, 17.0 ],
									"varname" : "scaler"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "maxDampening", 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-19",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 171.0, 222.0, 17.0 ],
									"varname" : "maxDampening"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "minDampening", 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 154.0, 222.0, 17.0 ],
									"varname" : "minDampening"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "maxMass", 10.0, 10.0, 10.0, 10.0 ],
									"id" : "obj-35",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 137.0, 222.0, 17.0 ],
									"varname" : "maxMass"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "minMass", 0, 0.0, 0.0, 0.0 ],
									"id" : "obj-37",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 120.0, 222.0, 17.0 ],
									"varname" : "minMass"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "reread", 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-39",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.int4.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 103.0, 222.0, 17.0 ],
									"varname" : "reread"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "respawn", 50, 75, 100, 150 ],
									"id" : "obj-41",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.int4.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 86.0, 222.0, 17.0 ],
									"varname" : "respawn"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "speed", 0.75, 0.5, 0.3, 0.2 ],
									"id" : "obj-43",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 69.0, 222.0, 17.0 ],
									"varname" : "speed"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "attraction", 0, 0, 0, 0 ],
									"id" : "obj-45",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 52.0, 222.0, 17.0 ],
									"varname" : "attraction"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "attractionVel", 0.16, 0.16, 0.16, 0.16 ],
									"id" : "obj-47",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo4.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 35.0, 222.0, 17.0 ],
									"varname" : "attractionVel"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "followers", "res", 256, 144 ],
									"id" : "obj-49",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.flo2.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.5, 18.0, 222.0, 17.0 ],
									"varname" : "res"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "P.Flow", "followers", 0 ],
									"id" : "obj-51",
									"maxclass" : "bpatcher",
									"name" : "mxr.ui.header.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 1.0, 224.0, 17.0 ],
									"varname" : "followers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 982.270569, 124.036194, 229.0, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.538513, 142.512741, 229.0, 228.0 ],
					"varname" : "mxr.v.p.flow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -75.0, 1395.0, 342.0, 20.0 ],
					"text" : "ilya.v.fx.output #1 particles out @duration 500 @killoffscreen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.62851, 229.922882, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.090196, 1.0, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 540.0, 123.0, 33.0 ],
									"text" : "Why is this upscaled to 640x480?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 555.0, 123.0, 47.0 ],
									"text" : "Goes into [p source] to be crossfaded w/ other channel."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196, 1.0, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 510.0, 123.0, 33.0 ],
									"text" : "Why is this upscaled to 640x480?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 630.0, 123.0, 47.0 ],
									"text" : "Goes into [p source] to be crossfaded w/ other channel."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 300.0, 82.0, 47.0 ],
									"text" : "Red channel sent out as-is, "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 828.0, 580.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 162.0, 47.0, 20.0 ],
									"text" : "r noise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 249.0, 49.0, 20.0 ],
									"text" : "s noise"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 168.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.0, 294.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 180.0, 223.0, 130.0, 19.0 ],
									"text" : "jit.noise 4 char 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 198.0, 63.0, 19.0 ],
									"text" : "qmetro 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 931.0, 159.0, 296.0, 240.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 17.0, 88.0, 20.0 ],
													"text" : "r source1.argb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 96.0, 88.0, 20.0 ],
													"text" : "r source2.argb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 42.0, 87.0, 20.0 ],
													"text" : "r xfade.source"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 67.0, 57.0, 18.0 ],
													"text" : "xfade $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 120.0, 47.0, 20.0 ],
													"text" : "r xfade"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 188.0, 83.0, 20.0 ],
													"text" : "s source.argb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 188.0, 85.0, 20.0 ],
													"text" : "s source.luma"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 188.0, 163.0, 73.0, 20.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 145.0, 57.0, 18.0 ],
													"text" : "xfade $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 98.0, 122.0, 52.0, 20.0 ],
													"text" : "jit.xfade"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 32.5, 172.0, 85.5, 172.0, 85.5, 111.0, 107.5, 111.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 107.5, 153.0, 197.5, 153.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 25.5, 98.5, 107.5, 98.5 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.0, 660.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 337.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.5, 337.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 361.0, 80.0, 19.0 ],
									"text" : "pak invert 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 465.0, 390.0, 65.0, 20.0 ],
									"text" : "jit.dimmap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 630.0, 90.0, 20.0 ],
									"text" : "s source2.argb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 541.0, 134.0, 19.0 ],
									"text" : "jit.matrix 4 char 640 480"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 180.0, 270.0, 73.0, 20.0 ],
									"text" : "jit.unpack 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 447.0, 67.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 467.0, 59.0, 16.0 ],
									"text" : "lambda $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 465.0, 510.0, 134.0, 19.0 ],
									"text" : "jit.matrix 4 char 640 480"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.0, 595.0, 81.0, 20.0 ],
									"text" : "s source.flow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 738.0, 487.0, 125.0, 20.0 ],
									"text" : "jit.matrix 1 char 80 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 738.0, 531.0, 75.0, 20.0 ],
									"text" : "cv.jit.HSflow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 552.0, 91.0, 20.0 ],
									"text" : "s source1.argb"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-29",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.0, 195.0, 114.666664, 86.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 474.5, 442.0, 747.5, 442.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.5, 512.5, 747.5, 512.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 545.5, 385.0, 474.5, 385.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 326.62851, 253.422882, 48.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 651.0, 339.0, 602.0, 209.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 55.0, 80.0, 238.0, 20.0 ],
									"text" : "mxr.v.renderer #1 @ortho 1 @dim 640 480"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 901.448853, 1056.013672, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rendering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 901.448853, 1081.013672, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2381.152344, 1550.960449, 325.0, 20.0 ],
					"text" : "ilya.v.fx.output #1 fluid1 out @duration 500 @killoffscreen 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2486.152344, 1415.293701, 73.0, 20.0 ],
					"text" : "s fluids.flow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.152344, 951.96051, 79.0, 20.0 ],
					"text" : "r source.flow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2378.152344, 981.96051, 54.0, 20.0 ],
					"text" : "r source"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 1032.765991, 1749.5, 1032.765991 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.5, 955.732727, 1355.378662, 955.732727 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 1110.156372, 1717.588867, 1110.156372 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.5, 907.699219, 1445.378662, 907.699219 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 1000.091675, 1749.5, 1000.091675 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 1314.481201, 1712.19873, 1314.481201 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.000244, 248.794876, 2005.307739, 248.794876 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2233.183594, 766.0, 2143.183594, 766.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2143.183594, 718.0, 2278.183594, 718.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2278.183594, 811.0, 2143.183594, 811.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.160156, 1137.812744, 1537.120239, 1137.812744, 1537.120239, 1204.227905, 1511.660156, 1204.227905 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.777466, 1278.699707 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1629.5, 724.212585, 1659.5, 724.212585 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1629.5, 131.269135, 1902.297363, 131.269135 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1629.5, 638.245972, 2143.183594, 638.245972 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1629.5, -9.422909, 1736.884399, -9.422909 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2705.5, 1717.520386, 2850.5, 1717.520386 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2705.5, 1717.520386, 2755.5, 1717.520386 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1899.5, 496.999939 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ilya.v.fx.output.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/TML/pro/ilya/visuals/code/max",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/TML/pro/ilya/visuals/code/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.r.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/other",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.renderer.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/renderer",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/renderer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.window.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/window",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/window",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.osc.route.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/show-control/osc",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/show-control/osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.render.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/render",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.hk.fullscreen.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/hotkeys",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/hotkeys",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.key.gate.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/key",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/key",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.p.flow.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.header.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.util.list2menu.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/utilities/list2menu",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/utilities/list2menu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.flo2.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.label.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.updater.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.flo4.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.int4.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.s.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/other",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.flo1.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.button.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.p.flow.code.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.scalewrap.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/others",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/others",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.manager.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.manager.code.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.build.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.destroy.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.p.flow.params.txt",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.manager.ctrl.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.auto.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.p.flow.layers.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.p.flow.layer.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/particles/flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.hk.spacebar.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/hotkeys",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/hotkeys",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.dbang.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/other",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "particles-iter.maxpat",
				"bootpath" : "/Users/aa/Desktop/TMLvideo_instruments/aliyah-tammuz",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.fluids.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/fluids",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/fluids",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.int1.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.ui.menu.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/user-interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.fluids.code.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/fluids",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/fluids",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.fluids.params.txt",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/fluids",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/visuals/fluids",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.pattr.hub.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/presets",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/MaxLibraries/MXR/Abstractions/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.HSflow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tml.jit.particleFlow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ys.timespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tml.jit.fluid2.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
