/*
 ���������������������������������������������������������������������������ͻ
 � �஥��        : ���������                                                 �
 � �����祭��    : ����� �� ������ �� � ᢮������ ��室��                  �
 � �⢥��⢥��� : ����⨭ ���३ ����஢��                                 �
 ���������������������������������������������������������������������������ͼ
*/


#doc
���� �� ������ �� � ᢮������ ��室��
#end
.set name='SklNalMCReport'
.NameInList '��ଠ ��� ��⮪���'

.fields
  begDat endDat

  podr
  mol
  mc
  party
  prih
  kol
  price
  dDoc
  nOrder
.endfields

��� � ^ �� ^
.{
  ����: ^
  ���: ^
  ��: ^
  �����: ^
  ��室 ^
  ���⮪ ^
  ���� ^
  ��� ^
  �थ� ^
.}
.endform



!------------------------------------------------------------------------
!------------------------------------------------------------------------
!------------------------------------------------------------------------
#doc
��ଠ ��� ��⮪���
#end
.linkform 'SklNalMCReport_01' prototype is 'SklNalMCReport'
.NameInList '��ଠ ��� ��⮪���'
.fields
  CommonFormHeader
  begDat endDat
  podr mol mc party
  prih kol
  price
  dDoc
.endfields
^
     ��������� ������� �� � ��������� ������� � ^ �� ^

�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
     �����                 �          ���                   �       ������������  ��           �   �����          � ������⢮    �  ���⮪   � ���� � ��� � ��� ��室�
                           �                                �                                  �                   �  ��室�      �            �            �
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&.&&  @@@@@@@@@@@@��
.}
.endform