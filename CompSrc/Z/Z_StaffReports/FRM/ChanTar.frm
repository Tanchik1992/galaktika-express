/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           蹍オ� "�����" (�) 2000                                   �
  �      �ム瓱� : 5.8                                                   �
  �      ��о�｀���:  �����腑��� �.�.                                   �
  �      ��Л�腑�┘:  �ムョキ� �����皚諷 ��｀腮� �メ�                   �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! ChangeTarApp
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
�ムョキ� �����皚諷 ��｀腮� �メ�
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