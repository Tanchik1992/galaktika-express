/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2000 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � ��Л�腑�┘    : ��｀腮� ��．��                                            �
 � �癶モ痰▲��覃 : ��爭遞 �����┤ ����罐※�                                  �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��｀腮� ��．��
#end
.form PrintWrk
.uniqueconsts
.hide
.fields
  LinesPerPage: integer
  Post wtPred wtBoss wtMonth wtYear
.endfields
^
                                                                " �癶ムΔ�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ^         陳陳陳陳陳陳 /

                           ������ ����� �������� �������
                                  ��  ^  &&&& �.
.{ Absences checkenter
.fields
  AbsenceNotation
.endfields
^
.}
.fields
  Day1 Day2 Day3 Day4 Day5 Day6 Day7 Day8 Day9 Day10 Day11 Day12 Day13 Day14 Day15
  Day16 Day17 Day18 Day19 Day20 Day21 Day22 Day23 Day24 Day25 Day26 Day27 Day28 Day29 Day30 Day31
.endfields
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ // main cycle
.{ Header checkenter
.fields
  ���_窶�↓�_┘��璢┬
.endfields
^
.}
.{ Body checkenter
.fields
  wtNpp wtFIO wtTabN wtPost wtSalary wtMpf
  wtD01 wtD02 wtD03 wtD04 wtD05 wtD06 wtD07 wtD08 wtD09 wtD10
  wtD11 wtD12 wtD13 wtD14 wtD15 wtD16 wtD17 wtD18 wtD19 wtD20
  wtD21 wtD22 wtD23 wtD24 wtD25 wtD26 wtD27 wtD28 wtD29 wtD30 wtD31
  WorkingDays WorkingHours PlannedWorkingDays PlannedWorkingHours
  EveningDays EveningHours PlannedEveningDays PlannedEveningHours
  NightDays NightHours PlannedNightDays PlannedNightHours
  WorkingHolidays HolidayHours PlannedWorkingHolidays PlannedHolidayHours
  WorkingWeekends WeekendHours PlannedWorkingWeekends PlannedWeekendHours
  OverworkDays OverworkHours PlannedOverworkDays PlannedOverworkHours
.endfields
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
.{ AbsenceData checkenter
.fields
  AbsenceData: integer
.endfields
^
.}
.}  // Body
.{ Totals checkenter
.fields
 wtItPodr
 WorkingDaysSum WorkingHoursSum PlannedWorkingDaysSum PlannedWorkingHoursSum
 EveningDaysSum EveningHoursSum PlannedEveningDaysSum PlannedEveningHoursSum
 NightDaysSum NightHoursSum PlannedNightDaysSum PlannedNightHoursSum
 WorkingHolidaysSum HolidayHoursSum PlannedWorkingHolidaysSum PlannedHolidayHoursSum
 WorkingWeekendsSum WeekendHoursSum PlannedWorkingWeekendsSum PlannedWeekendHoursSum
 OverworkDaysSum OverworkHoursSum PlannedOverworkDaysSum PlannedOverworkHoursSum
.endfields
^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
.{ AbsenceSum checkenter
.fields
  AbsenceSum: longint
.endfields
^
.}
.} //totals
.} // main
.fields
 udu
.endfields
.if yes_uo
.{ usl_uo
 ^
.}
.end
.endform


#declare FormFeed
.{ while (LineCount < LinesPerPage)

.begin Inc(LineCount); end.
.}
.begin Inc(PageCount) end.
.fields
  PageCount
.endfields
��痰 @@@@
.begin
  LineCount := 1;
  PrintHeader := true;
end.
#end

#declare ProcessAbsences
.var
  WorkerName:       string;
  WorkerPostName:   string;
  GroupingLevelName: string;
  AbsenceCount: integer;
  HeaderStr0:   string;
  HeaderStr1:   string;
  HeaderStr2:   string;
  HeaderStr3:   string;
  HeaderStr4:   string;
  HeaderStr5:   string;
  AbsenceStr0:  string;
  AbsenceStr1:  string;
  AbsenceStr2:  string;
  SumStr0:      string;
  SumStr1:      string;
  SumStr2:      string;
  LineCount:    integer;
  First:        boolean;
  PageCount:    longint;
  BodyHeight:   integer;
  PrintHeader:  boolean;
.endvar
.begin
  var PredName: string;

  AbsenceCount := 0;
  HeaderStr0 := '';
  HeaderStr1 := '';
  HeaderStr2 := '';
  HeaderStr3 := '';
  HeaderStr4 := '';
  HeaderStr5 := '';
  AbsenceStr1 := '';
  AbsenceStr2 := '';
  SumStr1 := '';
  SumStr2 := '';
  LineCount := 10;
  PredName := wtPred;
  while Length(PredName) > 0
  {
    LogicSubStr(PredName, 49, true, true);
    if Length(PredName) > 0
      Inc(LineCount);
  }
  PageCount := 1;
  PrintHeader := true;
  First := true;
