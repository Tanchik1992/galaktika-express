! ╔═════════════════════════════════════════════════════════════════════════╗
! ║  Разработал:  Александр Крахотко                                        ║
! ║  Назначение:  печать движения в разрезе наименований                    ║
! ╚═════════════════════════════════════════════════════════════════════════╝

#INCLUDE tinypar.pro // форма прототип

#doc
Оборотная ведомость движения (уч.ед. и НДЕ)
#end
.linkform 'TinyPar_001' prototype is 'TinyPar'
.NameInList 'Оборотная ведомость движения (уч.ед. и НДЕ)'
.group 'ОТЧЕТЫ С ФАКТИЧЕСКИМИ ЦЕНАМИ'
.PAPER PA4
.ORIENT LANDSCAPE
.DEFO LANDSCAPE
.LL 80
.P 60
.[H SKIP
 Ш  Лист@NP@
────────────────────────────────┬────────────────────────────────────────┬────────────────────────────────────────┬────────────────────────────────────────┬────────────────────────────────────────
                                │ ОСТАТОК НА НАЧАЛО                      │ ПРИХОД                                 │ РАСХОД                                 │ ОСТАТОК НА КОНЕЦ
       Наименование             ├────────┬───────────────┬───────────────┼────────┬───────────────┬───────────────┼────────┬───────────────┬───────────────┼────────┬───────────────┬───────────────
                                │ кол-во │ цена          │ сумма         │ кол-во │ цена          │ сумма         │ кол-во │ цена          │ сумма         │ кол-во │ цена          │ сумма
────────────────────────────────┴────────┴───────────────┴───────────────┴────────┴───────────────┴───────────────┴────────┴───────────────┴───────────────┴────────┴───────────────┴─────────────── Ш
 И.]H
.function if01(_d:double):double;
begin
  if01 := if ( abs(_d) < GetPresision_forKol, 1, _d) ;
end.
.fields
  валюта_1_сим
  дата_начальная
  дата_конечная

  sPodr sMOL sMC sParty

  склад_имя

  мол_имя

  мц_имя
  мц_ном
  ед_учт_имя

  партия_имя

    pbk pbs/if01(pbk) pbs
    pak pas/if01(pak) pas
    psk pss/if01(psk) pss
    pek pes/if01(pek) pes

    tbk tbs/if01(tbk) tbs
    tak tas/if01(tak) tas
    tsk tss/if01(tsk) tss
    tek tes/if01(tek) tes

    mbk mbs/if01(mbk) mbs
    mak mas/if01(mak) mas
    msk mss/if01(msk) mss
    mek mes/if01(mek) mes

    sbk sbs/if01(sbk) sbs
    sak sas/if01(sak) sas
    ssk sss/if01(ssk) sss
    sek ses/if01(sek) ses

    ibk ibs/if01(ibk) ibs
    iak ias/if01(iak) ias
    isk iss/if01(isk) iss
    iek ies/if01(iek) ies
.endfields

 Ш  ОБОРОТНАЯ ВЕДОМОСТЬ ДВИЖЕНИЯ МЦ

  Ведомость сформирована
    в учетных единицах измерения
    в валюте ^
            с ^ по ^

  Используемые фильтры :
  Склад  : ^
  МОЛ    : ^
  МЦ     : ^
  Партия : ^

 И  Лист@NP@
────────────────────────────────┬────────────────────────────────────────┬────────────────────────────────────────┬────────────────────────────────────────┬────────────────────────────────────────
                                │ ОСТАТОК НА НАЧАЛО                      │ ПРИХОД                                 │ РАСХОД                                 │ ОСТАТОК НА КОНЕЦ
       Наименование             ├────────┬───────────────┬───────────────┼────────┬───────────────┬───────────────┼────────┬───────────────┬───────────────┼────────┬───────────────┬───────────────
                                │ кол-во │ цена          │ сумма         │ кол-во │ цена          │ сумма         │ кол-во │ цена          │ сумма         │ кол-во │ цена          │ сумма
