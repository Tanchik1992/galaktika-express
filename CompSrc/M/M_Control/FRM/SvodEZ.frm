/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2000 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���皋腑瓷┘ ��矗�硅                                       �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �〓� �� 蹕ガキ��� ��矗��                                  �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'SvodEZ'
.nameinlist '��М��� 筮爼�'
.hide
.fields
Period
Valut
NamePodr
LinePodr
NameElem
ItgSumma   : double
Summa      : double
ItgAllElem : double
ItgElem    : double
.endfields
^ ^ 

 .{.?stDepEl; ^.}
 .{.?stLineDepEl; ^.}

.{
 ^ ^ .{.?stElem; ^.}
.}
 ^   .{.?stItgElem; ^.}
.endform


