/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2009 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 8.10                                                      �
 � �����祭��    : ���� �� �믮������ ࠡ�� �� ���                        �
 � �⢥��⢥��� : �㪮�᪨� ���ᨬ                                          �
 ���������������������������������������������������������������������������ͼ
*/
.set name='PLTTN_rep'
!.hide
.fields
  NaimPred
	BegDate EndDate

	AnalGroup

	KatMC KatSopr DateKatSopr NPL Number Wes Cena

  AnalItg
  ItgNumber ItgWes ItgCena

.endfields

^
^ ^
.{ CheckEnter PLTTNGroupAnalDrv
^
.{ CheckEnter PLTTNShapkaDrv

.}
.{ CheckEnter PLTTNDocAnalDrv
^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter PLTTNTotalAnalDrv
�⮣� ^
^ ^ ^
.}
.}
.endform