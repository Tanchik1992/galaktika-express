/*
  ╔═════════════════════════════════════════════════════════════════════╗
  ║      Н Т О  "T O P   S O F T",  А О   "Н О В Ы Й   А Т Л А Н Т"     ║
  ║      Проект    : ГАЛАКТИКА  (с) 2000                                ║
  ║      Система   : Управление персоналом                              ║
  ║      Версия    : 5.8, 7.1                                           ║
  ║      Разработал: Антонович А.К.     05/08/2004                      ║
  ║      Назначение: Изменение оклада РД 50                             ║
  ║      Изменения :                                                    ║
  ╚═════════════════════════════════════════════════════════════════════╝
*/

#doc
Изменение оклада РД 50
#end
.form NformRD50
.Hide
.Fields
Организация
ОКПО
TitleDocNrec : comp
PersNrec : comp
AppointNrec : comp
номер_документа
дата_составления

FIO
FIO_VP
TabN
подразделение
должность

DateBeg
DateEnd
VidOpl
TaxRate
Koef
WorkStations
WorkRegime

Found
Reason

ДолжнРук
ФиоРук

.EndFields
Организация                   ^
ОКПО                          ^
TitleDocNrec : comp           ^
PersNrec : comp               ^
AppointNrec : comp            ^
номер_документа               ^
дата_составления              ^

FIO                           ^
FIO_VP                        ^
TabN                          ^
подразделение                 ^
должность                     ^

DateBeg                       ^
DateEnd                       ^
VidOpl                        ^
TaxRate                       ^
Koef                          ^
WorkStations                  ^
WorkRegime                    ^

Found                         ^
Reason                        ^

ДолжнРук                      ^
ФиоРук                        ^
.endform