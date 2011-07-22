#doc
План распределения МЦ по ячейкам
#end
.form 'OutPlan'
.hide
.fields
  freeMC  : boolean
  NaklNum : string
  Sklad   : string
.endfields
^^^
.fields
  Box   : string
  MC    : string
  Kol   : string
  EdIzm : string
.endfields
.{CHECKENTER MainLoopOUT
^^^^
.}
.fields
  MC2    : string
  Kol2   : string
  EdIzm2 : string
.endfields
.{CHECKENTER FreeLoopOUT
^^^
.}
.endform

#doc
План распределения МЦ по ячейкам
#end
.linkform 'BoxPlanOutIer' prototype is 'OutPlan'
.NameInList 'План распределения МЦ по ячейкам'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.LL 80
.LM 15
.TM 10
.BM 10
.RM 1
.fields
  NaklNum
  Sklad
.endfields
 Б                                    План списания МЦ из ячеек хранения
                                     по накладной № @@@@@@@@@@@@@@@@@@@@@@@ Б

 Склад : ^

┌──────────────────────────────────────────────────────────────┬──────────────────────┬──────────────┬──────────────┐
│                      Ячейка                                  │      Матценность     │  Количество  │   Ед. изм.   │
├──────────────────────────────────────────────────────────────┼──────────────────────┼──────────────┼──────────────┤
.fields
  Box
  MC
  Kol
  EdIzm
.endfields
.{CHECKENTER MainLoopOUT
│ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ │ @@@@@@@@@@@@@@@@@@@@ │ &'&&&&&&&&&& │ @@@@@@@@@@@@ │
.}
.{?INTERNAL; freeMC = true
├──────────────────────────────────────────────────────────────┴──────────────────────┴──────────────┴──────────────┤
│ Нераспланированные к списанию МЦ:                                                                                 │
├──────────────────────────────────────────────────────────────┬──────────────────────┬──────────────┬──────────────┤
.}
.fields
  MC2
  Kol2
  EdIzm2
.endfields
.{CHECKENTER FreeLoopOUT
│                                                              │ @@@@@@@@@@@@@@@@@@@@ │ &'&&&&&&&&&& │ @@@@@@@@@@@@ │
.}
└──────────────────────────────────────────────────────────────┴──────────────────────┴──────────────┴──────────────┘
.endform
