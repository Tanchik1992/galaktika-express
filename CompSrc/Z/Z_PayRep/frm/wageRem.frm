#doc
���ଠ�� � �믫��� ��ࠡ�⭮� �����
�믫��� �� ���⪮�
#end
.form WageRemainder
.hide
.fields
ierDepth: boolean
ReportDate
DepartName
npp
Tabn
FIO
BeginMonth : double
Cash       : double
Bank       : double
Balance    : double
.endfields
^ ^
.{ WageRemainder_mainCycle checkEnter
 ^
.{ WageRemainder_curDepart checkEnter
^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

#doc
���ଠ�� � �믫��� ��ࠡ�⭮� �����
�����஢�� ���⪮�
#end
.form WageDeciphering
.hide
.fields
ReportDate
Tabn
FIO
prDate
BeginMonth : double
Cash       : double
Bank       : double
Balance    : double
.endfields
^
.{WageDeciphering_mainCycle checkEnter
 ^ ^
.{TabnCycle checkEnter
^ ^ ^ ^ ^
.}
.}
.endform

#doc
���ଠ�� � �믫��� ��ࠡ�⭮� �����
����騥 �믫���
#end
.form CurrentWage
.hide
.fields
ReportDate
DepartName
CashName
CashDate
npp
Tabn
FIO
NachSumma: double
UderSumma: double
Payment  : double
SubTotalName
subtotal
.endfields
^
.{CurrentWage_mainCycle checkEnter
 ^
 .{.?CurrentWage_CurDepartHat1; ^ .}
 .{.?CurrentWage_CurDepartHat2; ^ .}
.{CurrentWage_CurDepart checkEnter
^ ^ ^ ^ ^ .{.?Cash; ^ .}
.}
^ .{.?CurrentWage_SubTotal; ^ .}
.}
.endform

.linkform '�믫��� �� ���⪠ (txt)' prototype is 'CurrentWage'
.fields
ReportDate
DepartName
cashName
CashDate
npp
Tabn
FIO
NachSumma
UderSumma
Payment
SubTotalName
subtotal
.endfields
^
.{CurrentWage_mainCycle checkEnter
 ^
                                                     .{.?CurrentWage_CurDepartHat1; &&&&&&&&&& .}
                                                     .{.?CurrentWage_CurDepartHat2; &&&&&&&&&& .}
.{CurrentWage_CurDepart checkEnter
@@@ @@@@@@@ @@@@@@@@@@@@@@@@@@@@@@ &&&&&&&& &&&&&&&& .{.?Cash; &&&&&&&&&& .}
.}
 ����� �� &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&      .{.?CurrentWage_SubTotal; &&&&&&&&&& .}
.}
.endform



.linkform '�믫��� �� ���⪠ (txt)' prototype is 'WageDeciphering'
.fields
ReportDate
Tabn
FIO
prDate
BeginMonth
Cash
Bank
Balance
.endfields
^
.{WageDeciphering_mainCycle checkEnter
 ^ ^
.{TabnCycle checkEnter
^ ^ ^ ^ ^
.}
.}
.endform

.linkform '�믫��� �� ���⪠ (txt)' prototype is 'WageRemainder'
.fields
ReportDate
DepartName
npp
Tabn
FIO
BeginMonth
Cash
Bank
Balance
BeginMonth:'sum:WageRemainder_curDepart'
Cash:'sum:WageRemainder_curDepart'
Bank:'sum:WageRemainder_curDepart'
Balance:'sum:WageRemainder_curDepart'
BeginMonth:'sum'
Cash:'sum'
Bank:'sum'
Balance:'sum'
.endfields
 ^
.{ WageRemainder_mainCycle checkEnter
 ^
.{ WageRemainder_curDepart checkEnter
@@@ @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&'&&&&&.&& &&'&&&&&.&& &&'&&&&&.&& &&'&&&&&.&&
.}
.{?internal; (ierDepth)
                                               &&'&&&&&.&& &&'&&&&&.&& &&'&&&&&.&& &&'&&&&&.&&
.}
.}
                                               &&'&&&&&.&& &&'&&&&&.&& &&'&&&&&.&& &&'&&&&&.&&
.endform