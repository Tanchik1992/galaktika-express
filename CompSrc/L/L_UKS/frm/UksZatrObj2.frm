/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 7.11                                                      �
 � ��Л�腑�┘    : �砒モ� ��矗�� �� �♀オ��� (��絳�皖�)                      �
 � �癶モ痰▲��覃 : ��莅� �┴皰� ��瓱�譽※� (ShV)                             �
 � �����モ琺     : �モ                                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�砒モ� ��矗�� �� �♀オ��� (��絳�皖�)
#end
.set name='RepZatrObj2'
.Hide
.Fields

//---------------------------------------------
Filter_Name                : String //��━キ����┘ 筥�赳��
Filter_ZnNRec              : comp   //NRec Л�腑��� 筥�赳��
Filter_ZnName              : String //��━キ����┘ Л�腑��� 筥�赳��

�オ���                     : String
�ム┏�_Name                : String
���鈞�                     : String
��＝癶�爍_Name             : String

Hd10                       : String
Hd20                       : String
Hd30                       : String
Hd40                       : String

SpTip                      : word         //10-�瓮��(11..15-������皀��)
                                          //20-��爿ア襯 ��む�Гカキ��(21..25-������皀��)
                                          //30-｡螢�硅(31..35-������皀��)

Sp1                        : String       //Npp
Sp2                        : String       //Name
Sp3                        : String       //荐籥
Sp4                        : String       //�キ��む錣腮�
Sp5                        : Double       //痺��� ≡ィ�
Hd100                      : Double       //Л�腑��� ������皀�ォ

SpTip_2                      : word
Sp1_2                        : String
Sp2_2                        : String
Sp3_2                        : String
Sp4_2                        : String
Sp5_2                        : Double
Hd100_2                      : Double

.EndFields
//---�┼赳琺---
.{
^
.{
^^
.}
.}
//--End-�┼赳琺
^^^^
  //�����
 .{.?RzoHC_hd10;^.}
 .{.?RzoHC_hd20;^.}
 .{.?RzoHC_hd30;^.}
 .{.?RzoHC_hd40;^.}
.{
.{ CheckEnter RzoHC_Sp100
 ^^^^^^ .{.?RzoHC_hd100;^.}
.}
.{ CheckEnter RzoHC_Sp100_2
 ^^^^^^ .{.?RzoHC_hd100_2;^.}
.}
.}
.EndForm
