/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 7.11                                                      �
 � ��Л�腑�┘    : �ゥ痰� �砒モ��痰� �� ��｀�ア�ガ�痰�                       �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�ゥ痰� �砒モ��痰� �� ��｀�ア�ガ�痰�
#end
.set name='reesubol'
.p 60
.hide
.fields
 Pred
 Podr
 Mes God
 Name_Rees
 strdat
 VidPos
 ���_���キ�_き: double
 ���_���_き: double   ���_���_���: double   Summa: double
 ���_���_き_o: double ���_���_���_o: double Summa_o: double
 ���_���_き_d: double ���_���_���_d: double Summa_d: double SumPrev: double KolRab: word
 I���_���キ�_き
 I���_���_き   I���_���_���   ISumma
 I���_���_き_o I���_���_���_o ISumma_o
 I���_���_き_d I���_���_���_d ISumma_d  ISumPrev IKolRab
.endfields

  ^
  ^
  ^^
  ^
  ^
.{ CheckEnter reesubol_1
.{ CheckEnter reesubol_2
 ^ ^ ^^^ ^^^ ^^^ ^ ^
.}
.}
   ^ ^^^ ^^^ ^^^ ^ ^
.endform

.linkform 'reesubol_01' prototype is 'reesubol'
.nameinlist '������ 筮爼� 爛メ矗�'
.group '�ゥ痰� �砒モ��痰� �� ��｀�ア�ガ�痰�1'
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
     SumList5 : word
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
   end.

  踳く爬閧┘ ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ���ゥ痰�  ��｀�ア�ガ�痰� �� ^ �メ閹 &&&& �.��

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ CheckEnter reesubol_1
.[h OverWrite
.begin KolList:= KolList+1 end.
�� 敖陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳�
 �     �珮���     ����-〓 ���キ�.����-〓 ��｀腮絣���-〓 ��｀腮絣    �祠��     �����腑痰〓�
 � ��｀�ア�ガ�痰� 海�ォ ｀�ェ��  海�ォ ｀�ェ��  括�甌�  ｀�ェ�┳   ��甌；�    橿�｀皚┴���
 団陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳���
.]h
.{ CheckEnter reesubol_2
.begin SumList1 := SumList1 + ���_���_き
       SumList2 := SumList2 + ���_���_���
       SumList3 := SumList3 + ���_���キ�_き
       SumList4 := SumList4 + Summa
       SumList5 := SumList5 + KolRab
  end.
.fields
 VidPos ���_���キ�_き ���_���_き ���_���_��� Summa KolRab
.endfields
�� �@@@@@@@@@@@@@@@@� &'&&&&&&&&&& � &'&&&&&&&.&& �&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&���
.}
.[f OverWrite
.fields
 KolList
 SumList3 SumList1 SumList2 SumList4 SumList5
.endfields
�� 青陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳�
�皰�� �� ��痰� &&&: &'&&&&&&&&&&& &'&&&&&&&&.&&  &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&
��
.begin SumList1:=0
       SumList2:=0
       SumList3:=0
       SumList4:=0
       SumList5:=0
  end.
.]f
.}
.fields
 KolList
 I���_���キ�_き  I���_���_き   I���_���_���  ISumma IKolRab
.endfields
��
 ����腑痰〓 ��痰�� &&&

 ����� �� �������  &'&&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&
��
.endform
!
!
!
.linkform 'reesubol_02' prototype is 'reesubol'
.nameinlist '������ 筮爼� 爛メ矗�'
.group '�ゥ痰� �砒モ��痰� �� ��｀�ア�ガ�痰�2'
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
     SumList5 : word
 .endvar
.fields
 Pred
 Podr
 Mes God
 Name_Rees+ ' '+strdat
.endfields
.begin  KolList  := 0
        SumList1 := 0
        SumList2 := 0
        SumList3 := 0
        SumList4 := 0
        SumList5 := 0
   end.

  踳く爬閧┘ ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ���ゥ痰�  ��｀�ア�ガ�痰� �� ^ �メ閹 &&&& �.��

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ CheckEnter reesubol_1
.[h OverWrite
.begin KolList:= KolList+1 end.
�� 敖陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳朕
 �     �珮���      ����-〓 ���キ�.����-〓 ��｀腮絣���-〓 ��｀腮絣    �祠��     �����腑痰〓�
 � ��｀�ア�ガ�痰�  海�ォ ｀�ェ��  海�ォ ｀�ェ��  括�甌�  ｀�ェ�┳   ��甌；�    橿�｀皚┴���
 団陳陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳調��
.]h
.{ CheckEnter reesubol_2
.begin SumList1 := SumList1 + ���_���_き
       SumList2 := SumList2 + ���_���_���
       SumList3 := SumList3 + ���_���キ�_き
       SumList4 := SumList4 + Summa
       SumList5 := SumList5 + KolRab
  end.
.fields
 VidPos ���_���キ�_き ���_���_き ���_���_��� Summa  KolRab
.endfields
�� �@@@@@@@@@@@@@@@@@� &'&&&&&&&&&  � &'&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&���
.}
.[f OverWrite
.fields
 KolList
 SumList3 SumList1 SumList2 SumList4 SumList5
.endfields
�� 青陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳潰
�皰�� �� ��痰� &&&: &'&&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&
��
.begin SumList1:=0
       SumList2:=0
       SumList3:=0
       SumList4:=0
       SumList5:=0
  end.
.]f
.}
.fields
 KolList
 I���_���キ�_き  I���_���_き   I���_���_���   ISumma IKolRab
