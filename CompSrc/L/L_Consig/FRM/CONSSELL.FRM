/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,98                    �
 � 蹍オ�        : ���������                                                �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                       �
 � �ム瓱�        : 5.20                                                     �
 � ��Л�腑�┘    : �砒モ �� 爛��├�罔� 皰����, ▼閧��� �� ���瓱���罔�       �
 � �癶モ痰▲��覃 : ���牀絎� �━矗┤ ���え��牀※� (SDV)                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
�砒モ �� 爛��├�罔� 皰����, ▼閧��� �� ���瓱���罔�
#end
.set name = 'conssell'
.hide
.if CONSSELL_SKLAD
.fields
  PodrName
.endfields
 ^
.end
.fields
  DateB DateE RubSign ValSign
.endfields
 ^ ^ ^ ^
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName PartyValut
.endfields
 ^ ^
.{
.fields
  MCName MCEd
.endfields
 ^ ^
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceR PriceV PriceP SummaR SummaV SummaP
.endfields
   ^  ^  ^  ^
   ^  ^  ^  ^  ^  ^
.}
.fields
  MC_Quantity  MC_Summa  MC_VSumma  MC_PcVal
.endfields
  ^  ^  ^  ^
.}
.fields
  Party_Quantity Party_Summa Party_VSumma Party_PcVal
.endfields
  ^  ^  ^  ^

.}
.endform

#doc
�磧-���
�砒モ 爛��├�罔�
#end
.linkform 'conssell_01' prototype is 'conssell'
.Group '�磧-���'
.NameInList '�砒モ 爛��├�罔� '
.fields
  CommonFormHeader
.endfields
^
.if CONSSELL_SKLAD
.fields
  DateB DateE PodrName
.endfields
           ���砒モ �� 爛��├�罔� � ^ �� ^
         ▼閧��� �� ���瓱���罔� 皰���� か� ��む�Гカキ����
��          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.else
.fields
  DateB DateE
.endfields
           ���砒モ �� 爛��├�罔� � ^ �� ^
                 ▼閧��� �� ���瓱���罔� 皰������
.end
.fields
  RubSign ValSign RubSign ValSign
.endfields
��陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳
   ����   � ���祠キ�  � ����腑痰〓 �   ����   �   �キ�    �   �キ�    � �祠��  �牀��Θ  � �祠��  �牀��Θ
  �牀��Θ � �甅����┘ � �牀������� �  �爬絎�� � � &&&&&&  � � &&&&&&  �   �   &&&&&&    �   �   &&&&&&
陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.fields
  MCName MCEd
.endfields
 ��^��(��^��)
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceR PriceV SummaR SummaV
.endfields
��@@@@@@@@@@ &&&&&&&&&&& &&&&&&&.&&&& @@@@@@@@@@ &'&&&&&&.&& &'&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
.fields
  MC_Quantity  MC_Summa  MC_VSumma
.endfields
��                       &&&&&&&.&&&&                                    &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
  Party_Quantity Party_Summa Party_VSumma
.endfields
��                       &&&&&&&.&&&&                                    &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��

.}
.endform
#doc
�磧
�砒モ 爛��├�罔�
#end
.linkform 'conssell_02' prototype is 'conssell'
.Group '�磧'
.NameInList '�砒モ 爛��├�罔� '
.fields
  CommonFormHeader
.endfields
^
.if CONSSELL_SKLAD
.fields
  DateB DateE PodrName
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
              ▼閧��� �� ���瓱���罔� 皰���� か� ��む�Гカキ��
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
                      ▼閧��� �� ���瓱���罔� 皰����
.end
.fields
  RubSign RubSign
.endfields
��陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳��
��   ����   � ���祠キ�  � ����腑痰〓 �   ����   �   �キ�    � �祠��  �牀��Θ  ��
��  �牀��Θ � �甅����┘ � �牀������� �  �爬絎�� � � &&&&&&  �   �   &&&&&&    ��
��陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.fields
  MCName MCEd
.endfields
 ��^��(��^��)
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceR SummaR
.endfields
��@@@@@@@@@@ &&&&&&&&&&& &&&&&&&.&&&& @@@@@@@@@@ &'&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
.fields
  MC_Quantity  MC_Summa
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
  Party_Quantity Party_Summa
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform
#doc
���
�砒モ 爛��├�罔�
#end
.linkform 'conssell_03' prototype is 'conssell'
.Group '���'
.NameInList '�砒モ 爛��├�罔� '
.fields
  CommonFormHeader
.endfields
^
.if CONSSELL_SKLAD
.fields
  DateB DateE PodrName
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
              ▼閧��� �� ���瓱���罔� 皰���� か� ��む�Гカキ��
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
                      ▼閧��� �� ���瓱���罔� 皰����
.end
.fields
  ValSign ValSign
.endfields
��陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳��
��   ����   � ���祠キ�  � ����腑痰〓 �   ����   �   �キ�    � �祠��  �牀��Θ  ��
��  �牀��Θ � �甅����┘ � �牀������� �  �爬絎�� � � &&&&&&  �   �   &&&&&&    ��
��陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.fields
  MCName MCEd