end.
.{ PrintWrk_Absences checkenter
.begin
  HeaderStr1 := if (HeaderStr1 = '', Pad('�', 6), HeaderStr1 + Pad('�', 6));
  HeaderStr3 := if (HeaderStr3 = '', '彡陳陳', HeaderStr3 + '堕陳陳');
  HeaderStr4 := if (HeaderStr4 = '', Center(AbsenceNotation, 5), HeaderStr4 + '�' + Center(AbsenceNotation, 5));
  HeaderStr5 := if (HeaderStr5 = '', '陵様様', HeaderStr5 + '慷様様');
  AbsenceStr1 := if (AbsenceStr1 = '', Pad('�', 6), AbsenceStr1 + Pad('�', 6));
  AbsenceStr2 := if (AbsenceStr2 = '', PadCh('�', '�', 6), AbsenceStr2 + PadCh('�', '�', 6));
  SumStr1 := if (SumStr1 = '', PadCh('�', '�', 6), SumStr1 + PadCh('�', '�', 6));
  SumStr2 := if (SumStr2 = '', PadCh('�', '�', 6), SumStr2 + PadCh('�', '�', 6));
  Inc(AbsenceCount);
end.
.}
.begin
  if AbsenceCount > 0
  {
    HeaderStr4 := HeaderStr4 + '�';
    if AbsenceCount = 1
      HeaderStr2 := '�' + '�ワ�.';
    else
      HeaderStr2 := '�' + Center('�ワ→�', AbsenceCount * 6 - 1);
    HeaderStr0 := PadCh('�', '�', AbsenceCount * 6);
  }
end.
#end

//------------------------------------------------------------------------------
//                                                                   PRINTWRK_00
//------------------------------------------------------------------------------
#declare BodyFooter00
.{?internal;(not First)
.fields
  SumStr2
.endfields
藩様瞥様様様様様擁様様様擁様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様瞥溶様様様詫溶様様様詫溶様様様詫溶様様様詫溶様様様詫溶様様様^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_00' prototype is 'PrintWrk'
.group 'withevnnochn'
.nameinlist '��｀腮� ��．�� (��赳ム��皋↓覃 筮爼��)'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �癶ムΔ�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          陳陳陳陳陳陳 / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& ���.
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_窶�↓�_┘��璢┬
.endfields
��^��
.begin
  Inc(LineCount);
  PrintHeader := true;
end.
.} //PrintWrk_Header
.{ PrintWrk_Body checkenter
.begin
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
  BodyHeight := 0;
  while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0) do
  {
    Inc(BodyHeight);
    LogicSubStr(WorkerName, 12, true, true);
    LogicSubStr(WorkerPostName, 11, true, true);
  }
  // � 竍モ�� ��Гカ�皀��
  Inc(BodyHeight);
  if BodyHeight < 4
    BodyHeight := 4;
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
end.
.{?internal;(LineCount + BodyHeight + 1 > LinesPerPage)
#BodyFooter00
#FormFeed
.}
.{?internal;(PrintHeader)
.fields
  HeaderStr0
  HeaderStr2
  HeaderStr3
  Day1 Day2 Day3 Day4 Day5 Day6 Day7 Day8 Day9 Day10 Day11 Day12 Day13 Day14 Day15
  HeaderStr1
  HeaderStr4
  Day16 Day17 Day18 Day19 Day20 Day21 Day22 Day23 Day24 Day25 Day26 Day27 Day28 Day29 Day30 Day31
  HeaderStr1
.endfields
��浜様僕様様様様様曜様様様曜様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様^�
�   �            �       �           �          �                                           ��甄� �メ閹�                                        � ��� �           �矗�｀���� �� ���矣/�� �����                    ^�
� N �            �  ���  � ぎ�Ν�痰� �  ｪ���,  把陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳�     把陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳^�
�n/n�  ��｀皚┴  �   N   �(�牀筌瘁��)�  ��爬�   �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  X  �     � ��｀腮� 晦ョム��� � ��膈諷  � ���Г�. 晦諷�き諷 梶/窶�膈諷^�
�   �            �       �           �          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳�     把賃陳陳陳田賃陳陳陳田賃陳陳陳田賃陳陳陳田賃陳陳陳田賃陳陳陳�^
�   �            �       �           �          �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �     困�� ��甌�海�� ��甌�海�� ��甌�海�� ��甌�海�� ��甌�海�� ��甌�^���
��.begin
  LineCount := LineCount + 6;
  PrintHeader := false;
  First := true;
end.
.}
.begin
  AbsenceStr0 := '';
