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
.set name = 'SvodVed'
.nameinlist '��М��� 筮爼�'
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

