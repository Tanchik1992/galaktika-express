//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 6.00 - Векселя и кредиты
// Печать графика получения/погашения кредита
//------------------------------------------------------------------------------

#doc
Печать графика получения/погашения кредита
#end

.Form GrafKred
.Hide

.fields
  VekslNRec : comp

  Tip_org  : string               // кредитор/заемщик
  Name_org : string               // контрагент
  N_Do                            // договор
  D_Do                            // дата договора
  D_vz                            // дата возврата
  Sum_Do                          // сумма договора
  cVal                            // валюта
  pr_God                          // процент годовых

!{
  D_etap                          // дата этапа
  Sum_etap_postup       : double  // сумма этапа (поступление)
  Sum_etap_pogash       : double  // сумма этапа (погашение)
  Sum_etap_pogash_perc  : double  // сумма этапа (погашение %)
  Sum_etap_pogash_proch : double  // сумма этапа (погашение: прочие платежи)
!{
  N_pl                            // платежный документ
  D_pl                            // дата платежа
  Sum_pl_postup        : double  // сумма платежа (поступление)
  Sum_pl_pogash        : double   // сумма платежа (погашение)
  Sum_pl_pogash_perc   : double   // сумма платежа (погашение %)
  Sum_pl_pogash_proch  : double   // сумма платежа (погашение: прочие платежи)
!}
!}

!{ // Залог
  ZalogNRec : comp // NRec таблицы Aval
  Zalog_D
  Zalog_Sum : double
  Zalog_Val
  Zalog_Comment
!}  

!{ // Поручители
  PoruchNRec : comp // NRec таблицы Aval
  Poruch_D
  Poruch_Sum : double
  Poruch_Val
  Poruch_Org
!}  


.endfields

.var
  tot_Sum_etap_postup       : double;
  tot_Sum_etap_pogash       : double;
  tot_Sum_etap_pogash_perc  : double;
  tot_Sum_etap_pogash_proch : double;

  tot_Sum_pl_postup       : double;
  tot_Sum_pl_pogash       : double;
  tot_Sum_pl_pogash_perc  : double;
  tot_Sum_pl_pogash_proch : double;

  bZalog_present  : boolean; // есть данные по залогу
  bPoruch_present : boolean; // есть данные по оручительству

  Zalog_Sum_tot  : double;
  Poruch_Sum_tot : double;
.endvar

.begin
  tot_Sum_etap_postup       := 0.0;
  tot_Sum_etap_pogash       := 0.0;
  tot_Sum_etap_pogash_perc  := 0.0;
  tot_Sum_etap_pogash_proch := 0.0;

  tot_Sum_pl_postup       := 0.0;
  tot_Sum_pl_pogash       := 0.0;
  tot_Sum_pl_pogash_perc  := 0.0;
  tot_Sum_pl_pogash_proch := 0.0;

  bZalog_present  := false;
  bPoruch_present := false;

  Zalog_Sum_tot  := 0.0;
  Poruch_Sum_tot := 0.0;
end.

^ ^ ^ ^ ^ ^ ^ ^ ^

.{
^ ^ ^ ^ ^
.{ GrafKredPlLoop CheckEnter
^ ^ ^ ^ ^ ^
.begin
  tot_Sum_pl_postup       := tot_Sum_pl_postup       + Sum_pl_postup;
  tot_Sum_pl_pogash       := tot_Sum_pl_pogash       + Sum_pl_pogash;
  tot_Sum_pl_pogash_perc  := tot_Sum_pl_pogash_perc  + Sum_pl_pogash_perc;
  tot_Sum_pl_pogash_proch := tot_Sum_pl_pogash_proch + Sum_pl_pogash_proch;
end.
.}
.begin
  tot_Sum_etap_postup       := tot_Sum_etap_postup       + Sum_etap_postup;
  tot_Sum_etap_pogash       := tot_Sum_etap_pogash       + Sum_etap_pogash;
  tot_Sum_etap_pogash_perc  := tot_Sum_etap_pogash_perc  + Sum_etap_pogash_perc;
  tot_Sum_etap_pogash_proch := tot_Sum_etap_pogash_proch + Sum_etap_pogash_proch;
end.
.}

.{ GrafKredZalogLoop CheckEnter
^ ^ ^ ^ ^
.begin
  Zalog_Sum_tot  := Zalog_Sum_tot + Zalog_Sum;
  bZalog_present := true;
end.
.}