end.
.{ PrintWrk_AbsenceData checkenter
.begin
  var Data: string;
  if AbsenceData = 0
    Data := Pad('', 5);
  else
    Data := LPad(string(AbsenceData), 5);
  AbsenceStr0 := if (AbsenceStr0 = '', '�' + Data, AbsenceStr0 + '�' + Data);
end.
.}
.fields
  HeaderStr5
  wtNpp LogicSubStr(WorkerName, 12, true, true) wtTabN LogicSubStr(WorkerPostName, 11, true, true) wtSalary
  wtD01 wtD02 wtD03 wtD04 wtD05 wtD06 wtD07 wtD08 wtD09  wtD10 wtD11 wtD12 wtD13 wtD14 wtD15
  WorkingDays WorkingHours EveningDays EveningHours
  NightDays NightHours WorkingHolidays HolidayHours
  WorkingWeekends WeekendHours OverworkDays OverworkHours AbsenceStr0
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true) wtMpf AbsenceStr1
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true)
  wtD16 wtD17 wtD18 wtD19  wtD20 wtD21 wtD22 wtD23 wtD24 wtD25 wtD26 wtD27 wtD28 wtD29 wtD30 wtD31
  PlannedWorkingDays PlannedWorkingHours PlannedEveningDays PlannedEveningHours
  PlannedNightDays PlannedNightHours PlannedWorkingHolidays PlannedHolidayHours
  PlannedWorkingWeekends PlannedWeekendHours PlannedOverworkDays PlannedOverworkHours AbsenceStr1
.endfields
麺様陵様様様様様洋様様様洋様様様様様洋様様様様様陵様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様陵様様陵謡様様様慷謡様様様慷謡様様様慷謡様様様慷謡様様様慷謡様様様^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�  X  �     �&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳� &.&&�  �      �  �      �  �      �  �      �  �      �  �      ^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�     �&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&^�
.begin
  LineCount := LineCount + 4;
  First := false;
 end.
.{ while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0)
.fields
  LogicSubStr(WorkerName, 12, true, true)
  LogicSubStr(WorkerPostName, 11, true, true)
  AbsenceStr1
