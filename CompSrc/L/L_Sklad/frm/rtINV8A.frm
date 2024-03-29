/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 7.12                                                      �
 � ��Л�腑�┘    : �イ���痰� ����腮� む���モ����� � 瓷��め��� 竍モ�.         �
 � �癶モ痰▲��覃 : ������≡�┤ ���矗┤ ���え��牀※�                          �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#include Commission.frn
#doc
�イ���痰� ����腮� む���モ����� � 瓷��め��� 竍モ�.
#end
.Form 'InvDrag'
.Hide
.Var
 dragFormat :string;
.endVar

.Fields
#CommissionFields
 OrgName : string
 DateNal : date
 NameDrag1 :string NameDrag2 : string NameDrag3 : string NameDrag4 : string
 cMC     : comp sBarKod      : string sNameMC   : string
 cEdIzm  : comp sEdIzm       : string sKodEdIzm : string
 cPodr   : comp sNamePodr    : string
 cMOL    : comp sNameMOL     : string
 cParty  : comp sNameParty   : string
 kolOstatok :double
 cDragM1 : comp kolDragMU1 : double kolDragMK1 : double
 cDragM2 : comp kolDragMU2 : double kolDragMK2 : double
 cDragM3 : comp kolDragMU3 : double kolDragMK3 : double
 cDragM4 : comp kolDragMU4 : double kolDragMK4 : double

.endfields
#CommissionBody(PrintPereoDM)
.begin
 dragFormat := '[|-]3666`666`666`666.8889999999';
end.
 ^ ^
.{
 ^ ^ ^ ^
.{CHECKENTER TblVEDDetailLoop
 ^ ^ ^
 ^ ^ ^
 ^ ^
 ^ ^
 ^ ^
 ^
 ^ ^ ^
 ^ ^ ^
 ^ ^ ^
 ^ ^ ^
.}
.}
.endform

#doc
��▲���爬��罔����� ���瘡 N ���-8�
#end
.LinkForm 'Inv_8a' Prototype is 'InvDrag'
!=============================================================================
.NameInList '��▲���爬��罔����� ���瘡 N ���-8�'
.DEFO LANDSCAPE
.p 60
.Group '<<�カ�珮瘡>>'
.Var
  TotNpp : LongInt
  PgNpp  : LongInt
  TotSum1 : Double
  TotSumK1: Double
  TotSum2 : Double
  TotSumK2: Double
  TotSum3 : Double
  TotSumK3: Double
  TotSum4 : Double
  TotSumK4: Double
  PgSum1  : Double
  PgSumK1 : Double
  PgSum2  : Double
  PgSumK2 : Double
  PgSum3  : Double
  PgSumK3 : Double
  PgSum4  : Double
  PgSumK4 : Double
.EndVar
#CommissionLinkVar
#CommissionLinkInit(PrintPereoDM)
.fields
 OrgName
 DateNal
.endfields
.begin
  TotNpp := 0;
  TotSum1 := 0;
  TotSumK1:= 0;
  TotSum2 := 0;
  TotSumK2:= 0;
  TotSum3 := 0;
  TotSumK3:= 0;
  TotSum4 := 0;
  TotSumK4:= 0;
  PgSum1  := 0;
  PgSumK1 := 0;
  PgSum2  := 0;
  PgSumK2 := 0;
  PgSum3  := 0;
  PgSumK3 := 0;
  PgSum4  := 0;
  PgSumK4 := 0;
end.
��                                                                                                                                                                    �癶ムΔキ�
                                                                                                                                                                   �爬��М� ���
                                                                                                                                                                   �� 29.03.2005 � 97
                                                                                                                                                                   ��爼� ���-8���

��                                                                                                          敖陳陳陳陳陳朕
                                                                                              ��� �� ���� �            �
                                                                                                          青陳陳陳陳陳潰��
��
   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
   陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                      (��━キ����┘ �爍��� ↓竄爛���� ぅ�)

                                                                                                敖陳陳陳陳堕陳陳陳陳陳陳�
                                                  ������������������ �����                      �   ���ム �     ����    �
                                            む���罐��諷 �モ�����, 甌ぅ爨�薑縺�                  海��祠キ��� 甌痰�←キ�� �
                                             � ���邃�÷┴����, 礑��� � ぅ���閻                  団陳陳陳陳田陳陳陳陳陳陳�
                                          �｀珮ぎ�����, �爬｀��� � ┃諷 ├ぅ��閻                �         � ^  �
                                                                                                青陳陳陳陳祖陳陳陳陳陳陳�
��
      ��                                             ����������
   ��� ������ �牀▲ぅ��� ┃▲爿��爬��罔� ≡� ��痳�き襯 � �爬絎き襯 ぎ�祠キ硅 �� ���邃�÷┴�硅,  礑�� � ぅ���� �｀珮ぎ�����,
�爬｀琺, ┃襯  ├ぅ���,  �   ��皰琺�   ━ヮ矚�  む���罐��襯   �モ����,  瓩���  � ＜紕��皀爬�  �  ≡� ��皀爬��讚襯  罐���痰�,
��痰祚│荐� ��� ���(��蓊) �癶モ痰▲���痰�,  ��爬絎ぎ����,  � �襦襤荐� - 甎�����  �  ��痳��.

