!╔═══════════════════════════════════════════════════════════════════════════╗
!║                     (c) 1994,2000 корпорация ГАЛАКТИКА                    ║
!║ Проект        : ГАЛАКТИКА                                                 ║
!║ Система       : Отдел разработки контура логистики                        ║
!║ Версия        : 5.73                                                      ║
!║ Назначение    : Форма для иерархических реестров накладных                ║
!║ Ответственный : Полежай Алексей Геннадьевич                               ║
!╚═══════════════════════════════════════════════════════════════════════════╝
!-----------------------------------------------------------------------------
#include predefs.inc
#include Responsible.frn
!-----------------------------------------------------------------------------
#ifdef __Dogovor_MGTS__
#doc
Форма для иерархических реестров накладных
#end
.form 'KSOPRRST'
!.group 'НАЛОГОВЫЙ РЕГИСТР'
.hide
.{
.fields
 wPrintForm    : word    //01
 wTuneVal      : word    
 strReestrName : string  //01a
 sOrgName      : string
 strDocName    : string  //02
 pVidDoc       : word    //03
 Currency      : string  //04
 KontrAgent    : string  //05
 KatPodr       : string  //05a
 dBegin        //: date  //06
 dEnd          //: date  //07
 Descr         : string  //08
 Sost          : string  //09
 flgCheck      : word    //9a
 flgFilters    : word    //10
 flgRepStyles  : word    //11
 ValNDE        : string  //12
 ValTar        : string  //13
.endfields
            1
 1a2345a6789  0123
 ^^^^^^^^^^^^^^  ^^^^

.fields
#ResponsibleFields
.endfields
#ResponsibleBody(KSOPRRST)

.{ //main cycle
.{ CheckEnter GroupHeader_KS
.fields
 GroupHeaderName : string  //14
 GroupSum2       : double  //15
 GroupSumV2      : double  //16
 GroupPercentNDE : double  //17
.endfields
 1
 4567
 ^^^^
.} // CheckEnter GroupHeader_KS
.fields
  nKatSopr   : comp        //18
  CurrencyKS : string      //19
  SpSoprVal                //19a
.endfields
 1
 89a
 ^^^
.if PrnKSoprSpec
.{CheckEnter PrnKSoprSpec2
.fields
  SpSoprName
  SpSoprKod
  KatOtpEdName
  KatOtpEdAbbr
  SpSoprKolOpl   : double
  SpSoprPriceNDE : double
  SpSoprSumNDE   : double
  SpSoprPriceVal : double
  SpSoprSumVal   : double
  SpSoprUks
  SpSoprZatr
.endfields
  SpSoprName     ^
  SpSoprKod      ^
  KatOtpEdName   ^
  KatOtpEdAbbr   ^
  SpSoprKolOpl   ^
  SpSoprPriceNDE ^
  SpSoprSumNDE   ^
  SpSoprPriceVal ^
  SpSoprSumVal   ^
  SpSoprUks      ^
  SpSoprZatr     ^
.}//CheckEnter PrnKSoprSpec2
.end //if
.fields
  DocIt     : double        //20
  DocItV    : double        //21
.endfields
 2
 01
 ^^
.{ CheckEnter GroupTotal_KS
.fields
  GroupTotalName : string  //22
  GroupSum       : double  //23
  GroupSumV      : double  //24
.endfields
 2
 234
 ^^^
.} // CheckEnter GroupTotal_KS
.} // end of main cycle
.}
.endform


!======================================================================
#doc
НАЛОГОВЫЙ РЕГИСТР
#end
.linkform 'KSOPRRST_Reestr03' prototype is 'KSOPRRST'
!======================================================================
.group 'НАЛОГОВЫЙ РЕГИСТР'
.p 55
.defo landscape
.NameInList 'НАЛОГОВЫЙ РЕГИСТР'
! ----------------------------------------------------------------------
#include vKSReest.frn
! ----------------------------------------------------------------------
.var
  strGroupSumV  : string;
  strWarning    : string;
  strRekvKontr  : string;
  strCurrencyKS : string;
  sBlank        : string;
  boNeedSpecif,
  boCalcInValOtch  : boolean;
  i             : integer;
