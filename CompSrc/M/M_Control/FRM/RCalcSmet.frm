/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : ���讓祀閹┏���� 甃モ�  � ������                           �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'RCalcSmet'
.nameinlist '��М��� 筮爼�'
.hide
.fields
ParamUser
ParamNkl
NmParamNkl
ParamRep
NmParamRep
NmPeriod
NmPodr
Npp
NmZatr
KodZatr
NmValut
SumZatr
NmRes
NmEiRes
Amount
Price
SumRes
ItgNmEi
ItgSumZatr
ItgNmValNoZatr
ItgSumNoZatr
.endfields

^
.{			
^ .{.?stRCalcSmet_Par; ^.}
.}			

.{
^^
.}
.{
^                //�ム┏�
.{
^                //��む�Гカキ┘
.{
^^^^^            //��
.if boPrint_Res
.{
^^^^^            //�メ窶瘠
.}
.end
.}
^^               //�皰����� 痺���
.if boItg_Razn
^^               //� ��痰牀���� �� 竍皀��
.end
.}
.}
.endform
