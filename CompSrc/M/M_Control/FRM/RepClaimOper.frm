/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �砒モ �� ��甎爛ぅ�キ�� ��矗�� �� 痰�碎�                   �
 � �癶モ痰▲��覃 : ����┃��.� (UkrV)                                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'RepClaimOper'
.nameinlist '��М��� 筮爼�'
.hide
.fields
DateTimeUserString
Period          
Vid_Rasp
Sost_Rasp
Podr
DataHead
Data1
Pusto
Data2
.endfields
^
^^^
.{
^
  .{.?stLOP1; ^.}
.{
 .{.?stLOP2; ^.} ^
.}
  .{.?stLOP3; ^.}
.}
.endform