/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �      �஥��    : ���������  (�) 2000                                �
  �      ���⥬�   : ��ࠢ����� ���ᮭ����                              �
  �      �����    : 5.8, 7.1                                           �
  �      ���ࠡ�⠫: ��⮭���� �.�.     11/03/2004                      �
  �      �����祭��: �����祭�� ������६����� �믫�� �� 20             �
  �      ��������� :                                                    �
  ���������������������������������������������������������������������ͼ
*/

#doc
�����祭�� ������६����� �믫�� �� 20
#end
.form NformRD20
.Hide
.Fields
�࣠������
����
TitleDocNrec : comp
PersNrec : comp
AppointNrec : comp
�����_���㬥��
���_��⠢�����

FIO
FIO_VP
TabN
���ࠧ�������
���������

NameRaise
SumPRaise
SumVRaise
SimvolV
SummaRaise
DateRaise
FoundRaise

Reason
Found

Prim

�������
�����

.EndFields
�࣠������                   ^
����                          ^
TitleDocNrec : comp           ^
PersNrec : comp               ^
AppointNrec : comp            ^
�����_���㬥��               ^
���_��⠢�����              ^

FIO                           ^
FIO_VP                        ^
TabN                          ^
���ࠧ�������                 ^
���������                     ^

NameRaise                     ^
.if NAttrP
  SumPRaise                   ^
.end
.if NAttrV
  SumVRaise                   ^
  SimvolV                     ^
.end
.if NAttr
  SummaRaise                  ^
.end
DateRaise                     ^
FoundRaise                    ^

Reason                        ^
Found                         ^

Prim                          ^

�������                      ^
�����                        ^
.endform