.endfields
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �  �      �  �      �  �      �  �      �  �      �  �      ^�
.begin Inc(LineCount) end.
.} // while
.} // PrintWrk_Body
#BodyFooter00
.{?internal; (LineCount + 3 > LinesPerPage)
#FormFeed
.}
.{ PrintWrk_Totals checkenter
.begin
  SumStr0 := '';
end.
.{ PrintWrk_AbsenceSum checkenter
.begin
  var Sum: string;
  if AbsenceSum = 0
    Sum := Pad('', 5);
  else
    Sum := LPad(string(AbsenceSum), 5);
  SumStr0 := if (SumStr0 = '', ' ' + Sum, SumStr0 + ' ' + Sum);
end.
.}
.begin
  GroupingLevelName := wtItPodr;
end.
.fields
  LogicSubStr(GroupingLevelName, 47, true, true):'t:-'
  WorkingDaysSum EveningDaysSum NightDaysSum
  WorkingHolidaysSum WorkingWeekendsSum OverworkDaysSum SumStr0
  LogicSubStr(GroupingLevelName, 47, true, true)
  WorkingHoursSum EveningHoursSum NightHoursSum
  HolidayHoursSum WeekendHoursSum OverworkHoursSum
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��ォ ________________________________________________________________________________________________      &#&&      &#&&      &#&&      &#&&      &#&&      &#&&^
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��甌�                                                                                                 &#&&&&.&& &#&&&&.&& &#&&&&.&& &#&&&&.&& &#&&&&.&& &#&&&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
����腑痰〓 ��痰��: &&&&&&&&&&
.if PrintWrk_yes_uo

�甄�↓襯 �｀Л�腑���:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ��．�跚┴ ________________ �����讚┴ __________________ �發カ ��む�� _________________ ���� __________________ �竇���皀� __________________��
.endform


//------------------------------------------------------------------------------
//                                                                   PRINTWRK_01
//------------------------------------------------------------------------------
#declare BodyFooter01
.{?internal;(not First)
.fields
  SumStr2
.endfields
藩様瞥様様様様様擁様様様擁様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様瞥様様詫様様擁様様様溶様様様�^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_01' prototype is 'PrintWrk'
.group 'withevnnochn'
.nameinlist '��｀腮� ��．�� �� ��む�Гカキ�鍖 � ぎ�. ∇ガキガ'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �癶ムΔ�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          陳陳陳陳陳陳 / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_窶�↓�_┘��璢┬
.endfields
��^��
.begin
  Inc(LineCount);
  PrintHeader := true;
end.
.} //PrintWrk_Header
.{ PrintWrk_Body checkenter
.begin
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
  BodyHeight := 0;
  while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0) do
  {
    Inc(BodyHeight);
    LogicSubStr(WorkerName, 12, true, true);
    LogicSubStr(WorkerPostName, 11, true, true);
  }
  // � 竍モ�� ��Гカ�皀��
  Inc(BodyHeight);
  if BodyHeight < 4
    BodyHeight := 4;
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
end.
.{?internal;(LineCount + BodyHeight + 1 > LinesPerPage)
#BodyFooter01
#FormFeed
.}
.{?internal;(PrintHeader)
.fields
  HeaderStr0
  if (AbsenceCount > 0, PadCh('�',' ', AbsenceCount * 6), '')
  HeaderStr2
  Day1 Day2 Day3 Day4 Day5 Day6 Day7 Day8 Day9 Day10 Day11 Day12 Day13 Day14 Day15
  if (AbsenceCount > 0, PadCh('�',' ', AbsenceCount * 6), '')
  HeaderStr3
  Day16 Day17 Day18 Day19 Day20 Day21 Day22 Day23 Day24 Day25 Day26 Day27 Day28 Day29 Day30 Day31
  HeaderStr4
.endfields
��浜様僕様様様様様曜様様様曜様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様僕様様様様様曜様様様様様様様�^�
�   �            �       �           �          �                                           ��甄� �メ閹�                                        � ��� �            �               ^�
� N �            �  ���  � ぎ�Ν�痰� �  ｪ���,  把陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳�     � �矗�｀���� �  �� ��� ��甌� ^�
�n/n�  ��｀皚┴  �   N   �(�牀筌瘁��)�  ��爬�   �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  X  �     �            �               ^�
�   �            �       �           �          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳�     把陳陳堕陳陳鍔陳陳陳賃陳陳陳�^�
�   �            �       �           �          �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �     � きォ� ��甌∈▲腑爿.� ��膈諷�^��
.begin
  LineCount := LineCount + 6;
  PrintHeader := false;
  First := true;
end.
.}
.begin
  AbsenceStr0 := '';
end.
.{ PrintWrk_AbsenceData checkenter
.begin
  var Data: string;
  if AbsenceData = 0
    Data := Pad('', 5);
  else
    Data := LPad(string(AbsenceData), 5);
  AbsenceStr0 := if (AbsenceStr0 = '', '�' + Data, AbsenceStr0 + '�' + Data);
end.
.}
.fields
  HeaderStr5
  wtNpp LogicSubStr(WorkerName, 12, true, true) wtTabN LogicSubStr(WorkerPostName, 11, true, true) wtSalary
  wtD01 wtD02 wtD03 wtD04 wtD05 wtD06 wtD07 wtD08 wtD09 wtD10 wtD11 wtD12 wtD13 wtD14 wtD15 wtMpf
  WorkingDays WorkingHours EveningHours NightHours AbsenceStr0
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true) AbsenceStr1
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true)
  wtD16 wtD17 wtD18 wtD19  wtD20 wtD21 wtD22 wtD23 wtD24 wtD25 wtD26 wtD27 wtD28 wtD29 wtD30 wtD31
  AbsenceStr1
.endfields
麺様陵様様様様様洋様様様洋様様様様様洋様様様様様陵様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様陵様様陵様様慷様様洋様様様謡様様様�^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�  X  � &.&&�   &#�&#&.&&� &#&.&&� &#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳�     �     �      �       �       ^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�     �     �      �       �       ^�
.begin
  LineCount := LineCount + 4;
  First := false;
 end.
.{ while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0)
.fields
  LogicSubStr(WorkerName, 12, true, true)
  LogicSubStr(WorkerPostName, 11, true, true)
  AbsenceStr1