────────────────────────────────┴────────┴───────────────┴───────────────┴────────┴───────────────┴───────────────┴────────┴───────────────┴───────────────┴────────┴───────────────┴───────────────
.{ CheckEnter TinyParPodr
СКЛАД ^
.{ CheckEnter TinyParMol
 МОЛ ^
.{ CheckEnter TinyParMC
 Б  МЦ ^, НОМ.НОМЕР ^, ЕДИНИЦА ИЗМЕРЕНИЯ ^ Б
.{ CheckEnter TinyParParty
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&&
.} //checkEnter TinyParParty
  ИТОГО ПО МЦ                    &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&&
.} //checkEnter TinyParMC
 ИТОГО ПО МОЛ                    &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&&
.} //checkEnter TinyParMol
ИТОГО ПО СКЛАДУ                  &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&&

.} //checkEnter TinyParPodr
 .......................................................................................................................................................................................................................................................
ИТОГО ПО ВЕДОМОСТИ               &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& &&&&&&&& &&&&&&&&&&&&.&& &&&&&&&&&&&&.&& Ш

.endform


#doc
Оборотная ведомость движения (уч.ед. и НДЕ)
#end
.linkform 'TinyPar_002' prototype is 'TinyPar'
.NameInList 'Оборотная ведомость движения (уч.ед. и НДЕ)'
.group 'ОТЧЕТЫ С УЧЕТНЫМИ И ФАКТИЧЕСКИМИ ЦЕНАМИ'
.PAPER PA4
.ORIENT LANDSCAPE
.DEFO LANDSCAPE
.LL 80
.P 60
.[H SKIP
 Ш  Лист@NP@
────────────────────────────────┬──────────────────────────────────────────────────────────────────┬──────────────────────────────────────┬──────────────────────────────────────┬──────────────────────────────────────
                                │                           ОСТАТОК НА НАЧАЛО                      │                   ПРИХОД             │                  РАСХОД              │              ОСТАТОК НА КОНЕЦ
                                ├───────────────────────────┬──────────┬───────────────────────────┼──────────┬───────────────────────────┼──────────┬───────────────────────────┼──────────┬───────────────────────────
   Наименование                 │            цена           │          │          стоимость        │          │          стоимость        │          │          стоимость        │          │           стоимость
                                ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────
                                │по прайс-листу│фактическая │          │по прайс-листу│фактическая │          │по прайс-листу│фактическая │          │по прайс-листу│фактическая │          │по прайс-листу│фактическая
────────────────────────────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴──────────── Ш
 И.]H
.function if01(_d:double):double;
begin
  if01 := if ( abs(_d) < GetPresision_forKol, 1, _d) ;
end.
.var
  pprice : double

  pppb, pppa, ppps,
  tppb, tppa, tpps,
  mppb, mppa, mpps,
  sppb, sppa, spps,
  ippb, ippa, ipps  : double

  prListVal: string

.endvar
.Create view TiPar1
  var
    curPrice,
    curParty,
    curMC    : comp
  from
    Prices (ReadOnly)
  where
    ((
      curPrice == Prices.cKlPrice  and
      curParty == Prices.cParty    and
      curMC    == Prices.cThing
    ))
;

.fields
  валюта_1_сим
  дата_начальная
  дата_конечная
  sPodr sMOL sMC sParty
  prListVal

  склад_имя

  мол_имя

  мц_имя
  мц_ном
  ед_учт_имя

  партия_имя
          pprice                       pbs/if01(pbk)

    pbk   pppb                         pbs
    pak   pppa                         pas
    psk   ppps                         pss
    pek   pppb+pppa-ppps               pes

    tbk   tppb                         tbs
    tak   tppa                         tas
    tsk   tpps                         tss
    tek   tppb+tppa-tpps               tes

    mbk   mppb                         mbs
    mak   mppa                         mas
    msk   mpps                         mss
    mek   mppb+mppa-mpps               mes

    sbk   sppb                         sbs
    sak   sppa                         sas
    ssk   spps                         sss
    sek   sppb+sppa-spps               ses

    ibk   ippb                         ibs
    iak   ippa                         ias
    isk   ipps                         iss
    iek   ippb+ippa-ipps               ies