.endfields
��
 ����腑痰〓 ��痰�� &&&

 ����� �� �������   &'&&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&
��
.endform
!
!
!
.linkform 'reesubol_03' prototype is 'reesubol'
.nameinlist '��Гカ讚� �� �甅�↓��� � ぎ�����皀�讚��� ｀�讚�膈���'
.group '�ゥ痰� �砒モ��痰� �� ��｀�ア�ガ�痰�2'
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
     SumList1_d: double
     SumList2_d: double
     SumList4_d: double
     SumListPrev: double
     SumList5  : word
.endvar
.fields
 Pred
 Podr
 Mes God
 Name_Rees+ ' '+strdat
.endfields
.begin  KolList  := 0
        SumList1 := 0
        SumList2 := 0
        SumList3 := 0
        SumList4 := 0
        SumList1_d:= 0
        SumList2_d:= 0
        SumList4_d:= 0
        SumListPrev:= 0
        SumList5 := 0
   end.

��  踳く爬閧┘ ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  �ゥ痰�  ��｀�ア�ガ�痰� �� ^ �メ閹 &&&& �.

  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ CheckEnter reesubol_1
.[h OverWrite
.begin KolList:= KolList+1 end.
 敖陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳�
 �                蟹���腑痰〓 �    �� �甅�↓��� ｀�讚�膈��� ��痰�        �  �� ぎ�����皀�讚��� ｀�讚�膈��� ��痰�    �     �祠��     �����腑痰〓�
 �    �珮���      蟹��キ��爿諷団陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳�   �爛�謌キ��  橿�｀皚┴���
 � ��｀�ア�ガ�痰� �   きォ    蟹��-〓 ���. 蟹��-〓 ���.  �     �祠��     蟹��-〓 ���. 蟹��-〓 ���.  �     �祠��     �               �          �
 �                � ｀�ェ��   海�ォ ｀�ェ�┳��甌� ｀�ェ�┳    ��甌；�    海�ォ ｀�ェ�┳��甌� ｀�ェ�┳    ��甌；�    �               �          �
 団陳陳陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳�
.]h
.{ CheckEnter reesubol_2
.fields
 VidPos ���_���キ�_き ���_���_き_o ���_���_���_o Summa_o
 ���_���_き_d ���_���_���_d  Summa_d SumPrev KolRab
.endfields
.begin
  SumList1:= SumList1 + ���_���_き_o
  SumList2:= SumList2 + ���_���_���_o
  SumList3:= SumList3 + ���_���キ�_き
  SumList4:= SumList4 + Summa_o
  SumList1_d:= SumList1_d + ���_���_き_d
  SumList2_d:= SumList2_d + ���_���_���_d
  SumList4_d:= SumList4_d + Summa_d
  SumListPrev:= SumListPrev + SumPrev
  SumList5  := SumList5 + KolRab
end.
 �@@@@@@@@@@@@@@@@� &'&&&&&&& �&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&&&.&&� &'&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&�
.}
.[f OverWrite
.fields
 KolList
 SumList3 SumList1 SumList2 SumList4 SumList1_d SumList2_d SumList4_d SumListPrev SumList5
.endfields
 青陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳�
�皰�� �� ��痰� &&&:&'&&&&&&&&& &'&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&

.begin
  SumList1:=0
  SumList2:=0
  SumList3:=0
  SumList4:=0
  SumList1_d:=0
  SumList2_d:=0
  SumList4_d:=0
  SumListPrev:=0
  SumList5:=0
  end.
.]f
.}
.fields
 KolList
 I���_���キ�_き I���_���_き_o I���_���_���_o ISumma_o
 I���_���_き_d I���_���_���_d ISumma_d ISumPrev IKolRab
.endfields

 ����腑痰〓 ��痰�� &&&

 ����� �� �������  &'&&&&&&&&& &'&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&  

.endform
