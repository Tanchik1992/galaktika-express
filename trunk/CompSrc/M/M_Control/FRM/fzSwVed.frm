/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : �����᪨� ������                                       �
 � �����        : 7.1                                                       �
 � �����祭��    : ������� ��������� ������権                             �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'FzSwVed'
.nameinlist '������� �ଠ'
.hide
.fields
NameReport
PlanOrFact
DateBeg
DateEnd
Kategor_Ob
Name_Ob
NamePodr 
Shapka
NameObj
KodObj: string
NameEd
SumEdCalc
Fact
SumCalc
SumPodrItg
NmItg
SumItg
.endfields
^^^^
.{
^ ^
.}

.{
^ 
 .{.?stShapVed; ^.}
.{
^ ^ ^ .{.?stEdVed; ^.}
^     .{.?stallVed; ^.}
.}
 .{.?stItgPodrFzSwVed; ^.}
.}
.if IsFzSwVedItg
^  .{.?stItgFzSwVed; ^.}
.end
.endform

