/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.10                                                       �
 � ��Л�腑�┘    : ��� �ョ�皋 �珮�� �爍��├�罔�                               �
 � �癶モ痰▲��覃 : �矣�赱�┤ �����┤ �■キ譽※�(Vitaly)                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
��� �ョ�皋 �珮�� �爍��├�罔�
#end
.set name='GrpOrg'
.hide
.fields
  GrSpace1 GrSpace2 NamGrp GrSpace3
  OrSpace1 NameOr OrSpace2 OKPO INN Addr
  Termin
  NumGrp : longint
  NumOrg : longint
.endfields
.{
.{ CheckEnter IsOrgGroup
^ ^ �珮���: ^ ^
.}
.{
^ �爍��├�罔�: ^  ^ ����: ^ ���: ^ �むメ: ^
.}
.}
^
�瓮�� �珮��       : ^
�瓮�� �爍��├�罔� : ^
.endform
!
!
!
#doc
���甌� �爍��├�罔� �� �珮����
#end
.linkform 'GrpOrg01' prototype is 'GrpOrg'
.nameinlist '���甌� �爍��├�罔� �� �珮����'
.fields
  CommonFormHeader
  GrSpace1 NamGrp GrSpace3
  OrSpace1 NameOr OrSpace2 INN Addr
  Termin
  NumGrp
  NumOrg
.endfields
^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳
  �爍��├�罔�                                    ����           ��むメ
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳
.{
.{ CheckEnter IsOrgGroup
^ �珮���: ^ ^
.}
.{
^ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^ @@@@@@@@@@@@@@ ^
.}
.}
^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�瓮�� �珮��                 : ^
�瓮�� 瘁覊�� �� �爍��├�罔� : ^
.endform
!
!
!
#doc
���甌� �珮�� �爍��├�罔�
#end
.linkform 'GrpOrg02' prototype is 'GrpOrg'
.group '���甌� �珮�� �爍��├�罔�'
.nameinlist '���甌� �珮�� �爍��├�罔�'
.fields
  CommonFormHeader
  GrSpace2 NamGrp
  NumGrp
.endfields
^
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  ��━キ����┘ �珮��� ���矗��キ皰�
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{
.{ CheckEnter IsOrgGroup
^ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{
.}
.}
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  �瓮�� �珮��: ^
.endform
