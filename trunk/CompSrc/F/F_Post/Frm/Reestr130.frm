//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 7.12 - ���⠬�
// ������ ��������� - ����
//------------------------------------------------------------------------------

!-------------------------------------------------------------------------------
#doc
������ �� 130.
#end
.set name = 'Reestr130'
.nameinlist '������� �ଠ ��� ॥��� ���������'
.hide
.fields
! �����
�������������������� : string
! ���� ���
��⠄�������          : date
���ࠧ�������         : string
�����                : string
��������㬥��        : string
��室                : double
���室                : double
! �⮣�
�⮣���室           : double
�⮣����室           : double
.endfields
!-------------------------------------------------------------------------------
! ������� ������� ���
!-------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------
������� ^

    ���           ���ࠧ�������             �����     �����         ��室             ���室
                                                       ���㬥�
.{
.{
@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   @@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.}
----------------------------------------------------------------------------------------------------------=
�⮣�                                                               &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.}
!-------------------------------------------------------------------------------
.endform
!-------------------------------------------------------------------------------

!-------------------------------------------------------------------------------
! �᭮���� �ଠ
!-------------------------------------------------------------------------------
.linkform 'Reestr130_01' prototype is 'Reestr130'
.nameinlist '������ ���������'
.lm 20
.fields
CommonFormHeader
��������������������
��⠄�������
���ࠧ�������
�����
��������㬥�� : 'p:r'
��室
���室
�⮣���室
�⮣����室
.endfields
!-------------------------------------------------------------------------------
��^

��                         � � � � � �  � � � � � � � � �

���������:��     ��^��
                            �                                                                 ���� @np@
�����������������������������������������������������������������������������������������������������������
   ���    �          ���ࠧ�������         �  �����  �   �����   �       ��室      �      ���室
           �                                �          � ���㬥�� �                   �
�������������������������������������������������������������������������������������������������������������
.{
.{
@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   @@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.}
�������������������������������������������������������������������������������������������������������������
�⮣� �� ॥����                                                    &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
�����������������������������������������������������������������������������������������������������������
��
.}
!-------------------------------------------------------------------------------
.endform
!-------------------------------------------------------------------------------
