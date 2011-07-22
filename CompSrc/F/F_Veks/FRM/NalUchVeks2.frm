//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 5.84 - базовая форма
// Печать реестра справок с детализацией по векселям
// Внимание! Существует slk-отчет в формате Excel
//------------------------------------------------------------------------------

#doc
Печать реестра справок с детализацией по векселям
#end

.Set name='NalUchVeks2'
.NameInList 'Базовая форма'
.Hide
.Fields
  Name_doc
  Org_name                 // наименование организации
  Org_Unn                  // ИНН организации
  // фильтр (даты)
  FD1             : date
  FD2             : date
  Nrec_App                 // Nrec АПП
  No_App                   // номер справки (АПП)
  DatVip_App      : date   // начало перидо начисления справки
  DatOB_App       : date   // окончание перидо начисления справки

  Nrec_Veks                // Nrec Векселя
  No_Veks                  // номер векселя
  Sum_Veks        : double // номинал векселя
  PrGod_Veks               // % ставка по векс
  DatVip1_Veks    : date   // дата выписк векс
  DatVip_Veks              // дата выписк векс
  DatOB_Veks      : date   // дата оборота векс
  KolDn_SpApp              // кол-во дней для векс
  SumVse_SpApp    : double // всего начисленных расходов (доходов)
  SumNorm_SpApp   : double // сумма доходов после нормирования
  SumRashod_SpApp : double // сумма, принимаемая к расходу
  SumUnRash       : double // сумма, непринимаемая к расходу SumVse_SpApp - SumRashod_SpApp

