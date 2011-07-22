#include predefs.inc

.autoform BrigadeDutyGroupingCard(BrigadeMarker, DepartmentMarker: LongInt)
.p 70
.var
  I: Integer
  // ������⢮ �ਣ��, ����� �� ����� �뫨 �뢥���� � ����
  BrigadesPrinted: integer;
  CurDate:String
  DutyTimeTotal:Double
  DutySumTotal:Double
  CharacterclockNumbers: boolean
  PersonalAccount: comp
  ClockNumber: string
  Surname:String
  BrigadeNumber: word
  ActualHours:Double
  Tariff:Double
  TariffSum:Double
  TariffSumVsKTU:Double
  KTU:Double
  PaymentSum:Double
  ActualHoursSumTotal:Double
  TariffSumVsKTUTotal:Double
  PaymentSumTotal:Double
  RateOfOutput:Double
  Factor:Double
  IndexNo:longint;
  Res: integer;
  TimeTotal:double;
.endvar
.create view T1 as select
  PRNARYAD.TABN,
  PRNARYAD.STRTABN,
  PRNARYAD.CLSCH,
  PRNARYAD.CHASF,
  PRNARYAD.TARIF,
  PRNARYAD.KTY,
  PRNARYAD.SUMMA,
  PRNARYAD.TPERSON,
  PRNARYAD.MNREC,
  PERSONS.FIO
from
  SYS_NAR (ReadOnly),
  PRNARYAD (ReadOnly),
  PERSONS (ReadOnly)
where
((
  1 == SYS_NAR.CHOICE
  and BrigadeNumber == SYS_NAR.NBRIG (noindex)
  and (FoundMarker(DepartmentMarker, SYS_NAR.CEX))
  and SYS_NAR.NREC == PRNARYAD.MNREC
  and PRNARYAD.TPERSON == PERSONS.NREC
))
order external by SYS_NAR.NBRIG, PRNARYAD.TABN;
.create view T2 as
select
  SYS_NAR.NMNEM,
  SYS_NAR.SUMMANTM,
  SYS_NAR.SUMMANAR,
  XARPRED.DATOTCH,
  BRIGAD.NMBRIG
from
  SYS_NAR (ReadOnly),
  BRIGAD (ReadOnly),
  XARPRED (ReadOnly)
where
((
  1              == SYS_NAR.CHOICE and
  SYS_NAR.NBRIG  == BRIGAD.NBRIG
)) and
((BrigadeNumber = SYS_NAR.NBRIG) and (FoundMarker(DepartmentMarker, SYS_NAR.CEX)))
order by SYS_NAR.NMNEM;

.fields
  BrigadeNumber
  T2.BRIGAD.NMBRIG
  CurDate
  T2.SYS_NAR.NMNEM
  Time2StrDef(T2.SYS_NAR.SUMMANTM)
  T2.SYS_NAR.SUMMANAR
  Time2StrDef(DutyTimeTotal)
  DutySumTotal

  ClockNumber
  Surname
  ActualHours
  Tariff
  KTU
  TariffSum
  TariffSumVsKTU
  PaymentSum

  ActualHoursSumTotal
  TariffSumVsKTUTotal
  PaymentSumTotal
  RateOfOutput
  Factor
  Time2StrDef(TimeTotal)
  T2.SYS_NAR.SUMMANAR:'SUM:DutyTotals'
.endfields
.begin
  CharacterClockNumbers := wGetTune('FormatClockNumber') <> 0;
  BrigadeNumber := 0;
  ClockNumber := '';
  I := 0;
  BrigadesPrinted := 0;
