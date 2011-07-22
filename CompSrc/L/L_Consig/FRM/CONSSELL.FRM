/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,98                    �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����⨢�� ������                                       �
 � �����        : 5.20                                                     �
 � �����祭��    : ���� �� ॠ����樨 ⮢��, ���⮣� �� ���ᨣ����       �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
#doc
���� �� ॠ����樨 ⮢��, ���⮣� �� ���ᨣ����
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
��-���
���� ॠ����権
#end
.linkform 'conssell_01' prototype is 'conssell'
.Group '��-���'
.NameInList '���� ॠ����権 '
.fields
  CommonFormHeader
.endfields
^
.if CONSSELL_SKLAD
.fields
  DateB DateE PodrName
.endfields
           ������ �� ॠ����樨 � ^ �� ^
         ���⮣� �� ���ᨣ���� ⮢�� ��� ���ࠧ���������
��          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.else
.fields
  DateB DateE
.endfields
           ������ �� ॠ����樨 � ^ �� ^
                 ���⮣� �� ���ᨣ���� ⮢����
.end
.fields
  RubSign ValSign RubSign ValSign
.endfields
������������������������������������������������������������������������������������������������������������
   ���   � ���㬥��  � ������⢮ �   ���   �   ����    �   ����    � �㬬�  �த���  � �㬬�  �த���
  �த��� � �᭮����� � �த������ �  ��室� � � &&&&&&  � � &&&&&&  �   �   &&&&&&    �   �   &&&&&&
������������������������������������������������������������������������������������������������������������
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
����������������������������������������������������������������������������������������������������������
.fields
  Party_Quantity Party_Summa Party_VSumma
.endfields
��                       &&&&&&&.&&&&                                    &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&&��

.}
.endform
#doc
��
���� ॠ����権
#end
.linkform 'conssell_02' prototype is 'conssell'
.Group '��'
.NameInList '���� ॠ����権 '
.fields
  CommonFormHeader
.endfields
^
.if CONSSELL_SKLAD
.fields
  DateB DateE PodrName
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
              ���⮣� �� ���ᨣ���� ⮢�� ��� ���ࠧ�������
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
                      ���⮣� �� ���ᨣ���� ⮢��
.end
.fields
  RubSign RubSign
.endfields
��������������������������������������������������������������������������������
��   ���   � ���㬥��  � ������⢮ �   ���   �   ����    � �㬬�  �த���  ��
��  �த��� � �᭮����� � �த������ �  ��室� � � &&&&&&  �   �   &&&&&&    ��
��������������������������������������������������������������������������������
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
����������������������������������������������������������������������������
.fields
  Party_Quantity Party_Summa
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform
#doc
���
���� ॠ����権
#end
.linkform 'conssell_03' prototype is 'conssell'
.Group '���'
.NameInList '���� ॠ����権 '
.fields
  CommonFormHeader
.endfields
^
.if CONSSELL_SKLAD
.fields
  DateB DateE PodrName
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
              ���⮣� �� ���ᨣ���� ⮢�� ��� ���ࠧ�������
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
                      ���⮣� �� ���ᨣ���� ⮢��
.end
.fields
  ValSign ValSign
.endfields
��������������������������������������������������������������������������������
��   ���   � ���㬥��  � ������⢮ �   ���   �   ����    � �㬬�  �த���  ��
��  �த��� � �᭮����� � �த������ �  ��室� � � &&&&&&  �   �   &&&&&&    ��
��������������������������������������������������������������������������������
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
����������������������������������������������������������������������������
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
!                                 ��� ���⨩
!***************************************************************************
!
!
!
!
#doc
��-���
���� ॠ����権 ��� ���⨨
#end
.linkform 'conssell_04' prototype is 'conssell'
.Group '��-���'
.NameInList '���� ॠ����権 ��� ���⨨ '
.fields
  CommonFormHeader
.endfields
 ^
.if CONSSELL_SKLAD
.fields
  DateB DateE
  PodrName
.endfields
      ���� �� ॠ����樨 � ��^�� �� ��^��
    ���⮣� �� ���ᨣ���� ⮢�� ��� ���ࠧ�������
��     @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
      ���� �� ॠ����樨 � ��^�� �� ��^��
            ���⮣� �� ���ᨣ���� ⮢��
.end
.fields
  RubSign RubSign
.endfields
������������������������������������������������������������������������������������������������������������
   ���   � ���㬥��  � ������⢮ �   ���   �   ����    �   ����    � �㬬�  �த���  � �㬬�  �த���
  �த��� � �᭮����� � �த������ �  ��室� � � &&&&&&  �           �   �   &&&&&&    �
������������������������������������������������������������������������������������������������������������
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
����������������������������������������������������������������������������������������������������������
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
��
���� ॠ����権 ��� ���⨨
#end
.linkform 'conssell_05' prototype is 'conssell'
.Group '��'
.NameInList '���� ॠ����権 ��� ���⨨ '
.fields
  CommonFormHeader
.endfields
 ^
.if CONSSELL_SKLAD
.fields
  DateB DateE
  PodrName
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
              ���⮣� �� ���ᨣ���� ⮢�� ��� ���ࠧ�������
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
                      ���⮣� �� ���ᨣ���� ⮢��
.end
.fields
  RubSign RubSign
.endfields
��������������������������������������������������������������������������������
��   ���   � ���㬥��  � ������⢮ �   ���   �   ����    � �㬬�  �த���  ��
��  �த��� � �᭮����� � �த������ �  ��室� � � &&&&&&  �   �   &&&&&&    ��
��������������������������������������������������������������������������������
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
����������������������������������������������������������������������������
.fields
  Party_Quantity Party_Summa
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform
#doc
���
���� ॠ����権 ��� ���⨨
#end
.linkform 'conssell_06' prototype is 'conssell'
.Group '���'
.NameInList '���� ॠ����権 ��� ���⨨ '
.fields
  CommonFormHeader
.endfields
 ^
.if CONSSELL_SKLAD
.fields
  DateB DateE
  PodrName
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
              ���⮣� �� ���ᨣ���� ⮢�� ��� ���ࠧ�������
��               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.else
.fields
  DateB DateE
.endfields
                ���� �� ॠ����樨 � ��^�� �� ��^��
                      ���⮣� �� ���ᨣ���� ⮢��
.end
��������������������������������������������������������������������������������
��   ���   � ���㬥��  � ������⢮ �   ���   �   ����    � �㬬�  �த�����
��  �த��� � �᭮����� � �த������ �  ��室� �           ���
��������������������������������������������������������������������������������
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
����������������������������������������������������������������������������
.fields
  Party_Quantity Party_PcVal
.endfields
��                       &&&&&&&.&&&&                        &'&&&&&&&&&&&&.&&��

.}
.endform