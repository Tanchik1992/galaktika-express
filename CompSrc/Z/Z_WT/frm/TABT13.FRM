/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2000 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��．�� 竍モ� �甎��讌������ ��｀腑�� ∇ガキ�               �
 �                 (�┓���� 筮爼� N �-13)                                    �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��．�� 竍モ� �甎��讌������ ��｀腑�� ∇ガキ�
(�┓���� 筮爼� N �-13)
#end
.form TabT13
.p 80
.hide
.fields
  Pred
  Podr
  PeriodBeginning PeriodEnding

  Day_1 Day_2 Day_3 Day_4 Day_5 Day_6 Day_7 Day_8 Day_9 Day_10 Day_11 Day_12 Day_13 Day_14 Day_15
  Day_16 Day_17 Day_18 Day_19 Day_20 Day_21 Day_22 Day_23 Day_24 Day_25 Day_26 Day_27 Day_28 Day_29 Day_30 Day_31

  AnalitikName

  D1  D2  D3  D4  D5  D6  D7  D8  D9  D10 D11 D12 D13 D14 D15
  �ム�_���_き�
  VidOpl1 ��玻瘍モ1 Day1 Chas1 VidOpl2 ��玻瘍モ2 Day2 Chas2 KodNejavki1 DayNejavok1 ChasNejavok1 KodNejavki2 DayNejavok2 ChasNejavok2
  Npp FIO �メ閹_き� TabN
  Ch1 Ch2 Ch3 Ch4
  Ch5 Ch6 Ch7 Ch8
  Ch9 Ch10 Ch11 Ch12
  Ch13 Ch14 Ch15
  �ム�_���_��瘠
  VidOpl3 ��玻瘍モ3 Day3 Chas3 VidOpl4 ��玻瘍モ4 Day4 Chas4 KodNejavki3 DayNejavok3 ChasNejavok3 KodNejavki4 DayNejavok4 ChasNejavok4
  Dolg
  D16  D17  D18  D19  D20  D21  D22  D23  D24  D25  D26  D27  D28  D29  D30  D31
  ≒��_���_き�
  VidOpl5 ��玻瘍モ5 Day5 Chas5 VidOpl6 ��玻瘍モ6 Day6 Chas6 KodNejavki5 DayNejavok5 ChasNejavok5 KodNejavki6 DayNejavok6 ChasNejavok6
  �メ閹_��瘠
  Ch16 Ch17 Ch18 Ch19
  Ch20 Ch21 Ch22 Ch23
  Ch24 Ch25 Ch26 Ch27
  Ch28 Ch29 Ch30 Ch31
  ≒��_���_��瘠
  VidOpl7 ��玻瘍モ7 Day7 Chas7 VidOpl8 ��玻瘍モ8 Day8 Chas8 KodNejavki7 DayNejavok7 ChasNejavok7 KodNejavki8 DayNejavok8 ChasNejavok8
.endfields
.if Show_Analitik
.else
.end
.{ checkenter
 ^
 ^
 ^^
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{
 ^
.{
 ^^^^^^^^^^^^^^^  ^ ^^^^^^^^ ^^^^^^
 ^^ ^^^^^^^^^^^^^^^  ^ ^^^^^^^^ ^^^^^^
 ^ ^
 ^^^^^^^^^^^^^^^^ ^ ^^^^^^^^ ^^^^^^
 ^ ^
 ^^^^^^^^^^^^^^^^ ^ ^^^^^^^^ ^^^^^^
.}
.}
.{ checkenter FirstPage
.}
.}
.endform
!
!
!
.linkform 'TabT13_01' prototype is 'TabT13'
.nameinlist '���筥罔牀������ 筮爼� ��-13'
.group '�-13'
.p 56
.var
  FirstLine: boolean;
  AnFirstLine: boolean;
  LineCount: integer;
  LinesPerPage: integer;
  TimePrec: word;
  lShow_Analitik: boolean;
