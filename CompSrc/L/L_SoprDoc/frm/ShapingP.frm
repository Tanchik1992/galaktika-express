!浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
!�                     (c) ��牆���罔� ���������, 2002                         �
!� 蹍オ�        : ���������                                                  �
!� ��痰ガ�       : ｯム�皋↓覃 ���矣�: ����←キ┘ 甅�・キ┘�                  �
!� �ム瓱�        : 5.8                                                        �
!� ��Л�腑�┘    : 蹍皰��� 筮爼�牀����� 罐��                                 �
!� ��о�｀���    : ���� ���え�                                                �
!藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕

#doc
蹍皰��� 筮爼�牀����� 罐��
#end
.Set Name = 'ShapingPrice'
.Hide
#include format2.frn
.fields
  KatSopr_nRec :Comp

  ���ム_�����き��
  ����_�����き�� :Date

  �爍��├�罔�
  �爍��├�罔�_���
  �爍��├�罔�_����
  �爍��├�罔�_����
  �爍��├�罔�_����
  ��━キ����┘_�爍��├�罔�

  ���鈞�
  �━���鈞�

!.{
   ��━キ����┘_��
   ��爲��

   �え����_├�ムキ��

   ����腑痰〓_���皋腑瓷�� :Double

   �キ�_��_イ┃�聶_�� :Double
   �皰━�痰�_��_�ェ_�������: Double

!!.{
    ��━キ����┘_�爍_������_��Ж罔�_甎ユ�筥��罔�
    ��━キ����┘_������_��Ж罔�_甎ユ�筥��罔�
    �祠��_������_��Ж罔�_甎ユ�筥��罔� :Double
!!.}

!!.{
    ��━キ����┘_���矗��キ��
    ��━キ����┘_竅�磽�
    �祠��_竅�磽� :Double
    ��━キ����┘_������
    �祠��_������ :Double
!!.}

   ���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ�� :Double
   ������_��_�甅�↓���_���矗��キ�� :Double

   ���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ�� :Double
   ������_��_む磽���_���矗��キ�� :Double

   ��� :Double
   ��罔� :Double
   �����_�_�牀��Θ :Double
   ����Ε��襯_��茫┃� :Double
   �痰��讚襯_������ :Double
!.}
.endfields
KatSopr_nRec ^

���ム_�����き��  ^
����_�����き��   ^

�爍��├�罔�               ^
�爍��├�罔�_���           ^
�爍��├�罔�_����          ^
�爍��├�罔�_����          ^
�爍��├�罔�_����          ^
��━キ����┘_�爍��├�罔�  ^

���鈞�                    ^
�━���鈞�                 ^

.{
-------------------------------------------------------------------------------
   ��━キ����┘_��    ^
   ��爲��             ^

   �え����_├�ムキ��  ^

   ����腑痰〓_���皋腑瓷��                   &#'&&&&&&&&&&.&&&&&&&&&
   �キ�_��_イ┃�聶_��                       &#'&&&&&&&&&&.&&&&&&&&&
   �皰━�痰�_��_�ェ_�������                 &#'&&&&&&&&&&.&&&&&&&&&

.{
  +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  ��━キ����┘_�爍_������_��Ж罔�_甎ユ�筥��罔� ^
  ��━キ����┘_������_��Ж罔�_甎ユ�筥��罔�  ^
  �祠��_������_��Ж罔�_甎ユ�筥��罔�         &#'&&&&&&&&&&.&&&&&&&&&
  +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
.}

.{
    ===========================================================================
    ��━キ����┘_���矗��キ��  ^
    ��━キ����┘_竅�磽�       ^
    �祠��_竅�磽�              &#'&&&&&&&&&&.&&&&&&&&&
    ��━キ����┘_������       ^
    �祠��_������              &#'&&&&&&&&&&.&&&&&&&&&
    ===========================================================================
.}

   ���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��  &#'&&&&&&&&&&.&&&&&&&&&
   ������_��_�甅�↓���_���矗��キ��             &#'&&&&&&&&&&.&&&&&&&&&

   ���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��    &#'&&&&&&&&&&.&&&&&&&&&
   ������_��_む磽���_���矗��キ��               &#'&&&&&&&&&&.&&&&&&&&&

   ���                                         &#'&&&&&&&&&&.&&&&&&&&&
   ��罔�                                       &#'&&&&&&&&&&.&&&&&&&&&
   �����_�_�牀��Θ                             &#'&&&&&&&&&&.&&&&&&&&&
   ����Ε��襯_��茫┃�                          &#'&&&&&&&&&&.&&&&&&&&&
   �痰��讚襯_������                            &#'&&&&&&&&&&.&&&&&&&&&
.}
.endform



