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
.set name = 'SvodVed'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser
nRecVarCalc
nRecBalansM
wKauPodrRep nRecPodrRep
nRecNaborSC
nRecResPrice
nRecFormsDef
NameReport
PlanOrFact
DateBeg
DateEnd
Kategor_Ob
Name_Ob
Valuta
itgPodr        wItgPodr cItgPodr
itgSumPodr
NamePodr       wCurPodr cCurPodr
ItgSumCalc
Shapka         LinkColNumColumn        
NameObj        
BarKod         
wKau1 cKau1 wKau2 cKau2 wKau3 cKau3 wKau4 cKau4 wKau5 cKau5 wKau6 cKau6
cKatOtpEd
NameEd         
CountWpsk
SumCalc
.endfields
^ 
^^^^^^^^^^^
.{
^ ^
.}
^

.{

.if IsItgSumPodrSvVed
^ ^ ^      .{.?stItgPodrSv; ^.}
.end

.if IsInfoPodrSvVed
^ ^ ^      .{.?stItgSumSv; ^.}
 .{.?stShapSv;^^.}
.{
^^^^^^^^^^^ ^ ^ ^ ^ ^ ^ .{.?stSumSv; ^.}
.}
.end

.}
.endform

