//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���।������ ����ᮢ"
//------------------------------------------------------------------------------
.set name = 'Rrn_report_Col'
.nameinlist '������� �ଠ'
.hide
.fields
DataTimeUserStr
Period
Number
Status
NameTitle
Title
RepTitle1
RepTitle2
RepTitle3
RepTitle4
Kod
PodrPotr
Kol
.endfields
^^^^
.{
^ ^
.}
 .{.?stRrnRepTitl1; ^.}
 .{.?stRrnRepTitl2; ^.}
 .{.?stRrnRepTitl3; ^.}
 .{.?stRrnRepTitl4; ^.}
.{
^^ .{.?stRrnRep; ^.}
.}
.endform