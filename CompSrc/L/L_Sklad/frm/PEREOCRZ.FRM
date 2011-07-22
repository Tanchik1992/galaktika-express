! ╔═════════════════════════════════════════════════════════════════════════╗
! ║  Разработал:  Сенькевич И.К.                                            ║
! ║  Назначение:  Ведомость дооценки                                        ║
! ╚═════════════════════════════════════════════════════════════════════════╝
#doc
Ведомость дооценки
#end
.set name = 'doocenka_raz'
.hide
.fields
dateF
header1
header2

!.{
nameMC
kodMC : string
datep     : string
nomersop  : string
kontrname : string
GroupNom
sklad
MOL
party
edIzm
kol          : double
SimvolV      : double
priceDo      : double
priceDoV     : double
sumDo        : double
sumDoV       : double
pricePosle   : double
pricePosleV  : double
sumPosle     : double
sumPosleV    : double
!.}

itogoDo
itogoPosle
raznost
.endfields

dateF            ^
header1          ^
header2          ^

.{
nameMC           ^
kodMC            ^
datep            ^
nomersop         ^
kontrname        ^
GroupNom         ^
sklad            ^
MOL              ^
party            ^
edIzm            ^
kol              ^
SimvolV          ^
priceDo          ^
priceDoV         ^
sumDo            ^
sumDoV           ^
pricePosle       ^
pricePosleV      ^
sumPosle         ^
sumPosleV        ^
.}

itogoDo          ^
itogoPosle       ^
raznost          ^
.endform



#doc
Ведомость дооценки
#end
.linkform 'doocenka_raz_01' prototype is 'doocenka_raz'
.nameInList 'Ведомость дооценки'
.group 'prc'
.p 60
.defo landscape
.fields
CommonFormHeader
dateF
header1
header2

!.{
nameMC
kodMC
sklad
MOL
party
edIzm
kol
SimvolV : 'p:c'
priceDo
priceDoV
sumDo
sumDoV
pricePosle
pricePosleV
sumPosle
sumPosleV
!.}

itogoDo
itogoPosle
raznost
.endfields
^

 И      УТВЕРЖДАЮ                               Переоценка на дату: @@@@@@@@@@
 ____________________
 ____________________

 Б                                       АКТ N ________
                           @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Й

.{
.[h OverWrite
 Ш───────────────────┬────────────┬────────────────┬────────────────┬────────────────┬─────┬────────────┬──────┬───────────────────────────────────────────────────────────┬────────────────────────────────────────────────────────────
   Наименование    │  Номенкл.  │                │                │                │ Ед. │            │      │                       До переоценки                       │                      После переоценки
   матценности     │   номер    │     Склад      │      МОЛ       │     Партия     │ изм.│ Количество │Валюта├──────────────┬──────────┬──────────────────┬──────────────┼──────────────┬──────────┬──────────────────┬───────────────
                   │            │                │                │                │     │            │      │     Цена     │Цена в вал│      Сумма       │ Сумма в вал  │     Цена     │Цена в вал│      Сумма       │ Сумма в вал
───────────────────┴────────────┴────────────────┴────────────────┴────────────────┴─────┴────────────┴──────┴──────────────┴──────────┴──────────────────┴──────────────┴──────────────┴──────────┴──────────────────┴─────────────── Ш
.]h
 Ш @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@ &'&&&&&&.&&& @@@@@@ &#'&&&&&&&&.&& &#'&&&&.&& &#'&&&&&&&&&&&&.&& &#'&&&&&&&&.&& &#'&&&&&&&&.&& &#'&&&&.&& &#'&&&&&&&&&&&&.&& &#'&&&&&&&&.&& Ш
.}

 Ш    ЕИтого по акту                                                                                                                      &#'&&&&&&&&&&&&&&.&&                                        &#'&&&&&&&&&&&&&&.&& Э

 Щ    ДРазность по переоценке составляет:     &#'&&&&&&&&&&&&&&&&.&& Э
.endform
