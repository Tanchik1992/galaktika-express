/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 6.00                                                      �
 � �����祭��    : ����窠 ����⥫� �� ���                                  �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
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
!.{ CheckEnter GroupAnalOpl      ��㯯�஢��
.{ CheckEnter GroupAnalOpl
^

!.{ CheckEnter ShapkaOpl         ! ��� ����७�� 蠯��
.{ CheckEnter ShapkaOpl
.}
!.{ CheckEnter DocAnalOpl      ! ��⠫�� ��ப�
.{ CheckEnter DocAnalOpl
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
!.{ CheckEnter TotalAnalOpl    !�⮣� �� �஢�� ��㯯�஢��
.{ CheckEnter TotalAnalOpl
�⮣� ^
^ ^ ^ ^
.}
.}
.endform

.linkform 'Opl_Rep_01' prototype is 'OPL_rep'
.NameInList '���� � ��ࠡ�⭮� ���� ����⥫��'
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
       ���� � ��ࠡ�⭮� ���� ����⥫�� �� ��⥢� ���⠬
     ��� �믨᪨: c @@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@
����������������������������������������������������������������������������
      ������������                 �   ���  �    ����  �     �㬬�
����������������������������������������������������������������������������
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
.NameInList '���� � ��ࠡ�⭮� ���� '
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
       ���� � ��ࠡ�⭮� ����  �� ॣ����樮���  ���⠬
       ��� �믨᪨: c @@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@
�����������������������������������������������������������������������������
      ������������                 �   ���   �    ����  �       �㬬�
�����������������������������������������������������������������������������
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
.NameInList '�⮣��� ���� � ��ࠡ�⭮� ���� '
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
                   ���� � ��ࠡ�⭮� ����
     ��� �믨᪨: c @@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@
������������������������������������������������������������������������������
      ������������ ��㯯�      �  ���-���  ���  �   ����   �       �㬬�
                               �  ��⥢.�       �          �
������������������������������������������������������������������������������
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