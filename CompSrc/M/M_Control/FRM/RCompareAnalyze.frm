/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : ���↓�皀�讚覃 ����├                                      �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'RCompareAnalyze'
.nameinlist '��М��� 筮爼�'
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

^  ����� � �ガ �襪�� �砒モ
.{
^ .{.?stRCompare_Par; ^.} �����モ琺 �砒モ�
.}

^  �┃ ��牀��〓� �皖���キ┘
^  ���鈞�
^  ��辟筥罔キ� 痼�↓キ��

.{

  .{.?stNmPerRCompare;	^.}  �ム┏�
  .{.?stShapRCompare;	^.}  ����� �砒モ�
^ .{.?stNmPodrRCompare;	^.}  ��む�Гカキ┘

.{
 ^ ^ �� .{.?stSumZatrRCompare; ^.} �祠�� ��矗��
.}
 ^ ����� .{.?stItgSumZatrRCompare; ^.} �祠�� ��矗�� �����
.}

.endform
