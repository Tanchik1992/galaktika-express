/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2000                                   �
  �      ����� : 5.85 - 7.11                                           �
  �      ���ࠡ�⠫:  �����祭�� �.�.                                   �
  �      �����祭��:  ���� � �������� ������� ᯥ樠���⮢             �
  ���������������������������������������������������������������������ͼ
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! StaffYoungChange
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
���� � �������� ������� ᯥ樠���⮢
#end
.form StaffYoungChange
.hide
.fields
 _Name
.endfields

 _Name: ^
.{ StaffYearsCycle CheckEnter
.fields
 _Years
.endfields
 _Years: ^
.}
.{ StaffYoungChangeCycle CheckEnter
.fields
FIO NrecPersons : comp Flag First_Post Last_Post Prev_Post Reasen_Dis MYear : word
.endfields
FIO: ^
NrecPersons : ^
Flag: ^
First_Post: ^
Last_Post: ^
Prev_Post: ^
Reasen_Dis : ^
MYear : ^
.}
.endform