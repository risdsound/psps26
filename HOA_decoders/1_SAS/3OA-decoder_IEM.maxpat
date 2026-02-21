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
        "rect": [ 86.0, 87.0, 944.0, 763.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 108.00000000000014, 407.0, 260.5, 22.0 ],
                    "text": "mc.pack~ 24"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 519.0, 407.0, 81.0, 22.0 ],
                    "text": "loadmess -70"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 16,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 108.00000000000014, 264.0, 239.49999999999972, 22.0 ],
                    "text": "mc.unpack~ 16"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 22,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 108.00000000000014, 316.0, 239.5, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, 16, 16, "EnergyVisualizer.vst", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "EnergyVisualizer.vstinfo",
                            "plugindisplayname": "EnergyVisualizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1164858985,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "457.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DPiVMjLgPX....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuTjakI2Y4YUZyUWXrkldkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO7.UPRETSfjFY8HhTMMEco0VYC8layQWXtQmHu3COPEjTA0DHoQVOhf1arQVSggmHu3COuTjakI2Y4YUZyUWXrkldkImO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "EnergyVisualizer",
                                    "origin": "EnergyVisualizer.vstinfo",
                                    "type": "VST",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "EnergyVisualizer.vstinfo",
                                        "plugindisplayname": "EnergyVisualizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1164858985,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "457.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DPiVMjLgPX....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuTjakI2Y4YUZyUWXrkldkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO7.UPRETSfjFY8HhTMMEco0VYC8layQWXtQmHu3COPEjTA0DHoQVOhf1arQVSggmHu3COuTjakI2Y4YUZyUWXrkldkImO.."
                                    },
                                    "fileref": {
                                        "name": "EnergyVisualizer",
                                        "filename": "EnergyVisualizer.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "8fab91170006f2e27dd2fe713de8f999"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ 16 16 EnergyVisualizer.vst",
                    "varname": "vst~[1]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 30,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 108.00000000000014, 356.0, 323.5, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, 16, 24, "AllRadecoder.vst", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "AllRadecoder.vstinfo",
                            "plugindisplayname": "AllRADecoder",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "3417.CMlaKA....fQPMDZ....ADDaREF..jPA....BPVYlEVcrQG..............................zPGVMjLgPQC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO7vza0Q1bvUVXqUlby4COEwVYsUlazARP5kVa0QGZ8HRKxjiK4jiMx.CL0XSL0HyLzPiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HBLtfSM4HyM4jSNvDSN1HiL3HxK9vSQrUVak4FcfDjdo0VczgVOhzhMv3BLvLyM4jCMyfCM2XSM1HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK4PCN2DSNvHCM1TCNx.yLwHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhLiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xMxXiL4fSN3bCN1TCMzfiHu3COEwVYsUlazARP5kVa0QGZ8HRKwDSNtjSN1.CLxDSN2HiM0XiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HBLtfyLwTSN0.CLyXCLzfCN3jiHu3COEwVYsUlazARP5kVa0QGZ8HRKwTCLt.CLyjSN2fCLxbyLzPiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH0HBHI0VXmklagIWd8HBLh.xQgkla8HBLtfSMzLCL0jCNxTCN4biLwbiHu3COEwVYsUlazARP5kVa0QGZ8HRKwfCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH1HBHI0VXmklagIWd8HBLh.xQgkla8HBLtfCL2fiL4.iLxPCL2TyLwbiHu3COEwVYsUlazARP5kVa0QGZ8HRL0.iKv.yL4jyM3.iL2LCMzHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HxMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK3TCNzLCLvHyM4XSL2LSLh7hO7TDak0VYtQGHAoWZsUGcn0iHwDSNtjSN1.CLxDSN2HiM0XiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HBLtbiMvfCMyjSNxHyLyHyM1PiHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhjiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xM2PSN3PCLvHSLwLyLzHyLh7hO7TDak0VYtQGHAoWZsUGcn0iH1.iKv.yL2jSNzLCNzbiM0XiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHvHBHGEVZt0iHv3BNyfiM4LSN2XCMvHiL3HyMh7hO7TDak0VYtQGHAoWZsUGcn0iHxjiK4jiMxjSN2PyL1TiLyPiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwDiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xM2DiM1jSN3LCN1LCNy.iMh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDiLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK2DSLvfiL4jCM4LyM3jiM2HxK9vSQrUVak4FcfDjdo0VczgVOhzBM03BLh.RQrUlcgQWZu4VOhLiLt.SL2HCLvPiM4jyMvbiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLyHBHI0VXmklagIWd8HBLh.xQgkla8HBLtfyM1HyM2jCNyDCN3XiL4HiHu3COEwVYsUlazARP5kVa0QGZ8HRK4.iKvHBHEwVY1EFco8la8HxLx3BLwjyM4fiL2fCNvfSM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDCMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK2fSN1HyL4bSM2TyL2fCMxHxK9vSQrUVak4FcfDjdo0VczgVOhzRLyTiKvHBHEwVY1EFco8la8HxLx3BLwbiLv.CM1jSN2.yMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwTiHfjTagcVZtElb40iHvHBHGEVZt0iHv3BN4bCM4TSN3TCLyDSLxbSNh7hO7TDak0VYtQGHAoWZsUGcn0iHwfCLt.iHfTDakYWXzk1at0iHyHiKvDSN2jCNxbCN3.CN0jiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL1HBHI0VXmklagIWd8HBLh.xQgkla8HBLtjyL1HiMzjSNwbiMvHSMyjiHu3COEwVYsUlazARP5kVa0QGZ8HRLyTiKvHBHEwVY1EFco8la8HxLx3BLwbiLv.CM1jSN2.yMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwbiHfjTagcVZtElb40iHvHBHGEVZt0iHv3RNyjCN3TSN2LSNy.yL0fSNh7hO7TDak0VYtQGHAoWZsUGcn0iH4.iKvHBHEwVY1EFco8la8HxLx3BLwjyM4fiL2fCNvfSM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDCNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK3fyL4HCLvDyL4.CM0bSL0HxK9vSQrUVak4FcfDjdo0VczgVOhPSMt.iHfTDakYWXzk1at0iHyHiKvDyMx.CLzXSN4bCL2HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDSNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HxLx3BLwjyM4fiL2fCNvfSM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHCLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK4LSN1PyLvHSMyjCNxTCMzHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOhXiMtXiM4TCLxHSM3LCLvbCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxDiHfjTagcVZtElb40iHvHBHGEVZt0iHv3BNv.iM2PSN2PSNwfyL1TSMh7hO7TDak0VYtQGHAoWZsUGcn0iHwfCLt.iHfTDakYWXzk1at0iH1XiK1XSN0.iLxTCNy.CL2fiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLxHBHI0VXmklagIWd8HBLh.xQgkla8HBLtbCM2PSLxjyM4XCLxfSLybiHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOhXiMtXiM4TCLxHSM3LCLvbCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxLiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xMyLyLz.CLxPSNzfSLx.SLh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhXiMtXiM4TCLxHSM3LCLvbCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxPiHfjTagcVZtElb40iHvHBHGEVZt0iHv3BNxjSL0.CLxDCL2XiLvHCMh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhzRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxTiHfjTagcVZtElb40iHwHBHGEVZt0iHv3BLh7hO77BSuUGYyAWYgsVYxMmO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuDDarIUPDU1XuQVYx4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "AllRADecoder",
                                    "origin": "AllRadecoder.vstinfo",
                                    "type": "VST",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "AllRadecoder.vstinfo",
                                        "plugindisplayname": "AllRADecoder",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "3417.CMlaKA....fQPMDZ....ADDaREF..jPA....BPVYlEVcrQG..............................zPGVMjLgPQC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO7vza0Q1bvUVXqUlby4COEwVYsUlazARP5kVa0QGZ8HRKxjiK4jiMx.CL0XSL0HyLzPiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HBLtfSM4HyM4jSNvDSN1HiL3HxK9vSQrUVak4FcfDjdo0VczgVOhzhMv3BLvLyM4jCMyfCM2XSM1HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK4PCN2DSNvHCM1TCNx.yLwHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhLiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xMxXiL4fSN3bCN1TCMzfiHu3COEwVYsUlazARP5kVa0QGZ8HRKwDSNtjSN1.CLxDSN2HiM0XiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HBLtfyLwTSN0.CLyXCLzfCN3jiHu3COEwVYsUlazARP5kVa0QGZ8HRKwTCLt.CLyjSN2fCLxbyLzPiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH0HBHI0VXmklagIWd8HBLh.xQgkla8HBLtfSMzLCL0jCNxTCN4biLwbiHu3COEwVYsUlazARP5kVa0QGZ8HRKwfCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH1HBHI0VXmklagIWd8HBLh.xQgkla8HBLtfCL2fiL4.iLxPCL2TyLwbiHu3COEwVYsUlazARP5kVa0QGZ8HRL0.iKv.yL4jyM3.iL2LCMzHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HxMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK3TCNzLCLvHyM4XSL2LSLh7hO7TDak0VYtQGHAoWZsUGcn0iHwDSNtjSN1.CLxDSN2HiM0XiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HBLtbiMvfCMyjSNxHyLyHyM1PiHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhjiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xM2PSN3PCLvHSLwLyLzHyLh7hO7TDak0VYtQGHAoWZsUGcn0iH1.iKv.yL2jSNzLCNzbiM0XiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHvHBHGEVZt0iHv3BNyfiM4LSN2XCMvHiL3HyMh7hO7TDak0VYtQGHAoWZsUGcn0iHxjiK4jiMxjSN2PyL1TiLyPiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwDiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xM2DiM1jSN3LCN1LCNy.iMh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDiLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK2DSLvfiL4jCM4LyM3jiM2HxK9vSQrUVak4FcfDjdo0VczgVOhzBM03BLh.RQrUlcgQWZu4VOhLiLt.SL2HCLvPiM4jyMvbiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLyHBHI0VXmklagIWd8HBLh.xQgkla8HBLtfyM1HyM2jCNyDCN3XiL4HiHu3COEwVYsUlazARP5kVa0QGZ8HRK4.iKvHBHEwVY1EFco8la8HxLx3BLwjyM4fiL2fCNvfSM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDCMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK2fSN1HyL4bSM2TyL2fCMxHxK9vSQrUVak4FcfDjdo0VczgVOhzRLyTiKvHBHEwVY1EFco8la8HxLx3BLwbiLv.CM1jSN2.yMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwTiHfjTagcVZtElb40iHvHBHGEVZt0iHv3BN4bCM4TSN3TCLyDSLxbSNh7hO7TDak0VYtQGHAoWZsUGcn0iHwfCLt.iHfTDakYWXzk1at0iHyHiKvDSN2jCNxbCN3.CN0jiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL1HBHI0VXmklagIWd8HBLh.xQgkla8HBLtjyL1HiMzjSNwbiMvHSMyjiHu3COEwVYsUlazARP5kVa0QGZ8HRLyTiKvHBHEwVY1EFco8la8HxLx3BLwbiLv.CM1jSN2.yMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwbiHfjTagcVZtElb40iHvHBHGEVZt0iHv3RNyjCN3TSN2LSNy.yL0fSNh7hO7TDak0VYtQGHAoWZsUGcn0iH4.iKvHBHEwVY1EFco8la8HxLx3BLwjyM4fiL2fCNvfSM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDCNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK3fyL4HCLvDyL4.CM0bSL0HxK9vSQrUVak4FcfDjdo0VczgVOhPSMt.iHfTDakYWXzk1at0iHyHiKvDyMx.CLzXSN4bCL2HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDSNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HxLx3BLwjyM4fiL2fCNvfSM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHCLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOh.iK4LSN1PyLvHSMyjCNxTCMzHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOhXiMtXiM4TCLxHSM3LCLvbCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxDiHfjTagcVZtElb40iHvHBHGEVZt0iHv3BNv.iM2PSN2PSNwfyL1TSMh7hO7TDak0VYtQGHAoWZsUGcn0iHwfCLt.iHfTDakYWXzk1at0iH1XiK1XSN0.iLxTCNy.CL2fiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLxHBHI0VXmklagIWd8HBLh.xQgkla8HBLtbCM2PSLxjyM4XCLxfSLybiHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOhXiMtXiM4TCLxHSM3LCLvbCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxLiHfjTagcVZtElb40iHvHBHGEVZt0iHv3xMyLyLz.CLxPSNzfSLx.SLh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhXiMtXiM4TCLxHSM3LCLvbCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxPiHfjTagcVZtElb40iHvHBHGEVZt0iHv3BNxjSL0.CLxDCL2XiLvHCMh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhzRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxTiHfjTagcVZtElb40iHwHBHGEVZt0iHv3BLh7hO77BSuUGYyAWYgsVYxMmO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuDDarIUPDU1XuQVYx4C."
                                    },
                                    "fileref": {
                                        "name": "AllRADecoder",
                                        "filename": "AllRADecoder_20260221_1.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "dee00e76ae7eeb83e753084ea67a6a8b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ 16 24 AllRadecoder.vst",
                    "varname": "vst~",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 108.0, 42.0, 150.0, 22.0 ],
                    "text": "mc.receive~ 3OA_ACN 16"
                }
            },
            {
                "box": {
                    "channels": 24,
                    "id": "obj-61",
                    "lastchannelcount": 24,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 108.00000000000014, 469.0, 400.0, 155.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[2]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "24 channel array",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[2]"
                }
            },
            {
                "box": {
                    "channels": 16,
                    "id": "obj-5",
                    "lastchannelcount": 16,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 108.0, 94.0, 177.0, 142.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "HOA ENCODED",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 79.86666666666645, 657.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.00000000000014, 694.0, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 23 ],
                    "source": [ "obj-1", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 22 ],
                    "source": [ "obj-1", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 21 ],
                    "source": [ "obj-1", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 20 ],
                    "source": [ "obj-1", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 19 ],
                    "source": [ "obj-1", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 18 ],
                    "source": [ "obj-1", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 17 ],
                    "source": [ "obj-1", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 16 ],
                    "source": [ "obj-1", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 15 ],
                    "source": [ "obj-1", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 14 ],
                    "source": [ "obj-1", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 13 ],
                    "source": [ "obj-1", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 12 ],
                    "source": [ "obj-1", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 11 ],
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 10 ],
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 9 ],
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 8 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 7 ],
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 6 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 5 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 4 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 15 ],
                    "source": [ "obj-6", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 14 ],
                    "source": [ "obj-6", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 13 ],
                    "source": [ "obj-6", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 12 ],
                    "source": [ "obj-6", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 11 ],
                    "source": [ "obj-6", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 10 ],
                    "source": [ "obj-6", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 9 ],
                    "source": [ "obj-6", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 8 ],
                    "source": [ "obj-6", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 7 ],
                    "source": [ "obj-6", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 6 ],
                    "source": [ "obj-6", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 5 ],
                    "source": [ "obj-6", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-6", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 15 ],
                    "source": [ "obj-7", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 14 ],
                    "source": [ "obj-7", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 13 ],
                    "source": [ "obj-7", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 12 ],
                    "source": [ "obj-7", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 11 ],
                    "source": [ "obj-7", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 10 ],
                    "source": [ "obj-7", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 9 ],
                    "source": [ "obj-7", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 8 ],
                    "source": [ "obj-7", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 4 ],
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "vst~", "vst~", 0 ],
            "obj-5": [ "mc.live.gain~[1]", "HOA ENCODED", 0 ],
            "obj-6": [ "vst~[1]", "vst~", 0 ],
            "obj-61": [ "mc.live.gain~[2]", "24 channel array", 0 ],
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