/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2009 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 8.10                                                      �
 � ��Л�腑�┘    : �砒モ �� �����き覓 �� �皴竅� � ��оェ� 〓え皀�ォ          �
 � �癶モ痰▲��覃 : �礫�≡�┤ ���瓱�                                          �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='PLTTNVod_rep'
!.hide
.fields
NaimPred
BegDate EndDate
AnalGroup
sNameVod sNomTC sMarka
KatSopr sOrgName Netto Brutto Tara Cena
NumItg
ItgNetto ItgBrutto ItgTara ItgCena
.endfields

^
^ ^
.{ CheckEnter GroupAnDrv
^
.{ CheckEnter ShapDrv
^ ^ ^
.}
.{ CheckEnter DocAnDrv
^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnDrv
�皰�� ^
^ ^ ^ ^
.}
.}
.endform