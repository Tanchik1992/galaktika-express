//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "�����஢�� �������᭮� ����"
//------------------------------------------------------------------------------
.set name = 'RashStZatr'
.nameinlist '������� �ଠ'
.hide
.fields
TopRep
NameRep
NameStZatr
IstZatr
NamePeriod
NameBalas
NameVK
VidZatr
Valut

NameStZatrTek
Sum
.endfields

^
^
^
^
 .{.?stPRPeriod; ^.}
 .{.?stPRBalans; ^.}
 .{.?stPRVarCalc; ^.}
 .{.?stPRVidZatr; ^.}
 ^ 
.{
^  .{.?stPRSum; ^.}
.}
.endform
