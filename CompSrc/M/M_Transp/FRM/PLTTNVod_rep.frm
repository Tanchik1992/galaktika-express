/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2009 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 8.10                                                      �
 � �����祭��    : ���� �� �������� �� ���� � ࠧ१� ����⥫��          �
 � �⢥��⢥��� : �㪮�᪨� ���ᨬ                                          �
 ���������������������������������������������������������������������������ͼ
*/
.set name='PLTTNVod_rep'
!.hide
.fields
NaimPred
BegDate EndDate
AnalGroup
sNameVod sNomTC sMarka
KatSopr sOrgName Netto Brutto Tara Cena
NumItg
ItgNetto ItgBrutto ItgTara ItgCena
.endfields

^
^ ^
.{ CheckEnter GroupAnDrv
^
.{ CheckEnter ShapDrv
^ ^ ^
.}
.{ CheckEnter DocAnDrv
^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnDrv
�⮣� ^
^ ^ ^ ^
.}
.}
.endform