.EndFields
! --------------------------------------------------------------------------
! Следующая строка нужна только для поддержки старого функционала,
! возможно реализованного пользователями и партнёрами.
! В формах написанных разработчиками Галактики использован новый подход,
! реализованный через объектную переменную iExcelFormat типа ExcelFormat.
#include ExcelFormat.frn
! объектная переменная
#include ExcelFormat.var
! --------------------------------------------------------------------------
.{
^ ^ ^ ^ ^
.{ CheckEnter AppVeks2_cicle 
    ^ ^ ^ ^
.{ CheckEnter SpApp2_cicle 
    ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.}
.EndForm
!
!
!
//==============================================================================
.LinkForm 'NalUchVeksR01' Prototype Is 'NalUchVeks2'
.NameInList 'Реестр налоговых справок с детализацией по векселям'
.Group 'Реестр налоговых справок с детализацией по векселям'
.Hide
.p 80
.Var
  Sum_All,mSum_All, Sum_Nominal,
  Sum_Norm,mSum_Norm,mSum_Nominal,
  Sum_PrRashod,mSum_PrRashod,
  Sum_NePrRash,mSum_NePrRash   : double;
.EndVar
.Fields
  CommonFormHeader
  Name_doc
  Org_name             // наименование организации
  Org_Unn              // ИНН организации
  if (longint(FD1)=0, '', 'Период с ' + DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0, '', 'по ' + DateToStr(longint(FD2), 'DD/MM/YYYY'))
  No_App
  if (longint(DatVip_App)=0,'',DateToStr(longint(DatVip_App), 'DD/MM/YYYY'))
  if (longint(DatOB_App)=0,'',DateToStr(longint(DatOB_App), 'DD/MM/YYYY'))

  No_Veks
  Sum_Veks
  PrGod_Veks
  if (longint(DatVip1_Veks)=0,'',DateToStr(longint(DatVip1_Veks), 'DD/MM/YYYY'))
  DatVip_Veks
  if (longint(DatOB_veks)=0,'',DateToStr(longint(DatOB_veks), 'DD/MM/YYYY'))
  KolDn_SpApp
  SumVse_SpApp
  SumNorm_SpApp
  SumRashod_SpApp
  SumUnRash
  mSum_Nominal
  mSum_All
  mSum_Norm
  mSum_PrRashod
  mSum_NePrRash
  Sum_Nominal
  Sum_All
  Sum_Norm
  Sum_PrRashod
  Sum_NePrRash
.EndFields
 Р^

.Begin
  Sum_Nominal  := 0;
  Sum_All      := 0;
  Sum_Norm     := 0;
  Sum_PrRashod := 0;
  Sum_NePrRash := 0;
End.
.{
 Б   ^
   Налогоплательщик @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   Идентификационный номер налогоплательщика @@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ Б

.{ CheckEnter AppVeks2_cicle
.[h
───────────┬───────────────┬────────────┬──────────┬──────────────────┬───────────┬────────────────────────┬─────────────────────────
 Б No векселя│  Номинальная  │ %% ставка  │  Дата    │   Период, за     │Кол-во дней│Сумма процентного дохода│         Сумма
           │   стоимость   │ по векселю │ выдачи   │     который      │в периоде  ├────────────┬───────────┼───────────┬─────────────
           │               │            │ векселя  │   начислены %%   │начисления │ за период  │после нор- │принимаемая│ не приним.
           │               │            │          │                  │           │ (расчит.)  │мирования  │ к расходу │ к расходу Б
───────────┴───────────────┴────────────┴──────────┴──────────────────┴───────────┴────────────┴───────────┴───────────┴─────────────

.]h
.Begin
  mSum_All      := 0;
  mSum_Norm     := 0;
  mSum_PrRashod := 0;
  mSum_NePrRash := 0;
  mSum_Nominal  := 0;
End.

 БСправка No ^ период начисления с @@@@@@@@@@ по @@@@@@@@@@ Б

.{ CheckEnter SpApp2_cicle 
.Begin

  mSum_All      := mSum_All + SumVse_SpApp;
  mSum_Norm     := mSum_Norm + SumNorm_SpApp;
  mSum_PrRashod := mSum_PrRashod + SumRashod_SpApp;
  mSum_NePrRash := mSum_NePrRash + SumUnRash;
  mSum_Nominal  := mSum_Nominal + Sum_Veks;

  Sum_All       := Sum_All + SumVse_SpApp;
  Sum_Norm      := Sum_Norm + SumNorm_SpApp;
  Sum_PrRashod  := Sum_PrRashod + SumRashod_SpApp;
  Sum_NePrRash  := Sum_NePrRash + SumUnRash;
  Sum_Nominal   := Sum_Nominal + Sum_Veks;
End.
 @@@@@@@@@@ &'&&&&&&&&&&.&&   &&&.&&     @@@@@@@@@@  @@@@@@ @@@@@@@@@@    &&&&     &'&&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&  &'&&&&&&.&&
.}
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 БИтого по справке : Б
             Б&'&&&&&&&&&&.&&                                                        &'&&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&  &'&&&&&&.&& Б
.}
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 БИтого:      &'&&&&&&&&&&.&&                                                        &'&&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&  &'&&&&&&.&& Б
.}
 Р
.EndForm
!
!
!
//==============================================================================
.LinkForm 'NalUchVeksR02' Prototype Is 'NalUchVeks2'
.NameInList 'Реестр бухгалтерских справок с детализацией по векселям'
.Group 'Реестр бухгалтерских справок с детализацией по векселям'
.Hide
.p 80
.Var
  Sum_All, mSum_All, Sum_Nominal, mSum_Nominal : double;
.EndVar
.Fields
  CommonFormHeader
  Name_doc
  Org_name             // наименование организации
  Org_Unn              // ИНН организации
  if (longint(FD1)=0, '', 'Период с ' + DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0, '', 'по ' + DateToStr(longint(FD2), 'DD/MM/YYYY'))
  No_App
  if (longint(DatVip_App)=0,'',DateToStr(longint(DatVip_App), 'DD/MM/YYYY'))
  if (longint(DatOB_App)=0,'',DateToStr(longint(DatOB_App), 'DD/MM/YYYY'))

  No_Veks
  Sum_Veks
  PrGod_Veks
  if (longint(DatVip1_Veks)=0,'',DateToStr(longint(DatVip1_Veks), 'DD/MM/YYYY'))
  DatVip_Veks
  if (longint(DatOB_veks)=0,'',DateToStr(longint(DatOB_veks), 'DD/MM/YYYY'))
  KolDn_SpApp
  SumVse_SpApp
  mSum_Nominal
  mSum_All
  Sum_Nominal
  Sum_All
.EndFields
 Р^

.Begin
  Sum_Nominal := 0;
  Sum_All     := 0;
End.
.{
 Б   ^
   Налогоплательщик @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   Идентификационный номер налогоплательщика @@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ Б

.{ CheckEnter AppVeks2_cicle
.[h
───────────┬───────────────┬────────────┬──────────┬──────────────────┬───────────┬────────────────────
 Б No векселя│  Номинальная  │ %% ставка  │  Дата    │   Период, за     │Кол-во дней│  Сумма процентнов
           │   стоимость   │ по векселю │ выдачи   │     который      │в периоде  │     за период
           │               │            │ векселя  │   начислены %%   │начисления Б │
───────────┴───────────────┴────────────┴──────────┴──────────────────┴───────────┴────────────────────

.]h
.Begin
  mSum_All     := 0;
  mSum_Nominal := 0;
End.

 БСправка No ^ период начисления с @@@@@@@@@@ по @@@@@@@@@@ Б

.{ CheckEnter SpApp2_cicle 
.Begin

  mSum_All     := mSum_All + SumVse_SpApp;
  mSum_Nominal := mSum_Nominal + Sum_Veks;

  Sum_All      := Sum_All + SumVse_SpApp;
  Sum_Nominal  := Sum_Nominal + Sum_Veks;
End.
 @@@@@@@@@@ &'&&&&&&&&&&.&&   &&&.&&     @@@@@@@@@@  @@@@@@ @@@@@@@@@@    &&&&     &'&&&&&&&&&&&&&&&.&&
.}
───────────────────────────────────────────────────────────────────────────────────────────────────────
 БИтого по справке : Б
             Б&'&&&&&&&&&&.&&                                                        &'&&&&&&&&&&&&&&&.&& Б
.}
───────────────────────────────────────────────────────────────────────────────────────────────────────
 БИтого:      &'&&&&&&&&&&.&&                                                        &'&&&&&&&&&&&&&&&.&& Б
.}
 Р
.EndForm