.endfields
.begin
  tiPar1.curPrice := 0 ;
  RunInterface ('GetKlPr3',tiPar1.curPrice) ;
  if (tiPar1.curPrice = 0 )
    Message(''#3'Не выбран ни один прайс лист !!!'#13#3+
            'Учетные цены будут нулевыми...',0);

  prListVal:='';
  if GetFirst KlPrice where ((tiPar1.curPrice == KlPrice.nRec)) =0
    if GetFirst KlVal where ((KlPrice.cVal == KlVal.nRec)) =0
      prListVal:= 'Цены из прайс-листа - в '+KlVal.dollarah+'. Цены приведены в соответствие с Уч.ЕдИзм МЦ';
    else
      prListVal:= 'Цены из прайс-листа приведены в соответствие с Уч.ЕдИзм МЦ';

 end.

 Ш
  ОБОРОТНАЯ ВЕДОМОСТЬ ДВИЖЕНИЯ МЦ

  Ведомость сформирована
    в учетных единицах измерения
    в валюте ^
            с ^ по ^

  Используемые фильтры :
  Склад  : ^
  МОЛ    : ^
  МЦ     : ^
  Партия : ^

 И  Лист@NP@

^
────────────────────────────────┬──────────────────────────────────────────────────────────────────┬──────────────────────────────────────┬──────────────────────────────────────┬──────────────────────────────────────
                                │                           ОСТАТОК НА НАЧАЛО                      │                   ПРИХОД             │                  РАСХОД              │              ОСТАТОК НА КОНЕЦ
                                ├───────────────────────────┬──────────┬───────────────────────────┼──────────┬───────────────────────────┼──────────┬───────────────────────────┼──────────┬───────────────────────────
   Наименование                 │            цена           │          │          стоимость        │          │          стоимость        │          │          стоимость        │          │           стоимость
                                ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────┤  кол-во  ├──────────────┬────────────
                                │по прайс-листу│фактическая │          │по прайс-листу│фактическая │          │по прайс-листу│фактическая │          │по прайс-листу│фактическая │          │по прайс-листу│фактическая
────────────────────────────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴────────────┴──────────┴──────────────┴────────────
.begin
  ippb := 0 ;
  ippa := 0 ;
  ipps := 0 ;
 end.
.{ CheckEnter TinyParPodr
.begin
  sppb := 0 ;
  sppa := 0 ;
  spps := 0 ;
 end.
СКЛАД ^
.{ CheckEnter TinyParMol
.begin
  mppb := 0 ;
  mppa := 0 ;
  mpps := 0 ;
 end.
 МОЛ ^
.{ CheckEnter TinyParMC
.begin

  tppb := 0 ;
  tppa := 0 ;
  tpps := 0 ;
 end.
 Б  МЦ ^, НОМ.НОМЕР ^, ЕДИНИЦА ИЗМЕРЕНИЯ ^ Б
.{ CheckEnter TinyParParty
.begin
  tiPar1.curMC    := мц_рек ;
  tiPar1.curParty := партия_рек ;
  pprice := 0;
  if tiPar1.GetFirst Prices = 0
   { if TiPar1.Prices.cVal =0
       pprice:= TiPar1.Prices.Price
     else
       pprice:= TiPar1.Prices.sumVal;

     if GetFirst KatOtpEd where ((TiPar1.Prices.cOtpEd == KatOtpEd.nRec)) = 0
       pprice:= pprice / KatOtpEd.koef;

   }

  pppb := if01(pbk)*pprice ;
  pppa := if01(pak)*pprice ;
  ppps := if01(psk)*pprice ;

  tppb := tppb + pppb ;
  tppa := tppa + pppa ;
  tpps := tpps + ppps ;

  mppb := mppb + pppb ;
  mppa := mppa + pppa ;
  mpps := mpps + ppps ;

  sppb := sppb + pppb ;
  sppa := sppa + pppa ;
  spps := spps + ppps ;

  ippb := ippb + pppb ;
  ippa := ippa + pppa ;
  ipps := ipps + ppps ;
 end.
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&&
.} // CheckEnter TinyParParty
  ИТОГО ПО МЦ                                                &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&&
.} // CheckEnter TinyParMC
 ИТОГО ПО МОЛ                                                &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&&
.} // CheckEnter TinyParMol
ИТОГО ПО СКЛАДУ                                              &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&&

.} // CheckEnter TinyParPodr
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
ИТОГО ПО ВЕДОМОСТИ                                           &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&& &&&&&&&&&&&.&& &&&&&&&&&.&&

 Ш
