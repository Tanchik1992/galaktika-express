/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,99                    �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����� �������                                          �
 � �����        : 5.70                                                     �
 � �����祭��    : ����� ९������ 蠡���� ������஢                     �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
#doc
����� ९������ 蠡���� ������஢
#end
.set name='MouldDoc'
.hide
.fields
  _High _Tree
  MouldDoc_Code MouldDoc_Name
  MouldAir_Code MouldAir_Name
  Language
.endfields
.{ CheckEnter MouldDoc_Loop1
^^^^^^^
.}
.endform

#doc
�������
������� ���� �����
#end
.linkform 'MouldDoc_01' prototype is 'MouldDoc'
.NameInList '������� ���� �����'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
  MouldDoc_Code MouldDoc_Name
  MouldAir_Code MouldAir_Name
  Language
.endfields
                                ���㬥���
��������������������������������������������������������������������������������������������
    ���    � ������������ ���㬥�� �   ���   �  ������������ ⨯�  �     ��� ���㬥��
��������������������������������������������������������������������������������������������
.{ CheckEnter MouldDoc_Loop1
@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

#doc
�������
������� ���� ��⪨�
#end
.linkform 'MouldDoc_02' prototype is 'MouldDoc'
.NameInList '������� ���� ��⪨�'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
  MouldDoc_Code MouldDoc_Name
.endfields
                      ���㬥���
����������������������������������������������������������
       ���       �              ������������
����������������������������������������������������������
.{ CheckEnter MouldDoc_Loop1
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

#doc
�������
������� ���� ��⪨� � �몮� ���㬥��
#end
.linkform 'MouldDoc_03' prototype is 'MouldDoc'
.NameInList '������� ���� ��⪨� � �몮� ���㬥��'
.Group '�������'
.fields
  CommonFormHeader
.endfields
^
.fields
  MouldDoc_Code MouldDoc_Name Language
.endfields
                                ���㬥���
�������������������������������������������������������������������������������
     ���     �              ������������              �     ��� ���㬥��
�������������������������������������������������������������������������������
.{ CheckEnter MouldDoc_Loop1
@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

#doc
������᪨�
������᪨� ���� �����
#end
.linkform 'MouldDoc_05' prototype is 'MouldDoc'
.NameInList '������᪨� ���� �����'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
  _Tree MouldDoc_Name
  MouldAir_Code MouldAir_Name
  Language
.endfields
                                ���㬥���
��������������������������������������������������������������������������������������������
    ���    � ������������ ���㬥�� �   ���   �  ������������ ⨯�  �     ��� ���㬥��
��������������������������������������������������������������������������������������������
.{ CheckEnter MouldDoc_Loop1
@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

#doc
������᪨�
������᪨� ���� ��⪨�
#end
.linkform 'MouldDoc_06' prototype is 'MouldDoc'
.NameInList '������᪨� ���� ��⪨�'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
  _Tree MouldDoc_Name
.endfields
                      ���㬥���
����������������������������������������������������������
       ���       �              ������������
����������������������������������������������������������
.{ CheckEnter MouldDoc_Loop1
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

#doc
������᪨�
������᪨� ���� ��⪨� � �몮� ���㬥��
#end
.linkform 'MouldDoc_07' prototype is 'MouldDoc'
.NameInList '������᪨� ���� ��⪨� � �몮� ���㬥��'
.Group '������᪨�'
.fields
  CommonFormHeader
.endfields
^
.fields
  _Tree MouldDoc_Name Language
.endfields
                                ���㬥���
�������������������������������������������������������������������������������
     ���     �              ������������              �     ��� ���㬥��
�������������������������������������������������������������������������������
.{ CheckEnter MouldDoc_Loop1
@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform