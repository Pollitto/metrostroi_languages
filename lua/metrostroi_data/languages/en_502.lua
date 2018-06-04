return [[
#81-502

[en]

#######Buttons###########
#Common
Common.502.KS                   = KSAUP operating indicator
Common.502.AV                   = Autodrive is engaged
Common.502.SD                   = SD: Door state light (doors are closed)
Common.502.SDW                  = SD: Door state light (doors are opened)
Common.502.L3w                  = 3rd wire lamp (X3 mode)
Common.502.L4w                  = 4th wire lamp (backward movement direction)
Common.502.L5w                  = 5th wire lamp (forward movement direction)
Common.502.L16w                 = 16th wire lamp (doors interlock)
Common.502.L20w                 = 20th wire lamp (LK2 and LK5 closure, smooth disengage)
Common.502.L23w                 = 23rd wire lamp (compressor control)
Common.502.RK1                  = Control of the first RK position
Common.502.BRD                  = Doors failure lamp
Common.502.KOS                  = KB: Speed limit button (attention button)
Common.502.VAK                  = AK: Assembly emergency drive mode circuits
Common.502.LRU                  = Emergency drive mode circuits are engaged
#gmod_subway_81-502
Entities.gmod_subway_81-502.Buttons.VBA.VBAToggle = Autodrive battery on/off

Entities.gmod_subway_81-502.Buttons.AV.VRUToggle = VRU: Emergency driving mode
Entities.gmod_subway_81-502.Buttons.AV.KPVUToggle = KPVU: Turn off the pneumatic control disabler
Entities.gmod_subway_81-502.Buttons.AV.KSDToggle = KSD: Disable door interlock control
Entities.gmod_subway_81-502.Buttons.AV.KAHToggle = @[Common.ALL.VAH]
Entities.gmod_subway_81-502.Buttons.AV.KADToggle = @[Common.ALL.VAD]
Entities.gmod_subway_81-502.Buttons.AV.OVTToggle = @[Common.ALL.OVT]
Entities.gmod_subway_81-502.Buttons.AV.VKFToggle = @[Common.ALL.VKF]


Entities.gmod_subway_81-502.Buttons.RCAV3.RCAV3Toggle           = KSAUP circuits disconnector (AV3)
Entities.gmod_subway_81-502.Buttons.RCAV4.RCAV4Toggle           = KSAUP circuits disconnector (AV4)
Entities.gmod_subway_81-502.Buttons.RCAV5.RCAV5Toggle           = KSAUP circuits disconnector (AV5)
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
Train.502.AV = Switches
Train.502.VBA = @[Entities.gmod_subway_81-502.Buttons.VBA.VBAToggle]
Train.502.VRD = VRD
Train.502.RCARS = RC-ARS
Train.502.RCAV5 = RC-AV5
Train.502.RCBPS = RC-BPС
Train.502.RCAV3 = RC-AV3
Train.502.RCAV4 = RC-AV4

#Spawner:
]]