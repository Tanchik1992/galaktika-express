/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,99                    �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����� ��ࠢ����� ����ᠬ�                              �
 � �����        : 6.00                                                     �
 � �����祭��    : ����� ��⠫��� ���ﭨ� ���-������                  �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
.set name='gState'
.hide
.fields
  _High _Tree _Code _Name
.endfields
.{ CheckEnter gState_Loop1
^^^^
.}
.endform
.linkform 'gState_01' prototype is 'gState'
.NameInList '������� ����'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Code _Name
.endfields
                     ���᮪ ���ﭨ�
������������������������������������������������������������
      ���       �                 ������������
������������������������������������������������������������
.{ CheckEnter gState_Loop1
@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
.linkform 'gState_03' prototype is 'gState'
.NameInList '������᪨� ����'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Tree _Name
.endfields
                     ���᮪ ���ﭨ�
������������������������������������������������������������
      ���       �                 ������������
������������������������������������������������������������
.{ CheckEnter gState_Loop1
@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform