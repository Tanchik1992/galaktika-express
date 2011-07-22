//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 7.12 - Спецоснастка
// Ведомость начиcления износа спецоснастки в различных разрезах
//------------------------------------------------------------------------------

#doc
Печать аналитического отчета "Ведомость начисления износа" по спецоснастке.<br>
#end
.Set Name = 'RIzn_MBP'
.Hide
.Fields
  pCommand : Word
  dFrom : Date
  dTo   : Date
  Grouping : String
.EndFields
  ^  ^  ^  ^
.{ cirIznFilt CheckEnter // Установленные фильтры
.Fields
  fltName : String : 'T:-'
.EndFields
  ^
.}

.{ cirIznCom CheckEnter // Общий цикл вывода
.{ cirIznGrp CheckEnter // Наименования группировки
.Fields
  GrpName : String : 'T:-'  GrpKol : Double  GrpSum : Double
  GrpPerc : Double  GrpIznSum : Double
.EndFields
  ^  ^ ^ ^ ^
.}
.{ cirIznOper CheckEnter // Операции
.Fields
  InName : String  dOper: Date  opDoc : String  tOper: String
  Price : Double  Kol : Double  Stoim : Double
  Perc : Double  SumIzn : Double  dExpl : Date  Ed : String
  DopInfo : String
.EndFields
  ^  ^ ^ ^  ^ ^ ^  ^ ^ ^  ^ ^
.}
.{ cirIznItog CheckEnter // Итоги
.Fields
  ItogName : String : 'T:-'  lBorder : String : 'T:-'
  ItogKol : Double  ItogSum : Double  ItogPerc : Double  ItogIznSum : Double
.EndFields
  ^ ^  ^ ^ ^ ^
.}
.}
.Fields
  TotSum : Double  TopPerc : Double  TotIznSum : Double
.EndFields
  ^ ^ ^
.EndForm

//-------------------------------------------------------------------------

.LinkForm RIzn_MBP_01 Prototype Is RIzn_MBP
.Group 'Краткие'
.NameInList 'Краткая ведомость начисления износа'
.p 80
.Fields
  CommonFormHeader
  if (pCommand > 0, 'СФО', 'МБП')
  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')  Grouping
.EndFields
.Var
  Cherta : String
.endVar
 Р ^

             БКраткая Б ведомость начисления износа ^ с  Б^ Б по  Б^ Б

 Группировка:  Б^ Б
 Установленные фильтры:
.{ cirIznFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
    Б^ Б
.}

.{ cirIznCom CheckEnter
.[h
──────────────────────────────────────────────────┬─────────────────────────────── стр.@np@
                                                  │              Начислен износ
                Наименование                      ├───────────────┬────────┬───────────────
                                                  │ Сумма износа  │ Кол-во │Первонач.стоим.
──────────────────────────────────────────────────┴───────────────┴────────┴───────────────
.]h
.{ cirIznGrp CheckEnter
.Fields
  GrpName : 'T:-'  GrpIznSum  GrpKol  GrpSum
.EndFields
 Б@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б &#'&&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&&
.}
.{ cirIznOper CheckEnter
.}
.{ cirIznItog CheckEnter
.begin
  Cherta := PadCh( LBorder, '─', 91)
end.
.Fields
  ItogName : 'T:-'  ItogIznSum  ItogKol  ItogSum  Cherta : 'T:-'
.EndFields
 Б@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&& Б
^
.}
.}
.Fields
  TotIznSum  TotSum
.EndFields
───────────────────────────────────────────────────────────────────────────────────────────
 БИтого:                                             &#'&&&&&&&&&.&&          &#'&&&&&&&&&.&& Б
 Р
.EndForm


//-------------------------------------------------------------------------


.LinkForm RIzn_MBP_02 Prototype Is RIzn_MBP
.Group 'Подробные'
.NameInList 'Подробная ведомость начисления износа'
.p 80
.Fields
  CommonFormHeader
  if (pCommand > 0, 'СФО', 'МБП')
  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')  Grouping
.EndFields
.Var
  Cherta : String
.endVar
 Р ^

                 БПодробная Б ведомость начисления износа ^ c  Б^ Б по  Б^ Б

 Группировка:  Б^ Б
 Установленные фильтры:
.{ cirIznFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
    Б^ Б
.}

.{ cirIznCom CheckEnter
.[h
──────────────────────────────────────────────────┬─────────────────────────┬──────────┬───────────────────────────────────── стр.@np@
                                                  │         Документ        │   Дата   │                  Начислен износ
                Наименование                      ├──────────┬──────────┬───┤ ввода в  ├──────┬──────────────┬────────┬───────────────
                                                  │   Дата   │  Номер   │Тип│  экспл.  │% изн.│ Сумма износа │ Кол-во │Первонач.стоим.
──────────────────────────────────────────────────┴──────────┴──────────┴───┴──────────┴──────┴──────────────┴────────┴───────────────
.]h
.{ cirIznGrp CheckEnter
.Fields
  GrpName : 'T:-'
.EndFields
 Б@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
.}
.{ cirIznOper CheckEnter
.Fields
  InName  DateToStr( dOper, 'DD/MM/YYYY')  opDoc  tOper
  if ( LongInt( dExpl) > 0, DateToStr( dExpl, 'DD/MM/YYYY'), '')
  if ( Perc > 0, String( Perc), '')  SumIzn  Kol  Stoim
.EndFields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @~@ @@@@@@@@@@ &#&&&& &#'&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&&
.}
.{ cirIznItog CheckEnter
.begin
  Cherta := PadCh( LBorder, '─', 134)
end.
.Fields
  ItogName : 'T:-'  ItogIznSum  ItogKol  ItogSum  Cherta : 'T:-'
.EndFields
 Б@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@             &#'&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&& Б
^
.}
.}
.Fields
  TotIznSum  TotSum
.EndFields
──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 БИтого:                                                                                         &#'&&&&&&&&.&&          &#'&&&&&&&&&.&& Б
 Р
.EndForm

//-------------------------------------------------------------------------
