/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2000                                   �
  �      ����� : 5.84 - 7.1                                            �
  �      ���ࠡ�⠫:  �����祭�� �.�.                                   �
  �      �����祭��:  ����⢥��� ��⠢ ���㤭���� �� ���⥫����     �
  ���������������������������������������������������������������������ͼ
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! QPBelTelecom
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
����⢥��� ��⠢ ���㤭���� �� ���⥫����
#end
.form QPBelTelecom
.hide
.fields
  dToDate : date
  iNmb sDep
  iTotal
  iAge30
  iAge40
  iAge50
  iAge60
  iAge61
  iEdHi
  iEdSS
  iEdSO
  iStag01
  iStag05
  iStag10
  iStag20
  iStag25
  iStag26

.endfields
 dToDate: @@@@@@@@@@

.{ QPBelTelecomDeptCycle CheckEnter
 iNmb    : @@@@@@
 sDep    : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 iTotal  : @@@@@@
 iAge30  : @@@@@@
 iAge40  : @@@@@@
 iAge50  : @@@@@@
 iAge60  : @@@@@@
 iAge61  : @@@@@@
 iEdHi   : @@@@@@
 iEdSS   : @@@@@@
 iEdSO   : @@@@@@
 iStag01 : @@@@@@
 iStag05 : @@@@@@
 iStag10 : @@@@@@
 iStag20 : @@@@@@
 iStag25 : @@@@@@
 iStag26 : @@@@@@
.} //QPBelTelecomDeptCycle

.fields
  AlliTotal
  AlliAge30
  AlliAge40
  AlliAge50
  AlliAge60
  AlliAge61
  AlliEdHi
  AlliEdSS
  AlliEdSO
  AlliStag01
  AlliStag05
  AlliStag10
  AlliStag20
  AlliStag25
  AlliStag26
.endfields

 AlliTotal: @@@@@@
 AlliAge30: @@@@@@
 AlliAge40: @@@@@@
 AlliAge50: @@@@@@
 AlliAge60: @@@@@@
 AlliAge61: @@@@@@
 AlliEdHi: @@@@@@
 AlliEdSS: @@@@@@
 AlliEdSO: @@@@@@
 AlliStag01: @@@@@@
 AlliStag05: @@@@@@
 AlliStag10: @@@@@@
 AlliStag20: @@@@@@
 AlliStag25: @@@@@@
 AlliStag26: @@@@@@
.endform
