/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2002                                   �
  �      ����� : 5.83-7.1                                              �
  �      ���ࠡ�⠫:  �����祭�� �.�.                                   �
  �      �����祭��:  ������ ���� �� �ਪ����                         �
  ���������������������������������������������������������������������ͼ
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! Consolidated_Report
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
������ ���� �� �ਪ����
#end
.form Consolidated_Report
.hide
.fields
 Name_Company
 Date_order
 Number_order
 NeedMainNote : word
 MainNote
.endfields
 Name_Company: ^
 Date_order: ^
 Number_order: ^
 NeedMainNote : @
 MainNote ^
!�� �ᯮ�廊⥫쭮�� ����⢨�
.{ Consolidated_Report1 CheckEnter
.fields
 NRecPartDoc : comp
 TypePrCodOper : word
 Practical_action
 NeedNote : word
 TopNote
.endfields
NRecPartDoc: ^
TypePrCodOper: ^
Practical_action: ^
NeedNote : @
TopNote: ^
!�� ���㤭���
.{ Consolidated_Report2 CheckEnter
.fields
 NrecPerson : comp
 PersTabN : longint
 NrecAppoint: comp
 Field1 Field2 Field3 Field4 Field5 Field6 Field7 Field8 Field9 Field10 Reason
 Field1PP Razriad Special KPS
 Appendix1 Appendix2 Appendix3 Appendix4 Appendix5
.endfields
Fields: ^ ^ ^  ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
Reason: ^
^^^^
^^^^^
.}
!�� ���㤭���
.}
!�� �ᯮ�廊⥫쭮�� ����⢨�
.fields
 Boss_Post
 Boss_Name
.endfields
 ^ ^
.endform
