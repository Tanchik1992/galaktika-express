//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���।������ ��室�� �� �������ᮩ ����"
//------------------------------------------------------------------------------
.set name = 'RashStZatrPodr'
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
Xprint
Yprint
Zprint
KodPodr
NamDop
Sum
.endfields

^ 
^  
^
^
 .{.?stRPeriod; ^.}
 .{.?stRBalans; ^.}
 .{.?stRVarCalc; ^.}
 .{.?stRVidZatr; ^.}
 ^ 

.{
 ^  ^ .{.?stRZprint;^.}
.}
.{
 ^  .{.?stRNamDop; ^.}  .{.?stRSum; ^.}
.}
.endform
