//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 5.84 - базовая форма
// Печать справок по списанию дисконта
// Внимание! Существует slk-отчет в формате Excel
//------------------------------------------------------------------------------

#doc
Печать справок по списанию дисконта
#end

.set name='NalUchVeks3'
.nameinlist 'Базовая форма'
.hide
.fields
  Name_doc
  Org_name                      // наименование организации
  Org_Unn                       // ИНН организации
  // фильтр
  FD1                 : date
  FD2                 : date
  Nrec_App                      // Nrec АПП
  No_App                        // номер справки (АПП)
  DatVip_App          : date    // начало перида начисления справки
  DatOB_App           : date    // окончание перида начисления справки

  Nrec_Veks                     // Nrec Векселя
  No_Veks                       // номер векселя
  Vlad_Veks                     // кому выдан вексель
  Sum_Veks            : double  // номинал векселя
  Sum_SpApp           : double  // стоимость выдачи
  DatVip_Veks         : date    // дата выписк векс
  UslP_Veks                     // условие погашения векселя
  Discount            : double  // дисконт
  StavkaR_Veks        : double  // % ставка по расходам по векселю
  StavkaRefin         : double  // ставка рефинансирования ЦБ РФ
  DatOB_Veks          : date    // дата погашения векс , если есть
  SumPogash_SpApp     : double  // сумма погашения (сумма дисконтного дохода)
  SumPogashNorm_SpApp : double  // сумма погашения после нормирования
  SumRashod_SpApp     : double  // сумма, принимаемая к расходу
  SumUnRash           : double  // сумма, непринимаемая к расходу SumPogash_SpApp - SumRashod_SpApp

.endfields
! Подкачка Excel форматов
! Эта строчка нужна пока не будет решена 102.31867
#include ExcelFormat.frn

.{
^ ^ ^ ^ ^
.{ CheckEnter AppVeks3_cicle 
    ^ ^ ^ ^
.{ CheckEnter SpApp3_cicle 
    ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.}
.endform
!
!
!
//=====================================================================================================================

.linkform 'NalUchVeksR03' prototype is 'NalUchVeks3'
.nameinlist 'Учет по собственным векселям (справки по списанию дисконта)'
.group 'Реестр_3'
.p 80
.var
  Sum_Vid,mSum_Vid,
  Sum_Nominal,mSum_Nominal,
  Sum_Discount,mSum_Discount,
  Sum_Pogash,mSum_Pogash,
  Sum_PogashNorm,mSum_PogashNorm,
  Sum_Rashod,mSum_Rashod,
  Sum_UnRash,mSum_UnRash  : double;
.endvar
.fields
  CommonFormHeader
  Name_doc
  Org_name             // наименование организации
  Org_Unn              // ИНН организации
  if (longint(FD1)=0,'',DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0,'',DateToStr(longint(FD2), 'DD/MM/YYYY'))
  No_App
  if (longint(DatVip_App)=0,'',DateToStr(longint(DatVip_App), 'DD/MM/YYYY'))
  if (longint(DatOB_App)=0,'',DateToStr(longint(DatOB_App), 'DD/MM/YYYY'))

  No_Veks
  Vlad_Veks
  Sum_Veks
  Sum_SpApp
  if (longint(DatVip_Veks)=0,'',DateToStr(longint(DatVip_Veks), 'DD/MM/YYYY'))
  UslP_Veks
  Discount
  StavkaR_Veks
  StavkaRefin
  if (longint(DatOB_Veks)=0,'',DateToStr(longint(DatOB_Veks), 'DD/MM/YYYY'))
  SumPogash_SpApp
  SumPogashNorm_SpApp
  SumRashod_SpApp
  SumUnRash
  mSum_Nominal
  mSum_Vid
  mSum_Discount
  mSum_Pogash
  mSum_PogashNorm
  mSum_Rashod
  mSum_UnRash
  Sum_Nominal
  Sum_Vid
  Sum_Discount
  Sum_Pogash
  Sum_PogashNorm
  Sum_Rashod
  Sum_UnRash
.endfields
 Р^
.begin
  Sum_Nominal  := 0;
  Sum_Vid      := 0;
  Sum_Discount := 0;
  Sum_Pogash  := 0;
  Sum_PogashNorm := 0;
  Sum_Rashod := 0;
  Sum_UnRash := 0;
end.
.{
   ^

   Налогоплательщик @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   Идентификационный номер налогоплательщика @@@@@@@@@@@@@@@@@@@@
   Период с @@@@@@@@@@ по @@@@@@@@@@


.{ CheckEnter AppVeks3_cicle
.[h
────────┬──────────┬──────────────┬────────────┬──────────┬──────────────┬────────────┬───────────┬───────────┬──────────┬────────────────────────┬─────────────────────────
 No     │ Кому     │ Номинальная  │ Стоимость  │  Дата    │   Условие    │  Дисконт   │ Процент   │  Ставка   │  Дата    │Сумма дисконтного дохода│      Сумма
векселя │ выдан    │  стоимость   │  выдачи    │ выдачи   │   погашения  │            │ расхода   │рефинанси- │ погашения├────────────┬───────────┼───────────┬─────────────
        │          │              │            │ векселя  │              │            │по дисконту│  рования  │          │ за период  │после нор- │принимаемая│ не приним.
        │          │              │            │          │              │            │           │   ЦБ РФ   │          │ (расчит.)  │мирования  │ к расходу │ к расходу
────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴───────────┴───────────┴──────────┴────────────┴───────────┴───────────┴─────────────

.]h
.begin
  mSum_Nominal  := 0;
  mSum_Vid      := 0;
  mSum_Discount := 0;
  mSum_Pogash  := 0;
  mSum_PogashNorm :=0;
  mSum_Rashod := 0;
  mSum_UnRash := 0;
end.

Справка No ^ период начисления с @@@@@@@@@@ по @@@@@@@@@@

.{ CheckEnter SpApp3_cicle 
.begin

  mSum_Nominal :=  mSum_Nominal + Sum_Veks;
  mSum_Vid  := mSum_Vid + Sum_SpApp        ;
  mSum_Discount := mSum_Discount + Discount  ;
  mSum_Pogash  := mSum_Pogash  + SumPogash_SpApp;
  mSum_PogashNorm := mSum_PogashNorm + SumPogashNorm_SpApp;
  mSum_Rashod := mSum_Rashod + SumRashod_SpApp;
  mSum_UnRash := mSum_UnRash + SumUnRash  ;

  Sum_Nominal    :=  Sum_Nominal + Sum_Veks;
  Sum_Vid        := Sum_Vid + Sum_SpApp        ;
  Sum_Discount   := Sum_Discount + Discount    ;
  Sum_Pogash     := Sum_Pogash  + SumPogash_SpApp;
  Sum_PogashNorm := Sum_PogashNorm + SumPogashNorm_SpApp;
  Sum_Rashod     := Sum_Rashod + SumRashod_SpApp;
  Sum_UnRash     := Sum_UnRash + SumUnRash  ;
end.
@@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&.&& &'&&&&&&&.&& @@@@@@@@@@ @@@@@@@@@@@@@@ &'&&&&&&&.&& &'&&&&.&&  &'&&&&&&.&& @@@@@@@@@@ &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&&
.}
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
Итого по справке :
                     &'&&&&&&&&.&& &'&&&&&&&.&&                           &'&&&&&&&.&&                                   &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&&
.}
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
Итого:               &'&&&&&&&&.&& &'&&&&&&&.&&                           &'&&&&&&&.&&                                   &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&&
.}
 Р
.endform
