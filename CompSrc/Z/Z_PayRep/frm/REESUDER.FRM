/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �ゥ痰琺 �� ※��� 磴ム���┤ (�牀�� ���� 198)               �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�ゥ痰琺 �� ※��� 磴ム���┤ (�牀�� ���� 198)
#end
.set name='reesuder'
.hide
.p 80
.fields
Pred1
NameReestr1
���竍�皀��1
��瘍_瘍モ1 ���1
����1
���_���1 Mes1 God1
Npp TabN Nom_lsch FIO Summa :double
ItogSumma_Reestr
NomList  StrSumma1
StrSumma2
�礫_�爛� ��_＜紕
Pole
ItogSumma
.endFields
��
.{
.{
    踳く爬閧┘   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ^
    ���竍�皀��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��瘍モ�覃 瘍モ ���竍�皀�� @@@@@@@@@@@@@@@  ��� ���竍�皀�� @@@@@@@@@@
    ����          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� ��� ����� @@@@@@@@@@@@       �� ^ �メ閹 &&&& �.
陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�
 No- ���．�讚覃�              ���┼�� �.�.                 �   �祠��
 �/� �  ���ム  �                                           劾ムョ�甄キ��
陳陳津陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳�
.{
 ^ ^ ^ ^ ^
.}
.}
                          ����� � ������������            &'#&&&&&&&&&&&&&&&.&&
����腑痰〓 ��痰�� &&&     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          (痺��� �牀��瘡�)

   �礫. �爛く爬閧�� ^
                                                 _______________
                                                    (��く�瘡)
   ��. ＜紕��皀� ^
                                                 _______________
                                                    (��く�瘡)
                                                        @@@
.if BPRees
.end
.}
.if ItogRees
      ����� �������� � ������� � ��������
      ��� ������������ __________________:                &'#&&&&&&&&&&&&&&&.&&
.end
��
.endform

.linkform 'reesuder_01' prototype is 'reesuder'
.group'fullTabN'
.nameinlist '������ 筮爼� 爛メ矗� � ��．�讚覓� ���ム���'
.p 80
.var
    SumList : double
    KolList : double
    Pred2       : string
    NameReestr2 : string
    ���竍�皀��2 : string
    ��瘍_瘍モ2  : string
    ���2        : string
    ����2       : string
    ���_���2    : string
    Mes2        : string
    God2        : string
.endvar
.begin
  SumList := 0
  KolList := 1
end.

��
.{
.{
.[h OverWrite
.begin
    Pred2       := Pred1
    NameReestr2 := NameReestr1
    ���竍�皀��2 := ���竍�皀��1
    ��瘍_瘍モ2  := ��瘍_瘍モ1
    ���2        := ���1
    ����2       := ����1
    ���_���2    := ���_���1
    Mes2        := Mes1
    God2        := God1
end.
.fields
Pred2
NameReestr2
���竍�皀��2
��瘍_瘍モ2 ���2
����2
���_���2 Mes2 God2
.endfields
    踳く爬閧┘   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ^
    ���竍�皀��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��瘍モ�覃 瘍モ ���竍�皀�� @@@@@@@@@@@@@@@  ��� ���竍�皀�� @@@@@@@@@@
    ����          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� ��� ����� @@@@@@@@@@@@       �� ^ �メ閹 &&&& �.
陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�
 No- ���．�讚覃�              ���┼�� �.�.                 �   �祠��
 �/� �  ���ム  �                                           劾ムョ�甄キ��
陳陳津陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳�
.]h
.{
.fields
  Npp TabN FIO Summa
.endfields
.begin
!Round - ぎ��←キ �痳�わ ├
! 爛茱��� �牀゛ガ� � ��� 4.363
  SumList := Round(SumList,2) + Round(Summa,2)
end.
&&&&&�@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&&&&
.}
.[f OverWrite
.fields
  KolList
  SumList
.endfields
陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
�� �皰�� �� ��痰�  &'&&:                                     &'&&&&&&&&&&&&&&&.&&��
.begin
  SumList := 0
  KolList := KolList +1
end.

.]f
.}
.begin
  KolList := KolList - 1
end.
.fields
ItogSumma_Reestr
KolList  StrSumma1
StrSumma2
�礫_�爛� ��_＜紕
Pole
'true':'s'
.endFields
��                          ����� � ������������            &'#&&&&&&&&&&&&&&&.&&��
����腑痰〓 ��痰�� &'&&    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          (痺��� �牀��瘡�)

   �礫. �爛く爬閧�� ^
                                                 _______________
                                                    (��く�瘡)
   ��. ＜紕��皀� ^
                                                 _______________
                                                    (��く�瘡)
                                                        @@@
.if BPRees
 ^
.end
.}
.fields
 ItogSumma
.endFields
.if ItogRees
      ����� �������� � ������� � ��������
      ��� ������������ __________________:                &'#&&&&&&&&&&&&&&&.&&
.end
��
.endform


.linkform 'reesuder_02' prototype is 'reesuder'
.group'fullLSch'
.nameinlist '������ 筮爼� 爛メ矗� � ��罐�覓� 瘍モ���'
.p 80
.var
    SumList : double
    KolList : double
    Pred2       : string
    NameReestr2 : string
    ���竍�皀��2 : string
    ��瘍_瘍モ2  : string
    ���2        : string
    ����2       : string
    ���_���2    : string
    Mes2        : string
    God2        : string
.endvar

.begin
  SumList := 0
  KolList := 1
end.

