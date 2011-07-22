/*
                      (c) 1994,2004 ��௮��� ���������
  �஥��        : ���������
  ���⥬�       : ��ࠡ�⭠� ����
  �����祭��    : ���� � ���鸞� ࠡ�⭨���
  �⢥��⢥��� : ���� ��⠫�� �࠭楢��
  ��ࠬ����     : ����
*/

#doc
���� � ���鸞� ࠡ�⭨���
#end
.form PersonJobs
.hide
.uniqueconsts
.fields
  Department: comp
  DepartmentName: string

  PersonalAccount: comp
  ClockNumber: string
  PersonName: string
  ActualHours: double

  JobSheet: comp
  JobSheetName: string
  HoursWorked: double
  Wages: double
  PremiumSum: double
  AdditionalPaymentSum: double
.endfields
.{ DepartmentLoop checkenter
^ ^
.{ PersonLoop checkenter
^ ^ ^ ^
.{ JobSheetLoop checkenter
^ ^ ^ ^ ^ ^
.}
.}
.}
.endform

//------------------------------------------------------------------------------
.linkform PersonJobs_1 prototype is 'PersonJobs'
.nameinlist '����� �����祪 � ���⮬ ���� ��ࠡ�⪨'
.p 80
.var
  HoursWorkedSum: double;
  DepartmentNameStr: string;
.endvar
.fields
  DepartmentNameStr

  ClockNumber
  PersonName

  JobSheetName
  Time2StrDef(HoursWorked)
  Wages
  PremiumSum
  AdditionalPaymentSum

  Time2StrDef(ActualHours)
  Time2StrDef(HoursWorkedSum)
  if(ActualHours > 0, HoursWorkedSum/ActualHours, 0) * 100
  Wages:'sum:PersonJobs_JobSheetLoop'
  PremiumSum:'sum:PersonJobs_JobSheetLoop'
  AdditionalPaymentSum:'sum:PersonJobs_JobSheetLoop'

  DepartmentNameStr
  Wages:'sum:PersonJobs_JobSheetLoop'
  PremiumSum:'sum:PersonJobs_JobSheetLoop'
  AdditionalPaymentSum:'sum:PersonJobs_JobSheetLoop'
.endfields
����� �����祪 � ���⮬ ���� ��ࠡ�⪨
.{ PersonJobs_DepartmentLoop checkenter
.[h overwrite
.begin
    if (trim(DepartmentName ) <> '')
      DepartmentNameStr := DepartmentName
    else
      DepartmentNameStr := '�� �ᥬ ���ࠧ�������';
end.
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                   ��ଠ         �㬬�         �㬬�         �㬬�
����                      ���. ⠡. ���. ���. ��ࠡ�⪨     ��ࠡ�⪠        �६��        ��������
��-------------------------- --------- --------- --------- ------------- ------------- -------------��
.]h
.{ PersonJobs_PersonLoop checkenter
�����. � ^, ^��
.begin HoursWorkedSum := 0 end.
.{ PersonJobs_JobSheetLoop checkenter
��@@@@@@@@@@@@@@@@@@@@@@@@@@           &&&&&&&&&           &'&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&&��
.begin HoursWorkedSum := HoursWorkedSum + HoursWorked end.
.}
��                           --------- --------- --------- ------------- ------------- -------------��
���⮣�                      &&&&&&&&& &&&&&&&&& &'&&&.&&% &'&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&&��

.}
��-------------------------------------------------------- ------------- ------------- -------------��
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&&��
.}


���ᯮ����:                                                  ��壠���:��
.endform