.endfields
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �      �       �       ^�
.begin Inc(LineCount) end.
.} // while
.} // PrintWrk_Body
#BodyFooter01
.{?internal; (LineCount + 3 > LinesPerPage)
#FormFeed
.}
.{ PrintWrk_Totals checkenter
.begin
  SumStr0 := '';
end.
.{ PrintWrk_AbsenceSum checkenter
.begin
  var Sum: string;
  if AbsenceSum = 0
    Sum := Pad('', 5);
  else
    Sum := LPad(string(AbsenceSum), 5);
  SumStr0 := if (SumStr0 = '', ' ' + Sum, SumStr0 + ' ' + Sum);
end.
.}
.begin
  GroupingLevelName := wtItPodr;
end.
.fields
  LogicSubStr(GroupingLevelName, 47, true, true):'t:-'
  WorkingDaysSum  SumStr0
  LogicSubStr(GroupingLevelName, 47, true, true)
  WorkingHoursSum EveningHoursSum NightHoursSum
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� きォ: _______________________________________________________________________________________        &&#&&                ^
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� ��甌�:                                                                                           &#&&&&.&& &#&&.&& &#&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
����腑痰〓 ��痰��: &&&&&&&&&&
.if PrintWrk_yes_uo

�甄�↓襯 �｀Л�腑���:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ��．�跚┴ ________________ �����讚┴ __________________ �發カ ��む�� _________________ ���� __________________ �竇���皀� __________________��
.endform

//------------------------------------------------------------------------------
//                                                                  PRINTWRK_01o
//------------------------------------------------------------------------------
#declare BodyFooter01o
.{?internal;(not First)
.fields
  SumStr2
.endfields
様擁様様様様様様瞥様様様瞥様様様様様瞥様様様様擁様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様詫様溶様様瞥様擁様様溶様様様瞥様様溶様様様^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_01o' prototype is 'PrintWrk'
.group 'withevnnochn'
.nameinlist '��｀腮� ��．�� �� ��む�Гカキ�鍖 � ぎ�. ∇ガキガ (痰�琺� 筮爼��)'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �癶ムΔ�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          陳陳陳陳陳陳 / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_窶�↓�_┘��璢┬
.endfields
��^��
.begin
  Inc(LineCount);
  PrintHeader := true;
end.
.} //PrintWrk_Header
.{ PrintWrk_Body checkenter
.begin
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
  BodyHeight := 0;
  while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0) do
  {
    Inc(BodyHeight);
    LogicSubStr(WorkerName, 12, true, true);
    LogicSubStr(WorkerPostName, 11, true, true);
  }
  // � 竍モ�� ��Гカ�皀��
  Inc(BodyHeight);
  if BodyHeight < 4
    BodyHeight := 4;
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
end.
.{?internal;(LineCount + BodyHeight + 1 > LinesPerPage)
#BodyFooter01o
#FormFeed
.}
.{?internal;(PrintHeader)
.fields
  HeaderStr0
  HeaderStr2
  HeaderStr3
  Day1 Day2 Day3 Day4 Day5 Day6 Day7 Day8 Day9 Day10 Day11 Day12 Day13 Day14 Day15
  Day16 Day17 Day18 Day19 Day20 Day21 Day22 Day23 Day24 Day25 Day26 Day27 Day28 Day29 Day30 Day31
  HeaderStr4
.endfields
��様曜様様様様様様僕様様様僕様様様様様僕様様様様曜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様曜様様様様様様僕様様様様様様^�
   �            �  ���  �           �  ｪ���,  �                                                                             ��甄� �メ閹�                                                                 � %  � �矗�｀���� �   �� ���    ^�
 N �   � � �    �   N   � ぎ�Ν�痰� �          把陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳賃陳陳堕陳超�爛�把陳陳堕陳陳鍔陳陳陳堕陳陳�^�
n/n�            �       �(�牀筌瘁��)�  痰�→�  � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � ���� きォ括�甌� 頃ョム�貝�膈襯�^��
.begin
  LineCount := LineCount + 4;
  PrintHeader := false;
  First := true;
end.
.}
.begin
  AbsenceStr0 := '';
end.
.{ PrintWrk_AbsenceData checkenter
.begin
  var Data: string;
  if AbsenceData = 0
    Data := Pad('', 5);
  else
    Data := LPad(string(AbsenceData), 5);
  AbsenceStr0 := if (AbsenceStr0 = '', '�' + Data, AbsenceStr0 + '�' + Data);
end.
.}
.fields
  HeaderStr5
  wtNpp LogicSubStr(WorkerName, 12, true, true) wtTabN LogicSubStr(WorkerPostName, 11, true, true) wtSalary
  wtD01 wtD02 wtD03 wtD04 wtD05 wtD06 wtD07 wtD08 wtD09 wtD10 wtD11 wtD12 wtD13 wtD14 wtD15
  wtD16 wtD17 wtD18 wtD19  wtD20 wtD21 wtD22 wtD23 wtD24 wtD25 wtD26 wtD27 wtD28 wtD29 wtD30 wtD31 wtMpf
  WorkingDays WorkingHours EveningHours NightHours AbsenceStr0
.endfields
様洋様様様様様様陵様様様陵様様様様様陵様様様様洋様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様慷様謡様様陵様洋様様謡様様様陵様様謡様様様^�
&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&'#&&&&.&&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&�&~.&� &.&�&#&.&�&#&.&&�&#&.&&�&#&.&&^�
.begin
  LineCount := LineCount + 2;
  First := false;
 end.
.{ while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0)
.fields
  LogicSubStr(WorkerName, 12, true, true)
  LogicSubStr(WorkerPostName, 11, true, true)
  AbsenceStr1
.endfields
   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �     �      �      �      ^�
.begin Inc(LineCount) end.
.} // while
.} // PrintWrk_Body
#BodyFooter01o
.{?internal; (LineCount + 3 > LinesPerPage)
#FormFeed
.}
.{ PrintWrk_Totals checkenter
.begin
  SumStr0 := '';
end.
.{ PrintWrk_AbsenceSum checkenter
.begin
  var Sum: string;
  if AbsenceSum = 0
    Sum := Pad('', 5);
  else
    Sum := LPad(string(AbsenceSum), 5);
  SumStr0 := if (SumStr0 = '', ' ' + Sum, SumStr0 + ' ' + Sum);
end.
.}
.begin
  GroupingLevelName := wtItPodr;
end.
.fields
  LogicSubStr(GroupingLevelName, 47, true, true):'t:-'
  WorkingDaysSum  SumStr0
  LogicSubStr(GroupingLevelName, 47, true, true)
  WorkingHoursSum EveningHoursSum NightHoursSum
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� きォ: _________________________________________________________________________________________________________________________________________________        &#&&&              ^
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� ��甌�:                                                                                                                                                     &#&&&&.&& &#&.&& &#&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
����腑痰〓 ��痰��: &&&&&&&&&&
.if PrintWrk_yes_uo

�甄�↓襯 �｀Л�腑���:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ��．�跚┴ ________________ �����讚┴ __________________ �發カ ��む�� _________________ ���� __________________ �竇���皀� __________________��
.endform

//------------------------------------------------------------------------------
//                                                                   PRINTWRK_02
//------------------------------------------------------------------------------
#declare BodyFooter02
.{?internal;(not First)
.fields
  SumStr2
.endfields
藩様瞥様様様様様擁様様様擁様様様様様擁様様様様様瞥様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様詫様様瞥様様瞥様様詫様様擁様様溶様様様^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_02' prototype is 'PrintWrk'
.group 'withfond'
.nameinlist '��｀腮� ��．�� �� ��む�Гカキ�鍖'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �癶ムΔ�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          陳陳陳陳陳陳 / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_窶�↓�_┘��璢┬
.endfields
��^��
.begin
  Inc(LineCount);
  PrintHeader := true;
end.
.} //PrintWrk_Header
.{ PrintWrk_Body checkenter
.begin
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
  BodyHeight := 0;
  while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0) do
  {
    Inc(BodyHeight);
    LogicSubStr(WorkerName, 12, true, true);
    LogicSubStr(WorkerPostName, 11, true, true);
  }
  // � 竍モ�� ��Гカ�皀��
  Inc(BodyHeight);
  if BodyHeight < 4
    BodyHeight := 4;
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
end.
.{?internal;(LineCount + BodyHeight + 1 > LinesPerPage)
#BodyFooter02
#FormFeed
.}
.{?internal;(PrintHeader)
.fields
  HeaderStr0
  if (AbsenceCount > 0, PadCh('�',' ', AbsenceCount * 6), '')
  HeaderStr2
  Day1 Day2 Day3 Day4 Day5 Day6 Day7 Day8 Day9 Day10 Day11 Day12 Day13 Day14 Day15
  if (AbsenceCount > 0, PadCh('�',' ', AbsenceCount * 6), '')
  HeaderStr3
  Day16 Day17 Day18 Day19 Day20 Day21 Day22 Day23 Day24 Day25 Day26 Day27 Day28 Day29 Day30 Day31
  HeaderStr4
.endfields
��浜様僕様様様様様曜様様様曜様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様僕様様僕様様様様様曜様様様様様様^�
�   �            �       �           �          �                                           ��甄� �メ閹�                                        � ��� �            �            ^�
� N �            �  ���  � ぎ�Ν�痰� �  ｪ���,  把陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳堕陳陳�     � �矗�｀���� ����� ∇ガキ�^�
�n/n�  ��｀皚┴  �   N   �(�牀筌瘁��)�  ��爬�   �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  X  �     �            �            ^�
�   �            �       �           �          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳�     把陳陳堕陳陳鍔陳陳賃陳陳陳^�
�   �            �       �           �          �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �     � きォ� ��甌∈ きォ� ��甌∈^��
.begin
  LineCount := LineCount + 6;
  PrintHeader := false;
  First := true;
end.
.}
.begin
  AbsenceStr0 := '';
end.
.{ PrintWrk_AbsenceData checkenter
.begin
  var Data: string;
  if AbsenceData = 0
    Data := Pad('', 5);
  else
    Data := LPad(string(AbsenceData), 5);
  AbsenceStr0 := if (AbsenceStr0 = '', '�' + Data, AbsenceStr0 + '�' + Data);
end.
.}
.fields
  HeaderStr5
  wtNpp LogicSubStr(WorkerName, 12, true, true) wtTabN LogicSubStr(WorkerPostName, 11, true, true) wtSalary
  wtD01 wtD02 wtD03 wtD04 wtD05 wtD06 wtD07 wtD08 wtD09 wtD10 wtD11 wtD12 wtD13 wtD14 wtD15 wtMpf
  WorkingDays WorkingHours PlannedWorkingDays PlannedWorkingHours AbsenceStr0
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true) AbsenceStr1
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true)
  wtD16 wtD17 wtD18 wtD19  wtD20 wtD21 wtD22 wtD23 wtD24 wtD25 wtD26 wtD27 wtD28 wtD29 wtD30 wtD31
  AbsenceStr1
