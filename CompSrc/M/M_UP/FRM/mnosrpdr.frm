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
.set name = 'MnOstPodr'
.hide
.fields
  hdr
  dateStart dateRec
  podr1
  mc bar gr typ
  vhost ost:Double
  res svob perem db4
.endfields
^
^ ^
.{

^

^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.endform
.linkform 'MnOstPodr_1' prototype is 'MnOstPodr'
.var
 SumKol :Double;
 SumKolPr:double;
.endvar
.begin
 SumKol:=0;
 SumKolPr:=0;
end.
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mc bar gr typ vhost ost res svob perem db4
.endfields
!^


           ����������� �������� ��� � ��������������

           �: @@@@@@@@@@@@@@@@ ��: @@@@@@@@@@@@@@@@@@

��陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳
   ��━キ����┘ ��砌キ��痰�  � ��爲�� � �珮���  �   �┓   � ��.�痰�皰� � ��痰祚┼�  ��ムム�｀�������Б��薀����ムガラキ���痰�皰�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳��
.{
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@@ &'&&&&&&.&&& &'&&&&&&.&&& &'&&&&&&.&&& &'&&&&.&&& &'&&&&.&&& &'&&&&.&&&��
.begin
sumKol:=sumKol+ost;
end.
.}

.endform
