! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  ���モ��� 甎����┘ �����き諷                               �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

#include predefs.inc

#doc
���モ��� 甎����┘ �����き諷
#end
.Set Name = 'sopr2order'
.hide
.fields
  ��Б��┘_▲ぎ��痰�
  ����_��� : date
  瓷���_���
  ���_���
  ���ム_����
  ����_���� : date
  �爍_����
!.{
  ���_�爐
  ※�_�爐 : word // SklOrder.VidOrder = 0 - �爬絎き覃, 1 - ��痳�き覃
  ����_�爐 : date
  ���_�爐
  瓷���_�爐
!.{
#ifdef GAL5_80
  SpOrder_nrec : comp
#end
  ��Б��_皰� イ_├�ム ��� 罐��_��� 罐��_��� ��珥��
!.}
!.}
.endfields
 ^
.if Not600
Not600 ^ ^ ^
.end
.{
  ���ム_���� ^
  ����_����  ^
  �爍_����   ^

.{
  ���_�爐    ^
  ※�_�爐    ^
  ����_�爐   ^
  ���_�爐    ^
  瓷���_�爐  ^

.{
#ifdef GAL5_80
  SpOrder_nrec ^
#end
  ��Б��_皰� ^
  イ_├�ム   ^
  ���        ^
  罐��_���   ^
  罐��_���   ^
  ��珥��     ^

.}
.}
.}
.endform

#doc
���甌� 痲�爼�牀����諷 �爐ム��
#end
.linkform 'sopr2order_02' prototype is 'sopr2order'
.nameInList '���甌� 痲�爼�牀����諷 �爐ム��'
.fields
  CommonFormHeader
  ��Б��┘_▲ぎ��痰�
  DateToStr(����_���,'DD/MM/YYYY')
  瓷���_���
  ���_���

  DateToStr(����_����,'DD/MM/YYYY')
  ���ム_���� �爍_����

  if (※�_�爐 = 0,'�爬絎き覃','��痳�き覃')
  DateToStr(����_�爐,'DD/MM/YYYY')
  ���_�爐
  if (※�_�爐 = 0,'�� 瓷���  ','甌 瓷����  ') + 瓷���_�爐
  ���_�爐

  ��Б��_皰� イ_├�ム ��� 罐��_��� 罐��_��� ��珥��

.endfields
��^��

�� �������� ������������ ������� �� ^��

.if Not600
 �����モ琺 筮爼�牀����� 瓷��め��� �爐ム��
  ��������  ^
  ��｡薑� か� ≡ュ ������� ^
  ��｡薑� か� ≡ュ ���  �� ^

.end
 ���筮爼�牀���� 甄イ竡薑� 瓷��め�┘ �爐ム�:��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                                 � �え���� �              �           � � � �           �
    ��                           絵Кムキ�鏗  ����腑痰〓  団陳陳陳陳陳陳賃陳陳陳陳陳陳陳�   ��珥��
                                 �         �              � � ���.���鈞� � � ���.���鈞� �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.{
���� �����き�� �� ��@@@@@@@@@@ �����ム�� ^ �����矗��キ��� ��^��
.{
��痲�爼�牀��� @@@@@@@@@ �爐ム ���� @@@@@@@@@@ �����ム�� ^
   ^
   ���  ^
.{
��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &&&&&&&&&&.&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
�� ......................................................................................................................��
.}
.endform





#ifdef GAL5_80
#doc
���甌� 痲�爼�牀����諷 �爐ム��, � ��甎爛ぅ�キ┘� �� 閾ォ���
#end
.linkform 'sopr2order_03' prototype is 'sopr2order'
.nameInList '���甌� 痲�爼�牀����諷 �爐ム��, � ��甎爛ぅ�キ┘� �� 閾ォ���'
.create view s2o_Box
  from
      SpBox
    , SaldoBox
    , KatBox
  where
    ((
          SpOrder_nRec          ==      SpBox.cSpOrder
      and SpBox.cSaldoBox       ==      SaldoBox.nRec
      and SaldoBox.cBox         ==      KatBox.nRec
    ))
;
.fields
  CommonFormHeader
  ��Б��┘_▲ぎ��痰�
  DateToStr(����_���,'DD/MM/YYYY')
  瓷���_���
  ���_���
  DateToStr(����_����,'DD/MM/YYYY')
  ���ム_���� �爍_����

  if (※�_�爐 = 0,'�爬絎き覃','��痳�き覃')
  DateToStr(����_�爐,'DD/MM/YYYY')
  ���_�爐
  if (※�_�爐 = 0,'�� 瓷���  ','甌 瓷����  ') + 瓷���_�爐
  ���_�爐

  ��Б��_皰� イ_├�ム ��� 罐��_��� 罐��_��� ��珥��

.endfields
��^��

�� �������� ������������ ������� �� ^��

.if Not600
 �����モ琺 筮爼�牀����� 瓷��め��� �爐ム��
  ��������  ^
  ��｡薑� か� ≡ュ ������� ^
  ��｡薑� か� ≡ュ ���  �� ^

.end
 ���筮爼�牀���� 甄イ竡薑� 瓷��め�┘ �爐ム�:��
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                                 � �え���� �              �           � � � �           �                                �                    �腑��� 縲��キ��
    ��                           絵Кムキ�鏗  ����腑痰〓  団陳陳陳陳陳陳賃陳陳陳陳陳陳陳�   ��珥��                       団陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳
                                 �         �              � � ���.���鈞� � � ���.���鈞� �                                � ��━キ����┘        � ���         � ����腑痰〓
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳�
��
.{
���� �����き�� �� ��@@@@@@@@@@ �����ム�� ^ �����矗��キ��� ��^��
.{
��痲�爼�牀��� @@@@@@@@@ �爐ム ���� @@@@@@@@@@ �����ム�� ^
   ^
   ���  ^
.{
��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &&&&&&&&&&.&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{margin table 's2o_Box.SpBox'
.fields
   s2o_Box.KatBox.Name
   s2o_Box.KatBox.Kod
   s2o_Box.SpBox.Kol
.endfields
�� @@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ &&&&&&&&&&&.&&&&��
.}
.}
.}

.}
.endform
#end