��
.{
.{
.[h OverWrite
.begin
    Pred2       := Pred1
    NameReestr2 := NameReestr1
    ���竍�皀��2 := ���竍�皀��1
    ��瘍_瘍モ2  := ��瘍_瘍モ1
    ���2        := ���1
    ����2       := ����1
    ���_���2    := ���_���1
    Mes2        := Mes1
    God2        := God1
end.
.fields
Pred2
NameReestr2
���竍�皀��2
��瘍_瘍モ2 ���2
����2
���_���2 Mes2 God2
.endfields
��    踳く爬閧┘   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ^
    ���竍�皀��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��瘍モ�覃 瘍モ ���竍�皀�� @@@@@@@@@@@@@@@  ��� ���竍�皀�� @@@@@@@@@@
    ����          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� ��� ����� @@@@@@@@@@@@       �� ^ �メ閹 &&&& �.
陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
 No- � ���ム ��罐〓�� 瘍モ�         �              ���┼�� �.�.                 �   �祠��
 �/� �                              �                                           劾ムョ�甄キ��
陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳��
��.]h
.{
.fields
  Npp Nom_lsch FIO Summa
.endfields
.begin
!Round - ぎ��←キ �痳�わ ├
! 爛茱��� �牀゛ガ� � ��� 4.363
  SumList := Round(SumList,2) + Round(Summa,2)
end.
��&&&&&�&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&&&&��
��.}
.[f OverWrite
.fields
  KolList
  SumList
  DoubleToString(0,SumList)
!  �礫_�爛� ��_＜紕
.endfields
��陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳
 �皰�� �� ��痰�  &'&&:                                                        &'&&&&&&&&&&&&&&&.&&

     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                  (痺��� �� ��痰� �牀��瘡�)��
��.begin
  SumList := 0
  KolList := KolList +1
end.

.]f
.}
.begin
  KolList := KolList - 1
end.
.fields
ItogSumma_Reestr
KolList  StrSumma1
StrSumma2
�礫_�爛� ��_＜紕
Pole
'true':'s'
.endFields
��                          ����� � ������������                                &'#&&&&&&&&&&&&&&&.&&
����腑痰〓 ��痰�� &'&&    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          (痺��� �牀��瘡�)��
��   �礫. �爛く爬閧�� ^
                                                 _______________
                                                    (��く�瘡)
   ��. ＜紕��皀� ^
                                                 _______________
                                                    (��く�瘡)
                                                         @@@
.if BPRees
 ^
.end
.}
.fields
 ItogSumma
.endFields
.if ItogRees
��      ����� �������� � ������� � ��������
      ��� ������������ __________________:                                      &'#&&&&&&&&&&&&&&&.&&��
��.end
��
.endform


.linkform 'reesuder_03' prototype is 'reesuder'
.group'fullTabNListSum'
.nameinlist '������ 筮爼� 爛メ矗� � ��．�讚覓� ���ム���'
.p 80
.var
    SumList : double
    KolList : double
    Pred2       : string
    NameReestr2 : string
    ���竍�皀��2 : string
    ��瘍_瘍モ2  : string
    ���2        : string
    ����2       : string
    ���_���2    : string
    Mes2        : string
    God2        : string
.endvar

.begin
  SumList := 0
  KolList := 1
end.

��
.{
.{
.[h OverWrite
.begin
    Pred2       := Pred1
    NameReestr2 := NameReestr1
    ���竍�皀��2 := ���竍�皀��1
    ��瘍_瘍モ2  := ��瘍_瘍モ1
    ���2        := ���1
    ����2       := ����1
    ���_���2    := ���_���1
    Mes2        := Mes1
    God2        := God1
end.
.fields
Pred2
NameReestr2
���竍�皀��2
��瘍_瘍モ2 ���2
����2
���_���2 Mes2 God2
.endfields
    踳く爬閧┘   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ^
    ���竍�皀��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��瘍モ�覃 瘍モ ���竍�皀�� @@@@@@@@@@@@@@@  ��� ���竍�皀�� @@@@@@@@@@
    ����          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� ��� ����� @@@@@@@@@@@@       �� ^ �メ閹 &&&& �.
陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�
 No- ���．�讚覃�              ���┼�� �.�.                 �   �祠��
 �/� �  ���ム  �                                           劾ムョ�甄キ��
陳陳津陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳�
.]h
.{
.fields
  Npp TabN FIO Summa
.endfields
.begin
!Round - ぎ��←キ �痳�わ ├
! 爛茱��� �牀゛ガ� � ��� 4.363
  SumList := Round(SumList,2) + Round(Summa,2)
end.
&&&&&�@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&&&&
.}
.[f OverWrite
.fields
  KolList
  SumList
  DoubleToString(0,SumList)
!  �礫_�爛� ��_＜紕
.endfields
陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
�� �皰�� �� ��痰�  &'&&:                                     &'&&&&&&&&&&&&&&&.&&��

     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                  (痺��� �� ��痰� �牀��瘡�)
.begin
  SumList := 0
  KolList := KolList +1
end.

.]f
.}
.begin
  KolList := KolList - 1
end.
.fields
ItogSumma_Reestr
KolList  StrSumma1
StrSumma2
�礫_�爛� ��_＜紕
Pole
'true':'s'
.endFields
��                          ����� � ������������            &'#&&&&&&&&&&&&&&&.&&��
����腑痰〓 ��痰�� &'&&    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          (痺��� �牀��瘡�)
   �礫. �爛く爬閧�� ^
                                                 _______________
                                                    (��く�瘡)
   ��. ＜紕��皀� ^
                                                 _______________
                                                    (��く�瘡)
                                                        @@@
.if BPRees
 ^
.end
.}
.fields
 ItogSumma
.endFields
.if ItogRees
      ����� �������� � ������� � ��������
      ��� ������������ __________________:                &'#&&&&&&&&&&&&&&&.&&
.end
��
.endform