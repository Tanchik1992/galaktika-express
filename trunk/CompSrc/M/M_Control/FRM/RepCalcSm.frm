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
.set name = 'RepCalcSm'
.nameinlist '��М��� 筮爼�'
.hide
.fields
ParamRep
NmParamRep
NmPodr
Npp
NmZatr
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
ParamRepBalans
NmParamRepBalans
NmPodrBalans
ItgSumRasx
ItgEiRasx
ItgAmountRasx
ItgPriceRasx
ItgSumEiRasx
NmResRasx
NNResRasx
EiresRasx
AmountResRasx
PriceResRasx
SummaResRasx
ItgAllSummaLostandWaste
ItgEiLostandWaste
ItgLostandWaste
ItgPriceLostandWaste
ItgSummaLostandWaste
ItgAllSumWaste
ItgEiWaste
ItgAmWaste
ItgPriceWaste
ItgSumWaste
NmResWaste
NNResWaste
EiWaste
AmountResWaste
PriceWaste
SummaWaste
ItgAllSummaLost
ItgEiLost
ItgAmLost
ItgPriceLost
ItgSummaLost
NmResLost
NNResLost
EiResLost
AmountResLost
PriceResLost
SummaResLost
ItgAllSummaWasteNo
ItgEiWasteNo
ItgAmWasteNo
ItgPriceWasteNo
ItgSummaWasteNo
NmResWasteNo
NNResWasteNo
EiResWasteNo
AmountResWasteNo
PriceResWasteNo
SummaResWasteNo
OstZatr
WsegoRasx
nppItgOsnProd
TitleOsnProd
EIOsnProd
AmountOsnProd
PriceOsnProd
SummaOsnProd
nppItgProd
titleItgProd
EIItgProd
AmountItgProd
PriceItgProd
SummaItgProd
NmProd
NNProd
EIProd
AmountProd
PriceProd
SummaProd
WsegoProd
WsegoEiProd
WsegoAmProd
WsegoPriceProd
WsegoSummaProd
OtklRasxProd
OtklEiRasxProd
OtklAmRasxProd
OtklPriceRasxProd
OtklSummaRasxProd
.endfields

.if bReportSmet
.{
^^
.}
.{
^                //��む�Гカキ┘
.{
^^^^             //��
.if boPrintRes
.{
^^^^^            //�メ窶瘠
.}
.end
.}
^^               //�皰����� 痺���
.if boItgRazn
^^               //� ��痰牀���� �� 竍皀��
.end
.}
.end

.if bReportBalans
.{
^^
.}

.{
^  ��む�Гカキ┘

^  ��痳�る
.{
^^^^
.}
.{
^^^^^^
.}

^  ��皀爬 � �矼�る
.{
^^^^
.}
^  �矼�る �甎��讌礇�襯
.{
^^^^
.}
.{
^^^^^^
.}

^ ��皀爬
.{
^^^^
.}
.{
^^^^^^
.}

^ �矼�る �エ甎��讌礇�襯
.{
^^^^
.}
.{
^^^^^^
.} 

^ �痰��讚襯 ��矗�硅
^ ����� ������

.{
^^^^^^
.}
.{
.if boCalcProd
.{
^^^^^^
.}
.end
^^^^^^
.}
						
^ ����� ������
.{
^^^^
.}
^ �皖���キ┘
.{
^^^^
.}

.}
.end

.endform

