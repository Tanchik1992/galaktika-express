/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �������� ����� �� ��ꥪ��                             �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'CalcObj'
.nameinlist '������� �ଠ'
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

