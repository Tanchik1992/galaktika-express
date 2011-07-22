/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2000 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����祭��    : ����稩 ⠡���                                            �
 � �⢥��⢥��� : ���� ��⠫�� �࠭楢��                                  �
 ���������������������������������������������������������������������������ͼ
*/
#doc
����稩 ⠡���
#end
.form PrintWrk
.uniqueconsts
.hide
.fields
  LinesPerPage: integer
  Post wtPred wtBoss wtMonth wtYear
.endfields
^
                                                                " �⢥ত�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ^         ������������ /

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
  ���_�஢��_����娨
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
���� @@@@
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
  HeaderStr3 := if (HeaderStr3 = '', '������', HeaderStr3 + '������');
  HeaderStr4 := if (HeaderStr4 = '', Center(AbsenceNotation, 5), HeaderStr4 + '�' + Center(AbsenceNotation, 5));
  HeaderStr5 := if (HeaderStr5 = '', '������', HeaderStr5 + '������');
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
      HeaderStr2 := '�' + '���.';
    else
      HeaderStr2 := '�' + Center('���', AbsenceCount * 6 - 1);
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
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_00' prototype is 'PrintWrk'
.group 'withevnnochn'
.nameinlist '����稩 ⠡��� (����ୠ⨢�� �ଠ�)'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �⢥ত�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ������������ / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& ���.
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_�஢��_����娨
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
  // � ��⮬ ࠧ����⥫�
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
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
�   �            �       �           �          �                                           ��᫠ �����                                        � ��� �           ��ࠡ�⠭� �� 䠪��/�� �����                    ^�
� N �            �  ���  � ��������� �  �����,  �����������������������������������������������������������������������������������������������Ķ     ������������������������������������������������������������^�
�n/n�  ����⭨�  �   N   �(������)�  ���   �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  X  �     � ࠡ��� ����୨� � �����  � �ࠧ��. ���室��� ��/�����^�
�   �            �       �           �          �����������������������������������������������������������������������������������������������Ķ     �����������������������������������������������������������Ķ^
�   �            �       �           �          �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �     ���� �ᮢ���� �ᮢ���� �ᮢ���� �ᮢ���� �ᮢ���� �ᮢ^���
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
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�  X  �     �&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&�&#�&#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �����������������������������������������������������������������������������������������������Ķ &.&&�  �      �  �      �  �      �  �      �  �      �  �      ^�
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
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���� ________________________________________________________________________________________________      &#&&      &#&&      &#&&      &#&&      &#&&      &#&&^
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��ᮢ                                                                                                 &#&&&&.&& &#&&&&.&& &#&&&&.&& &#&&&&.&& &#&&&&.&& &#&&&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
������⢮ ���⮢: &&&&&&&&&&
.if PrintWrk_yes_uo

�᫮��� ������祭��:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ������騪 ________________ ��砫쭨� __________________ �⤥� ���஢ _________________ ���� __________________ ��壠��� __________________��
.endform