.endfields
麺様陵様様様様様洋様様様洋様様様様様洋様様様様様陵様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様慷様様陵様様陵様様慷様様洋様様謡様様様^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�  X  � &.&&�   &#�&#&.&&�   &#�&#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          把陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳田陳陳�     �     �      �     �      ^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�     �     �      �     �      ^�
.begin
  LineCount := LineCount + 4;
  First := false;
 end.
.{ while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0)
.fields
  LogicSubStr(WorkerName, 12, true, true)
  LogicSubStr(WorkerPostName, 11, true, true)
  AbsenceStr1
.endfields
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �      �     �      ^�
.begin Inc(LineCount) end.
.} // while
.} // PrintWrk_Body
#BodyFooter02
.{?internal; (LineCount + 3 > LinesPerPage)
#FormFeed
.}
.{ PrintWrk_Totals checkenter
.begin
  SumStr0 := '';
end.
.{ PrintWrk_AbsenceSum checkenter
.begin
  var Sum: string;
  if AbsenceSum = 0
    Sum := Pad('', 5);
  else
    Sum := LPad(string(AbsenceSum), 5);
  SumStr0 := if (SumStr0 = '', ' ' + Sum, SumStr0 + ' ' + Sum);
end.
.}
.begin
  GroupingLevelName := wtItPodr;
end.
.fields
  LogicSubStr(GroupingLevelName, 47, true, true):'t:-'
  WorkingDaysSum PlannedWorkingDaysSum SumStr0
  LogicSubStr(GroupingLevelName, 47, true, true)
  WorkingHoursSum PlannedWorkingHoursSum
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� きォ: _______________________________________________________________________________________        &&#&&        &&#&&^
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� ��甌�:                                                                                           &#&&&&.&&    &#&&&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
����腑痰〓 ��痰��: &&&&&&&&&&
.if PrintWrk_yes_uo

�甄�↓襯 �｀Л�腑���:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ��．�跚┴ ________________ �����讚┴ __________________ �發カ ��む�� _________________ ���� __________________ �竇���皀� __________________��
.endform


//------------------------------------------------------------------------------
//
//------------------------------------------------------------------------------
#declare BodyFooter03
.{?internal;(not First)
.fields
  SumStr2
.endfields
藩様瞥様様様様様擁様様様擁様様様様様擁様様様様様瞥溶様詫溶様詫溶様詫溶様詫溶様詫溶様詫溶様詫溶様瞥様擁様様溶様様様瞥様様様詫様様様^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end
.linkform 'PrintWrk_03' prototype is 'PrintWrk'
.group 'withevnnochn_condenced'
.NameInList '��｀腮� ��．�� �� ��む�Гカキ�鍖 � ぎ�. ∇ガキガ (祚��皚キ�覃)'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �癶ムΔ�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          陳陳陳陳陳陳 / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_窶�↓�_┘��璢┬
.endfields
��^��
.begin
  Inc(LineCount);
  PrintHeader := true;
end.
.} //PrintWrk_Header
.{ PrintWrk_Body checkenter
.begin
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
  BodyHeight := 0;
  while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0) do
  {
    Inc(BodyHeight);
    LogicSubStr(WorkerName, 12, true, true);
    LogicSubStr(WorkerPostName, 11, true, true);
  }
  // � 竍モ�� ��Гカ�皀��
  Inc(BodyHeight);
  if BodyHeight < 4
    BodyHeight := 4;
  WorkerName := wtFIO;
  WorkerPostName := wtPost;
end.
.{?internal;(LineCount + BodyHeight + 1 > LinesPerPage)
#BodyFooter03
#FormFeed
.}
.{?internal;(PrintHeader)
.fields
  HeaderStr0
  if (AbsenceCount > 0, PadCh('�',' ', AbsenceCount * 6), '')
  HeaderStr2
  Day1 Day2 Day3 Day4 Day5 Day6 Day7 Day8 Day9 Day10 Day11 Day12 Day13 Day14 Day15
  if (AbsenceCount > 0, PadCh('�',' ', AbsenceCount * 6), '')
  HeaderStr3
  Day16 Day17 Day18 Day19 Day20 Day21 Day22 Day23 Day24 Day25 Day26 Day27 Day28 Day29 Day30 Day31
  HeaderStr4
.endfields
��浜様僕様様様様様曜様様様曜様様様様様曜様様様様様僕様様様様様様様様様様様様様様様様様様様様様様様僕様曜様様様様様様僕様様様様様様様^�
�   �            �       �           �          �                 ��甄� �メ閹�                  � ����            �               ^�
� N �            �  ���  � ぎ�Ν�痰� �  ｪ���,  把賃陳堕賃陳堕賃陳堕賃陳堕賃陳堕賃陳堕賃陳堕賃陳�    � �矗�｀���� �  �� ��� ��甌� ^�
�n/n�  ��｀皚┴  �   N   �(�牀筌瘁��)�  ��爬�   �&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�X �    �            �               ^�
�   �            �       �           �          把津陳田津陳田津陳田津陳田津陳田津陳田津陳田津陳�    把陳陳堕陳陳鍔陳陳陳賃陳陳陳�^�
�   �            �       �           �          �&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�    � きォ� ��甌∈▲腑爿.� ��膈諷�^��
.begin
  LineCount := LineCount + 6;
  PrintHeader := false;
  First := true;
end.
.}
.begin
  AbsenceStr0 := '';
end.
.{ PrintWrk_AbsenceData checkenter
.begin
  var Data: string;
  if AbsenceData = 0
    Data := Pad('', 5);
  else
    Data := LPad(string(AbsenceData), 5);
  AbsenceStr0 := if (AbsenceStr0 = '', '�' + Data, AbsenceStr0 + '�' + Data);
end.
.}
.fields
  HeaderStr5
  wtNpp LogicSubStr(WorkerName, 12, true, true) wtTabN LogicSubStr(WorkerPostName, 11, true, true) wtSalary
  wtD01 wtD02 wtD03 wtD04 wtD05 wtD06 wtD07 wtD08 wtD09 wtD10 wtD11 wtD12 wtD13 wtD14 wtD15 wtMpf
  WorkingDays WorkingHours EveningHours NightHours AbsenceStr0
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true) AbsenceStr1
  LogicSubStr(WorkerName, 12, true, true) LogicSubStr(WorkerPostName, 11, true, true)
  wtD16 wtD17 wtD18 wtD19  wtD20 wtD21 wtD22 wtD23 wtD24 wtD25 wtD26 wtD27 wtD28 wtD29 wtD30 wtD31
  AbsenceStr1
