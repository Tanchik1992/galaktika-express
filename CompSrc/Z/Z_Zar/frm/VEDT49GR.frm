/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.50                                                      �
 � ��Л�腑�┘    : ��瘍モ��-���皀Ν�� ▲ぎ��痰�                              �
 �                 (�┓���� 筮爼� N �-49 � �珮���牀→���)                    �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��瘍モ��-���皀Ν�� ▲ぎ��痰�
(�┓���� 筮爼� � �-49 � �珮���牀→���)
#end
.set name='VedT49GR'
.p 43
.hide
.fields
 Pred
 Podr
 MesN MesK GOD
 DataO:date
 Summ_prop1
 Summ_prop2 �祠��_珮� �祠��_���
 �����礫 �礫_踳�
 �����竇� ����_＜紕
 �キ�1 �メ閹1 GOD1
!-----------------------------------
NameColumn8
NameColumn9
NameColumn10
NameColumn11
NameColumn12
NameColumn13

NameColumn15
NameColumn16
NameColumn17
NameColumn18
!-----------------------------------
.endfields
.{ CheckEnter Cycle_RP
 ^
 ^
 ^^^^
 ^ ^
 ^^
 ^ ^^
 ^
 ^^^
!---------------------
^^^^^^^^^^
!---------------------
.{ FirstPartV49Gr CheckEnter
.fields
 Npp TabN Kateg Prof oklad:double Gr6 Gr7
 GrPrazd
 Gr8 Gr9 Gr10:double
 Gr11:double Gr12:double Gr13:double Gr14:double Gr15:double
 Gr16:double Gr17 Gr18 Gr19 Gr20 Gr21 Gr22:double Gr23
.endfields
 ^
 ^^^^^^^^^^^^^^^^^^^^^^^
.}
.fields
 MonthRas YearRas
 .endfields
 ^^

.{ SecondPartV49Gr CheckEnter
.fields
 Column15 Column16 Column17 Column18
 _PredDolg:double
 _PersDolg:double
 KViplate:double
 FIO
 Kateg2
.endfields
 ^^^^^^^^^
.}
.fields
 �皰��_�覩��腑�� 珮� ���
 �メ閹2 GOD2
.endfields
 ^^^
 ^^
.}
.endform