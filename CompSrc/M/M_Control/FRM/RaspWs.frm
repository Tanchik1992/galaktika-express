/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2000 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ���                                                       �
 � �����        : 5.7                                                       �
 � �����祭��    : ����஫�� ���� �� ��।������ �����                 �
 �                 �ᯮ����⥫��� �客                                     �
 � �⢥��⢥��� : ������� ��⠫�� ����������                                �
 ���������������������������������������������������������������������������ͼ
*/
.set name='RaspWs'
.NameInList '������� �ଠ'
.hide
.fields
  PlanFactZatr
  NamePodr
  NamePeriod
  SymbRub
  NameColumn
  NameDepSend NameBase ItgSumIter
  NameDepReceive ObUsl Propor SumIter
  SumRaspItgAll
.endfields
^ ^ ^ ^
 .{.?stLine1; .}
 .{.?stColumn; ^.}
 .{.?stLine2; .}
 .{.?stLine3; .}
.{
.if IsDepSend
^ ^ .{.?stItgIter; ^.}
.end
.{
^ ^ ^ .{.?stIter; ^ .}
.}
.}
 .{.?stLine4;^.}
 .{.?stLine5; .}
.endform

.LinkForm 'RaspWs_01' Prototype is 'RaspWs'
.NameInList '���� � �ଠ� �����'
.fields
  PlanFactZatr
  NamePodr
  NamePeriod
  SymbRub
  NameColumn
  NameDepSend NameBase ItgSumIter
  NameDepReceive ObUsl Propor SumIter
  SumRaspItgAll
.endfields
                 �����।������ ^ ����� �ᯮ����⥫��� �客��
                           (�� 蠣�� ���権)
                            ^
                            ^
�������� ������: @@@@@@@@@@@@@@@@@@@@@@@

�������������������������������������������������������������.{.?stLine1;��������������.}Ŀ
��ᯮ����⥫�� ��             �   ��ꥬ     � �ய��樨  .{.?stColumn;�@~@@@@@@@@@@@.} �
�     ���।������ �� ��       �   ���     �            .{.?stLine2;�             .} �
�������������������������������������������������������������.{.?stLine3;��������������.}Ĵ
.{
.if IsDepSend
���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�����@@@@@@@@@@@@@���            .{.?stItgIter;� ��&'&&&&&&.&&�� .} �
.end
.{
�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&.&&& �&'&&&&&&.&&&.{.?stIter;� &'&&&&&&.&& .} �
.}
.}
�                                 �             �            .{.?stLine4;� ��&'&&&&&&.&& .��} �
�������������������������������������������������������������.{.?stLine5;��������������.}��
.endform
