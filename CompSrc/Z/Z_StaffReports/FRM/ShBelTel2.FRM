/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           蹍オ� "�����" (�) 2000                                   �
  �      �ム瓱� : 5.84 - 7.1                                            �
  �      ��о�｀���:  �����腑��� �.�.                                   �
  �      ��Л�腑�┘:  ���皚�� ��甎����皀 �� �カ皀�オ�� (2)              �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! ShrBelTelecom2
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
���皚�� ��甎����皀 �� �カ皀�オ�� (2)
#end
.form ShrBelTelecom2
.hide
.fields
 CountRate
 CountTaxRate
 AO_BELTEL
 NAME_DOC
 Boss_Name
 AO_BELTEL1
 NAME_DOC1
 AO_BELTEL2

 NrecDept : comp
 Naim_Dept
 TabN_PersCount
 Tar_RatePersCount
 Tax_RatePersCount
 Raise1Count
 Raise2Count
 FondCound
 NLead : word

 NrecPost : comp
 Pers_Post
 Razr
 KOLMIN
 NewKoeff
 TabN_Pers
 Tar_RatePers
 Tax_RatePers
 Fond

 Raise1
 Raise2
 Nraise

.endfields
 CountRate : @@@@@@@@@
 CountTaxRate : @@@@@@@@@
 AO_BELTEL: ^
 NAME_DOC : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 Boss_Name: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 AO_BELTEL1: ^
 NAME_DOC1 : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 AO_BELTEL2: ^
.{ ShrBelTelecom2DeptCycle CheckEnter
 NrecDept : @@@@@@@@@@@@@@@@@@@@
 Naim_Dept: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 TabN_PersCount : @@@@@@@@@@@@@@@@@@@@
 Tar_RatePersCount : @@@@@@@@@@@@@@@@@
 Tax_RatePersCount : @@@@@@@@@@@@@@@@@
 Raise1Count       : @@@@@@@@@@@@@@@@@
 Raise2Count       : @@@@@@@@@@@@@@@@@
 FondCound         : @@@@@@@@@@@@@@@@@
 NLead             : @@@@@@@@@@@@@@@@@
.{ ShrBelTelecom2PostCycle CheckEnter
   NrecPost  : @@@@@@@@@@@@@@@@@@@@
   Pers_Post : @@@@@@@@@@@@@@@@@@@@
   Razr      : @@@@@@@@@@@@@@@@@@@@
   KOLMIN    : @@@@@@@@@@@@@@@@@@@@
   NewKoeff  : @@@@@@@@@@@@@@@@@@@@
   TabN_Pers : @@@@@@@@@@@@@@@@@@@@
   Tar_RatePers : @@@@@@@@@@@@@@@@@
   Tax_RatePers : @@@@@@@@@@@@@@@@@
   Fond: @@@@@@@@@@@@@@@@
.{ ShrBelTelecom2RaiseCycle CheckEnter
 Raise1 : @@@@@@@@@@@@@@@@@@@@@
 Raise2 : @@@@@@@@@@@@@@@@@@@@@
 Nraise : @@@@@@@@@@@@@@@@@@@@@
.} //ShrBelTelecomRaiseCycle
.} //ShrBelTelecomPostCycle

.} //ShrBelTelecomDeptCycle
.endform