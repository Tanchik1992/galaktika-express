/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,00 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 5.80                                                      �
 � �����祭��    : C��ઠ ᢥ����� �� �����                                 �
 � �⢥��⢥��� : ���c�� ����� �������஢��                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='Rash_Rep'
.hide
.fields
  Filter
//  HoursInDay
  NaimPred BegDate  EndDate

  AnalGroup

  DatePL Smena GosNom GarNom FIO TabN
  NPL
  RashKol SoprKol
  AnalItg
  RashKolItg SoprKolItg
.endfields


.{
^
.}
^ ^ ^
.{ CheckEnter GroupAnalRash
^
.{ CheckEnter DocAnalRash
^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalRash
^
^ ^
.}
.}
.endform