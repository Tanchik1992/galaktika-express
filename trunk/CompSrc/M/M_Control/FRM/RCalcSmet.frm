/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : ������樮���� ᬥ�  � ������                           �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'RCalcSmet'
.nameinlist '������� �ଠ'
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
^                //��ਮ�
.{
^                //���ࠧ�������
.{
^^^^^            //��
.if boPrint_Res
.{
^^^^^            //�������
.}
.end
.}
^^               //�⮣���� �㬬�
.if boItg_Razn
^^               //� ����ன��� �� ��⥭�
.end
.}
.}
.endform