//------------------------------------------------------------------------------
//                                                                   PRINTWRK_01
//------------------------------------------------------------------------------
#declare BodyFooter01
.{?internal;(not First)
.fields
  SumStr2
.endfields
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_01' prototype is 'PrintWrk'
.group 'withevnnochn'
.nameinlist '����稩 ⠡��� �� ���ࠧ������� � ���. �६����'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �⢥ত�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ������������ / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_�஢��_����娨
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
  // � ��⮬ ࠧ����⥫�
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
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
�   �            �       �           �          �                                           ��᫠ �����                                        � ��� �            �               ^�
� N �            �  ���  � ��������� �  �����,  �����������������������������������������������������������������������������������������������Ķ     � ��ࠡ�⠭� �  �� ��� �ᮢ ^�
�n/n�  ����⭨�  �   N   �(������)�  ���   �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  X  �     �            �               ^�
�   �            �       �           �          �����������������������������������������������������������������������������������������������Ķ     �����������������������������^�
�   �            �       �           �          �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �     � ����� �ᮢ�����.� �����^��
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
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�  X  � &.&&�   &#�&#&.&&� &#&.&&� &#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �����������������������������������������������������������������������������������������������Ķ     �     �      �       �       ^�
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
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ ����: _______________________________________________________________________________________        &&#&&                ^
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ �ᮢ:                                                                                           &#&&&&.&& &#&&.&& &#&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
������⢮ ���⮢: &&&&&&&&&&
.if PrintWrk_yes_uo

�᫮��� ������祭��:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ������騪 ________________ ��砫쭨� __________________ �⤥� ���஢ _________________ ���� __________________ ��壠��� __________________��
.endform

//------------------------------------------------------------------------------
//                                                                  PRINTWRK_01o
//------------------------------------------------------------------------------
#declare BodyFooter01o
.{?internal;(not First)
.fields
  SumStr2
.endfields
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_01o' prototype is 'PrintWrk'
.group 'withevnnochn'
.nameinlist '����稩 ⠡��� �� ���ࠧ������� � ���. �६���� (���� �ଠ�)'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �⢥ত�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ������������ / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_�஢��_����娨
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
  // � ��⮬ ࠧ����⥫�
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
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
   �            �  ���  �           �  �����,  �                                                                             ��᫠ �����                                                                 � %  � ��ࠡ�⠭� �   �� ���    ^�
 N �   � � �    �   N   � ��������� �          ����������������������������������������������������������������������������������������������������������������������������������������������������������Ķ�६���������������������������^�
n/n�            �       �(������)�  �⠢��  � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � && � ���� ������ᮢ ����୳���륺^��
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
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
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
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ ����: _________________________________________________________________________________________________________________________________________________        &#&&&              ^
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ �ᮢ:                                                                                                                                                     &#&&&&.&& &#&.&& &#&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
������⢮ ���⮢: &&&&&&&&&&
.if PrintWrk_yes_uo

�᫮��� ������祭��:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ������騪 ________________ ��砫쭨� __________________ �⤥� ���஢ _________________ ���� __________________ ��壠��� __________________��
.endform

//------------------------------------------------------------------------------
//                                                                   PRINTWRK_02
//------------------------------------------------------------------------------
#declare BodyFooter02
.{?internal;(not First)
.fields
  SumStr2
.endfields
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end

.linkform 'PrintWrk_02' prototype is 'PrintWrk'
.group 'withfond'
.nameinlist '����稩 ⠡��� �� ���ࠧ�������'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �⢥ত�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ������������ / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_�஢��_����娨
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
  // � ��⮬ ࠧ����⥫�
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
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
�   �            �       �           �          �                                           ��᫠ �����                                        � ��� �            �            ^�
� N �            �  ���  � ��������� �  �����,  �����������������������������������������������������������������������������������������������Ķ     � ��ࠡ�⠭� ����� �६���^�
�n/n�  ����⭨�  �   N   �(������)�  ���   �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  X  �     �            �            ^�
�   �            �       �           �          �����������������������������������������������������������������������������������������������Ķ     ��������������������������^�
�   �            �       �           �          �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �  && �     � ����� �ᮢ� ����� �ᮢ�^��
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
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�&~.&&�  X  � &.&&�   &#�&#&.&&�   &#�&#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �����������������������������������������������������������������������������������������������Ķ     �     �      �     �      ^�
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
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ ����: _______________________________________________________________________________________        &&#&&        &&#&&^
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ �ᮢ:                                                                                           &#&&&&.&&    &#&&&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
������⢮ ���⮢: &&&&&&&&&&
.if PrintWrk_yes_uo

�᫮��� ������祭��:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ������騪 ________________ ��砫쭨� __________________ �⤥� ���஢ _________________ ���� __________________ ��壠��� __________________��
.endform


//------------------------------------------------------------------------------
//
//------------------------------------------------------------------------------
#declare BodyFooter03
.{?internal;(not First)
.fields
  SumStr2
.endfields
����������������������������������������������������������������������������������������������������������������������������������^�
.begin
  Inc(LineCount);
  First := true;
end.
.}
#end
.linkform 'PrintWrk_03' prototype is 'PrintWrk'
.group 'withevnnochn_condenced'
.NameInList '����稩 ⠡��� �� ���ࠧ������� � ���. �६���� (㯫�⭥���)'
.fields
  CommonFormHeader Post wtPred wtBoss wtMonth wtYear
.endfields
��^

                                                                " �⢥ত�� "

                                                          ^  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                          ������������ / ^  /

                           �������� ����� �������� �������
                                  ��  ^  &&&& �.��
#ProcessAbsences
.{ //main cycle
.{ PrintWrk_Header checkenter
.{?internal; (LineCount + 16 > LinesPerPage)
#FormFeed
.}
.fields
  ���_�஢��_����娨
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
  // � ��⮬ ࠧ����⥫�
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
������������������������������������������������������������������������������������������������������������������������������������^�
�   �            �       �           �          �                 ��᫠ �����                  � ����            �               ^�
� N �            �  ���  � ��������� �  �����,  �����������������������������������������������Ķ    � ��ࠡ�⠭� �  �� ��� �ᮢ ^�
�n/n�  ����⭨�  �   N   �(������)�  ���   �&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�X �    �            �               ^�
�   �            �       �           �          �����������������������������������������������Ķ    �����������������������������^�
�   �            �       �           �          �&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�    � ����� �ᮢ�����.� �����^��
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
����������������������������������������������������������������������������������������������������������������������������������^�
�&&&�@@@@@@@@@@@@�&&&&&&&�@@@@@@@@@@@�&#&&&&&.&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�&&�X �&.&&�   &#�&#&.&&� &#&.&&� &#&.&&^�
�   �@@@@@@@@@@@@�       �@@@@@@@@@@@�          �����������������������������������������������Ķ    �     �      �       �       ^�
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
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ ����: ______________________________________        &&#&&                ^
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ������ �ᮢ:                                          &#&&&&.&& &#&&.&& &#&&.&&��

.begin LineCount := LineCount + 3 end.
.} //totals
.}  // main

.fields
  PageCount
.endfields
������⢮ ���⮢: &&&&&&&&&&
.if PrintWrk_yes_uo

�᫮��� ������祭��:
.{ PrintWrk_usl_uo
.fields
  udu
.endfields
 ^
.}
.end

 ������騪 ________________ ��砫쭨� __________________ �⤥� ���஢ _________________ ���� __________________ ��壠��� __________________��
.endform