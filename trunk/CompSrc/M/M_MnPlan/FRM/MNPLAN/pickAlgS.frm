/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,01 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����� �����஢���� �ந�����⢠                          �
 � �����        : 7.xx                                                      �
 � �����祭��    : ����� ��⠫��� ��⥬��� �����⬮� 	             �
 � �⢥��⢥��� : �������쪮 ��⠫�� ������쥢��                            �
 ���������������������������������������������������������������������������ͼ
*/


.set name='frmPickAlgS'
.hide
.fields
  _Code _Name
.endfields
.{ CheckEnter frmPickAlgS_Loop1
^^
.}
.endform

.linkform 'frmPickAlgS_01' prototype is 'frmPickAlgS'
.group '�����஢����'

.fields
   _Code _Name
.endfields
        ���᮪ ��⥬��� �����⬮� �����஢����
������������������������������������������������������������
      ���       �                 ������������
������������������������������������������������������������
.{ CheckEnter frmPickAlgS_Loop1
@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

.linkform 'frmPickAlgS_02' prototype is 'frmPickAlgS'
.group '�।�⠢�����'

.fields
   _Code _Name
.endfields
        ���᮪ ��⥬��� �����⬮� �।�⠢�����
������������������������������������������������������������
      ���       �                 ������������
������������������������������������������������������������
.{ CheckEnter frmPickAlgS_Loop1
@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
