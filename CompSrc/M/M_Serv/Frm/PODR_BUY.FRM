/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : 蹍├〓め癶�                                              �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �砒モ�-�� 爛��├�罔�-� ��оェ� ����М�                    �
 � �癶モ痰▲��覃 : �窶．��� �爬� �����※� (YURI)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

.Set Name = 'Podr_Buy'
.NameInList '��М��� 筮爼�'
.hide
.fields
field_DATE1 field_DATE2 fields_SPICE

NDEName

Name_Podrazd

Number_Akt OT_DATE Sost_Akt
ValName

Type_Tov Name_Tov Ed_Izm Kolvo ValPrice NDEPrice ValStoimost NDEStoimost

NDESumma_Itogo_Akt

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields

 ^ ^ ^
 ^
.{ CheckEnter lpDeps
 ^
.{ CheckEnter lpDocs
 ^ ^ ^
 ^
.{ CheckEnter lpObject
 ^ ^ ^ ^ ^ ^ ^ ^
.}
 ^
.}
 ^
.}
 ^
.endform

.linkform 'Podr_Buy_01' prototype is Podr_Buy
.NameInList '������ �� ������������'
.defo landscape
.fields
CommonFormHeader
field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Number_Akt OT_DATE Sost_Akt
ValName NDEName  ValName NDEName
Type_Tov Name_Tov Ed_Izm Kolvo ValPrice NDEPrice ValStoimost NDEStoimost

NDESumma_Itogo_Akt

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields
 ^

              ��������� �� ������� �� ������������

 �� �ム┏�: c ^ �� ^ ^
.{ CheckEnter lpDeps
 �磴�: ^
.{ CheckEnter lpDocs
 �� ����с ^ �� ^ ^
陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳
 �┓ � ��━キ����┘            � ��. ├�. � ���-〓  �           �キ�            �         �皰━�痰�
     �                         �          �         団陳陳陳陳陳陳堕陳陳陳陳陳陳田陳陳陳陳陳陳堕陳陳陳陳陳陳
     �                         �          �         � � @~@@@@@@  � � @~@@@@@@  � � @~@@@@@@  � � @~@@@@@@
陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳
.{ CheckEnter lpObject
  @@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ &&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&&
.}
                                                                     �皰�� �� ����с �� 痺���: &'&&&&&&&&.&&
.}
                                                              �皰�� �� ��む�Гカキ�� �� 痺���: &'&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                                                  �皰�� �� ▲ぎ��痰� �� 痺���: &'&&&&&&&&.&&
.endform
.linkform 'Podr_Buy_02' prototype is Podr_Buy
.NameInList '������ �� ������������ (���)'
.fields
CommonFormHeader
field_DATE1 field_DATE2 fields_SPICE

NDEName NDEName

Name_Podrazd

Number_Akt OT_DATE Sost_Akt

Type_Tov Name_Tov Ed_Izm Kolvo NDEPrice NDEStoimost

NDESumma_Itogo_Akt

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields
 ^

              ��������� �� ������� �� ������������

 �� �ム┏�: c ^ �� ^ ^
陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳
 �┓ � ��━キ����┘            � ��. ├�. � ���-〓  � �キ�        � �皰━�痰�
     �                         �          �         団陳陳陳陳陳陳田陳陳陳陳陳陳
     �                         �          �         � � @~@@@@@@  � � @~@@@@@@
陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳
.{ CheckEnter lpDeps
 �磴�: ^
.{ CheckEnter lpDocs
 �� ����с ^ �� ^ ^
.{ CheckEnter lpObject
  @@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ &&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&&.&&
.}
                                         �皰�� �� ����с �� 痺���: &'&&&&&&&&.&&
.}
                                  �皰�� �� ��む�Гカキ�� �� 痺���: &'&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                      �皰�� �� ▲ぎ��痰� �� 痺���: &'&&&&&&&&.&&
.endform