! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  �ムム�｀���: �※�瓷┤ �.�.                                             �
! �  ��Л�腑�┘:  ���モ��� 筮爼�牀���┘ ��皰� �����オ��罔�,                 �
! �               �爐ム� �� �����き覓 �� ↓竄爛��ゥ                         �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

#include predefs.inc

#doc
���モ��� 筮爼�牀���┘ ��皰� �����オ��罔�,
�爐ム� �� �����き覓 �� ↓竄爛��ゥ
#end
.Set Name = 'AktKompl_Ord'
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
  WholeKol : integer
.endfields
 ^
.if Not600_for_kompl
Not600_for_kompl ^ ^ ^
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
  WholeKol   ^
.endform


#doc
���甌� 痲�爼�牀����諷 �爐ム��
#end
.linkform 'AktKompl_Ord_1' prototype is 'AktKompl_Ord'
.nameInList '���甌� 痲�爼�牀����諷 �爐ム��'
.fields
  ��Б��┘_▲ぎ��痰�
  DateToStr(����_���,'DD/MM/YYYY')
  瓷���_���
  ���_���

  DateToStr(����_����,'DD/MM/YYYY')
  ���ム_���� �爍_����

  if (※�_�爐 = 0,'�爬絎き覃','��痳�き覃')
  DateToStr(����_�爐,'DD/MM/YYYY')
  ���_�爐
  if (※�_�爐 = 0,'�� 瓷���  ','甌 瓷���� ')
  瓷���_�爐
  ���_�爐

  ��Б��_皰� イ_├�ム ��� 罐��_��� 罐��_��� ��珥��

  WholeKol
.endfields


�� ������ �������������� ������� �� ^��

.if Not600_for_kompl
 �����モ琺 筮爼�牀����� 瓷��め��� �爐ム��
  ��������  ^
  ��｡薑� か� ≡ュ ������� ^
  ��｡薑� か� ≡ュ ���  �� ^

.end
 ���筮爼�牀���� 甄イ竡薑� 瓷��め�┘ �爐ム�:��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                                 � �え���� �                �               � � � �               �
         ��━キ����┘ ��         絵Кムキ�鏗   ����腑痰〓   団陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�          ��━キ����┘ ��珥┬
                                 �         �                �   � ���. ���鈞�  �   � ���. ���鈞�  �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.{
���� �����き�� �� ��@@@@@@@@@@ �����ム�� ^ �����矗��キ��� ��^��
.{
��痲�爼�牀��� @@@@@@@@@ �爐ム ���� @@@@@@@@@@ �����ム�� ^
   ��^�� ^
   �������        ^
.{
��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &&&&&&&&&&&.&&&  &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
�� ......................................................................................................................��

.}
�瓮�� 痲�爼�牀���� �爐ム��: ��^��
.endform
