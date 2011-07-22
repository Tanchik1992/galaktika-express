//********************************************************************************
//                                                        (c) корпорация Галактика
// Галактика 7.12 - Управление производственной логистикой
// Оборотно-сальдовая ведомость МЦ в производстве по МОЛ
//********************************************************************************

#Doc
  Оборотно-сальдовая ведомость МЦ в производстве по МОЛ</Brief>
#End

.set name = 'ObSaldoMol'
.NameInList 'Базовая форма оборотно-сальдовой ведомости'
.hide
.p 60
.fields
  hdr
  dateStart dateRec
  podr1
  mol
  mc bar gr typ
  NameLong
  vhost cenvhost svhost :Double
  ost sost :Double
  res sres :Double
  svob ssvob :Double
  perem sperem :Double
  db4 cenishost sdb4 :Double
.endfields
^
^ ^
.{
^

^
.{
^ ^ ^ ^
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

.linkform 'ObSaldoMol_1' prototype is 'ObSaldoMol'
.group 'oborotka'
.NameInList 'Оборотно-сальдовая ведомость в разрезе МОЛ.'
.p 60
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mol
  mc
  NameLong
  vhost cenvhost svhost ost sost res sres svob ssvob perem sperem db4 cenishost sdb4
.endfields
.[h skip
                                                                                       Лист  @Np@
.]h
.var
 sumvhost:Double
sumprih :Double
sumperer:Double
sumperem:Double
sumvozvr:Double
sumishost:Double
Itg_sumvhost:Double
Itg_sumprih :Double
Itg_sumperer:Double
Itg_sumperem:Double
Itg_sumvozvr:Double
Itg_sumishost:Double
.endVar
!^
.begin
Itg_sumvhost:=0
Itg_sumprih:=0
Itg_sumperer:=0
Itg_sumperem:=0
Itg_sumvozvr:=0
Itg_sumishost:=0
end.

        БОБОРОТНО-САЛЬДОВАЯ ВЕДОМОСТЬ ДВИЖЕНИЯ ТМЦ В ПРОИЗВОДСТВЕ Б

           с: @@@@@@@@@@@@@@@@ по: @@@@@@@@@@@@@@@@@@

.{

 Й @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Й
 Р───────────┬──────────┬──────────────┬─────────┬───────────┬─────────┬───────────────┬───────────┬─────────────┬──────────┬─────────────┬──────────┬──────────┬─────────────
           │          │              │         │           │         │               │           │             │          │             │          │          │
  Входящий │  Цена    │  Стоимость   │ Приходы │ Стоимость │Перерабо-│   Стоимость   │ Перемещено│Стоимость    │Возвращено│Стоимость    │Исходящий │   Цена   │ Стоимость
  остаток  │  единицы │  вх.остатка  │         │  прихода  │   тано  │переработанного│           │перемещенного│          │возвращенного│ остаток  │ единицы  │исх.остатка
───────────┴──────────┴──────────────┴─────────┴───────────┴─────────┴───────────────┴───────────┴─────────────┴──────────┴─────────────┴──────────┴──────────┴───────────── Р
.begin
sumvhost:=0
sumprih:=0
sumperer:=0
sumperem:=0
sumvozvr:=0
sumishost:=0
end.
.{
.begin
sumvhost:=sumvhost+svhost
sumprih:=sumprih+sost
sumperer:=sumperer+sres
sumperem:=sumperem+ssvob
sumvozvr:=sumvozvr+sperem
sumishost:=sumishost+sdb4
Itg_sumvhost  :=Itg_sumvhost+svhost
Itg_sumprih   :=Itg_sumprih+sost
Itg_sumperer  :=Itg_sumperer+sres
Itg_sumperem  :=Itg_sumperem+ssvob
Itg_sumvozvr  :=Itg_sumvozvr+sperem
Itg_sumishost :=Itg_sumishost+sdb4
end.
 Р @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
&'&&&&&.&&&& &'&&&&&.&& &'&&&&&&&.&& &'&&&&.&&&& &'&&&&&.&& &'&&&.&&&& &'&&&&&&&&&.&& &'&&&&.&&&& &'&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&.&&  &'&&&.&&&& &'&&&&&&.&& &'&&&&&&&&.&& Р
.}
.fields
sumvhost
sumprih
sumperer
sumperem
sumvozvr
sumishost
!'true':'s'- прогон страницы после подразделения
.endfields
 СИтого:              &'&&&&&&&&&&&.&&         &'&&&&&&&&&.&&          &'&&&&&&&&&&&.&&           &'&&&&&&&&&&.&&         &'&&&&&&&&&&&.&&                      &'&&&&&&&&&&&.&& С
.}
.fields
Itg_sumvhost
Itg_sumprih
Itg_sumperer
Itg_sumperem
Itg_sumvozvr
Itg_sumishost
.endfields
 СИтого по ведомости: &'&&&&&&&&&&&.&&         &'&&&&&&&&&.&&          &'&&&&&&&&&&&.&&           &'&&&&&&&&&&.&&         &'&&&&&&&&&&&.&&                      &'&&&&&&&&&&&.&& С
.endform

.linkform 'ObSaldoMol_2' prototype is 'ObSaldoMol'
.group 'move'
.NameInList 'Движение МЦ в производстве в разрезах (Включая стоимость).'
.p 60
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mol
  mc
  NameLong
  ost sost res sres svob ssvob perem sperem
.endfields
.var
sumprih :Double
sumperer:Double
sumperem:Double
sumvozvr:Double
.endVar
!^

        БВЕДОМОСТЬ ДВИЖЕНИЯ ТМЦ В ПРОИЗВОДСТВЕ (Включая стоимость) Б

           с: @@@@@@@@@@@@@@@@ по: @@@@@@@@@@@@@@@@@@

.{

 Й @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Й
 Р───────────┬─────────────┬───────────┬───────────────┬───────────┬─────────────┬──────────┬─────────────┐
           │             │           │               │           │             │          │             │
  Приходы  │  Стоимость  │ Перерабо- │   Стоимость   │ Перемещено│Стоимость    │Возвращено│Стоимость    │
           │   прихода   │    тано   │переработанного│           │перемещенного│          │возвращенного│
───────────┴─────────────┴───────────┴───────────────┴───────────┴─────────────┴──────────┴─────────────┘ Р
.begin
sumprih:=0
sumperer:=0
sumperem:=0
sumvozvr:=0
end.
.{
.begin
sumprih:=sumprih+sost
sumperer:=sumperer+sres
sumperem:=sumperem+ssvob
sumvozvr:=sumvozvr+sperem
end.
 Р @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
&'&&&&&.&&& &'&&&&&&&&.&& &'&&&&&.&&& &'&&&&&&&&&&.&& &'&&&&&.&&& &'&&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& Р
.}
.fields
sumprih
sumperer
sumperem
sumvozvr
.endfields
 СИтого:    &'&&&&&&&&&.&&            &'&&&&&&&&&&&.&&           &'&&&&&&&&&&.&&          &'&&&&&&&&&&.&& С
.}
.endform

.linkform 'ObSaldoMol_3' prototype is 'ObSaldoMol'
.group 'move'
.NameInList 'Движение МЦ в производстве в разрезах.'
.p 60
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mol
  mc
  NameLong
  ost res svob perem
.endfields
!^


 Б       ВЕДОМОСТЬ ДВИЖЕНИЯ ТМЦ В ПРОИЗВОДСТВЕ Б

           с: @@@@@@@@@@@@@@@@ по: @@@@@@@@@@@@@@@@@@

.{

 Й @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Й
─────────────┬─────────────┬─────────────┬────────────┐
             │             │             │            │
   Приходы   │   Перерабо- │  Перемещено │ Возвращено │
             │      тано   │             │            │
─────────────┴─────────────┴─────────────┴────────────┘
.{
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
&'&&&&&&.&&&& &'&&&&&&.&&&& &'&&&&&&.&&&& &'&&&&&&.&&&&
.}
.}
.endform
