//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��ࠢ����� �ந�����⢥���� �����⨪��
// �஢�ઠ ᮮ⢥��⢨� ��������� � �थ஢
//********************************************************************************

#doc
�஢�ઠ ᮮ⢥��⢨� ��������� � �थ஢
#end

.Set Name='CheckForm'
.NameInList '������� �ଠ'
//.hide
.fields
header date1 date2
naklvid naklrem naklnazana
namemc otped kolotp naklcena uched kolnakl perecena nameparty nameorder kolord ordcena prorder kolprorder
price
vidnesootv
nesootv
.endfields
^
c ^ �� ^
.{
================================================================================
��� ���������: ^
�ਬ�砭��:     ^
�����祭��:      ^
.{
--------------------------------------
  ���業�����: ^
  ���᪭�� ������: ^
  ������⢮ 䠪��᪨ � ��.��.: ^
  ���� �� ��������� : ^
  ��⭠� ������: ^
  ������⢮ � ����� �������: ^
  ���� � ������: ^
  ������������ ���⨨: ^
  ������������ �थ�: ^
  ������⢮ � �थ�: ^
  ���� �� ᪫. �थ��: ^
  ��. �थ�: ^
  ������⢮ � �ந��. �थ�: ^
  ���� �� ��. �थ��: ^
.}
  ��� ��ᮮ⢥��⢨�: ^
.}
������� ��ᮮ⢥��⢨�: ^
-------------------------------------
.endform
!-------------------------------------------------------------------------------
!-------------------------------------------------------------------------------
!-------------------------------------------------------------------------------
.linkform 'Checkform2' prototype is 'CheckForm'
.NameInList '1. ���஡��� ��������� �஢�ન ᮮ⢥��⢨� ��������� � �थ஢'
.Group '����� ����'
.fields
CommonFormHeader
header date1 date2
naklvid
namemc kolotp otped kolnakl uched NameParty nameorder kolord prorder kolprorder
vidnesootv
nesootv
.endfields
^
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         c @@@@@@@@@@ �� @@@@@@@@@@��
����������������������������������������������������������������������������������������������������������������������������������������������������������������
���業�����   ������⢮ ����᪭��   ������⢮    � ��⭠� � �����  �    ���室�� �थ�    �    ������⢮   �     ��室�� �थ�   �    ������⢮
           �   � ��.��.  �������  �   � ���.��.    � ������ � ⮢��  �                       �                 �                       �
����������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
��@@@@@@@@@@  &&&&&&&&&.&&&& @@@@@@@@@ &&&&&&&&&&&&.&&&& @@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&&& @@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&&&��
.}
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
�� ������� ��ᮮ⢥��⢨�: &&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������
.endform
!
!
!
.linkform 'Checkform3' prototype is 'CheckForm'
.NameInList '2. ���஡��� ��������� �஢�ન ᮮ⢥��⢨� ��������� � �थ஢ + 業�'
.Group '����� ���� � 業���'
.fields
CommonFormHeader
header date1 date2
naklvid
namemc kolotp otped perecena kolnakl uched naklcena NameParty nameorder kolord ordcena prorder kolprorder price
vidnesootv
nesootv
.endfields
^
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                            c @@@@@@@@@@ �� @@@@@@@@@@��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
���業�����   ������⢮    ����᪭��      ����      �   ������⢮    � ��⭠� �      ����       � �����  �   ���室�� �थ�     �   ������⢮    �      ����     �    ��室�� �थ�    �    ������⢮   �      ����
           �    � ��.��.    � ������ �                �   � ���.��.    � ������ �                 � ⮢��  �                       �                 �               �                       �                 �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
��@@@@@@@@@@@ &&&&&&&&&&&&.&&&& @@@@@@@@@  &&&&&&&&&&&&.&& &&&&&&&&&&&&.&&&& @@@@@@@@@   &&&&&&&&&&&&.&& @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&&&  &&&&&&&&&&&&.&&��
.}
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
�� ������� ��ᮮ⢥��⢨�: &&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.endform
!
!
!
.linkform 'Checkform4' prototype is 'CheckForm'
.NameInList '3. ���஡��� ��������� �஢�ન ᮮ⢥��⢨� ��������� � �थ஢ + 業�'
.Group '������� �ଠ'
.fields
header date1 date2
naklvid naklrem naklnazana
namemc otped kolotp uched kolnakl nameparty nameorder kolord prorder kolprorder
price vidnesootv
nesootv
.endfields
��^��
��c ^ �� ^��
.{
��� ���������: ��^��
�ਬ�砭��: ^
�����祭��: ^
--------------------------------------------------------
.{
��  ���業�����: ^
  ���᪭�� ������: ^��
  ������⢮ 䠪��᪨ � ��.��.: ^
  ��⭠� ������: ^
  ������⢮ � ����� �������: ^
  ������������ ���⨨: ^
  ������������ �थ�: ^
  ������⢮ � �थ�: ^
  ��. �थ�: ^
  ������⢮ � �ந��. �थ�: ^
  ���� �� �ந��. �थ��: ^
  *********************************************
.}
  ��� ��ᮮ⢥��⢨�: ��^��
  -----------------------------------------------------
.}
��������� ��ᮮ⢥��⢨�: ^��
.endform