.endform



#doc
С содержанием драгметаллов
#end
.linkform 'TinyPar_003' prototype is 'TinyPar'
.NameInList 'С содержанием драгметаллов'
.group 'ДРАГМЕТАЛЛЫ'
.PAPER PA4
.ORIENT LANDSCAPE
.DEFO LANDSCAPE
.LL 80
.P 60
.[H SKIP
 Ш  Лист@NP@
──────────────────────────┬────────────────────┬────────┬──────────────────────┬──────────────────────┬──────────────────────┬──────────────────────
 Наименование МЦ/драгмет. │   Номенк. номер    │Ед.учета│   ВХОДЯЩИЙ ОСТАТОК   │        ПРИХОД        │        РАСХОД        │   ИСХОДЯЩИЙ ОСТАТОК
──────────────────────────┼────────────────────┼────────┼──────────────────────┼──────────────────────┼──────────────────────┼──────────────────────
          (1)             │        (2)         │   (3)  │         (4)          │          (5)         │          (6)         │          (7)
──────────────────────────┴────────────────────┴────────┴──────────────────────┴──────────────────────┴──────────────────────┴────────────────────── Ш
 И.]H
.function if01(_d:double):double;
begin
  if01 := if ( abs(_d) < GetPresision_forKol, 1, _d) ;
end.
.create view VDrag
var _рек : comp;
    _tiDk: word;

from  KatDrag(readonly), NalDrag(readonly), KatEd(readonly)
where
(( _tiDk            == NalDrag.TiDk   and
   _рек             == NalDrag.cKatOS and
   NalDrag.cKatDrag == KatDrag.nRec   and
   KatDrag.cKatEd   == KatEd.nRec

))
;

.create view MCDrag
from  KatDrag(readonly),  KatEd(readonly), TmpSaldo2
where
(( МЦ_рек           == TmpSaldo2.cMC   (noindex) and
   -1               == TmpSaldo2.cPodr (noindex) and
   -1               == TmpSaldo2.cMOL  (noindex) and
   TmpSaldo2.cVal   == KatDrag.nRec   and
   KatDrag.cKatEd   == KatEd.nRec
))
;

.create view MOLDrag
from  KatDrag(readonly),  KatEd(readonly), TmpSaldo2
where
(( мол_рек          == TmpSaldo2.cMOL (noindex) and
   -1               == TmpSaldo2.cMC  (noindex) and
   -1               == TmpSaldo2.cPodr(noindex) and
   TmpSaldo2.cVal   == KatDrag.nRec   and
   KatDrag.cKatEd   == KatEd.nRec
))
;

.create view PodrDrag
from  KatDrag(readonly),  KatEd(readonly), TmpSaldo2
where
(( склад_рек        == TmpSaldo2.cPodr(noindex) and
   -1               == TmpSaldo2.cMC  (noindex) and
   -1               == TmpSaldo2.cMOL (noindex) and
   TmpSaldo2.cVal   == KatDrag.nRec    and
   KatDrag.cKatEd   == KatEd.nRec
))
;

.create view AllDrag
from  KatDrag(readonly),  KatEd(readonly), TmpSaldo2
where
(( -2               == TmpSaldo2.cPodr(noIndex) and
   TmpSaldo2.cVal   == KatDrag.nRec             and
   KatDrag.cKatEd   == KatEd.nRec
))
;

.function InsertTmp2_DM(cDM_, cMC_, cPodr_, cMOL_:comp):boolean;
begin
InsertTmp2_DM := true;

if VDrag.GetFirst TmpSaldo2 where ((cMC_   == TmpSaldo2.cMC   and
                                    cPodr_ == TmpSaldo2.cPodr and
                                    cMOL_  == TmpSaldo2.cMOL  and
                                    cDM_   == TmpSaldo2.cVal(noIndex) ))<>tsOk
  { VDrag.TmpSaldo2.cVal := cDM_;
    VDrag.TmpSaldo2.cMC  := cMC_;
    VDrag.TmpSaldo2.cMOL := cMOL_;
    VDrag.TmpSaldo2.cPodr:= cPodr_;
    VDrag.TmpSaldo2.kol := pbk * VDrag.NalDrag.Kol;
    VDrag.TmpSaldo2.kolP:= pak * VDrag.NalDrag.Kol;
    VDrag.TmpSaldo2.kolR:= psk * VDrag.NalDrag.Kol;
    VDrag.TmpSaldo2.sumP:= pek * VDrag.NalDrag.Kol;

    VDrag.insert current TmpSaldo2;
  }
