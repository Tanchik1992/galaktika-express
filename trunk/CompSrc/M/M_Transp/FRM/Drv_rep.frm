/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 6.00                                                      �
 � �����祭��    : ����窠 ����⥫� �� ���                                  �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='Drv_Rep'
!.hide
.fields
  Filter
  NaimPred BegDate  EndDate
  AnalGroup

  Marka GosNom GarNom

  DatePL NPL
  FIODrive TabN
  Norma Fakt ProbegAll Price  Ikonom  Rashod

  AnalItg
  ItgNorma ItgFakt ItgProbegAll ItgPrice ItgIkonom ItgRashod


.endfields


.{
^
.}
^ ^ ^
.{ CheckEnter GroupAnalDrv
^

.{ CheckEnter ShapkaDrv
^ ^ ^
.}
.{ CheckEnter DocAnalDrv
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalDrv
�⮣� ^
^ ^ ^ ^ ^ ^
.}
.}
.endform