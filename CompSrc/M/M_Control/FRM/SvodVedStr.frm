/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : ������� ��������� ������権                             �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'SvodVedStr'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser
NameReport
PlanOrFact
DateBeg
DateEnd
NmTitleParam
NmParam
NmPodr
TitleSkSz
ObjNm
ObjBarKod
ObjAmount
ObjEi
NmSkSz
SumStr
SumWsego
.endfields
^
^
^
^
^
.{
^^
.}

.{
^
.{
^  .{.?stSvVedObj;      ^.}
   .{.?stSvVedBarKod;   ^.}
   .{.?stSvVedAmount;   ^.}
   .{.?stSvVedEi;       ^.}
.{
^  .{.?stSvVedSumStr;   ^.}
.}
.if boWsegoSvVed
   .{.?stSvVedSumWsego; ^.}
.end
.}
.}
.endform

