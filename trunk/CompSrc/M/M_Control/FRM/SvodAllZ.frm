/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2000 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : �����᪨� ������                                       �
 � �����        : 7.1                                                       �
 � �����祭��    : ���� �� ����� � ����⠬ �����                        �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'SvodAllZ'
.nameinlist '������� �ଠ'
.hide
.fields
Period
Valut
NameElem
LineElem
NameZatr
Summa
ItgName
ItgElem
.endfields
^ ^ 

 .{.?stElemZorCeh; ^.}
 .{.?stLineElem; ^.}
.{
.{
 ^  .{.?stSumElem; ^.} 
.}
 ^   .{.?stItgSumElem; ^.} 
.}
.endform


