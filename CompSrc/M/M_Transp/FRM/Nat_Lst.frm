/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 7.1                                                       �
 � �����祭��    : ������ ����                                             �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='Nat_Lst'
.hide
.p 42
.fields
Num_trl KodMarch NameMarch RegDate RegTime BegPunkt EndPunkt
Num_pos NomerTc BegDate BegTime EndDate EndTime Npl SostName MarkaTC
.endfields
^ ^ ^ ^ ^ ^ ^
.{
^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.endform
.linkform 'Nat_Lst_01' prototype is 'Nat_Lst'
.NameInList '������ ���� �� ���'
.group '������ �� ���'
.Defo Landscape
.fields
KodMarch NameMarch RegDate RegTime
Num_pos NomerTc MarkaTC SostName

.endfields
                   �������� ����
  ���⠢���     ^  ^
  ^  ^
���������������������������������������������������������������������
����� � ����� ������      �  ���    �  �-��   � �����⪠ �⠭樨
      �                   � ������  �  �ᥩ   � ���ନ஢����
���������������������������������������������������������������������
.{
^      ^                    ^                   ^
.}
.endform
.linkform 'Nat_Lst_02' prototype is 'Nat_Lst'
.NameInList '������ ���� ��� ������'
.group '������ ��� ������'
.Defo Landscape
.fields
Num_trl KodMarch NameMarch RegDate RegTime BegPunkt EndPunkt
Num_pos NomerTc MarkaTC SostName

.endfields
                   �������� ����
                 ������  ^
  ���⠢���     ^  ^
  ^  ^
��. �ନ஢����  ^
��. �����祭��    ^
���������������������������������������������������������������������
����� � ����� ������      �  ���    �  �-��   � �����⪠ �⠭樨
      �                   � ������  �  �ᥩ   � ���ନ஢����
���������������������������������������������������������������������
.{
^      ^                    ^                   ^
.}
.endform