.{ GrafKredPoruchLoop CheckEnter
^ ^ ^ ^ ^
.begin
  Poruch_Sum_tot  := Poruch_Sum_tot + Poruch_Sum;
  bPoruch_present := true;
end.
.}

.EndForm


.LinkForm 'GrafKred_01' Prototype is 'GrafKred'
.group 'График получения и погашения кредита'
.NameInList 'График получения и погашения кредита'
.p 60
.defo landscape
.fields
  CommonFormHeader

  Tip_org + ' ' + Name_Org

  N_Do        // договор
  D_Do        // дата договора
  D_vz        // дата возврата
  Sum_Do      // сумма договора
  cVal
  pr_God      // процент годовых

.endfields
^
                                     График получения и погашения кредита
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                 
                        Договор N ^ от @@@@@@@@@@ дата возврата @@@@@@@@@@
                        сумма &'&&&&&&&&&&&&&.&& ^ процент годовых &&&.&&


.{
.[h
 С──────────┬───────────────────────────────────────────────────────────────────────────┬───────────┬──────────┬───────────────────────────────────────────────────────────────────────────
  Дата    │                           Сумма этапа (график)                            │   Номер   │   Дата   │                                Сумма оплаты                               
  этапа   ├──────────────────┬────────────────────────────────────────────────────────┤плат.докум.│  оплаты  ├──────────────────┬────────────────────────────────────────────────────────
          │   поступление    │                       погашение                        │           │          │   поступление    │                       погашение                        
          │                  ├──────────────────┬──────────────────┬──────────────────┤           │          │                  ├──────────────────┬──────────────────┬──────────────────
          │                  │  основной долг   │     проценты     │  прочие платежи  │           │          │                  │  основной долг   │     проценты     │  прочие платежи  
──────────┴──────────────────┴──────────────────┴──────────────────┴──────────────────┴───────────┴──────────┴──────────────────┴──────────────────┴──────────────────┴────────────────── С
.]h
.fields
 D_etap
 Sum_etap_postup
 Sum_etap_pogash
 Sum_etap_pogash_perc
 Sum_etap_pogash_proch
.endfields
 Р@@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& Р
.{ GrafKredPlLoop CheckEnter
.fields
 N_pl
 D_pl
 Sum_pl_postup
 Sum_pl_pogash
 Sum_pl_pogash_perc
 Sum_pl_pogash_proch
.endfields
 Р                                                                                       @@@@@@@@@@@ @@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& Р
.}
.[f
 Р───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── Р
.]f
.}
.fields
  tot_Sum_etap_postup
  tot_Sum_etap_pogash
  tot_Sum_etap_pogash_perc
  tot_Sum_etap_pogash_proch
  tot_Sum_pl_postup
  tot_Sum_pl_pogash
  tot_Sum_pl_pogash_perc
  tot_Sum_pl_pogash_proch
.endfields
 СИТОГО      &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&&                        &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& С
 Р───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── Р

.{ GrafKredZalogLoop CheckEnter
.[h
 С──────────┬──────────────────┬──────┬──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
   Дата   │   Сумма залога   │Валюта│                                                                      Примечание
  залога  │                  │      │
──────────┴──────────────────┴──────┴────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── С
.]h
.fields
  Zalog_D
  Zalog_Sum
  Zalog_Val
  Zalog_Comment
.endfields
 Р@@@@@@@@@@ &'&&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.[f
 Р─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── Р
.]f
.}
.{?Internal;bZalog_Present;
.fields
  Zalog_Sum_Tot
.endfields
 СИТОГО      &'&&&&&&&&&&&&&.&& С
 Р─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── Р
.}

.{ GrafKredPoruchLoop CheckEnter
.[h
 Б──────────┬──────────────────┬──────┬──────────────────────────────────────────
   Дата   │      Сумма       │Валюта│                Поручитель
          │  поручительства  │      │
──────────┴──────────────────┴──────┴────────────────────────────────────────── Б
.]h
.fields
  Poruch_D
  Poruch_Sum
  Poruch_Val
  Poruch_Org
.endfields
@@@@@@@@@@ &'&&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.[f
───────────────────────────────────────────────────────────────────────────────
.]f
.}
.{?Internal;bPoruch_Present;
.fields
  Poruch_Sum_Tot
.endfields
 БИТОГО      &'&&&&&&&&&&&&&.&& Б
───────────────────────────────────────────────────────────────────────────────
.}
.EndForm
