/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,99                    �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����⨢�� ������                                       �
 � �����        : 5.70                                                     �
 � �����祭��    : ����� ⨯�� ���㬥�⮢                                  �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
.set name='gWayDoc'
.hide
.fields
  _Title _High _Tree _Code _Name _Pans _Sari _Vest
.endfields
^
.{ CheckEnter gWayDoc_Loop1
^^^^^^^
.}
.endform
.linkform 'gWayDoc_01' prototype is 'gWayDoc'
.NameInList '������� ���� � ���ﭨﬨ'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Title _Code _Name _Pans _Sari _Vest
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������������������������������������������������������
    ���    �          ������������              � � �
������������������������������������������������������
.{ CheckEnter gWayDoc_Loop1
@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^ ^ ^
.}
.endform
.linkform 'gWayDoc_02' prototype is 'gWayDoc'
.NameInList '������� ���� ��⪨�'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Title _Code _Name
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������������������������������������������������������
     ���     �              ������������
������������������������������������������������������
.{ CheckEnter gWayDoc_Loop1
@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
.linkform 'gWayDoc_03' prototype is 'gWayDoc'
.NameInList '������᪨� ���� � ���ﭨﬨ'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Title _Tree _Name _Pans _Sari _Vest
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����������������������������������������������������������
      ���      �          ������������              � � �
����������������������������������������������������������
.{ CheckEnter gWayDoc_Loop1
@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^ ^ ^
.}
.endform
.linkform 'gWayDoc_04' prototype is 'gWayDoc'
.NameInList '������᪨� ���� ��⪨�'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Title _Tree _Name
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����������������������������������������������������������
       ���       �              ������������
����������������������������������������������������������
.{ CheckEnter gWayDoc_Loop1
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform