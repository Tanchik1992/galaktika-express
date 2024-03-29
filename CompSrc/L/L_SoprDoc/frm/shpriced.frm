//******************************************************************************
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - �����⨪�
// ���஡�� ��⮪�� �ନ஢���� 業�
//******************************************************************************

#doc
���஡�� ��⮪�� �ନ஢���� 業�
#end
.Set name = 'ShPriceD'
.Hide
#include format2.frn
.fields
  KatSoprNRec
  KatSoprNoDoc
  KatSoprDDoc : date
  KatOrgName
  KatOrgUNN
  KatOrgAddr
  KatOrgPostAddr

  ValSym

  Npp
  MCName
  MCKod
  EdName
  SpKol       : double
  SpPrice     : double
  SpSumm      : double

  ItogoName
  OrgName
  UslName
  UslSumm     : double
  NalName
  NalSumm     : double
.endfields
^ ^ ^
^ ^ ^ ^
^
.{
^ ^ ^ ^
^ ^ ^
.{
^ ^ ^ ^ ^ ^
.}
.}
.endform

#doc
���஡�� ��⮪�� �ନ஢���� 業�
#end
.LinkForm 'ShPriceD_1' prototype is 'ShPriceD'
.NameInlist '���஡�� ��⮪�� �ନ஢���� 業�'
.Defo landscape
.P 55
.Set Filler ='-'
.fields
  CommonFormHeader
.endfields
^
.fields
  '�������� ������������ ���'
  '�� ᯥ�䨪�樨 ��������� � ' + KatSoprNoDoc + ' �� ' +  DateToStr(KatSoprDDoc, 'DD mon YYYY')
  KatOrgName + ', ' + KatOrgPostAddr

  ValSym
  valSym
.endfields


��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



�࣠������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.fields
  Npp
  MCName
  MCKod
  EdName
  DoubleToStr(SpKol, Kol_Pr)
  DoubleToStr(SpPrice, Cena_Pr)
  DoubleToStr(SpSumm, Cena_Pr)
.endfields
.[h
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
��� � �                    �����                      � ������ �          �          �              �                                   �                 ��㣠                  �             �����               ���
����/������������������������������������������������Ĵ����७�ﳊ�����⢮�   ����,  �    �㬬�,    �            ����ࠣ���             ���������������������������������������������������������������������������Ĵ��
���   �         ������������            �     ���     �         �          �@~@@@@@@@@�@~@@@@@@@@@@@@�                                   �        ������������        �   �㬬�    �    ������������    �   �㬬�    ���
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
��� 1 �               2                 �      3      �    4    �    5     �    6     �      7       �                8                  �             9              �     10     �         11         �     12     ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
�� &&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&& @~@@@@@@@ &'&&&&&&&& &'&&&&&&&& &'&&&&&&&&&&&&��
.{
.{?internal; ( (UslSumm > 0.0001) and (NalSumm > 0.0001) )
.fields
  ItogoName
  OrgName
  UslName
  DoubleToStr(UslSumm, Cena_Pr)
  NalName
  DoubleToStr(NalSumm, Cena_Pr)
.endfields
��                                                                           ��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&����
.}
.{?internal; ( (UslSumm > 0.0001) and not (NalSumm > 0.0001) )
.fields
  ItogoName
  OrgName
  UslName
  DoubleToStr(UslSumm, Cena_Pr)
.endfields
��                                                                           ��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&                                  ����
.}
.{?internal; ( not (UslSumm > 0.0001) and (NalSumm > 0.0001) )
.fields
  ItogoName
  OrgName
  UslName
  NalName
  DoubleToStr(NalSumm, Cena_Pr)
.endfields
��                                                                           ��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@                @@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&����
.}
.{?internal; ( not (UslSumm > 0.0001) and not (NalSumm > 0.0001) )
.fields
  ItogoName
.endfields
��                                                                           ��@@@@@@@@@@@@@@@@@@@@@@@@                 ����
.}
.}
.}
.endform