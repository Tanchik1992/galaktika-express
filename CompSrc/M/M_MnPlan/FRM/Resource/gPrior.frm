/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,99                    �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����� ��ࠢ����� ����ᠬ�                              �
 � �����        : 6.00                                                     �
 � �����祭��    : ����� ��⠫��� �ਮ��⮢ ���-������                �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
.set name='gPriority'
.hide
.fields
  _High _Tree _Code _Name
.endfields
.{ CheckEnter gPriority_Loop1
^^^^
.}
.endform
.linkform 'gPriority_01' prototype is 'gPriority'
.NameInList '������� ����'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Code _Name
.endfields
                     ���᮪ �ਮ��⮢
������������������������������������������������������������
      ���       �                 ������������
������������������������������������������������������������
.{ CheckEnter gPriority_Loop1
@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
.linkform 'gPriority_03' prototype is 'gPriority'
.NameInList '������᪨� ����'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Tree _Name
.endfields
                     ���᮪ �ਮ��⮢
������������������������������������������������������������
      ���       �                 ������������
������������������������������������������������������������
.{ CheckEnter gPriority_Loop1
@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
