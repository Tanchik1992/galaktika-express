/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : 蹍├〓め癶�                                              �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �砒モ�-� �覩���キ諷 ��｀��� � ��む�Гカキ┬               �
 �                       -� ��оェ� ��む�Гカキ┤                            �
 � �癶モ痰▲��覃 : �窶．��� �爬� �����※� (YURI)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.Set Name = 'Serv_Pod'
.NameInList '��М��� 筮爼�'
.hide
.fields

field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Name_GroupUsl

Number_Akt Name_Tov Ed_Izm Kolvo NDEPrice NDEStoimost

NDESumma_Itogo_Group

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields

 ^ ^ ^
.{ CheckEnter lpRepDep
 ^
.{ CheckEnter lpRepDepGrp
 ^
.{ CheckEnter lpRepDepObj
 ^ ^ ^ ^ ^ ^
.}
 ^
.}
 ^
.}
 ^
.endform

.linkform 'Serv_Pod_01' prototype is Serv_Pod
.NameInList '��������H�E ������'
.fields
CommonFormHeader
field_DATE1 field_DATE2 fields_SPICE

Name_Podrazd

Name_GroupUsl

Number_Akt Name_Tov Ed_Izm Kolvo NDEPrice NDEStoimost

NDESumma_Itogo_Group

NDESumma_Itogo_Podrazdel

NDESumma_Itogo_Vedomost
.endfields
 ^

        ��������� ����������� �����

�� �ム┏�: c ^ �� ^ ^
陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳�
 ���ム  � ��━キ����┘            � ��. ├�. � ���-〓  � �キ�        � �皰━�痰�
 ����   �                         �          �         � 竍モ���     �
陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳�
.{ CheckEnter lpRepDep
 ��む�Гカキ┘: ^
.{ CheckEnter lpRepDepGrp
 �珮��� 竅�磽 : ^
.{ CheckEnter lpRepDepObj
 @@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ &&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&&.&&
.}
                                            �瓮�� �� �珮��� �� 痺���: &'&&&&&&&&.&&
.}
                                     �瓮�� �� ��む�Гカキ�� �� 痺���: &'&&&&&&&&.&&

.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                                         �皰�� �� ▲ぎ��痰� �� 痺���: &'&&&&&&&&.&&
.endform