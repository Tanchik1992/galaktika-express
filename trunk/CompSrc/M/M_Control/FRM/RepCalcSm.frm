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
.set name = 'RepCalcSm'
.nameinlist '������� �ଠ'
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
^                //���ࠧ�������
.{
^^^^             //��
.if boPrintRes
.{
^^^^^            //�������
.}
.end
.}
^^               //�⮣���� �㬬�
.if boItgRazn
^^               //� ����ன��� �� ��⥭�
.end
.}
.end

.if bReportBalans
.{
^^
.}

.{
^  ���ࠧ�������

^  ���室�
.{
^^^^
.}
.{
^^^^^^
.}

^  ���� � ��室�
.{
^^^^
.}
^  ��室� �ᯮ��㥬�
.{
^^^^
.}
.{
^^^^^^
.}

^ ����
.{
^^^^
.}
.{
^^^^^^
.}

^ ��室� ���ᯮ��㥬�
.{
^^^^
.}
.{
^^^^^^
.} 

^ ��⠫�� ������
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
^ �⪫������
.{
^^^^
.}

.}
.end

.endform

