//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���� ����� �� �ந�����⢮"
//------------------------------------------------------------------------------
.set name = 'RPotrResource'
.nameinlist '������� �ଠ'
.hide
.fields
DataTimeUserStr
NamePeriod
NameBalas
NameFiltrMC
NameFiltrUsl
NamePotr
NameRes
NameEi
Kol
Sum
SumEi
Kol_Podr
Sum_Podr
.endfields
^ ^ ^ ^ ^
     .{.?stPodrPotr; ^.}
     .{.?stKolSumPodrPotr; .}
.{
 ^^^^^ .{.?stKolSumTek; ^ ^.}
.}
.endform