else
  {
    VDrag.TmpSaldo2.kol := VDrag.TmpSaldo2.kol  + pbk * VDrag.NalDrag.Kol;
    VDrag.TmpSaldo2.kolP:= VDrag.TmpSaldo2.kolP + pak * VDrag.NalDrag.Kol;
    VDrag.TmpSaldo2.kolR:= VDrag.TmpSaldo2.kolR + psk * VDrag.NalDrag.Kol;
    VDrag.TmpSaldo2.sumP:= VDrag.TmpSaldo2.sumP + pek * VDrag.NalDrag.Kol;

    VDrag.update current TmpSaldo2;
  }
end.
.var
  molKolB, molKolA, molKolS, molKolE,
  SklKol, AllKol : double
.endvar
.fields
  дата_начальная
  дата_конечная

  sPodr sMOL sMC sParty

  склад_имя

  if(мол_имя='','без МОЛ',мол_имя)

  мц_имя
  мц_ном
!  ед_учт_имя

  партия_имя
  ед_учт_имя
  DoubleToStr(pbk, '[|-]3666`666`666`666.8889999999')
  DoubleToStr(pak, '[|-]3666`666`666`666.8889999999')
  DoubleToStr(psk, '[|-]3666`666`666`666.8889999999')
  DoubleToStr(pek, '[|-]3666`666`666`666.8889999999')
.endfields

  Журнал учета драгоценных металлов (камней) в МЦ
  (оборотная ведомость с ^ по ^)
 Ш
  Используемые фильтры :
  Склад  : ^
  МОЛ    : ^
  МЦ     : ^
  Партия : ^

 И  Лист@NP@
──────────────────────────┬────────────────────┬────────┬──────────────────────┬──────────────────────┬──────────────────────┬──────────────────────
 Наименование МЦ/драгмет. │   Номенкл. номер   │Ед.учета│   ВХОДЯЩИЙ ОСТАТОК   │        ПРИХОД        │        РАСХОД        │   ИСХОДЯЩИЙ ОСТАТОК
──────────────────────────┼────────────────────┼────────┼──────────────────────┼──────────────────────┼──────────────────────┼──────────────────────
          (1)             │        (2)         │   (3)  │         (4)          │          (5)         │          (6)         │          (7)
