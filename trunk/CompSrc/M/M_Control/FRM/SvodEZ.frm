/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2000 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : �����᪨� ������                                       �
 � �����        : 7.1                                                       �
 � �����祭��    : ���� �� ����⠬ �����                                  �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'SvodEZ'
.nameinlist '������� �ଠ'
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


