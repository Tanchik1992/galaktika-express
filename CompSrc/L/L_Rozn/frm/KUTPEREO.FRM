!浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!�      蹍オ� ��������� (c) 1994,95 TOP SOFT Ltd., �� ����� ������    �
!�  �ム瓱� :     5.50                                                  �
!�  ��о�｀���:  ���ユ �.�.                                            �
!�  ��Л�腑�┘: ��� �ムギ罐���                                         �
!�  �Кキキ��:                                                         �
!藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
#include Commission.frn
#doc
��� �ムギ罐���
#end
.set name = 'kutpereo'
.hide
#include format2.frn
.fields
#CommissionFields
 actdate : date
 Nomer
 �┓
 ��む�Гカキ┘
 ���
 �甅����┘
 踸�ョ��┘
 eSum    : double
 eSum_P  : double
!.{
 �����   : integer 
 datapost
 nomnak
 NomMC NameMC Postav ed 
 kol     : double
 fPrice  : double 
 Price   : double
 pNacen  : double
 Opt_n   : double 
 pNDS    : double
 pNalPr  : double
 rPrice  : double
 SumNDSOut : double
 PPrice  : double 
 fPricep : double
 Pricep  : double
 pNacenp : double
 Opt_np  : double
 pNDSp   : double
 pNalPrP : double
 rPricep : double
 SumNDSOutp : double
 PPriceP : double
!.}
 Itogo:integer SumKol:double Sum:double SumP:double
.endfields
#CommissionBody(PrintKutPereo)
 ���� ^ ���ム ^ �┓ �ムギ罐��� ^
 ��む�Гカキ┘ ^ ��� ^
 �甅����┘ ^
 踸�ョ��┘ ^
 eSum   ^
 eSum_P ^
.{
.[h OverWrite
.]h
.{
 �����  ^
 datapost ^
 nomnak ^ 
 NomMC  ^ NameMC ^  Postav ^  �え���� ├�ムキ�� ^
 kol    ^
 fPrice ^
 Price  ^
 pNacen ^
 Opt_n  ^ 
 pNDS   ^
 pNalPr ^
 rPrice ^
 SumNDSOut ^ 
 PPrice ^
 fPrice ^ PriceP ^
 pNacenp ^
 Opt_np ^
 pNDSp ^ 
 pNalPrP ^
 rPricep ^
 SumNDSOutp ^
 PPriceP ^
.}
 �皰�� �� 甎�瓷� ^ �♂ゥ ����腑痰〓 ^ �祠�� � ��� ぎ ^  �祠�� ��甄� ^
.}
.endform


#doc
��� �ムギ罐���
#end
.linkform 'kutpereo_01_blr' prototype is 'kutpereo'
.NameInList '��� �ムギ罐���'
.p 38
.ORIENT LANDSCAPE
#CommissionLinkVar
#CommissionLinkInit(PrintKutPereo)
.fields
 CommonFormHeader
 Nomer Actdate
.endfields
 ^


��                         � � �   � � � � � � � � � ���
                        ���ム ^ �� ^

.fields
  踳めイ�皀��_����瘁┬_���Ν�痰�
  踳めイ�皀��_����瘁┬_���
.endfields
��
 ����瘁�� � 甌痰�▲:
   踳めイ�皀�� ����瘁┬            ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                              ぎ�Ν�痰�                             �.�.�.
.{While (���ム_腴キ�_����瘁┬ < ����腑痰〓_腴キ��_����瘁┬)
.begin
  ���ム_腴キ�_����瘁┬ := ���ム_腴キ�_����瘁┬ + 1;
end.
.fields
  if (���ム_腴キ�_����瘁┬ = word(1), '��キ� ����瘁┬:', '')
  ��瘁│_��キ_����瘁┬_���Ν�痰� [���ム_腴キ�_����瘁┬]
  ��瘁│_��キ_����瘁┬_���       [���ム_腴キ�_����瘁┬]
.endfields
   @@@@@@@@@@@@@@@                  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                             ぎ�Ν�痰�                              �.�.�.
.}
.{?INTERNAL;(����腑痰〓_腴キ��_����瘁┬ = 0)
 ��キ� ����瘁┬:                    _____________________________    __________________________________
                                             ぎ�Ν�痰�                              �.�.�.
                                    _____________________________    __________________________________
                                             ぎ�Ν�痰�                              �.�.�.
.}
��
.fields
 �甅����┘
 ��む�Гカキ┘ ���
 踸�ョ��┘
!.{
 ����� NomMC NameMC ed  DoubleToStr(Kol, Kol_Pr) Price pNacen rPrice SumNDSOut PPrice kol*PPrice Pricep pNacenp rPricep SumNDSOutp PPriceP kol*PPriceP
!.}
 Itogo  SumKol Sum SumP
 if (Sum>SumP,'�罐��� �� 痺���','���罐��� �� 痺���') ABS(Sum-SumP)
.endfields
��  蹍├▲�� �ムギ罐��� ________________ �� �甅����┬ @@@@@@@@@@@@@@@@@@@@@@@@@

  ��む�Гカキ┘                  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ��皀爬��讚� �癶モ痰▲���� ��罧 : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  踸�ョ��┘ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.[h OverWrite
��敖陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�  N�����キ���矣爿覃� ��━キ����┘ ��砌キ��痰�          ��え����� ����腑痰〓 �                         �� �ムギ罐���                             �                          ��甄� �ムギ罐���                         �
� �/��    ���ム     �                                   � ├�ム.�            団陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳�
�    �              �                                   �       �            ����祚�膈�� ���Л�膈�鏗��Л�膈�鏗�痳�わ薑��蹍��Ν�鏗     �祠��     ����祚�膈�� ���Л�膈�鏗��Л�膈�鏗�痳�わ薑��蹍��Ν�鏗     �祠��     �
�    �              �                                   �       �            �   罐��    貝�ぁ�→� �  罐��   �   ���   �  罐��   �               �   罐��    貝�ぁ�→� �  罐��   �   ���   �  罐��   �               �
団陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳陳調��
��.]h
.{
���@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@@�&&&&&&&&.&&�&&&&&&.&&�&&&&&&.&&�&&&&&&.&&�&&&&&&.&&�&&&&&&&&&&&&.&&�&&&&&&&&.&&�&&&&&&.&&�&&&&&&.&&�&&&&&&.&&�&&&&&&.&&�&&&&&&&&&&&&.&&���
.}
��青陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳潰��
�� �皰�� �� ��Ж罔鍖 ��━キ����┤: ^                         @@@@@@@@@@@@@@@@@@                                                  &&&&&&&&&&&&&&&.&&                                                  &&&&&&&&&&&&&&&.&&
 @@@@@@@@@@@@@@@@@@@@@@      : &'#&&&&&&&&&&&&.&&��

踳めイ�皀�� ����瘁┬ ________________________________
��キ� ����瘁┬        ________________________________
                      ________________________________
                      ________________________________

.}
.endform