/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2000 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��                                                        �
 � �����        : 7.1                                                       �
 � �����祭��    : ���� �� ����� �����                                    �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'SvodSZ'
.nameinlist '������� �ଠ'
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


