/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2000 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��                                                        �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �〓� �� 痰�碎鍖 ��矗��                                    �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'SvodSZ'
.nameinlist '��М��� 筮爼�'
.hide
.fields
Period
Valut
NamePodr
LinePodr
NameZatr
ItgSumma    : double
Summa       : double
ItgAllZatr  : double
ItgZatr     : double
.endfields
^ ^ 

 .{.?stDepZ; ^.}
 .{.?stLineDep; ^.}

.{
 ^ ^ .{.?stZatr; ^.}
.}
 ^   .{.?stItgZatr; ^.}
.endform


