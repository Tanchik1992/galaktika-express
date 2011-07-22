/*
 ╔═══════════════════════════════════════════════════════════════════════════╗
 ║                     (c) 1994,2000 корпорация ГАЛАКТИКА                    ║
 ║ Проект        : ГАЛАКТИКА                                                 ║
 ║ Система       : Заработная плата                                          ║
 ║ Версия        : 5.70                                                      ║
 ║ Назначение    : Отчетность в ПФР                                          ║
 ║ Ответственный : Мелех Василий Евгеньевич                                  ║
 ╚═══════════════════════════════════════════════════════════════════════════╝
*/
#doc
Отчетность в ПФР
#end
.set name = 'SZV-42'
.hide
.fields
 INN
 Pred
 God_DO

 PersonsNumb : integer
 PachNumBegin: LongInt
 AllCounter  : word
 RabCounter  : word
 Страховой_номер
 TabN
 Должность
 Пол
 Дата_Рождения:date
 Наим_Подразд
 Фамилия
 Имя
 ТипСведений :word
 ВидКорректировки :word
 Отчество
 Мес_По_Нетрудоспособ
 Дней_По_Нетрудоспособ
 Мес_По_Отпуску
 Дней_По_Отпуску
 Адрес_бумаж
 Адрес_магнит
 MagtinKvartal:string
 God
 RealInn
 KPP
 curdate
 Okrug:word
 HP
 НАЕМ
 ИтогоНачисл:double
 ИтогоНетрудосп:double

 ИтогоВзносы_страх_часть:double
 ИтогоВзносы_накопит_часть:double
 ИтогоВзносы_доп_часть:double

 Взносы_страх_часть_пач:double
 Взносы_накопит_часть_пач:double
 Взносы_доп_часть_пач:double
!!!!!!!!!!!!!  страховые взносы    !!!!!!!!!!!!!!!
 Взносы_страх_часть:double
 Взносы_накопит_часть:double
 Взносы_доп_часть:double
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 КодТеррУсловий
 ДатаНач:date
 ДатаОк:date
! Поля руководители и дата отчета, для разбивки стажей на несколько страниц
 Dolg_ruk_S
 ФИО_руководителя_S
 Число_S Месяц_S Год_S
!
 Dolg_ruk
 ФИО_руководителя
 Число Месяц Год

 ФИО_исполнителя
 тел_исполнителя
 FIO_KP
 CodeOKPO
 Год_Адв61
 КодКатег_АДВ61
 КодТеррУсловий_АДВ61
 ВзносыСтрх_АДВ61:double
 ВзносыНакопит_АДВ61:double
 ВзносыДоп_АДВ61:double
 Кол_страниц

 Dolg_ruk_АДВ6
 ФИО_руководителя_АДВ6
 Число_АДВ6 Месяц_АДВ6 Год_АДВ6
.endfields
.{ CheckEnter AllParts_SZV42
^^^
.{ CheckEnter SZV4_2
^^^^^
^^^^^
^^^^^
^^^ ^^
^^^^
^^^^^^^^^^^^^^^^^^^
.}
^^^^^^^^^^
.{ CheckEnter SZV42ADV6_1
^^^^^^
^
^
^^^^^^^^
.if DeadLine42_61
.end
.}
.}
.endform
!!!!
.linkform 'SZV-42_MAGNITlink1' prototype is 'SZV-42'
.nameinlist'Файл для ПФ на МН (в.04.00)'
.var
 _ТипСведений,_ВидКорректировки : string[4];
 rrr,rrr_2,TypeChars: String;
 my_pred    : string[100];
 my_inn     : string[14]
 pach_nmb   : word
 nomer      : word
 MyPersonCounter: LongInt;
 PersonCounterOut: LongInt;
 StrGod     : string
 kvartal    : string
 my_nach_st : string
 my_kon_st  : string
 KolNach    : LongInt
 SumNach    : double
 SumBoln    : double
 CodeDopTarr: String;
  RDataDog  : string
.endvar
.begin
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
  pach_nmb:= PachNumBegin
  CodeDopTarr := 'АВИА';
  TypeChars := 'ИСХД'
  nomer   := 0
  KolNach := 0
  SumNach := 0
  SumBoln := 0
  MyPersonCounter := 0;
  PersonCounterOut:= 0;
 end.
.{ CheckEnter AllParts_SZV42
.{ CheckEnter SZV4_2
.{?internal;(nomer=0)or(nomer=AllCounter)
.begin
  if (PersonsNumb - MyPersonCounter) >= AllCounter
  {
    MyPersonCounter := MyPersonCounter + AllCounter;
    PersonCounterOut := AllCounter;
  }
  else
    PersonCounterOut := PersonsNumb - MyPersonCounter;
end.
.fields
   my_inn
   RealInn
   KPP
   my_pred
   pach_nmb
   curdate
   God
   HP
   if (Взносы_доп_часть_пач <> 0,CodeDopTarr, '')
   КодТеррУсловий
   _ТипСведений
   _ВидКорректировки
   if (Взносы_страх_часть_пач>=0,DoubleToStr(Взносы_страх_часть_пач,rrr),DoubleToStr(Взносы_страх_часть_пач,rrr_2))
   if (Взносы_накопит_часть_пач>=0,DoubleToStr(Взносы_накопит_часть_пач,rrr),DoubleToStr(Взносы_накопит_часть_пач,rrr_2))
   if (Взносы_доп_часть_пач>=0,DoubleToStr(Взносы_доп_часть_пач,rrr),DoubleToStr(Взносы_доп_часть_пач,rrr_2))
   PersonsNumb
.endfields
.begin
   if nomer=AllCounter then
      begin
         pach_nmb:= pach_nmb + 1;
         nomer:= 0;
      end
end.
"ЗГЛВ","04.00","ГАЛАКТИКА","8.10"
"РБТД","РБТД","^",^,^,"^"
.begin
 if ТипСведений  = 0 then
   _ТипСведений := 'ИСХД'
 else
   _ТипСведений := 'ПЕНС'

 if ВидКорректировки  = 0 then
   _ВидКорректировки := ''
 else  if ВидКорректировки  = 1 then
   _ВидКорректировки := 'КОРР'
 else  if ВидКорректировки  = 2 then
   _ВидКорректировки := 'ОТМН'

  if Okrug = 2
  {
    rrr   := '666666666666667.88'
    rrr_2 := '-666666666666667.88'
  }
  else if Okrug = 0
  {
    rrr   :='666666666666667'
    rrr_2 :='-666666666666667'
  }
end.
"ПАЧК",^,"ОПИСЬ","ОП61","^",1,^,"^","^","^","^","^",0,0,0.00,0.00,^,^,^,0,0
"ТИПД","ИН42",^
.}
.begin
 nomer := nomer+1;
 StrGod:= God;
  end.
.fields
nomer
trim(Страховой_номер)
trim(UpCase(Фамилия))
trim(UpCase(Имя))
trim(UpCase(Отчество))
God
Адрес_магнит
if (Взносы_страх_часть>=0,DoubleToStr(Взносы_страх_часть,rrr),DoubleToStr(Взносы_страх_часть,rrr_2))
if (Взносы_накопит_часть>=0,DoubleToStr(Взносы_накопит_часть,rrr),DoubleToStr(Взносы_накопит_часть,rrr_2))
if (Взносы_доп_часть>=0,DoubleToStr(Взносы_доп_часть,rrr),DoubleToStr(Взносы_доп_часть,rrr_2))
if(day(ДатаНач)<>0,string(ДатаНач), '')
if(day(ДатаОк)<>0,string(ДатаОк), '')
Мес_По_Нетрудоспособ
Дней_По_Нетрудоспособ
Мес_По_Отпуску
Дней_По_Отпуску
curdate
.endfields
"ИН42",^,"^","^","^","^",^,"^",^,^,^,"^","^",^,^,^,^,"^"
.}
.{ CheckEnter SZV42ADV6_1
.if DeadLine42_61
.fields
   pach_nmb
.endfields
___КОНЕЦ ^ ПАЧКИ!!!_Разрежьте_здесь!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.}
.}
.endform