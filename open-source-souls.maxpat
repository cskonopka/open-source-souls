{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1852.0, 1087.0 ],
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
					"format" : 6,
					"id" : "obj-2302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.600016415119171, 3692.20005077123642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-2300",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2496.162655274073131, 3743.440876722335815, 109.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2331.844843767188195, 725.297002096496499, 109.0, 593.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[26]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-2299",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.562655667463787, 3519.818199187517166, 35.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[25]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2132",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 5080.351880960861308, 1968.529869168996811, 555.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1781.84484376718774, 1121.589603701989972, 555.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max Compressor.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max Compressor.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AGC" : 1.0,
									"Attack" : 50.0,
									"Bypass" : 0.0,
									"ChannelCoupling" : 0.0,
									"Delay" : 23.0,
									"DownExpandEnable" : 1.0,
									"DownExpandThresh" : -45.0,
									"DualBand" : 1.0,
									"Gain" : -7.874015748031489,
									"LevelDetectFreeze" : -54.0,
									"LevelDetectGating" : -36.0,
									"Limiter" : 1.0,
									"Meters" : 0.0,
									"MetersRate" : 0.0,
									"Mode" : 0.0,
									"ProgressiveRelease" : 62.0,
									"Range" : 20.0,
									"Ratio" : 100.0,
									"Release" : 67.0,
									"SideChainFilter" : 1.0,
									"SmoothGain" : 0.0,
									"Thresh" : -10.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max Compressor.amxd",
									"origin" : "Max Compressor.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max Compressor.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AGC" : 1.0,
												"Attack" : 50.0,
												"Bypass" : 0.0,
												"ChannelCoupling" : 0.0,
												"Delay" : 23.0,
												"DownExpandEnable" : 1.0,
												"DownExpandThresh" : -45.0,
												"DualBand" : 1.0,
												"Gain" : -7.874015748031489,
												"LevelDetectFreeze" : -54.0,
												"LevelDetectGating" : -36.0,
												"Limiter" : 1.0,
												"Meters" : 0.0,
												"MetersRate" : 0.0,
												"Mode" : 0.0,
												"ProgressiveRelease" : 62.0,
												"Range" : 20.0,
												"Ratio" : 100.0,
												"Release" : 67.0,
												"SideChainFilter" : 1.0,
												"SmoothGain" : 0.0,
												"Thresh" : -10.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max Compressor.amxd",
										"filename" : "Max Compressor.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e188630ff82237cac3c5bbeb99f7c470"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Max Compressor.amxd\"",
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2133",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 4713.764276398420407, 1919.324294149875641, 330.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2000.320995072523601, 923.589603701990086, 330.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[7]",
							"parameter_shortname" : "amxd~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Pitch & Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Pitch & Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 77.952755905511808,
									"EchoEnable" : 0.0,
									"EchoFeedback" : 63.921259842519788,
									"EchoMode" : 0.0,
									"EchoSync" : 0.0,
									"EchoTime" : 3149.60629921259715,
									"Gain" : -4.377146715795831,
									"Glide" : 0.0,
									"Latency" : 0.0,
									"Quality" : 0.0,
									"Transp" : -2400.0,
									"VibDepth" : 0.0,
									"VibDirection" : 0.0,
									"VibEnable" : 0.0,
									"VibNoiseAmount" : 0.0,
									"VibNoiseEnable" : 0.0,
									"VibOscAmount" : 0.0,
									"VibOscEnable" : 0.0,
									"VibRate" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pitch & Echo.amxd",
									"origin" : "Pitch & Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Pitch & Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 77.952755905511808,
												"EchoEnable" : 0.0,
												"EchoFeedback" : 63.921259842519788,
												"EchoMode" : 0.0,
												"EchoSync" : 0.0,
												"EchoTime" : 3149.60629921259715,
												"Gain" : -4.377146715795831,
												"Glide" : 0.0,
												"Latency" : 0.0,
												"Quality" : 0.0,
												"Transp" : -2400.0,
												"VibDepth" : 0.0,
												"VibDirection" : 0.0,
												"VibEnable" : 0.0,
												"VibNoiseAmount" : 0.0,
												"VibNoiseEnable" : 0.0,
												"VibOscAmount" : 0.0,
												"VibOscEnable" : 0.0,
												"VibRate" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Pitch & Echo.amxd",
										"filename" : "Pitch & Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6b81d1ad00797cc72b364841184ee63d"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Pitch & Echo.amxd\"",
					"varname" : "amxd~[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2134",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 4521.897609306573941, 1938.529869168996811, 285.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1714.087556929440325, 923.589603701990086, 285.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[8]",
							"parameter_shortname" : "amxd~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Space Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Space Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"WarbleAmount" : 63.0,
									"WarbleSpeed" : 0.0,
									"bpm" : 30.0,
									"clipping" : 0.818897637795275,
									"feedback" : 67.71653543307086,
									"highpass" : 0.0,
									"inertia" : 2.330708661417323,
									"live.menu" : 0.0,
									"lowpass" : 1732.283464566931116,
									"reverb_wetdry" : 79.527559055118104,
									"revtime" : 4094.48818897638057,
									"tempo" : 0.0,
									"wet/dry" : 65.354330708661436
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Space Echo.amxd",
									"origin" : "Space Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Space Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"WarbleAmount" : 63.0,
												"WarbleSpeed" : 0.0,
												"bpm" : 30.0,
												"clipping" : 0.818897637795275,
												"feedback" : 67.71653543307086,
												"highpass" : 0.0,
												"inertia" : 2.330708661417323,
												"live.menu" : 0.0,
												"lowpass" : 1732.283464566931116,
												"reverb_wetdry" : 79.527559055118104,
												"revtime" : 4094.48818897638057,
												"tempo" : 0.0,
												"wet/dry" : 65.354330708661436
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Space Echo.amxd",
										"filename" : "Space Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d660895e42225f4d0385fc6fd38c9f28"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Space Echo.amxd\"",
					"varname" : "amxd~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1287.27523934841156, 3983.433359861373901, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1287.27523934841156, 3952.196878015995026, 66.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.27523934841156, 3920.845258779312644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1272.27523934841156, 3891.574654996395111, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1272.27523934841156, 3863.440876722335815, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2109",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1252.27523934841156, 3820.739709973335266, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.383776903152238, 1054.024457164842715, 194.953780026287859, 23.177237403392837 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.321201364198714, 3935.761957168579102, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.321201364198714, 3968.933359861373901, 90.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.383776903152238, 1078.201694568235325, 194.953780026287859, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.321201364198714, 3969.933359861373901, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.321201364198714, 4024.799996674060822, 105.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1486.321201364198714, 3899.845258779312189, 44.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.321201364198714, 3869.005956411361694, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.27523934841156, 4010.533363878726959, 93.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.383776903152238, 966.892602046567958, 83.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.27523934841156, 4010.533363878726959, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1200.27523934841156, 4065.400000691413879, 105.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.608522832393646, 4218.400018215179443, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.337556929440325, 1009.86836086734013, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1356.60852324962616, 4169.2666996717453, 92.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.110666916296395, 1009.86836086734013, 109.5, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.27523934841156, 4146.9333655834198, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.383776903152238, 1009.86836086734013, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.321201364198714, 4051.900000691413879, 97.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.383776903152238, 966.892602046567958, 110.953780026288086, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1322.27523934841156, 4146.9333655834198, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1295.27523934841156, 4172.2666996717453, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.27523934841156, 4145.9333655834198, 100.0, 22.0 ],
					"text" : "s random-group2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.27523934841156, 4091.533363878726959, 93.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.860666916296395, 923.589603701990086, 108.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.429532984891921, 4262.059077322483063, 141.783336758613586, 141.783336758613586 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.337556929440325, 923.589603701990086, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.429532984891921, 4424.666231215000153, 79.0, 22.0 ],
					"text" : "s randomed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.27523934841156, 4262.059077322483063, 141.783336758613586, 141.783336758613586 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.383776903152238, 923.589603701990086, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.27523934841156, 4412.291338622570038, 48.0, 22.0 ],
					"text" : "s start2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.066904276609421, 3779.0, 575.200006902217865, 678.80000251531601 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2103",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2430.286905864873916, 1674.851502031087875, 555.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.84484376718774, 1121.589603701989972, 555.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max Compressor.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max Compressor.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AGC" : 1.0,
									"Attack" : 50.0,
									"Bypass" : 0.0,
									"ChannelCoupling" : 0.0,
									"Delay" : 23.0,
									"DownExpandEnable" : 1.0,
									"DownExpandThresh" : -45.0,
									"DualBand" : 1.0,
									"Gain" : -3.149606299212593,
									"LevelDetectFreeze" : -54.0,
									"LevelDetectGating" : -36.0,
									"Limiter" : 1.0,
									"Meters" : 0.0,
									"MetersRate" : 25.0,
									"Mode" : 0.0,
									"ProgressiveRelease" : 62.0,
									"Range" : 20.0,
									"Ratio" : 100.0,
									"Release" : 67.0,
									"SideChainFilter" : 1.0,
									"SmoothGain" : 0.0,
									"Thresh" : -10.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max Compressor.amxd",
									"origin" : "Max Compressor.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max Compressor.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AGC" : 1.0,
												"Attack" : 50.0,
												"Bypass" : 0.0,
												"ChannelCoupling" : 0.0,
												"Delay" : 23.0,
												"DownExpandEnable" : 1.0,
												"DownExpandThresh" : -45.0,
												"DualBand" : 1.0,
												"Gain" : -3.149606299212593,
												"LevelDetectFreeze" : -54.0,
												"LevelDetectGating" : -36.0,
												"Limiter" : 1.0,
												"Meters" : 0.0,
												"MetersRate" : 25.0,
												"Mode" : 0.0,
												"ProgressiveRelease" : 62.0,
												"Range" : 20.0,
												"Ratio" : 100.0,
												"Release" : 67.0,
												"SideChainFilter" : 1.0,
												"SmoothGain" : 0.0,
												"Thresh" : -10.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max Compressor.amxd",
										"filename" : "Max Compressor.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e188630ff82237cac3c5bbeb99f7c470"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Max Compressor.amxd\"",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2102",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2430.286905864873916, 1467.038232065225657, 330.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2000.320995072523601, 725.297002096496499, 330.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[5]",
							"parameter_shortname" : "amxd~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Pitch & Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Pitch & Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 70.866141732283467,
									"EchoEnable" : 0.0,
									"EchoFeedback" : 49.656189099765569,
									"EchoMode" : 0.0,
									"EchoSync" : 13.0,
									"EchoTime" : 999.238836535990117,
									"Gain" : -10.535434978214759,
									"Glide" : 4566.929133858274326,
									"Latency" : 1.0,
									"Quality" : 0.0,
									"Transp" : -1470.0,
									"VibDepth" : 25.0,
									"VibDirection" : 0.0,
									"VibEnable" : 0.0,
									"VibNoiseAmount" : 50.0,
									"VibNoiseEnable" : 0.0,
									"VibOscAmount" : 50.0,
									"VibOscEnable" : 1.0,
									"VibRate" : 38.073075097741999
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pitch & Echo.amxd",
									"origin" : "Pitch & Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Pitch & Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 70.866141732283467,
												"EchoEnable" : 0.0,
												"EchoFeedback" : 49.656189099765569,
												"EchoMode" : 0.0,
												"EchoSync" : 13.0,
												"EchoTime" : 999.238836535990117,
												"Gain" : -10.535434978214759,
												"Glide" : 4566.929133858274326,
												"Latency" : 1.0,
												"Quality" : 0.0,
												"Transp" : -1470.0,
												"VibDepth" : 25.0,
												"VibDirection" : 0.0,
												"VibEnable" : 0.0,
												"VibNoiseAmount" : 50.0,
												"VibNoiseEnable" : 0.0,
												"VibOscAmount" : 50.0,
												"VibOscEnable" : 1.0,
												"VibRate" : 38.073075097741999
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Pitch & Echo.amxd",
										"filename" : "Pitch & Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6b81d1ad00797cc72b364841184ee63d"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Pitch & Echo.amxd\"",
					"varname" : "amxd~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2101",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2430.286905864873916, 1260.351502031087875, 285.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1714.087556929440325, 725.297002096496499, 285.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[6]",
							"parameter_shortname" : "amxd~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Space Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Space Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"WarbleAmount" : 14.0,
									"WarbleSpeed" : 43.0,
									"bpm" : 30.0,
									"clipping" : 0.63,
									"feedback" : 58.023622047244082,
									"highpass" : 220.0,
									"inertia" : 2.687,
									"live.menu" : 13.0,
									"lowpass" : 3280.0,
									"reverb_wetdry" : 80.743308086614121,
									"revtime" : 2800.0,
									"tempo" : 0.0,
									"wet/dry" : 100.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Space Echo.amxd",
									"origin" : "Space Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Space Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"WarbleAmount" : 14.0,
												"WarbleSpeed" : 43.0,
												"bpm" : 30.0,
												"clipping" : 0.63,
												"feedback" : 58.023622047244082,
												"highpass" : 220.0,
												"inertia" : 2.687,
												"live.menu" : 13.0,
												"lowpass" : 3280.0,
												"reverb_wetdry" : 80.743308086614121,
												"revtime" : 2800.0,
												"tempo" : 0.0,
												"wet/dry" : 100.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Space Echo.amxd",
										"filename" : "Space Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d660895e42225f4d0385fc6fd38c9f28"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Space Echo.amxd\"",
					"varname" : "amxd~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2099",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.666728734970093, 4249.000118136405945, 65.0, 22.0 ],
					"text" : "r tofullrand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2098",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.000007390975952, 1817.000045657157898, 67.0, 22.0 ],
					"text" : "s tofullrand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2036",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 710.075232446193695, 3983.433359861373901, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 710.075232446193695, 3952.196878015995026, 66.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2032",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.075232446193695, 3920.845258779312644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2030",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 695.075232446193695, 3891.574654996395111, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2027",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 695.075232446193695, 3863.440876722335815, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2026",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.075232446193695, 3820.739709973335266, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1517.133776903152238, 855.731855559349015, 194.953780026287859, 23.177237403392837 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2025",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.121194461980849, 3935.761957168579102, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2017",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.121194461980849, 3968.933359861373901, 90.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1517.133776903152238, 879.909092962741852, 194.953780026287859, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2018",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.121194461980849, 3969.933359861373901, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2019",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 909.121194461980849, 4024.799996674060822, 105.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2015",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 909.121194461980849, 3899.845258779312189, 44.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2013",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 909.121194461980849, 3869.005956411361694, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-1998",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.075232446193695, 4010.533363878726959, 93.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1517.133776903152238, 768.600000441074371, 83.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1997",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.075232446193695, 4010.533363878726959, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1996",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.075232446193695, 4065.400000691413879, 105.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1735",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3907.447659207582547, 1667.175786942243576, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1736",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3973.780885888338162, 1674.509095758199692, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1737",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1866.918188720941544, 47.0, 22.0 ],
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1738",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5422.768542163768871, 876.70909383893013, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.438161509377551, 997.987507938627118, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1739",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5238.601879530349834, 803.842444628477097, 41.0, 22.0 ],
					"text" : "r desc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1740",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5574.180915488004757, 972.90910604596138, 98.0, 22.0 ],
					"text" : "r random-group2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1741",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5611.647610737085415, 1020.109096199274063, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.099038430622841, 997.987507938627118, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1742",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5538.447610689401699, 1020.109096199274063, 77.0, 22.0 ],
					"text" : "r randomed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1743",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5319.351880960861308, 1759.632912404323633, 77.0, 22.0 ],
					"text" : "send~ desc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1744",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5538.447610689401699, 1105.918188720941544, 92.400000393390656, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1745",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5527.114277018308712, 1306.842451125383377, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1746",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5540.447610749006344, 1227.509115427732468, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1747",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5531.780943645238949, 1255.775764793157578, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1748",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5538.447610689401699, 1048.842443436384201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.455530745642591, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1749",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5538.447610689401699, 1133.418188720941544, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1750",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5538.447610689401699, 1078.418188720941544, 92.400000393390656, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1751",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5458.601873569885356, 1442.442432886361985, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1752",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5458.601873569885356, 1469.684851735830307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1753",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5269.268547110954387, 1275.351502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5269.268547110954387, 1304.099703818559647, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1755",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5053.880921833911998, 1457.429357677698135, 46.0, 22.0 ],
					"text" : "r start2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1756",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4934.764251702228648, 649.65151235461235, 49.0, 22.0 ],
					"text" : "r create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1757",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5016.734457903305156, 1457.429357677698135, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1758",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5016.734457903305156, 1431.418183714151382, 48.0, 22.0 ],
					"text" : "r clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5405.846022735038787, 1137.740951317548706, 57.0, 22.0 ],
					"text" : "delay 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5405.601873569885356, 1105.918188720941544, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1761",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5405.601873569885356, 1078.418188720941544, 77.0, 22.0 ],
					"text" : "r randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1762",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5216.227858477035625, 1674.851502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1763",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5150.101880960861308, 1260.351502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5319.351880960861308, 1331.518191009759903, 36.0, 22.0 ],
					"text" : "+ 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1765",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5399.768542163768871, 1379.184873551130295, 56.833331406116486, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1766",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5458.601873569885356, 1406.251516550779343, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5458.601873569885356, 1379.184873551130295, 61.0, 22.0 ],
					"text" : "delay 370"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1768",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5399.768542163768871, 1513.151536732912064, 116.0, 22.0 ],
					"text" : "427. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1769",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5399.768542163768871, 1406.251516550779343, 55.0, 22.0 ],
					"text" : "set $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1770",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5087.351880960861308, 1674.851502031087875, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5333.768542163768871, 1688.351502031087875, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1772",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5238.601879530349834, 896.219716399908066, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1773",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5405.846022735038787, 1201.651520401239395, 42.666668236255646, 42.666668236255646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5405.846022735038787, 1265.751527637243271, 57.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858823529411765, 0.384313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-1775",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5053.880921833911998, 1487.68485227227211, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1397.794653824397301, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1776",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4934.764251702228648, 832.118171185255051, 29.5, 21.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1777",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5258.768547110954387, 1513.151536732912064, 116.0, 22.0 ],
					"text" : "398. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1778",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5258.768547110954387, 1379.184873551130295, 61.0, 22.0 ],
					"text" : "set $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1779",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5140.468551330963237, 1423.951525717973709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1780",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5140.501882844368083, 1379.451525717973709, 109.0, 35.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1781",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5016.734457903305156, 1487.68485227227211, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1782",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5128.101880960861308, 1469.684851735830307, 41.0, 22.0 ],
					"text" : "join 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1783",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5128.101880960861308, 1331.518191009759903, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1784",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5249.101880960861308, 1232.384844332933426, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1785",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5228.235215299526317, 1260.351502031087875, 39.866665661334991, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5258.768547110954387, 1331.518191009759903, 29.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1787",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5319.351880960861308, 1379.184873551130295, 63.0, 21.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.43359375, 0, 0.0, 41.0, 0.43359375, 0, 0.0, 82.0, 0.43359375, 0, 0.0, 123.0, 0.44921875, 0, 0.0 ],
					"domain" : 427.0,
					"grid" : 3,
					"id" : "obj-1788",
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5126.743551783958537, 1543.951509147882462, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 1034.987507938627004, 489.373861551284563, 84.602095763362968 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1789",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5150.101880960861308, 1232.384844332933426, 97.0, 22.0 ],
					"text" : "scale 0 256 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-1790",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 5185.503196649948222, 1757.960280925035477, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.133776903152921, 997.987507938627118, 80.0, 35.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5176.310224960861888, 1715.118175774812698, 46.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-1792",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5283.968543224731548, 1168.918188720941544, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.116407666887881, 997.987507938627118, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-1793",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5216.968543224731548, 1168.918188720941544, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.77728458813317, 997.987507938627118, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1794",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5149.968543224731548, 1201.651520401239395, 153.0, 23.0 ],
					"text" : "slide 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5076.101880960861308, 1000.259348057722036, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5086.118546181121928, 866.618171185255051, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1797",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5086.118546181121928, 832.118171185255051, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1798",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4934.764251702228648, 679.08484348654747, 141.783336758613586, 141.783336758613586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1799",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4950.101880960861308, 1061.294228457426016, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1800",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4950.101880960861308, 1034.794228457426016, 145.0, 22.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1801",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5076.101880960861308, 967.259348057722036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1802",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5128.101880960861308, 866.618171185255051, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1803",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5185.101880960861308, 896.259348057722036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1804",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5128.101880960861308, 925.259348057722036, 63.0, 22.0 ],
					"text" : "qmetro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1805",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5128.101880960861308, 896.259348057722036, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1806",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5128.101880960861308, 967.259348057722036, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1807",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5128.101880960861308, 1000.259348057722036, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1808",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5128.101880960861308, 1031.553049057722092, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-1809",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5149.968543224731548, 1078.418188720941544, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 923.589603701990086, 489.373861551284563, 72.105641882099235 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1810",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 5238.601879530349834, 832.118171185255051, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1811",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4672.768542163768871, 876.70909383893013, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.438161509377665, 997.987507938627118, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1812",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4488.601879530349834, 803.842444628477097, 51.0, 22.0 ],
					"text" : "r idhash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1813",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4824.180915488004757, 972.90910604596138, 98.0, 22.0 ],
					"text" : "r random-group2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1814",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4861.647610737085415, 1020.109096199274063, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.099038430622727, 997.987507938627118, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1815",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4788.447610689401699, 1020.109096199274063, 77.0, 22.0 ],
					"text" : "r randomed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1816",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4569.351880960861308, 1759.632912404323633, 78.0, 22.0 ],
					"text" : "send~ hash2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1817",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4788.447610689401699, 1105.918188720941544, 92.400000393390656, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1818",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4777.114277018308712, 1306.842451125383377, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1819",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4790.447610749006344, 1227.509115427732468, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4781.780943645238949, 1255.775764793157578, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1821",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4788.447610689401699, 1048.842443436384201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.455530745642477, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1822",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4788.447610689401699, 1133.418188720941544, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1823",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4788.447610689401699, 1078.418188720941544, 92.400000393390656, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1824",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4708.601873569885356, 1442.442432886361985, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1825",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4708.601873569885356, 1469.684851735830307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1826",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4519.268547110954387, 1275.351502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1827",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4519.268547110954387, 1304.099703818559647, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1828",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4303.880921833911998, 1457.429357677698135, 46.0, 22.0 ],
					"text" : "r start2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1829",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4184.764251702228648, 649.65151235461235, 49.0, 22.0 ],
					"text" : "r create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1830",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4266.734457903305156, 1457.429357677698135, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.759915351867789, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1831",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4266.734457903305156, 1431.418183714151382, 48.0, 22.0 ],
					"text" : "r clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4655.846022735038787, 1137.740951317548706, 57.0, 22.0 ],
					"text" : "delay 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1833",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4655.601873569885356, 1105.918188720941544, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1834",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4655.601873569885356, 1078.418188720941544, 77.0, 22.0 ],
					"text" : "r randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1835",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4466.227858477035625, 1674.851502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1836",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4400.101880960861308, 1260.351502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1837",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4569.351880960861308, 1331.518191009759903, 36.0, 22.0 ],
					"text" : "+ 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1838",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4649.768542163768871, 1379.184873551130295, 56.833331406116486, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1839",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4708.601873569885356, 1406.251516550779343, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1840",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4708.601873569885356, 1379.184873551130295, 61.0, 22.0 ],
					"text" : "delay 370"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1841",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4649.768542163768871, 1513.151536732912064, 116.0, 22.0 ],
					"text" : "2274. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1842",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4649.768542163768871, 1406.251516550779343, 55.0, 22.0 ],
					"text" : "set $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1843",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4337.351880960861308, 1674.851502031087875, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4583.768542163768871, 1688.351502031087875, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1845",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4488.601879530349834, 896.219716399908066, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1846",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4655.846022735038787, 1201.651520401239395, 42.666668236255646, 42.666668236255646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1847",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4655.846022735038787, 1265.751527637243271, 57.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858823529411765, 0.384313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-1848",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4303.880921833911998, 1487.68485227227211, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.794653824397415, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1849",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4184.764251702228648, 832.118171185255051, 29.5, 21.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4508.768547110954387, 1513.151536732912064, 116.0, 22.0 ],
					"text" : "2271. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1851",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4508.768547110954387, 1379.184873551130295, 61.0, 22.0 ],
					"text" : "set $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1852",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4390.468551330963237, 1423.951525717973709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1853",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4390.501882844368083, 1379.451525717973709, 109.0, 35.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1854",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4266.734457903305156, 1487.68485227227211, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4378.101880960861308, 1469.684851735830307, 41.0, 22.0 ],
					"text" : "join 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1856",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4378.101880960861308, 1331.518191009759903, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1857",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4499.101880960861308, 1232.384844332933426, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1858",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4478.235215299526317, 1260.351502031087875, 39.866665661334991, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1859",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4508.768547110954387, 1331.518191009759903, 29.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1860",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4569.351880960861308, 1379.184873551130295, 63.0, 21.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.38671875, 0, 0.0, 63.0, 0.203125, 0, 0.0, 126.0, 0.203125, 0, 0.0, 189.0, 0.203125, 0, 0.0 ],
					"domain" : 2274.0,
					"grid" : 3,
					"id" : "obj-1861",
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4376.743551783958537, 1543.951509147882462, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.759915351867789, 1034.987507938627004, 489.373861551284563, 84.602095763362968 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1862",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4400.101880960861308, 1232.384844332933426, 97.0, 22.0 ],
					"text" : "scale 0 256 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-1863",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4435.503196649948222, 1757.960280925035477, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.13377690315258, 997.987507938627118, 80.0, 35.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1864",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4426.310224960861888, 1715.118175774812698, 46.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-1865",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4533.968543224731548, 1168.918188720941544, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.11640766688754, 997.987507938627118, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-1866",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4466.968543224731548, 1168.918188720941544, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.777284588132602, 997.987507938627118, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1867",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4399.968543224731548, 1201.651520401239395, 153.0, 23.0 ],
					"text" : "slide 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1868",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4326.101880960861308, 1000.259348057722036, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4336.118546181121928, 866.618171185255051, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1870",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4336.118546181121928, 832.118171185255051, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1871",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4184.764251702228648, 679.08484348654747, 141.783336758613586, 141.783336758613586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1872",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4200.101880960861308, 1061.294228457426016, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1873",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4200.101880960861308, 1034.794228457426016, 145.0, 22.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1874",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4326.101880960861308, 967.259348057722036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1875",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4378.101880960861308, 866.618171185255051, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1876",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4435.101880960861308, 896.259348057722036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1877",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4378.101880960861308, 925.259348057722036, 63.0, 22.0 ],
					"text" : "qmetro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1878",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4378.101880960861308, 896.259348057722036, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1879",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4378.101880960861308, 967.259348057722036, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1880",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4378.101880960861308, 1000.259348057722036, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4378.101880960861308, 1031.553049057722092, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-1882",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4399.968543224731548, 1078.418188720941544, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.759915351867789, 923.589603701990086, 489.373861551284563, 72.105641882099235 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1883",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 4488.601879530349834, 832.118171185255051, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1884",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3892.768542163769325, 876.70909383893013, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.438161509377665, 997.987507938627118, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1885",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3708.601879530350288, 803.842444628477097, 35.0, 22.0 ],
					"text" : "r title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1886",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4044.180915488004757, 972.90910604596138, 98.0, 22.0 ],
					"text" : "r random-group2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1887",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4081.647610737085415, 1020.109096199274063, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.099038430622727, 997.987507938627118, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1888",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3953.393748693863017, 1586.338964194059372, 90.0, 22.0 ],
					"text" : "receive~ hash2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1889",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4008.447610689401699, 1020.109096199274063, 77.0, 22.0 ],
					"text" : "r randomed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1890",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4123.393748693863017, 1646.772280603647232, 90.0, 22.0 ],
					"text" : "receive~ desc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1891",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4093.693748526970012, 1810.663190275430679, 83.0, 22.0 ],
					"text" : "receive~ title2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3789.351880960861763, 1759.632912404323633, 70.0, 22.0 ],
					"text" : "send~ title2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1893",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4008.447610689401699, 1105.918188720941544, 92.400000393390656, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1894",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3997.114277018308712, 1306.842451125383377, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1895",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4010.447610749006344, 1227.509115427732468, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1896",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4001.780943645238949, 1255.775764793157578, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1897",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4008.447610689401699, 1048.842443436384201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.455530745642477, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1898",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4008.447610689401699, 1133.418188720941544, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4008.447610689401699, 1078.418188720941544, 92.400000393390656, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1900",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3928.601873569885811, 1442.442432886361985, 61.0, 22.0 ],
					"text" : "delay 350"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1901",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3928.601873569885811, 1469.684851735830307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1902",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3739.268547110954842, 1275.351502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3739.268547110954842, 1304.099703818559647, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1904",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3523.880921833912453, 1457.429357677698135, 46.0, 22.0 ],
					"text" : "r start2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1905",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3404.764251702229103, 649.65151235461235, 49.0, 22.0 ],
					"text" : "r create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1906",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3486.734457903305611, 1457.429357677698135, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.759915351867789, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1907",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3486.734457903305611, 1431.418183714151382, 48.0, 22.0 ],
					"text" : "r clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1908",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3875.846022735039242, 1137.740951317548706, 57.0, 22.0 ],
					"text" : "delay 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1909",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3875.601873569885811, 1105.918188720941544, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1910",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3875.601873569885811, 1078.418188720941544, 77.0, 22.0 ],
					"text" : "r randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1911",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3686.227858477036079, 1674.851502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1912",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3620.101880960861763, 1260.351502031087875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1913",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3789.351880960861763, 1331.518191009759903, 36.0, 22.0 ],
					"text" : "+ 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1914",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3869.768542163769325, 1379.184873551130295, 56.833331406116486, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1915",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3928.601873569885811, 1406.251516550779343, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3928.601873569885811, 1379.184873551130295, 61.0, 22.0 ],
					"text" : "delay 370"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1917",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3869.768542163769325, 1513.151536732912064, 116.0, 22.0 ],
					"text" : "879. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1918",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3869.768542163769325, 1406.251516550779343, 55.0, 22.0 ],
					"text" : "set $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1919",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3557.351880960861763, 1674.851502031087875, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3803.768542163769325, 1688.351502031087875, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1921",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3708.601879530350288, 896.219716399908066, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1922",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3875.846022735039242, 1201.651520401239395, 42.666668236255646, 42.666668236255646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1923",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3875.846022735039242, 1265.751527637243271, 57.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858823529411765, 0.384313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-1924",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3523.880921833912453, 1487.68485227227211, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.794653824397415, 997.987507938627118, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1925",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3404.764251702229103, 832.118171185255051, 29.5, 21.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1926",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.768547110954842, 1513.151536732912064, 116.0, 22.0 ],
					"text" : "849.5 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1927",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.768547110954842, 1379.184873551130295, 61.0, 22.0 ],
					"text" : "set $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1928",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3610.468551330963692, 1423.951525717973709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1929",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3610.501882844368538, 1379.451525717973709, 109.0, 35.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1930",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3486.734457903305611, 1487.68485227227211, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.101880960861763, 1469.684851735830307, 41.0, 22.0 ],
					"text" : "join 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1932",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.101880960861763, 1331.518191009759903, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1933",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3719.101880960861763, 1232.384844332933426, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1934",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3698.235215299526772, 1260.351502031087875, 39.866665661334991, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1935",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3728.768547110954842, 1331.518191009759903, 29.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1936",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3789.351880960861763, 1379.184873551130295, 63.0, 21.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.15234375, 0, 0.0, 41.0, 0.15234375, 0, 0.0, 82.0, 0.15234375, 0, 0.0, 123.0, 0.42578125, 0, 0.0 ],
					"domain" : 879.0,
					"grid" : 3,
					"id" : "obj-1937",
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3596.743551783958992, 1543.951509147882462, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.759915351867789, 1034.987507938627004, 489.373861551284563, 84.602095763362968 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1938",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3620.101880960861763, 1232.384844332933426, 97.0, 22.0 ],
					"text" : "scale 0 256 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-1939",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3655.503196649948677, 1757.960280925035477, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.133776903152352, 997.987507938627118, 80.0, 35.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1940",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3646.310224960861888, 1715.118175774812698, 46.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-1941",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3753.968543224732002, 1168.918188720941544, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.11640766688754, 997.987507938627118, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-1942",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3686.968543224732002, 1168.918188720941544, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.777284588132602, 997.987507938627118, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1943",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3619.968543224732002, 1201.651520401239395, 153.0, 23.0 ],
					"text" : "slide 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3546.101880960861763, 1000.259348057722036, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1945",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3556.118546181122383, 866.618171185255051, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1946",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3556.118546181122383, 832.118171185255051, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1947",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3404.764251702229103, 679.08484348654747, 141.783336758613586, 141.783336758613586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1948",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3420.101880960861763, 1061.294228457426016, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1949",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3420.101880960861763, 1034.794228457426016, 145.0, 22.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1950",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3546.101880960861763, 967.259348057722036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1951",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.101880960861763, 866.618171185255051, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1952",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3655.101880960861763, 896.259348057722036, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1953",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3598.101880960861763, 925.259348057722036, 63.0, 22.0 ],
					"text" : "qmetro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1954",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3598.101880960861763, 896.259348057722036, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1955",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3598.101880960861763, 967.259348057722036, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1956",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3598.101880960861763, 1000.259348057722036, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1957",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.101880960861763, 1031.553049057722092, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-1958",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3619.968543224732002, 1078.418188720941544, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.759915351867789, 923.589603701990086, 489.373861551284563, 72.105641882099235 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 20
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1959",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3708.601879530350288, 832.118171185255051, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1960",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4039.693748526970012, 1940.351556271314621, 87.0, 22.0 ],
					"text" : "send~ toHome"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-1961",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4238.342383914390666, 1846.566840797662735, 35.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.240084648132211, 923.589603701990086, 35.0, 184.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[22]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1962",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4132.693748526970012, 1747.863190740346909, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1963",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1838.463187843561172, 73.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1810.663190275430679, 52.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1965",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4072.693748526970012, 1781.463190466165543, 79.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1781.463190466165543, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1967",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4072.693748526970012, 1747.863190740346909, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-1968",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4104.393748693863017, 1611.338964194059372, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1969",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1677.772280186414719, 49.0, 23.0 ],
					"text" : "+~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1970",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1646.772280603647232, 81.700000166893005, 23.0 ],
					"text" : "*~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-1971",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4038.393748693863017, 1586.338964194059372, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-1972",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4202.701977305809123, 1620.772280603647232, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1973",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4202.701977305809123, 1645.772280603647232, 67.0, 23.0 ],
					"text" : "phasor~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1974",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4038.393748693863017, 1611.338964194059372, 64.0, 23.0 ],
					"text" : "cycle~ 37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4039.693748526970012, 1705.772280603647232, 102.60000079870224, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1976",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3359.412655274073131, 598.518176436424255, 2339.710150254964901, 1376.800024569034576 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2364.374043226242065, 998.429858505725861, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2364.374043226242065, 1026.16667366027832, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.408515930175781, 4218.400018215179443, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1670.087556929440325, 811.575759261846542, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-922",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.408516347408295, 4169.2666996717453, 92.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.860666916296395, 811.575759261846542, 109.5, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.075232446193695, 4146.9333655834198, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1517.133776903152238, 811.575759261846542, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-918",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.121194461980849, 4051.900000691413879, 97.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1601.133776903152238, 768.600000441074371, 110.953780026288086, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.075232446193695, 4146.9333655834198, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 718.075232446193695, 4172.2666996717453, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 1218.575766623020172, 47.0, 22.0 ],
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-806",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3079.987656275431164, 234.199998080730438, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.438161509377551, 801.678844040187869, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.820993642012127, 161.333348870277405, 41.0, 22.0 ],
					"text" : "r desc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3231.400029599666595, 330.400010287761688, 91.0, 22.0 ],
					"text" : "r random-group"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-809",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3268.866724848747253, 377.600000441074371, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.099038430622841, 801.678844040187869, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3195.666724801063538, 377.600000441074371, 70.0, 22.0 ],
					"text" : "r randomed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2976.570995072523601, 1117.123816646123942, 70.0, 22.0 ],
					"text" : "send~ desc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3195.666724801063538, 463.409092962741852, 92.400000393390656, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3184.333391129970551, 664.333355367183685, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3197.666724860668182, 585.000019669532776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3189.000057756900787, 613.266669034957886, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3195.666724801063538, 406.333347678184509, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.455530745642591, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3195.666724801063538, 490.909092962741852, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3195.666724801063538, 435.909092962741852, 92.400000393390656, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3115.820987681547649, 799.933337128162293, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3115.820987681547649, 827.175755977630615, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-822",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2926.48766122261668, 632.842406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2926.48766122261668, 661.590608060359955, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2711.100035945574291, 814.920261919498444, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2591.983365813890941, 7.142416596412659, 49.0, 22.0 ],
					"text" : "r create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2673.953572014967449, 814.920261919498444, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2673.953572014967449, 788.909087955951691, 48.0, 22.0 ],
					"text" : "r clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3063.06513684670108, 495.231855559349015, 57.0, 22.0 ],
					"text" : "delay 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3062.820987681547649, 463.409092962741852, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3062.820987681547649, 435.909092962741852, 77.0, 22.0 ],
					"text" : "r randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-831",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2873.446972588697918, 1032.342406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-832",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2807.320995072523601, 617.842406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2976.570995072523601, 689.009095251560211, 36.0, 22.0 ],
					"text" : "+ 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-834",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3056.987656275431164, 736.675777792930603, 56.833331406116486, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3115.820987681547649, 763.742420792579651, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3115.820987681547649, 736.675777792930603, 61.0, 22.0 ],
					"text" : "delay 370"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3056.987656275431164, 870.642440974712372, 116.0, 22.0 ],
					"text" : "786. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3056.987656275431164, 763.742420792579651, 55.0, 22.0 ],
					"text" : "set $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2744.570995072523601, 1032.342406272888184, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2990.987656275431164, 1045.842406272888184, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2895.820993642012127, 253.710620641708374, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3063.06513684670108, 559.142424643039703, 42.666668236255646, 42.666668236255646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3063.06513684670108, 623.242431879043579, 57.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858823529411765, 0.384313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-851",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2711.100035945574291, 845.175756514072418, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1397.794653824397301, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-852",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2591.983365813890941, 189.609075427055359, 29.5, 21.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2915.98766122261668, 870.642440974712372, 116.0, 22.0 ],
					"text" : "771. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2915.98766122261668, 736.675777792930603, 61.0, 22.0 ],
					"text" : "set $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2797.68766544262553, 781.442429959774017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.720996956030376, 736.942429959774017, 109.0, 35.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2673.953572014967449, 845.175756514072418, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.320995072523601, 827.175755977630615, 41.0, 22.0 ],
					"text" : "join 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.320995072523601, 689.009095251560211, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2906.320995072523601, 589.875748574733734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2885.45432941118861, 617.842406272888184, 39.866665661334991, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2915.98766122261668, 689.009095251560211, 29.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-868",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2976.570995072523601, 736.675777792930603, 63.0, 21.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.43359375, 0, 0.0, 84.0, 0.43359375, 0, 0.0, 168.0, 0.43359375, 0, 0.0, 252.0, 0.44921875, 0, 0.0 ],
					"domain" : 786.0,
					"grid" : 3,
					"id" : "obj-869",
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2783.96266589562083, 901.44241338968277, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 838.678844040187869, 489.373861551284563, 82.61815805630863 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2807.320995072523601, 589.875748574733734, 97.0, 22.0 ],
					"text" : "scale 0 256 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-871",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2842.722310761610515, 1115.451185166835785, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.133776903152921, 801.678844040187869, 80.0, 35.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2833.529339072523726, 1072.609080016613007, 46.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-873",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2941.187657336393841, 526.409092962741852, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.116407666887881, 801.678844040187869, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-874",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2874.187657336393841, 526.409092962741852, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.77728458813317, 801.678844040187869, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2807.187657336393841, 559.142424643039703, 153.0, 23.0 ],
					"text" : "slide 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2733.320995072523601, 357.750252299522344, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2743.337660292784221, 224.109075427055359, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2743.337660292784221, 189.609075427055359, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2591.983365813890941, 36.575747728347778, 141.783336758613586, 141.783336758613586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.320995072523601, 418.785132699226324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.320995072523601, 392.285132699226324, 145.0, 22.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2733.320995072523601, 324.750252299522344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.320995072523601, 224.109075427055359, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2842.320995072523601, 253.750252299522344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2785.320995072523601, 282.750252299522344, 63.0, 22.0 ],
					"text" : "qmetro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.320995072523601, 253.750252299522344, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2785.320995072523601, 324.750252299522344, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-888",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.320995072523601, 357.750252299522344, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-889",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.320995072523601, 389.0439532995224, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-890",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2807.187657336393841, 435.909092962741852, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 725.297002096496499, 489.373861551284563, 72.105641882099235 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2895.820993642012127, 189.609075427055359, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-733",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2329.987656275431164, 234.199998080730438, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.438161509377665, 801.678844040187869, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2145.820993642012127, 161.333348870277405, 51.0, 22.0 ],
					"text" : "r idhash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2481.400029599666595, 330.400010287761688, 91.0, 22.0 ],
					"text" : "r random-group"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-736",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2473.983365813890487, 377.600000441074371, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.099038430622727, 801.678844040187869, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2445.666724801063538, 377.600000441074371, 70.0, 22.0 ],
					"text" : "r randomed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2226.570995072523601, 1117.123816646123942, 71.0, 22.0 ],
					"text" : "send~ hash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2445.666724801063538, 463.409092962741852, 92.400000393390656, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2434.333391129970551, 664.333355367183685, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2447.666724860668182, 585.000019669532776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2439.000057756900787, 613.266669034957886, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2445.666724801063538, 406.333347678184509, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.45553074564225, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2445.666724801063538, 490.909092962741852, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2445.666724801063538, 435.909092962741852, 92.400000393390656, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2365.820987681547649, 799.933337128162293, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2365.820987681547649, 827.175755977630615, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-748",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.48766122261668, 632.842406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2176.48766122261668, 661.590608060359955, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1961.100035945574291, 814.920261919498444, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.983365813890941, 7.142416596412659, 49.0, 22.0 ],
					"text" : "r create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1923.953572014967449, 814.920261919498444, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.759915351867789, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.953572014967449, 788.909087955951691, 48.0, 22.0 ],
					"text" : "r clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2313.06513684670108, 495.231855559349015, 57.0, 22.0 ],
					"text" : "delay 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2312.820987681547649, 463.409092962741852, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.820987681547649, 435.909092962741852, 77.0, 22.0 ],
					"text" : "r randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-757",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.446972588697918, 1032.342406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-758",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2057.320995072523601, 617.842406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2226.570995072523601, 689.009095251560211, 36.0, 22.0 ],
					"text" : "+ 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-760",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.987656275431164, 736.675777792930603, 56.833331406116486, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2365.820987681547649, 763.742420792579651, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2365.820987681547649, 736.675777792930603, 61.0, 22.0 ],
					"text" : "delay 370"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.987656275431164, 870.642440974712372, 116.0, 22.0 ],
					"text" : "3096. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.987656275431164, 763.742420792579651, 55.0, 22.0 ],
					"text" : "set $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1994.570995072523601, 1032.342406272888184, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2240.987656275431164, 1045.842406272888184, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2145.820993642012127, 253.710620641708374, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2313.06513684670108, 559.142424643039703, 42.666668236255646, 42.666668236255646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2313.06513684670108, 623.242431879043579, 57.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858823529411765, 0.384313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-770",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1961.100035945574291, 845.175756514072418, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.794653824397415, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-771",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.983365813890941, 189.609075427055359, 29.5, 21.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.98766122261668, 870.642440974712372, 116.0, 22.0 ],
					"text" : "3078. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.98766122261668, 736.675777792930603, 61.0, 22.0 ],
					"text" : "set $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2047.68766544262553, 781.442429959774017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2047.720996956030376, 736.942429959774017, 109.0, 35.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.953572014967449, 845.175756514072418, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.320995072523601, 827.175755977630615, 41.0, 22.0 ],
					"text" : "join 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.320995072523601, 689.009095251560211, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2156.320995072523601, 589.875748574733734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2135.45432941118861, 617.842406272888184, 39.866665661334991, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2165.98766122261668, 689.009095251560211, 29.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-782",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.570995072523601, 736.675777792930603, 63.0, 21.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.38671875, 0, 0.0, 85.0, 0.203125, 0, 0.0, 170.0, 0.203125, 0, 0.0, 255.0, 0.203125, 0, 0.0 ],
					"domain" : 3096.0,
					"grid" : 3,
					"id" : "obj-783",
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.96266589562083, 901.44241338968277, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.759915351867789, 838.678844040187869, 489.373861551284563, 82.61815805630863 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2057.320995072523601, 589.875748574733734, 97.0, 22.0 ],
					"text" : "scale 0 256 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-785",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2092.722310761610515, 1115.451185166835785, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.13377690315258, 801.678844040187869, 80.0, 35.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2083.529339072523726, 1072.609080016613007, 46.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-787",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2191.187657336393841, 526.409092962741852, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.11640766688754, 801.678844040187869, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-788",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.187657336393841, 526.409092962741852, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.777284588132602, 801.678844040187869, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2057.187657336393841, 559.142424643039703, 153.0, 23.0 ],
					"text" : "slide 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1983.320995072523601, 357.750252299522344, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.337660292784221, 224.109075427055359, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1993.337660292784221, 189.609075427055359, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1841.983365813890941, 36.575747728347778, 141.783336758613586, 141.783336758613586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.320995072523601, 418.785132699226324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.320995072523601, 392.285132699226324, 145.0, 22.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1983.320995072523601, 324.750252299522344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.320995072523601, 224.109075427055359, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2092.320995072523601, 253.750252299522344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2035.320995072523601, 282.750252299522344, 63.0, 22.0 ],
					"text" : "qmetro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2035.320995072523601, 253.750252299522344, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2035.320995072523601, 324.750252299522344, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-802",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2035.320995072523601, 357.750252299522344, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-803",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.320995072523601, 389.0439532995224, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-804",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2057.187657336393841, 435.909092962741852, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.759915351867789, 725.297002096496499, 489.373861551284563, 72.105641882099235 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2145.820993642012127, 189.609075427055359, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-732",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.987656275431164, 234.199998080730438, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.438161509377665, 801.678844040187869, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.820993642012127, 161.333348870277405, 35.0, 22.0 ],
					"text" : "r title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.00000536441803, 1654.33337414264679, 37.0, 22.0 ],
					"text" : "s title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1701.400029599666595, 330.400010287761688, 91.0, 22.0 ],
					"text" : "r random-group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.075232446193695, 4145.9333655834198, 93.0, 22.0 ],
					"text" : "s random-group"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-612",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1738.866724848747253, 377.600000441074371, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.099038430622727, 801.678844040187869, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-609",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.075232446193695, 4091.533363878726959, 93.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.610666916296395, 725.297002096496499, 108.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.666678667068481, 1719.666709423065186, 43.0, 22.0 ],
					"text" : "s desc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2343.986906031766921, 937.996542096138, 83.0, 22.0 ],
					"text" : "receive~ desc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.229526082674056, 4262.059077322483063, 141.783336758613586, 141.783336758613586 ],
					"presentation" : 1,
					"presentation_rect" : [ 1670.087556929440325, 725.297002096496499, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.666724801063538, 377.600000441074371, 70.0, 22.0 ],
					"text" : "r randomed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.229526082674056, 4424.666231215000153, 72.0, 22.0 ],
					"text" : "s randomed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.075232446193695, 4262.059077322483063, 141.783336758613586, 141.783336758613586 ],
					"presentation" : 1,
					"presentation_rect" : [ 1517.133776903152238, 725.297002096496499, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.075232446193695, 4412.291338622570038, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2513.986906031766921, 998.429858505725861, 76.0, 22.0 ],
					"text" : "receive~ title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2484.286905864873916, 1162.320768177509308, 84.0, 22.0 ],
					"text" : "receive~ hash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.570995072523601, 1117.123816646123942, 64.0, 22.0 ],
					"text" : "send~ title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 1688.0, 53.0, 22.0 ],
					"text" : "s idhash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1665.666724801063538, 463.409092962741852, 92.400000393390656, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.333391129970551, 664.333355367183685, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.666724860668182, 585.000019669532776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1659.000057756900787, 613.266669034957886, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1665.666724801063538, 406.333347678184509, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.455530745642477, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1665.666724801063538, 490.909092962741852, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1665.666724801063538, 435.909092962741852, 92.400000393390656, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1585.820987681547649, 799.933337128162293, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.820987681547649, 827.175755977630615, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.000015616416931, 1459.920261919498444, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.48766122261668, 632.842406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1396.48766122261668, 661.590608060359955, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.100035945574291, 814.920261919498444, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.983365813890941, 7.142416596412659, 49.0, 22.0 ],
					"text" : "r create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.953572014967449, 814.920261919498444, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.759915351867789, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.953572014967449, 788.909087955951691, 48.0, 22.0 ],
					"text" : "r clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1533.06513684670108, 495.231855559349015, 57.0, 22.0 ],
					"text" : "delay 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1532.820987681547649, 463.409092962741852, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.820987681547649, 435.909092962741852, 77.0, 22.0 ],
					"text" : "r randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1343.446972588697918, 1032.342406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.320995072523601, 617.842406272888184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1446.570995072523601, 689.009095251560211, 36.0, 22.0 ],
					"text" : "+ 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.987656275431164, 736.675777792930603, 56.833331406116486, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.820987681547649, 763.742420792579651, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1585.820987681547649, 736.675777792930603, 61.0, 22.0 ],
					"text" : "delay 370"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.987656275431164, 870.642440974712372, 116.0, 22.0 ],
					"text" : "823. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.987656275431164, 763.742420792579651, 55.0, 22.0 ],
					"text" : "set $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.570995072523601, 1032.342406272888184, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1460.987656275431164, 1045.842406272888184, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1365.820993642012127, 253.710620641708374, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.06513684670108, 559.142424643039703, 42.666668236255646, 42.666668236255646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1533.06513684670108, 623.242431879043579, 57.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858823529411765, 0.384313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.100035945574291, 845.175756514072418, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.794653824397415, 801.678844040187869, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.983365813890941, 189.609075427055359, 29.5, 21.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.98766122261668, 870.642440974712372, 116.0, 22.0 ],
					"text" : "821.5 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.98766122261668, 736.675777792930603, 61.0, 22.0 ],
					"text" : "set $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.68766544262553, 781.442429959774017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.720996956030376, 736.942429959774017, 109.0, 35.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.953572014967449, 845.175756514072418, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.320995072523601, 827.175755977630615, 41.0, 22.0 ],
					"text" : "join 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.320995072523601, 689.009095251560211, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.320995072523601, 589.875748574733734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1355.45432941118861, 617.842406272888184, 39.866665661334991, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1385.98766122261668, 689.009095251560211, 29.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.570995072523601, 736.675777792930603, 63.0, 21.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.15234375, 0, 0.0, 41.0, 0.15234375, 0, 0.0, 82.0, 0.15234375, 0, 0.0, 123.0, 0.42578125, 0, 0.0 ],
					"domain" : 823.0,
					"grid" : 3,
					"id" : "obj-166",
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.96266589562083, 901.44241338968277, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.759915351867789, 838.678844040187869, 489.373861551284563, 82.61815805630863 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.320995072523601, 589.875748574733734, 97.0, 22.0 ],
					"text" : "scale 0 256 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-168",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1312.722310761610515, 1115.451185166835785, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.133776903152352, 801.678844040187869, 80.0, 35.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1303.529339072523726, 1072.609080016613007, 46.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.187657336393841, 526.409092962741852, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.11640766688754, 801.678844040187869, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.187657336393841, 526.409092962741852, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.777284588132602, 801.678844040187869, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1277.187657336393841, 559.142424643039703, 153.0, 23.0 ],
					"text" : "slide 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1203.320995072523601, 357.750252299522344, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.337660292784221, 224.109075427055359, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1213.337660292784221, 189.609075427055359, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.983365813890941, 36.575747728347778, 141.783336758613586, 141.783336758613586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.320995072523601, 418.785132699226324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.320995072523601, 392.285132699226324, 145.0, 22.0 ],
					"text" : "if ($i1 == $i2) then out $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.320995072523601, 324.750252299522344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.320995072523601, 224.109075427055359, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.320995072523601, 253.750252299522344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1255.320995072523601, 282.750252299522344, 63.0, 22.0 ],
					"text" : "qmetro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.320995072523601, 253.750252299522344, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1255.320995072523601, 324.750252299522344, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-417",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.320995072523601, 357.750252299522344, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.320995072523601, 389.0439532995224, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-419",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.187657336393841, 435.909092962741852, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.759915351867789, 725.297002096496499, 489.373861551284563, 72.105641882099235 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 20
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1365.820993642012127, 189.609075427055359, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2326.987656275430709, 1878.982419050718363, 87.0, 22.0 ],
					"text" : "send~ toHome"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-82",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2326.987656275430709, 1734.851502031087875, 35.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.240084648132211, 725.297002096496499, 35.0, 186.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2523.286905864873916, 1099.520768642425537, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 1190.120765745639801, 73.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 1162.320768177509308, 52.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2463.286905864873916, 1133.120768368244171, 79.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 1133.120768368244171, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2463.286905864873916, 1099.520768642425537, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2494.986906031766921, 962.996542096138, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 1029.429858088493347, 49.0, 23.0 ],
					"text" : "+~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 998.429858505725861, 81.700000166893005, 23.0 ],
					"text" : "*~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.986906031766921, 937.996542096138, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2593.295134643713027, 972.429858505725861, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2593.295134643713027, 997.429858505725861, 85.0, 23.0 ],
					"text" : "phasor~ 400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2428.986906031766921, 962.996542096138, 64.0, 23.0 ],
					"text" : "cycle~ 37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2430.286905864873916, 1057.429858505725861, 102.60000079870224, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2481.333407282829285, 3538.66675066947937, 100.0, 22.0 ],
					"text" : "receive~ toHome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.401006678740032, 1789.831914223218973, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.310102919737346, 1789.831914223218973, 51.0, 22.0 ],
					"text" : "s create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.401006678740032, 1761.123816646123942, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 752.401006678740032, 1733.714725292707499, 67.0, 22.0 ],
					"text" : "delay 3000"
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
					"patching_rect" : [ 688.310102919737346, 1761.123816646123942, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 688.310102919737346, 1733.714725292707499, 61.0, 22.0 ],
					"text" : "delay 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.562631825605877, 1761.123816646123942, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 598.562631825605877, 1733.714725292707499, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.562631825605877, 1733.714725292707499, 50.0, 22.0 ],
					"text" : "s clears"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.562631825605877, 1875.480479098344858, 79.0, 22.0 ],
					"text" : "s randomTrig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.562631825605877, 1843.620864606882151, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.562631825605877, 1694.882423914457377, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.562631825605877, 1817.609690643335398, 117.0, 22.0 ],
					"text" : "scale 0 255 0. 2050."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 598.562631825605877, 1789.831914223218973, 66.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2242.666733503341675, 2144.333357453346252, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 348.800013601779938, 1377.503034025430679, 91.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-675",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.800013601779938, 1284.084856957197189, 153.350004255771637, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.133777022361755, 1268.5896037019902, 142.99999988079071, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.800013601779938, 1351.133331775665283, 70.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.800013601779938, 1285.084856957197189, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.133777022361755, 1121.589603701989972, 142.99999988079071, 142.99999988079071 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.666670382022858, 1158.666672587394714, 52.0, 22.0 ],
					"text" : "r search"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.000068068504333, 2276.333361387252808, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.762624541918285, 1275.918188720941544, 51.0, 22.0 ],
					"text" : "r results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.062612642844215, 1230.909092962741852, 53.0, 22.0 ],
					"text" : "s results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.912622580925472, 1227.669705122709274, 258.0, 22.0 ],
					"text" : "s search"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3815.762634555498607, 3125.996169812465723, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2394.532190523646022, 600.897295630956705, 44.666666507720947, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3789.762634555498607, 3125.996169812465723, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2338.84484376718774, 600.897295630956705, 50.666667461395264, 50.666667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3789.762634555498607, 3154.978594667697962, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3789.762634555498607, 3181.378595061088618, 79.0, 22.0 ],
					"text" : "random 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3789.762634555498607, 3206.978595442558344, 121.0, 22.0 ],
					"text" : "scale 0. 1024. -2. 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-491",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3789.762634555498607, 3233.978595621372278, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2338.84484376718774, 694.897295630956705, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3789.762634555498607, 3316.918110079551752, 188.000000834465027, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3789.762634555498607, 3292.918110079551752, 83.000000834465027, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-494",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3853.762635389963634, 3233.978595621372278, 90.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2338.84484376718774, 653.563963092351969, 95.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3789.762634555498607, 3340.91811079480749, 188.000000834465027, 23.0 ],
					"text" : "3.730469 5720."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3789.762634555498607, 3368.7865308592568, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-497",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3426.16265038649226, 3581.711895293975886, 121.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2216.84484376718774, 600.897295630956705, 120.0, 116.0 ],
					"varname" : "bp.Pan[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3205.591919640699871, 2046.583994507789612, 45.0, 22.0 ],
					"text" : "r alltog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.941919873157985, 2288.68486350774765, 47.0, 22.0 ],
					"text" : "r b-spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3480.562657336393841, 2788.88047320344549, 53.0, 22.0 ],
					"text" : "r startup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-501",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4385.53510419527629, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.380717156229593, 304.605778753757477, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1087.0809326171875, 0.719840466976166, 1.797364830970764, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4676.162655274072677, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.162655274072677, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-504",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4501.162655274072677, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-505",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4676.162655274072677, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-506",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.162655274072677, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-507",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4506.162655274072677, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4245.562657336393386, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-511",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4379.412655274072677, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-512",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4245.562657336393386, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.237788615522959, 383.986713498830795, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[19]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-513",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3875.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.523645696936228, 201.358148515224457, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 2417.52783203125, 0.250905841588974, 3.396066427230835, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4166.162655274072677, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4086.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-516",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3991.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-517",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4166.162655274072677, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-518",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4086.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-519",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3996.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3735.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-521",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3869.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-522",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3735.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.380717156229593, 280.739083260297775, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[20]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-523",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 3225.562657336393841, 3131.196169860149439, 555.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.198857031367197, 402.897295630956705, 555.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max Compressor.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max Compressor.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AGC" : 1.0,
									"Attack" : 50.0,
									"Bypass" : 0.0,
									"ChannelCoupling" : 0.0,
									"Delay" : 23.0,
									"DownExpandEnable" : 1.0,
									"DownExpandThresh" : -45.0,
									"DualBand" : 1.0,
									"Gain" : -7.795275590551178,
									"LevelDetectFreeze" : -54.0,
									"LevelDetectGating" : -36.0,
									"Limiter" : 1.0,
									"Meters" : 0.0,
									"MetersRate" : 0.0,
									"Mode" : 0.0,
									"ProgressiveRelease" : 62.0,
									"Range" : 6.0,
									"Ratio" : 100.0,
									"Release" : 67.0,
									"SideChainFilter" : 1.0,
									"SmoothGain" : 0.0,
									"Thresh" : -10.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max Compressor.amxd",
									"origin" : "Max Compressor.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max Compressor.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AGC" : 1.0,
												"Attack" : 50.0,
												"Bypass" : 0.0,
												"ChannelCoupling" : 0.0,
												"Delay" : 23.0,
												"DownExpandEnable" : 1.0,
												"DownExpandThresh" : -45.0,
												"DualBand" : 1.0,
												"Gain" : -7.795275590551178,
												"LevelDetectFreeze" : -54.0,
												"LevelDetectGating" : -36.0,
												"Limiter" : 1.0,
												"Meters" : 0.0,
												"MetersRate" : 0.0,
												"Mode" : 0.0,
												"ProgressiveRelease" : 62.0,
												"Range" : 6.0,
												"Ratio" : 100.0,
												"Release" : 67.0,
												"SideChainFilter" : 1.0,
												"SmoothGain" : 0.0,
												"Thresh" : -10.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max Compressor.amxd",
										"filename" : "Max Compressor.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e188630ff82237cac3c5bbeb99f7c470"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Max Compressor.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-524",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3225.562657336393841, 3339.71188748576742, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.198857031367197, 600.897295630956705, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-525",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3500.875241796175487, 2074.151529431343079, 114.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.658009253046885, 617.558149099349976, 131.412154590881073, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-526",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3525.341919640699871, 2295.975758612155914, 105.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.658009253046885, 668.950361974025782, 131.412154590881073, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3525.341919640699871, 2242.175757944583893, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3525.341919640699871, 2269.975758612155914, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3443.341919640699871, 2184.35152930021286, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3443.341919640699871, 2099.151529431343079, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.658009253046885, 484.558149576187134, 131.412154590881073, 131.412154590881073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3443.341919640699871, 2213.68486350774765, 183.0, 23.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3443.341919640699871, 2153.35152930021286, 81.0, 23.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3443.341919640699871, 2128.35152930021286, 76.533322155475616, 23.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3225.562657336393841, 2524.051416463638361, 83.000000834465027, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3225.562657336393841, 2500.051416463638361, 83.000000834465027, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-536",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3289.562658170858867, 2441.111902005458887, 124.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.658009253046885, 382.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3205.562657336393841, 2458.111902005458887, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.523646173773386, 280.750360913063105, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3225.562657336393841, 2548.051417178894098, 83.000000834465027, 23.0 ],
					"text" : "0. 0.83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3225.562657336393841, 2575.919837243343409, 83.000000834465027, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-540",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3239.562657336393841, 2685.911900288845118, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.658009253046885, 331.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-541",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3239.591919640699871, 2074.151529431343079, 130.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.523646173773386, 229.358148038387299, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-542",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.562657336393841, 2615.37855464913946, 110.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.658009253046885, 433.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3270.341919640699871, 2213.68486350774765, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3272.591919640699871, 2237.68486350774765, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3205.591919640699871, 2213.68486350774765, 53.0, 35.0 ],
					"text" : "qmetro 3200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3205.591919640699871, 2074.151529431343079, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.523646173773386, 96.358148515224457, 130.999999523162842, 130.999999523162842 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3205.591919640699871, 2264.68486350774765, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3306.341919640699871, 2237.68486350774765, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3306.341919640699871, 2213.68486350774765, 135.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-550",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3205.591919640699871, 2288.68486350774765, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3205.591919640699871, 2315.978564507747706, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-552",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3205.591919640699871, 2345.978564507747706, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1750.658009253046885, 14.358148515224457, 688.412154114043915, 80.291478507732336 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3333.562657336393841, 2685.911900288845118, 66.0, 22.0 ],
					"text" : "s blue-vals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3225.562657336393841, 2764.88047320344549, 33.0, 22.0 ],
					"text" : "* 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1318.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-740",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.70832347869873, 137.60000091791153, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1037.000012397766113, 104.800000071525574, 82.0, 22.0 ],
									"text" : "+ 613.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1137.400018483400345, 100.0, 39.0, 35.0 ],
									"text" : "+ 76.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 959.708352386951447, 104.800000071525574, 53.0, 22.0 ],
									"text" : "* 0.0376"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 899.708352386951447, 104.800000071525574, 42.0, 22.0 ],
									"text" : "+ 667."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 839.708352386951447, 104.800000071525574, 49.0, 22.0 ],
									"text" : "+ 22.12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-717",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.908318221569061, 145.600001037120819, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 669.200007140636444, 112.800000190734863, 82.0, 22.0 ],
									"text" : "+ 833.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 769.600013226270676, 108.00000011920929, 49.0, 22.0 ],
									"text" : "+ 86.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-720",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 591.908347129821777, 112.800000190734863, 53.0, 22.0 ],
									"text" : "* 0.0276"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-721",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.908347129821777, 112.800000190734863, 49.0, 22.0 ],
									"text" : "+ 1052."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 467.108347058296204, 140.800000965595245, 49.0, 22.0 ],
									"text" : "+ 20.12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-716",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.108312785625458, 158.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-713",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.508346259593964, 306.41023576259613, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-711",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 289.400001704692841, 125.610233068466187, 82.0, 22.0 ],
									"text" : "+ 853.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 389.800007790327072, 120.810232996940613, 49.0, 22.0 ],
									"text" : "+ 96.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.108341693878174, 125.610233068466187, 53.0, 22.0 ],
									"text" : "* 0.0176"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.108341693878174, 125.610233068466187, 49.0, 22.0 ],
									"text" : "+ 1057."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 92.108341693878174, 125.610233068466187, 49.0, 22.0 ],
									"text" : "+ 23.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 138.800001323223114, 317.936909914016724, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-625",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.000001966953278, 182.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-626",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.470716595649719, 181.910233914852142, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-627",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.970715403556824, 188.010234355926514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-628",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.600001990795135, 216.010234415531158, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-631",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 181.910233914852142, 110.000000894069672, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 890.600009620189667, 314.736909866333008, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-617",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1005.80001026391983, 179.210233867168427, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-618",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.270725309848785, 179.210233867168427, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-619",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.770723700523376, 184.810234308242798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-620",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1041.200010001659393, 208.810234308242798, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-623",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.600009620189667, 179.210233867168427, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 485.600006937980652, 317.936909914016724, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-600",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.800007581710815, 182.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-598",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.270722627639771, 182.410233914852142, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-519",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.770721018314362, 188.010234355926514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-179",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.200007319450378, 212.010234355926514, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.008346766233444, 182.410233914852142, 89.200000584125519, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-794",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.585119785625466, 45.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-795",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.799962785625667, 40.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-796",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.200007319450378, 5.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-797",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.600011785625611, 40.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-798",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.799962785625439, 399.936941046436232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-799",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.600011785625611, 399.936941046436232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-800",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.600011785625611, 399.936941046436232, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 4 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 5 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 1 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 2 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-799", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 2 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 5 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 4 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 2 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 1 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 5 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 4 ],
									"order" : 1,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 1 ],
									"order" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 4 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 4 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 4 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"order" : 14,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"order" : 13,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"order" : 12,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"order" : 10,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"order" : 11,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"order" : 6,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"order" : 5,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"order" : 7,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-721", 0 ],
									"order" : 8,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"order" : 9,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"order" : 1,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"order" : 0,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"order" : 2,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"order" : 3,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"order" : 4,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 3 ],
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 3 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 3 ],
									"source" : [ "obj-797", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3225.562657336393841, 2827.501690262286957, 1039.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-556",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3365.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.523645696936228, 96.358148515224457, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 648.216064453125, 0.464996129274368, 1.574733257293701, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3656.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3576.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3481.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-560",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3656.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-561",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3576.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-562",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3486.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3225.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-564",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-565",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.562657336393841, 2788.88047320344549, 234.187620401382446, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-566",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3225.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.380717156229593, 175.739083260297775, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[21]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.762634555498607, 3125.996169812465723, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1703.53219052364625, 600.897295630956705, 44.666666507720947, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2199.762634555498607, 3125.996169812465723, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1647.844843767187967, 600.897295630956705, 50.666667461395264, 50.666667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2199.762634555498607, 3154.978594667697962, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2199.762634555498607, 3181.378595061088618, 79.0, 22.0 ],
					"text" : "random 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.762634555498607, 3206.978595442558344, 121.0, 22.0 ],
					"text" : "scale 0. 1024. -2. 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2199.762634555498607, 3233.978595621372278, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1647.844843767187967, 694.897295630956705, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2199.762634555498607, 3316.918110079551752, 188.000000834465027, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.762634555498607, 3292.918110079551752, 83.000000834465027, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-335",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2263.762635389963634, 3233.978595621372278, 90.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1647.844843767187967, 653.563963092351969, 95.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.762634555498607, 3340.91811079480749, 188.000000834465027, 23.0 ],
					"text" : "-1.953125 2547."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2199.762634555498607, 3368.7865308592568, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-338",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2000.162655274073131, 3336.37855464913946, 121.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.844843767187967, 600.897295630956705, 120.0, 116.0 ],
					"varname" : "bp.Pan[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.591919640699871, 2046.583994507789612, 45.0, 22.0 ],
					"text" : "r alltog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.941919873157985, 2288.68486350774765, 47.0, 22.0 ],
					"text" : "r g-spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.562657336393841, 2788.88047320344549, 53.0, 22.0 ],
					"text" : "r startup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-342",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2795.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.380717156229593, 304.605778753757477, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 3626.545166015625, 0.685257971286774, 0.782512903213501, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3086.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3006.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2911.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3086.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-347",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3006.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-348",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2916.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2655.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-350",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2789.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-351",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2655.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.237788615522959, 383.986713498830795, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-352",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2285.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.523645696936228, 201.358148515224457, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1631.285400390625, 0.624930799007416, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2401.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-356",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-357",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2406.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2145.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-360",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2279.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-361",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2145.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.380717156229593, 280.739083260297775, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-362",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1635.562657336393841, 3131.196169860149439, 555.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.198857031367197, 402.897295630956705, 555.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max Compressor.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max Compressor.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AGC" : 1.0,
									"Attack" : 50.0,
									"Bypass" : 0.0,
									"ChannelCoupling" : 0.0,
									"Delay" : 23.0,
									"DownExpandEnable" : 1.0,
									"DownExpandThresh" : -45.0,
									"DualBand" : 1.0,
									"Gain" : -8.582677165354326,
									"LevelDetectFreeze" : -54.0,
									"LevelDetectGating" : -36.0,
									"Limiter" : 1.0,
									"Meters" : 1.0,
									"MetersRate" : 0.0,
									"Mode" : 0.0,
									"ProgressiveRelease" : 62.0,
									"Range" : 20.0,
									"Ratio" : 100.0,
									"Release" : 67.0,
									"SideChainFilter" : 1.0,
									"SmoothGain" : 0.0,
									"Thresh" : -10.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max Compressor.amxd",
									"origin" : "Max Compressor.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max Compressor.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AGC" : 1.0,
												"Attack" : 50.0,
												"Bypass" : 0.0,
												"ChannelCoupling" : 0.0,
												"Delay" : 23.0,
												"DownExpandEnable" : 1.0,
												"DownExpandThresh" : -45.0,
												"DualBand" : 1.0,
												"Gain" : -8.582677165354326,
												"LevelDetectFreeze" : -54.0,
												"LevelDetectGating" : -36.0,
												"Limiter" : 1.0,
												"Meters" : 1.0,
												"MetersRate" : 0.0,
												"Mode" : 0.0,
												"ProgressiveRelease" : 62.0,
												"Range" : 20.0,
												"Ratio" : 100.0,
												"Release" : 67.0,
												"SideChainFilter" : 1.0,
												"SmoothGain" : 0.0,
												"Thresh" : -10.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max Compressor.amxd",
										"filename" : "Max Compressor.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e188630ff82237cac3c5bbeb99f7c470"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Max Compressor.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-363",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1635.562657336393841, 3339.71188748576742, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.198857031367197, 600.897295630956705, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-364",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.875241796175487, 2074.151529431343079, 114.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.658009253046885, 617.558149099349976, 131.412154590881073, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-365",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1935.341919640699871, 2295.975758612155914, 105.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.658009253046885, 668.950361974025782, 131.412154590881073, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1935.341919640699871, 2242.175757944583893, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1935.341919640699871, 2269.975758612155914, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.341919640699871, 2184.35152930021286, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.341919640699871, 2099.151529431343079, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.658009253046885, 484.558149576187134, 131.412154590881073, 131.412154590881073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1853.341919640699871, 2213.68486350774765, 183.0, 23.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1853.341919640699871, 2153.35152930021286, 81.0, 23.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1853.341919640699871, 2128.35152930021286, 76.533322155475616, 23.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1635.562657336393841, 2524.051416463638361, 83.000000834465027, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.562657336393841, 2500.051416463638361, 83.000000834465027, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1699.562658170858867, 2441.111902005458887, 124.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.658009253046885, 382.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.562657336393841, 2458.111902005458887, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.523646173773386, 280.750360913063105, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.562657336393841, 2548.051417178894098, 83.000000834465027, 23.0 ],
					"text" : "0. 0.58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1635.562657336393841, 2575.919837243343409, 83.000000834465027, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-379",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.562657336393841, 2685.911900288845118, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.658009253046885, 331.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.591919640699871, 2073.151529431343079, 130.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.523646173773386, 229.358148038387299, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.562657336393841, 2615.37855464913946, 110.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.658009253046885, 433.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1680.341919640699871, 2213.68486350774765, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.591919640699871, 2237.68486350774765, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1615.591919640699871, 2213.68486350774765, 53.0, 35.0 ],
					"text" : "qmetro 3200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.591919640699871, 2074.151529431343079, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.523646173773386, 96.358148515224457, 130.999999523162842, 130.999999523162842 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1615.591919640699871, 2264.68486350774765, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1716.341919640699871, 2237.68486350774765, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1716.341919640699871, 2213.68486350774765, 135.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-389",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.591919640699871, 2288.68486350774765, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.591919640699871, 2315.978564507747706, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-391",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.591919640699871, 2345.978564507747706, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.658009253046885, 14.358148515224457, 688.412154114043915, 80.291478507732336 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1743.562657336393841, 2685.911900288845118, 74.0, 22.0 ],
					"text" : "s green-vals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1635.562657336393841, 2764.88047320344549, 33.0, 22.0 ],
					"text" : "* 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1318.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-740",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.70832347869873, 137.60000091791153, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1037.000012397766113, 104.800000071525574, 82.0, 22.0 ],
									"text" : "+ 613.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1137.400018483400345, 100.0, 39.0, 35.0 ],
									"text" : "+ 76.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 959.708352386951447, 104.800000071525574, 53.0, 22.0 ],
									"text" : "* 0.0376"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 899.708352386951447, 104.800000071525574, 42.0, 22.0 ],
									"text" : "+ 667."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 839.708352386951447, 104.800000071525574, 49.0, 22.0 ],
									"text" : "+ 22.12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-717",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.908318221569061, 145.600001037120819, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 669.200007140636444, 112.800000190734863, 82.0, 22.0 ],
									"text" : "+ 833.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 769.600013226270676, 108.00000011920929, 49.0, 22.0 ],
									"text" : "+ 86.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-720",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 591.908347129821777, 112.800000190734863, 53.0, 22.0 ],
									"text" : "* 0.0276"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-721",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.908347129821777, 112.800000190734863, 49.0, 22.0 ],
									"text" : "+ 1052."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 467.108347058296204, 140.800000965595245, 49.0, 22.0 ],
									"text" : "+ 20.12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-716",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.108312785625458, 158.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-713",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.508346259593964, 306.41023576259613, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-711",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 289.400001704692841, 125.610233068466187, 82.0, 22.0 ],
									"text" : "+ 853.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 389.800007790327072, 120.810232996940613, 49.0, 22.0 ],
									"text" : "+ 96.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.108341693878174, 125.610233068466187, 53.0, 22.0 ],
									"text" : "* 0.0176"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.108341693878174, 125.610233068466187, 49.0, 22.0 ],
									"text" : "+ 1057."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 92.108341693878174, 125.610233068466187, 49.0, 22.0 ],
									"text" : "+ 23.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 138.800001323223114, 317.936909914016724, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-625",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.000001966953278, 182.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-626",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.470716595649719, 181.910233914852142, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-627",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.970715403556824, 188.010234355926514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-628",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.600001990795135, 216.010234415531158, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-631",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 181.910233914852142, 110.000000894069672, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 890.600009620189667, 314.736909866333008, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-617",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1005.80001026391983, 179.210233867168427, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-618",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.270725309848785, 179.210233867168427, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-619",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.770723700523376, 184.810234308242798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-620",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1041.200010001659393, 208.810234308242798, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-623",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.600009620189667, 179.210233867168427, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 485.600006937980652, 317.936909914016724, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-600",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.800007581710815, 182.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-598",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.270722627639771, 182.410233914852142, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-519",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.770721018314362, 188.010234355926514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-179",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.200007319450378, 212.010234355926514, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.008346766233444, 182.410233914852142, 89.200000584125519, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-794",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.585119785625466, 45.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-795",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.799962785625667, 40.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-796",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.200007319450378, 5.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-797",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.600011785625611, 40.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-798",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.799962785625439, 399.936941046436232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-799",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.600011785625611, 399.936941046436232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-800",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.600011785625611, 399.936941046436232, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 4 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 5 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 1 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 2 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-799", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 2 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 5 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 4 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 2 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 1 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 5 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 4 ],
									"order" : 1,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 1 ],
									"order" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 4 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 4 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 4 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"order" : 14,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"order" : 13,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"order" : 12,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"order" : 10,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"order" : 11,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"order" : 6,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"order" : 5,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"order" : 7,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-721", 0 ],
									"order" : 8,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"order" : 9,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"order" : 1,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"order" : 0,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"order" : 2,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"order" : 3,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"order" : 4,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 3 ],
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 3 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 3 ],
									"source" : [ "obj-797", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1635.562657336393841, 2827.501690262286957, 1039.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-395",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1775.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.523645696936228, 96.358148515224457, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 985.17242431640625, 0.724411010742188, 1.91530430316925, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1891.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-400",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-401",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1896.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1635.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-403",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-404",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.562657336393841, 2788.88047320344549, 234.187620401382446, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-405",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1635.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.380717156229593, 175.739083260297775, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[18]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.762634555498607, 3125.996169812465723, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.53219052364625, 600.897295630956705, 44.666666507720947, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.762634555498607, 3125.996169812465723, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.844843767187967, 600.897295630956705, 50.666667461395264, 50.666667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 609.762634555498607, 3154.978594667697962, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 609.762634555498607, 3181.378595061088618, 79.0, 22.0 ],
					"text" : "random 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.762634555498607, 3206.978595442558344, 121.0, 22.0 ],
					"text" : "scale 0. 1024. -2. 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.762634555498607, 3233.978595621372278, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.844843767187967, 694.897295630956705, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 609.762634555498607, 3316.918110079551752, 188.000000834465027, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.762634555498607, 3292.918110079551752, 83.000000834465027, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-300",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.762635389963634, 3233.978595621372278, 90.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.844843767187967, 653.563963092351969, 95.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.762634555498607, 3340.91811079480749, 188.000000834465027, 23.0 ],
					"text" : "4.34 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 609.762634555498607, 3368.7865308592568, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-295",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 410.162655274073131, 3336.37855464913946, 121.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.844843767187967, 600.897295630956705, 120.0, 116.0 ],
					"varname" : "bp.Pan",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.054096943416425, 1584.275760591030121, 49.0, 22.0 ],
					"text" : "s b-spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.054096692523899, 1584.275760591030121, 49.0, 22.0 ],
					"text" : "s g-spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.591919640699871, 2046.583994507789612, 45.0, 22.0 ],
					"text" : "r alltog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.81266975402832, 1407.538221097971018, 47.0, 22.0 ],
					"text" : "s alltog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.304096567077522, 1584.275760591030121, 46.0, 22.0 ],
					"text" : "s r-spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.941919873157985, 2288.68486350774765, 44.0, 22.0 ],
					"text" : "r r-spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.562657336393841, 2788.88047320344549, 53.0, 22.0 ],
					"text" : "r startup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-140",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.380717156229593, 304.605778753757477, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 961.22161865234375, 1.236824989318848, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1496.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-149",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.237788615522959, 383.986713498830795, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[17]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-129",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.523645696936228, 201.358148515224457, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1937.6776123046875, 1.156142592430115, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.380717156229593, 280.739083260297775, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[16]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 45.562657336393841, 3131.196169860149439, 555.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.198857031367197, 402.897295630956705, 555.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max Compressor.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max Compressor.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AGC" : 1.0,
									"Attack" : 50.0,
									"Bypass" : 0.0,
									"ChannelCoupling" : 0.0,
									"Delay" : 23.0,
									"DownExpandEnable" : 1.0,
									"DownExpandThresh" : -45.0,
									"DualBand" : 1.0,
									"Gain" : -14.094488188976335,
									"LevelDetectFreeze" : -54.0,
									"LevelDetectGating" : -36.0,
									"Limiter" : 1.0,
									"Meters" : 1.0,
									"MetersRate" : 60.0,
									"Mode" : 0.0,
									"ProgressiveRelease" : 62.0,
									"Range" : 20.0,
									"Ratio" : 100.0,
									"Release" : 67.0,
									"SideChainFilter" : 1.0,
									"SmoothGain" : 0.0,
									"Thresh" : -10.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max Compressor.amxd",
									"origin" : "Max Compressor.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max Compressor.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor/Max Compressor.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AGC" : 1.0,
												"Attack" : 50.0,
												"Bypass" : 0.0,
												"ChannelCoupling" : 0.0,
												"Delay" : 23.0,
												"DownExpandEnable" : 1.0,
												"DownExpandThresh" : -45.0,
												"DualBand" : 1.0,
												"Gain" : -14.094488188976335,
												"LevelDetectFreeze" : -54.0,
												"LevelDetectGating" : -36.0,
												"Limiter" : 1.0,
												"Meters" : 1.0,
												"MetersRate" : 60.0,
												"Mode" : 0.0,
												"ProgressiveRelease" : 62.0,
												"Range" : 20.0,
												"Ratio" : 100.0,
												"Release" : 67.0,
												"SideChainFilter" : 1.0,
												"SmoothGain" : 0.0,
												"Thresh" : -10.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max Compressor.amxd",
										"filename" : "Max Compressor.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e188630ff82237cac3c5bbeb99f7c470"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Max Compressor.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.562657336393841, 3339.71188748576742, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.198857031367197, 600.897295630956705, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.875241796175487, 2074.151529431343079, 114.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.658009253046885, 617.558149099349976, 131.412154590881073, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.341919640699871, 2295.975758612155914, 105.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.658009253046885, 668.950361974025782, 131.412154590881073, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.341919640699871, 2242.175757944583893, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.341919640699871, 2269.975758612155914, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.341919640699871, 2184.35152930021286, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.341919640699871, 2099.151529431343079, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.658009253046885, 484.558149576187134, 131.412154590881073, 131.412154590881073 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 263.341919640699871, 2213.68486350774765, 183.0, 23.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 263.341919640699871, 2153.35152930021286, 81.0, 23.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.341919640699871, 2128.35152930021286, 76.533322155475616, 23.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.912622580925472, 1203.669705122709274, 147.200000703334808, 22.0 ],
					"text" : "prepend looklook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.912622580925472, 1179.669705122709274, 147.0, 22.0 ],
					"text" : "pack s 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.812669843435287, 1116.669705122709274, 98.999999821186066, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.121877469517585, 600.897295630956705, 100.666674971580505, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.512629816929348, 1116.669705122709274, 89.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.121877469517585, 546.109074503183365, 100.666674971580505, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.912622580925472, 1143.669705122709274, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 609.912622580925472, 1119.669705122709274, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bangmode" : 1,
					"fontsize" : 36.0,
					"id" : "obj-15",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.912622580925472, 1067.669705122709274, 254.900047083695881, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.613195836544037, 546.109074503183365, 221.333333432674408, 100.000001847743988 ],
					"text" : "moo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.095958093801983, 1275.918188720941544, 85.666666448116302, 85.666666448116302 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.613195836544037, 459.897295630956705, 82.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 45.562657336393841, 2524.051416463638361, 83.000000834465027, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.562657336393841, 2500.051416463638361, 83.000000834465027, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-699",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.562658170858867, 2441.111902005458887, 124.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.658009253046885, 382.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.562657336393841, 2458.111902005458887, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.523646173773386, 280.750360913063105, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-661",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.562657336393841, 2548.051417178894098, 83.000000834465027, 23.0 ],
					"text" : "0. 0.91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 45.562657336393841, 2575.919837243343409, 83.000000834465027, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.812630315621846, 1293.009710706258829, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-653",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.562657336393841, 2685.911900288845118, 92.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.658009253046885, 331.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-637",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.591919640699871, 2074.151529431343079, 130.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.523646173773386, 229.358148038387299, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.562657336393841, 2615.37855464913946, 110.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.658009253046885, 433.558149576187134, 130.999999523162842, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 90.341919640699871, 2213.68486350774765, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.591919640699871, 2237.68486350774765, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.591919640699871, 2213.68486350774765, 53.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "qmetro 3200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.591919640699871, 2074.151529431343079, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.523646173773386, 96.358148515224457, 130.999999523162842, 130.999999523162842 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 25.591919640699871, 2264.68486350774765, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.341919640699871, 2237.68486350774765, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 126.341919640699871, 2213.68486350774765, 135.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-323",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.591919640699871, 2288.68486350774765, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.591919640699871, 2315.978564507747706, 56.0, 23.0 ],
					"text" : "fetch $1"
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
					"contdata" : 1,
					"id" : "obj-325",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.591919640699871, 2345.978564507747706, 235.75, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.658009253046885, 14.358148515224457, 688.412154114043915, 80.291478507732336 ],
					"setminmax" : [ 0.0, 256.0 ],
					"settype" : 0,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.054096567077522, 1293.009710706258829, 49.0, 22.0 ],
					"text" : "r thumb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.883329192797191, 1615.9919514586677, 51.0, 22.0 ],
					"text" : "s thumb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.562657336393841, 2685.911900288845118, 61.0, 22.0 ],
					"text" : "s red-vals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.81266975402832, 1324.204887844110544, 58.555698454380035, 58.555698454380035 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.613195836544037, 459.897295630956705, 82.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.562657336393841, 2764.88047320344549, 33.0, 22.0 ],
					"text" : "* 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1318.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-740",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.70832347869873, 137.60000091791153, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1037.000012397766113, 104.800000071525574, 82.0, 22.0 ],
									"text" : "+ 613.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1137.400018483400345, 100.0, 39.0, 35.0 ],
									"text" : "+ 76.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 959.708352386951447, 104.800000071525574, 53.0, 22.0 ],
									"text" : "* 0.0376"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 899.708352386951447, 104.800000071525574, 42.0, 22.0 ],
									"text" : "+ 667."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 839.708352386951447, 104.800000071525574, 49.0, 22.0 ],
									"text" : "+ 22.12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-717",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.908318221569061, 145.600001037120819, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 669.200007140636444, 112.800000190734863, 82.0, 22.0 ],
									"text" : "+ 833.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 769.600013226270676, 108.00000011920929, 49.0, 22.0 ],
									"text" : "+ 86.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-720",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 591.908347129821777, 112.800000190734863, 53.0, 22.0 ],
									"text" : "* 0.0276"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-721",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.908347129821777, 112.800000190734863, 49.0, 22.0 ],
									"text" : "+ 1052."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 467.108347058296204, 140.800000965595245, 49.0, 22.0 ],
									"text" : "+ 20.12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-716",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.108312785625458, 158.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-713",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.508346259593964, 306.41023576259613, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-711",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 289.400001704692841, 125.610233068466187, 82.0, 22.0 ],
									"text" : "+ 853.918556"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 389.800007790327072, 120.810232996940613, 49.0, 22.0 ],
									"text" : "+ 96.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.108341693878174, 125.610233068466187, 53.0, 22.0 ],
									"text" : "* 0.0176"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.108341693878174, 125.610233068466187, 49.0, 22.0 ],
									"text" : "+ 1057."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 92.108341693878174, 125.610233068466187, 49.0, 22.0 ],
									"text" : "+ 23.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 138.800001323223114, 317.936909914016724, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-625",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.000001966953278, 182.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-626",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.470716595649719, 181.910233914852142, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-627",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.970715403556824, 188.010234355926514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-628",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.600001990795135, 216.010234415531158, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-631",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 181.910233914852142, 110.000000894069672, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 890.600009620189667, 314.736909866333008, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-617",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1005.80001026391983, 179.210233867168427, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-618",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.270725309848785, 179.210233867168427, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-619",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.770723700523376, 184.810234308242798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-620",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1041.200010001659393, 208.810234308242798, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-623",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.600009620189667, 179.210233867168427, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-517",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.270712912082672, 195.40000057220459, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.75, 175.09615683555603, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.30000114440918, 168.799999713897705, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.30000114440918, 127.800000071525574, 32.0, 22.0 ],
													"text" : "/ 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 176.5, 100.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 292.290910959243774, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.000003576278687, 355.090910494327545, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 383.690908253192902, 92.000003576278687, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 355.090910494327545, 52.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 325.890910685062408, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 84.0, 292.290910959243774, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 233.40000057220459, 49.0, 23.0 ],
													"text" : "+~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 204.40000057220459, 46.0, 23.0 ],
													"text" : "*~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 176.5, 233.40000057220459, 85.0, 23.0 ],
													"text" : "phasor~ 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 150.40000057220459, 79.0, 23.0 ],
													"text" : "cycle~ 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 262.40000057220459, 39.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-608",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-609",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-610",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-611",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-612",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.999974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-613",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.499974056491851, 39.999942218788192, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-614",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999974056491851, 465.690860218788202, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"midpoints" : [ 93.5, 355.990910470485687, 93.5, 355.990910470485687 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 2,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 1 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 1 ],
													"source" : [ "obj-613", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 485.600006937980652, 317.936909914016724, 211.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-600",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.800007581710815, 182.410233914852142, 98.800000727176666, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-598",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.270722627639771, 182.410233914852142, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-519",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.770721018314362, 188.010234355926514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-179",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.200007319450378, 212.010234355926514, 110.0, 44.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.008346766233444, 182.410233914852142, 89.200000584125519, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-794",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.585119785625466, 45.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-795",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.799962785625667, 40.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-796",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.200007319450378, 5.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-797",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.600011785625611, 40.000052046436394, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-798",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.799962785625439, 399.936941046436232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-799",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.600011785625611, 399.936941046436232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-800",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.600011785625611, 399.936941046436232, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 4 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 5 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 1 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 2 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-799", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 2 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 5 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 4 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 2 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 1 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 5 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 4 ],
									"order" : 1,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 1 ],
									"order" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 4 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 4 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 4 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"order" : 14,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"order" : 13,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"order" : 12,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"order" : 10,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"order" : 11,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"order" : 6,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"order" : 5,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"order" : 7,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-721", 0 ],
									"order" : 8,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"order" : 9,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"order" : 1,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"order" : 0,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"order" : 2,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"order" : 3,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"order" : 4,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 3 ],
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 3 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 3 ],
									"source" : [ "obj-797", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 45.562657336393841, 2827.501690262286957, 1039.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-842",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.535104195276745, 2922.13903535106283, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.523645696936228, 96.358148515224457, 555.0, 75.952370822429657 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1356.5048828125, 0.799359083175659, 0.894625723361969, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-843",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-844",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.162655274073131, 2859.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-845",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.162655274073131, 2853.319307453418787, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-847",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-848",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.162655274073131, 2888.819307453418787, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-849",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.162655274073131, 2888.819307453418787, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.562657336393841, 2922.13903535106283, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-854",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.412655274073131, 2865.819307453418787, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-855",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.562657336393841, 2788.88047320344549, 234.187620401382446, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-857",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.562657336393841, 2865.819307453418787, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.380717156229593, 175.739083260297775, 555.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[13]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.358421723047741, 3681.778594321991022, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.759915351867676, 1121.589603701989972, 197.084928415320064, 197.084928415320064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.087419476388277, 1324.204887844110544, 50.0, 49.0 ],
					"text" : "exportimage $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 940.0, 117.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 365.0, 100.0, 103.0, 23.0 ],
									"text" : "jit.spill @plane 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 100.0, 103.0, 23.0 ],
									"text" : "jit.spill @plane 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 155.0, 100.0, 103.0, 23.0 ],
									"text" : "jit.spill @plane 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 103.0, 23.0 ],
									"text" : "jit.spill @plane 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 201.499997623661045, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 635.054096567077522, 1549.538221097971018, 148.000000376338903, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 635.054096567077522, 1407.538221097971018, 150.0, 22.0 ],
					"text" : "jit.matrix 4 char 1024 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 635.054096567077522, 1445.538221097971018, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.613195836544037, 14.358148515224457, 357.0, 360.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 635.054096567077522, 1352.538221097971018, 32.5, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.054096567077522, 1324.038221097971018, 90.0, 23.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 635.054096567077522, 1382.538221097971018, 142.0, 23.0 ],
					"text" : "jit.movie @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.095960795879364, 1559.589077465747778, 155.600001573562622, 22.0 ],
					"text" : "osde8info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.475015729665756, 1593.089077465747778, 156.0, 35.0 ],
					"text" : "44cf40d7-32fa-47c5-9361-58c79eda7d27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.495959222316742, 1559.589077465747778, 157.0, 22.0 ],
					"text" : "\"'moo business cards'\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 246.095960795879364, 1505.389074795459692, 338.533337414264793, 22.0 ],
					"text" : "dict.unpack title: id: creator: url: thumbnail: provider: source:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.762624541918285, 1326.918188720941544, 96.0, 35.0 ],
					"text" : "sprintf get results[%ld] 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.762624541918285, 1275.918188720941544, 96.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.788544036843177, 650.535973370075226, 324.000008404254913, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.095958093801983, 1366.084856301546097, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.095960795879364, 1451.722397737716619, 47.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 218.095960795879364, 1423.722400479530279, 75.0, 22.0 ],
					"text" : "unpack s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 246.095960795879364, 1480.322401933883611, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict individual-result"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 200.762627462545879, 1398.722400479530279, 71.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.129269252220638, 977.300003290176392, 85.0, 22.0 ],
					"text" : "r DEBUGGER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.062612642844215, 1230.909092962741852, 87.0, 22.0 ],
					"text" : "s DEBUGGER"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.129269252220638, 1001.300003290176392, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.129269252220638, 1019.50909161567688, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.613195836544037, 415.986713498830795, 357.0, 40.0 ],
					"text" : "script stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.062612642844215, 977.300003290176392, 165.066656609376423, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.613195836544037, 373.986713498830795, 357.0, 40.0 ],
					"text" : "script start",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.062612642844215, 1200.242425382137299, 232.0, 27.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script open-source-souls.js"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.362624923388012, 1279.084856301546097, 591.200006902217865, 384.000003814697266 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-573",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.562631825605877, 1051.284856349229813, 279.233335614204407, 225.70000171661377 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.362624923388012, 965.284853786230087, 591.200006902217865, 296.80000251531601 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.562631825605877, 1279.484854966402054, 261.733335018157959, 336.533338367938995 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-580",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.362624923388012, 2028.084860116243362, 1579.733335018157959, 1442.533338367938995 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-581",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.829322318235882, 2028.084860116243362, 1579.733335018157959, 1442.533338367938995 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-582",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3180.829322318235882, 2028.084860116243362, 1579.733335018157959, 1442.533338367938995 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1492",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.507994449833859, -12.190918445587158, 2324.904660824239272, 1940.800028383731842 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2067",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.866897374391556, 3779.0, 575.200006902217865, 678.80000251531601 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 1286.820995072523601, 647.842405259609222, 1240.987656275431164, 647.842405259609222, 1240.987656275431164, 816.509072482585907, 1286.820995072523601, 816.509072482585907 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 1375.320993642012127, 422.606451272964478, 1261.87414894501353, 422.606451272964478, 1261.87414894501353, 674.606451272964478, 1293.220995072523692, 674.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1375.320993642012127, 311.606451272964478, 1212.820995072523601, 311.606451272964478 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
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
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1277.18766544262553, 806.606451272964478, 1372.87414894501353, 806.606451272964478, 1372.87414894501353, 782.606451272964478, 1513.87414894501353, 782.606451272964478, 1513.87414894501353, 722.606451272964478, 1595.320987681547649, 722.606451272964478 ],
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
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 705.035104195276745, 3090.319307453418787, 682.162656823793895, 3090.319307453418787, 682.162656823793895, 2895.352639086032923, 565.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 7 ],
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 6 ],
					"hidden" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 5 ],
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 565.062657336393841, 3115.37855464913946, 323.062657336393841, 3115.37855464913946 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 565.062657336393841, 3115.37855464913946, 55.062657336393841, 3115.37855464913946 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1215.035104195276745, 3090.319307453418787, 1192.162656823793895, 3090.319307453418787, 1192.162656823793895, 2895.352639086032923, 1075.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 7 ],
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 6 ],
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 5 ],
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 3 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 2 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 1 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 2,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"order" : 3,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1456.070995072523601, 794.009072303771973, 1306.987656275431164, 794.009072303771973, 1306.987656275431164, 885.842406272888184, 1263.46266589562083, 885.842406272888184 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1736", 0 ],
					"source" : [ "obj-1735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1962", 0 ],
					"order" : 0,
					"source" : [ "obj-1736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1966", 1 ],
					"order" : 1,
					"source" : [ "obj-1736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2134", 1 ],
					"order" : 0,
					"source" : [ "obj-1737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2134", 0 ],
					"order" : 1,
					"source" : [ "obj-1737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1806", 1 ],
					"source" : [ "obj-1738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1810", 0 ],
					"source" : [ "obj-1739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1741", 0 ],
					"source" : [ "obj-1740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1750", 1 ],
					"source" : [ "obj-1741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1748", 0 ],
					"source" : [ "obj-1742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1749", 0 ],
					"source" : [ "obj-1744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1798", 0 ],
					"source" : [ "obj-1745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1747", 0 ],
					"order" : 0,
					"source" : [ "obj-1746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1757", 0 ],
					"order" : 1,
					"source" : [ "obj-1746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"source" : [ "obj-1747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1750", 0 ],
					"source" : [ "obj-1748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1746", 0 ],
					"order" : 0,
					"source" : [ "obj-1749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1753", 0 ],
					"order" : 1,
					"source" : [ "obj-1749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1784", 0 ],
					"order" : 2,
					"source" : [ "obj-1749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1744", 0 ],
					"source" : [ "obj-1750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1752", 0 ],
					"source" : [ "obj-1751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1777", 0 ],
					"source" : [ "obj-1752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1754", 0 ],
					"order" : 1,
					"source" : [ "obj-1753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1764", 1 ],
					"order" : 0,
					"source" : [ "obj-1753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1786", 1 ],
					"source" : [ "obj-1754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1775", 0 ],
					"source" : [ "obj-1755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1798", 0 ],
					"source" : [ "obj-1756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1781", 0 ],
					"source" : [ "obj-1757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1757", 0 ],
					"source" : [ "obj-1758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1773", 0 ],
					"source" : [ "obj-1759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1759", 0 ],
					"source" : [ "obj-1760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1784", 0 ],
					"source" : [ "obj-1760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1760", 0 ],
					"source" : [ "obj-1761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1782", 1 ],
					"midpoints" : [ 5159.601880960861308, 1290.351501017808914, 5113.768542163768871, 1290.351501017808914, 5113.768542163768871, 1459.018168240785599, 5159.601880960861308, 1459.018168240785599 ],
					"source" : [ "obj-1763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1765", 0 ],
					"order" : 0,
					"source" : [ "obj-1764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1787", 0 ],
					"order" : 1,
					"source" : [ "obj-1764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1769", 0 ],
					"source" : [ "obj-1765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1751", 0 ],
					"order" : 0,
					"source" : [ "obj-1766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1768", 0 ],
					"order" : 1,
					"source" : [ "obj-1766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1766", 0 ],
					"source" : [ "obj-1767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"source" : [ "obj-1768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1768", 0 ],
					"source" : [ "obj-1769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1086.820995072523601, 455.5439532995224, 1071.570994655291088, 455.5439532995224, 1071.570994655291088, 216.109075427055359, 1264.820995072523601, 216.109075427055359 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1791", 0 ],
					"source" : [ "obj-1770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1783", 2 ],
					"midpoints" : [ 5248.101879530349834, 1065.115547031164169, 5134.655034833351237, 1065.115547031164169, 5134.655034833351237, 1317.115547031164169, 5166.001880960860944, 1317.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1801", 0 ],
					"midpoints" : [ 5248.101879530349834, 954.115547031164169, 5085.601880960861308, 954.115547031164169 ],
					"order" : 1,
					"source" : [ "obj-1772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1774", 0 ],
					"source" : [ "obj-1773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1785", 0 ],
					"source" : [ "obj-1774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"source" : [ "obj-1775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"source" : [ "obj-1776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"source" : [ "obj-1777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1777", 0 ],
					"source" : [ "obj-1778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1767", 0 ],
					"midpoints" : [ 5149.968551330963237, 1449.115547031164169, 5245.655034833351237, 1449.115547031164169, 5245.655034833351237, 1425.115547031164169, 5386.655034833351237, 1425.115547031164169, 5386.655034833351237, 1365.115547031164169, 5468.101873569885356, 1365.115547031164169 ],
					"source" : [ "obj-1779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1779", 0 ],
					"source" : [ "obj-1780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"source" : [ "obj-1781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"source" : [ "obj-1782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1780", 0 ],
					"order" : 0,
					"source" : [ "obj-1783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1782", 0 ],
					"order" : 1,
					"source" : [ "obj-1783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1773", 0 ],
					"order" : 0,
					"source" : [ "obj-1784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1785", 1 ],
					"order" : 1,
					"source" : [ "obj-1784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1764", 0 ],
					"order" : 0,
					"source" : [ "obj-1785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1780", 1 ],
					"order" : 2,
					"source" : [ "obj-1785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1783", 4 ],
					"order" : 3,
					"source" : [ "obj-1785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1786", 0 ],
					"order" : 1,
					"source" : [ "obj-1785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1778", 0 ],
					"source" : [ "obj-1786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"midpoints" : [ 5328.851880960861308, 1436.518168061971664, 5179.768542163768871, 1436.518168061971664, 5179.768542163768871, 1528.351502031087875, 5136.243551783958537, 1528.351502031087875 ],
					"source" : [ "obj-1787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1762", 0 ],
					"order" : 0,
					"source" : [ "obj-1788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1791", 0 ],
					"order" : 1,
					"source" : [ "obj-1788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1763", 0 ],
					"source" : [ "obj-1789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1212.820995072523601, 353.606451272964478, 1318.87414894501353, 353.606451272964478, 1318.87414894501353, 353.939783990383148, 1633.87414894501353, 353.939783990383148, 1633.87414894501353, 608.606451272964478, 1580.56513684670108, 608.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 4 ],
					"midpoints" : [ 1212.820995072523601, 351.750252299522344, 1391.195995072523601, 351.750252299522344, 1391.195995072523601, 313.750252299522344, 1365.570995072523601, 313.750252299522344 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1743", 0 ],
					"order" : 0,
					"source" : [ "obj-1791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1790", 0 ],
					"order" : 1,
					"source" : [ "obj-1791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1794", 2 ],
					"source" : [ "obj-1792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1794", 1 ],
					"source" : [ "obj-1793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1789", 0 ],
					"source" : [ "obj-1794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1800", 1 ],
					"source" : [ "obj-1795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1805", 0 ],
					"source" : [ "obj-1796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1796", 0 ],
					"source" : [ "obj-1797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1776", 0 ],
					"order" : 1,
					"source" : [ "obj-1798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1797", 0 ],
					"order" : 0,
					"source" : [ "obj-1798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1802", 0 ],
					"midpoints" : [ 4959.601880960861308, 1098.053049057722092, 4944.351880543628795, 1098.053049057722092, 4944.351880543628795, 858.618171185255051, 5137.601880960861308, 858.618171185255051 ],
					"source" : [ "obj-1799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1799", 0 ],
					"source" : [ "obj-1800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1774", 1 ],
					"midpoints" : [ 5085.601880960861308, 996.115547031164169, 5191.655034833351237, 996.115547031164169, 5191.655034833351237, 996.44887974858284, 5506.655034833351237, 996.44887974858284, 5506.655034833351237, 1251.115547031164169, 5453.346022735038787, 1251.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1795", 0 ],
					"order" : 2,
					"source" : [ "obj-1801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1806", 4 ],
					"midpoints" : [ 5085.601880960861308, 994.259348057722036, 5263.976880960861308, 994.259348057722036, 5263.976880960861308, 956.259348057722036, 5238.351880960861308, 956.259348057722036 ],
					"order" : 1,
					"source" : [ "obj-1801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1805", 0 ],
					"source" : [ "obj-1802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1804", 1 ],
					"source" : [ "obj-1803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1806", 0 ],
					"source" : [ "obj-1804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1804", 0 ],
					"source" : [ "obj-1805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1807", 0 ],
					"source" : [ "obj-1806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1783", 0 ],
					"midpoints" : [ 5137.601880960861308, 1026.115547031164169, 5113.655034833351237, 1026.115547031164169, 5113.655034833351237, 1317.115547031164169, 5137.601880960861308, 1317.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1800", 0 ],
					"midpoints" : [ 5137.601880960861308, 1026.906198557722064, 4959.601880960861308, 1026.906198557722064 ],
					"order" : 2,
					"source" : [ "obj-1807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1808", 0 ],
					"order" : 1,
					"source" : [ "obj-1807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1809", 0 ],
					"source" : [ "obj-1808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1794", 0 ],
					"midpoints" : [ 5376.218543224731548, 1162.11554679274559, 5159.468543224731548, 1162.11554679274559 ],
					"source" : [ "obj-1809", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1772", 0 ],
					"midpoints" : [ 5248.101879530349834, 873.115547567605972, 5248.101879530349834, 873.115547567605972 ],
					"order" : 0,
					"source" : [ "obj-1810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1809", 0 ],
					"midpoints" : [ 5248.101879530349834, 882.115547031164169, 5284.655034833351237, 882.115547031164169, 5284.655034833351237, 1065.115547031164169, 5159.468543224731548, 1065.115547031164169 ],
					"order" : 1,
					"source" : [ "obj-1810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1879", 1 ],
					"source" : [ "obj-1811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1883", 0 ],
					"source" : [ "obj-1812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1814", 0 ],
					"source" : [ "obj-1813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1823", 1 ],
					"source" : [ "obj-1814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1821", 0 ],
					"source" : [ "obj-1815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1822", 0 ],
					"source" : [ "obj-1817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1871", 0 ],
					"source" : [ "obj-1818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1820", 0 ],
					"order" : 0,
					"source" : [ "obj-1819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1830", 0 ],
					"order" : 1,
					"source" : [ "obj-1819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1818", 0 ],
					"source" : [ "obj-1820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1823", 0 ],
					"source" : [ "obj-1821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1819", 0 ],
					"order" : 0,
					"source" : [ "obj-1822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1826", 0 ],
					"order" : 1,
					"source" : [ "obj-1822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1857", 0 ],
					"order" : 2,
					"source" : [ "obj-1822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1817", 0 ],
					"source" : [ "obj-1823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1825", 0 ],
					"source" : [ "obj-1824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1850", 0 ],
					"source" : [ "obj-1825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1827", 0 ],
					"order" : 1,
					"source" : [ "obj-1826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1837", 1 ],
					"order" : 0,
					"source" : [ "obj-1826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1859", 1 ],
					"source" : [ "obj-1827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1848", 0 ],
					"source" : [ "obj-1828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1871", 0 ],
					"source" : [ "obj-1829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1854", 0 ],
					"source" : [ "obj-1830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1830", 0 ],
					"source" : [ "obj-1831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1846", 0 ],
					"source" : [ "obj-1832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1832", 0 ],
					"source" : [ "obj-1833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1857", 0 ],
					"source" : [ "obj-1833", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1833", 0 ],
					"source" : [ "obj-1834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1855", 1 ],
					"midpoints" : [ 4409.601880960861308, 1290.351501017808914, 4363.768542163768871, 1290.351501017808914, 4363.768542163768871, 1459.018168240785599, 4409.601880960861308, 1459.018168240785599 ],
					"source" : [ "obj-1836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1838", 0 ],
					"order" : 0,
					"source" : [ "obj-1837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1860", 0 ],
					"order" : 1,
					"source" : [ "obj-1837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1842", 0 ],
					"source" : [ "obj-1838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1824", 0 ],
					"order" : 0,
					"source" : [ "obj-1839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1841", 0 ],
					"order" : 1,
					"source" : [ "obj-1839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1839", 0 ],
					"source" : [ "obj-1840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1841", 0 ],
					"source" : [ "obj-1842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 0 ],
					"source" : [ "obj-1843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1856", 2 ],
					"midpoints" : [ 4498.101879530349834, 1065.115547031164169, 4384.655034833351237, 1065.115547031164169, 4384.655034833351237, 1317.115547031164169, 4416.001880960860944, 1317.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1874", 0 ],
					"midpoints" : [ 4498.101879530349834, 954.115547031164169, 4335.601880960861308, 954.115547031164169 ],
					"order" : 1,
					"source" : [ "obj-1845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1847", 0 ],
					"source" : [ "obj-1846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1858", 0 ],
					"source" : [ "obj-1847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1850", 0 ],
					"source" : [ "obj-1851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1840", 0 ],
					"midpoints" : [ 4399.968551330963237, 1449.115547031164169, 4495.655034833351237, 1449.115547031164169, 4495.655034833351237, 1425.115547031164169, 4636.655034833351237, 1425.115547031164169, 4636.655034833351237, 1365.115547031164169, 4718.101873569885356, 1365.115547031164169 ],
					"source" : [ "obj-1852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1852", 0 ],
					"source" : [ "obj-1853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1853", 0 ],
					"order" : 0,
					"source" : [ "obj-1856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1855", 0 ],
					"order" : 1,
					"source" : [ "obj-1856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1846", 0 ],
					"order" : 0,
					"source" : [ "obj-1857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1858", 1 ],
					"order" : 1,
					"source" : [ "obj-1857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1837", 0 ],
					"order" : 0,
					"source" : [ "obj-1858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1853", 1 ],
					"order" : 2,
					"source" : [ "obj-1858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1856", 4 ],
					"order" : 3,
					"source" : [ "obj-1858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1859", 0 ],
					"order" : 1,
					"source" : [ "obj-1858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1851", 0 ],
					"source" : [ "obj-1859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"midpoints" : [ 4578.851880960861308, 1436.518168061971664, 4429.768542163768871, 1436.518168061971664, 4429.768542163768871, 1528.351502031087875, 4386.243551783958537, 1528.351502031087875 ],
					"source" : [ "obj-1860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1835", 0 ],
					"order" : 0,
					"source" : [ "obj-1861", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 0 ],
					"order" : 1,
					"source" : [ "obj-1861", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1836", 0 ],
					"source" : [ "obj-1862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1816", 0 ],
					"order" : 0,
					"source" : [ "obj-1864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1863", 0 ],
					"order" : 1,
					"source" : [ "obj-1864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1867", 2 ],
					"source" : [ "obj-1865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1867", 1 ],
					"source" : [ "obj-1866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1862", 0 ],
					"source" : [ "obj-1867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1873", 1 ],
					"source" : [ "obj-1868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1878", 0 ],
					"source" : [ "obj-1869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1869", 0 ],
					"source" : [ "obj-1870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1849", 0 ],
					"order" : 1,
					"source" : [ "obj-1871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1870", 0 ],
					"order" : 0,
					"source" : [ "obj-1871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1875", 0 ],
					"midpoints" : [ 4209.601880960861308, 1098.053049057722092, 4194.351880543628795, 1098.053049057722092, 4194.351880543628795, 858.618171185255051, 4387.601880960861308, 858.618171185255051 ],
					"source" : [ "obj-1872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1872", 0 ],
					"source" : [ "obj-1873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1847", 1 ],
					"midpoints" : [ 4335.601880960861308, 996.115547031164169, 4441.655034833351237, 996.115547031164169, 4441.655034833351237, 996.44887974858284, 4756.655034833351237, 996.44887974858284, 4756.655034833351237, 1251.115547031164169, 4703.346022735038787, 1251.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1868", 0 ],
					"order" : 2,
					"source" : [ "obj-1874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1879", 4 ],
					"midpoints" : [ 4335.601880960861308, 994.259348057722036, 4513.976880960861308, 994.259348057722036, 4513.976880960861308, 956.259348057722036, 4488.351880960861308, 956.259348057722036 ],
					"order" : 1,
					"source" : [ "obj-1874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1878", 0 ],
					"source" : [ "obj-1875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1877", 1 ],
					"source" : [ "obj-1876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1879", 0 ],
					"source" : [ "obj-1877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1877", 0 ],
					"source" : [ "obj-1878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1880", 0 ],
					"source" : [ "obj-1879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1856", 0 ],
					"midpoints" : [ 4387.601880960861308, 1026.115547031164169, 4363.655034833351237, 1026.115547031164169, 4363.655034833351237, 1317.115547031164169, 4387.601880960861308, 1317.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1873", 0 ],
					"midpoints" : [ 4387.601880960861308, 1026.906198557722064, 4209.601880960861308, 1026.906198557722064 ],
					"order" : 2,
					"source" : [ "obj-1880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1881", 0 ],
					"order" : 1,
					"source" : [ "obj-1880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1882", 0 ],
					"source" : [ "obj-1881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1867", 0 ],
					"midpoints" : [ 4626.218543224731548, 1162.11554679274559, 4409.468543224731548, 1162.11554679274559 ],
					"source" : [ "obj-1882", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1845", 0 ],
					"midpoints" : [ 4498.101879530349834, 873.115547567605972, 4498.101879530349834, 873.115547567605972 ],
					"order" : 0,
					"source" : [ "obj-1883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1882", 0 ],
					"midpoints" : [ 4498.101879530349834, 882.115547031164169, 4534.655034833351237, 882.115547031164169, 4534.655034833351237, 1065.115547031164169, 4409.468543224731548, 1065.115547031164169 ],
					"order" : 1,
					"source" : [ "obj-1883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1955", 1 ],
					"source" : [ "obj-1884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1959", 0 ],
					"source" : [ "obj-1885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1887", 0 ],
					"source" : [ "obj-1886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1899", 1 ],
					"source" : [ "obj-1887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1970", 0 ],
					"midpoints" : [ 3962.893748693863017, 1640.896532028913498, 4049.193748526970012, 1640.896532028913498 ],
					"source" : [ "obj-1888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1897", 0 ],
					"source" : [ "obj-1889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1975", 1 ],
					"source" : [ "obj-1890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1963", 1 ],
					"source" : [ "obj-1891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1898", 0 ],
					"source" : [ "obj-1893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1947", 0 ],
					"source" : [ "obj-1894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1896", 0 ],
					"order" : 0,
					"source" : [ "obj-1895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1906", 0 ],
					"order" : 1,
					"source" : [ "obj-1895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1894", 0 ],
					"source" : [ "obj-1896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1899", 0 ],
					"source" : [ "obj-1897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1895", 0 ],
					"order" : 0,
					"source" : [ "obj-1898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1902", 0 ],
					"order" : 1,
					"source" : [ "obj-1898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1933", 0 ],
					"order" : 2,
					"source" : [ "obj-1898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1893", 0 ],
					"source" : [ "obj-1899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1901", 0 ],
					"source" : [ "obj-1900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1926", 0 ],
					"source" : [ "obj-1901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1903", 0 ],
					"order" : 1,
					"source" : [ "obj-1902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1913", 1 ],
					"order" : 0,
					"source" : [ "obj-1902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1935", 1 ],
					"source" : [ "obj-1903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1924", 0 ],
					"source" : [ "obj-1904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1947", 0 ],
					"source" : [ "obj-1905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1930", 0 ],
					"source" : [ "obj-1906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1906", 0 ],
					"source" : [ "obj-1907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1922", 0 ],
					"source" : [ "obj-1908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1908", 0 ],
					"source" : [ "obj-1909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1933", 0 ],
					"source" : [ "obj-1909", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1909", 0 ],
					"source" : [ "obj-1910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1931", 1 ],
					"midpoints" : [ 3629.601880960861763, 1290.351501017808914, 3583.768542163769325, 1290.351501017808914, 3583.768542163769325, 1459.018168240785599, 3629.601880960861763, 1459.018168240785599 ],
					"source" : [ "obj-1912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1914", 0 ],
					"order" : 0,
					"source" : [ "obj-1913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1936", 0 ],
					"order" : 1,
					"source" : [ "obj-1913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1918", 0 ],
					"source" : [ "obj-1914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1900", 0 ],
					"order" : 0,
					"source" : [ "obj-1915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1917", 0 ],
					"order" : 1,
					"source" : [ "obj-1915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1915", 0 ],
					"source" : [ "obj-1916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"source" : [ "obj-1917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1917", 0 ],
					"source" : [ "obj-1918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1940", 0 ],
					"source" : [ "obj-1919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1932", 2 ],
					"midpoints" : [ 3718.101879530350288, 1065.115547031164169, 3604.655034833351692, 1065.115547031164169, 3604.655034833351692, 1317.115547031164169, 3636.001880960861854, 1317.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1950", 0 ],
					"midpoints" : [ 3718.101879530350288, 954.115547031164169, 3555.601880960861763, 954.115547031164169 ],
					"order" : 1,
					"source" : [ "obj-1921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1923", 0 ],
					"source" : [ "obj-1922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1934", 0 ],
					"source" : [ "obj-1923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"source" : [ "obj-1924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"source" : [ "obj-1925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"source" : [ "obj-1926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1926", 0 ],
					"source" : [ "obj-1927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1916", 0 ],
					"midpoints" : [ 3619.968551330963692, 1449.115547031164169, 3715.655034833351692, 1449.115547031164169, 3715.655034833351692, 1425.115547031164169, 3856.655034833351237, 1425.115547031164169, 3856.655034833351237, 1365.115547031164169, 3938.101873569885811, 1365.115547031164169 ],
					"source" : [ "obj-1928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1928", 0 ],
					"source" : [ "obj-1929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"source" : [ "obj-1930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"source" : [ "obj-1931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1929", 0 ],
					"order" : 0,
					"source" : [ "obj-1932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1931", 0 ],
					"order" : 1,
					"source" : [ "obj-1932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1922", 0 ],
					"order" : 0,
					"source" : [ "obj-1933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1934", 1 ],
					"order" : 1,
					"source" : [ "obj-1933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1913", 0 ],
					"order" : 0,
					"source" : [ "obj-1934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1929", 1 ],
					"order" : 2,
					"source" : [ "obj-1934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1932", 4 ],
					"order" : 3,
					"source" : [ "obj-1934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1935", 0 ],
					"order" : 1,
					"source" : [ "obj-1934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1927", 0 ],
					"source" : [ "obj-1935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1937", 0 ],
					"midpoints" : [ 3798.851880960861763, 1436.518168061971664, 3649.768542163769325, 1436.518168061971664, 3649.768542163769325, 1528.351502031087875, 3606.243551783958992, 1528.351502031087875 ],
					"source" : [ "obj-1936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1911", 0 ],
					"order" : 0,
					"source" : [ "obj-1937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1940", 0 ],
					"order" : 1,
					"source" : [ "obj-1937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1912", 0 ],
					"source" : [ "obj-1938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1892", 0 ],
					"order" : 0,
					"source" : [ "obj-1940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1939", 0 ],
					"order" : 1,
					"source" : [ "obj-1940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1943", 2 ],
					"source" : [ "obj-1941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1943", 1 ],
					"source" : [ "obj-1942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1938", 0 ],
					"source" : [ "obj-1943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1949", 1 ],
					"source" : [ "obj-1944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1954", 0 ],
					"source" : [ "obj-1945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1945", 0 ],
					"source" : [ "obj-1946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1925", 0 ],
					"order" : 1,
					"source" : [ "obj-1947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1946", 0 ],
					"order" : 0,
					"source" : [ "obj-1947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1951", 0 ],
					"midpoints" : [ 3429.601880960861763, 1098.053049057722092, 3414.35188054362925, 1098.053049057722092, 3414.35188054362925, 858.618171185255051, 3607.601880960861763, 858.618171185255051 ],
					"source" : [ "obj-1948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1948", 0 ],
					"source" : [ "obj-1949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1923", 1 ],
					"midpoints" : [ 3555.601880960861763, 996.115547031164169, 3661.655034833351692, 996.115547031164169, 3661.655034833351692, 996.44887974858284, 3976.655034833351237, 996.44887974858284, 3976.655034833351237, 1251.115547031164169, 3923.346022735039242, 1251.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1944", 0 ],
					"order" : 2,
					"source" : [ "obj-1950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1955", 4 ],
					"midpoints" : [ 3555.601880960861763, 994.259348057722036, 3733.976880960861763, 994.259348057722036, 3733.976880960861763, 956.259348057722036, 3708.351880960861763, 956.259348057722036 ],
					"order" : 1,
					"source" : [ "obj-1950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1954", 0 ],
					"source" : [ "obj-1951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1953", 1 ],
					"source" : [ "obj-1952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1955", 0 ],
					"source" : [ "obj-1953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1953", 0 ],
					"source" : [ "obj-1954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1956", 0 ],
					"source" : [ "obj-1955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1932", 0 ],
					"midpoints" : [ 3607.601880960861763, 1026.115547031164169, 3583.655034833351692, 1026.115547031164169, 3583.655034833351692, 1317.115547031164169, 3607.601880960861763, 1317.115547031164169 ],
					"order" : 0,
					"source" : [ "obj-1956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1949", 0 ],
					"midpoints" : [ 3607.601880960861763, 1026.906198557722064, 3429.601880960861763, 1026.906198557722064 ],
					"order" : 2,
					"source" : [ "obj-1956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1957", 0 ],
					"order" : 1,
					"source" : [ "obj-1956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1958", 0 ],
					"source" : [ "obj-1957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1943", 0 ],
					"midpoints" : [ 3846.218543224732002, 1162.11554679274559, 3629.468543224732002, 1162.11554679274559 ],
					"source" : [ "obj-1958", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1921", 0 ],
					"midpoints" : [ 3718.101879530350288, 873.115547567605972, 3718.101879530350288, 873.115547567605972 ],
					"order" : 0,
					"source" : [ "obj-1959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1958", 0 ],
					"midpoints" : [ 3718.101879530350288, 882.115547031164169, 3754.655034833351692, 882.115547031164169, 3754.655034833351692, 1065.115547031164169, 3629.468543224732002, 1065.115547031164169 ],
					"order" : 1,
					"source" : [ "obj-1959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1960", 0 ],
					"source" : [ "obj-1961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1965", 1 ],
					"source" : [ "obj-1962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1737", 0 ],
					"source" : [ "obj-1963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1963", 0 ],
					"source" : [ "obj-1964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1964", 1 ],
					"midpoints" : [ 4082.193748526970012, 1811.563190251588821, 4082.193748526970012, 1811.563190251588821 ],
					"source" : [ "obj-1965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1964", 0 ],
					"source" : [ "obj-1966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1965", 0 ],
					"source" : [ "obj-1967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1970", 1 ],
					"source" : [ "obj-1968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1975", 0 ],
					"source" : [ "obj-1969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2098", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1969", 0 ],
					"source" : [ "obj-1970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1974", 0 ],
					"source" : [ "obj-1971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1973", 0 ],
					"source" : [ "obj-1972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1975", 1 ],
					"source" : [ "obj-1973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1970", 0 ],
					"source" : [ "obj-1974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1966", 0 ],
					"order" : 1,
					"source" : [ "obj-1975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1967", 0 ],
					"order" : 0,
					"source" : [ "obj-1975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-1996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1996", 0 ],
					"order" : 1,
					"source" : [ "obj-1997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-1997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1996", 1 ],
					"order" : 1,
					"source" : [ "obj-1998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 1 ],
					"order" : 0,
					"source" : [ "obj-1998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2015", 0 ],
					"source" : [ "obj-2013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2018", 0 ],
					"source" : [ "obj-2015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2025", 0 ],
					"source" : [ "obj-2015", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2019", 1 ],
					"source" : [ "obj-2017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2019", 0 ],
					"source" : [ "obj-2018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-2019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1997", 0 ],
					"source" : [ "obj-2025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2013", 0 ],
					"order" : 0,
					"source" : [ "obj-2026", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2027", 0 ],
					"order" : 1,
					"source" : [ "obj-2026", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2030", 0 ],
					"source" : [ "obj-2027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2032", 0 ],
					"source" : [ "obj-2030", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2033", 0 ],
					"source" : [ "obj-2032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2036", 0 ],
					"source" : [ "obj-2033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1998", 0 ],
					"source" : [ "obj-2036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2127", 0 ],
					"order" : 0,
					"source" : [ "obj-2099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-2099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2102", 1 ],
					"source" : [ "obj-2101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2102", 0 ],
					"source" : [ "obj-2101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2103", 1 ],
					"source" : [ "obj-2102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2103", 0 ],
					"source" : [ "obj-2102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-2103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-2103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2116", 0 ],
					"source" : [ "obj-2104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2104", 0 ],
					"source" : [ "obj-2105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2105", 0 ],
					"source" : [ "obj-2106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2106", 0 ],
					"source" : [ "obj-2107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2107", 0 ],
					"source" : [ "obj-2108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2108", 0 ],
					"order" : 1,
					"source" : [ "obj-2109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2115", 0 ],
					"order" : 0,
					"source" : [ "obj-2109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2117", 0 ],
					"source" : [ "obj-2110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2113", 1 ],
					"source" : [ "obj-2111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2113", 0 ],
					"source" : [ "obj-2112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2122", 0 ],
					"source" : [ "obj-2113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2110", 0 ],
					"source" : [ "obj-2114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2112", 0 ],
					"source" : [ "obj-2114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2114", 0 ],
					"source" : [ "obj-2115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2118", 1 ],
					"order" : 1,
					"source" : [ "obj-2116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2123", 1 ],
					"order" : 0,
					"source" : [ "obj-2116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2118", 0 ],
					"order" : 1,
					"source" : [ "obj-2117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2129", 0 ],
					"order" : 0,
					"source" : [ "obj-2117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2126", 0 ],
					"source" : [ "obj-2118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2124", 0 ],
					"source" : [ "obj-2121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2123", 0 ],
					"source" : [ "obj-2122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2120", 0 ],
					"order" : 0,
					"source" : [ "obj-2123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2124", 1 ],
					"order" : 1,
					"source" : [ "obj-2123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2119", 0 ],
					"order" : 0,
					"source" : [ "obj-2124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2129", 0 ],
					"order" : 1,
					"source" : [ "obj-2124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2125", 0 ],
					"source" : [ "obj-2126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2128", 0 ],
					"source" : [ "obj-2127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2109", 1 ],
					"midpoints" : [ 1304.77523934841156, 4404.400000691413879, 1184.600006937980652, 4404.400000691413879, 1184.600006937980652, 3807.400000691413879, 1281.77523934841156, 3807.400000691413879 ],
					"order" : 1,
					"source" : [ "obj-2129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2130", 0 ],
					"order" : 0,
					"source" : [ "obj-2129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1961", 0 ],
					"source" : [ "obj-2132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1961", 0 ],
					"source" : [ "obj-2132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2132", 1 ],
					"source" : [ "obj-2133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2132", 0 ],
					"source" : [ "obj-2133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2133", 1 ],
					"source" : [ "obj-2134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2133", 0 ],
					"source" : [ "obj-2134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-2299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2302", 0 ],
					"source" : [ "obj-2300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"source" : [ "obj-2300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2299", 0 ],
					"source" : [ "obj-2302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2299", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 42.629269252220638, 1195.50909161567688, 26.562612642844215, 1195.50909161567688 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 3 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 4 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2299", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 3 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 2 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"hidden" : 1,
					"source" : [ "obj-342", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 2805.035104195276745, 3090.319307453418787, 2782.162656823793895, 3090.319307453418787, 2782.162656823793895, 2895.352639086032923, 2665.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"hidden" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 7 ],
					"hidden" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 6 ],
					"hidden" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 5 ],
					"hidden" : 1,
					"source" : [ "obj-348", 0 ]
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
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"source" : [ "obj-352", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 2295.035104195276745, 3090.319307453418787, 2272.162656823793895, 3090.319307453418787, 2272.162656823793895, 2895.352639086032923, 2155.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 7 ],
					"hidden" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 6 ],
					"hidden" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 5 ],
					"hidden" : 1,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 2155.062657336393841, 3115.37855464913946, 1913.062657336393841, 3115.37855464913946 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 2155.062657336393841, 3115.37855464913946, 1645.062657336393841, 3115.37855464913946 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1862.841919640699871, 2210.518196403980255, 1862.841919640699871, 2210.518196403980255 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 1862.841919640699871, 2117.35152930021286, 1862.841919640699871, 2117.35152930021286 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 1862.841919640699871, 2179.35152930021286, 1862.841919640699871, 2179.35152930021286 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1862.841919640699871, 2152.975758612155914, 1862.841919640699871, 2152.975758612155914 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 1625.062657336393841, 2604.245229877019938, 1645.062657336393841, 2604.245229877019938 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 3 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 4 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-394", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"hidden" : 1,
					"source" : [ "obj-395", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"source" : [ "obj-395", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"hidden" : 1,
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 1785.035104195276745, 3090.319307453418787, 1762.162656823793895, 3090.319307453418787, 1762.162656823793895, 2895.352639086032923, 1645.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"hidden" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"hidden" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 7 ],
					"hidden" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 6 ],
					"hidden" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 5 ],
					"hidden" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 1645.062657336393841, 3094.000937647605951, 1913.062657336393841, 3094.000937647605951 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1264.820995072523601, 383.606451272964478, 1240.87414894501353, 383.606451272964478, 1240.87414894501353, 674.606451272964478, 1264.820995072523601, 674.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1264.820995072523601, 384.397102799522372, 1086.820995072523601, 384.397102799522372 ],
					"order" : 2,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 1,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1503.437657336393841, 519.606451034545898, 1286.687657336393841, 519.606451034545898 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1375.320993642012127, 230.606451809406281, 1375.320993642012127, 230.606451809406281 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 1375.320993642012127, 239.606451272964478, 1411.87414894501353, 239.606451272964478, 1411.87414894501353, 422.606451272964478, 1286.687657336393841, 422.606451272964478 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2026", 1 ],
					"midpoints" : [ 727.575232446193695, 4404.400000691413879, 607.400000035762787, 4404.400000691413879, 607.400000035762787, 3807.400000691413879, 704.575232446193695, 3807.400000691413879 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2299", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 3 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 2 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"order" : 2,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"hidden" : 1,
					"source" : [ "obj-501", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"hidden" : 1,
					"source" : [ "obj-501", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"hidden" : 1,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 4395.03510419527629, 3090.319307453418787, 4372.162656823793441, 3090.319307453418787, 4372.162656823793441, 2895.352639086032923, 4255.062657336393386, 2895.352639086032923 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"hidden" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"hidden" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 7 ],
					"hidden" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 6 ],
					"hidden" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 5 ],
					"hidden" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"hidden" : 1,
					"source" : [ "obj-513", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"hidden" : 1,
					"source" : [ "obj-513", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"hidden" : 1,
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 3885.035104195276745, 3090.319307453418787, 3862.162656823793895, 3090.319307453418787, 3862.162656823793895, 2895.352639086032923, 3745.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"hidden" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"hidden" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 7 ],
					"hidden" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 6 ],
					"hidden" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 5 ],
					"hidden" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"midpoints" : [ 3745.062657336393841, 3115.37855464913946, 3503.062657336393841, 3115.37855464913946 ],
					"order" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 3745.062657336393841, 3115.37855464913946, 3235.062657336393841, 3115.37855464913946 ],
					"order" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-524", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 3452.841919640699871, 2210.518196403980255, 3452.841919640699871, 2210.518196403980255 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 3452.841919640699871, 2117.35152930021286, 3452.841919640699871, 2117.35152930021286 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 3452.841919640699871, 2179.35152930021286, 3452.841919640699871, 2179.35152930021286 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"midpoints" : [ 3452.841919640699871, 2152.975758612155914, 3452.841919640699871, 2152.975758612155914 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"source" : [ "obj-534", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ 3215.062657336393841, 2604.245229877019938, 3235.062657336393841, 2604.245229877019938 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 1 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 3 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 4 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-555", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-555", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"hidden" : 1,
					"source" : [ "obj-556", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"hidden" : 1,
					"source" : [ "obj-556", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"hidden" : 1,
					"source" : [ "obj-556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 3375.035104195276745, 3090.319307453418787, 3352.162656823793895, 3090.319307453418787, 3352.162656823793895, 2895.352639086032923, 3235.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"hidden" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"hidden" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"hidden" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 7 ],
					"hidden" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 6 ],
					"hidden" : 1,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 5 ],
					"hidden" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"midpoints" : [ 3235.062657336393841, 3094.000937647605951, 3503.062657336393841, 3094.000937647605951 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 3 ],
					"order" : 3,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 2 ],
					"midpoints" : [ 2154.666730880737305, 2824.333377718925476 ],
					"order" : 4,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"order" : 5,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 3 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 2 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"order" : 2,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 3 ],
					"order" : 6,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 2 ],
					"order" : 7,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 1 ],
					"order" : 8,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 2353.486906031766921, 992.554109930992126, 2439.786905864873916, 992.554109930992126 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 1 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-667", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 35.062657336393841, 2604.245229877019938, 55.062657336393841, 2604.245229877019938 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 1 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 1 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"order" : 0,
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"order" : 1,
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"order" : 0,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"order" : 1,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"order" : 2,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"order" : 1,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 1 ],
					"order" : 0,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 1 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-755", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 1 ],
					"midpoints" : [ 2066.820995072523601, 647.842405259609222, 2020.987656275431164, 647.842405259609222, 2020.987656275431164, 816.509072482585907, 2066.820995072523601, 816.509072482585907 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"order" : 0,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"order" : 1,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"order" : 0,
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"order" : 1,
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 2 ],
					"midpoints" : [ 2155.320993642012127, 422.606451272964478, 2041.87414894501353, 422.606451272964478, 2041.87414894501353, 674.606451272964478, 2073.220995072523692, 674.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"midpoints" : [ 2155.320993642012127, 311.606451272964478, 1992.820995072523601, 311.606451272964478 ],
					"order" : 1,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"midpoints" : [ 2057.18766544262553, 806.606451272964478, 2152.87414894501353, 806.606451272964478, 2152.87414894501353, 782.606451272964478, 2293.87414894501353, 782.606451272964478, 2293.87414894501353, 722.606451272964478, 2375.320987681547649, 722.606451272964478 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"order" : 0,
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"order" : 1,
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"order" : 0,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 1 ],
					"order" : 1,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"order" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 1 ],
					"order" : 2,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 4 ],
					"order" : 3,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"order" : 1,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"midpoints" : [ 2236.070995072523601, 794.009072303771973, 2086.987656275431164, 794.009072303771973, 2086.987656275431164, 885.842406272888184, 2043.46266589562083, 885.842406272888184 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"order" : 0,
					"source" : [ "obj-783", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 1,
					"source" : [ "obj-783", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"order" : 0,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"order" : 1,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 2 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 1 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 1 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"order" : 1,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"order" : 0,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"midpoints" : [ 1866.820995072523601, 455.5439532995224, 1851.570994655291088, 455.5439532995224, 1851.570994655291088, 216.109075427055359, 2044.820995072523601, 216.109075427055359 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 1 ],
					"midpoints" : [ 1992.820995072523601, 353.606451272964478, 2098.87414894501353, 353.606451272964478, 2098.87414894501353, 353.939783990383148, 2413.87414894501353, 353.939783990383148, 2413.87414894501353, 608.606451272964478, 2360.56513684670108, 608.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"order" : 2,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 4 ],
					"midpoints" : [ 1992.820995072523601, 351.750252299522344, 2171.195995072523601, 351.750252299522344, 2171.195995072523601, 313.750252299522344, 2145.570995072523601, 313.750252299522344 ],
					"order" : 1,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 1 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2299", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"midpoints" : [ 2044.820995072523601, 383.606451272964478, 2020.87414894501353, 383.606451272964478, 2020.87414894501353, 674.606451272964478, 2044.820995072523601, 674.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"midpoints" : [ 2044.820995072523601, 384.397102799522372, 1866.820995072523601, 384.397102799522372 ],
					"order" : 2,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"order" : 1,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"midpoints" : [ 2283.437657336393841, 519.606451034545898, 2066.687657336393841, 519.606451034545898 ],
					"source" : [ "obj-804", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"midpoints" : [ 2155.320993642012127, 230.606451809406281, 2155.320993642012127, 230.606451809406281 ],
					"order" : 0,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"midpoints" : [ 2155.320993642012127, 239.606451272964478, 2191.87414894501353, 239.606451272964478, 2191.87414894501353, 422.606451272964478, 2066.687657336393841, 422.606451272964478 ],
					"order" : 1,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 1 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 1 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-811", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-811", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"order" : 0,
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"order" : 1,
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"order" : 0,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"order" : 1,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 2,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"order" : 0,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 1 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-829", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 1 ],
					"midpoints" : [ 2816.820995072523601, 647.842405259609222, 2770.987656275431164, 647.842405259609222, 2770.987656275431164, 816.509072482585907, 2816.820995072523601, 816.509072482585907 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 2 ],
					"midpoints" : [ 2905.320993642012127, 422.606451272964478, 2791.87414894501353, 422.606451272964478, 2791.87414894501353, 674.606451272964478, 2823.220995072523692, 674.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"midpoints" : [ 2905.320993642012127, 311.606451272964478, 2742.820995072523601, 311.606451272964478 ],
					"order" : 1,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"hidden" : 1,
					"source" : [ "obj-842", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"hidden" : 1,
					"source" : [ "obj-842", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"hidden" : 1,
					"source" : [ "obj-842", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"midpoints" : [ 195.035104195276745, 3090.319307453418787, 172.162656823793895, 3090.319307453418787, 172.162656823793895, 2895.352639086032923, 55.062657336393841, 2895.352639086032923 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"hidden" : 1,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"hidden" : 1,
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"hidden" : 1,
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 7 ],
					"hidden" : 1,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 6 ],
					"hidden" : 1,
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 5 ],
					"hidden" : 1,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 55.062657336393841, 3094.000937647605951, 323.062657336393841, 3094.000937647605951 ],
					"order" : 0,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"midpoints" : [ 2807.18766544262553, 806.606451272964478, 2902.87414894501353, 806.606451272964478, 2902.87414894501353, 782.606451272964478, 3043.87414894501353, 782.606451272964478, 3043.87414894501353, 722.606451272964478, 3125.320987681547649, 722.606451272964478 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"order" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"order" : 1,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"order" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 1 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"order" : 0,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"order" : 2,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 4 ],
					"order" : 3,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"order" : 1,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"midpoints" : [ 2986.070995072523601, 794.009072303771973, 2836.987656275431164, 794.009072303771973, 2836.987656275431164, 885.842406272888184, 2793.46266589562083, 885.842406272888184 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"order" : 0,
					"source" : [ "obj-869", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"order" : 1,
					"source" : [ "obj-869", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"order" : 0,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"order" : 1,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 2 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 1 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 1 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 1,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"order" : 0,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 2472.786905864873916, 1163.22076815366745, 2472.786905864873916, 1163.22076815366745 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"midpoints" : [ 2616.820995072523601, 455.5439532995224, 2601.570994655291088, 455.5439532995224, 2601.570994655291088, 216.109075427055359, 2794.820995072523601, 216.109075427055359 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"midpoints" : [ 2742.820995072523601, 353.606451272964478, 2848.87414894501353, 353.606451272964478, 2848.87414894501353, 353.939783990383148, 3163.87414894501353, 353.939783990383148, 3163.87414894501353, 608.606451272964478, 3110.56513684670108, 608.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"order" : 2,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 4 ],
					"midpoints" : [ 2742.820995072523601, 351.750252299522344, 2921.195995072523601, 351.750252299522344, 2921.195995072523601, 313.750252299522344, 2895.570995072523601, 313.750252299522344 ],
					"order" : 1,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 1 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"midpoints" : [ 2794.820995072523601, 383.606451272964478, 2770.87414894501353, 383.606451272964478, 2770.87414894501353, 674.606451272964478, 2794.820995072523601, 674.606451272964478 ],
					"order" : 0,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"midpoints" : [ 2794.820995072523601, 384.397102799522372, 2616.820995072523601, 384.397102799522372 ],
					"order" : 2,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"order" : 1,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"midpoints" : [ 3033.437657336393841, 519.606451034545898, 2816.687657336393841, 519.606451034545898 ],
					"source" : [ "obj-890", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"midpoints" : [ 2905.320993642012127, 230.606451809406281, 2905.320993642012127, 230.606451809406281 ],
					"order" : 0,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"midpoints" : [ 2905.320993642012127, 239.606451272964478, 2941.87414894501353, 239.606451272964478, 2941.87414894501353, 422.606451272964478, 2816.687657336393841, 422.606451272964478 ],
					"order" : 1,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 272.841919640699871, 2210.518196403980255, 272.841919640699871, 2210.518196403980255 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2101", 1 ],
					"order" : 0,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2101", 0 ],
					"order" : 1,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 1,
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 0,
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 1 ],
					"order" : 1,
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"order" : 0,
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 272.841919640699871, 2117.35152930021286, 272.841919640699871, 2117.35152930021286 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 272.841919640699871, 2179.35152930021286, 272.841919640699871, 2179.35152930021286 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 272.841919640699871, 2152.975758612155914, 272.841919640699871, 2152.975758612155914 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-524::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-524::obj-23" : [ "bypass[7]", "bypass", 0 ],
			"obj-82" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-149" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-363::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-121::obj-66" : [ "Time", "Time", 0 ],
			"obj-522" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-363::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-2299" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-121::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-139" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-295::obj-22" : [ "CV", "CV", 0 ],
			"obj-524::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-497::obj-41" : [ "bypass[6]", "bypass", 0 ],
			"obj-524::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-121::obj-28" : [ "Size", "Size", 0 ],
			"obj-362" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-361" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-363::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-121::obj-63" : [ "Early", "Early", 0 ],
			"obj-295::obj-1" : [ "Pan", "Pan", 0 ],
			"obj-338::obj-1" : [ "Pan[1]", "Pan", 0 ],
			"obj-363::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-524::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-405" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-512" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-524::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-2134" : [ "amxd~[8]", "amxd~[6]", 0 ],
			"obj-2101" : [ "amxd~[6]", "amxd~[6]", 0 ],
			"obj-363::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-121::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-351" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-363::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-121::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-857" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-524::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-2300" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-128" : [ "amxd~", "amxd~", 0 ],
			"obj-497::obj-22" : [ "CV[2]", "CV", 0 ],
			"obj-1961" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-363::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-121::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-338::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-2133" : [ "amxd~[7]", "amxd~[5]", 0 ],
			"obj-524::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-2102" : [ "amxd~[5]", "amxd~[5]", 0 ],
			"obj-497::obj-1" : [ "Pan[2]", "Pan", 0 ],
			"obj-2103" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-524::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-566" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-295::obj-41" : [ "bypass[2]", "bypass", 0 ],
			"obj-363::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-121::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-121::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-338::obj-41" : [ "bypass[3]", "bypass", 0 ],
			"obj-523" : [ "amxd~[2]", "amxd~", 0 ],
			"obj-363::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-2132" : [ "amxd~[4]", "amxd~[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-524::obj-60" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-524::obj-23" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-363::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-363::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-524::obj-64" : 				{
					"parameter_longname" : "Tail[2]"
				}
,
				"obj-497::obj-41" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-524::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-363::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-338::obj-1" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-363::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-524::obj-28" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-524::obj-65" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-363::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-363::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-524::obj-62" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-497::obj-22" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-363::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-338::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-524::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-497::obj-1" : 				{
					"parameter_longname" : "Pan[2]"
				}
,
				"obj-524::obj-63" : 				{
					"parameter_longname" : "Early[2]"
				}
,
				"obj-295::obj-41" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-363::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-338::obj-41" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-363::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "open-source-souls.js",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/open-source-souls",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max Compressor.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Space Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-580", "obj-129", "obj-140", "obj-298", "obj-300", "obj-301", "obj-310", "obj-847", "obj-843", "obj-842", "obj-811", "obj-128", "obj-130", "obj-131", "obj-132", "obj-133", "obj-134", "obj-136", "obj-137", "obj-138", "obj-139", "obj-141", "obj-142", "obj-143", "obj-144", "obj-145", "obj-146", "obj-147", "obj-148", "obj-149", "obj-295", "obj-299", "obj-304", "obj-302", "obj-311", "obj-314", "obj-326", "obj-312", "obj-855", "obj-854", "obj-849", "obj-848", "obj-845", "obj-844", "obj-121", "obj-152", "obj-485", "obj-857", "obj-8", "obj-853", "obj-653", "obj-699", "obj-662", "obj-661", "obj-700", "obj-701", "obj-325", "obj-862", "obj-324", "obj-323", "obj-667", "obj-109", "obj-196", "obj-320", "obj-102", "obj-321", "obj-318", "obj-317", "obj-107", "obj-322", "obj-316", "obj-18", "obj-90", "obj-96", "obj-97", "obj-637", "obj-92", "obj-111", "obj-319", "obj-202" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "light",
				"default" : 				{
					"fontsize" : [ 32.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
