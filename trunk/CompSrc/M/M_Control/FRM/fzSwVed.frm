/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���皋腑瓷┘ ��矗�硅                                       �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �〓き�� ▲ぎ��痰� ���讓祀閹┤                             �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'FzSwVed'
.nameinlist '��М��� 筮爼�'
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

