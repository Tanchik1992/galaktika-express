/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �ࠢ����� ����� �� �����                               �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'AnZatr'
.nameinlist '������� �ଠ'
.hide
.fields
   ParamUser
   TitleRep
   ParamRep
   NmParamRep
   MinOtkl
   KoefCom
   NamePodr
   NameAnObj
   NameAmount
   AmountObj
   NmShap1
   NmShap2
   NameColumn
   NmShap3
   NameZatr
   Summa
.EndFields
^

�ࠢ����� �� ����� ^

.{
^ .{.?stParam_RAnZatr; ^.}
.}
�������쭮� ��ண���� �⪫������: ^
�����樥�� �ࠢ�����: ^

.{
����⮢�⥫�:	^
.{
^
^        .{.?stObj_RAnZatr;   ^.}

         .{.?stShap1_RAnZatr; ^.}
         .{.?stShap2_RAnZatr; ^.}
����� ^ .{.?stShap3_RAnZatr; ^.}
.{
^	 .{.?stSum_RAnZatr; ^.}
.}
.}

.}
.endform


