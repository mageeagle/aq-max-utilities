{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ -209.0, 359.0, 1639.0, 802.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 107.0, 1000.0, 730.0 ],
                        "globalpatchername": "dummy",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 499.0, 383.0, 128.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "initial": [ 0 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr dummy @initial 0",
                                    "varname": "dummy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 499.0, 472.0, 113.0, 22.0 ],
                                    "text": "pattrmarker dummy"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 67.15788984298706, 158.0, 58.0, 22.0 ],
                    "saved_object_attributes": {
                        "globalpatchername": "dummy"
                    },
                    "text": "p dummy",
                    "varname": "dummy"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1639.0, 802.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 3,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "Synth", "apc-32ro-pattr-preset-1.json" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "Effect", "apc-32ro-pattr-preset-2.json" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "Panning", "apc-32ro-pattr-preset-3.json" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 385.0, 281.0, 107.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll apc-pattr-bank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 385.0, 175.0, 43.0, 22.0 ],
                                    "text": "r reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 385.0, 441.0, 104.0, 22.0 ],
                                    "text": "s apc-bank-length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 441.0, 101.0, 22.0 ],
                                    "text": "s apc-bank-name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 530.0, 175.0, 98.0, 22.0 ],
                                    "text": "r apc-bank-index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 530.0, 363.0, 66.0, 22.0 ],
                                    "text": "unpack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 524.0, 226.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 557.0, 226.0, 151.0, 22.0 ],
                                    "text": "1 Synth controller-ch1.json"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 3,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "Synth", "apc-32ro-pattr-preset-1.json" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "Effect", "apc-32ro-pattr-preset-2.json" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "Panning", "apc-32ro-pattr-preset-3.json" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 530.0, 281.0, 107.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll apc-pattr-bank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 385.0, 226.0, 41.0, 22.0 ],
                                    "text": "length"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 67.15788984298706, 123.0, 45.0, 22.0 ],
                    "text": "p bank",
                    "varname": "bank"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1639.0, 802.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 623.1707465648651, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 503.0, 761.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 515.0, 900.0, 71.0, 22.0 ],
                                    "text": "client_close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 503.0, 843.0, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 503.0, 813.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 503.0, 876.0, 89.0, 22.0 ],
                                    "text": "storagewindow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 503.0, 726.8292856216431, 61.0, 22.0 ],
                                    "text": "r apc-solo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 376.0, 530.0, 29.5, 22.0 ],
                                    "text": "t i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 520.0, 535.1817935705185, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 520.0, 507.1817935705185, 68.0, 22.0 ],
                                    "text": "r apc-recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.0, 574.1817935705185, 101.0, 22.0 ],
                                    "text": "::dummy::dummy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1087.5, 1109.0, 33.0, 22.0 ],
                                    "text": "!- 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1077.0, 1071.4616374969482, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1066.0, 1139.0, 40.0, 22.0 ],
                                    "text": "Uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1077.0, 1038.4616374969482, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 808.0, 58.0, 22.0 ],
                                    "text": "storenext"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 35.0, 765.18516010046, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1570.0793058872223, 677.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 794.0, 1060.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1533.25, 1220.0, 137.0, 22.0 ],
                                    "text": "s apc-pattr-update-done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1533.25, 1184.0, 67.0, 22.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "bang" ],
                                    "patching_rect": [ 1510.25, 1136.296259045601, 42.0, 22.0 ],
                                    "text": "t 1 1 b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 708.5366022586823, 730.4878222942352, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.5366022586823, 760.9756278991699, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 762.5731890201569, 760.9756278991699, 70.0, 22.0 ],
                                    "text": "s apc-recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1570.0793058872223, 623.1707465648651, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1605.1851325631142, 169.62962406873703, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1537.0369866490364, 169.62962406873703, 61.0, 22.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 1486.6666179299355, 169.62962406873703, 32.0, 22.0 ],
                                    "text": "t 0 b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1368.888844013214, 74.0740716457367, 63.0, 22.0 ],
                                    "text": "rm reset 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1420.7406941652298, 169.62962406873703, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1158.074038207531, 201.87262815237045, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1089.3589852452278, 201.87262815237045, 61.0, 22.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 1039.316249847412, 201.87262815237045, 32.0, 22.0 ],
                                    "text": "t 0 b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1094.074038207531, 109.62962603569031, 150.0, 34.0 ],
                                    "text": "Debounce Too Fast Presses"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 921.3162498474121, 106.31707572937012, 63.0, 22.0 ],
                                    "text": "rm reset 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 972.9829169511795, 201.87262815237045, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 970.769323348999, 1007.692403793335, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 970.769323348999, 1038.4616374969482, 61.0, 22.0 ],
                                    "text": "delay 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1510.25, 1102.0694998502731, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1519.0, 1035.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1508.5, 1069.2308712005615, 29.5, 22.0 ],
                                    "text": "sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1492.0, 915.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1492.0, 886.1539306640625, 66.0, 22.0 ],
                                    "text": "r apc-mute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1370.7693614959717, 1019.5122194290161, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 851.0723193883896, 1038.4616374969482, 61.0, 22.0 ],
                                    "text": "delay 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 851.0723193883896, 1007.692403793335, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1076.5, 1204.0, 67.0, 22.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1133.0, 1261.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 948.0, 1328.0, 81.0, 22.0 ],
                                    "text": "prepend write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 947.0, 1289.0, 297.0, 22.0 ],
                                    "text": "combine path-input apc-32ro-pattr- 1 .json @triggers 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 970.769323348999, 1069.2308712005615, 65.0, 22.0 ],
                                    "text": "t getslotlist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1368.6747493743896, 1140.000108718872, 66.0, 22.0 ],
                                    "text": "unpack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1415.6747493743896, 1168.0, 49.0, 22.0 ],
                                    "text": "read $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 1371.1747493743896, 940.0, 42.0, 22.0 ],
                                    "text": "t b 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 818.0723193883896, 979.5181084871292, 52.0, 22.0 ],
                                    "text": "gate 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 937.769323348999, 979.5181084871292, 52.0, 22.0 ],
                                    "text": "gate 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1368.6747493743896, 1069.2308712005615, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1455.3847541809082, 1029.2308673858643, 29.88036024570465, 22.0 ],
                                    "text": "<="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1466.2651144266129, 964.1951448917389, 102.0, 22.0 ],
                                    "text": "r apc-bank-length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 1370.7693614959717, 992.3077869415283, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 3,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "Synth", "apc-32ro-pattr-preset-1.json" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "Effect", "apc-32ro-pattr-preset-2.json" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "Panning", "apc-32ro-pattr-preset-3.json" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1368.6747493743896, 1102.0694998502731, 107.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll apc-pattr-bank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1371.1747493743896, 886.1539306640625, 96.0, 22.0 ],
                                    "text": "r apc-bank-reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1473.0, 844.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1920.0, 413.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 676.6847514510155, 1099.99996393919, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 1039.316249847412, 545.1219642162323, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1039.316249847412, 598.1134177446365, 61.0, 22.0 ],
                                    "text": "delay 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1052.1367627978325, 574.1817935705185, 53.0, 22.0 ],
                                    "text": "fillempty"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.18517911434174, 765.18516010046, 63.0, 22.0 ],
                                    "text": "rm reset 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1576.7967811425526, 701.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.8052927851677, 312.9031540751457, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 32",
                                    "varname": "32ro-param-32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.8052927851677, 289.51134222745895, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 28",
                                    "varname": "32ro-param-28"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.8052927851677, 261.44116801023483, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 24",
                                    "varname": "32ro-param-24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.8052927851677, 238.63415145874023, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 20",
                                    "varname": "32ro-param-20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0333676934242, 312.9031540751457, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 31",
                                    "varname": "32ro-param-31"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0333676934242, 289.51134222745895, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 27",
                                    "varname": "32ro-param-27"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0333676934242, 261.44116801023483, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 23",
                                    "varname": "32ro-param-23"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0333676934242, 238.63415145874023, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 19",
                                    "varname": "32ro-param-19"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.1854190826416, 312.9031540751457, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 30",
                                    "varname": "32ro-param-30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.1854190826416, 289.51134222745895, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 26",
                                    "varname": "32ro-param-26"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.1854190826416, 261.44116801023483, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 22",
                                    "varname": "32ro-param-22"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.1854190826416, 238.63415145874023, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 18",
                                    "varname": "32ro-param-18"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 312.9031540751457, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 29",
                                    "varname": "32ro-param-29"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 289.51134222745895, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 25",
                                    "varname": "32ro-param-25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 261.44116801023483, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 21",
                                    "varname": "32ro-param-21"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 238.63415145874023, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 17",
                                    "varname": "32ro-param-17"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2048.3252498308816, 514.6341586112976, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1837.658583164215, 608.5365998744965, 81.0, 22.0 ],
                                    "text": "prepend write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1837.658583164215, 568.2926964759827, 335.0, 22.0 ],
                                    "text": "combine path-input apc-32ro-pattr-preset- 1 .json @triggers 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.12195467948914, 539.0244030952454, 89.0, 22.0 ],
                                    "text": "prepend bindto"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans",
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 70.62195467948914, 503.1585485935211, 198.0, 23.0 ],
                                    "text": "combine :: smt :: toggle @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1756.0976028442383, 107.31707572937012, 150.0, 20.0 ],
                                    "text": "View Current Pattr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2031.707365512848, 129.2682957649231, 150.0, 34.0 ],
                                    "text": "Stores Presets and Write to File (Bank)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1759.7561395168304, 180.48780918121338, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1802.439067363739, 180.48780918121338, 76.0, 22.0 ],
                                    "text": "r apc-routing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1771.9512617588043, 319.5122027397156, 71.0, 22.0 ],
                                    "text": "client_close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 1759.7561395168304, 262.19512820243835, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1759.7561395168304, 232.92683482170105, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 2031.707365512848, 204.87805366516113, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2031.707365512848, 175.60976028442383, 60.0, 22.0 ],
                                    "text": "r apc-arm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1873.1707763671875, 319.5122027397156, 49.0, 22.0 ],
                                    "text": "read $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1873.1707763671875, 233.92683482170105, 63.0, 22.0 ],
                                    "text": "r apc-read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1759.7561395168304, 295.1219582557678, 105.0, 22.0 ],
                                    "text": "clientwindow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1759.7561395168304, 129.2682957649231, 84.0, 22.0 ],
                                    "text": "r apc-clip-stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1808.536628484726, 451.21952295303345, 29.0, 22.0 ],
                                    "text": "thru",
                                    "varname": "innerAPC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans",
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.85366487503052, 840.2439224720001, 133.0, 23.0 ],
                                    "text": "s apc-pattr-hook-name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.12195467948914, 1019.5122194290161, 49.0, 22.0 ],
                                    "text": "forward"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.12195467948914, 990.2439260482788, 167.0, 22.0 ],
                                    "text": "sprintf send %s-params-close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 281.70732498168945, 990.2439260482788, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 281.70732498168945, 962.1951448917389, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.14634943008423, 1029.2683172225952, 49.0, 22.0 ],
                                    "text": "forward"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 282.92683720588684, 934.146363735199, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.14634943008423, 884.1463625431061, 71.0, 22.0 ],
                                    "text": "r apc-select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 332.92683839797974, 990.2439260482788, 135.0, 22.0 ],
                                    "text": "sprintf send %s-params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.12195467948914, 841.4634346961975, 113.0, 22.0 ],
                                    "text": "s apc-display-name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 95.12195467948914, 796.3414824008942, 149.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "initial": [ 0 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr hook-name @initial 0",
                                    "varname": "hook-name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 286.5853726863861, 539.0244030952454, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 753.6585545539856, 274.39025044441223, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1117.948729276657, 449.8749339580536, 29.5, 22.0 ],
                                    "text": "t 1 i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1039.316249847412, 507.1398918032646, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 762.2221972346306, 992.3077869415283, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 740.2439200878143, 506.0975730419159, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-153",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1281.7073476314545, 445.1219618320465, 50.0, 77.0 ],
                                    "text": "D:/_Fishermen/fishermen/data/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 65.96341562271118, 681.9268455505371, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1039.316249847412, 642.7350492477417, 43.0, 22.0 ],
                                    "text": "Uzi 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1117.948729276657, 416.5416002869606, 102.0, 22.0 ],
                                    "text": "r apc-bank-length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0244090557098, 545.1219642162323, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1721.0, 595.0, 50.0, 22.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1721.0, 637.0, 52.0, 22.0 ],
                                    "text": "store $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1570.0793058872223, 653.0, 41.0, 22.0 ],
                                    "text": "buddy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1346.341495513916, 241.46342039108276, 43.0, 22.0 ],
                                    "text": "r reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1391.4634478092194, 760.9756278991699, 80.0, 22.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1391.4634478092194, 736.9756278991699, 297.0, 22.0 ],
                                    "text": "combine path-input apc-32ro-pattr- 1 .json @triggers 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1409.7561311721802, 623.1707465648651, 81.0, 22.0 ],
                                    "text": "prepend write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1566.3293058872223, 514.6341586112976, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1567.0732080936432, 269.5122015476227, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1576.8293058872223, 352.43903279304504, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1578.0488181114197, 320.73171496391296, 33.0, 22.0 ],
                                    "text": ">= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1613.414672613144, 320.73171496391296, 29.5, 22.0 ],
                                    "text": "<="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1433.7406941652298, 121.62962603569031, 98.0, 22.0 ],
                                    "text": "r apc-bank-index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1576.8293058872223, 414.6341562271118, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1623.170770406723, 274.39025044441223, 102.0, 22.0 ],
                                    "text": "r apc-bank-length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "int", "bang", "bang", "int" ],
                                    "patching_rect": [ 1576.8293058872223, 451.21952295303345, 61.0, 22.0 ],
                                    "text": "t i i b b 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1409.7561311721802, 574.1817935705185, 297.0, 22.0 ],
                                    "text": "combine path-input apc-32ro-pattr- 1 .json @triggers 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1279.2683231830597, 241.46342039108276, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1391.4634478092194, 403.6585462093353, 144.0, 22.0 ],
                                    "text": "combine path-input /data/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1391.4634478092194, 347.5609838962555, 124.0, 22.0 ],
                                    "text": "combine path-input ../"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 1391.4634478092194, 374.390252828598, 140.0, 23.0 ],
                                    "text": "conformpath max boot"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-72",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1279.2683231830597, 274.39025044441223, 32.0, 22.0 ],
                                    "text": "path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1279.2683231830597, 308.5365927219391, 132.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.0, 503.6585485935211, 63.0, 22.0 ],
                                    "text": "rm reset 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1639.5567060410976, 984.615478515625, 401.76472264528275, 22.0 ],
                                    "text": "write apc-32ro-pattr-3.json 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 747.5609934329987, 419.51220512390137, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 740.2439200878143, 208.5365903377533, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 741.4634323120117, 176.82927250862122, 33.0, 22.0 ],
                                    "text": ">= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 775.6097745895386, 176.82927250862122, 29.5, 22.0 ],
                                    "text": "<="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.4634323120117, 125.60975909233093, 98.0, 22.0 ],
                                    "text": "r apc-bank-index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 740.2439200878143, 308.5365927219391, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 786.5853846073151, 153.65854024887085, 102.0, 22.0 ],
                                    "text": "r apc-bank-length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 286.5853726863861, 503.6585485935211, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.5366022586823, 1136.296259045601, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 708.5366022586823, 1175.5555170178413, 113.0, 22.0 ],
                                    "text": "s 32ro-update-knob"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 720.3884537220001, 1101.4814453721046, 98.0, 22.0 ],
                                    "text": "s apc-pattr-recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 740.2439200878143, 341.46342277526855, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 986.3162498474121, 106.31707572937012, 85.0, 22.0 ],
                                    "text": "r apc-matrix-in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.12195467948914, 435.3658640384674, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 8",
                                    "varname": "apc-lower-pattr-8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.12195467948914, 410.97561955451965, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 7",
                                    "varname": "apc-lower-pattr-7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.12195467948914, 382.92683839797974, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 6",
                                    "varname": "apc-lower-pattr-6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.12195467948914, 358.536593914032, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 5",
                                    "varname": "apc-lower-pattr-5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.46341562271118, 435.3658640384674, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 4",
                                    "varname": "apc-lower-pattr-4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.46341562271118, 410.97561955451965, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 3",
                                    "varname": "apc-lower-pattr-3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.46341562271118, 382.92683839797974, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 2",
                                    "varname": "apc-lower-pattr-2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.46341562271118, 358.536593914032, 99.0, 22.0 ],
                                    "text": "apc-lower-pattr 1",
                                    "varname": "apc-lower-pattr-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.5609803199768, 682.9268455505371, 150.0, 20.0 ],
                                    "text": "Saves on off state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 42.0, 85.0, 1623.0, 786.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 354.0, 168.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 363.5, 251.0, 29.5, 22.0 ],
                                                    "text": "&&"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 364.5, 219.0, 33.0, 22.0 ],
                                                    "text": ">= 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 399.5, 219.0, 29.5, 22.0 ],
                                                    "text": "<="
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 354.0, 140.0, 98.0, 22.0 ],
                                                    "text": "r apc-bank-index"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 363.5, 313.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.5, 195.0, 102.0, 22.0 ],
                                                    "text": "r apc-bank-length"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "bang", "bang" ],
                                                    "patching_rect": [ 363.5, 349.0, 50.5, 22.0 ],
                                                    "text": "t i i b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 353.0, 510.0, 41.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 148.75, 779.0, 41.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 138.0, 665.0, 25.0, 22.0 ],
                                                    "text": "iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 169.75, 688.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 148.0, 636.0, 29.5, 22.0 ],
                                                    "text": "t l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 138.25, 810.0, 53.0, 22.0 ],
                                                    "text": "prepend"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 138.25, 697.0, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 148.75, 748.0, 61.0, 22.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.0, 551.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 353.0, 468.0, 29.5, 22.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 148.0, 606.0, 50.5, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 0,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 147.75, 551.0, 53.0, 22.0 ],
                                                    "text": "prepend"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 149.0, 510.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 80.0, 349.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 152.0, 365.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 222.0, 862.0, 95.0, 22.0 ],
                                                    "text": "s apc-matrix-out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 133.0, 226.79739278554916, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 303.92157822847366, 168.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 57.0, 307.0, 43.0, 22.0 ],
                                                    "text": "Uzi 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 81.0, 388.0, 59.0, 22.0 ],
                                                    "text": "append 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 57.0, 279.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 282.35295009613037, 388.0, 39.0, 22.0 ],
                                                    "text": "dump"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 149.0, 388.0, 46.0, 22.0 ],
                                                    "text": "pack i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 191.0, 236.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.0, 168.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 151.25, 334.0, 29.5, 22.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 149.0, 462.0, 50.5, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 0,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 133.0, 168.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 190.0, 497.0, 158.5, 497.0 ],
                                                    "source": [ "obj-12", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "midpoints": [ 211.0, 309.5, 185.5, 309.5 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 158.5, 433.75817716121674, 231.5, 433.75817716121674 ],
                                                    "order": 0,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 291.85295009613037, 451.0, 158.5, 451.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 90.5, 452.5, 158.5, 452.5 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "midpoints": [ 66.5, 584.5, 157.5, 584.5 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 78.5, 358.5, 291.85295009613037, 358.5 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "source": [ "obj-31", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "disabled": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-33", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 147.75, 847.0, 231.5, 847.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 147.75, 842.0, 105.125, 842.0, 105.125, 452.0, 158.5, 452.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-36", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 2 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 313.42157822847366, 263.0, 66.5, 263.0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 362.5, 541.5, 157.25, 541.5 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 394.0, 379.0, 291.85295009613037, 379.0 ],
                                                    "source": [ "obj-44", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "midpoints": [ 383.5, 566.5, 157.5, 566.5 ],
                                                    "source": [ "obj-44", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 404.5, 455.0, 362.5, 455.0 ],
                                                    "source": [ "obj-44", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 1 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 1 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 390.6341550350189, 726.8292856216431, 81.0, 22.0 ],
                                    "text": "p toggle-save"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 286.5853726863861, 470.73171854019165, 61.0, 22.0 ],
                                    "text": "r apc-shift"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.5853726863861, 580.4878187179565, 24.0, 24.0 ],
                                    "varname": "toggle[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 72.12195467948914, 620.7317221164703, 226.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "initial": [ 0 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr toggle @initial 0 @default_priority 4",
                                    "varname": "toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 708.5366022586823, 1062.2221873998642, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 708.5366022586823, 930.7692402005196, 161.0, 22.0 ],
                                    "text": "route recall write read slotlist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.5366022586823, 783.0, 54.0, 22.0 ],
                                    "text": "recall 39"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1051.2820619344711, 416.5416002869606, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 941.4634370803833, 381.70732617378235, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 941.4634370803833, 414.6341562271118, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1074.3589852452278, 496.02878057956696, 52.0, 22.0 ],
                                    "text": "store $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1051.2820619344711, 452.43903654813766, 43.0, 22.0 ],
                                    "text": "Uzi 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 743.5366022586823, 681.9268455505371, 93.0, 22.0 ],
                                    "text": "routepass recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 747.5609934329987, 389.0243995189667, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 869.5122158527374, 568.2926964759827, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 941.4634370803833, 334.14634943008423, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 941.4634370803833, 298.78049492836, 65.0, 22.0 ],
                                    "text": "r apc-clear"
                                }
                            },
                            {
                                "box": {
                                    "autorestore": "apc-32ro-pattr-3.json",
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.5366022586823, 895.1219725608826, 232.0, 22.0 ],
                                    "priority": {
                                        "32ro-param-1::1-param": 2,
                                        "32ro-param-1::1p-min": 3,
                                        "32ro-param-1::1p-max": 3,
                                        "32ro-param-1::1p-expo": 3,
                                        "32ro-param-1::1-value": 4,
                                        "32ro-param-2::2-param": 2,
                                        "32ro-param-2::2p-min": 3,
                                        "32ro-param-2::2p-max": 3,
                                        "32ro-param-2::2p-expo": 3,
                                        "32ro-param-2::2-value": 4,
                                        "32ro-param-3::3-param": 2,
                                        "32ro-param-3::3p-min": 3,
                                        "32ro-param-3::3p-max": 3,
                                        "32ro-param-3::3p-expo": 3,
                                        "32ro-param-3::3-value": 4,
                                        "32ro-param-4::4-param": 2,
                                        "32ro-param-4::4p-min": 3,
                                        "32ro-param-4::4p-max": 3,
                                        "32ro-param-4::4p-expo": 3,
                                        "32ro-param-4::4-value": 4,
                                        "32ro-param-5::5-param": 2,
                                        "32ro-param-5::5p-min": 3,
                                        "32ro-param-5::5p-max": 3,
                                        "32ro-param-5::5p-expo": 3,
                                        "32ro-param-5::5-value": 4,
                                        "32ro-param-6::6-param": 2,
                                        "32ro-param-6::6p-min": 3,
                                        "32ro-param-6::6p-max": 3,
                                        "32ro-param-6::6p-expo": 3,
                                        "32ro-param-6::6-value": 4,
                                        "32ro-param-7::7-param": 2,
                                        "32ro-param-7::7p-min": 3,
                                        "32ro-param-7::7p-max": 3,
                                        "32ro-param-7::7p-expo": 3,
                                        "32ro-param-7::7-value": 4,
                                        "32ro-param-8::8-param": 2,
                                        "32ro-param-8::8p-min": 3,
                                        "32ro-param-8::8p-max": 3,
                                        "32ro-param-8::8p-expo": 3,
                                        "32ro-param-8::8-value": 4,
                                        "32ro-param-9::9-param": 2,
                                        "32ro-param-9::9p-min": 3,
                                        "32ro-param-9::9p-max": 3,
                                        "32ro-param-9::9p-expo": 3,
                                        "32ro-param-9::9-value": 4,
                                        "32ro-param-10::10-param": 2,
                                        "32ro-param-10::10p-min": 3,
                                        "32ro-param-10::10p-max": 3,
                                        "32ro-param-10::10p-expo": 3,
                                        "32ro-param-10::10-value": 4,
                                        "32ro-param-11::11-param": 2,
                                        "32ro-param-11::11p-min": 3,
                                        "32ro-param-11::11p-max": 3,
                                        "32ro-param-11::11p-expo": 3,
                                        "32ro-param-11::11-value": 4,
                                        "32ro-param-12::12-param": 2,
                                        "32ro-param-12::12p-min": 3,
                                        "32ro-param-12::12p-max": 3,
                                        "32ro-param-12::12p-expo": 3,
                                        "32ro-param-12::12-value": 4,
                                        "32ro-param-13::13-param": 2,
                                        "32ro-param-13::13p-min": 3,
                                        "32ro-param-13::13p-max": 3,
                                        "32ro-param-13::13p-expo": 3,
                                        "32ro-param-13::13-value": 4,
                                        "32ro-param-14::14-param": 2,
                                        "32ro-param-14::14p-min": 3,
                                        "32ro-param-14::14p-max": 3,
                                        "32ro-param-14::14p-expo": 3,
                                        "32ro-param-14::14-value": 4,
                                        "32ro-param-15::15-param": 2,
                                        "32ro-param-15::15p-min": 3,
                                        "32ro-param-15::15p-max": 3,
                                        "32ro-param-15::15p-expo": 3,
                                        "32ro-param-15::15-value": 4,
                                        "32ro-param-16::16-param": 2,
                                        "32ro-param-16::16p-min": 3,
                                        "32ro-param-16::16p-max": 3,
                                        "32ro-param-16::16p-expo": 3,
                                        "32ro-param-16::16-value": 4,
                                        "apc-lower-pattr-1::1-toggle": 2,
                                        "apc-lower-pattr-1::1-toggle-value": 4,
                                        "apc-lower-pattr-2::2-toggle": 2,
                                        "apc-lower-pattr-2::2-toggle-value": 4,
                                        "apc-lower-pattr-3::3-toggle": 2,
                                        "apc-lower-pattr-3::3-toggle-value": 4,
                                        "apc-lower-pattr-4::4-toggle": 2,
                                        "apc-lower-pattr-4::4-toggle-value": 4,
                                        "apc-lower-pattr-5::5-toggle": 2,
                                        "apc-lower-pattr-5::5-toggle-value": 4,
                                        "apc-lower-pattr-6::6-toggle": 2,
                                        "apc-lower-pattr-6::6-toggle-value": 4,
                                        "apc-lower-pattr-7::7-toggle": 2,
                                        "apc-lower-pattr-7::7-toggle-value": 4,
                                        "apc-lower-pattr-8::8-toggle": 2,
                                        "apc-lower-pattr-8::8-toggle-value": 4,
                                        "32ro-param-17::17-param": 2,
                                        "32ro-param-17::17p-min": 3,
                                        "32ro-param-17::17p-max": 3,
                                        "32ro-param-17::17p-expo": 3,
                                        "32ro-param-17::17-value": 4,
                                        "32ro-param-21::21-param": 2,
                                        "32ro-param-21::21p-min": 3,
                                        "32ro-param-21::21p-max": 3,
                                        "32ro-param-21::21p-expo": 3,
                                        "32ro-param-21::21-value": 4,
                                        "32ro-param-25::25-param": 2,
                                        "32ro-param-25::25p-min": 3,
                                        "32ro-param-25::25p-max": 3,
                                        "32ro-param-25::25p-expo": 3,
                                        "32ro-param-25::25-value": 4,
                                        "32ro-param-29::29-param": 2,
                                        "32ro-param-29::29p-min": 3,
                                        "32ro-param-29::29p-max": 3,
                                        "32ro-param-29::29p-expo": 3,
                                        "32ro-param-29::29-value": 4,
                                        "32ro-param-18::18-param": 2,
                                        "32ro-param-18::18p-min": 3,
                                        "32ro-param-18::18p-max": 3,
                                        "32ro-param-18::18p-expo": 3,
                                        "32ro-param-18::18-value": 4,
                                        "32ro-param-22::22-param": 2,
                                        "32ro-param-22::22p-min": 3,
                                        "32ro-param-22::22p-max": 3,
                                        "32ro-param-22::22p-expo": 3,
                                        "32ro-param-22::22-value": 4,
                                        "32ro-param-26::26-param": 2,
                                        "32ro-param-26::26p-min": 3,
                                        "32ro-param-26::26p-max": 3,
                                        "32ro-param-26::26p-expo": 3,
                                        "32ro-param-26::26-value": 4,
                                        "32ro-param-30::30-param": 2,
                                        "32ro-param-30::30p-min": 3,
                                        "32ro-param-30::30p-max": 3,
                                        "32ro-param-30::30p-expo": 3,
                                        "32ro-param-30::30-value": 4,
                                        "32ro-param-19::19-param": 2,
                                        "32ro-param-19::19p-min": 3,
                                        "32ro-param-19::19p-max": 3,
                                        "32ro-param-19::19p-expo": 3,
                                        "32ro-param-19::19-value": 4,
                                        "32ro-param-23::23-param": 2,
                                        "32ro-param-23::23p-min": 3,
                                        "32ro-param-23::23p-max": 3,
                                        "32ro-param-23::23p-expo": 3,
                                        "32ro-param-23::23-value": 4,
                                        "32ro-param-27::27-param": 2,
                                        "32ro-param-27::27p-min": 3,
                                        "32ro-param-27::27p-max": 3,
                                        "32ro-param-27::27p-expo": 3,
                                        "32ro-param-27::27-value": 4,
                                        "32ro-param-31::31-param": 2,
                                        "32ro-param-31::31p-min": 3,
                                        "32ro-param-31::31p-max": 3,
                                        "32ro-param-31::31p-expo": 3,
                                        "32ro-param-31::31-value": 4,
                                        "32ro-param-20::20-param": 2,
                                        "32ro-param-20::20p-min": 3,
                                        "32ro-param-20::20p-max": 3,
                                        "32ro-param-20::20p-expo": 3,
                                        "32ro-param-20::20-value": 4,
                                        "32ro-param-24::24-param": 2,
                                        "32ro-param-24::24p-min": 3,
                                        "32ro-param-24::24p-max": 3,
                                        "32ro-param-24::24p-expo": 3,
                                        "32ro-param-24::24-value": 4,
                                        "32ro-param-28::28-param": 2,
                                        "32ro-param-28::28p-min": 3,
                                        "32ro-param-28::28p-max": 3,
                                        "32ro-param-28::28p-expo": 3,
                                        "32ro-param-28::28-value": 4,
                                        "32ro-param-32::32-param": 2,
                                        "32ro-param-32::32p-min": 3,
                                        "32ro-param-32::32p-max": 3,
                                        "32ro-param-32::32p-expo": 3,
                                        "32ro-param-32::32-value": 4,
                                        "toggle": 4
                                    },
                                    "saved_object_attributes": {
                                        "client_rect": [ 2336, 395, 2722, 758 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "storage_rect": [ 583, 69, 1034, 197 ]
                                    },
                                    "text": "pattrstorage apc-32ro-pattr @savemode 0",
                                    "varname": "apc-32ro-pattr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 869.5122158527374, 623.1707465648651, 61.0, 22.0 ],
                                    "text": "thru recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "bang", "int", "int", "bang" ],
                                    "patching_rect": [ 767.0731890201569, 457.3170840740204, 61.0, 22.0 ],
                                    "text": "t 1 b i i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.024407863617, 580.4878187179565, 50.0, 22.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 789.0244090557098, 608.5365998744965, 54.0, 22.0 ],
                                    "text": "recall $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.024407863617, 608.5365998744965, 52.0, 22.0 ],
                                    "text": "store $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 994.0171040892601, 691.4634311199188, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.6341550350189, 214.63415145874023, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 16",
                                    "varname": "32ro-param-16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.6341550350189, 191.46341919898987, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 15",
                                    "varname": "32ro-param-15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.6341550350189, 163.41463804244995, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 14",
                                    "varname": "32ro-param-14"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.6341550350189, 140.24390578269958, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 13",
                                    "varname": "32ro-param-13"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0975670814514, 214.63415145874023, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 12",
                                    "varname": "32ro-param-12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0975670814514, 191.46341919898987, 106.0, 22.0 ],
                                    "text": "32ro-knob-pattr 11",
                                    "varname": "32ro-param-11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0975670814514, 163.41463804244995, 107.0, 22.0 ],
                                    "text": "32ro-knob-pattr 10",
                                    "varname": "32ro-param-10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.0975670814514, 140.24390578269958, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 9",
                                    "varname": "32ro-param-9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000035762787, 214.63415145874023, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 8",
                                    "varname": "32ro-param-8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000035762787, 191.46341919898987, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 7",
                                    "varname": "32ro-param-7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000035762787, 163.41463804244995, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 6",
                                    "varname": "32ro-param-6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000035762787, 140.24390578269958, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 5",
                                    "varname": "32ro-param-5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 214.63415145874023, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 4",
                                    "varname": "32ro-param-4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 191.46341919898987, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 3",
                                    "varname": "32ro-param-3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 163.41463804244995, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 2",
                                    "varname": "32ro-param-2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.243903398513794, 140.24390578269958, 101.0, 22.0 ],
                                    "text": "32ro-knob-pattr 1",
                                    "varname": "32ro-param-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 709.0, 865.0, 75.0, 22.0 ],
                                    "text": "getslotlist $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "order": 1,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "midpoints": [ 1400.9634478092194, 489.048791885376, 1847.158583164215, 489.048791885376 ],
                                    "order": 0,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 1400.9634478092194, 695.536604642868, 1400.9634478092194, 695.536604642868 ],
                                    "order": 2,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 1 ],
                                    "order": 3,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "midpoints": [ 1400.9634478092194, 799.752406001091, 956.5, 799.752406001091 ],
                                    "order": 4,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "midpoints": [ 1882.6707763671875, 413.249439150095, 1818.036628484726, 413.249439150095 ],
                                    "order": 1,
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 0,
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1818.036628484726, 828.0731902122498, 718.0366022586823, 828.0731902122498 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "midpoints": [ 81.62195467948914, 567.2073303461075, 81.62195467948914, 567.2073303461075 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "order": 1,
                                    "source": [ "obj-117", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "order": 0,
                                    "source": [ "obj-117", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 1 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 1 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 1 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 1 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 1 ],
                                    "midpoints": [ 1586.3293058872223, 493.9268407821655, 2068.3252498308816, 493.9268407821655 ],
                                    "order": 0,
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "midpoints": [ 1607.3293058872223, 487.03660464286804, 1575.8293058872223, 487.03660464286804 ],
                                    "source": [ "obj-124", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 1 ],
                                    "order": 1,
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "midpoints": [ 1596.8293058872223, 553.036604642868, 1601.5793058872223, 553.036604642868 ],
                                    "source": [ "obj-124", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "midpoints": [ 1617.8293058872223, 534.536604642868, 1730.5, 534.536604642868 ],
                                    "source": [ "obj-124", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 1628.3293058872223, 493.53660464286804, 809.5244090557098, 493.53660464286804 ],
                                    "order": 0,
                                    "source": [ "obj-124", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "midpoints": [ 1628.3293058872223, 490.03660464286804, 749.7439200878143, 490.03660464286804 ],
                                    "order": 2,
                                    "source": [ "obj-124", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 1628.3293058872223, 483.53660464286804, 1196.0000059604645, 483.53660464286804, 1196.0000059604645, 263.60977578163147, 763.1585545539856, 263.60977578163147 ],
                                    "order": 1,
                                    "source": [ "obj-124", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1847.158583164215, 877.463435292244, 718.0366022586823, 877.463435292244 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 2 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 2 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1419.2561311721802, 858.5244126319885, 718.0366022586823, 858.5244126319885 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 879.0122158527374, 724.0242931842804, 718.0366022586823, 724.0242931842804 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1400.9634478092194, 820.036604642868, 718.0366022586823, 820.036604642868 ],
                                    "order": 1,
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 0,
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-137", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 1075.5, 1171.0, 583.5, 1171.0, 583.5, 798.0, 607.5, 798.0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 1355.841495513916, 269.53660464286804, 1288.7683231830597, 269.53660464286804 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 1 ],
                                    "source": [ "obj-139", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1730.5, 821.036604642868, 718.0366022586823, 821.036604642868 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 809.5244090557098, 572.7683124542236, 748.524407863617, 572.7683124542236 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 1 ],
                                    "midpoints": [ 1378.1747493743896, 1093.6937452554703, 1153.0, 1093.6937452554703 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "midpoints": [ 947.269323348999, 1011.5181084871292, 798.7550215423107, 1011.5181084871292, 798.7550215423107, 982.3077869415283, 771.7221972346306, 982.3077869415283 ],
                                    "order": 0,
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 947.269323348999, 1011.5181084871292, 665.6478347182274, 1011.5181084871292, 665.6478347182274, 718.8823385238647, 718.0366022586823, 718.8823385238647 ],
                                    "order": 1,
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-145", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 2 ],
                                    "midpoints": [ 1072.816249847412, 724.6675186753273, 1257.166672627131, 724.6675186753273, 1257.166672627131, 548.6648098230362, 1604.5894645055134, 548.6648098230362 ],
                                    "source": [ "obj-147", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 1 ],
                                    "order": 2,
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 81.62195467948914, 652.7317221164703, 314.56097733974457, 652.7317221164703, 314.56097733974457, 613.1707465648651, 357.5, 613.1707465648651 ],
                                    "order": 1,
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "order": 0,
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-151", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "midpoints": [ 827.5723193883896, 1031.0052874088287, 1268.7767035770416, 1031.0052874088287, 1268.7767035770416, 615.4390399456024, 1579.5793058872223, 615.4390399456024 ],
                                    "order": 0,
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 1,
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "midpoints": [ 296.0853726863861, 612.6097704172134, 81.62195467948914, 612.6097704172134 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-157", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "midpoints": [ 771.7221972346306, 1021.0244138240814, 688.1890405416489, 1021.0244138240814, 688.1890405416489, 496.0975730419159, 749.7439200878143, 496.0975730419159 ],
                                    "order": 1,
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 771.7221972346306, 1030.4236888289452, 696.5000059604645, 1030.4236888289452, 696.5000059604645, 260.53660464286804, 763.1585545539856, 260.53660464286804 ],
                                    "order": 0,
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-163", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 1392.1747493743896, 970.7590542435646, 947.269323348999, 970.7590542435646 ],
                                    "order": 0,
                                    "source": [ "obj-165", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "midpoints": [ 1392.1747493743896, 970.7590542435646, 827.5723193883896, 970.7590542435646 ],
                                    "order": 1,
                                    "source": [ "obj-165", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 2 ],
                                    "source": [ "obj-165", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "midpoints": [ 1769.2561395168304, 401.28362706303596, 1818.036628484726, 401.28362706303596 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1425.1747493743896, 1201.5384616851807, 648.7243922352791, 1201.5384616851807, 648.7243922352791, 885.1219725608826, 718.0366022586823, 885.1219725608826 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "midpoints": [ 2041.207365512848, 479.6509053707123, 2057.8252498308816, 479.6509053707123 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "midpoints": [ 2041.207365512848, 206.55529695749283 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-175", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 980.269323348999, 1101.2308712005615, 1054.1529628038406, 1101.2308712005615, 1054.1529628038406, 885.1219725608826, 718.0366022586823, 885.1219725608826 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "midpoints": [ 963.9634370803833, 370.305834710598, 1003.5171040892601, 370.305834710598 ],
                                    "source": [ "obj-178", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 957.5, 1357.350542128086, 606.0760165452957, 1357.350542128086, 606.0760165452957, 885.1219725608826, 718.0366022586823, 885.1219725608826 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 2 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "midpoints": [ 1086.0, 1241.0770301818848, 1142.5, 1241.0770301818848 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "midpoints": [ 293.64634943008423, 936.3151286840439 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 860.5723193883896, 1070.4616374969482, 1335.783811211586, 1070.4616374969482, 1335.783811211586, 981.040764093399, 1380.2693614959717, 981.040764093399 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 1 ],
                                    "order": 1,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "order": 0,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 1390.7693614959717, 1051.512219429016, 1427.82705783844, 1051.512219429016, 1427.82705783844, 1019.2308673858643, 1464.8847541809082, 1019.2308673858643 ],
                                    "source": [ "obj-188", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 731.0366022586823, 756.7317250967026, 772.0731890201569, 756.7317250967026 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-190", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "midpoints": [ 1501.5, 938.5, 1380.6747493743896, 938.5 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "midpoints": [ 1781.4512617588043, 413.249439150095, 1818.036628484726, 413.249439150095 ],
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 1 ],
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-196", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 2 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-198", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 2 ],
                                    "midpoints": [ 1519.75, 1167.0694998502731, 1707.724246839682, 1167.0694998502731, 1707.724246839682, 726.9756278991699, 1586.2967811425526, 726.9756278991699 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 1531.25, 1162.0694998502731, 1220.0467035770416, 1162.0694998502731, 1220.0467035770416, 969.5181084871292, 947.269323348999, 969.5181084871292 ],
                                    "order": 0,
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "midpoints": [ 1531.25, 1159.0694998502731, 1173.6611596941948, 1159.0694998502731, 1173.6611596941948, 969.5181084871292, 827.5723193883896, 969.5181084871292 ],
                                    "order": 1,
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "midpoints": [ 982.4829169511795, 233.87262815237045, 1015.6495833992958, 233.87262815237045, 1015.6495833992958, 191.87262815237045, 1048.816249847412, 191.87262815237045 ],
                                    "order": 0,
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "order": 1,
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "midpoints": [ 930.8162498474121, 176.2059626877308, 982.4829169511795, 176.2059626877308 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "midpoints": [ 1048.816249847412, 233.87262815237045, 1015.6495833992958, 233.87262815237045, 1015.6495833992958, 191.87262815237045, 982.4829169511795, 191.87262815237045 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "midpoints": [ 1061.816249847412, 233.87262815237045, 1082.6951440274715, 233.87262815237045, 1082.6951440274715, 191.87262815237045, 1098.8589852452278, 191.87262815237045 ],
                                    "source": [ "obj-208", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "midpoints": [ 1098.8589852452278, 233.87262815237045, 1154.697992503643, 233.87262815237045, 1154.697992503643, 191.87262815237045, 1167.574038207531, 191.87262815237045 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "midpoints": [ 1167.574038207531, 233.87262815237045, 1187.621066480875, 233.87262815237045, 1187.621066480875, 191.87262815237045, 982.4829169511795, 191.87262815237045 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "midpoints": [ 1614.6851325631142, 201.62962406873703, 1635.3788436949253, 201.62962406873703, 1635.3788436949253, 159.62962406873703, 1430.2406941652298, 159.62962406873703 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "midpoints": [ 1546.5369866490364, 201.62962406873703, 1602.4557697176933, 201.62962406873703, 1602.4557697176933, 159.62962406873703, 1614.6851325631142, 159.62962406873703 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "midpoints": [ 1509.1666179299355, 201.62962406873703, 1530.4529212415218, 201.62962406873703, 1530.4529212415218, 159.62962406873703, 1546.5369866490364, 159.62962406873703 ],
                                    "source": [ "obj-214", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "midpoints": [ 1496.1666179299355, 201.62962406873703, 1463.407360613346, 201.62962406873703, 1463.407360613346, 159.62962406873703, 1430.2406941652298, 159.62962406873703 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "midpoints": [ 1378.388844013214, 143.96295860409737, 1430.2406941652298, 143.96295860409737 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "order": 0,
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "midpoints": [ 1430.2406941652298, 201.62962406873703, 1463.407360613346, 201.62962406873703, 1463.407360613346, 159.62962406873703, 1496.1666179299355, 159.62962406873703 ],
                                    "order": 1,
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 718.0366022586823, 923.8048998117447, 2031.8214286863804, 923.8048998117447 ],
                                    "order": 0,
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "midpoints": [ 194.68517911434174, 791.7633212506771, 104.62195467948914, 791.7633212506771 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 529.5, 565.6817935705185, 443.5, 565.6817935705185 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1061.6367627978325, 872.1476108431816, 718.0366022586823, 872.1476108431816 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "midpoints": [ 443.5, 606.1817935705185, 262.56097733974457, 606.1817935705185, 262.56097733974457, 529.0244030952454, 81.62195467948914, 529.0244030952454 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "midpoints": [ 385.5, 568.1219689846039, 296.0853726863861, 568.1219689846039 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 396.0, 563.0908967852592, 443.5, 563.0908967852592 ],
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 749.7439200878143, 242.7431913614273, 296.0853726863861, 242.7431913614273 ],
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 824.5366022586823, 959.0000557005405, 1086.5, 959.0000557005405 ],
                                    "source": [ "obj-44", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 1 ],
                                    "midpoints": [ 789.0366022586823, 960.8516653180122, 980.269323348999, 960.8516653180122 ],
                                    "source": [ "obj-44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 1 ],
                                    "midpoints": [ 753.5366022586823, 971.1736994385719, 860.5723193883896, 971.1736994385719 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 757.0609934329987, 451.78050684928894, 776.5731890201569, 451.78050684928894 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 1 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 827.0366022586823, 802.0366048812866, 718.0366022586823, 802.0366048812866 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 718.0366022586823, 1093.1706938147545, 718.0366022586823, 1093.1706938147545 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 1 ],
                                    "midpoints": [ 1137.948729276657, 540.6269729733467, 1072.816249847412, 540.6269729733467 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 1127.448729276657, 484.45624071359634, 1048.816249847412, 484.45624071359634 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-52", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1083.8589852452278, 886.1614190340042, 718.0366022586823, 886.1614190340042 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 1 ],
                                    "midpoints": [ 59.5, 828.3414824008942, 21.75609838962555, 828.3414824008942, 21.75609838962555, 495.26830530166626, 139.7886213461558, 495.26830530166626 ],
                                    "source": [ "obj-55", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 950.9634370803833, 445.6770018339157, 1060.7820619344711, 445.6770018339157 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 2 ],
                                    "order": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "midpoints": [ 357.5, 655.1707465648651, 326.79268634319305, 655.1707465648651, 326.79268634319305, 570.4878187179565, 296.0853726863861, 570.4878187179565 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 798.5244090557098, 661.7711783647537, 753.0366022586823, 661.7711783647537 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 748.524407863617, 678.6829427480698, 753.0366022586823, 678.6829427480698 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "midpoints": [ 1003.5171040892601, 808.2195312976837, 718.0366022586823, 808.2195312976837 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 1 ],
                                    "midpoints": [ 808.0731890201569, 502.53660464286804, 1761.5, 502.53660464286804 ],
                                    "order": 0,
                                    "source": [ "obj-68", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 1 ],
                                    "midpoints": [ 818.5731890201569, 503.53660464286804, 822.5244090557098, 503.53660464286804 ],
                                    "source": [ "obj-68", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 1 ],
                                    "midpoints": [ 776.5731890201569, 500.03660464286804, 762.7439200878143, 500.03660464286804 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-68", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "source": [ "obj-68", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 1,
                                    "source": [ "obj-68", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 0 ],
                                    "midpoints": [ 1475.7651144266129, 1010.5975724458694, 1528.5, 1010.5975724458694 ],
                                    "order": 0,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "order": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "midpoints": [ 1464.8847541809082, 1059.3755595088005, 1378.1747493743896, 1059.3755595088005 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 104.62195467948914, 828.3414824008942, 74.56097733974457, 828.3414824008942, 74.56097733974457, 755.18516010046, 44.5, 755.18516010046 ],
                                    "order": 4,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 104.62195467948914, 830.0125328302383, 225.35366487503052, 830.0125328302383 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 2,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 3,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 1 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 777.7439200878143, 383.53660464286804, 757.0609934329987, 383.53660464286804 ],
                                    "source": [ "obj-99", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "midpoints": [ 749.7439200878143, 383.53660464286804, 770.0609934329987, 383.53660464286804 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 63.15788984298706, 78.94736230373383, 53.0, 22.0 ],
                    "text": "p values",
                    "varname": "values"
                }
            }
        ],
        "lines": []
    }
}