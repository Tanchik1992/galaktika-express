/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �ਣ�⮢����� ⮢�୮� �த�樨                          �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'R_PrTovProd'
.nameinlist '������� �ଠ'
.hide
.fields
  ParamUser
  ParamRep
  NmParamRep
  NmPodr
  NmBold1
  NmBold2
  NmBold3
  NmBold4
  AmountBold
  PriceBold
  SummaBold
  Nm1
  Nm2		
  Nm3		
  Nm4		
  Amount		
  Price		
  Summa		
.EndFields		

^   ParamUser
.{
^   ParamRep
^   NmParamRep
.}

.{
^   NmPodr
.{

.if boBoldRes_RPrTov
.{
    NmBold1  NmBold2  NmBold3  NmBold4  AmountBold  PriceBold  SummaBold
    ^        ^        ^        ^        ^           ^          ^
.}
.end

.if boRes_RPrTov
.{
    Nm1      Nm2      Nm3      Nm4      Amount      Price      Summa
    ^        ^        ^        ^        ^           ^          ^
.}
.end
						
.}

.}

.endform						
