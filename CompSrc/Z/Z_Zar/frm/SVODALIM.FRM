/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.20                                                      �
 � ��Л�腑�┘    : �〓� �� ��━キ���                                         �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 � �Кキキ��     :                                                           �
 �     �≒��: ��瓱�ア瓷�� ���� �閾メ��〓↓� ����: 17/11/97  14:45            �
 �     �カ� : ぎ��｀皖� __________________________________                   �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�〓� �� ��━キ���
#end
.set name='SvodAlim'
.p 60
.hide
.fields
 Pred
 Podr
 NVidUd
 Mes God
 Npp PrPer TabN FIO SumNach:double Proc SumUdPre:double SumUd:double PochSbor:double SumPer:double
 ItogSumNach ItogSPre ItogSumUd ItogPochSbor ItogSumPer
 StrItogSumNach
.endfields

   ^
   ^
   ^
   ^ ^
.{
.{
   ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
  ^ ^ ^ ^ ^
  ^
.endform
!
!
!
.Linkform 'SvodAlim_01' Prototype is 'SvodAlim'
.nameinlist '������ 筮爼� 瓣��� �� ��━キ���'
.p 60
.var KolList     : integer
     SumNachList : double
     SumPerList  : double
     SumPList    : double
     PochSborList: double
     SumUdList   : double
.endvar
.fields
CommonFormHeader
.endfields
^
.fields
 Pred
 Podr
 NVidUd
 Mes God
.endfields

.begin KolList     :=0
       SumNachList :=0
       SumPerList  :=0
       SumPList    :=0
       PochSborList:=0
       SumUdList   :=0
 end.

��
   �爍��├�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   ^

                                 ���� �� ���������
                                ^
                                �� ^ �メ閹  &&&& �.

.{
.[h OverWrite
.begin KolList:=KolList+1 end.
陳陳陳堕陳陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳�
 N -  ����ム �甎����-����.   �        ���┼�� �.�.          ��祠��, � ��皰牀��蹍罐�盂�祠�� ��━キ皰�,��祠��,磴ム�����鏗 ��艪��覃  �    �祠��     �
 �/�  鰍カ讚��� ��痰�貝��ム  �        ���皀�跚┴�           �     磴ム����   � 磴ム�.潟ぅ爨����� ���ゥ晦 皀�竕ガ �メ閹コ   瓠��    � �ムョ�甄キ�� �
陳陳陳田陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳陳�
.]h
.{
.begin
 SumNachList  := SumNachList  + SumNach
 SumPerList   := SumPerList   + SumPer
 SumPList     := SumPList     + SumUdPre
 PochSborList := PochSborList + PochSbor
 SumUdList    := SumUdList    + SumUd
end.
.fields
 Npp PrPer TabN FIO SumNach Proc SumUdPre SumUd PochSbor SumPer
.endfields
 &&&&&�&&&&&&&&&&&&&&�&&&&&&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&.&&� &&.&& �&'&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&�&'&&&&&&.&&�&'&&&&&&&&&.&&�
.}
.[f OverWrite
.fields
 KolList
 SumNachList
 SumPList
 SumUdList
 PochSborList
 SumPerList
.endfields
陳陳陳祖陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳�
�� �皰�� �� ��痰� &&&:                                     &'&&&&&&&&&&&&&&&.&&         &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&.&& &'&&&&&&&&&.&&��
.begin
SumNachList  := 0
SumPerList   := 0
SumPList     := 0
PochSborList := 0
SumUdList    := 0
end.
.]f
.}
.fields
 ItogSumNach ItogSPre ItogSumUd ItogPochSbor ItogSumPer
 StrItogSumNach
.endfields
�� ����� �� �����:                                         &'&&&&&&&&&&&&&&&.&&         &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&.&& &'&&&&&&&&&.&&��

 ����� ��������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                         ( 痺��� �牀��瘡� )��

.endform
!
!
!
.Linkform 'SvodAlim_02' Prototype is 'SvodAlim'
.nameinlist '�����薀���� 筮爼� 瓣��� �� ��━キ���'
.p 60
.var KolList: integer
     SumNachList : double
     SumPList    : double
     SumUdList   : double
.endvar
.fields
CommonFormHeader
.endfields
^
.fields
 Pred
 Podr
 NVidUd
 Mes God
.endfields

.begin KolList:= 0
       SumNachList:= 0
       SumPList   := 0
       SumUdList  := 0
 end.


��   �爍��├�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   ^

                                 ���� �� ���������
                                 ^
                                �� ^ �メ閹  &&&& �.
.{
.[h OverWrite
.begin KolList:=KolList+1 end.
陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳�
 N -  ����ム �甎����-� ���.   �        ���┼�� �.�.          ��祠��, � ��皰牀��蹍罐�盂�祠�� ��━キ皰�,��祠��,磴ム�����鏗
 �/�  鰍カ讚��� ��痰�� ���ム  �        ���皀�跚┴�           �     磴ム����   � 磴ム�.潟ぅ爨����� ���ゥ晦 皀�竕ガ �メ閹コ
陳陳陳田陳陳陳陳陳陳津陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳�
.]h
.{
.begin
 SumNachList  := SumNachList  + SumNach
 SumPList     := SumPList     + SumUdPre
 SumUdList    := SumUdList    + SumUd
end.
.fields
 Npp PrPer TabN FIO SumNach Proc SumUdPre SumUd
.endfields
 &&&&&�&&&&&&&&&&&&&&�&&&&&&&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&.&&� &&.&& �&'&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&�
.}
.[f OverWrite
.fields
 KolList
 SumNachList
 SumPList
 SumUdList
.endfields
陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳�
�� �皰�� �� ��痰� &&&:                                      &'&&&&&&&&&&&&&&&.&&         &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.begin
SumNachList  := 0
SumPList     := 0
SumUdList    := 0
end.
.]f
.}
.fields
 ItogSumNach ItogSPre ItogSumUd
 StrItogSumNach
.endfields
�� ����� �� �����:                                          &'&&&&&&&&&&&&&&&.&&         &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&&��

 ����� ��������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                         ( 痺��� �牀��瘡� )��

.endform
