/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���皋腑瓷┘ ��矗�硅                                       �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : ��瘉�籥�→� 瓮．痰�━�痰� �♀オ�� �� 痰�碎� ��痳�ぎ�      �
 � �癶モ痰▲��覃 : �イ▲れ �����跫 �ギ�┐�↓�(Medved)                        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set Name = 'FzRasStZ'
.Hide
.Fields
 Period
 NaborSK
 NameOb
 BarKod

 NamePodr

 Objem
 NameEd
 NameRub

 NameStK  SumStK_All SumStK_Ed
 NameStZatr SumStZ_All SumStZ_Ed
 SumItg1 SumItg2
.EndFields
 ^
 ^
.{
.if FzRasStZ_boTmp

 ^
 ^
.else
.end
.{
 ^
 ^ ^ ^
.{
 ^ ^ ^
.{CHECKENTER fzRasstz_stZatr
   ^ ^ ^
.}
.}
^ ^
.}
.}
.endform
!
.LinkForm 'FzRasStZ_01' Prototype is 'FzRasStZ'
.NameInList '�砒モ � 筮爼�皀 �����'
.Fields
 Period
 NaborSK
 NameOb
 BarKod
 NamePodr
 Objem  NameEd
 NameRub  NameRub
 NameStK  SumStK_All SumStK_Ed
 NameStZatr SumStZ_All SumStZ_Ed
 SumItg1 SumItg2
.EndFields

                    ����瘉�籥�→� 瓮．痰�━�痰� �♀オ����
                          �� ^

��｀� 痰�皀� ���讓祀閹┤: ^
.{
.if FzRasStZ_boTmp

��━キ����┘ �♀オ��: ^
���キ���矣爿覃 ���ム: ^
.else
.end
.{

��^��
｡螢� �覩竅��: &'&&&&&&&&&&.&&&  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳�
� ���碎� ���讓祀閹┬                 � �祠�� �� イ┃�聶      � �祠�� �� �♀ガ       �
�    ���碎� ��矗��                   �  @@@@@@@@@@@@@@@@@@   �  @@@@@@@@@@@@@@@@@@  �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳�
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&.&&       �&'&&&&&&&&&&.&&       �
.{CHECKENTER fzRasstz_stZatr
�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�   &'&&&&&&&&&&.&&     �  &'&&&&&&&&&&.&&     �
.}
.}
����皰�� �� 痰�碎鍖 ���讓祀閹┬��        � ��&'&&&&&&&&&&.&&��       ���&'&&&&&&&&&&.&&��       �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳�
.}
.}
.endform