──────────────────────────┴────────────────────┴────────┴──────────────────────┴──────────────────────┴──────────────────────┴────────────────────── Ш
.begin
delete all TmpSaldo2;
end.
.{ CheckEnter TinyParPodr
СКЛАД ^
.{ CheckEnter TinyParMol
МОЛ ^
.{ CheckEnter TinyParMC
 Ш@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ Ш
.{ CheckEnter TinyParParty
 ШПартия: ^ Ш
 Шв учетных единицах                              @@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& Ш

.begin                  //if VDrag.getFirst NalDrag <>tsOk  { message(мц_рек); TinyPar_003.fcontinue; }
 VDrag._рек  := Партия_рек
 VDrag._tiDk := 4;
 if VDrag.GetFirst NalDrag <>tsOk
   {
     VDrag._рек  := МЦ_рек
     VDrag._tiDk := 3;
     if VDrag.GetFirst NalDrag <>tsOk {}
     //message(МЦ_имя);
   }
end.
.{ table 'VDrag.NalDrag'   // вывод ДМ
.fields
   VDrag.KatDrag.Name   VDrag.KatDrag.Kod   VDrag.KatEd.Name
   DoubleToStr(pbk * VDrag.NalDrag.Kol, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(pak * VDrag.NalDrag.Kol, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(psk * VDrag.NalDrag.Kol, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(pek * VDrag.NalDrag.Kol, '[|-]3666`666`666`666.8889999999')
.endfields
.begin  //суммируем для МЦ, МОЛ, склада, общий итог
   InsertTmp2_DM(VDrag.KatDrag.nRec, МЦ_рек,        -1,      -1); //суммируем по по МC
   InsertTmp2_DM(VDrag.KatDrag.nRec,     -1,        -1, мол_рек); //суммируем по по МОЛ
   InsertTmp2_DM(VDrag.KatDrag.nRec,     -1, склад_рек,      -1); //суммируем по подр.
   InsertTmp2_DM(VDrag.KatDrag.nRec,     -1,        -2,      -1); //суммируем общий итог
end.
 Ш @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& Ш
.} // table 'VDrag.NalDrag'

.} // Party
 Ш ИТОГО ПО МЦ  Ш
.{ table 'MCDrag.TmpSaldo2'
.fields
   MCDrag.KatDrag.Name   MCDrag.KatDrag.Kod   MCDrag.KatEd.Name
   DoubleToStr(MCDrag.TmpSaldo2.kol , '[|-]3666`666`666`666.8889999999')
   DoubleToStr(MCDrag.TmpSaldo2.kolP, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(MCDrag.TmpSaldo2.kolR, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(MCDrag.TmpSaldo2.sumP, '[|-]3666`666`666`666.8889999999')
.endfields
 Щ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& Щ
.} //table 'MСDrag.TmpSaldo2'
.begin
delete TmpSaldo2 where (( МЦ_рек == TmpSaldo2.cMC   (noindex) and
                              -1 == TmpSaldo2.cPodr (noindex) and
                              -1 == TmpSaldo2.cMOL  (noindex) ));
end.
 Ш---------------------------------------------------------- Ш
.} //MC
 ИТОГО ПО МОЛ
.{ table 'MOLDrag.TmpSaldo2'
.fields
   MOLDrag.KatDrag.Name   MOLDrag.KatDrag.Kod   MOLDrag.KatEd.Name
   DoubleToStr(MOLDrag.TmpSaldo2.kol , '[|-]3666`666`666`666.8889999999')
   DoubleToStr(MOLDrag.TmpSaldo2.kolP, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(MOLDrag.TmpSaldo2.kolR, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(MOLDrag.TmpSaldo2.sumP, '[|-]3666`666`666`666.8889999999')
.endfields
 Щ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& Щ
.}
.begin
delete TmpSaldo2 where (( мол_рек == TmpSaldo2.cMOL  (noindex) and
                               -1 == TmpSaldo2.cMC   (noindex) and
                               -1 == TmpSaldo2.cPodr (noindex) ));
end.

.} //Mol
ИТОГО ПО СКЛАДУ
.{ table 'PodrDrag.TmpSaldo2'
.fields
   PodrDrag.KatDrag.Name   PodrDrag.KatDrag.Kod   PodrDrag.KatEd.Name
   DoubleToStr(PodrDrag.TmpSaldo2.kol , '[|-]3666`666`666`666.8889999999')
   DoubleToStr(PodrDrag.TmpSaldo2.kolP, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(PodrDrag.TmpSaldo2.kolR, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(PodrDrag.TmpSaldo2.sumP, '[|-]3666`666`666`666.8889999999')
.endfields
 Щ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& Щ
.}
 Щ -------------------------------------------------------------------------------------------------------------------------------------------------- Щ
.begin
delete TmpSaldo2 where (( склад_рек == TmpSaldo2.cPodr (noindex) and
                                 -1 == TmpSaldo2.cMC   (noindex) and
                                 -1 == TmpSaldo2.cMOL  (noindex) ));
end.

.} //Podr
ИТОГО ПО ВЕДОМОСТИ
.{ table 'AllDrag.TmpSaldo2'
.fields
   ALLDrag.KatDrag.Name   ALLDrag.KatDrag.Kod   ALLDrag.KatEd.Name
   DoubleToStr(ALLDrag.TmpSaldo2.kol , '[|-]3666`666`666`666.8889999999')
   DoubleToStr(ALLDrag.TmpSaldo2.kolP, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(ALLDrag.TmpSaldo2.kolR, '[|-]3666`666`666`666.8889999999')
   DoubleToStr(ALLDrag.TmpSaldo2.sumP, '[|-]3666`666`666`666.8889999999')
.endfields
 Щ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&& Щ
.}

   Руководитель предприятия

   Главный бухгалтер

   М.П.
.endform
