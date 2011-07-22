/*
 ╔════════════════════════════════════════════════════════════════════════════╗
 ║                     (c) Корпорация ГАЛАКТИКА, 1996,2002                    ║
 ║ Проект        : ГАЛАКТИКА                                                  ║
 ║ Система       : Оперативный контур (Управление строительством)             ║
 ║ Версия        : 5.84                                                       ║
 ║ Назначение    : Внутрипостроечный титульный список                         ║
 ║ Ответственный : Шелепов А.Ф.                                               ║
 ╚════════════════════════════════════════════════════════════════════════════╝
*/
#doc
Внутрипостроечный титульный список
#end
.set name = 'TitleUks'
.hide
.fields
  dBeg : date        // начало_периода
  dEnd : date        //конец_периода
  cRecPeriod         //период
  NamePeriod
  EdIzmCost
  CurYear
  CurYear_1
.endfields
^ ^ ^ ^ ^ ^ ^
.{
.{                                  // CheckEnter TitleUksStroy
.fields
  wFinStru      : word              // 0 - подразделение, 1 - организация
  cRecFinStru   : comp              // инвестор
  NameFinStru
  cRecZakaz     : comp              // заказчик
  NameZakaz
  cRecIspOrg    : comp              // генподрядчик
  NameIspOrg
  KodStroy                          // код стройки
.endfields
^ ^ ^ ^ ^ ^ ^ ^
.{                                  // объекты
.if TitleUksIncRazdelObj
.end
.fields
   nPP                  // 1
   wTable       : word  // 2 код таблицы
   cRecObj      : comp  // 3 ссылка на объект/сметный раздел
   NameObj              // 4
   DateBegStroy : date  // 5
   DateEndStroy : date  // 6
// сметная стоимость
   s_PowerSmet  : double
   cRecEdIzm    : comp
   EdIzmPower
   s_Smet_B   : double
   s_Smet_C   : double
   s_CMRSmet_B  : double
   s_CMRSmet_C  : double
   s_ObSmet_B   : double
   s_ObSmet_C   : double
   s_PIRSmet_B  : double
   s_PIRSmet_C  : double
   s_ProchSmet_B  : double
   s_ProchSmet_C  : double
// выполнено на dBeg
   s_PowerIn    : double
   s_OFIn_B     : double
   s_OFIn_C     : double
   s_KVIn_B     : double
   s_KVIn_C     : double
   s_CMRIn_B    : double
   s_CMRIn_C    : double
   s_ObIn_B     : double
   s_ObIn_C     : double
   s_PIRIn_B    : double
   s_PIRIn_C    : double
   s_ProchIn_B    : double
   s_ProchIn_C    : double
// план текущего периода
   s_PowerPlan  : double
   s_NZSPlan_B  : double
   s_NZSPlan_C  : double
   s_OFPlan_B   : double
   s_OFPlan_C   : double
   s_KVPlan_B   : double
   s_KVPlan_C   : double
   s_CMRPlan_B  : double
   s_CMRPlan_C  : double
   s_ObPlan_B   : double
   s_ObPlan_C   : double
   s_PIRPlan_B  : double
   s_PIRPlan_C  : double
   s_ProchPlan_B  : double
   s_ProchPlan_C  : double
// факт текущего периода
   s_PowerFact  : double
   s_OFFact_B   : double
   s_OFFact_C   : double
   s_KVFact_B   : double
   s_KVFact_C   : double
   s_CMRFact_B  : double
   s_CMRFact_C  : double
   s_ObFact_B   : double
   s_ObFact_C   : double
   s_PIRFact_B  : double
   s_PIRFact_C  : double
   s_ProchFact_B  : double
   s_ProchFact_C  : double
// остаток сметной стоимости
   s_PowerSmetOst  : double
   s_SmetOst_B   : double
   s_SmetOst_C   : double
   s_CMRSmetOst_B  : double
   s_CMRSmetOst_C  : double
   s_ObSmetOst_B   : double
   s_ObSmetOst_C   : double
   s_PIRSmetOst_B  : double
   s_PIRSmetOst_C  : double
   s_ProchSmetOst_B  : double
   s_ProchSmetOst_C  : double
// НЗС на конец периода
   s_NZS_End_B     : double
   s_NZS_End_C     : double
.endfields

^ ^ ^ ^ ^ ^
^^^^^^^^^^^^^
^^^^^^^^^^^^^
^^^^^^^^^^^^^^^
^^^^^^^^^^^^^
^^^^^^^^^^^
^^
.}
.}
.}
.endform
