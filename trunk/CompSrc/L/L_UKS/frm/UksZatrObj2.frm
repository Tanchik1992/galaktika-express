/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2004 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 7.11                                                      �
 � �����祭��    : ����� ����� �� ��ꥪ⠬ (�嬠⪠)                      �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                             �
 � ��ࠬ����     : ���                                                       �
 ���������������������������������������������������������������������������ͼ
*/

#doc
����� ����� �� ��ꥪ⠬ (�嬠⪠)
#end
.set name='RepZatrObj2'
.Hide
.Fields

//---------------------------------------------
Filter_Name                : String //������������ 䨫���
Filter_ZnNRec              : comp   //NRec ���祭�� 䨫���
Filter_ZnName              : String //������������ ���祭�� 䨫���

������                     : String
��ਮ�_Name                : String
�����                     : String
����⢎�_Name             : String

Hd10                       : String
Hd20                       : String
Hd30                       : String
Hd40                       : String

SpTip                      : word         //10-�ᥣ�(11..15-������⥫�)
                                          //20-��୥�� ���ࠧ�������(21..25-������⥫�)
                                          //30-��ꥪ��(31..35-������⥫�)

Sp1                        : String       //Npp
Sp2                        : String       //Name
Sp3                        : String       //���
Sp4                        : String       //��������稪
Sp5                        : Double       //�㬬� �ᥣ�
Hd100                      : Double       //���祭�� ������⥫��

SpTip_2                      : word
Sp1_2                        : String
Sp2_2                        : String
Sp3_2                        : String
Sp4_2                        : String
Sp5_2                        : Double
Hd100_2                      : Double

.EndFields
//---�������---
.{
^
.{
^^
.}
.}
//--End-�������
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
