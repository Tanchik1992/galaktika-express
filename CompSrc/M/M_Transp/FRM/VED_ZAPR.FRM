/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �▲ぅ��� �� �祗���� �����→�                              �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Ved_zapr'
.hide
!.p 60
.fields
!�甅�↓�� ��痰
 DataBeg DataEnd
 NameOrg
 Data

!��痰 �� �����→�
 NaimZakaz  OkpoZakaz  AddrZapr
 KodToplivo NameToplivo EdinIzm
!├ �竄ア���
 Gnom  Nom_put DataZapr
 ExitCh  ExitDn ReturnCh ReturnDn
 Tabn1 Fio_vod1
 VidPlat
 VidanTop :double PriceTop :double
 VipItgKolVo VipItgStoim
 VipItgKolVoNal VipItgStoimNal
 VipItgKolVoNoNal VipItgStoimNoNal
 VipAllItgStoim
 VipAllItgStoimNal  VipAllItgStoimNoNal
.endfields
^ ^ ^ ^
.{
^ ^ ^
.{
^ ^ ^
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
^ ^
^ ^
^ ^
.}
^
^ ^
.if BrkPage
.end
.}

.endform
.linkform 'Ved_zapr_01' prototype is 'Ved_zapr'
.NameInList '�瓮 �� �祗���� �����→�'
!.p 60
!�� 瘍���モ �爬 �牀���� ��痰�
.var
ItgKolVo   :double
ItgStoim   :double
AllItgStoim   :double
.endvar
.fields
 CommonFormHeader
!�甅�↓�� ��痰
 DataBeg DataEnd
 NameOrg

!��痰 �� �����→�
 NaimZakaz  OkpoZakaz AddrZapr
 KodToplivo NameToplivo  EdinIzm
!├ �竄ア���
 Gnom Nom_put  DataZapr
 ExitDn ReturnDn
 Tabn1 Fio_vod1
 VidPlat
 VidanTop PriceTop
 VipItgKolVo VipItgStoim
 VipItgKolVoNal VipItgStoimNal
 VipItgKolVoNoNal VipItgStoimNoNal
 VipAllItgStoim
 VipAllItgStoimNal  VipAllItgStoimNoNal
'true':'s'
.endfields

��^
                                                �▲ぅ��� � �����→��
                                          c @@@@@@@@@@@@  �� @@@@@@@@@@@@
                                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{
.begin
AllItgStoim := 0
end.
�����  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@
       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
ItgKolVo    := 0
ItgStoim    := 0
end.
��@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@��
��.{
.[h OverWrite
敖陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
���痺��珀癶.� ����     �   ���ム  �   ����   �   ����   �       �oえ皀��        �             �����→�            �
�  ���ム    皆����→�  � �竄ア��� �  �襯Г�  � 〓Б���. 劃陳陳陳堕陳陳陳陳陳陳陳劃陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳�
�           �          �   ��痰�  �          �          � ���.  �    �.�.�.     ����皀� � ����腑痰〓�   �皰━�痰� �
青陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳�
.]h
  @@@@@@@@@@ @@@@@@@@@@  @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@ &'&&&&&&&.& &&&&'&&&&&&.&
.begin
ItgKolVo    := ItgKolVo + VidanTop
ItgStoim    := ItgStoim + PriceTop
end.
.[f
.]f
.}
!.Fields
!ItgKolVo  ItgStoim
!.endfields
���皰�� �� ※ゃ ���                                                                       &'&&&&&&&.& &&&'&&&&&&&.&
� �.�. ���.                                                                             &'&&&&&&&.& &&&'&&&&&&&.&
       �/�                                                                              &'&&&&&&&.& &&&'&&&&&&&.&��
��.begin
AllItgStoim    := AllItgStoim + ItgStoim
end.
.}
!.Fields
!AllItgStoim
!.endfields
���皰��  �� ���                                                                                       &&&'&&&&&&&.&
� �.�. ���.                                                                                         &&&'&&&&&&&.&
       �/�                                                                                          &&&'&&&&&&&.&��
��.if BrkPage
^
.end
.}
��
.endform