/*                                            `
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                       (c) 2002 ��牆���罔� ���������                       �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.83 (ArtDesign)                                          �
 � ��Л�腑�┘    : ��爼� ����� ��Кラキ�� �� �� 閾ォ��� 縲��キ��             �
 � �癶モ痰▲��覃 : �※�瓷┤ �ム�ォ �ギ�┐�※�                                �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#include predefs.inc

#doc
��爼� ����� ��Кラキ�� �� �� 閾ォ��� 縲��キ��
#end
.form 'BoxPlan'
.hide
.fields
  freeMC : boolean
  NaklNum : string
.endfields
^^
.fields
  Sklad    : string
  Box      : string
  MC       : string
  Kol      : string
.endfields
.{CHECKENTER MainLoopXXX
^^^^
.}
.fields
  MC2   : string
  Kol2  : string
.endfields
.{CHECKENTER FreeLoopXXX
^^
.}
.endform

//------------------------------------------------------------------------------

#doc
���� ��甎爛ぅ�キ�� �� �� 閾ォ���
#end
.linkform 'BoxPlanPrihIer' prototype is 'BoxPlan'
.NameInList '���� ��甎爛ぅ�キ�� �� �� 閾ォ���'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.LL 80
.LM 15
.TM 10
.BM 10
.RM 1
.fields
  NaklNum
.endfields
��                                 ���� ��甎爛ぅ�キ�� �� �� 閾ォ��� 縲��キ��
                                    �� �����き�� � @@@@@@@@@@@@@@@@@@@@@@@��

敖陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳朕
�       �����        �                        �腑���                             �      ��砌キ��痰�     �  ����腑痰〓  �
団陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳調
.fields
  Sklad
  Box
  MC
  Kol
.endfields
.{CHECKENTER MainLoopXXX
� @@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@ � &'&&&&&&&&&& �
.}
.{?INTERNAL; freeMC = true
団陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳調
� �ム�甎爛ぅ�キ�襯 �� �� �����き��:                                                                                    �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳調
.}
.fields
  MC2
  Kol2
.endfields
.{CHECKENTER FreeLoopXXX
�                                                                                � @@@@@@@@@@@@@@@@@@@@ � &'&&&&&&&&&& �
.}
.fields
  if (freeMC = false, '�','�')
.endfields
青陳陳陳陳陳陳陳陳陳�@陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳潰
.endform