#doc
｡�♂キ�覃 �牀皰��� 筮爼�牀����� 罐��
#end
.LinkForm 'ShapingPrice_N1' prototype is 'ShapingPrice'
.NameInlist '1. ｡�♂キ�覃 �牀皰��� 筮爼�牀����� 罐��'
.DEFO LANDSCAPE
.p 55
.Set Filler ='-'
.fields
  CommonFormHeader
.endfields
^
.var
  Nom :Word;
  lItog7, lItog8, lItog9, lItog10, lItog11, lItog12, lItog13, lItog14, lItog15 :Double;
  aItog7, aItog8, aItog9, aItog10, aItog11, aItog12, aItog13, aItog14, aItog15 :Double;
.endvar
.begin
  Nom := 0
end.
.fields
  '�������� ������������ ���'
  '�� 甎ユ�筥��罔� �����き�� � ' +
   ���ム_�����き�� + ' �� ' +
   DateToStr(����_�����き��, 'DD mon YYYY')

  �爍��├�罔�
.endfields


��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



�爍��├�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.begin
  lItog7  := 0.0;
  lItog8  := 0.0;
  lItog9  := 0.0;
  lItog10 := 0.0;
  lItog11 := 0.0;
  lItog12 := 0.0;
  lItog13 := 0.0;
  lItog14 := 0.0;
  lItog15 := 0.0;

  aItog7  := 0.0;
  aItog8  := 0.0;
  aItog9  := 0.0;
  aItog10 := 0.0;
  aItog11 := 0.0;
  aItog12 := 0.0;
  aItog13 := 0.0;
  aItog14 := 0.0;
  aItog15 := 0.0;
