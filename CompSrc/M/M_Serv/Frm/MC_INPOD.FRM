/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : 蹍├〓め癶�                                              �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �砒モ�-�� �皴竅�� ��-��� 爛�����-� ��оェ� ����М�        �
 � �癶モ痰▲��覃 : �窶．��� �爬� �����※� (YURI)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

.Set Name = 'MC_InPod'
.NameInList '��М��� 筮爼�'
.hide
.fields
field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Name_Sklad
Number_TTN OT_DATE

Name_Tov Ed_Izm Kolvo NDEPrice NDEStoimost

NDESumma_Itogo_TTN

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields

 ^ ^ ^
.{ CheckEnter lpRepOutDep
 ^
.{ CheckEnter lpRepOutDepDoc
 ^
 ^ ^
.{ CheckEnter lpRepOutDepObj
 ^ ^ ^ ^ ^
.}
 ^
.}
 ^
.}
 ^
.endform

.linkform 'MC_InPod_01' prototype is MC_InPod
.NameInList '���������� �� ��� �������'
.fields
CommonFormHeader
field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Name_Sklad
Number_TTN OT_DATE

Name_Tov Ed_Izm Kolvo NDEPrice NDEStoimost

NDESumma_Itogo_TTN

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields
^

        ��������� ���������� �� ��� �������

�� �ム┏�: c ^ �� ^ ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳陳
 ��━キ����┘ ��              � ��. ├�. � ���-〓  � �キ�        � �皰━�痰�
                              �          �         � 竍モ���     �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳
.{ CheckEnter lpRepOutDep
 �磴�  : ^
.{ CheckEnter lpRepOutDepDoc
 �皖磴�: ^
 �� �����き�� ^ �� ^
.{ CheckEnter lpRepOutDepObj
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ &&&&&&&&& &'&&&&&&&&.&& &'&&&&&&&&.&&
.}
                                     �皰�� �� �����き�� �� 痺���: &'&&&&&&&&.&&
.}
                                 �皰�� �� ��む�Гカキ�� �� 痺���: &'&&&&&&&&.&&

.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                     �皰�� �� ▲ぎ��痰� �� 痺���: &'&&&&&&&&.&&
.endform