.endvar
#ResponsibleLinkVar
.{
.begin
 boNeedSpecif := ((flgRepStyles and 1 ) <> 0);
 boCalcInValOtch := ((flgRepStyles and 2) <> 0);
 strWarning := if( wPrintForm = 1, '***** ВНИМАНИЕ! РЕЕСТР ПОЛУЧЕН, НАЧИНАЯ С ТЕКУЩЕГО УРОВНЯ ДЕРЕВА ***** ДЛЯ ПОЛУЧЕНИЯ ПОЛНОГО РЕЕСТРА ВОСПОЛЬЗУЙТЕСЬ <CTRL>+<P> *****', '');
end.
.fields
 CommonFormHeader
 strWarning
.endfields
 ^   ^
.fields
 strReestrName
.endfields
 Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
.{ ?INTERNAL; ((flgFilters and word(16)) = 16);
.fields
 Sost
.endfields
       Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.Fields
 dBegin
 dEnd
.EndFields
      за период с  Б^ Б  по   Б^ Б
.}
.{ ?INTERNAL; ((flgCheck and word(8)) = 8);
.begin
  if Length(sOrgName) <= 42
  {
    For (i := 1; i < 42 - (Length(sOrgName)); i := i + 1)
       sBlank := sBlank + ' ';

    sOrgName := sOrgName + sBlank;
  }
end.
.fields
 sOrgName
.endfields

  E^ E
  (наименование организации, предприятия)
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ( (flgFilters and word(43)) > 0 );
      Используются фильтры:
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1));
.Fields
 Currency
.EndFields
       Б^ Б
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2));
.Fields
 KontrAgent
.EndFields
       Б^ Б
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(32) ) = 32));
.Fields
 KatPodr
.EndFields
       Б^ Б
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8));
.Fields
 Descr
.EndFields
      по дескриптору -  Б^ Б
.}
.} // ?INTERNAL; ( (flgFilters and word(43)) > 0 );

.fields
  ValNDE
  ValTar
.endfields
 ──────────────────┬──────────────┬───────────────────┬──────────────────┬──────────────────────┬───────────────────────────┬──────┬────────────────┬────────────────────┬────────────────────┬───────────────┬────────────────
 Условия получения │ Вид расхода  │   Наименование    │   Дата операции  │  Основание получения │       Наименование        │ Ед.  │  Количество    │    В @@@@@@        │   В @~@@@@@@@@     │      Дата     │  Основание
  имущества,работ, │              │     операции      │                  │   имущества, работ,  │      объекта учета        │ изм. │                ├────────────────────┼────────────────────│   признания   │ для признания
    услуг, прав    │              │                   │                  │      услуг, прав     │                           │      │                │      Сумма         │      Сумма         │ объекта учета │ объекта учета
 ──────────────────┴──────────────┴───────────────────┴──────────────────┴──────────────────────┴───────────────────────────┴──────┴────────────────┴────────────────────┴────────────────────┴───────────────┴────────────────
