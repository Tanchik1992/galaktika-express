/*
                      (c) 1994,2004 ��௮��� ���������
  �஥��        : ���������
  ���⥬�       : ��ࠡ�⭠� ����
  �����祭��    : ���� � ��।������ ��ࠡ�⪠ �� ���鸞� �� ��ࠬ �ந�����⢥���� �����
  �⢥��⢥��� : ���� ��⠫�� �࠭楢��
  ��ࠬ����     : ����
*/

#doc
���� � ��।������ ��ࠡ�⪠ �� ���鸞� �� ��ࠬ �ந�����⢥���� �����
#end
.form JobsCostsAssignment
.hide
.uniqueconsts
.fields
  Department: comp
  DepartmentName: string
  Account: string
  ControlAccount: string
  Analytics: string
  PaymentSystem: word
  PaymentSystemName: string
  HoursWorked: double
  Wages: double
.endfields
.{ DepartmentLoop checkenter
^ ^
.{ AccountLoop checkenter
^
.{ ControlAccountLoop checkenter
^
.{ AnalyticsLoop checkenter
^
.{ PaymentSystemLoop checkenter
^ ^ ^ ^
.}
.}
.}
.}
.}
.endform

//------------------------------------------------------------------------------
.linkform JobsCostsAssignment_1 prototype is 'JobsCostsAssignment'
.nameinlist '���।������ ��ࠡ�⭮� ����� �ந�����⢥���� ࠡ��� �� ���'
.var
  HoursWorked1: double;
  HoursWorked2: double;
  ControlAccountHours1: double;
  ControlAccountHours2: double;
  ControlAccountWages1: double;
  ControlAccountWages2: double;
  AccountHours1: double;
  AccountHours2: double;
  AccountWages1: double;
  AccountWages2: double;
  DepartmentHours1: double;
  DepartmentHours2: double;
  DepartmentWages1: double;
  DepartmentWages2: double;
  TotalHours1: double;
  TotalHours2: double;
  TotalWages1: double;
  TotalWages2: double;
  Wages1: double;
  Wages2: double;
.endvar
.fields
  CommonFormHeader
  DateToStr(dGetTune('UP.DATOTCH'), '�� month YYYY') + ' ����'
  DepartmentName

  Account
  ControlAccount
  Analytics
  Time2StrDef(HoursWorked1)
  Time2StrDef(HoursWorked2)
  Wages1
  Wages2
  Time2StrDef(HoursWorked1 + HoursWorked2)
  Wages1 + Wages2

  // �⮣� �� ������ ���
  '�⮣� �� ���� "' + Account + '", ������ "' + ControlAccount + '"'
  Time2StrDef(ControlAccountHours1)
  Time2StrDef(ControlAccountHours2)
  ControlAccountWages1
  ControlAccountWages2
  Time2StrDef(ControlAccountHours1 + ControlAccountHours2)
  ControlAccountWages1 + ControlAccountWages2

  // �⮣� �� ����
  '�⮣� �� ���� "' + Account + '"'
  Time2StrDef(AccountHours1)
  Time2StrDef(AccountHours2)
  AccountWages1
  AccountWages2
  Time2StrDef(AccountHours1 + AccountHours2)
  AccountWages1 + AccountWages2

  // �⮣� �� ���ࠧ�������
  '�⮣�' + if (DepartmentName <> '', ' �� ���ࠧ������� "' + DepartmentName + '"', '')
  Time2StrDef(DepartmentHours1)
  Time2StrDef(DepartmentHours2)
  DepartmentWages1
  DepartmentWages2
  Time2StrDef(DepartmentHours1 + DepartmentHours2)
  DepartmentWages1 + DepartmentWages2

  // �⮣� �� �ᥬ ���ࠧ�������
  Time2StrDef(TotalHours1)
  Time2StrDef(TotalHours2)
  TotalWages1
  TotalWages2
  Time2StrDef(TotalHours1 + TotalHours2)
  TotalWages1 + TotalWages2
.endfields
��^
                                        ���।������ ��ࠡ�⭮� ����� �ந�����⢥����
                                           ࠡ��� �� ��ࠬ �ந�����⢥���� �����
                                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��
.begin
  TotalHours1 := 0;
  TotalHours2 := 0;
  TotalWages1 := 0;
  TotalWages2 := 0;