end.
.{ while I < GetMarkerCount(BrigadeMarker)
.begin
  I := I + 1;
  if (not GetMarker(BrigadeMarker, I - 1, BrigadeNumber))
    BrigadeDutyGroupingCard.FContinue;
  if (T2.getfirst <> 0)
    BrigadeDutyGroupingCard.FContinue;
  DutyTimeTotal := 0;
  DutySumTotal := 0;
  ActualHoursSumTotal := 0;
  TariffSumVsKTUTotal := 0;
  PaymentSumTotal := 0;
  CurDate := DateToStr(dGetTune('UP.DATOTCH'), 'MONTH YYYY');
end.
��������� �������������� �������� �� ������� ��^�� (^) �� ��^�� ����.
������ ��������

����������������������������������������������������������Ŀ
������ ���鸞                 ��६�      ��㬬�           �
����������������������������������������������������������Ĵ��
.{ table 'T2' by T2.SYS_NAR.NMNEM;DutyTotals
���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&�&'&&&&&&&&&&&.&&���
.begin
  DutyTimeTotal := DutyTimeTotal + T2.SYS_NAR.SUMMANTM;
  DutySumTotal := DutySumTotal + T2.SYS_NAR.SUMMANAR;
  TimeTotal := TimeTotal + T2.SYS_NAR.SUMMANTM;
end.
.}
������������������������������������������������������������Ĵ
�                       ������� �&&&&&&&&&&&�&'&&&&&&&&&&&.&&���
��������������������������������������������������������������
.begin
  T1.SetOrder(0);
  Res := T1.getfirst;
end.
����������������������������������������������������������������������������������������������������������������������ͻ
����.  �������� �.�.             ����.    ����䭠�        ����   ��㬬�           ��㬬� �� ���� ��㬬�           �
����.  �                         ��६�   ��⠢��          �      ��� ����       �� ��⮬ ���    ���௫���        �
��������������������������������������������������������������������������������������������������������������������Ķ��
.{ while Res=0
.begin
  if CharacterClockNumbers
    ClockNumber := T1.PRNARYAD.STRTABN;
  else
    ClockNumber := T1.PRNARYAD.TABN;

  PersonalAccount := T1.PRNARYAD.CLSCH;
  Surname := GetSurnameWithInitials(T1.PERSONS.FIO);
  ActualHours := T1.PRNARYAD.CHASF;
  Tariff := T1.PRNARYAD.TARIF;
  KTU := T1.PRNARYAD.KTY;
  PaymentSum := 0;
  ActualHoursSumTotal := ActualHoursSumTotal + T1.PRNARYAD.CHASF;

  TariffSum := ActualHours * Tariff;
  TariffSumVsKTU := TariffSum * KTU;
  TariffSumVsKTUTotal := TariffSumVsKTUTotal + TariffSumVsKTU;

  while (T1.PRNARYAD.CLSCH = PersonalAccount) and (Res = 0)
  {
    PaymentSum := PaymentSum + T1.PRNARYAD.SUMMA;
    PaymentSumTotal := PaymentSumTotal + T1.PRNARYAD.SUMMA;
    Res := T1.getnext;
  }
end.
���&&&&&&�@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&.&&�&'&&&&&&&&&&&.&&�&&&.&&�&'&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&���
.}
����������������������������������������������������������������������������������������������������������������������Ķ
�                          ������� �&&&&&.&&�                                        �&'&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&���
��������������������������������������������������������������������������������������������������������������������ͼ��

.begin
  if (ActualHoursSumTotal <> 0)
    RateOfOutput := DutyTimeTotal / ActualHoursSumTotal * 100;
  else
    RateOfOutput := 0;
  if (TariffSumVsKTUTotal <> 0)
    Factor := DutySumTotal / TariffSumVsKTUTotal;
  else
    Factor := 0;

  Inc(BrigadesPrinted);
end.
����������������������������������Ŀ
� ��ଠ ��ࠡ�⪨ = ��&&&.&&%      ���
�     �����樥�� = ��&&&.&&&&&    ���
������������������������������������



.}
! �᫨ �ᯥ�⠭� �뫨 ����� �����, 祬 ����� �ਣ���, �뢥�� ��騥 �⮣�
.{?internal;BrigadesPrinted > 1
�६�, �ᥣ�: &&&&&&&&&&&&&&&&
�㬬�, �ᥣ�: &'&&&&&&&&&&&.&&
.}
.[f

��                                                       ���.�� @NP��@��
.]f
.endform