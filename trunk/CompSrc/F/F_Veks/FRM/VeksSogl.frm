//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 6.00 - ���ᥫ� � �।���
// ����� ���ᥫ쭮�� ᮣ��襭��
//------------------------------------------------------------------------------

#doc
����� ���ᥫ쭮�� ᮣ��襭��
#end

.FORM SoglVeks
.HIDE

! ==============================================================================
.fields

  SoglVeksNRec  : comp
  SoglVeksCStat : comp      // ��뫪� �� KatKlass (�����)
  SoglVeksCOrg  : comp      // ��뫪� �� ��⠫�� �࣠����権
  SoglVeksCOtv  : comp      // ��뫪� �� ��⠫�� ���
  SoglVeksCVal  : comp      // ��뫪� �� ��⠫�� �����

  �����_���譨�
  �����_����७���
  ���_���⠢�����
  �����_�����襭��
  ������������_�࣠����樨
  �⢥��⢥���
  �㬬�_��������_���
  �㬬�_��������_���
  �㬬�_�����᪠�_���
  �㬬�_�����᪠�_���
  �����

  �ਬ�砭��_1
  �ਬ�砭��_2
  �ਬ�砭��_3
! ------------------------------------------------------------------------------
!{
  DvSoglCOrgOut  : comp     // ��뫪� �� ��⠫�� �࣠����権 (��।��� ���ᥫ�)
  DvSoglCOrgIn   : comp     // ��뫪� �� ��⠫�� �࣠����権 (����砥� ���ᥫ�)
  DvSoglCDogovor : comp     // ��뫪� �� �������
  DvSoglCOtv     : comp     // ��뫪� �� ��⠫�� ���

  ����_���_��।��
  ����_�࣠������_��।���
  ����_�࣠������_����砥�
  ����_�������
  ����_�⢥��⢥���
!}
! ------------------------------------------------------------------------------
!{
  VekslNRec  : comp
  VekslCStat : comp         // ��뫪� �� KatNotes (����� ���ᥫ�)
  VekslCVal  : comp         // ��뫪� �� ��⠫�� �����
  VekslCPlat : comp         // ��뫪� �� ��⠫�� �࣠����権 (���ᥫ���⥫�)

  ����_�����
  ����_���_���⠢�����
  ����_����
  ����_�����
  ����_�㬬�_���
  ����_�㬬�_���
  ����_�����
  ����_���ᥫ���⥫�
!}
! ------------------------------------------------------------------------------
!{
  AppNRec  : comp
  AppCStat : comp           // ��뫪� �� KatKlass (����� ���)
  AppCVal  : comp           // ��뫪� �� ��⠫�� �����
  AppCOrg  : comp           // ��뫪� �� ��⠫�� �࣠����権 (����ࠣ���)

  ���_�����
  ���_�����
  ���_���
  ���_�㬬�_���
  ���_�㬬�_���
  ���_�����
  ���_����ࠣ���
!}
.endfields
! ==============================================================================

^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^
.{ CHECKENTER DvLoop
^ ^ ^ ^
^ ^ ^ ^ ^
.}
.{ CHECKENTER VekslLoop
^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CHECKENTER AppLoop
^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
.}
.ENDFORM

.LINKFORM SoglVeks_00 PROTOTYPE IS SoglVeks
.nameinlist '���ᥫ쭮� ᮣ��襭��'
.p 80
.fields
  CommonFormHeader
  �����_���譨�
  ���_���⠢�����
  �����_����७���

  if(SoglVeksCVal = 0, �㬬�_��������_���,    �㬬�_��������_���)
  �����
  if(SoglVeksCVal = 0, �㬬�_�����᪠�_���, �㬬�_�����᪠�_���)
  �����

  �ਬ�砭��_1
  �ਬ�砭��_2
  �ਬ�砭��_3
.endfields
^
  �����ᥫ쭮� ᮣ��襭�� N ^ �� ^��
  ����७��� N ^

  �㬬� ��������    ��&'&&&&&&&&&&&&.&&�� ^
  �㬬� 䠪��᪠� ��&'&&&&&&&&&&&&.&&�� ^

  �ਬ�砭��
  ^
  ^
  ^
.fields
  ����_���_��।��
  ����_�࣠������_��।���
  ����_�࣠������_����砥�
.endfields
.{ CHECKENTER DvLoop
.[h

                       ���������� ���ᥫ�� �� ᮣ��襭����

�������������������������������������������������������������������������������
   ���   �            ��।���              �            ����砥�
�������������������������������������������������������������������������������
.]h
@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.fields
  ����_���_���⠢�����
  ����_����
  if( VekslCVal = 0, ����_�㬬�_���, ����_�㬬�_���)
  ����_�����
  ����_���ᥫ���⥫�
  ����_�����
.endfields
.{ CHECKENTER VekslLoop
.[h

                               �����᮪ ���ᥫ����

�������������������������������������������������������������������������������
   ���   �   ����   �      �㬬�      �����⠳         ���ᥫ���⥫�
          �   �����   �                 �      �
�������������������������������������������������������������������������������
.]h
@@@@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
           @@@@@@@@@@@
.}
.fields
  ���_���
  ���_�����
  if( APPCVal = 0, ���_�㬬�_���, ���_�㬬�_���)
  ���_�����
  ���_����ࠣ���
.endfields
.{ CHECKENTER AppLoop
.[h

                                 �����᮪ �����

�������������������������������������������������������������������������������
   ���   �   �����   �      �㬬�      �����⠳          ����ࠣ���
�������������������������������������������������������������������������������
.]h
@@@@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

.fields
  ������������_�࣠����樨
  �⢥��⢥���
.endfields

  �࣠������   ^
  �⢥��⢥��� ^

.ENDFORM