/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,2002                    �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.8x                                                       �
 � ��Л�腑�┘    : 蹍甃�矗 ��゛�肓 �痰�皖�� ��砌キ��痰ォ                     �
 � �癶モ痰▲��覃 : �ァイア �.�.                                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/

#doc
蹍甃�矗 ��゛�肓 �痰�皖�� ��砌キ��痰ォ
#end
.set name = 'SeeSalMC'
.hide
#include format.frn
.fields
 fDate: date
 fType MCnrec fMC fPodr fMOL fParty
 fKol:Double  EdIzm  fPrice:Double sumMC:Double   fPriceV:Double vSumMC:Double fVal
.endfields
^
.{
^  ^^^^^^  ^ ^^ ^^ ^
.}
.endform




//-----------------------------------------------------------------------
#doc
蹍甃�矗 ��゛�肓 �痰�皖�� ��砌キ��痰ォ
#end
.linkform 'seesalmc0' prototype is 'SeeSalMC'
.NameInList '�痰�皖� ��'
.fields
  CommonFormHeader
  fDate: 'm:DD/MM/YYYY �.'

  fMC fPodr fMOL fParty
  DoubleToStr(fKol, Kol_Pr) EdIzm fPrice sumMC fPriceV vSumMC fVal

  fMC
  DoubleToStr(fKol, Kol_Pr) EdIzm fPrice sumMC fPriceV vSumMC fVal

.endfields
^
                        ��������� ������������  �� ^��
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳
��━キ����┘ ��砌キ��痰┳        �����       �      ���     �    ��珥��    �  ����腑痰〓 �  ���К � �爛き闖 罐���    �皰━�痰�   梶爛き. � ���.梶皰━. � ���.晦��.
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳��
.{
.{?INTERNAL;fType='';
�� @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@@@@ &'&&&&&&&&&&& @@@@@@@@ &'&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&& @@@@��
.}
.{?INTERNAL;fType='=';
�� ����� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                             &'&&&&&&&&&&& @@@@@@@@ &'&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&& @@@@��
.}
.}

.endform