��皀爬��讚� �癶モ痰▲����(襯) ��罧(�):
陳陳陳陳陳陳陳陳陳陳陳陳陳陳       陳陳陳陳陳陳陳陳陳陳陳陳陳�               陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
       (ぎ�Ν�痰�)                          (��く�瘡)                                    (┃�罔���, ���┼��)
陳陳陳陳陳陳陳陳陳陳陳陳陳陳       陳陳陳陳陳陳陳陳陳陳陳陳陳�               陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳

陳陳陳陳陳陳陳陳陳陳陳陳陳陳       陳陳陳陳陳陳陳陳陳陳陳陳陳�               陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳

     �� �甅����┬ �爬���� (��甎�瑙Ε���) �� "__" ___________ 20__�. � ____ �牀▲ぅ�� ┃▲���爬��罔� ��皀爬��讚諷 罐���痰ォ,
� ��皰琺� ━ヮ矚� む���モ����, �� 甌痰�鎰�� �� "__" ___________ 20__�.

  踸 ┃▲���爬��罔� 竅����←キ� 甄イ竡薀�:��
��.{
.[h
.fields
 NameDrag1 NameDrag2 NameDrag3 NameDrag4
.endfields
 
                                                                                                    (� ������� � 皰膈�痰跪 ぎ �き�� ぅ瘴皰�)
敖陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳朕
�  �   �               ｡螢��              � �え����  � ���  �          ���ム         �                                           ����腑痰〓 む���罐��諷 �モ�����, �������                                            �踳く�- �
� �/�  �                                   絵Кムキ�� � ��-  団陳陳陳堕陳陳陳賃陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調����ガ覃�
�      団陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳田陳陳堕陳調�竅�� 絵�▲�- � ��〓�- �  ���- �@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�  痼��  �
�      �      ��━キ����┘       貝��キ���-貝��- 蟹�� �(├��-鰍�爿覃 �  瓷��  � ��珥� 団陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳玩������鏗
�      �                         � 矣爿覃  階キ�-�    鰍�←�-�       �        �       劾� ����覓 竍モ� �  竅����←キ� 劾� ����覓 竍モ� �  竅����←キ� 劾� ����覓 竍モ� �  竅����←キ� 劾� ����覓 竍モ� �  竅����←キ� �        �
�      �                         �  ���ム  晦��┘�    � ���) �       �        �       �   (��甎�珥�)   �   ����瘁┘�  �   (��甎�珥�)   �   ����瘁┘�  �   (��甎�珥�)   �   ����瘁┘�  �   (��甎�珥�)   �   ����瘁┘�  �        �
団陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳津陳陳津陳陳田陳陳津陳陳陳津陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳調
�  1   �            2            �    3    �  4  � 5  �   6  �   7   �    8   �   9   �        10      �     11       �        12      �     13       �        14      �     15       �        16      �     17       �   18   �
団陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳津陳陳津陳陳田陳陳津陳陳陳津陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳調��
��.begin
  PgSum1  := 0;
  PgSumK1 := 0;
  PgSum2  := 0;
  PgSumK2 := 0;
  PgSum3  := 0;
  PgSumK3 := 0;
  PgSum4  := 0;
  PgSumK4 := 0;
end.
.]h
.{CHECKENTER TblVEDDetailLoop
.begin
  TotNpp := TotNpp + 1;
  PgSum1  := PgSum1+kolDragMU1;
  PgSumK1 := PgSumK1+kolDragMK1;
  PgSum2  := PgSum2+kolDragMU2;
  PgSumK2 := PgSumK2+kolDragMK2;
  PgSum3  := PgSum3+kolDragMU3;
  PgSumK3 := PgSumK3+kolDragMK3;
  PgSum4  := PgSum4+kolDragMU4;
  PgSumK4 := PgSumK4+kolDragMK4;
end.
.fields
 TotNpp
 string(sNameMC+if(sNameParty='','','['+'��珥��: '+sNameParty+']'))
 sBarKod
 sEdIzm sKodEdIzm

 if(kolDragMU1=0,' ', DoubleToStr(kolDragMU1, dragFormat) )
 if(kolDragMK1=0,' ', DoubleToStr(kolDragMK1, dragFormat) )
 if(kolDragMU2=0,' ', DoubleToStr(kolDragMU2, dragFormat) )
 if(kolDragMK2=0,' ', DoubleToStr(kolDragMK2, dragFormat) )
 if(kolDragMU3=0,' ', DoubleToStr(kolDragMU3, dragFormat) )
 if(kolDragMK3=0,' ', DoubleToStr(kolDragMK3, dragFormat) )
 if(kolDragMU4=0,' ', DoubleToStr(kolDragMU4, dragFormat) )
 if(kolDragMK4=0,' ', DoubleToStr(kolDragMK4, dragFormat) )
.endfields
�@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@�@~@@@�@~@@�      �       �        �       �&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�        �
.}
.[f
.begin
  TotSum1  := TotSum1 + PgSum1;
  TotSumK1 := TotSumK1 + PgSumK1;
  TotSum2  := TotSum2 + PgSum2;
  TotSumK2 := TotSumK2 + PgSumK2;
  TotSum3  := TotSum3 + PgSum3;
  TotSumK3 := TotSumK3 + PgSumK3;
  TotSum4  := TotSum4 + PgSum4;
  TotSumK4 := TotSumK4 + PgSumK4;
end.
.fields
  if(PgSum1=0,' ', DoubleToStr(PgSum1, dragFormat) )
  if(PgSumK1=0,' ', DoubleToStr(PgSumK1, dragFormat) )
  if(PgSum2=0,' ', DoubleToStr(PgSum2, dragFormat) )
  if(PgSumK2=0,' ', DoubleToStr(PgSumK2, dragFormat) )
  if(PgSum3=0,' ', DoubleToStr(PgSum3, dragFormat) )
  if(PgSumK3=0,' ', DoubleToStr(PgSumK3, dragFormat) )
  if(PgSum4=0,' ', DoubleToStr(PgSum4, dragFormat) )
  if(PgSumK4=0,' ', DoubleToStr(PgSumK4, dragFormat) )
.endfields
青陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳珍陳陳祖陳陳珍陳陳陳珍陳陳陳陳祖陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳調
                                                                               �皰��  �&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�    X   �
                                                                                      青陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳潰��
��.]f
.}
.fields
  if(TotSum1=0,' ', DoubleToStr(TotSum1, dragFormat) )
  if(TotSumK1=0,' ', DoubleToStr(TotSumK1, dragFormat) )
  if(TotSum2=0,' ', DoubleToStr(TotSum2, dragFormat) )
  if(TotSumK2=0,' ', DoubleToStr(TotSumK2, dragFormat) )
  if(TotSum3=0,' ', DoubleToStr(TotSum3, dragFormat) )
  if(TotSumK3=0,' ', DoubleToStr(TotSumK3, dragFormat) )
  if(TotSum4=0,' ', DoubleToStr(TotSum4, dragFormat) )
  if(TotSumK4=0,' ', DoubleToStr(TotSumK4, dragFormat) )
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳朕
                                                                      �皰�� �� ���瓱  �&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�    X   �
                                                                                      青陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳潰

