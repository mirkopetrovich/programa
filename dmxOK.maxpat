{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 458.0, 119.0, 1205.0, 803.0 ],
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
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 26.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 568.04188621736148, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 753.0, 674.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-19",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 463.0, 360.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 17.0, 491.0, 339.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 132.0, 68.0, 22.0 ],
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.984466, 1.0, 0.944681, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.217512, 0.870048, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.017706, 0.652024, 0.018141, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 1.0, 0.11047, 0.098681, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.687926499999662, 344.0, 847.0, 22.0 ],
					"text" : "0 0 162 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 132.0, 68.0, 22.0 ],
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.984466, 1.0, 0.944681, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.5, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.217512, 0.870048, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.017706, 0.652024, 0.018141, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 1.0, 0.11047, 0.098681, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 132.0, 68.0, 22.0 ],
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-131",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.984466, 1.0, 0.944681, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-130",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.5, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.217512, 0.870048, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-129",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.017706, 0.652024, 0.018141, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.754572, 0.754572, 0.754572, 1.0 ],
					"candicane2" : [ 0.0, 0.857121, 0.072132, 1.0 ],
					"candicane3" : [ 0.218435, 0.352832, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.942547, 0.950124, 0.81 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-127",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 24.0, 24.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 1.0, 0.11047, 0.098681, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 623.687804499999743, 81.0, 64.0, 22.0 ],
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 734.0, 261.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 92.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 56.0, 149.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 277.084716999999955, 76.75, 329.818175999999994, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p link14"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 4.0,
					"id" : "obj-163",
					"linecolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.148375499999815, 165.0, 74.996459999999999, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 4.0,
					"id" : "obj-161",
					"linecolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.566466499999706, 165.0, 116.242919999999998, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 4.0,
					"id" : "obj-160",
					"linecolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.92385749999977, 165.0, 116.242919999999998, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 4.0,
					"id" : "obj-159",
					"linecolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.026915499999745, 165.0, 116.242919999999998, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 4.0,
					"id" : "obj-158",
					"linecolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.269835499999772, 165.0, 116.242919999999998, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 796.625304499999743, 134.050048999999944, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"focusbordercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.707580499999722, 81.0, 58.809325999999999, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[194]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "reset_lights",
					"texton" : "add",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 739.666808499999775, 134.050048999999944, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.916747499999701, 134.050048999999944, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 437.916747499999758, 134.050048999999944, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.666792499999758, 134.050048999999944, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 72,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.016906499999777, 211.5, 764.5, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : [ "Bluetooth-Incoming-Port", ",", "usbserial-EN286024" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 606.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "unicast_ip",
					"id" : "obj-299",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.910964499999807, 265.373063217361391, 213.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 576.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.403335499999798, 640.2377482173614, 47.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.016906499999834, 532.339372217361415, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.516906499999834, 532.339372217361415, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.910964499999807, 733.2377482173614, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.016906499999777, 677.2377482173614, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 269.016906499999777, 601.2377482173614, 60.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.910964499999807, 481.339372217361415, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.024520499999767, 523.339372217361415, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.910964499999807, 532.339372217361415, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 204.016906499999777, 568.041886217361366, 84.0, 22.0 ],
					"text" : "serial a 57600",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.016906499999777, 273.247254217361387, 60.0, 22.0 ],
					"text" : "metro 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.016906499999777, 303.58313121736137, 68.0, 22.0 ],
					"text" : "v dmxsers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.016906499999777, 332.2377482173614, 64.0, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.016906499999777, 442.339372217361415, 40.0, 22.0 ],
					"text" : "+ 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.016906499999777, 523.339372217361415, 75.0, 22.0 ],
					"text" : "append 231",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.016906499999777, 496.339372217361415, 93.0, 22.0 ],
					"text" : "zl join",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.031373, 0.717647, 0.85098, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.031373, 0.717647, 0.85098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.016906499999777, 469.339372217361415, 78.0, 22.0 ],
					"text" : "126 6 $1 0 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.016906499999777, 415.339372217361415, 40.0, 22.0 ],
					"text" : "zl len",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.016906499999777, 388.339372217361415, 93.0, 22.0 ],
					"text" : "t l l",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.016906499999777, 362.196503217361396, 116.0, 22.0 ],
					"text" : "route list",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "compatibility",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 422.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 278.516906499999777, 625.2377482173614, 253.903335499999798, 625.2377482173614 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 633.187804499999743, 120.0, 806.125304499999743, 120.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 644.437804499999743, 120.0, 749.166808499999775, 120.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 655.687804499999743, 120.0, 585.416747499999701, 120.0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 666.937804499999743, 120.0, 447.416747499999758, 120.0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 678.187804499999743, 120.0, 290.166792499999758, 120.0 ],
					"source" : [ "obj-174", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 357.410964499999807, 517.2377482173614, 395.516906499999834, 517.2377482173614 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 357.410964499999807, 517.2377482173614, 330.410964499999807, 517.2377482173614 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 357.410964499999807, 517.2377482173614, 364.016906499999834, 517.2377482173614 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 166.524520499999767, 562.2377482173614, 213.516906499999777, 562.2377482173614 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 330.410964499999807, 565.2377482173614, 287.403335499999798, 565.2377482173614, 287.403335499999798, 562.2377482173614, 213.516906499999777, 562.2377482173614 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.054224, 0.048047, 0.9 ],
					"destination" : [ "obj-73", 55 ],
					"midpoints" : [ 806.125304499999743, 198.0, 791.016906499999777, 198.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 54 ],
					"midpoints" : [ 806.125304499999743, 198.0, 780.516906499999777, 198.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 53 ],
					"midpoints" : [ 806.125304499999743, 198.0, 770.016906499999777, 198.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 52 ],
					"midpoints" : [ 806.125304499999743, 198.0, 759.516906499999777, 198.0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.054224, 0.048047, 0.9 ],
					"destination" : [ "obj-73", 51 ],
					"midpoints" : [ 806.125304499999743, 198.0, 749.016906499999777, 198.0 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 50 ],
					"midpoints" : [ 806.125304499999743, 198.0, 738.516906499999777, 198.0 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 49 ],
					"midpoints" : [ 806.125304499999743, 198.0, 728.016906499999777, 198.0 ],
					"order" : 6,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 48 ],
					"midpoints" : [ 806.125304499999743, 198.0, 717.516906499999777, 198.0 ],
					"order" : 7,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 278.516906499999777, 592.2377482173614, 278.516906499999777, 592.2377482173614 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 253.903335499999798, 664.2377482173614, 213.516906499999777, 664.2377482173614 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 707.207580499999722, 105.0, 689.0, 105.0, 689.0, 66.0, 633.187804499999743, 66.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 213.516906499999777, 466.2377482173614, 213.516906499999777, 466.2377482173614 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 52 ],
					"midpoints" : [ 597.402892999999949, 120.0, 713.0, 120.0, 713.0, 198.0, 759.516906499999777, 198.0 ],
					"source" : [ "obj-362", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 48 ],
					"midpoints" : [ 573.493802538461523, 120.0, 713.0, 120.0, 713.0, 207.0, 717.516906499999777, 207.0 ],
					"source" : [ "obj-362", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 44 ],
					"midpoints" : [ 549.584712076923097, 150.0, 572.0, 150.0, 572.0, 162.0, 581.0, 162.0, 581.0, 198.0, 675.516906499999777, 198.0 ],
					"source" : [ "obj-362", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 40 ],
					"midpoints" : [ 525.675621615384557, 150.0, 572.0, 150.0, 572.0, 162.0, 581.0, 162.0, 581.0, 198.0, 633.516906499999777, 198.0 ],
					"source" : [ "obj-362", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 36 ],
					"midpoints" : [ 501.766531153846074, 150.0, 572.0, 150.0, 572.0, 162.0, 581.0, 162.0, 581.0, 198.0, 591.516906499999777, 198.0 ],
					"source" : [ "obj-362", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 32 ],
					"midpoints" : [ 477.857440692307648, 162.0, 461.0, 162.0, 461.0, 198.0, 549.516906499999777, 198.0 ],
					"source" : [ "obj-362", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 28 ],
					"midpoints" : [ 453.948350230769165, 120.0, 461.0, 120.0, 461.0, 198.0, 507.516906499999777, 198.0 ],
					"source" : [ "obj-362", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 24 ],
					"midpoints" : [ 430.039259769230739, 120.0, 461.0, 120.0, 461.0, 207.0, 465.516906499999777, 207.0 ],
					"source" : [ "obj-362", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 20 ],
					"midpoints" : [ 406.130169307692256, 150.0, 434.0, 150.0, 434.0, 162.0, 455.0, 162.0, 455.0, 198.0, 423.516906499999777, 198.0 ],
					"source" : [ "obj-362", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 16 ],
					"midpoints" : [ 382.221078846153773, 150.0, 335.0, 150.0, 335.0, 198.0, 381.516906499999777, 198.0 ],
					"source" : [ "obj-362", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 12 ],
					"midpoints" : [ 358.311988384615347, 150.0, 335.0, 150.0, 335.0, 207.0, 339.516906499999777, 207.0 ],
					"source" : [ "obj-362", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 8 ],
					"midpoints" : [ 334.402897923076864, 198.0, 297.516906499999777, 198.0 ],
					"source" : [ "obj-362", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 4 ],
					"midpoints" : [ 310.493807461538438, 120.0, 258.0, 120.0, 258.0, 198.0, 255.516906499999777, 198.0 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.160442918539047, 0.217588156461716, 0.729371547698975, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 286.584716999999955, 120.0, 200.0, 120.0, 200.0, 198.0, 213.516906499999777, 198.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 213.516906499999777, 547.2377482173614, 213.516906499999777, 547.2377482173614 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 213.516906499999777, 520.2377482173614, 213.516906499999777, 520.2377482173614 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 213.516906499999777, 493.2377482173614, 213.516906499999777, 493.2377482173614 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 47 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 707.016906499999777, 198.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 46 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 696.516906499999777, 198.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 45 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 686.016906499999777, 198.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 44 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 675.516906499999777, 198.0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 43 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 665.016906499999777, 198.0 ],
					"order" : 4,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 42 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 654.516906499999777, 198.0 ],
					"order" : 5,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 41 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 644.016906499999777, 198.0 ],
					"order" : 6,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 40 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 633.516906499999777, 198.0 ],
					"order" : 7,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 39 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 623.016906499999777, 198.0 ],
					"order" : 8,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 38 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 612.516906499999777, 198.0 ],
					"order" : 9,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 37 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 602.016906499999777, 198.0 ],
					"order" : 10,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 36 ],
					"midpoints" : [ 749.166808499999775, 159.0, 713.0, 159.0, 713.0, 198.0, 591.516906499999777, 198.0 ],
					"order" : 11,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 287.516906499999777, 412.2377482173614, 287.516906499999777, 412.2377482173614 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 310.516906499999777, 529.2377482173614, 290.403335499999798, 529.2377482173614, 290.403335499999798, 559.2377482173614, 213.516906499999777, 559.2377482173614 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 285.410964499999807, 757.2377482173614, 188.403335499999798, 757.2377482173614, 188.403335499999798, 562.2377482173614, 213.516906499999777, 562.2377482173614 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 35 ],
					"midpoints" : [ 585.416747499999701, 207.0, 581.016906499999777, 207.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 34 ],
					"midpoints" : [ 585.416747499999701, 198.0, 570.516906499999777, 198.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 33 ],
					"midpoints" : [ 585.416747499999701, 198.0, 560.016906499999777, 198.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 32 ],
					"midpoints" : [ 585.416747499999701, 198.0, 549.516906499999777, 198.0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 31 ],
					"midpoints" : [ 585.416747499999701, 198.0, 539.016906499999777, 198.0 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 30 ],
					"midpoints" : [ 585.416747499999701, 198.0, 528.516906499999777, 198.0 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 29 ],
					"midpoints" : [ 585.416747499999701, 198.0, 518.016906499999777, 198.0 ],
					"order" : 6,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 28 ],
					"midpoints" : [ 585.416747499999701, 198.0, 507.516906499999777, 198.0 ],
					"order" : 7,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 27 ],
					"midpoints" : [ 585.416747499999701, 198.0, 497.016906499999777, 198.0 ],
					"order" : 8,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 26 ],
					"midpoints" : [ 585.416747499999701, 198.0, 486.516906499999777, 198.0 ],
					"order" : 9,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 25 ],
					"midpoints" : [ 585.416747499999701, 198.0, 476.016906499999777, 198.0 ],
					"order" : 10,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 24 ],
					"midpoints" : [ 585.416747499999701, 198.0, 465.516906499999777, 198.0 ],
					"order" : 11,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 364.016906499999834, 565.2377482173614, 305.403335499999798, 565.2377482173614, 305.403335499999798, 394.2377482173614, 329.403335499999798, 394.2377482173614, 329.403335499999798, 259.2377482173614, 229.516906499999777, 259.2377482173614 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 23 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.016906499999777, 159.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 22 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 444.516906499999777, 198.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 21 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 434.016906499999777, 198.0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 20 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 423.516906499999777, 198.0 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 19 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 413.016906499999777, 198.0 ],
					"order" : 4,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 18 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 402.516906499999777, 198.0 ],
					"order" : 5,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 17 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 392.016906499999777, 198.0 ],
					"order" : 6,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 16 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 381.516906499999777, 198.0 ],
					"order" : 7,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 15 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 371.016906499999777, 198.0 ],
					"order" : 8,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 14 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 360.516906499999777, 198.0 ],
					"order" : 9,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 13 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 350.016906499999777, 198.0 ],
					"order" : 10,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 12 ],
					"midpoints" : [ 447.416747499999758, 159.0, 455.0, 159.0, 455.0, 198.0, 339.516906499999777, 198.0 ],
					"order" : 11,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 11 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.016906499999777, 159.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 10 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 318.516906499999777, 198.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 9 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 308.016906499999777, 198.0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 8 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 297.516906499999777, 198.0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 7 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 287.016906499999777, 198.0 ],
					"order" : 4,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 6 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 276.516906499999777, 198.0 ],
					"order" : 5,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 5 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 266.016906499999777, 198.0 ],
					"order" : 6,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 4 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 255.516906499999777, 198.0 ],
					"order" : 7,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.055105, 0.081736, 1.0 ],
					"destination" : [ "obj-73", 3 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 245.016906499999777, 198.0 ],
					"order" : 8,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 2 ],
					"midpoints" : [ 290.166792499999758, 159.0, 329.0, 159.0, 329.0, 198.0, 234.516906499999777, 198.0 ],
					"order" : 9,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 290.166792499999758, 159.0, 200.0, 159.0, 200.0, 198.0, 224.016906499999777, 198.0 ],
					"order" : 10,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653787, 0.653787, 0.653787, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 290.166792499999758, 159.0, 200.0, 159.0, 200.0, 198.0, 213.516906499999777, 198.0 ],
					"order" : 11,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 880.5, 156.0, 831.0, 156.0, 831.0, 63.0, 286.584716999999955, 63.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 995.5, 156.0, 951.0, 156.0, 951.0, 114.0, 765.0, 114.0, 765.0, 63.0, 310.493807461538438, 63.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-30" : [ "live.text[194]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