.endfields
麺様陵様様様様様洋様様様洋様様様様様洋様様様様様陵謡様慷謡様慷謡様慷謡様慷謡様慷謡様慷謡様慷謡様陵様洋様様謡様様様陵様様様慷様様様^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�X �&.&&�   &#�&#&.&&� &#&.&&� &#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          把津陳田津陳田津陳田津陳田津陳田津陳田津陳田津陳�    �     �      �       �       ^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�    �     �      �       �       ^�
.begin
  LineCount := LineCount + 4;
  First := false;
 end.
.{ while (Length(WorkerName) > 0) or (Length(WorkerPostName) > 0)
.fields
  LogicSubStr(WorkerName, 12, true, true)
  LogicSubStr(WorkerPostName, 11, true, true)
  AbsenceStr1
.endfields
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     �      �       �       ^�
.begin Inc(LineCount) end.
.} // while
.} // PrintWrk_Body
#BodyFooter03
.{?internal; (LineCount + 3 > LinesPerPage)
#FormFeed
.}
.{ PrintWrk_Totals checkenter
.begin
  SumStr0 := '';
end.
.{ PrintWrk_AbsenceSum checkenter
.begin
  var Sum: string;
  if AbsenceSum = 0
    Sum := Pad('', 5);
  else
    Sum := LPad(string(AbsenceSum), 5);
  SumStr0 := if (SumStr0 = '', ' ' + Sum, SumStr0 + ' ' + Sum);
end.
.}
.begin
  GroupingLevelName := wtItPodr;
end.
.fields
  LogicSubStr(GroupingLevelName, 47, true, true):'t:-'
  WorkingDaysSum  SumStr0
  LogicSubStr(GroupingLevelName, 47, true, true)
  WorkingHoursSum EveningHoursSum NightHoursSum
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� きォ: ______________________________________        &&#&&                ^
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��｀腮� ��甌�:                                          &#&&&&.&& &#&&.&& &#&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
����腑痰〓 ��痰��: &&&&&&&&&&
.if PrintWrk_yes_uo

�甄�↓襯 �｀Л�腑���:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ��．�跚┴ ________________ �����讚┴ __________________ �發カ ��む�� _________________ ���� __________________ �竇���皀� __________________��
.endform