/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 6.0 � ���...                                             �
 � �����祭��    : ���� "���।������ ��௫��� �� ��㯯�� ���᫥���"      �
 �                              �㬬��� ����!                             �
 � �⢥��⢥��� : �����   ��ᨫ��  �����쥢��                               �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���� "���।������ ��௫��� �� ��㯯�� ���᫥���"
�㬬��� ����!
#end
.set name = 'raszn_Sm'
.hide
.DEFO LANDSCAPE
.fields
�࣠������
����� ����
����揮 �����
�������室��
䨮 ���ࠧ��
! 蠯��
����������
�������11 �������12
�������21 �������22
! E_蠯��
! ����
�⮣����1 �⮣����2
�⮣�������
! �_����
.endfields

  �����������:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                         ���������� ����� �� ������� ����������
                �� ��ਮ�  � @@@@@@@@@@@@@@@ @@@@  ��  @@@@@@@@@@@@@@@ @@@@
                @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ SAllPersCir CheckEnter
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ SAllTabCir CheckEnter
�������������������.{.?SShap1;����������������������.}�
� ������������    �.{.?SShap2;@@@@@@@@@@@@@@@@@@@@@@.}�
�������������������.{.?SShap3;����������������������.}�
� ����� �����   �.{.?SShap41;@@@@@@@@@@@@@@@@@@@@@@.}.{.?SShap42; ^.}�
�                 �.{.?SShap51;@@@@@@@@@@@@@@@@@@@@@@.}.{.?SShap52; ^.}�
�������������������.{.?SShap6;����������������������.}�
� �⮣� �� ���: �.{.?SFutr21;@@@@@@@@@@@@@@@@@@@@@@.}.{.?SFutr22;@@@@@@@@@@@@@@@@@@@@@@.}�
�������������������.{.?SFutr3;����������������������.}�
��⮣� �� ࠧ����:�.{.?SFutr4;@@@@@@@@@@@@@@@@@@@@@@.}�
�������������������.{.?SFutr5;����������������������.}�
.}// AllTabCir
.}// AllPersCir
.endform
!*****************************************************************************
.Linkform 'raszn_Sm_L' Prototype is 'raszn_Sm'
.nameinlist '���।������ ��௫��� �� ��㯯�� ���᫥���'
!.DEFO LANDSCAPE
.var
  Gr1, Gr2 : string;
   Counter : word;
.endvar
.begin
Counter := 0;
end.
.fields
�࣠������
����� ����
����揮 �����
�������室��
䨮 ���ࠧ��
! 蠯��
����������
�������11 �������12
�������21 �������22
! E_蠯��
! ����
�⮣����1 �⮣����2
�⮣�������
! �_����
.endfields

  �������������:��  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

                         ������������ ����� �� ������� ������������
                �� ��ਮ�  � ��@@@@@@@@@@@@@@@�� ��@@@@��  ��  ��@@@@@@@@@@@@@@@�� ��@@@@��
                @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ SAllPersCir CheckEnter
  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ SAllTabCir CheckEnter
.begin
 Counter := Counter + 1;
end.
���������������������.{.?SShap1;�����������������������.}���
��� ������������    �.{.?sshap2;@#~@@@@@@@@@@@@@@@@@@@@.}���
���������������������.{.?SShap3;�����������������������.}���
��� ������� ����� ��  �.{.?SShap41;@#~@@@@@@@@@@@@@@@@@@@�.}.{.?SShap42;@#~@@@@@@@@@@@@@@@@@@@@.}���
���                 �.{.?SShap51;@#~@@@@@@@@@@@@@@@@@@@�.}.{.?SShap52;@#~@@@@@@@@@@@@@@@@@@@@.}���
���������������������.{.?SShap6;�����������������������.}���
��� �⮣� �� ���: �.{.?SFutr21;&#~&&&&&&&&&&&&&&&&.&&�.}.{.?SFutr22;&#~&&&&&&&&&&&&&&&&.&& .}���
���������������������.{.?SFutr3;�����������������������.}���
����⮣� �� ࠧ����:�.{.?SFutr4;&~&&&&&&&&&&&&&&&&&&.&&.}���
���������������������.{.?SFutr5;�����������������������.}���
.{?internal;(Counter = 4)
.begin
Counter := 0;
end.
.fields
'true':'s'
.endfields
^
.}
.}// AllTabCir

.}// AllPersCir
.endform