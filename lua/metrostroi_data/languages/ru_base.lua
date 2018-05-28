return [[
#Base text for Russian language

[ru]
lang        = Russian                           #Language name
AuthorText  = Автор перевода: glebqip           #Author text

#Workshop errors
Workshop.Title              = Сканирование аддонов
Workshop.FilesMissing       = Отсутствуют некоторые файлы аддона или аддон повреждён.\nЕсли аддон установлен из Workshop, попробуйте удалить файл:\nGarrysMod/garrysmod/%s.
Workshop.FilesMissingLocaly = Отсутствуют некоторые файлы аддона или аддон повреждён.
Workshop.InstalledLocaly    = Установлен(локально)
Workshop.NotInstalledE      = Не установлен.\nПодпишитесь на аддон и проверьте его загрузку меню "Дополнения".
Workshop.NotInstalled       = Не установлен.
Workshop.Disabled           = Отключен.\nВключите его в меню "Дополнения".
Workshop.Installed          = Установлен
Workshop.Open               = Workshop
Workshop.ErrorGithub        = Обнаружены скрипты GitHub версии мода Metrostroi. Текущая версия Metrostroi не совместима и не может работать одновременно с GitHub версией.
Workshop.ErrorLegacy        = Обнаружена Legacy версия мода Metrostroi. Текущая версия Metrostroi не совместима и не может работать одновременно с Legacy версией.

Workshop.Error1             = Данный аддон содержит в себе старый код мода Metrostroi, который конфликтует с текущим. Возможны "Script errors"(ошибки скриптов) и неопределённое поведение аддона.

#Client settings
Panel.Admin             = Админ
Panel.RequireThirdRail  = Вкл. необходимость наличия\nконтактного рельса

Panel.Client            = Клиент
Panel.Language          = Выберите язык
Panel.DrawCams          = Отрисовывать камеры
Panel.DisableHUD        = Откл. HUD в кресле машиниста
Panel.DisableCamAccel   = Откл. симуляцию качания головы
Panel.DisableHoverText  = Откл. всплывающий текст
Panel.ScreenshotMode    = Режим съёмки (НИЗКИЙ ФПС)
Panel.ShadowsHeadlight  = Вкл. тени от фар
Panel.ShadowsOther      = Вкл. тени от остальных\nисточников света
Panel.MinimizedShow     = Не выгружать элементы\nпри сворачивании
Panel.FOV               = Поле зрения
Panel.RenderDistance    = Дальность прорисовки
Panel.ReloadClient      = Перезагрузить клиентскую часть

Panel.ClientAdvanced    = Клиент (дополнительно)
Panel.DrawDebugInfo     = Отладочная информация
Panel.CheckAddons       = Просканировать аддоны
Panel.ReloadLang        = Перезагрузить языки
Panel.SoftDraw          = Процент "мягкой"\nпрогрузки элементов
Panel.SoftReloadLang    = Не перезагружать спавнменю



#Common train
Train.Common.Camera0        = Место машиниста
Train.Common.RouteNumber    = Номер маршрута
Train.Common.LastStation    = Конечная станция
Train.Common.HelpersPanel   = Панель помощника машиниста
Common.ARM.Monitor1         = Монитор 1 АРМ
Train.Buttons.Sealed        = Запломбировано

#Train entities
Entities.gmod_subway_base.Name        = База метропоездов
Entities.gmod_subway_81-502.Name      = 81-502 (Ема-502 головной)
Entities.gmod_subway_81-501.Name      = 81-501 (Ем-501 промежуточный)
Entities.gmod_subway_81-702.Name      = 81-702 (Д головной)
Entities.gmod_subway_81-702_int.Name  = 81-702 (Д промежуточный)
Entities.gmod_subway_81-703.Name      = 81-703 (E головной)
Entities.gmod_subway_81-703_int.Name  = 81-703 (E промежуточный)
Entities.gmod_subway_ezh.Name         = 81-707 (Еж головной)
Entities.gmod_subway_ezh1.Name        = 81-708 (Еж1 промежуточный)
Entities.gmod_subway_ezh3.Name        = 81-710 (Еж3 головной)
Entities.gmod_subway_em508t.Name      = 81-508Т (Ем-508Т промежуточный)
Entities.gmod_subway_81-717_mvm.Name  = 81-717 (Номерной МСК головной)
Entities.gmod_subway_81-714_mvm.Name  = 81-714 (Номерной МСК промежуточный)
Entities.gmod_subway_81-717_lvz.Name  = 81-717 (Номерной СПБ головной)
Entities.gmod_subway_81-714_lvz.Name  = 81-714 (Номерной СПБ промежуточный)
Entities.gmod_subway_81-718.Name      = 81-718 (ТИСУ головной)
Entities.gmod_subway_81-719.Name      = 81-719 (ТИСУ промежуточный)
Entities.gmod_subway_81-720.Name      = 81-720 (Яуза головной)
Entities.gmod_subway_81-721.Name      = 81-721 (Яуза промежуточный)
Entities.gmod_subway_81-722.Name      = 81-722 (Юбилейный головной)
Entities.gmod_subway_81-723.Name      = 81-723 (Юбилейный промежуточный моторный)
Entities.gmod_subway_81-724.Name      = 81-724 (Юбилейный промежуточный немоторный)
Entities.gmod_subway_81-7036.Name     = 81-7036 (не работоспособен)
Entities.gmod_subway_81-7037.Name     = 81-7037 (не работоспособен)
Entities.gmod_subway_tatra_t3.Name    = Татра Т3

#Train util entities
Entities.gmod_train_bogey.Name        = Тележка вагона
Entities.gmod_train_couple.Name       = Сцепка

#Other entities
Entities.gmod_track_pui.Name                = ПУИ
Entities.gmod_track_mus_elektronika7.Name   = Часы "Электроника"
Entities.gmod_mus_clock_analog.Name         = Стрелочные часы
Entities.gmod_track_clock_time.Name         = Большие интервальные часы(время)
Entities.gmod_track_clock_small.Name        = Маленькие интервальные часы
Entities.gmod_track_clock_interval.Name     = Большие интервальные часы(интервал)
Entities.gmod_track_switch.Name             = Путевая стрелка
Entities.gmod_track_powermeter.Name         = Измеритель напряжения
Entities.gmod_track_arm.Name                = АРМ ДСЦП
Entities.gmod_track_udochka.Name            = Удочка
Entities.gmod_train_spawner.Name            = Спавнер поездов

#Spawner common
Common.Spawner.Texture      = Окраска кузова
Common.Spawner.PassTexture  = Окраска салона
Common.Spawner.CabTexture   = Окраска кабины
Common.Spawner.Announcer    = Тип информатора
Common.Spawner.Type1        = Тип 1
Common.Spawner.Type2        = Тип 2
Common.Spawner.Type3        = Тип 3
Common.Spawner.Type4        = Тип 4


#Trains common
Common.ALL.Unsused1                         = Не используется
Common.ALL.Unsused2                         = (не используется)
Common.ALL.VB                               = Выключатель батарей
Common.ALL.VSOSD                            = Выключатель светильника открытия станционных дверей
Common.ALL.VKF                              = Выключатель питания красных фар от батареи
Common.ALL.VB2                              = (Вспомогательные цепи низкого напряжения)
Common.ALL.VPR                              = Выключатель поездной радиосвязи
Common.ALL.VASNP                            = Выключатель АСНП
Common.ALL.UOS                              = Устройство ограничения скорости(езда без ЭПК\ЭПВ)
Common.ALL.VAH                              = Выключатель аварийного хода
Common.ALL.KAH                              = Кнопка аварийного хода для движения без АРС
Common.ALL.VAD                              = Выключатель аварийный дверей
Common.ALL.OVT                              = Отключение вентильных тормозов
Common.ALL.VOVT                             = Выключатель отключения вентильных тормозов
Common.ALL.EmergencyBrakeValve              = Стопкран
Common.ALL.VU                               = Выключатель управления
Common.ALL.KDP                              = Открытие правых дверей
Common.ALL.KDPK                             = Крышка кнопки правых дверей
Common.ALL.KDL                              = Открытие левых дверей
Common.ALL.KDLK                             = Крышка кнопки левых дверей
Common.ALL.KDLPK                            = Крышка кнопок дверей
Common.ALL.KRZD                             = Резервное закрытие дверей
Common.ALL.Ring                             = Звонок
Common.ALL.VUD                              = Закрытие дверей
Common.ALL.KDPH                             = Открытие правых дверей хвостового вагона
Common.ALL.VUD2                             = Закрытие дверей со стороны помощника
Common.ALL.Program1                         = Программа I
Common.ALL.Program2                         = Программа II
Common.ALL.VRP                              = Возврат РП
Common.ALL.KSN                              = Сигнализация неисправности
Common.ALL.VMK                              = Мотор-компрессор
Common.ALL.VF1                              = Выключатель 1 группы фар
Common.ALL.VF2                              = Выключатель 2 группы фар
Common.ALL.VF                               = Выключатель фар
Common.ALL.VUS                              = Выключатель усиленного света фар
Common.ALL.GaugeLights                      = Освещение приборов
Common.ALL.CabLights                        = Освещение кабины
Common.ALL.RMK                              = Резервный мотор-компрессор
Common.ALL.KRP                              = Резервный пуск
Common.ALL.VZP                              = Выключатель задержки пуска поезда от системы автоведения
Common.ALL.VZD                              = Выключатель задержки дверей
Common.ALL.VAV                              = Выключатель автоведения
Common.ALL.RouteNumber1+                    = Увеличить первую цифру номера маршрута
Common.ALL.RouteNumber1-                    = Уменьшить первую цифру номера маршрута
Common.ALL.RouteNumber2+                    = Увеличить вторую цифру номера маршрута
Common.ALL.RouteNumber2-                    = Уменьшить вторую цифру номера маршрута
Common.ALL.RouteNumber3+                    = Увеличить третью цифру номера маршрута
Common.ALL.RouteNumber3-                    = Уменьшить третью цифру номера маршрута
Common.ALL.LastStation+                     = Пролистать табличку конечных станций вперёд
Common.ALL.LastStation-                     = Пролистать табличку конечных станций назад
Common.ALL.RRP                              = Красная лампа РП (несбор схемы)
Common.ALL.GRP                              = Зелёная лампа РП
Common.ALL.RP                               = Красная лампа РП (сработка РП на одном из вагонов или несбор схемы состава)
Common.ALL.SN                               = Красная лампа РП (несбор схемы одного или нескольких вагонов)
Common.ALL.PU                               = Лампа включения пониженной уставки
Common.ALL.BrT                              = Лампа включения пневмотормоза в составе
Common.ALL.ARS                              = Выключатель системы АРС
Common.ALL.ARSR                             = Выключатель системы АРС в режиме АРС-Р
Common.ALL.ALS                              = Выключатель АЛС
Common.ALL.RCARS                            = Разъединитель цепей АРС
Common.ALL.EPK                              = Электропневматический клапан АРС
Common.ALL.EPV                              = Электропневматический вентиль АРС
Common.ARS.LN                               = Лампа соответствия направления движения
Common.ARS.KT                               = Лампа контроля торможения
Common.ARS.VD                               = Лампа выключения ходового режима системой АРС
Common.ARS.Freq                             = Переключение режима дешифратора АЛС
Common.ARS.FreqD                            = (вверх 1/5, вниз 2/6)
Common.ARS.FreqU                            = (вверх 2/6, вниз 1/5)
Common.ARS.RS                               = Лампа равенства скоростей
Common.ARS.AB                               = Режим движения системы АРС по автоблокировке
Common.ARS.ABButton                         = Кнопка перехода в режим АБ
Common.ARS.ABDriver                         = (машиниста)
Common.ARS.ABHelper                         = (помощника машиниста)
Common.ARS.AV                               = Лампа отказа основного блока системы АРС-МП
Common.ARS.AV1                              = Лампа отказа резервного блока системы АРС-МП
Common.ARS.AB2                              = Кнопка перехода в режим АБ
Common.ARS.ARS                              = Режим движения системы АРС по АРС
Common.ARS.LRD                              = Лампа разрешающая движение под запрещающую частоту
Common.ARS.VRD                              = Выключатель разрешающий движение под запрещающую частоту
Common.ARS.KB                               = Кнопка бдительности
Common.ARS.KVT                              = Кнопка восприятия торможения
Common.ARS.KVTR                             = Кнопка восприятия торможения при работе от АРС-Р
Common.ARS.04                               = ОЧ: Лампа отсутствия частоты
Common.ARS.0                                = 0: Лампа разрешённой скорости 0 км\ч
Common.ARS.40                               = 40: Лампа разрешённой скорости 40 км\ч
Common.ARS.60                               = 60: Лампа разрешённой скорости 60 км\ч
Common.ARS.70                               = 70: Лампа разрешённой скорости 70 км\ч
Common.ARS.80                               = 80: Лампа разрешённой скорости 80 км\ч
Common.ALL.RCBPS                            = Разъединитель цепей блока противоскатывания
Common.BPS.On                               = Работа блока противоскатывания
Common.BPS.Err                              = Ошибка блока противоскатывания
Common.BPS.Fail                             = Неисправность блока противоскатывания
Commom.NMnUAVA.NMPressureLow                = Лампа низкого давления в напорной магистрали
Commom.NMnUAVA.UAVATriggered                = Лампа размыкания контактов УАВА
Common.ALL.L1w                              = Лампа 1 провода (сбор схемы на ход)
Common.ALL.L2w                              = Лампа 2 провода (вращение РК)
Common.ALL.L6w                              = Лампа 6 провода (сбор схемы на тормоз)
Common.ALL.DriverValveBLDisconnect          = Кран двойной тяги тормозной магистрали
Common.ALL.DriverValveTLDisconnect          = Кран двойной тяги напорной магистрали
Common.ALL.FrontBrakeLineIsolationToggle    = Концевой кран напорной магистрали
Common.ALL.FrontTrainLineIsolationToggle    = Концевой кран тормозной магистрали
Common.ALL.RearTrainLineIsolationToggle     = Концевой кран напорной магистрали
Common.ALL.RearBrakeLineIsolationToggle     = Концевой кран тормозной магистрали
Common.ALL.UAVA                             = Включение автоматического выключателя автостопа\n(возможно включить после снижения давления в тормозной магистрали)
Common.ALL.UAVAContact                      = Восстановление контактов УАВА
Common.ALL.OAVU                             = Тумблер отключения АВУ
Common.ALL.LAVU                             = Лампа сработки АВУ
Common.ALL.GV                               = Главный разъединитель
Common.ALL.AirDistributor                   = Выключатель воздухораспределителя
Common.ALL.CabinDoor                        = Дверь в кабину
Common.ALL.FrontDoor                        = Передняя торцевая дверь
Common.ALL.RearDoor                         = Задняя торцевая дверь

Common.ALL.UNCh                             = Включение усилителя низких частот в салон
Common.ALL.ES                               = Контроль экстренной связи
Common.ALL.GCab                             = Включения громкоговорителя в кабине
Common.ALL.UPO                              = Включение устройств поездного оповещения
Common.ALL.R_Radio                          = Включение радиоинформатора
Common.ALL.AnnPlay                          = Лампа проигрывания объявления от информатора
#RRI
Train.Common.RRI                            = Радиорелейный информатор
Common.RRI.RRIUp                            = РРИ: Настройка вверх
Common.RRI.RRIDown                          = РРИ: Настройка вниз
Common.RRI.RRILeft                          = РРИ: Настройка влево
Common.RRI.RRIRight                         = РРИ: Настройка вправо
Common.RRI.RRIEnableToggle                  = РРИ: Питание
Common.RRI.RRIRewindSet2                    = РРИ: Перемотка вперёд
Common.RRI.RRIRewindSet0                    = РРИ: Перемотка назад
Common.RRI.RRIAmplifierToggle               = РРИ: Усилитель
Common.RRI.RRIOn                            = РРИ: Лампа работы РРИ
#ASNP
Train.Common.ASNP           = АСНП
Common.ASNP.ASNPMenu        = АСНП: Меню
Common.ASNP.ASNPUp          = АСНП: Вверх
Common.ASNP.ASNPDown        = АСНП: Вниз
Common.ASNP.ASNPOn          = Выключатель АСНП

#IGLA
Train.Common.IGLA           = ИГЛА
Common.IGLA.Button1Up       = ИГЛА: Первая кнопка вверх
Common.IGLA.Button1         = ИГЛА: Первая кнопка
Common.IGLA.Button1Down     = ИГЛА: Первая кнопка вниз
Common.IGLA.Button2Up       = ИГЛА: Вторая кнопка вверх
Common.IGLA.Button2         = ИГЛА: Вторая кнопка
Common.IGLA.Button2Down     = ИГЛА: Вторая кнопка вниз
Common.IGLA.IGLASR          = ИГЛА: Питание
Common.IGLA.IGLARX          = ИГЛА: Нет связи
Common.IGLA.IGLAErr         = ИГЛА: Ошибка
Common.IGLA.IGLAOSP         = ИГЛА: Сработка ОСП
Common.IGLA.IGLAPI          = ИГЛА: Пожар
Common.IGLA.IGLAOff         = ИГЛА: Отключение высоковольтных цепей
#Train helpers common

Common.ALL.Speedometer      = Скоростемер
Common.ALL.BLTLPressure     = Давление в напорной(чёрная стрелка) и тормозной(красная стрелка) магистралях
Common.ALL.BCPressure       = Давление в тормозных цилиндрах
Common.ALL.EnginesCurrent   = Ток на тяговом двигателе
Common.ALL.EnginesVoltage   = Напряжение на тяговом двигателе
Common.ALL.BatteryVoltage   = Напряжение на аккумуляторной батарее
Common.ALL.HighVoltage      = Напряжение на контактном рельсе
]]