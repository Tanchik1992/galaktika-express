/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2000                                   �
  �      ����� : 5.8                                                   �
  �      ���ࠡ�⠫:  �����祭�� �.�.                                   �
  �      �����祭��:  ���祭� �������� ࠡ��� ����                   �
  ���������������������������������������������������������������������ͼ
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! ChangeTarApp
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
���祭� �������� ࠡ��� ����
#end
.form ChangeTarApp
.hide
.fields
 NAME_DOC
 N_DOC
 Change_Date : date
 Naim_Dept
 FIO_Pers
 Pers_Post
 TabN_Pers
 Tax_RatePers
 FirstRaise_TaxRate1
 FirstRaise_TaxRate2
 FurstName_Raise
 Raise_TaxRate1
 Raise_TaxRate2
 Name_Raise
.endfields
 NAME_DOC:@@@@@@@@@@
 N_DOC : @@@@@@@@@
 Change_Date: @@@@@@@@@@

.{ ChangeTarAppDeptCycle CheckEnter
 Naim_Dept: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ ChangeTarAppCycle CheckEnter
   FIO_Pers  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   Pers_Post : @@@@@@@@@@@@@@@@@@@@
   TabN_Pers : @@@@@@@@@@@@@@@@@@@@
   Tax_RatePers : @@@@@@@@@@@@@@@@@
   FirstRaise_TaxRate1: @@@@@@@@@@
   FirstRaise_TaxRate2: @@@@@@@@@@
   FurstName_Raise : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ RaiseTarAppCycle CheckEnter
   Raise_TaxRate1 : @@@@@@@@@@
   Raise_TaxRate2 : @@@@@@@@@@
   Name_Raise    : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.} //RaiseTarAppCycle
.} //ChangeTarAppCycle
.} //ChangeTarAppDeptCycle
.fields
 Boss_Post
 Boss_Name
.endfields
 ^ ^
.endform