end.
.{
.[h
.begin
  lItog7  := 0.0;
  lItog8  := 0.0;
  lItog9  := 0.0;
  lItog10 := 0.0;
  lItog11 := 0.0;
  lItog12 := 0.0;
  lItog13 := 0.0;
  lItog14 := 0.0;
  lItog15 := 0.0;
end.
.fields
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
.endfields
��敖陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�   �                       �����                          �         �          �          �              �       ���竄痰≪鉗┘ 竅�磽�, @~@@@@@@@@@       �                     ������ �� ��                       �
� N�団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳調 �え���� �          �          �              団陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳調
劾/��             ��━キ����┘               �     ���     絵�ムキ�� �����腑痰〓�   �キ�,  �    �祠��,    � �甅�↓��� ���矗��キ�� �  む磽��� ���矗��キ��  �   ���,   �  ��罔�,  �   �����  ��痰��讚襯 �    �皰��,  �
�   �                                        �             �         �          �@~@@@@@@@@�@~@@@@@@@@@@@@団陳陳陳陳陳賃陳陳陳陳陳田陳陳陳陳陳賃陳陳陳陳陳�@~@@@@@@@@�@~@@@@@@@@� c �牀���,�  ������, �@~@@@@@@@@@@�
�   �                                        �             �         �          �          �              �   �祠��    �  ������  �   �祠��    �  ������  �          �          �@~@@@@@@@@�@~@@@@@@@@�            �
団陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳調
� 1 �                   2                    �      3      �    4    �    5     �    6     �      7       �     8      �     9    �     10     �   11     �    12    �    13    �    14    �    15    �     16     �
団陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳調��
.]h
.{
.}
.{
.}
.begin
  Nom := Nom + 1;

  lItog7  := lItog7  + �皰━�痰�_��_�ェ_�������;
  lItog8  := lItog8  + Round(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, wCena_Pr);
  lItog9  := lItog9  + Round(������_��_�甅�↓���_���矗��キ��, wCena_Pr);
  lItog10 := lItog10 + Round(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, wCena_Pr);
  lItog11 := lItog11 + Round(������_��_む磽���_���矗��キ��, wCena_Pr);
  lItog12 := lItog12 + Round(���, wCena_Pr);
  lItog13 := lItog13 + Round(��罔�, wCena_Pr);
  lItog14 := lItog14 + Round(�����_�_�牀��Θ, wCena_Pr);
  lItog15 := lItog15 + Round(�痰��讚襯_������, wCena_Pr);

  aItog7  := aItog7  + �皰━�痰�_��_�ェ_�������;
  aItog8  := aItog8  + Round(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, wCena_Pr);
  aItog9  := aItog9  + Round(������_��_�甅�↓���_���矗��キ��, wCena_Pr);
  aItog10 := aItog10 + Round(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, wCena_Pr);
  aItog11 := aItog11 + Round(������_��_む磽���_���矗��キ��, wCena_Pr);
  aItog12 := aItog12 + Round(���, wCena_Pr);
  aItog13 := aItog13 + Round(��罔�, wCena_Pr);
  aItog14 := aItog14 + Round(�����_�_�牀��Θ, wCena_Pr);
  aItog15 := aItog15 + Round(�痰��讚襯_������, wCena_Pr);
end.
.fields
  Nom

  ��━キ����┘_��
  ��爲��

  �え����_├�ムキ��

  DoubleToStr(����腑痰〓_���皋腑瓷��, Kol_Pr)
  DoubleToStr(�キ�_��_イ┃�聶_��, Cena_Pr)
  DoubleToStr(�皰━�痰�_��_�ェ_�������, Cena_Pr)

  DoubleToStr(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, Cena_Pr)
  DoubleToStr(������_��_�甅�↓���_���矗��キ��, Cena_Pr)

  DoubleToStr(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, Cena_Pr)
  DoubleToStr(������_��_む磽���_���矗��キ��, Cena_Pr)

  DoubleToStr(���, Cena_Pr)
  DoubleToStr(��罔�, Cena_Pr)
  DoubleToStr(�����_�_�牀��Θ, Cena_Pr)
  DoubleToStr(�痰��讚襯_������, Cena_Pr)

  DoubleToStr(Round(���, wCena_Pr) +
              Round(��罔�, wCena_Pr) +
              Round(�����_�_�牀��Θ, wCena_Pr) +
              Round(�痰��讚襯_������, wCena_Pr)
              , Cena_Pr)
.endfields
���&&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&�@~@@@@@@@�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&���
.[f
.fields
  DoubleToStr(lItog7,  Cena_Pr)
  DoubleToStr(lItog8,  Cena_Pr)
  DoubleToStr(lItog9,  Cena_Pr)
  DoubleToStr(lItog10, Cena_Pr)
  DoubleToStr(lItog11, Cena_Pr)
  DoubleToStr(lItog12, Cena_Pr)
  DoubleToStr(lItog13, Cena_Pr)
  DoubleToStr(lItog14, Cena_Pr)
  DoubleToStr(lItog15, Cena_Pr)

  DoubleToStr(lItog12 +
              lItog13 +
              lItog14 +
              lItog15, Cena_Pr)
.endfields
��青陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳調��
��                                                                                           �&#'&&&&&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&���
��                                                                                           青陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳���
.]f
.}
.fields
  DoubleToStr(aItog7,  Cena_Pr)
  DoubleToStr(aItog8,  Cena_Pr)
  DoubleToStr(aItog9,  Cena_Pr)
  DoubleToStr(aItog10, Cena_Pr)
  DoubleToStr(aItog11, Cena_Pr)
  DoubleToStr(aItog12, Cena_Pr)
  DoubleToStr(aItog13, Cena_Pr)
  DoubleToStr(aItog14, Cena_Pr)
  DoubleToStr(aItog15, Cena_Pr)

  DoubleToStr(aItog12 +
              aItog13 +
              aItog14 +
              aItog15, Cena_Pr)
  //DoubleToStr(aItog7  +
  //            aItog8  +
  //            aItog9  +
  //            aItog10 +
  //            aItog11 +
  //            aItog12 +
  //            aItog13 +
  //            aItog14 +
  //            aItog15, Cena_Pr)
