{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 345.0, 87.0, 1185.0, 848.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.0, 43.0, 45.0, 22.0 ],
                    "text": "store 4"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.16666666666669, 43.0, 45.0, 22.0 ],
                    "text": "store 3"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1053.0, 208.0, 80.0, 22.0 ],
                    "text": "loadmess 0.6"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1103.0, 241.0, 41.0, 20.0 ],
                    "text": "radius"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 195.0, 94.0, 22.0 ],
                                    "text": "scale -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 195.0, 94.0, 22.0 ],
                                    "text": "scale -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-63",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 348.0, 153.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-51",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 153.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 100.0, 191.0, 22.0 ],
                                    "text": "expr sin($f1 * 3.14159 / 180.) * $f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 195.0, 22.0 ],
                                    "text": "expr cos($f1 * 3.14159 / 180.) * $f2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 44.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.0, 44.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 334.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.0, 330.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "order": 1,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "order": 0,
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 994.0, 272.0, 78.0, 22.0 ],
                    "text": "p angle-to-xy"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1053.0, 240.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1068.0, 309.0, 20.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "y"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.0, 309.0, 20.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "x"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1088.0, 309.0, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 994.0, 339.0, 113.0, 23.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-34",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 994.0, 309.0, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 682.0, 555.0, 103.0, 35.0 ],
                    "text": "recallmulti 1.702965 2. 3. 4."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 909.0, 460.0, 108.0, 23.0 ],
                    "text": "loadmess 1 2 3 4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.0, 490.0, 162.0, 23.0 ],
                    "text": "vexpr ($f1*0.9999)+$f2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "candycane": 2,
                    "candycane2": [ 0.815686274509804, 0.831372549019608, 0.407843137254902, 0.46 ],
                    "displayknob": 1,
                    "fontname": "Arial",
                    "id": "obj-29",
                    "maxclass": "nodes",
                    "nodecolor": [ 0.211764705882353, 0.776470588235294, 0.258823529411765, 0.54 ],
                    "nodenumber": 4,
                    "nodesnames": [ "1", "2", "3", "4" ],
                    "nsize": [ 0.414286, 0.588889, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 766.0, 256.0, 189.0, 189.0 ],
                    "xplace": [ 0.8571428571428571, 0.07936507936507936, 0.7724867724867724, 0.3968253968253968 ],
                    "yplace": [ 0.7195767195767195, 0.1693121693121693, 0.20634920634920634, 0.798941798941799 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.0, 521.0, 122.0, 23.0 ],
                    "text": "prepend recallmulti"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 994.0, 195.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 755.0, 94.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.0, 131.0, 81.0, 22.0 ],
                    "text": "calibrate 360."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 798.0, 110.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.5, 522.0, 269.0, 20.0 ],
                                    "text": "roll (-180 - 180 degrees) - vertical - up/down"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 487.0, 256.0, 20.0 ],
                                    "text": "pitch (-90 - 90 degrees) - lateral - side-to-side"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.0, 445.429907143116, 252.0, 20.0 ],
                                    "text": "yaw (0 - 360 degrees) - longitudinal - nose/tail"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.0, 188.0, 229.0, 20.0 ],
                                    "text": "carriage return values (13 followed by 10)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.0, 100.0, 229.0, 20.0 ],
                                    "text": "polling rate faster than Arduino loop delay"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 203.5, 522.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-26",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 113.0, 487.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-25",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 445.429907143116, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 50.0, 391.429907143116, 74.0, 22.0 ],
                                    "text": "route x: y: z:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 338.429907143116, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 302.429907143116, 40.0, 22.0 ],
                                    "text": "itoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 56.0, 22.0 ],
                                    "text": "metro 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 251.429907143116, 81.0, 22.0 ],
                                    "text": "zl group 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 188.0, 57.0, 22.0 ],
                                    "text": "sel 13 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 280.0, 133.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 246.0, 133.0, 32.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 50.0, 153.0, 90.0, 22.0 ],
                                    "text": "serial d 115200"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 613.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.0, 613.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 203.5, 613.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
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
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 693.0, 53.0, 91.0, 22.0 ],
                    "text": "p motionsensor"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 994.0, 162.0, 134.0, 22.0 ],
                    "text": "scale -180. 180. 0. 360."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 851.0, 195.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 851.0, 162.0, 107.0, 22.0 ],
                    "text": "scale -90. 90. 0. 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 693.0, 195.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.0, 162.0, 103.0, 22.0 ],
                    "text": "scale 0. 360. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 693.0, 13.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 498.0, 450.0, 80.0, 22.0 ],
                    "restore": [ 0.7027027027027027, 0.6621621621621622, 0.527027027027027, 0.5540540540540541, 0.5405405405405406, 0.5405405405405406, 0.6081081081081081, 0.5945945945945946 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr volslider",
                    "varname": "volslider"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 234.16666666666669, 224.0, 85.0, 22.0 ],
                    "restore": [ 2.293918918918919, 1.587837837837838, 1.3277027027027026, 1.9222972972972974, 1.9222972972972974, 2.070945945945946, 2.108108108108108, 1.9222972972972974 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr freqslider",
                    "varname": "freqslider"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 408.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 98.0, 742.0, 140.0, 22.0 ],
                    "text": "mc.stereo~ @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.0, 702.0, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 260.0, 742.0, 166.0, 22.0 ],
                    "text": "buffer~ texture cvx_04.wav -1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 410.0, 265.0, 20.0 ],
                    "text": "mc.line~ provides a smooth transition"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 185.0, 377.0, 265.0, 20.0 ],
                    "text": "this set a ramp time in milliseconds"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 378.0, 75.0, 22.0 ],
                    "text": "append 100."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "" ],
                    "patching_rect": [ 98.0, 409.0, 111.0, 22.0 ],
                    "text": "mc.line~ @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 491.0, 635.0, 265.0, 20.0 ],
                    "text": "mc.line~ provides a smooth transition"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.0, 602.0, 265.0, 20.0 ],
                    "text": "this set a ramp time in milliseconds"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 358.0, 451.0, 150.0, 20.0 ],
                    "text": "AMPLITUDE"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 225.0, 84.0, 20.0 ],
                    "text": "FREQUENCY"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.0, 602.0, 75.0, 22.0 ],
                    "text": "append 100."
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "" ],
                    "patching_rect": [ 358.0, 633.0, 111.0, 22.0 ],
                    "text": "mc.line~ @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 98.0, 502.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "contdata": 1,
                    "id": "obj-47",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 358.0, 476.0, 220.0, 74.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "size": 8,
                    "varname": "multislider[3]"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "setvalue", "int" ],
                    "patching_rect": [ 358.0, 569.0, 201.0, 22.0 ],
                    "text": "mc.targetlist @chans 8 @listmode 1"
                }
            },
            {
                "box": {
                    "contdata": 1,
                    "id": "obj-36",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 98.0, 251.0, 220.0, 74.0 ],
                    "setminmax": [ 0.25, 3.0 ],
                    "size": 8,
                    "varname": "multislider[2]"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "setvalue", "int" ],
                    "patching_rect": [ 98.0, 343.0, 201.0, 22.0 ],
                    "text": "mc.targetlist @chans 8 @listmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 790.0, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "lastchannelcount": 8,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 98.0, 551.0, 180.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -70 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 98.0, 443.0, 238.0, 22.0 ],
                    "text": "mc.groove~ texture @loop 1 @loopinterp 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.0, 69.0, 37.0, 23.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.0, 69.0, 38.0, 23.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.0, 114.0, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 202.33333333333334, 43.0, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.5, 43.0, 45.0, 22.0 ],
                    "text": "store 1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.0, 183.0, 240.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 45, 358, 173 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 159, 551, 287 ]
                    },
                    "text": "pattrstorage mcsliderstates2 @savemode 0",
                    "varname": "mcsliderstates2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 1097.5, 332.92308, 1097.5, 332.92308 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1003.5, 332.92308, 1003.5, 332.92308 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-16": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Audiomix",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default 11Bold Poletti",
                "default": {
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 11.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L Poletti",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default Max7 Poletti",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Jamoma_highlighted_orange",
                "default": {
                    "accentcolor": [ 1.0, 0.5, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "STYLE1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "default_style",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.636487, 0.648652, 0.683149, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "default_style-1",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.636487, 0.648652, 0.683149, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jasch_new",
                "default": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 0.752268, 0.752268, 0.752268, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.851468, 0.851468, 0.851468, 1.0 ],
                        "color2": [ 0.851468, 0.851468, 0.851468, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "clearcolor": [ 0.65098, 0.666667, 0.662745, 0.0 ],
                    "color": [ 1.0, 0.498039, 0.0, 1.0 ],
                    "elementcolor": [ 0.451266, 0.451266, 0.451266, 1.0 ],
                    "fontname": [ "Verdana" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.752941, 0.720076, 0.621482, 0.5 ],
                    "selectioncolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jbb",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontname": [ "Arial" ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "s3g",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "master_style",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "attrui": {
                    "bgcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 1.0, 0.95051, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "ezadc~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "ezdac~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "function": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "multislider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "slider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "umenu": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "gain~": {
                    "color": [ 1.0, 0.861448, 0.16921, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "kslider": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "multi001",
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.867, 0.867, 0.867, 1.0 ],
                        "color2": [ 0.685, 0.685, 0.685, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontname": [ "Verdana" ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "panel": {
                    "bgfillcolor": {
                        "angle": 0.0,
                        "color": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                        "color2": [ 0.2, 0.2, 0.2, 1 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.74902, 0.74902, 0.74902, 1.0 ]
                },
                "comment": {
                    "fontname": [ "Verdana" ],
                    "fontsize": [ 10.0 ]
                },
                "newobj": {
                    "fontname": [ "Verdana" ],
                    "fontsize": [ 10.0 ]
                },
                "number": {
                    "fontname": [ "Verdana" ],
                    "fontsize": [ 10.0 ]
                },
                "umenu": {
                    "fontname": [ "Verdana" ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-2",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBrown-1",
                "default": {
                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-2",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-2",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rsliderGold",
                "default": {
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-5-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-5-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-1-7",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-10",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-11",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-12",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-12-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-12-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-13",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-14",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-2-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-3-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-4-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-3-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-6",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-1-7",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-3",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-2-6",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-3",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-3-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-7",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-8",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-1-9",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-10",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-2-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-4-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-6",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-7",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-8",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-7-9",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-8",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-8-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-8-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-8-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-1-9",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-10",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-11",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-12",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-13",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-1-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-3",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-4-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-1-6",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-2-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-4-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-4-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-5",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-6",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-2-7",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-1-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-1-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-2-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-3",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-1-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-2-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-3-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-2",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-2-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-3",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-3-1-1",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-4-4",
                "default": {
                    "fontname": [ "Menlo Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-7",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-8",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-1-9",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-3-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-4-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-4-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-6",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-1-7",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-2-6",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-3-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-4-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-7",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-8",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-1-9",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-10",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-2-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-4-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-5-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-5-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-6",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-7",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-8",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-10-9",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-11-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-12",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-13",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-14",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-15",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-15-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-15-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-15-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-16",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-16-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-16-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-17",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-17-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-17-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-1-3-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-2",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-2-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-2-2",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-3",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-1-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-2-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-2-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-3-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-3-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-4-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 1.0, 1.0, 1.0, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-2-5-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-2-6",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-2-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-3-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-4-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-5-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-6-5",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-7-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-2",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-2-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-3",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-3-1-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-1-4",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-2-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-3-1",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "elementcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "fontname": [ "Monaco" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "selectioncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-8-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-1-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-2-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-1-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-2",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-2-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-2-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-3",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-3-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-1-3-1-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-1-4",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-2",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-2-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-2-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-3",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-3-1",
                "parentstyle": "s3g-1",
                "multi": 0
            },
            {
                "name": "s3g-9-3-1-1",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "s3g-9-4",
                "default": {
                    "fontname": [ "Monaco" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "scope~001",
                "default": {
                    "accentcolor": [ 0.439216, 0.447059, 0.47451, 1.0 ],
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}