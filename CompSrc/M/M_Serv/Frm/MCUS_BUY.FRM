/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : 蹍├〓め癶�                                              �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �砒モ�-�� 爛��├�罔�-� ��оェ� 甎ユ�筥��罔�               �
 � �癶モ痰▲��覃 : �窶．��� �爬� �����※� (YURI)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

.Set Name = 'MCUs_Buy'
.NameInList '��М��� 筮爼�'
.hide
.fields
field_DATE1 field_DATE2 fields_SPICE

NDEName

Name_Podrazd

Type_Tov Name_Tov

Number_Akt OT_DATE Sost_Akt
ValName
Ed_Izm Kolvo ValPrice NDEPrice ValStoimost NDEStoimost

Kol_Itogo_Tov NDESumma_Itogo_Tov

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields
 ^ ^ ^
 ^
.{ CheckEnter lpDep
 ^
.{ CheckEnter lpObj
 ^ ^
.{ CheckEnter lpDoc
 ^ ^ ^
 ^
 ^ ^ ^ ^ ^ ^
.}
 ^ ^
.}
 ^
.}
 ^
.endform

.linkform 'MCUs_Buy_01' prototype is MCUs_Buy
.NameInList '������ �� ������������'
.defo landscape
.fields
CommonFormHeader
field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Type_Tov Name_Tov

Number_Akt OT_DATE Sost_Akt
Ed_Izm Kolvo ValPrice ValName NDEPrice NDEName ValStoimost ValName NDEStoimost NDEName

Kol_Itogo_Tov Ed_Izm NDESumma_Itogo_Tov NDEName

NDESumma_Itogo_Podrazdel NDEName

NDESumma_Itogo_Vedomost NDEName
.endfields
 ^

              ��������� �� ������� �� ������������

 �� �ム┏�: c ^ �� ^ ^
.{ CheckEnter lpDep
 �磴�: ^
陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  ��. ├�. � ���-〓  �                 �キ�                    �               �皰━�痰�
陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{ CheckEnter lpObj
 ^  ^
.{ CheckEnter lpDoc
 �� ����с ^ �� ^ ^
 @@@@@@@@@@ &&&&&.&&& &'&&&&&&&&.&& @@@@@@ &'&&&&&&&&.&& @@@@@@ &'&&&&&&&&.&& @@@@@@ &'&&&&&&&&.&& @@@@@@
.}
                                     �皰�� �� �������: &&&&&.&&& @@@@@@@@@@ �� 痺��� &'&&&&&&&&.&& @@@@@@
.}
                                                    �皰�� �� ��む�Гカキ�� �� 痺���: &'&&&&&&&&.&& @@@@@@
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                                                        �皰�� �� ▲ぎ��痰� �� 痺���: &'&&&&&&&&.&& @@@@@@
.endform

.linkform 'MCUs_Buy_02' prototype is MCUs_Buy
.NameInList '������ �� ������������ (���)'
.fields
CommonFormHeader
field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Type_Tov Name_Tov

Number_Akt OT_DATE Sost_Akt
Ed_Izm Kolvo NDEPrice NDEName NDEStoimost NDEName

Kol_Itogo_Tov Ed_Izm NDESumma_Itogo_Tov NDEName

NDESumma_Itogo_Podrazdel NDEName

NDESumma_Itogo_Vedomost NDEName
.endfields
 ^

              ��������� �� ������� �� ������������

 �� �ム┏�: c ^ �� ^ ^
.{ CheckEnter lpDep
 �磴�: ^
陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
  ��. ├�. � ���-〓  �        �キ�        �     �皰━�痰�
陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳�
.{ CheckEnter lpObj
 ^  ^
.{ CheckEnter lpDoc
 �� ����с ^ �� ^ ^
 @@@@@@@@@@ &&&&&.&&& &'&&&&&&&&.&& @@@@@@ &'&&&&&&&&.&& @@@@@@
.}
�皰�� �� �������: &&&&&.&&& @@@@@ �� 痺��� &'&&&&&&&&.&& @@@@@@
.}
          �皰�� �� ��む�Гカキ�� �� 痺���: &'&&&&&&&&.&& @@@@@@
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
              �皰�� �� ▲ぎ��痰� �� 痺���: &'&&&&&&&&.&& @@@@@@
.endform