.endvar
.fields
! CommonFormHeader
 Pred
 Podr
 PeriodBeginning PeriodEnding

 Day_1 Day_2 Day_3 Day_4 Day_5 Day_6 Day_7 Day_8 Day_9 Day_10 Day_11 Day_12 Day_13 Day_14 Day_15
 Day_16 Day_17 Day_18 Day_19 Day_20 Day_21 Day_22 Day_23 Day_24 Day_25 Day_26 Day_27 Day_28 Day_29 Day_30 Day_31

 AnalitikName

 D1  D2  D3  D4  D5  D6  D7  D8  D9  D10 D11 D12 D13 D14 D15
 �ム�_���_き�
 VidOpl1 ��玻瘍モ1 Day1 Chas1 VidOpl2 ��玻瘍モ2 Day2 Chas2 KodNejavki1 DayNejavok1 KodNejavki2 DayNejavok2
 Npp
 LogicSubStr(GetSurnameWithInitials(FIO), 22, false, false)
 TabN
 �メ閹_き�

  // �矗�｀����襯 ��瘠
  Time2StrDefPrec(Ch1, TimePrec) Time2StrDefPrec(Ch2, TimePrec) Time2StrDefPrec(Ch3, TimePrec) Time2StrDefPrec(Ch4, TimePrec)
  Time2StrDefPrec(Ch5, TimePrec) Time2StrDefPrec(Ch6, TimePrec) Time2StrDefPrec(Ch7, TimePrec) Time2StrDefPrec(Ch8, TimePrec)
  Time2StrDefPrec(Ch9, TimePrec) Time2StrDefPrec(Ch10, TimePrec) Time2StrDefPrec(Ch11, TimePrec) Time2StrDefPrec(Ch12, TimePrec)
  Time2StrDefPrec(Ch13, TimePrec) Time2StrDefPrec(Ch14, TimePrec) Time2StrDefPrec(Ch15, TimePrec)

  Time2StrDefPrec(�ム�_���_��瘠, TimePrec)

 VidOpl3 ��玻瘍モ3 Day3 Chas3 VidOpl4 ��玻瘍モ4 Day4 Chas4 KodNejavki3 DayNejavok3 KodNejavki4 DayNejavok4
 LogicSubStr(Dolg, 22, true, true)
 LogicSubStr(Dolg, 22, true, true)
 D16  D17  D18  D19  D20  D21  D22  D23  D24  D25  D26  D27  D28  D29  D30  D31
 ≒��_���_き�
 VidOpl5 ��玻瘍モ5 Day5 Chas5 VidOpl6 ��玻瘍モ6 Day6 Chas6 KodNejavki5 DayNejavok5 KodNejavki6 DayNejavok6
 LogicSubStr(Dolg, 22, true, true)

  Time2StrDefPrec(�メ閹_��瘠, TimePrec)

  Time2StrDefPrec(Ch16, TimePrec) Time2StrDefPrec(Ch17, TimePrec) Time2StrDefPrec(Ch18, TimePrec) Time2StrDefPrec(Ch19, TimePrec)
  Time2StrDefPrec(Ch20, TimePrec) Time2StrDefPrec(Ch21, TimePrec) Time2StrDefPrec(Ch22, TimePrec) Time2StrDefPrec(Ch23, TimePrec)
  Time2StrDefPrec(Ch24, TimePrec) Time2StrDefPrec(Ch25, TimePrec) Time2StrDefPrec(Ch26, TimePrec) Time2StrDefPrec(Ch27, TimePrec)
  Time2StrDefPrec(Ch28, TimePrec) Time2StrDefPrec(Ch29, TimePrec) Time2StrDefPrec(Ch30, TimePrec) Time2StrDefPrec(Ch31, TimePrec)

  Time2StrDefPrec(≒��_���_��瘠, TimePrec)

  vidOpl7 ��玻瘍モ7 Day7 Chas7 VidOpl8 ��玻瘍モ8 Day8 Chas8 KodNejavki7 DayNejavok7 KodNejavki8 DayNejavok8

.endfields
.if Show_Analitik
.begin
  lShow_Analitik := true;
end.
.else
.begin
  lShow_Analitik := false;
