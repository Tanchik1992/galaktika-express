/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2002                                   �
  �      ����� : 5.8 -7.1                                              �
  �      ���ࠡ�⠫:  �����祭�� �.�.                                   �
  �      �����祭��:  ��ୠ� ॣ����樨 ���᪠��� ࠡ�����           �
  ���������������������������������������������������������������������ͼ
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! StaffReportPunish
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!


#doc
��ୠ� ॣ����樨 ���᪠��� ࠡ�����
#end
.form StaffReportPunish
.hide
.fields
 ��������
 ���_��砫�
 ���_����砭��
 ���_��砫�_Str
 ���_����砭��_Str
.endfields

 ������������ ���⭮� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���_��砫�_�ନ஢����: @@@@@@@@@@
 ���_����砭��_�ନ஢����: @@@@@@@@@@
 ���_��砫�_�ନ஢����_Str: @@@@@@@@@@
 ���_����砭��_�ନ஢����_Str: @@@@@@@@@@

.fields
 NrecPersons : comp
 NrecApp : comp
 ���
 ⠡����
 ���������
 ���ࠧ�������_�����
 �����_�ਪ���
 ���_�ਪ���
 ���_���᪠���
 ���_���᪠���
.endfields

.{ ReportPunishCycle CheckEnter
NrecPersons: @@@@@@@@@@@@@@@@@@@@
NrecApp: @@@@@@@@@@@@@@@@@@@@
��� ���㤭���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
⠡����: @@@@@@@@
���������: @@@@@@@@@@@@@@@@@@@@@@@@@
���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�����_�ਪ��� : @@@@@@@@@@@
���_�ਪ���: @@@@@@@@
���_���᪠���: @@@@@@@@
���_���᪠���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

/*.form StaffReportPunish
.hide
.fields
 ��������
.endfields

 ������������ ���⭮� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ ReportPunishCycle CheckEnter
.fields
 NrecPersons : comp NrecApp : comp
 ��� ⠡���� ��������� ���ࠧ������� �����_�ਪ��� ���_�ਪ��� ���_���᪠��� ���_���᪠���
.endfields
NrecPersons: @@@@@@@@@@@@@@@@@@@@
NrecApp: @@@@@@@@@@@@@@@@@@@@
��� ���㤭���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
⠡����: @@@@@@@@
���������: @@@@@@@@@@@@@@@@@@@@@@@@@
���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�����_�ਪ��� : @@@@@@@@@@@
���_�ਪ���: @@@@@@@@
���_���᪠���: @@@@@@@@
���_���᪠���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform

.linkform "��ୠ� ॣ����樨 ���᪠��� ���㤭����" prototype is StaffReportPunish
.defo landscape
.p 40
.var
 CurRec : Word ;
.endvar
.fields
 ��������
.endfields
.[H skip
��                                                                                              ��࠭�� @NP@��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
���N �/��         �������, ���,          �������� �     ���������     �      ������୮�        �   �����   �  ���    �   ���   �             ���                  ���
���     �           ����⢮             �  �����   �    (������)    �     ���ࠧ�������       �  �ਪ���  � �ਪ���  � ���᪠���          ���᪠���               ���
�����������������������������������������������������������������������Ĵ���������������������������������������������������������������������������������������������Ĵ��
���  1  �               2                �     3    �         4         �            5            �     6     �     7    �    8     �              9                   ���
�����������������������������������������������������������������������Ĵ���������������������������������������������������������������������������������������������Ĵ
���������������������������������������������������������������������Ĵ���������������������������������������������������������������������������������������������Ĵ��
.]H

��                                                            @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
���N �/��         �������, ���,          �������� �     ���������     �      ������୮�        �   �����   �  ���    �   ���   �             ���                  ���
���     �           ����⢮             �  �����   �    (������)    �     ���ࠧ�������       �  �ਪ���  � �ਪ���  � ���᪠���          ���᪠���               ���
�����������������������������������������������������������������������Ĵ���������������������������������������������������������������������������������������������Ĵ��
���  1  �               2                �     3    �         4         �            5            �     6     �     7    �    8     �               9                  ���
�����������������������������������������������������������������������Ĵ���������������������������������������������������������������������������������������������Ĵ��
.begin CurRec := 0 ; end.
.{ ReportPunishCycle CheckEnter
.fields
 CurRec ��� ⠡���� ��������� ���ࠧ������� �����_�ਪ��� ���_�ਪ��� ���_���᪠��� ���_���᪠���
.endfields
.begin CurRec := CurRec + 1 ; end.
���&&&&.�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@�@~@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@ �@~@@@@@@@@�@~@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.}
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.endform*/