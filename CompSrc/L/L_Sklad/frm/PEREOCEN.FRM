! ╔═════════════════════════════════════════════════════════════════════════╗
! ║  Разработал:  Бартош Е.А.                                               ║
! ║  Назначение:  Ведомость дооценки                                        ║
! ╚═════════════════════════════════════════════════════════════════════════╝
!
#doc
Ведомость дооценки
#end
.set name = 'doocenka'
.hide
.fields
dateF
header1
header2

!.{
nameMC
kodMC : string
datep       : string
nomersop    : string
kontrname   : string
GroupNom
edIzm
kol         : double
SimvolV
priceDo     : double
priceDoV    : double
sumDo       : double
sumDoV      : double
pricePosle  : double
pricePosleV : double
sumPosle    : double
sumPosleV   : double
!.}

itogoDo
itogoPosle
raznost
.endfields

dateF       ^
header1     ^
header2     ^

.{
nameMC      ^
kodMC       ^
datep       ^
nomersop    ^
kontrname   ^
GroupNom    ^
edIzm       ^
kol         ^
SimvolV     ^
priceDo     ^
priceDoV    ^
sumDo       ^
sumDoV      ^
pricePosle  ^
pricePosleV ^
sumPosle    ^
sumPosleV   ^
.}

itogoDo     ^
itogoPosle  ^
raznost     ^
.endform



#doc
Ведомость дооценки
#end
.linkform 'doocenka_01' prototype is 'doocenka'
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
 Р───────────────────────┬──────────────┬─────┬────────────┬──────┬───────────────────────────────────────────────────────────┬────────────────────────────────────────────────────────────
     Наименование      │   Номенкл.   │ Ед. │            │      │                       До переоценки                       │                      После переоценки
     матценности       │    номер     │ изм.│ Количество │Валюта├──────────────┬──────────┬──────────────────┬──────────────┼──────────────┬──────────┬──────────────────┬───────────────
                       │              │     │            │      │     Цена     │Цена в вал│      Сумма       │ Сумма в вал  │     Цена     │Цена в вал│      Сумма       │ Сумма в вал
───────────────────────┴──────────────┴─────┴────────────┴──────┴──────────────┴──────────┴──────────────────┴──────────────┴──────────────┴──────────┴──────────────────┴─────────────── Р
.]h
 Р @@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@ &'&&&&&&.&&& @@@@@@ &#'&&&&&&&&.&& &#'&&&&.&& &#'&&&&&&&&&&&&.&& &#'&&&&&&&&.&& &#'&&&&&&&&.&& &#'&&&&.&& &#'&&&&&&&&&&&&.&& &#'&&&&&&&&.&& Р
.}

 С    ДИтого по акту                                                                         &#'&&&&&&&&&&&&&&.&&                                        &#'&&&&&&&&&&&&&&.&& Х

 С    ДРазность по переоценке составляет:     &#'&&&&&&&&&&&&&&&&.&& Х
.endform
