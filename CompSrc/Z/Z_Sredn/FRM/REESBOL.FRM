/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 7.11                                                      �
 � ��Л�腑�┘    : �ゥ痰琺 �砒モ��痰� �� �皴竅���                            �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�ゥ痰琺 �砒モ��痰� �� �皴竅���
#end
.set name='reesbol'
.p 60
.hide
.fields
 Pred
 Podr
 Mes God
 Name_Rees
 strdat
 VidPos ���_���_き: double ���_���_き: double ���_���キ�_き: double ���_���_���: double Summa: double
 KolRab: word
 I���_���_き I���_���_き I���_���キ�_き I���_���_��� ISumma IKolRab
.endfields

  ^
  ^
  ^^
  ^
  ^
.{ CheckEnter reesbol_1
.{ CheckEnter reesbol_2
 ^^^^^^^
.}
.}
 ^^^^^^
.endform

.linkform 'reesbol_01' prototype is 'reesbol'
.nameinlist '������ 筮爼� 爛メ矗�'
.group '�ゥ痰� �砒モ��痰� �� �皴竅���'
.p 60
.fields
CommonFormHeader
.endfields
^
.var KolList  : integer
     SumList1 : double
     SumList2 : double
     SumList3 : double
     SumList4 : double
     SumList5 : double
     SumList6 : word
 .endvar
.fields
 Pred
 Podr
 Mes God
 Name_Rees + ' '+strdat
.endfields
.begin  KolList  := 0
        SumList1 := 0
        SumList2 := 0
        SumList3 := 0
        SumList4 := 0
        SumList5 := 0
        SumList6 := 0
   end.

��  踳く爬閧┘ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  �ゥ痰� �� �皴竅��� �� ^ �メ閹 &&&& �.

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��
.{ CheckEnter reesbol_1
.[h OverWrite
.begin KolList:= KolList+1 end.
�� 敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳�
 �        �┐       �        ����腑痰〓 きォ        �����腑痰〓�    �祠��     �����腑痰〓�
 �      �皴竅��     団陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳巌��.��甌� �              橿�｀皚┴���
 �                  凱���腮�.劾� ���筥�祿���キ��爿諷劾� ���筥�祿              �          �
 団陳陳陳陳陳陳陳陳津陳陳陳陳田陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳���
.]h
.{ CheckEnter reesbol_2
.begin SumList1 := SumList1 + ���_���_き
       SumList2 := SumList2 + ���_���_き
       SumList3 := SumList3 + ���_���キ�_き
       SumList4 := SumList4 + ���_���_���
       SumList5 := SumList5 + Summa
       SumList6 := SumList6 + KolRab
  end.
.fields
 VidPos ���_���_き ���_���_き ���_���キ�_き ���_���_��� Summa KolRab
.endfields
�� �@@@@@@@@@@@@@@@@@@�&'&&&&.&�&'&&&&&&.&�&'&&&&&&&.&�&'&&&&&&.&�&'&&&&&&&&&.&&�&'&&&&&&&&���
.}
.[f OverWrite
.fields
 KolList
 SumList1 SumList2 SumList3 SumList4 SumList5 SumList6
.endfields
�� 青陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳�
 �皰�� �� ��痰� &&&:  &'&&&&.& &'&&&&&&.& &'&&&&&&&.& &'&&&&&&.& &'&&&&&&&&&.&& &'&&&&&&&&
��
.begin SumList1:=0
       SumList2:=0
       SumList3:=0
       SumList4:=0
       SumList5:=0
       SumList6:=0
  end.
.]f
.}
.fields
 KolList
 I���_���_き I���_���_き I���_���キ�_き I���_���_��� ISumma IKolRab
.endfields
��
 ����腑痰〓 ��痰�� &&&

 ����� �� �������     &'&&&&.& &'&&&&&&.& &'&&&&&&&.& &'&&&&&&.& &'&&&&&&&&&.&& &'&&&&&&&&
��
.endform
