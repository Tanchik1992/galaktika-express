/*

 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 6.00                                                      �
 � �����祭��    : ���� � �������� ��⮬����쭮�� ⮯����                   �
 � �⢥��⢥��� : ���c�� ����� �������஢��                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='MGSM_Rep'
.hide
.fields
  Filter

  NaimPred BegDate  EndDate

  LKg ItgNaim Valut

  NameItg
  BegBakItg BegPutItg
	PrihodMyItg PrihodStItg
	RasNormItg RasFactItg SdanoItg
  EndBakItg EndPutItg
  EkonomItg NeEkonomItg
  EkonomOpenItg NeEkonomOpenItg

  PriceBegBakItg PriceBegPutItg
  PricePrihodMyItg PricePrihodStItg
  PriceRasNormItg PriceRasFactItg PriceSdanoItg
  PriceEndBakItg PriceEndPutItg
  PriceEkonomItg PriceNeEkonomItg
  PriceEkonomOpenItg PriceNeEkonomOpenItg

!---------------------------

  AnalGroup
  Speed
  SpeedEN
  SpeedE
  SumProbegN
  SumProbeg
  SumTimeN
  SumTime
  SpeedRN
  SpeedR

!---------------------------

  _NameItg
  _BegBakItg _BegPutItg
	_PrihodMyItg _PrihodStItg
	_RasNormItg _RasFactItg _SdanoItg
  _EndBakItg _EndPutItg
  _EkonomItg _NeEkonomItg
  _EkonomOpenItg _NeEkonomOpenItg

  _PriceBegBakItg _PriceBegPutItg
  _PricePrihodMyItg _PricePrihodStItg
  _PriceRasNormItg _PriceRasFactItg _PriceSdanoItg
  _PriceEndBakItg _PriceEndPutItg
  _PriceEkonomItg _PriceNeEkonomItg
  _PriceEkonomOpenItg _PriceNeEkonomOpenItg

!---------------------------

  AnalItg

  BegBak BegPut
	PrihodMy PrihodSt
	RasNorm RasFact Sdano
	EndBak EndPut
  Ekonom NeEkonom
  EkonomOpen NeEkonomOpen

  PriceBegBak PriceBegPut
  PricePrihodMy PricePrihodSt
  PriceRasNorm PriceRasFact PriceSdano
  PriceEndBak PriceEndPut
  PriceEkonom PriceNeEkonom
  PriceEkonomOpen PriceNeEkonomOpen

  EndCalc EndDevi
	FirstDrv LastDrv

!---------------------------

.endfields


.{
^
.}

^ ^ ^
^ ^  ^
.{
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^
.}


.{ CheckEnter GroupAnalMGSM
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter ShapeAnalMGSM
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^
.}
.{ CheckEnter TotalAnalMGSM
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^
^ ^
^ ^
.}
.}
.endform