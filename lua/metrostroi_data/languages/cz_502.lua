return [[
#81-502

[cz]

#######Buttons###########
#Common
Common.502.KS                   = Kontrolka KSAUP (Autovedení)
Common.502.AV                   = Režim RAV zapnut
Common.502.SD                   = SD: Kontrolka dveří (dveře jsou zavřené)
Common.502.SDW                  = SD: Kontrolka dveří (dveře jsou otevřené)
Common.502.L3w                  = Kontrolka 3. vodiče (režim chodu J3)
Common.502.L4w                  = Kontrolka 4. vodiče (režim jízdy vzad)
Common.502.L5w                  = Kontrolka 5. vodiče (režim jízdy vpřed)
Common.502.L16w                 = Kontrolka 16. vodiče (zavření dveří)
Common.502.L20w                 = Kontrolka 20. vodiče (uzamčení LK2 a LK5, plynulé uvolnění)
Common.502.L23w                 = Kontrolka 23. vodiče (kompresor)
Common.502.RK1                  = Kontrolka první pozice RK (reostatu kontroléru)
Common.502.BRD                  = Kontrolka: Porucha dveří
Common.502.KOS                  = KB: Tlačítko bdělosti
Common.502.VAK                  = AK: Tlačítko zkompletování jističů v režimu nouzové jízdy
Common.502.LRU                  = Kontrolka: Jističe pro režim nouzové jízdy jsou zapojeny
#gmod_subway_81-502
Entities.gmod_subway_81-502.Buttons.VBA.VBAToggle = Přepínač baterie autovedení

Entities.gmod_subway_81-502.Buttons.AV.VRUToggle = VRU: Přepínač rezervního řízení
Entities.gmod_subway_81-502.Buttons.AV.KPVUToggle = KPVU: Vypnutí pneumatického vypínače řízení
Entities.gmod_subway_81-502.Buttons.AV.KSDToggle = KSD: Přepínač blokování zavření dveří
Entities.gmod_subway_81-502.Buttons.AV.KAHToggle = @[Common.ALL.VAH]
Entities.gmod_subway_81-502.Buttons.AV.KADToggle = @[Common.ALL.VAD]
Entities.gmod_subway_81-502.Buttons.AV.OVTToggle = @[Common.ALL.OVT]
Entities.gmod_subway_81-502.Buttons.AV.VKFToggle = @[Common.ALL.VKF]


Entities.gmod_subway_81-502.Buttons.RCAV3.RCAV3Toggle           = Odpojovač řídících obvodů KSAUP (AV3)
Entities.gmod_subway_81-502.Buttons.RCAV4.RCAV4Toggle           = Odpojovač řídících obvodů KSAUP (AV4)
Entities.gmod_subway_81-502.Buttons.RCAV5.RCAV5Toggle           = Odpojovač řídících obvodů KSAUP (AV5)
Entities.gmod_subway_81-502.Buttons.RCARS.RCARSToggle           = @[Common.ALL.RCARS]
Entities.gmod_subway_81-502.Buttons.RCBPS.RCBPSToggle           = @[Common.ALL.RCBPS]

Entities.gmod_subway_81-502.Buttons.VRD2.2:VRDSet               = @[Common.ARS.VRD]
Entities.gmod_subway_81-502.Buttons.VRD2.!LVRD                  = @[Common.ARS.LRD]

Entities.gmod_subway_81-502.Buttons.AVMain.AVToggle             = @[Common.703.AV]
Entities.gmod_subway_81-502.Buttons.Battery.VBToggle            = @[Common.ALL.VB] @[Common.ALL.VB2]
Entities.gmod_subway_81-502.Buttons.AV1.VU1Toggle               = @[Common.703.VU1]
Entities.gmod_subway_81-502.Buttons.AV1.VU2Toggle               = @[Common.703.VU2]
Entities.gmod_subway_81-502.Buttons.AV1.VU3Toggle               = @[Common.703.VU3]
Entities.gmod_subway_81-502.Buttons.UPO.R_UPOToggle             = @[Common.ALL.UPO]

Entities.gmod_subway_81-502.Buttons.VU.VUToggle                 = @[Common.ALL.VU]

Entities.gmod_subway_81-502.Buttons.VRD.VRDToggle               = @[Common.ARS.VRD]
Entities.gmod_subway_81-502.Buttons.HelperPanel.VDLSet          = @[Common.ALL.KDL]
Entities.gmod_subway_81-502.Buttons.HelperPanel.KDPHSet         = @[Common.ALL.KDPH]
Entities.gmod_subway_81-502.Buttons.AV2.VSOSDToggle             = @[Common.ALL.VSOSD]
Entities.gmod_subway_81-502.Buttons.AV2.VRToggle                = @[Common.ALL.VPR]

Entities.gmod_subway_81-502.Buttons.Speedometer.!Speedometer    = @[Common.ALL.Speedometer]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LLampAutodrive    = @[Common.ALL.Unsused1]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LLamp2            = @[Common.ALL.L2w]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LLamp1            = @[Common.ALL.L1w]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LLamp6            = @[Common.ALL.L6w]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LDoorsWag         = @[Common.502.SDW]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LDoors            = @[Common.502.SD]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LGreenRP          = @[Common.ALL.GRP]
Entities.gmod_subway_81-502.Buttons.Lamps1_1.!LRedRP            = @[Common.ALL.RRP]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RLampAutodrive    = @[Common.ALL.Unsused1]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RLamp2            = @[Common.ALL.L2w]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RLamp1            = @[Common.ALL.L1w]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RLamp6            = @[Common.ALL.L6w]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RDoorsWag         = @[Common.502.SDW]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RDoors            = @[Common.502.SD]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RGreenRP          = @[Common.ALL.GRP]
Entities.gmod_subway_81-502.Buttons.Lamps1_2.!RRedRP            = @[Common.ALL.RRP]
Entities.gmod_subway_81-502.Buttons.ALSPanel.!ALS_80            = @[Common.ARS.80]
Entities.gmod_subway_81-502.Buttons.ALSPanel.!ALS_70            = @[Common.ARS.70]
Entities.gmod_subway_81-502.Buttons.ALSPanel.!ALS_60            = @[Common.ARS.60]
Entities.gmod_subway_81-502.Buttons.ALSPanel.!ALS_40            = @[Common.ARS.40]
Entities.gmod_subway_81-502.Buttons.ALSPanel.!ALS_00            = @[Common.ARS.0]
Entities.gmod_subway_81-502.Buttons.ALSPanel.!ALS_04            = @[Common.ARS.04]

Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_KS            = @[Common.502.KS]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_AV            = @[Common.502.AV]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_4             = @[Common.502.L4w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_5             = @[Common.502.L5w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_DT            = @[Common.ALL.BrT]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_1             = @[Common.ALL.L1w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_20            = @[Common.502.L20w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_6             = @[Common.ALL.L6w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_2             = @[Common.ALL.L2w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_1P            = @[Common.502.RK1]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_SN1           = @[Common.ALL.RP]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_SN2           = @[Common.ALL.SN]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_3             = @[Common.502.L3w]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_SD1           = @[Common.502.SD]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_SD2           = @[Common.502.SD]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_RP            = @[Common.ALL.GRP]
Entities.gmod_subway_81-502.Buttons.Lamps2_1.!CPS_DV            = @[Common.502.BRD]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!Speedometer1      = @[Common.ALL.Speedometer]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!Speedometer2      = @[Common.ALL.Speedometer]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!CPS_Pd            = @[Common.ARS.LRD]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!ALS_04            = @[Common.ARS.04]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!ALS_00            = @[Common.ARS.0]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!ALS_40            = @[Common.ARS.40]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!ALS_60            = @[Common.ARS.60]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!ALS_70            = @[Common.ARS.70]
Entities.gmod_subway_81-502.Buttons.Lamps2_2.!ALS_80            = @[Common.ARS.80]

Entities.gmod_subway_81-502.Buttons.Main1.2:VUSToggle           = @[Common.ALL.VF2]
Entities.gmod_subway_81-502.Buttons.Main1.2:HeadlightsToggle    = @[Common.ALL.VF1]
Entities.gmod_subway_81-502.Buttons.Main1.!LKTLight             = @[Common.ARS.KT]
Entities.gmod_subway_81-502.Buttons.Main1.!LKVDLight            = @[Common.ARS.VD]
Entities.gmod_subway_81-502.Buttons.Main1.2:ARSToggle           = @[Common.ALL.ARS]
Entities.gmod_subway_81-502.Buttons.Main1.2:ALSToggle           = @[Common.ALL.ALS]
Entities.gmod_subway_81-502.Buttons.Main1.2:KBSet               = @[Common.ARS.KB]
Entities.gmod_subway_81-502.Buttons.Main1.2:KDLSet              = @[Common.ALL.KDL]
Entities.gmod_subway_81-502.Buttons.Main1.2:LOnSet              = @[Common.703.LOn]
Entities.gmod_subway_81-502.Buttons.Main1.2:LOffSet             = @[Common.703.LOff]
Entities.gmod_subway_81-502.Buttons.Main1.2:VozvratRPSet        = @[Common.ALL.VRP]
Entities.gmod_subway_81-502.Buttons.Main1.2:KSNSet              = @[Common.ALL.KSN]
Entities.gmod_subway_81-502.Buttons.Main1.2:KDPSet              = @[Common.ALL.KDP]
Entities.gmod_subway_81-502.Buttons.Main1.2:VMKToggle           = @[Common.ALL.VMK]
Entities.gmod_subway_81-502.Buttons.Main1.2:KRZDSet             = @[Common.ALL.KRZD]
Entities.gmod_subway_81-502.Buttons.Main1.2:RingSet             = @[Common.ALL.Ring]
Entities.gmod_subway_81-502.Buttons.Main1.2:VAKSet              = @[Common.502.VAK]
Entities.gmod_subway_81-502.Buttons.Main1.2:VUDToggle           = @[Common.ALL.VUD]
Entities.gmod_subway_81-502.Buttons.Main1_2.!LMK2               = @[Common.502.L23w]
Entities.gmod_subway_81-502.Buttons.Main1_2.!LVRD2              = @[Common.ARS.LRD]

Entities.gmod_subway_81-502.Buttons.Main2.KOSSet                = @[Common.502.KOS]
Entities.gmod_subway_81-502.Buttons.Main2.!LMK                  = @[Common.502.L23w]
Entities.gmod_subway_81-502.Buttons.Main2.VZPToggle             = @[Common.ALL.VZP]
Entities.gmod_subway_81-502.Buttons.Main2.VZDSet                = @[Common.ALL.VZD]
Entities.gmod_subway_81-502.Buttons.Main2.!L16                  = @[Common.502.L16w]
Entities.gmod_subway_81-502.Buttons.Main2.KRZDSet               = @[Common.ALL.KRZD]
Entities.gmod_subway_81-502.Buttons.Main2.KDLSet                = @[Common.ALL.KDL]
Entities.gmod_subway_81-502.Buttons.Main2.LOnSet                = @[Common.703.LOn]
Entities.gmod_subway_81-502.Buttons.Main2.LOffSet               = @[Common.703.LOff]
Entities.gmod_subway_81-502.Buttons.Main2.VozvratRPSet          = @[Common.ALL.VRP]
Entities.gmod_subway_81-502.Buttons.Main2.KSNSet                = @[Common.ALL.KSN]
Entities.gmod_subway_81-502.Buttons.Main2.KDPSet                = @[Common.ALL.KDP]
Entities.gmod_subway_81-502.Buttons.Main2.KDPKToggle            = @[Common.ALL.KDPK]
Entities.gmod_subway_81-502.Buttons.Main2.VMKToggle             = @[Common.ALL.VMK]
Entities.gmod_subway_81-502.Buttons.Main2.!RU                   = @[Common.502.LRU]
Entities.gmod_subway_81-502.Buttons.Main2.RingSet               = @[Common.ALL.Ring]
Entities.gmod_subway_81-502.Buttons.Main2.VUSToggle             = @[Common.ALL.VUS]
Entities.gmod_subway_81-502.Buttons.Main2.VAKSet                = @[Common.502.VAK]
Entities.gmod_subway_81-502.Buttons.Main2.AutodriveToggle       = @[Common.ALL.VAV]
Entities.gmod_subway_81-502.Buttons.Main2.VUDToggle             = @[Common.ALL.VUD]

Entities.gmod_subway_81-502.Buttons.BPS.!BPSon                  = @[Common.BPS.On]
Entities.gmod_subway_81-502.Buttons.BPS.!BPSErr                 = @[Common.BPS.Err]
Entities.gmod_subway_81-502.Buttons.BPS.!BPSFail                = @[Common.BPS.Fail]
Entities.gmod_subway_81-502.Buttons.NMnUAVA.!NMPressureLow      = @[Commom.NMnUAVA.NMPressureLow]
Entities.gmod_subway_81-502.Buttons.NMnUAVA.!UAVATriggered      = @[Commom.NMnUAVA.UAVATriggered]

Entities.gmod_subway_81-502.Buttons.Stopkran.EmergencyBrakeValveToggle                      = @[Common.ALL.EmergencyBrakeValve]
Entities.gmod_subway_81-502.Buttons.ParkingBrake.ParkingBrakeLeft                           = @[Common.703.ParkingBrakeLeft]
Entities.gmod_subway_81-502.Buttons.ParkingBrake.ParkingBrakeRight                          = @[Common.703.ParkingBrakeRight]
Entities.gmod_subway_81-502.Buttons.UAVAPanel.UAVAToggle                                    = @[Common.ALL.UAVA]
Entities.gmod_subway_81-502.Buttons.UAVAPanel.UAVAContactSet                                = @[Common.ALL.UAVAContact]
Entities.gmod_subway_81-502.Buttons.DriverValveBLDisconnect.DriverValveBLDisconnectToggle   = @[Common.ALL.DriverValveBLDisconnect]
Entities.gmod_subway_81-502.Buttons.DriverValveTLDisconnect.DriverValveTLDisconnectToggle   = @[Common.ALL.DriverValveTLDisconnect]
Entities.gmod_subway_81-502.Buttons.FrontPneumatic.FrontBrakeLineIsolationToggle            = @[Common.ALL.FrontBrakeLineIsolationToggle]
Entities.gmod_subway_81-502.Buttons.FrontPneumatic.FrontTrainLineIsolationToggle            = @[Common.ALL.FrontTrainLineIsolationToggle]
Entities.gmod_subway_81-502.Buttons.RearPneumatic.RearTrainLineIsolationToggle              = @[Common.ALL.RearTrainLineIsolationToggle]
Entities.gmod_subway_81-502.Buttons.RearPneumatic.RearBrakeLineIsolationToggle              = @[Common.ALL.RearBrakeLineIsolationToggle]
Entities.gmod_subway_81-502.Buttons.GV.GVToggle                                             = @[Common.ALL.GV]
Entities.gmod_subway_81-502.Buttons.AirDistributor.AirDistributorDisconnectToggle           = @[Common.ALL.AirDistributor]
Entities.gmod_subway_81-502.Buttons.PassengerDoor.PassengerDoor                             = @[Common.ALL.CabinDoor]
Entities.gmod_subway_81-502.Buttons.PassengerDoor1.PassengerDoor                            = @[Common.ALL.CabinDoor]
Entities.gmod_subway_81-502.Buttons.FrontDoor.FrontDoor                                     = @[Common.ALL.FrontDoor]
Entities.gmod_subway_81-502.Buttons.RearDoor.RearDoor                                       = @[Common.ALL.RearDoor]
Entities.gmod_subway_81-502.Buttons.CabinDoor.CabinDoor                                     = @[Common.ALL.CabinDoor]

Entities.gmod_subway_81-502.Buttons.Route.RouteNumber1+                  = @[Common.ALL.RouteNumber1+]
Entities.gmod_subway_81-502.Buttons.Route.RouteNumber2+                  = @[Common.ALL.RouteNumber2+]
Entities.gmod_subway_81-502.Buttons.Route.RouteNumber3+                  = @[Common.ALL.RouteNumber3+]
Entities.gmod_subway_81-502.Buttons.Route.RouteNumber1-                  = @[Common.ALL.RouteNumber1-]
Entities.gmod_subway_81-502.Buttons.Route.RouteNumber2-                  = @[Common.ALL.RouteNumber2-]
Entities.gmod_subway_81-502.Buttons.Route.RouteNumber3-                  = @[Common.ALL.RouteNumber3-]

Entities.gmod_subway_81-502.Buttons.BLTLPressure.!BLTLPressure           = @[Common.ALL.BLTLPressure]
Entities.gmod_subway_81-502.Buttons.BCPressure.!BCPressure               = @[Common.ALL.BCPressure]
Entities.gmod_subway_81-502.Buttons.HVMeters.!EnginesVoltage             = @[Common.ALL.EnginesVoltage]
Entities.gmod_subway_81-502.Buttons.HVMeters.!EnginesCurrent             = @[Common.ALL.EnginesCurrent]
Entities.gmod_subway_81-502.Buttons.BatteryVoltage.!BatteryVoltage       = @[Common.ALL.BatteryVoltage]

#Cameras:
Train.502.AV = Elektrické jističe
Train.502.VBA = @[Entities.gmod_subway_81-502.Buttons.VBA.VBAToggle]
Train.502.VRD = VRD
Train.502.RCARS = RC-ARS
Train.502.RCAV5 = RC-AV5
Train.502.RCBPS = RC-BPS
Train.502.RCAV3 = RC-AV3
Train.502.RCAV4 = RC-AV4

#Spawner:
]]