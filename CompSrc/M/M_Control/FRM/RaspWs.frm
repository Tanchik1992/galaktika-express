/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2000 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���                                                       �
 � �ム瓱�        : 5.7                                                       �
 � ��Л�腑�┘    : ���矗��讚覃 �砒モ �� ��甎爛ぅ�キ�� ��矗��                 �
 �                 ≡������皀�讚諷 罐絎�                                     �
 � �癶モ痰▲��覃 : �イ▲れ �����跫 �ギ�┐�↓�                                �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='RaspWs'
.NameInList '��М��� 筮爼�'
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
.NameInList '�砒モ � 筮爼�皀 �オ痰'
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
                 ����甎爛ぅ�キ┘ ^ ��矗�� ≡������皀�讚諷 罐絎���
                           (�� ����� �皀��罔�)
                            ^
                            ^
�キウ��� イ┃���: @@@@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳�.{.?stLine1;堕陳陳陳陳陳陳.}朕
��甎�����皀�讚襯 罐��             �   ｡螢�     � 蹍��琅┬  .{.?stColumn;�@~@@@@@@@@@@@.} �
�     ��甎爛ぅ�キ┘ �� 罐��       �   竅�磽     �            .{.?stLine2;�             .} �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳�.{.?stLine3;田陳陳陳陳陳陳.}調
.{
.if IsDepSend
���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�����@@@@@@@@@@@@@���            .{.?stItgIter;� ��&'&&&&&&.&&�� .} �
.end
.{
�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&.&&& �&'&&&&&&.&&&.{.?stIter;� &'&&&&&&.&& .} �
.}
.}
�                                 �             �            .{.?stLine4;� ��&'&&&&&&.&& .��} �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳�.{.?stLine5;祖陳陳陳陳陳陳.}潰
.endform
