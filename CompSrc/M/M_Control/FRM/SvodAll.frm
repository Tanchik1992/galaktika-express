/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : ���� �� ����� ����⠬ �����                                  �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'SvodAll'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser
PlanOrFact
DateBeg
DateEnd
RepName
NameBal
Valut
NameElem
NameZatr
Summa
SummaItogo
.endfields
^
^ ^ ^ ^ ^ ^ 
  .{.?stSvAll_Elem;  ^.}
.{
 ^  .{.?stSvAll_Sum; ^.}
.}
    .{.?stItogoSvAll_Sum; ^.}
.endform