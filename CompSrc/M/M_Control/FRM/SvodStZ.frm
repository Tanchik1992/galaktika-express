/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2000 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : ���� �� ����� �����                                    �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'SvodStZ'
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
TitleCol
NamePodr
NameStat
Summa
.endfields
^ ParamUser
^ ^ ^ ^ ^ ^

^ .{.?stL2Dep; ^.}

.{
 ^  .{.?stZnSvZ; ^.}
.}

.endform