.endfields
��                                                                                           敖陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳���
��                                                                                           �&#'&&&&&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&���
��                                                                                           青陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳���
.endform



#doc
｡�♂キ�覃 �牀皰��� 筮爼�牀����� 罐�� (� 痺�����)
#end
.LinkForm 'ShapingPrice_N1_1' prototype is 'ShapingPrice'
.NameInlist '1a. ｡�♂キ�覃 �牀皰��� 筮爼�牀����� 罐�� (� 痺�����)'
.DEFO LANDSCAPE
.p 55
.Set Filler ='-'
.fields
  CommonFormHeader
.endfields
^
.var
  Nom :Word;
  lItog7, lItog8, lItog9, lItog10, lItog11, lItog12, lItog13, lItog14, lItog15 :Double;
  aItog7, aItog8, aItog9, aItog10, aItog11, aItog12, aItog13, aItog14, aItog15 :Double;
.endvar
.begin
  Nom := 0
end.
.fields
  '�������� ������������ ���'
  '�� 甎ユ�筥��罔� �����き�� � ' +
   ���ム_�����き�� + ' �� ' +
   DateToStr(����_�����き��, 'DD mon YYYY')

  �爍��├�罔�
.endfields


��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



�爍��├�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.begin
  lItog7  := 0.0;
  lItog8  := 0.0;
  lItog9  := 0.0;
  lItog10 := 0.0;
  lItog11 := 0.0;
  lItog12 := 0.0;
  lItog13 := 0.0;
  lItog14 := 0.0;
  lItog15 := 0.0;

  aItog7  := 0.0;
  aItog8  := 0.0;
  aItog9  := 0.0;
  aItog10 := 0.0;
  aItog11 := 0.0;
  aItog12 := 0.0;
  aItog13 := 0.0;
  aItog14 := 0.0;
  aItog15 := 0.0;
