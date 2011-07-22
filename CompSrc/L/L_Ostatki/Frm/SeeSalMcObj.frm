//******************************************************************************
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 8.1 - �����⨪�
// ���� � ����稨 �� � 楫��� ��⮬ ���� � ������� �ଠ � ����
//******************************************************************************

#doc
���⪨ ���業���⥩ �� ᪫��᪨� ࠧ१��
� � ࠧ१� ��ꥪ⮢ ��ந⥫��⢠ (楫����� �����祭��)
#end

#ifndef __MTR_TO_SPEC__

.set name = 'SeeSalMcObj'
.hide
#include format.frn
.fields
 fDate:date
 fType MCnrec fMC fEd fObj fPodr fMOL fParty
 fKol:Double EdIzm  fPrice:Double sumMC:Double   fPriceV:Double vSumMC:Double fVal

 sum:double  vSum:double sVal

.endfields
^
.{
^  ^^^^^^^  ^^ ^^ ^^ ^
.}
^ ^ ^
.endform

//-----------------------------------------------------------------------
#doc
���⪨ ���業���⥩ �� ᪫��᪨� ࠧ१�� � � ࠧ१� ��ꥪ⮢ ��ந⥫��⢠
#end
.linkform 'SeeSalMcObj_01' prototype is 'SeeSalMcObj'
.NameInList '���⪨ ���業���⥩ �� ᪫��᪨� ࠧ१�� � � ࠧ१� ��ꥪ⮢ ��ந⥫��⢠'
.fields
  CommonFormHeader
  fDate: 'm:DD/MM/YYYY �.'

  fType fMC fPodr fMOL fParty fObj
  DoubleToStr(fKol, Kol_Pr) fEd fPrice sumMC fPriceV vSumMC fVal

  fType fMC fPodr fMOL fParty fObj
  DoubleToStr(fKol, Kol_Pr) fEd fPrice sumMC fPriceV vSumMC fVal

  sum vSum sVal
.endfields
^
                        ��������� ������������ �� ^��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 =������������� ���業���⨳        �����       �       ���      �     �����     ���ꥪ� ��ந⥫��⢠�  ������⢮ ���.���.� �।��� 業��    �⮨�����   ��।�. � ���.��⮨�. � ���.����.
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
.{?INTERNAL;fType<>'=';
�� @ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&& @@@@@@@ &'&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&& @@@@��
.}
.{?INTERNAL;fType='=';
�� @ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&& @@@@@@@ &'&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&& @@@@��
.}
.}

�� �⮣�  &'&&&&&&&&&&&&&&&&.&&  � ����� &'&&&&&&&&&&&&&&&.&& @@@@@@@��

��� ��ࢮ� ������� ᨬ��� '=' ����砥�, �� �� �⮣���� ������ �� �।�����
� ��ࢮ� ������� ᨬ��� '*' ����砥�, �� �� ���祭�� � ࠧ१� ��ꥪ⮢ ��ந⥫��⢠��
.endform

#else

.set name = 'SeeSalMcObj'
.hide
#include format.frn
.fields
 fDate
 fType MCnrec fMC fEd fObj fkau1 fkau2 fkau3 fkau4 fkau5 fkau6 fkau7 fkau8 fkau9
 fPodr fMOL fParty
 fKol:Double EdIzm  fPrice:Double sumMC:Double   fPriceV:Double vSumMC:Double fVal

 sum:double  vSum:double sVal

.endfields
^
.{
^  ^^^^^^^^^^^^^^^^  ^^ ^^ ^^ ^
.}
^ ^ ^
.endform
#end
