/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,99                    �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����� �������                                          �
 � �����        : 5.70                                                     �
 � �����祭��    : ����� ⨯�� ���㬥�⮢                                  �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
#doc
����� ⨯�� ���㬥�⮢
#end
.set name='MouldAir'
.hide
.fields
  _High _Tree _Code _Name _Niece _Widow _Uncle
.endfields
.{ CheckEnter MouldAir_Loop1
^^^^^^^
.}
.endform

#doc
�������
������� ���� � ���ﭨﬨ
#end
.linkform 'MouldAir_01' prototype is 'MouldAir'
.NameInList '������� ���� � ���ﭨﬨ'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Code _Name _Niece _Widow _Uncle
.endfields
                    ���� ���㬥�⮢
������������������������������������������������������
    ���    �          ������������              � � �
������������������������������������������������������
.{ CheckEnter MouldAir_Loop1
@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^ ^ ^
.}
.endform

#doc
�������
������� ���� ��⪨�
#end
.linkform 'MouldAir_02' prototype is 'MouldAir'
.NameInList '������� ���� ��⪨�'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Code _Name
.endfields
                    ���� ���㬥�⮢
������������������������������������������������������
     ���     �              ������������
������������������������������������������������������
.{ CheckEnter MouldAir_Loop1
@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

#doc
������᪨�
������᪨� ���� � ���ﭨﬨ
#end
.linkform 'MouldAir_03' prototype is 'MouldAir'
.NameInList '������᪨� ���� � ���ﭨﬨ'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Tree _Name _Niece _Widow _Uncle
.endfields
                    ���� ���㬥�⮢
����������������������������������������������������������
      ���      �          ������������              � � �
����������������������������������������������������������
.{ CheckEnter MouldAir_Loop1
@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^ ^ ^
.}
.endform

#doc
������᪨�
������᪨� ���� ��⪨�
#end
.linkform 'MouldAir_04' prototype is 'MouldAir'
.NameInList '������᪨� ���� ��⪨�'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
   _Tree _Name
.endfields
                    ���� ���㬥�⮢
����������������������������������������������������������
       ���       �              ������������
����������������������������������������������������������
.{ CheckEnter MouldAir_Loop1
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform