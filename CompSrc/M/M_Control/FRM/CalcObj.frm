/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : ���讓祀閹�� ��矗�� �� �♀オ矣                             �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'CalcObj'
.nameinlist '��М��� 筮爼�'
.hide
.fields
NameReport
PlanOrFact
DateBeg
DateEnd
Kategor_Ob
Name_Ob
Valuta
ItgCalcIzg
ItgPodr
ItgCalcPodr
NamePodr 
SumPodr
Shapka
NameObj
BarKod
NameEd
CountWpsk
SumCalc
Nakopl
.endfields
^^^^
.{
^ ^
.}
^

.if IsItgSumIzg
  .{.?stCalcItgIzg; ^.}
.end


.{

.if IsItgSumPodr
^  .{.?stCalcItg; ^.}
.end

.if IsInfoPodr
^  .{.?stSumItg; ^.}
   .{.?stShCalcObj; ^.}
.{
^ ^ ^ ^ .{.?stCalcObj; ^.}
.}
.end

.}

.{
^
.}
.endform