.endfields
 ��^��(��^��)
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceV SummaV
.endfields
��@@@@@@@@@@ &&&&&&&&&&& &&&&&&&.&&&& @@@@@@@@@@ &'&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
.fields
  MC_Quantity  MC_VSumma
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
  Party_Quantity Party_VSumma
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform
!
!
!
!***************************************************************************
!                                 か� ��珥┤
!***************************************************************************
!
!
!
!
#doc
�磧-���
�砒モ 爛��├�罔� か� ��珥┬
#end
.linkform 'conssell_04' prototype is 'conssell'
.Group '�磧-���'
.NameInList '�砒モ 爛��├�罔� か� ��珥┬ '
.fields
  CommonFormHeader
.endfields
 ^
.if CONSSELL_SKLAD
.fields
  DateB DateE
  PodrName
.endfields
      �砒モ �� 爛��├�罔� � ��^�� �� ��^��
    ▼閧��� �� ���瓱���罔� 皰���� か� ��む�Гカキ��
��     @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
      �砒モ �� 爛��├�罔� � ��^�� �� ��^��
            ▼閧��� �� ���瓱���罔� 皰����
.end
.fields
  RubSign RubSign
.endfields
��陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳
   ����   � ���祠キ�  � ����腑痰〓 �   ����   �   �キ�    �   �キ�    � �祠��  �牀��Θ  � �祠��  �牀��Θ
  �牀��Θ � �甅����┘ � �牀������� �  �爬絎�� � � &&&&&&  �           �   �   &&&&&&    �
陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName PartyValut
.endfields
��&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& (^)��
.{
.fields
  MCName MCEd
.endfields
�� ^(^)��
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceR PriceP SummaR SummaP
.endfields
��@@@@@@@@@@ &&&&&&&&&&& &&&&&&&.&&&& @@@@@@@@@@ &'&&&&&&.&& &'&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
.fields
  MC_Quantity  MC_Summa  MC_PcVal
.endfields
��                       &&&&&&&.&&&&                                    &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
  Party_Quantity Party_Summa Party_PcVal
.endfields
��                       &&&&&&&.&&&&                                    &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��

.}
.endform
!
!
!
#doc
�磧
�砒モ 爛��├�罔� か� ��珥┬
#end
.linkform 'conssell_05' prototype is 'conssell'
.Group '�磧'
.NameInList '�砒モ 爛��├�罔� か� ��珥┬ '
.fields
  CommonFormHeader
.endfields
 ^
.if CONSSELL_SKLAD
.fields
  DateB DateE
  PodrName
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
              ▼閧��� �� ���瓱���罔� 皰���� か� ��む�Гカキ��
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
                      ▼閧��� �� ���瓱���罔� 皰����
.end
.fields
  RubSign RubSign
.endfields
��陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳��
��   ����   � ���祠キ�  � ����腑痰〓 �   ����   �   �キ�    � �祠��  �牀��Θ  ��
��  �牀��Θ � �甅����┘ � �牀������� �  �爬絎�� � � &&&&&&  �   �   &&&&&&    ��
��陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName
.endfields
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.fields
  MCName MCEd
.endfields
 ��^��(��^��)
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceR SummaR
.endfields
��@@@@@@@@@@ &&&&&&&&&&& &&&&&&&.&&&& @@@@@@@@@@ &'&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
.fields
  MC_Quantity  MC_Summa
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
  Party_Quantity Party_Summa
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform
#doc
���
�砒モ 爛��├�罔� か� ��珥┬
#end
.linkform 'conssell_06' prototype is 'conssell'
.Group '���'
.NameInList '�砒モ 爛��├�罔� か� ��珥┬ '
.fields
  CommonFormHeader
.endfields
 ^
.if CONSSELL_SKLAD
.fields
  DateB DateE
  PodrName
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
              ▼閧��� �� ���瓱���罔� 皰���� か� ��む�Гカキ��
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                �砒モ �� 爛��├�罔� � ��^�� �� ��^��
                      ▼閧��� �� ���瓱���罔� 皰����
.end
��陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳��
��   ����   � ���祠キ�  � ����腑痰〓 �   ����   �   �キ�    � �祠��  �牀��Θ��
��  �牀��Θ � �甅����┘ � �牀������� �  �爬絎�� �           ���
��陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{ CheckEnter CONSSELL_PARTY_LOOP
.fields
  PartyName PartyValut
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(��^��)
.{
.fields
  MCName MCEd
.endfields
 ��^��(��^��)
.{
.fields
  DateSell BaseNoDoc KolToSell RecipientD
  PriceP SummaP
.endfields
��@@@@@@@@@@ &&&&&&&&&&& &&&&&&&.&&&& @@@@@@@@@@ &'&&&&&&.&& &'&&&&&&&&&&&&.&&��
.}
.fields
  MC_Quantity   MC_PcVal
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
  Party_Quantity Party_PcVal
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform
