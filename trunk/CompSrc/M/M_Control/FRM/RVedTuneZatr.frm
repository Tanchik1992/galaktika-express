/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.12                                                      �
 � �����祭��    : ��������� ����� �� ���ࠧ�������                         �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'RVedTuneZatr'
.nameinlist '������� �ଠ'
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
^ ���짮��⥫�

.{

^  ��ਮ�
^  ��� �����
^  ��ਠ�� ����㫨஢����
^  ������������ ������
^  ���ࠧ�������
^  ����ன�� �������

 .{.?stKategory;	^.}  ��⥣��� �����
 .{.?stKodColumn;	^.}  ��� �������
 .{.?stNameColumn;	^.}  ������������ �������
 .{.?stName1;	        ^.}  ��� ��ࠢ������� �������
 .{.?stName2;	        ^.}  ��� ��ࠢ������� �������
 .{.?stName3;	        ^.}  ��� ��ࠢ������� �������

.{                                
^  ������������ ᬥ�� 
.{
^  ������������ ���� ᬥ��   .{.?stSummaColumn;    ^.} �㬬� �� ����
.}

^  ������������ ᬥ�� �����    .{.?stSummaColumnItg; ^.} �⮣���� �㬬� �� ���� 

.}

.}

.endform