end.
.{
.[h
.begin
  lItog7  := 0.0;
  lItog8  := 0.0;
  lItog9  := 0.0;
  lItog10 := 0.0;
  lItog11 := 0.0;
  lItog12 := 0.0;
  lItog13 := 0.0;
  lItog14 := 0.0;
  lItog15 := 0.0;
end.
.fields
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
  �━���鈞�
.endfields
��敖陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳�
�   �                       �����                          �         �          �          �              �       ���竄痰≪鉗┘ 竅�磽�, @~@@@@@@@@@       �                     ������ �� ��                       �              �
� N�団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳調 �え���� �          �          �              団陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳調              �
劾/��             ��━キ����┘               �     ���     絵�ムキ�� �����腑痰〓�   �キ�,  �    �祠��,    � �甅�↓��� ���矗��キ�� �  む磽��� ���矗��キ��  �   ���,   �  ��罔�,  �   �����  ��痰��讚襯 �    �皰��,  �    �祠��,    �
�   �                                        �             �         �          �@~@@@@@@@@�@~@@@@@@@@@@@@団陳陳陳陳陳賃陳陳陳陳陳田陳陳陳陳陳賃陳陳陳陳陳�@~@@@@@@@@�@~@@@@@@@@� c �牀���,�  ������, �@~@@@@@@@@@@�@~@@@@@@@@@@@@�
�   �                                        �             �         �          �          �              �   �祠��    �  ������  �   �祠��    �  ������  �          �          �@~@@@@@@@@�@~@@@@@@@@�            �              �
団陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳�
� 1 �                   2                    �      3      �    4    �    5     �    6     �      7       �     8      �     9    �     10     �   11     �    12    �    13    �    14    �    15    �     16     �      17      �
団陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳���
.]h
.{
.}
.{
.}
.begin
  Nom := Nom + 1;

  lItog7  := lItog7  + �皰━�痰�_��_�ェ_�������;
  lItog8  := lItog8  + Round(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, wCena_Pr);
  lItog9  := lItog9  + Round(������_��_�甅�↓���_���矗��キ��, wCena_Pr);
  lItog10 := lItog10 + Round(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, wCena_Pr);
  lItog11 := lItog11 + Round(������_��_む磽���_���矗��キ��, wCena_Pr);
  lItog12 := lItog12 + Round(���, wCena_Pr);
  lItog13 := lItog13 + Round(��罔�, wCena_Pr);
  lItog14 := lItog14 + Round(�����_�_�牀��Θ, wCena_Pr);
  lItog15 := lItog15 + Round(�痰��讚襯_������, wCena_Pr);

  aItog7  := aItog7  + �皰━�痰�_��_�ェ_�������;
  aItog8  := aItog8  + Round(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, wCena_Pr);
  aItog9  := aItog9  + Round(������_��_�甅�↓���_���矗��キ��, wCena_Pr);
  aItog10 := aItog10 + Round(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, wCena_Pr);
  aItog11 := aItog11 + Round(������_��_む磽���_���矗��キ��, wCena_Pr);
  aItog12 := aItog12 + Round(���, wCena_Pr);
  aItog13 := aItog13 + Round(��罔�, wCena_Pr);
  aItog14 := aItog14 + Round(�����_�_�牀��Θ, wCena_Pr);
  aItog15 := aItog15 + Round(�痰��讚襯_������, wCena_Pr);
end.
.fields
  Nom

  ��━キ����┘_��
  ��爲��

  �え����_├�ムキ��

  DoubleToStr(����腑痰〓_���皋腑瓷��, Kol_Pr)
  DoubleToStr(�キ�_��_イ┃�聶_��, Cena_Pr)
  DoubleToStr(�皰━�痰�_��_�ェ_�������, Cena_Pr)

  DoubleToStr(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, Cena_Pr)
  DoubleToStr(������_��_�甅�↓���_���矗��キ��, Cena_Pr)

  DoubleToStr(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, Cena_Pr)
  DoubleToStr(������_��_む磽���_���矗��キ��, Cena_Pr)

  DoubleToStr(���, Cena_Pr)
  DoubleToStr(��罔�, Cena_Pr)
  DoubleToStr(�����_�_�牀��Θ, Cena_Pr)
  DoubleToStr(�痰��讚襯_������, Cena_Pr)

  DoubleToStr(Round(���, wCena_Pr) +
              Round(��罔�, wCena_Pr) +
              Round(�����_�_�牀��Θ, wCena_Pr) +
              Round(�痰��讚襯_������, wCena_Pr)
              , Cena_Pr)
  DoubleToStr(�皰━�痰�_��_�ェ_������� +
              Round(���, wCena_Pr) +
              Round(��罔�, wCena_Pr) +
              Round(�����_�_�牀��Θ, wCena_Pr) +
              Round(�痰��讚襯_������, wCena_Pr) +
              Round(���竄痰≪鉗┘_竅�磽�_�甅�↓���_���矗��キ��, wCena_Pr) +
              Round(������_��_�甅�↓���_���矗��キ��, wCena_Pr) +
              Round(���竄痰≪鉗┘_竅�磽�_む磽���_���矗��キ��, wCena_Pr) +
              Round(������_��_む磽���_���矗��キ��, wCena_Pr)
              , Cena_Pr)
.endfields
���&&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&�@~@@@@@@@�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&&&&&���
.[f
.fields
  DoubleToStr(lItog7,  Cena_Pr)
  DoubleToStr(lItog8,  Cena_Pr)
  DoubleToStr(lItog9,  Cena_Pr)
  DoubleToStr(lItog10, Cena_Pr)
  DoubleToStr(lItog11, Cena_Pr)
  DoubleToStr(lItog12, Cena_Pr)
  DoubleToStr(lItog13, Cena_Pr)
  DoubleToStr(lItog14, Cena_Pr)
  DoubleToStr(lItog15, Cena_Pr)

  DoubleToStr(lItog12 +
              lItog13 +
              lItog14 +
              lItog15, Cena_Pr)
  DoubleToStr(lItog7  +
              lItog8  +
              lItog9  +
              lItog10 +
              lItog11 +
              lItog12 +
              lItog13 +
              lItog14 +
              lItog15, Cena_Pr)
.endfields
��青陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳���
��                                                                                           �&#'&&&&&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&&&&&���
��                                                                                           青陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳潰��
.]f
.}
.fields
  DoubleToStr(aItog7,  Cena_Pr)
  DoubleToStr(aItog8,  Cena_Pr)
  DoubleToStr(aItog9,  Cena_Pr)
  DoubleToStr(aItog10, Cena_Pr)
  DoubleToStr(aItog11, Cena_Pr)
  DoubleToStr(aItog12, Cena_Pr)
  DoubleToStr(aItog13, Cena_Pr)
  DoubleToStr(aItog14, Cena_Pr)
  DoubleToStr(aItog15, Cena_Pr)

  DoubleToStr(aItog12 +
              aItog13 +
              aItog14 +
              aItog15, Cena_Pr)
  DoubleToStr(aItog7  +
              aItog8  +
              aItog9  +
              aItog10 +
              aItog11 +
              aItog12 +
              aItog13 +
              aItog14 +
              aItog15, Cena_Pr)