��   ���瓮 罐���痰�, ��━キ�����襯 � ��痰�濶ォ ┃▲���爬��罔����� ���瓱 � �____ �� �_____
����瘁┘� �牀▲爛�� �  ��矣爛  �  ��ガ (��茱�)  �爬痺矚癶┬  �  ↓メキ� � ���瘡, � 瓣錻�
� 腑� �爛皀�Ж� � ┃▲���爬��罔����� ����瘁┬ �� ━ヮ (�� ━ゥ�). �キ��痰�, �ムョ�甄キ�襯
� ���瓱, ��絎わ矚� �� ��ガ (��茱�) �癶モ痰▲���� 縲��キ┬.

��皀爬��讚� �癶モ痰▲����(襯) ��罧(�):
"__" ___________ 20__�.

�������襯 � ��痰�濶ォ ���瓱 ����襯 � ��め腑硅 �牀▲爬�:

陳陳陳陳陳陳陳陳陳陳陳陳陳陳        陳陳陳陳陳陳陳陳陳陳陳陳陳�               陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
       (ぎ�Ν�痰�)                          (��く�瘡)                                    (┃�罔���, ���┼��)
"__" ___________ 20__�.
.fields
  踳めイ�皀��_����瘁┬_���Ν�痰�
  踳めイ�皀��_����瘁┬_���
.endfields
��
 ����瘁�� � 甌痰�▲:
   踳めイ�皀�� ����瘁┬            ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��    ________________  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                              ぎ�Ν�痰�                       ��く�瘡                 �.�.�.
.{While (���ム_腴キ�_����瘁┬ < ����腑痰〓_腴キ��_����瘁┬)
.begin
  ���ム_腴キ�_����瘁┬ := ���ム_腴キ�_����瘁┬ + 1;
end.
.fields
  if (���ム_腴キ�_����瘁┬ = word(1), '��キ� ����瘁┬:', '')
  ��瘁│_��キ_����瘁┬_���Ν�痰� [���ム_腴キ�_����瘁┬]
  ��瘁│_��キ_����瘁┬_���       [���ム_腴キ�_����瘁┬]
.endfields
   @@@@@@@@@@@@@@@                  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��    ________________  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                             ぎ�Ν�痰�                        ��く�瘡                 �.�.�.
.}
.{?INTERNAL;(����腑痰〓_腴キ��_����瘁┬ = 0)
 ��キ� ����瘁┬:                    _____________________________   ________________   __________________________________
                                             ぎ�Ν�痰�                   ��く�瘡                      �.�.�.
                                    _____________________________   ________________   __________________________________
                                             ぎ�Ν�痰�                   ��く�瘡                      �.�.�.
.}
��
"__" ___________ 20__�.��
��
.endform