end.
.end
.{ checkenter
��                                                                                                                                                                                                     ���筥罔牀������ 筮爼� � �-13
                                                                                                                                                                                                     �癶ムΔキ� ��痰���←キ┘� ��瓷��痰���
                                                                                                                                                                                                     ��瘁┬ �� 05.01.2004 � 1

                                                                                                                                                                                                                                  敖陳陳陳�
                                                                                                                                                                                                                                  �  ���  �
                                                                                                                                                                                                                                  団陳陳陳�
                                                                                                                                                                                                                    ��爼� �� ���� �0301008�
                                                                                                                                                                                                                                  団陳陳陳�
 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��        �� ���� �       �
                                                                                              ��━キ����┘ �爍��├�罔�                                                                                                            団陳陳陳�
                                                                                                                                                                                                                                  �       �
 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                青陳陳陳�
                                                                                      ��━キ����┘ 痰珮�矣爿��� ��む�Гカキ��

                                                                                                                                                                                            敖陳陳陳陳堕陳陳陳陳陳� 敖陳陳陳陳陳陳陳陳陳陳�
                                                                                                                                                                                            �  ���ム  �   ����    � �   �砒モ�覃 �ム┏�   �
                                                                                                                                                                                            海��祠キ��梶�痰�←キ�鏗 団陳陳陳陳賃陳陳陳陳陳�
                                                                                                                                                                                            �         �           � �    �     �    ��    �
                                                                                                                                                                                            団陳陳陳陳田陳陳陳陳陳� 団陳陳陳陳津陳陳陳陳陳�
                                                                                                                                                                                            �         �           � �@@@@@@@@@@�@@@@@@@@@@�
                                                                                                       ������                                                                               青陳陳陳陳祖陳陳陳陳陳� 青陳陳陳陳珍陳陳陳陳陳�
                                                                                                ����� �������� �������
浜様様僕様様様様様様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様様�
����ム����┼��, ┃�罔���,    � ��．�讚覃�                   �皙モ�� � 錢��� � �ワ→�� �� ��｀矣 �� 腮甄�� �メ閹�                        ��矗�｀���� ���        ����襯 か� ��腮甄キ�� ����｀皚�� ���硅           �   �ワ→� �� �爬腮���    �
痕�   困��Ν�痰�             �    ���ム �                                                                                               �             �            �� ※��� � �����←キ�鍖 ��矗��               �                         �
痕�-  �(甎ユ���讚�痰�,       �          把陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳彡陳陳賃陳陳陳彡陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳彡陳陳堕陳陳賃陳陳賃陳陳陳�
材錣�禳�牀筌瘁��)            �          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     痕���- 階メ閹 �                   ��� ※�� ����硅                       昏��  海��   蟹��  海��   �
�     �                      �          �  && �  && �  && �  && �  && �  && �  && �  && �  && � &&  � &&  � &&  � &&  � &&  � &&  � �   頃┃�  �      把陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳�     �(��瘠)�     �(��瘠)�
�     �                      �          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     根メ閹��      把陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳�     �      �     �      �
�     �                      �          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �(I,II)�      �                 ��玻メ���え珮鉗┤ 瘍モ                  �     �      �     �      �
�     �                      �          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳彡陳陳珍陳陳陳彡陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳�     �      �     �      �
�     �                      �          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     き�     把陳陳賃陳陳陳陳賃陳陳陳陳陳津陳陳陳堕陳陳陳陳堕陳陳陳陳陳�     �      �     �      �
�     �                      �          � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  � &&  把陳陳陳陳陳陳昏��   蟹�玻メ-  海��        蟹��   蟹�玻メ-  海��        �     �      �     �      �
�     �                      �          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �    ��瘠     頃┐�  劾��え珮�-�(��瘠)     晦┐�  劾��え珮�-�(��瘠)     �     �      �     �      �
�     �                      �          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �             混���硅渇┤ 瘍モ �           凱���硅渇┤ 瘍モ �           �     �      �     �      �
把陳陳彡陳陳陳陳陳陳陳陳陳陳鍔陳陳陳陳陳彡陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳祖陳陳彡陳陳賃陳陳陳彡陳陳津陳陳陳陳津陳陳陳陳陳津陳陳陳田陳陳陳陳田陳陳陳陳陳彡陳陳田陳陳津陳陳津陳陳陳�
�  1  �             2        �     3    �                                            4                                                  �   5  �   6  �  7   �     8   �     9     �  7   �    8    �    9      �  10 �   11 �  10 �  11  �
��.{?internal; lShow_Analitik;
��麺様様瞥様様様様様様様様様様擁様様様様様瞥様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様瞥様様溶様様様瞥様様溶様様様様溶様様様様様溶様様様詫様様様様詫様様様様様瞥様様詫様様溶様様溶様様様���
.}
.{?internal; not lShow_Analitik;
��麺様様陵様様様様様様様様様様洋様様様様様陵様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様陵様様謡様様様陵様様謡様様様様謡様様様様様謡様様様慷様様様様慷様様様様様陵様様慷様様謡様様謡様様様�
��.}
��.begin
  FirstLine := true;
  LineCount := 39;
  LinesPerPage := 56;
  TimePrec := if(boGetTune('UP.ZAR.WT.EnhancedTimeFormat'), 0, 2);
end.
.{
��.{?internal; lShow_Analitik;
.begin
  //ぎ�Ν� 祠メ皋矚� ━� �����皋�� � 絎硼 ° �え� ��．�讚覃 ���ム
  LineCount := LineCount + if (FirstLine, 9, 10);
end.
.{?internal;(LineCount > LinesPerPage - 1);
��藩様様瞥様様様様様様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様溶様様様瞥様様溶様様様様溶様様様様様溶様様様詫様様様様詫様様様様様瞥様様詫様様溶様様溶様様様���
.begin
  LineCount := LineCount - if (FirstLine, 9, 10) + 1;
end.
.{ while (LineCount < LinesPerPage)
!��；��ガ �竅硅�� 痰牀���� ぎ ����� 痰����肓

.begin
  LineCount := LineCount + 1;
end.
.}
��浜様様僕様様様様様様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様用様様様僕様様用様様様様用様様様様様用様様様冤様様様様冤様様様様様僕様様冤様様用様様用様様様�
�  1  �             2        �     3    �                                            4                                                  �   5  �   6  �  7   �     8   �     9     �  7   �    8    �    9      �  10 �   11 �  10 �  11  �
麺様様瞥様様様様様様様様様様擁様様様様様瞥様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様瞥様様溶様様様瞥様様溶様様様様溶様様様様様溶様様様詫様様様様詫様様様様様瞥様様詫様様溶様様溶様様様�
��.begin
  FirstLine := true;
  LineCount := 10;
end.
.}
.{?internal;not FirstLine;
��麺様様瞥様様様様様様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様溶様様様瞥様様溶様様様様溶様様様様様溶様様様詫様様様様詫様様様様様瞥様様詫様様溶様様溶様様様�
��.}
��� �����皋��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���
��麺様様僕様様様様様様様様様様曜様様様様様僕様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様僕様様用様様様僕様様用様様様様用様様様様様用様様様冤様様様様冤様様様様様僕様様冤様様用様様用様様様���
.begin
  AnFirstLine := True;
  //〓瘁����※� 瘍モ腮� �� �諛モ�� �����皋��
  LineCount := LineCount - if (FirstLine, 7, 8);
end.
.}��
.{
.begin
  //� 竍モ�� ��Гカ�皀�讚�� �┃┬ �ウゃ ����覓� �� あ祠 ��．�讚覓 ���ム�� (FirstLine = false), ┼� ．�
  LineCount := LineCount + if (FirstLine, 7, 8);
end.
.{?internal;(LineCount > LinesPerPage - 1);
藩様様瞥様様様様様様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様溶様様様瞥様様溶様様様様溶様様様様様溶様様様詫様様様様詫様様様様様瞥様様詫様様溶様様溶様様様�
.begin
  LineCount := LineCount - if (FirstLine, 7, 8) + 1;
end.
.{ while (LineCount < LinesPerPage)
!��；��ガ �竅硅�� 痰牀���� ぎ ����� 痰����肓

.begin
  LineCount := LineCount + 1;
end.
.}
浜様様僕様様様様様様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様用様様様僕様様用様様様様用様様様様様用様様様冤様様様様冤様様様様様僕様様冤様様用様様用様様様�
�  1  �             2        �     3    �                                            4                                                  �   5  �   6  �  7   �     8   �     9     �  7   �    8    �    9      �  10 �   11 �  10 �  11  �
麺様様陵様様様様様様様様様様洋様様様様様陵様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様冤様様陵様様謡様様様陵様様謡様様様様謡様様様様様謡様様様慷様様様様慷様様様様様陵様様慷様様謡様様謡様様様�
.begin
  FirstLine := true;
  LineCount := 10;
end.
.}
.{?internal;(not FirstLine) ��and (not AnFirstLine)��;
麺様様陵様様様様様様様様様様洋様様様様様陵様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様陵様様謡様様様陵様様謡様様様様謡様様様様様謡様様様慷様様様様慷様様様様様陵様様慷様様謡様様謡様様様�
.}
�     �                      �          �@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�  �  �&&&.&&�      �@@@@@@�@@@@@@@@@�&&.& &&&.&&�@@@@@@�@@@@@@@@@�&&.& &&&.&&�@~@@@� &&&& �@~@@@�&&&&  �
�&&&&&�@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳彡陳陳調&&&.&&把陳陳津陳陳陳陳調           団陳陳津陳陳陳陳調           債陳陳田陳陳津陳陳津陳陳陳�
�     �                      �          �&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�  �  �&&&&&&�      �@@@@@@�@@@@@@@@@�&&.& &&&.&&�@@@@@@�@@@@@@@@@�&&.& &&&.&&�@~@@@� &&&& �@~@@@�&&&&  �
�     �@@@@@@@@@@@@@@@@@@@@@@�          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳彡陳陳津陳陳陳把陳陳津陳陳陳陳津陳陳陳陳陳津陳陳陳田陳陳陳陳田陳陳陳陳陳仰陳陳田陳陳津陳陳津陳陳陳�
�     �@@@@@@@@@@@@@@@@@@@@@@�          �@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�@~@@@�&&&.&&�      �@@@@@@�@@@@@@@@@�&&.& &&&.&&�@@@@@@�@@@@@@@@@�&&.& &&&.&&�@~@@@�&&&&  �@~@@@�&&&&  �
�     �@@@@@@@@@@@@@@@@@@@@@@�          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳彡陳陳調&&&.&&把陳陳津陳陳陳陳調           団陳陳津陳陳陳陳調           債陳陳田陳陳津陳陳津陳陳陳�
�     �                      �          �&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&�&&&&&&�      �@@@@@@�@@@@@@@@@�&&.& &&&.&&�@@@@@@�@@@@@@@@@�&&.& &&&.&&�@~@@@�&&&&  �@~@@@�&&&&  �
.begin
  FirstLine := false;
  ��AnFirstLine := false;��
end.
.}
.}
藩様様瞥様様様様様様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様溶様様様瞥様様溶様様様様溶様様様様様溶様様様詫様様様様詫様様様様様瞥様様詫様様溶様様溶様様様�

�癶モ痰▲����                                         �礫�〓え皀��
��罧 ___________ _________ _____________________      痰珮�矣爿��� ��む�Гカキ�� ___________ _________ _____________________  "__" __________ 20__ ����
      ぎ�Ν�痰�   ��く�瘡   ��瘉�籥�→� ��く�瓱                                   ぎ�Ν�痰�   ��く�瘡   ��瘉�籥�→� ��く�瓱
                                                      ��｀皚┴
                                                      ��む�〓� 甄礒°            ___________ _________ _____________________  "__" __________ 20__ ����
                                                                                  ぎ�Ν�痰�   ��く�瘡   ��瘉�籥�→� ��く�瓱��
.begin
  LineCount := if((LineCount + 8) > LinesPerPage, LineCount + 8 - LinesPerPage, LineCount + 8);
end.
.{ while (LineCount < LinesPerPage)
!��；��ガ �竅硅�� 痰牀���� ぎ ����� 痰����肓

.begin
  LineCount := LineCount + 1;
end.
.}
.{ checkenter FirstPage
.}
.}
��
.endform