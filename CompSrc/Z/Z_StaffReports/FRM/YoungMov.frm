/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           蹍オ� "�����" (�) 2000                                   �
  �      �ム瓱� : 5.85 - 7.11                                           �
  �      ��о�｀���:  �����腑��� �.�.                                   �
  �      ��Л�腑�┘:  �砒モ � あ└キ┬ ����る� 甎ユ����痰��             �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! StaffYoungChange
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
�砒モ � あ└キ┬ ����る� 甎ユ����痰��
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