.endfields
��                                                                                           敖陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳朕��
��                                                                                           �&#'&&&&&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&�&#'&&&&&&&&&�&#'&&&&&&&&&&&���
��                                                                                           青陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳潰��
.endform



#doc
��む�´覃 �牀皰��� 筮爼�牀����� 罐��
#end
.LinkForm 'ShapingPrice_N2' prototype is 'ShapingPrice'
.NameInlist '2. ��む�´覃 �牀皰��� 筮爼�牀����� 罐��'
.DEFO LANDSCAPE
.p 55
.Set Filler ='-'
.fields
  CommonFormHeader
.endfields
^
.var
  Nom :Word;
  ItogoNalogMC,
  ItogoSumUslOrg,
  ItogoNalogUslOrg :Double;
  NameOrg :String;
.endvar
.fields
  '�������� ������������ ���'
  '�� 甎ユ�筥��罔� �����き�� � ' +
   ���ム_�����き�� + ' �� ' +
   DateToStr(����_�����き��, 'DD mon YYYY')

  �爍��├�罔�

  //�����
  �━���鈞�
  �━���鈞�

!.{
   Nom

   ��━キ����┘_��
   ��爲��

   �え����_├�ムキ��

   DoubleToStr(����腑痰〓_���皋腑瓷��, Kol_Pr)
   DoubleToStr(�キ�_��_イ┃�聶_��, Cena_Pr)
   DoubleToStr(�皰━�痰�_��_�ェ_�������, Cena_Pr)
.endfields


��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



�爍��├�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.begin
  Nom     := 0;
  NameOrg := '';
end.
.{
.[h
��敖陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕��
��� N��                    �����                      � �え���� �          �          �              �                                   �                 �甄磽�                  �             �����               ���
��劾/�団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳寒�ムキ�� �����腑痰〓�   �キ�,  �    �祠��,    �            ���矗��キ�             団陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳���
���   �         ��━キ����┘            �     ���     �         �          �@~@@@@@@@@�@~@@@@@@@@@@@@�                                   �        ��━キ����┘        �   �祠��    �    ��━キ����┘    �   �祠��    ���
��団陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳調��
��� 1 �               2                 �      3      �    4    �    5     �    6     �      7       �                8                  �             9              �     10     �         11         �     12     ���
��青陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳潰��
.]h
.begin
  Nom := Nom + 1;

  ItogoNalogMC := 0.0;
end.
�� &&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&& @~@@@@@@@ &'&&&&&&&& &'&&&&&&&& &'&&&&&&&&&&&&��
!------------------------------------------------------------------------------
!---------------------------- �┴� �� ������� �� ------------------------------
!------------------------------------------------------------------------------
.{
.{?Internal; (NameOrg <> ��━キ����┘_�爍_������_��Ж罔�_甎ユ�筥��罔�) and (NameOrg <> '')
.{?Internal; (ItogoNalogMC > 0.00001)
.fields
  DoubleToStr(ItogoNalogMC, Cena_Pr)
.endfields
��                                                                                ���皰�� ������� �� ��                                                                                                 &'&&&&&&&&&&&&&����
.}
.begin
  NameOrg := ��━キ����┘_�爍_������_��Ж罔�_甎ユ�筥��罔�;
  ItogoNalogMC   := 0.0;
end.
.}
.{?Internal; (�祠��_������_��Ж罔�_甎ユ�筥��罔� > 0.00001)
.fields
  ��━キ����┘_�爍_������_��Ж罔�_甎ユ�筥��罔�

  ��━キ����┘_������_��Ж罔�_甎ユ�筥��罔�
  DoubleToStr(�祠��_������_��Ж罔�_甎ユ�筥��罔�, Cena_Pr)
.endfields
.begin
  NameOrg := ��━キ����┘_�爍_������_��Ж罔�_甎ユ�筥��罔�;
  ItogoNalogMC := ItogoNalogMC + Round(�祠��_������_��Ж罔�_甎ユ�筥��罔�, wCena_Pr);
end.
��                                                                                                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                           @@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&��
.}
.}
��!------------------------------------------------------------------------------
!--------------------------- �皰�� ������� �� �� ------------------------------
!------------------------------------------------------------------------------��
.{?Internal; (ItogoNalogMC > 0.00001)
.fields
  DoubleToStr(ItogoNalogMC, Cena_Pr)
.endfields
��                                                                                ���皰�� ������� �� ��                                                                                                 &'&&&&&&&&&&&&&����
.}
.begin
  ItogoSumUslOrg   := 0.0;
  ItogoNalogUslOrg := 0.0;
  NameOrg := '';
end.
��!------------------------------------------------------------------------------
!------------------------- �┴� �� �� � �� ������� ----------------------------
!------------------------------------------------------------------------------��
.{
��!..............................................................................
!................. �皰�� 竅�磽 � �� ������� �� ���矗��キ矣 ....................
!..............................................................................��
.{?Internal; (NameOrg <> ��━キ����┘_���矗��キ��) and (NameOrg <> '')
.{?Internal; (ItogoSumUslOrg > 0.00001) or (ItogoNalogUslOrg > 0.00001)
.fields
  NameOrg

  DoubleToStr(ItogoSumUslOrg,   Cena_Pr)
  DoubleToStr(ItogoNalogUslOrg, Cena_Pr)
.endfields
��                                                                           ���皰�� 竅�磽 � ������� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                       &'&&&&&&&&&&&&&&&&&                 &'&&&&&&&&&&&&&&&����
.}
.begin
  NameOrg          := ��━キ����┘_���矗��キ��;

  ItogoSumUslOrg   := 0.0;
  ItogoNalogUslOrg := 0.0;
end.
.}
!..............................................................................
.begin
  if NameOrg = ''
   {
    NameOrg          := ��━キ����┘_���矗��キ��;

    ItogoSumUslOrg   := 0.0;
    ItogoNalogUslOrg := 0.0;
   }

  ItogoSumUslOrg   := ItogoSumUslOrg   +
                      if(��━キ����┘_������ <> '',
                         0.0,
                         Round(�祠��_竅�磽�, wCena_Pr));
  ItogoNalogUslOrg := ItogoNalogUslOrg +
                      if(�祠��_������ < 0.00001,
                         0.0,
                         Round(�祠��_������, wCena_Pr));
end.
.fields
  ��━キ����┘_���矗��キ��
  ��━キ����┘_竅�磽�
  if(��━キ����┘_������ <> '', '', DoubleToStr(�祠��_竅�磽�, Cena_Pr))

  ��━キ����┘_������
  if(�祠��_������ < 0.00001,    '', DoubleToStr(�祠��_������, Cena_Pr))
.endfields
��                                                                                                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&��
.}
��!------------------------------------------------------------------------------
!------------------------------------------------------------------------------
!..............................................................................
!................. �皰�� 竅�磽 � �� ������� �� ���矗��キ矣 ....................
!..............................................................................��
.{?Internal; ((ItogoSumUslOrg > 0.00001) or (ItogoNalogUslOrg > 0.00001))
.fields
  NameOrg

  DoubleToStr(ItogoSumUslOrg,   Cena_Pr)
  DoubleToStr(ItogoNalogUslOrg, Cena_Pr)
.endfields
��                                                                           ���皰�� 竅�磽 � ������� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                       &'&&&&&&&&&&&&&&&&&                 &'&&&&&&&&&&&&&&&����
.begin
  NameOrg := '';

  ItogoSumUslOrg   := 0.0;
  ItogoNalogUslOrg := 0.0;
end.
.}
��!..............................................................................��
.}
.endform