#ResponsibleLinkInit(KSOPRRST)
.{ //MAIN CYCLE ON KATSOPR's
!------------------------------------------------------------------------
.[h SKIP
.fields
 CommonFormHeader
 strReestrName
  ValNDE
  ValTar
.endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── Лист N @Np@
 ──────────────────┬──────────────┬───────────────────┬──────────────────┬──────────────────────┬───────────────────────────┬──────┬────────────────┬────────────────────┬────────────────────┬───────────────┬────────────────
 Условия получения │ Вид расхода  │   Наименование    │   Дата операции  │  Основание получения │       Наименование        │ Ед.  │  Количество    │    В @@@@@@        │   В @~@@@@@@@@     │      Дата     │  Основание
  имущества,работ, │              │     операции      │                  │   имущества, работ,  │      объекта учета        │ изм. │                ├────────────────────┼────────────────────│   признания   │ для признания
    услуг, прав    │              │                   │                  │      услуг, прав     │                           │      │                │      Сумма         │      Сумма         │ объекта учета │ объекта учета
 ──────────────────┴──────────────┴───────────────────┴──────────────────┴──────────────────────┴───────────────────────────┴──────┴────────────────┴────────────────────┴────────────────────┴───────────────┴────────────────
.]h //HEADER end
!------------------------------------------------------------------------
.{ CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.Fields GroupHeaderName:'T:-' .EndFields
 Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
.}//CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.{ table 'vKatSoprRee.KatSopr'
.begin
   strRekvKontr := if( boNeedSpecif, ', контрагент: ', '' ) + KatOrg.Name + if( Trim( KatOrg.Tel ) <> '' , ', т/ф.' + KatOrg.Tel, '' );
   strCurrencyKS := if( boCalcInValOtch, '', ', валюта документа: ' + CurrencyKS );
end.
.{ ?internal; boNeedSpecif;
.fields
   strDocName
   PrintNumber( vKatSoprRee.KatSopr.Descr, vKatSoprRee.KatSopr.nSopr )
   KatSopr.dSopr
   'ДО № ' + vKatSoprRee.BaseDoc.NoDoc + ' от ' + DateToStr(vKatSoprRee.BaseDoc.dDoc, 'DD mon YYYY г.')
//   strRekvKontr
//   strCurrencyKS
 .endfields
                                    ^ N Б ^ Б от Б ^ Б Б ^ Б.
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.fields
   KatSopr.dSopr
   PrintNumber( vKatSoprRee.KatSopr.Descr, vKatSoprRee.KatSopr.nSopr )
   strRekvKontr
   DocIt
   DocItV
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; (not boNeedSpecif) and (not boCalcInValOtch);
.fields
   KatSopr.dSopr
   PrintNumber( vKatSoprRee.KatSopr.Descr, vKatSoprRee.KatSopr.nSopr )
   strRekvKontr
   DocIt
   DocItV
   CurrencyKS
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& @~@@@@@@@@@@@
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; boNeedSpecif;

.} //?internal; boNeedSpecif;
.if PrnKSoprSpec
.{CheckEnter PrnKSoprSpec2
.}
.{ table 'vKatSoprRee.SpSopr'
.begin
#include vKSProc.frn
end.
.fields
    NalogExClass1
    NalogExClass2
    NalogAttr1
    if( SpSopr.PrMC = 1, KatMC.Name, KatUsl.Name )
//    if( SpSopr.PrMC = 1, KatMC.BarKod, KatUsl.Kod )
    KatOtpEd.Abbr
    SpSopr.KolFact
//    dblPriceNDE
    dblSumNDE
//    dblPriceVal
    dblSumVal
    NalogAttr2
    NalogAttr3
.endfields
 @@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@                       @@@@@@@@@@@@@@@                          @@@@@@@@@@@@@@@@@@@@@@@@@@  @~@@@@ &'&&&&&&&&.&&&    &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&&  @@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@
.} //table
.end //if
.} //table KatSopr
.{ ?internal; boNeedSpecif;
                                                                                                 ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
.fields
  DocIt
  DocItV
.endfields
                 Б   Итого по документу:                                                                                                              &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&& Б
.} //.{ ?internal; boNeedSpecif;
.{ CheckEnter GroupTotal_KS; ((flgRepStyles and 4) = 4);
.begin
  strGroupSumV := if( boCalcInValOtch, DoubleToStr( GroupSumV, '[|-]36`666`666`666`666`666.88' ),'');
end.
.{ ?internal; boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
.endfields
 Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                 &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&& Б
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; not boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
.endfields
 Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                                                         &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&& Б
.} //.{ ?internal; not boNeedSpecif;
.} //CheckEnter GroupTotal_KS; ((flgRepStyles and 4) = 4);
.} //MAIN CYCLE ON KATSOPR's
.{While (Номер_ответственного_лица < Количество_ответственных_лиц)
.begin
 Номер_ответственного_лица := Номер_ответственного_лица + 1;
end.
.fields
  Массив_Ответственное_лицо_Должность [Номер_ответственного_лица]
  Массив_Ответственное_лицо_ФИО       [Номер_ответственного_лица]
.endfields

 Б@@@@@@@@@@@@@@@@@@@@@@@@@ Б  ____________________     Д@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д
                                (подпись)                            (И.О.Фамилия)
.}
.}
 
