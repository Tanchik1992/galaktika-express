/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : ��珥�腦� 〓え皀�� �� ���                                  �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#include predefs.inc
.set name='Opl_rep'
.hide
.fields
  Filter
  NaimPred BegDate  EndDate
  AnalGroup


  DatePL ExitDn ReturnDn NPL
  FIODrive TabN
  Nvidopl Dni Chas Summa

  AnalItg
  ItgDni ItgChas ItgSumma  ItgKolPl

.endfields


.{
^
.}
^ ^ ^
!.{ CheckEnter GroupAnalOpl      �珮���牀→�
.{ CheckEnter GroupAnalOpl
^

!.{ CheckEnter ShapkaOpl         ! か� ��≒�爛��� �����
.{ CheckEnter ShapkaOpl
.}
!.{ CheckEnter DocAnalOpl      ! ぅ���讚襯 痰牀��
.{ CheckEnter DocAnalOpl
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
!.{ CheckEnter TotalAnalOpl    !�皰�� �� 窶�↓� �珮���牀→�
.{ CheckEnter TotalAnalOpl
�皰�� ^
^ ^ ^ ^
.}
.}
.endform

.linkform 'Opl_Rep_01' prototype is 'OPL_rep'
.NameInList '�砒モ � ����｀皚�� ���皀 〓え皀�ォ'
.Group 'avto'
.Group 'defopl'
!.hide
.fields
  Filter
  NaimPred BegDate  EndDate
  AnalGroup
  Nvidopl Dni Chas Summa
  AnalItg
  ItgDni ItgChas ItgSumma


.endfields


.{
^
.}
^
       �砒モ � ����｀皚�� ���皀 〓え皀�ォ �� �竄ア覓 ��痰��
     ���� �覩�瓷�: c @@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
      ��━キ����┘                 �   ���  �    ��瘠  �     �祠��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳
.{ CheckEnter GroupAnalOpl
^
.{ CheckEnter ShapkaOpl
.}
.{ CheckEnter DocAnalOpl
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&.&  &&&&&&&.&   &'&&&&&&&&&&&&&.&&
.}
.{ CheckEnter TotalAnalOpl
^
                                    &&&&&.&  &&&&&&&.&   &'&&&&&&&&&&&&&.&&
.}
.}
.endform
#ifDef Gal7_1
.linkform 'Opl_Rep_01_Rail' prototype is 'OPL_rep'
.NameInList '�砒モ � ����｀皚�� ���皀 '
.Group 'Var'
.Group 'Rail'
.Group 'DefOpl_All'
!.hide
.fields
  Filter
  NaimPred BegDate  EndDate
  AnalGroup
  Nvidopl Dni Chas Summa
  AnalItg
  ItgDni ItgChas ItgSumma


.endfields


.{
^
.}
^
       �砒モ � ����｀皚�� ���皀  �� 爛��痰��罔���覓  ��痰��
       ���� �覩�瓷�: c @@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
      ��━キ����┘                 �   ���   �    ��瘠  �       �祠��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳�
.{ CheckEnter GroupAnalOpl
^
.{ CheckEnter ShapkaOpl
.}
.{ CheckEnter DocAnalOpl
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&.&    &&&&&&.&  &'&&&&&&&&&&&&&.&&
.}
.{ CheckEnter TotalAnalOpl
^
                                    &&&&&.&    &&&&&&.&  &'&&&&&&&&&&&&&.&&
.}
.}
.endform
#end
.linkform 'Opl_Rep_04' prototype is 'OPL_rep'
.NameInList '�皰���覃 �砒モ � ����｀皚�� ���皀 '
.Group 'Avto'
.Group 'Rail'
.Group 'Var'
.Group 'Itog'
.Group 'DefOpl_All'
.Group 'DefOpl'
!.hide
.fields
  Filter
  NaimPred BegDate  EndDate
  AnalGroup
  AnalItg
  ItgKolPl ItgDni ItgChas ItgSumma


.endfields


.{
^
.}
^
                   �砒モ � ����｀皚�� ���皀
     ���� �覩�瓷�: c @@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳
      ��━キ����┘ �珮���      �  ���-〓�  ���  �   ��瘠   �       �祠��
                               �  �竄ア.�       �          �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳
.{ CheckEnter GroupAnalOpl
^
.{ CheckEnter ShapkaOpl
.}
.{ CheckEnter DocAnalOpl
.}
.{ CheckEnter TotalAnalOpl
^
                                &&&&.&   &&&&&.& &&&&&&.&  &'&&&&&&&&&&&&&&.&&
.}
.}
.endform