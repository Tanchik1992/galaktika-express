/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.12                                                      �
 � ��Л�腑�┘    : �イ���痰� ��矗�� �� ��む�Гカキ��                         �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'RVedTuneZatr'
.nameinlist '��М��� 筮爼�'
.hide
.fields
  ParamUser
  NamePeriod
  VidZatr
  NmVarCalc
  NmBalans
  NmPodr
  NmTuneColumn
  NmKategory
  KodColumn
  NameColumn
  Nm1
  Nm2
  Nm3
  NmBudjet
  NmStBudjet
  SummaColumn
  NmBudjetItg
  SummaColumnItg
.endfields
^ ���讌���皀��

.{

^  �ム┏�
^  �┐ ��矗��
^  ��爬��� ���讓祀�牀�����
^  ��━キ����┘ �������
^  ��む�Гカキ┘
^  ��痰牀��� �������

 .{.?stKategory;	^.}  ��皀��爬� ��矗��
 .{.?stKodColumn;	^.}  ��� �������
 .{.?stNameColumn;	^.}  ��━キ����┘ �������
 .{.?stName1;	        ^.}  か� �諤�↓│���� �������
 .{.?stName2;	        ^.}  か� �諤�↓│���� �������
 .{.?stName3;	        ^.}  か� �諤�↓│���� �������

.{                                
^  ��━キ����┘ 甃モ� 
.{
^  ��━キ����┘ 痰�碎� 甃モ�   .{.?stSummaColumn;    ^.} �祠�� �� 痰�碎�
.}

^  ��━キ����┘ 甃モ� �����    .{.?stSummaColumnItg; ^.} �皰����� 痺��� �� 痰�碎� 

.}

.}

.endform