.endform

!======================================================
#doc
ИТОГОВЫЙ РЕЕСТР НАКЛАДНЫХ/АКТОВ
#end
.linkform 'KSoprRST_Reestr01' prototype is 'KSoprRST'
!======================================================
.group 'ИТОГОВЫЙ РЕЕСТР'
.group 'ИТОГОВЫЙ РЕЕСТР_УКС'
.group 'ИТОГОВЫЙ РЕЕСТР_СБЫТ'
.group 'ИТОГОВЫЙ РЕЕСТР_СНАБ'
.p 55
.defo landscape
.NameInList 'ИТОГОВЫЙ РЕЕСТР НАКЛАДНЫХ/АКТОВ'
.var
 i: word;
.endvar
#ResponsibleLinkVar
.{
.begin
 i := 0; //счетчик кол-ва строк в форме
end.
.fields
 CommonFormHeader
.endfields
 ^
.fields
 strReestrName
.endfields
 Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
.{ ?INTERNAL; ((flgFilters and word(16)) = 16);
.Fields Sost .EndFields
       Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
.}
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.Fields dBegin dEnd .EndFields
      за период с  Б^ Б  по   Б^ Б
.}
.{ ?INTERNAL; ( (flgFilters and word(43)) > 0 );
      Используются фильтры:
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1));
.Fields Currency .EndFields
       Б^ Б
.}
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2));
.Fields KontrAgent .EndFields
       Б^ Б
.}
.{ ?INTERNAL; ((flgFilters and word(32) ) = 32));
.Fields KatPodr .EndFields
       Б^ Б
.}
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8));
.Fields Descr .EndFields
      по дескриптору -  Б^ Б
.}
.} // ?INTERNAL; ( (flgFilters and word(43)) > 0 );
.fields
  ValNDE
  ValTar
.endfields
 ────────────────────────────────────────────────────────────────────────────────────────────────────────┬───────────────────────────────────────┬──────────
                                                                                                         │                 Итого                 │    В %
                                 Наименование уровня группировки                                         ├───────────────────┬───────────────────┤ к общему
                                                                                                         │     в @@@@@@      │    в @~@@@@@@@@   │   итогу
 ────────────────────────────────────────────────────────────────────────────────────────────────────────┴───────────────────┴───────────────────┴──────────
#ResponsibleLinkInit(KSOPRRST)
.{ //MAIN CYCLE ON KATSOPR's
.[h SKIP

.fields CommonFormHeader strReestrName .endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── Лист N @Np@

.]h //HEADER end
.{ CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.Fields                              GroupHeaderName:'T:-'                                                  GroupSum2            GroupSumV2    GroupPercentNDE .EndFields
 Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&  &&&.&& Б
.{ ?INTERNAL; ( i = 0 );
  ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
.} //
.begin
  i := i + 1;
end.
.}//CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.if PrnKSoprSpec
.{CheckEnter PrnKSoprSpec2
.}
.end //if
.{ CheckEnter GroupTotal_KS
.} // CheckEnter GroupTotal_KS
.} //MAIN CYCLE ON KATSOPR's
.}
 
.endform

//реестр по накладным\актам
#include ksopr01.frn
//реестр по накладным\актам с объектами строительства и статьями затрат
#define KSOPRRST_UKS
#include ksopr01.frn
#undef KSOPRRST_UKS

#else
.form 'KSOPRRST'
.endform

#end // __Dogovor_MGTS__
