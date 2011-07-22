//-----------------------------------------------------------------------------------
//                                                           (c) корпорация ГАЛАКТИКА
// Галактика 5.5 - Приказы на командировки
// Командировочные документы
//-----------------------------------------------------------------------------------

#doc
Командировочные документы, печатаются из спецификации приказа на командировку.
#end
.set name = 'KomKomBB'
.nameinlist 'Базовая форма'
.hide
.fields
! системные настройки
 OurOrgName
 OurOrgOKPO
 nBoss
 aBoss
 nRukPodr
 aRukPodr
! приказ
 NRecPrik
 StateIs
 CityIs
 Tema
 PrikOrgIs
 Place
 PlaceIs
 PlaceNazn
 PlaceNaznIs
 NUMOFDAY1
 NUMOFDAY2
 dStart
 DayStart
 MonthStart
 YearStart
 dEnd
 DayEnd
 MonthEnd
 YearEnd
 wtkm
 command
 datecom
 numofcom
 prikazodatel_fio
 prikazodatel_dosznost 
! спецификация приказа
 NRecSpPrik
 NomKU
 PodrNRec
 Podr
 TabNmb
 FIO
 FIO_VP
 Chin
 ChinTable
 Passport
! цикл 1
 StateEtap     
 CityEtap      
 PrikOrgEtap   
 dStartEtap    
 dEndEtap      
 TermEtap      
 KolDayEtap    
 commandEtap   
! цикл 2
 wtkmEtap
! данные приказов о продлении, отмене и переносе сроков коммандировки
 Prolongation_Number
 Prolongation_Date
 Prolongation_Mesto
 Prolongation_Term
 Prolongation_dStart_Day
 Prolongation_dStart_Month
 Prolongation_dStart_Year
 Prolongation_dEnd_Day  
 Prolongation_dEnd_Month
 Prolongation_dEnd_Year 
 Prolongation_Target
 Prolongation_Funds
 Prolongation_Foundation
 PrevEtap_Number
 PrevEtap_Date
 PrevEtap_dStart_Day
 PrevEtap_dStart_Month
 PrevEtap_dStart_Year
 PrevEtap_dEnd_Day  
 PrevEtap_dEnd_Month
 PrevEtap_dEnd_Year 

.endfields
.{ CheckEnter KomKomFirst
 OurOrgName     ^
 OurOrgOKPO     ^
 nBoss          ^
 aBoss          ^
 nRukPodr       ^
 aRukPodr       ^
 NRecPrik       ^
 StateIs        ^
 CityIs         ^
 Tema           ^
 PrikOrgIs      ^
 Place          ^
 PlaceIs        ^
 PlaceNazn      ^
 PlaceNaznIs    ^
 NUMOFDAY1      ^
 NUMOFDAY2      ^
 dStart         ^
 DayStart       ^
 MonthStart     ^
 YearStart      ^
 dEnd           ^
 DayEnd         ^
 MonthEnd       ^
 YearEnd        ^
 wtkm           ^
 command        ^
 datecom        ^
 numofcom       ^
 prikazodatel_fio        ^
 prikazodatel_dosznost   ^
 NRecSpPrik     ^
 NomKU          ^
 PodrNRec       ^
 Podr           ^
 TabNmb         ^
 FIO            ^
 FIO_VP         ^
 Chin           ^
 ChinTable      ^ 
 Passport       ^
.{ CheckEnter KomKomEtap1
 StateEtap      ^
 CityEtap       ^
 PrikOrgEtap    ^
 dStartEtap     ^
 dEndEtap       ^
 TermEtap       ^
 KolDayEtap     ^
 commandEtap    ^
.}
.{ CheckEnter KomKomEtap2
 wtkmEtap       ^
.}
.}
.{ CheckEnter KomKomSecond      // печать оборотной стороны КУ
.}

 Prolongation, Repeal, Postpone
 ^^^^^^^^^^^^^
 ^^^^^^^^

.endform

.linkform 'KomKomBB01' prototype is 'KomKomBB'
.nameinlist 'Командировочное удостоверение'
.Group 'Командировочные документы Украины'
.Group 'Командировочные документы Казахстана'
.Group 'Командировочные документы'
.p 70
.fields
 if (NomKU <> '', 'N '+NomKU,'')
 FIO
 Chin
 OurOrgName
 place
 NUMOFDAY2
 dStart
 dEnd
 wtkm
 command
 datecom
 numofcom
