/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �〓き�� ▲ぎ��痰� ���讓祀閹┤                             �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'SvodVedStr'
.nameinlist '��М��� 筮爼�'
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