end.
.{ JobsCostsAssignment_DepartmentLoop checkenter
.begin
  DepartmentHours1 := 0;
  DepartmentHours2 := 0;
  DepartmentWages1 := 0;
  DepartmentWages2 := 0;
end.
.{?internal;DepartmentName <> ''

��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.}
.{ JobsCostsAssignment_AccountLoop checkenter
.[h
��                                                       �६�        �६�          �㬬�          �㬬�          ��饥          �㬬�
  ��� ����� �����⨪�                             ᤥ�쭮   ���६����        ᤥ�쭮     ���६����          �६�      ��ࠡ�⪠
  ---- ------- -------------------------------- ------------ ------------ -------------- -------------- -------------- --------------��
.]h
.begin
  AccountHours1 := 0;
  AccountHours2 := 0;
  AccountWages1 := 0;
  AccountWages2 := 0;
end.
.{ JobsCostsAssignment_ControlAccountLoop checkenter
.begin
  ControlAccountHours1 := 0;
  ControlAccountHours2 := 0;
  ControlAccountWages1 := 0;
  ControlAccountWages2 := 0;
end.
.{ JobsCostsAssignment_AnalyticsLoop checkenter
.begin
  HoursWorked1 := 0;
  HoursWorked2 := 0;
  Wages1 := 0;
  Wages2 := 0;
end.
.{ JobsCostsAssignment_PaymentSystemLoop checkenter
.begin
  if Pos('����', UpCase(PaymentSystemName)) = 1
  {
    HoursWorked1 := HoursWorked1 + HoursWorked;
    Wages1 := Wages1 + Wages;
  }
  if Pos('����', UpCase(PaymentSystemName)) = 1
  {
    HoursWorked2 := HoursWorked2 + HoursWorked;
    Wages2 := Wages2 + Wages;
  }
end.
.} // PaymentSystemLoop
��  @@@@@ @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&& &&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &&&&&&&&&&&&&& &'&&&&&&&&&.&&��
.begin
  ControlAccountHours1 := ControlAccountHours1 + HoursWorked1;
  ControlAccountHours2 := ControlAccountHours2 + HoursWorked2;
  ControlAccountWages1 := ControlAccountWages1 + Wages1;
  ControlAccountWages2 := ControlAccountWages2 + Wages2;
end.
.} // AnalyticsLoop
��       ------- -------------------------------- ------------ ------------ -------------- -------------- -------------- --------------
       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��&&&&&&&&&&&& &&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &&&&&&&&&&&&&& &'&&&&&&&&&.&&��
.begin
  AccountHours1 := AccountHours1 + ControlAccountHours1;
  AccountHours2 := AccountHours2 + ControlAccountHours2;
  AccountWages1 := AccountWages1 + ControlAccountWages1;
  AccountWages2 := AccountWages2 + ControlAccountWages2;
end.
.} // ControlAccountLoop
��  ---- ------- -------------------------------- ------------ ------------ -------------- -------------- -------------- --------------
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��&&&&&&&&&&&& &&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &&&&&&&&&&&&&& &'&&&&&&&&&.&&��

.begin
  DepartmentHours1 := DepartmentHours1 + AccountHours1;
  DepartmentHours2 := DepartmentHours2 + AccountHours2;
  DepartmentWages1 := DepartmentWages1 + AccountWages1;
  DepartmentWages2 := DepartmentWages2 + AccountWages2;
end.
.} //AccountLoop
��  ---- ------- -------------------------------- ------------ ------------ -------------- -------------- -------------- --------------��
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��&&&&&&&&&&&& &&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &&&&&&&&&&&&&& &'&&&&&&&&&.&&��
.begin
  TotalHours1 := TotalHours1 + DepartmentHours1;
  TotalHours2 := TotalHours2 + DepartmentHours2;
  TotalWages1 := TotalWages1 + DepartmentWages1;
  TotalWages2 := TotalWages2 + DepartmentWages2;
end.
.} //DepartmentLoop

���⮣� �� �ᥬ ���ࠧ�������                    ��&&&&&&&&&&&& &&&&&&&&&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &&&&&&&&&&&&&& &'&&&&&&&&&.&&��



���ᯮ����:                                                  ��壠���:��
.endform