.endfields
.{ CheckEnter KomKomFirst
 Ш        Штамп

 учреждения(организации) Ш




 Б                         КОМАНДИРОВОЧНОЕ УДОСТОВЕРЕНИЕ Б  Е^ Е


              БВыдано Б    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              Бдолжность Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              Бработает  в Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              Бкомандированному в Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              БСрок командировки Б &&& дней c &&&&&&&&&& по &&&&&&&&&& гг.

              БЦель командировки Б   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
             ────────────────────────────────────────────────────────────────

                         БОснование: Б приказ (распоряжение) @@@@@@@@@@@@@@@@@@@@
                                   от &&&&&&&&&&   N @@@@@@@@@@@@@@@

                  Действительно по предъявлении паспорта

 Б                          Подпись руководителя объединения, Б
                                Бучреждения, организации Б    __________________


---------------------------------------------------------------------------------

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB02' prototype is 'KomKomBB'
.nameinlist 'Оборотная сторона командировочного удостоверения'
.Group 'Командировочные документы Украины'
.Group 'Командировочные документы Казахстана'
.Group 'Командировочные документы'
.p 70
.fields
.endfields
.{ CheckEnter KomKomFirst
.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
 Щ  Отметки о выбытии в командировку,прибытии в пункты назначения и выбытии из них. Щ
 Выбыл из __________________________        Прибыл в __________________________

 "   " _____________________ 200__ г.       "   " _____________________ 200__ г.

              Подпись                                    Подпись

 печать                                     печать

 Выбыл из __________________________        Прибыл в __________________________

 "   " _____________________ 200__ г.       "   " _____________________ 200__ г.

              Подпись                                    Подпись

 печать                                     печать

 Выбыл из __________________________        Прибыл в __________________________

 "   " _____________________ 200__ г.       "   " _____________________ 200__ г.

              Подпись                                    Подпись

 печать                                     печать

 Выбыл из __________________________        Прибыл в __________________________

 "   " _____________________ 200__ г.       "   " _____________________ 200__ г.

              Подпись                                    Подпись

 печать                                     печать

 ШПримечание. При выезде в несколько пунктов отметки о прибытии делаются отдельно в каждом из них. Ш
---------------------------------------------------------------------------------

.}
.endform

.linkform 'KomKomBB03' prototype is 'KomKomBB'
.nameinlist 'Командировочное удостоверение РБ'
.Group 'Командировочные документы Беларуси'
.Group 'Командировочные документы'
.p 70
.fields
 NomKU
 FIO
 Chin+'  '+ OurOrgName
 PlaceNazn
 NUMOFDAY2 dStart dEnd
 wtkm
 if(datetostr(strtodate(datecom,'DD/MM/YYYY'),'DD') = 'ДД', '', datetostr(strtodate(datecom,'DD/MM/YYYY'),'DD'))
 if(datetostr(strtodate(datecom,'DD/MM/YYYY'),'Mon') = 'Мес', '', datetostr(strtodate(datecom,'DD/MM/YYYY'),'Mon'))
 if(substr(datetostr(strtodate(datecom,'DD/MM/YYYY'),'YYYY'),4,1) = 'Г', '', substr(datetostr(strtodate(datecom,'DD/MM/YYYY'),'YYYY'),4,1))
 numofcom
 Passport
 aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
.{?internal; (wGetTune('Country') = 1)
  И                                                                                ШПриложение 1 Р
  И                                                           Ш           Утверждено Постановлением МФ РБ Р
  И                                                                          Шот 12.04.2000 г. № 35 Р
  И                                                                 Ш(в редакции от 28.02.2008 г. № 29) Р
.}

 И Штамп организации


                             БКОМАНДИРОВОЧНОЕ УДОСТОВЕРЕНИЕ № Б  Е@@@@@@@@@@ Е

 И  М@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д
                                     ( Шфамилия, имя, отчество Ш)
  Д@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д
                                     ( Шдолжность, место работы Ш)
 командируется в  Д@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д
             Р           Р( Шпункт назначения, наименование объединения, предприятия, учреждения, организации Ш)
 Срок командировки " Д@~@ Д" дней с  Д@@@@@@@@@@ Д г. по  Д@@@@@@@@@@ Д г.

  Д@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д
                                     ( Шцель командировки Ш)
 Основание: приказ от " Д&& Д"  Д@~@@@@@@@@ Д 200 Д@@ Д г. №  Д@@@@@@ Д
 Действительно по предъявлении паспорта, удостоверения личности.
  Д@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д
  Д@~@@@@@@@@@@@@@@@@@@@@@@@@@ Д        _______________________         Д@~@@@@@@@@@@@@@@@@@@@@@ Д
     ( Шдолжность руководителя Ш)                      Ш(подпись) Ш                       ( ШИ.О.Фамилия Ш)

             М.П. И

---------------------------------------------------------------------------------

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB04' prototype is 'KomKomBB'
.nameinlist 'Оборотная сторона командировочного удостоверения РБ'
.Group 'Командировочные документы Беларуси'
.Group 'Командировочные документы'
.p 70
.fields
 PlaceNaznIs
.endfields
.{ CheckEnter KomKomFirst
.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
 И     Отметки о выбытии в командировку,прибытии в пункты назначения, выбытии из них и прибытия
 в место постоянной работы:
 Выбыл из  Д@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д        Прибыл в _________________________________

 "___" ________________ 200__ г.                   "___" ________________ 200__ г.

 __________________________________________        __________________________________________
             (подпись, печать)                                    (подпись, печать)

 Выбыл из _________________________________        Прибыл в _________________________________

 "___" ________________ 200__ г.                   "___" ________________ 200__ г.

 __________________________________________        __________________________________________
             (подпись, печать)                                    (подпись, печать)

 Выбыл из _________________________________        Прибыл в _________________________________

 "___" ________________ 200__ г.                   "___" ________________ 200__ г.

 __________________________________________        __________________________________________
             (подпись, печать)                                    (подпись, печать)


 Ш  ВПримечание. В При выезде в несколько пунктов отметки о прибытии и выбытии делаются отдельно в каждом из них. Р



---------------------------------------------------------------------------------

.}
.endform

.linkform 'KomKomBB05' prototype is 'KomKomBB'
.nameinlist 'Приказ на командировку (форма Т-9)'
.Group 'Командировочные документы России'
.Group 'Командировочные документы Беларуси'
.Group 'Командировочные документы Казахстана'
.Group 'Командировочные документы'
.p 70
.fields
OurOrgName OurOrgOKPO
numofcom datecom
FIO TabNmb
Podr
Chin
GroupWrap(PlaceNazn,1,88)
GroupWrap(PlaceNazn,2,88)
GroupWrap(PlaceNazn,3,88)
NumOfDay2
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
GroupWrap(wtkm,1,80)
GroupWrapStr(wtkm,2,80)
Tema
command
aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
#include formT9.frl

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB061' prototype is 'KomKomBB'
.nameinlist 'Командировочное удостоверение (форма Т-10) на одном листе'
.Group 'Командировочные документы России'
.Group 'Командировочные документы Казахстана'
.Group 'Командировочные документы'
.p 90
.fields
OurOrgOKPO OurOrgName
if (NomKU <>'', NomKU, numofcom) datecom
FIO TabNmb
Podr
Chin
GroupWrap(PlaceNazn,1,73)
GroupWrap(PlaceNazn,2,73)
GroupWrap(wtkm,1,85)
GroupWrap(wtkm,2,85)
NumOfDay1
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
Passport
aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
#include formT10.frl
#include formT10ob.frl

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB06' prototype is 'KomKomBB'
.nameinlist 'Командировочное удостоверение РФ (форма Т-10)'
.Group 'Командировочные документы России'
.Group 'Командировочные документы Казахстана'
.Group 'Командировочные документы'
.p 70
.fields
OurOrgOKPO OurOrgName
if (NomKU <>'', NomKU, numofcom) datecom
FIO TabNmb
Podr
Chin
GroupWrap(PlaceNazn,1,73)
GroupWrap(PlaceNazn,2,73)
GroupWrap(wtkm,1,85)
GroupWrap(wtkm,2,85)
NumOfDay1
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
Passport
aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
#include formT10.frl

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB07' prototype is 'KomKomBB'
.nameinlist 'Оборотная сторона командировочного удостоверения РФ'
.Group 'Командировочные документы России'
.Group 'Командировочные документы Казахстана'
.Group 'Командировочные документы'
.p 60
.fields
.endfields
.{ CheckEnter KomKomFirst
.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
#include formT10ob.frl

.}
.endform

.linkform 'KomKomBB08' prototype is 'KomKomBB'
.nameinlist 'Служебное задание РФ (форма Т-10а)'
.Group 'Командировочные документы России'
.Group 'Командировочные документы'
.f 'KOMKOMBB08.OUT'
.defo landscape
.p 55
.fields
OurOrgName OurOrgOKPO
if (NomKU <>'', NomKU, numofcom) datecom
FIO TabNmb
Podr
ChinTable
StateEtap + if((StateEtap <> '') and (CityEtap <> ''), ',', '') + CityEtap
PrikOrgEtap
dStartEtap    
dEndEtap      
TermEtap      
KolDayEtap
OurOrgName    
commandEtap   
wtkmEtap
aRukPodr  nRukPodr 
aBoss nBoss
aRukPodr  nRukPodr     
.endfields
.{ CheckEnter KomKomFirst
 И                                                                                             Унифицированная форма № Т-10а
                                                                                             Утверждена постановлением Госкомстата
                                                                                             России от 5.01.2004 № 1
                                                                                                                  ┌──────────────┐
                                                                                                                  │     Код      │
                                                                                                                  ├──────────────┤
                                                                                                    Форма по ОКУД │   0301025    │
                                                                                                                  ├──────────────┤
  Д@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Д  по ОКПО │@~@@@@@@@@@@@@│
                                             Р наименование организации Р                                                       ├──────────────┤
                                                                                                                  │              │
                                                                                                                  └──────────────┘
                                                         ┌─────────────────┬──────────────────┐
                                                         │ Номер документа │ Дата составления │
                                                         ├─────────────────┼──────────────────┤
                                 Б     СЛУЖЕБНОЕ ЗАДАНИЕ Б   │@~@@@@@@@@@@@@@@@│@~@@@@@@@@@@@@@@@@│
                                                         └─────────────────┴──────────────────┘
                        Бдля направления в командировку и отчет о его выполнении Б                                 ┌─────────────────┐
                                                                                                               │ Табельный номер │
                                                                                                               ├─────────────────┤
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@│@~@@@@@@@@@@@@@@@│
 ──────────────────────────────────────────────────────────────────────────────────────────────────────────────┴─────────────────┘
                                                  Рфамилия, имя, отчество Р
┌──────────────┬─────────────┬───────────────────────────────────────────────────────────────────────────────────┬───────────────┐
│ Структурное  │  Должность  │                                     Командировка                                  │   Основание   │
│подразделение │ (специаль-  ├───────────────────────────┬─────────────────────┬──────────────────┬──────────────┤               │
│              │   ность,    │      место назначения     │         дата        │      срок,       │ организация- │               │
│              │ профессия)  │                           │                     │ календарных дней │  плательщик  │               │
│              │             ├─────────────┬─────────────┼──────────┬──────────┼───────┬──────────┤              │               │
│              │             │страна, город│ организация │  начала  │окончания │ всего │ не считая│              │               │
│              │             │             │             │          │          │       │ времени  │              │               │
│              │             │             │             │          │          │       │нахождения│              │               │
│              │             │             │             │          │          │       │  в пути  │              │               │
├──────────────┼─────────────┼─────────────┼─────────────┼──────────┼──────────┼───────┼──────────┼──────────────┼───────────────┤
│      1       │      2      │      3      │      4      │     5    │    6     │   7   │    8     │      9       │      10       │
├──────────────┼─────────────┼─────────────┼─────────────┼──────────┼──────────┼───────┼──────────┼──────────────┼───────────────┤
.{ CheckEnter KomKomEtap1
│@@@@@@@@@@@@@@│@@@@@@@@@@@@@│@@@@@@@@@@@@@│@@@@@@@@@@@@@│@@@@@@@@@@│@@@@@@@@@@│@~@@@@@│@~@@@@@@@@│@@@@@@@@@@@@@@│@@@@@@@@@@@@@@@│
.}
└──────────────┴─────────────┴─────────────┴─────────────┴──────────┴──────────┴───────┴──────────┴──────────────┴───────────────┘

┌────────────────────────────────────────────────────────────────┬───────────────────────────────────────────────────────────────┐
│                  Содержание задания (цель)                     │                Краткий отчет о выполнении задания             │
├────────────────────────────────────────────────────────────────┼───────────────────────────────────────────────────────────────┤
│                           11                                   │                               12                              │
├────────────────────────────────────────────────────────────────┼───────────────────────────────────────────────────────────────┤
.{ CheckEnter KomKomEtap2
│@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@│                                                               │
.}
└────────────────────────────────────────────────────────────────┴───────────────────────────────────────────────────────────────┘
  БРуководитель Б
  Бструктурного Б                                                        БРаботник Б
  Бподразделения Б  Д@~@@@@@@@@@@@@@@ Д ____________  Д@~@@@@@@@@@@@@@@@@@ Д            ___________________
 Р                               должность                личная подпись          расшифровка подписи Р                      Рличная подпись Р

                                                                    Заключение о выполнении задания ______________________________

  БРуководитель Б                                                        БРуководитель Б
  Борганизации Б    Д@~@@@@@@@@@@@@@@ Д _____________  Д@~@@@@@@@@@@@@@@@@ Д     Бструктурного подразделения Б
 Р                                должность                личная подпись             расшифровка подписи Р
 Р                                                                                                                 Р  Д@~@@@@@@@@@@@@@@@ Д ___________  Д@~@@@@@@@@@@@@@@@ Д Р
                                                                                                                          должность               личная подпись       расшифровка подписи
 Р
                                                                      "   " ________________ 20   г. Ш

.}
.{ CheckEnter KomKomSecond
.}
.endform
