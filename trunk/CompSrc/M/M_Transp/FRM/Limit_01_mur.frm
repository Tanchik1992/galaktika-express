/*
 ╔═══════════════════════════════════════════════════════════════════════════╗
 ║                     (c) 2004 корпорация ГАЛАКТИКА                         ║
 ║ Проект        : ГАЛАКТИКА                                                 ║
 ║ Система       : Автотранспорт                                             ║
 ║ Версия        : 5.85                                                      ║
 ║ Назначение    : Печать отчета по отпуску ГСМ                              ║
 ║ Ответственный : Павлович Дмитрий Анатольевич                              ║
 ╚═══════════════════════════════════════════════════════════════════════════╝
*/

.Form 'PlanF_GSM_LZV'
.group 'Автотранспорт - Учет ГСМ'
.NameInList 'План-факт по отпуску ГСМ по лимитно-заправочным ведомостям'
.p 80

.fields
  BeginDate
  EndDate
.endfields
 Б           План-факт по лимиткам на отпуск ГСМ по транспортным средствам
                         с @~@@@@@@@@ по @~@@@@@@@@ Б
.{
.[H
 Б┌─────────────────┬───────────┬───────────┬───────────┬───────────┬───────────┐
│    Марка ТС     │ Гос.номер │   Лимит   │ Доп.лимит │  Отпущено │  Разница  │
└─────────────────┴───────────┴───────────┴───────────┴───────────┴───────────┘ Б
.]H
.fields
  Toplivo_Name
.endfields
.{
 Б  Наименование ГСМ: ^ Б
.fields
  Morale_Name
.endfields
.{
 Б     Вид ТС: ^ Б
.fields
  MarkaTC
  Transp_nomer
  FuelLimit
  FuelDopLimit
  FuelOut
  FuelDiff
.endfields
.{
 @@@@@@@@@@@@@@@@@ @@@@@@@@@@@ &&&&&&&&.&& &&&&&&&&.&& &&&&&&&&.&& &&&&&&&&.&&
.}
.fields
  ItogMorale_Name
  ItogPoViduTSFuelLimit
  ItogPoViduTSFuelDopLimit
  ItogPoViduTSFuelOut
  ItogPoViduTSFuelDiff
.endfields
 Б   Итого по: @@@@@@@@@@@@@@@@@ &&&&&&&&.&& &&&&&&&&.&& &&&&&&&&.&& &&&&&&&&.&& Б
.}
.fields
  ItogToplivo_Name
  ItogPoViduGSMFuelLimit
  ItogPoViduGSMFuelDopLimit
  ItogPoViduGSMFuelOut
  ItogPoViduGSMFuelDiff
.endfields
 Б Итого по: @@@@@@@@@@@@@@@@@@@ &&&&&&&&.&& &&&&&&&&.&& &&&&&&&&.&& &&&&&&&&.&& Б

.}
.}
.endform