/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.70                                                       �
 � ��Л�腑�┘    : 蹍甃�矗 ����腮� �痰�皖�� �� � �牀├〓め癶� �� ���         �
 � �癶モ痰▲��覃 : ���罐� ��オ���む ���え��牀※� (AXE)                        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
.set name = 'TekMCMol'
.hide
.fields
  hdr
  dateRec
  podr1
  mol
  party
  mc bar gr typ
  ost:Double
  res:Double
  svob:Double
.endfields
^
^
.{
^ ^ ^
^ ^ ^ ^ ^ ^ ^
.}
.endform
.linkform 'TekMCMol_1' prototype is 'TekMCMol'
.var
 SumKol :Double;
 SumKolPr:double;
.endvar
.begin
 SumKol:=0;
 SumKolPr:=0;
end.
.fields
  dateRec
  podr1
  mol
  party
  mc bar gr typ ost res svob
.endfields
.var
 itogo:Double
 itogores:Double
 itogosvob:Double
.endVar
.begin
itogo:=0;
itogores:=0;
itogosvob:=0;
end.

         ����������� ������� �������� �� ��������������

                 �� ��矣: @@@@@@@@@@@@@@@@@@

��陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳
   ��━キ����┘ ��砌キ��痰�  �  ��爲��  �     �珮���    �      �┓      �    �痰�皰�    �    �キ� イ┃.  �      �祠��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳��
.{
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&& &'&&&&&&&&&&&.&&&��
.begin
sumKol:=sumKol+ost;
itogores:=itogores+res;
itogosvob:=itogosvob+svob;
itogo:=sumKol;
end.
.}
.fields
itogo
itogores
itogosvob
.endfields
���皰�� �� ��оェ�:                                                         &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&& &'&&&&&&&&&&&.&&&��
.endform