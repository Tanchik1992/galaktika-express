/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �ࠢ��⥫�� ������                                      �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'RCompareAnalyze'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser
ParamRep
NmParamRep
MinOtkl
KoefCom
Valuta
NmPeriod
NmShap
NmShapZtr
NmPodr
NmStZatr
KodStZatr
SummaZatr
NmItogo
SummaItogo
.endfields

^  ����� � ��� �뤠� ����
.{
^ .{.?stRCompare_Par; ^.} ��ࠬ���� ����
.}

^  ��� ��ண���� �⪫������
^  �����
^  �����樥�� �ࠢ�����

.{

  .{.?stNmPerRCompare;	^.}  ��ਮ�
  .{.?stShapRCompare;	^.}  ����� ����
^ .{.?stNmPodrRCompare;	^.}  ���ࠧ�������

.{
 ^ ^ �� .{.?stSumZatrRCompare; ^.} �㬬� �����
.}
 ^ ����� .{.?stItgSumZatrRCompare; ^.} �㬬� ����� �����
.}

.endform
