/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��瘍モ �痰�皖�� � �����                                   �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Ras_Ow'
.hide
!.p 42
.fields
 BegDate  EndDate
 NaimPred dat
 NameAzs
 Toplivo EdUch
 OwBeginKol OwBeginPrice
 ZaprKol  :double  ZaprPrice  :double
 FaktKol  :double  FaktPrice  :double
 OwEndKol :double  OwEndPrice :double
.endfields

^ ^ ^ ^
.{
^          !���
.{
^ ^        !����│�
^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform
.linkform 'Ras_Ow_01' prototype is 'Ras_Ow'
.NameInList '�※Ε�┘ ���'
!.p 42
.Defo Landscape
.var
 StoimZapr, StoimRashod, StoimOw : double;
.endVar
.fields
 CommonFormHeader
 BegDate  EndDate
 NaimPred dat
 NameAzs
 Toplivo EdUch
 OwBeginKol OwBeginPrice
 ZaprKol ZaprPrice
 FaktKol FaktPrice
 OwEndKol OwEndPrice
.endfields
^
��                                                                �イ���痰�  あ└キ�� ���
                                                   c   @@@@@@@@@@@@@@@@@@@@@  ��  @@@@@@@@@@@@@@@@@@@@@
                                                               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                                                                                   @@@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�                              � �痰�皰� �� ������         �      �����←キ�           �       �о�痳�ぎ����       �   ���ョ�覃 �痰�皰�        �
�   ��━キ����┘ ���           劃陳陳陳陳陳堕陳陳陳陳陳陳陳劃陳陳陳陳陳堕陳陳陳陳陳陳陳劃陳陳陳陳陳堕陳陳陳陳陳陳陳劃陳陳陳陳陳堕陳陳陳陳陳陳陳�
�                              �����腑痰〓 �  �皰━�痰�    �����腑痰〓 �  �皰━�痰�    �����腑痰〓 �  �皰━�痰�    �����腑痰〓 �  �皰━�痰�    �
�                              �           �               �           �               �           �               �           �               �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳潰
.{
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
StoimZapr   := 0
StoimRashod := 0
StoimOw     := 0
end.

.{
.begin
StoimZapr   := StoimZapr    + ZaprPrice
StoimRashod := StoimRashod  + FaktPrice
StoimOw     := StoimOw  + OwEndPrice
end.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                &'&&&&&&.&& &&&'&&&&&&&&.&& &'&&&&&&.&& &&&'&&&&&&&&.&& &&'&&&&&.&& &&&'&&&&&&&&.&& &'&&&&&&.&& &&&'&&&&&&&&.&&
.}
.Fields
StoimZapr
StoimRashod
StoimOw
.endfields
�皰�� �� ���:                                                           &&&'&&&&&&&&.&&             &&&'&&&&&&&&.&&             &#&'&&&&&&&&.&&
.}
.endform