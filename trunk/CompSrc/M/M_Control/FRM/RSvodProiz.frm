//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���� ����� �� �ந�����⢮"
//------------------------------------------------------------------------------
.set name = 'RSvodProiz'
.nameinlist '������� �ଠ'
.hide
.fields
DataTimeUserStr
NamePeriod
NameBalas
NameNastr
NameStZatrTek
NamePodr
KodPodr
Sum
.endfields
^ ^ ^ ^
   .{.?stStZatrPr; ^.}
.{
 ^^ .{.?stRSumPr; ^.}
.}
.endform