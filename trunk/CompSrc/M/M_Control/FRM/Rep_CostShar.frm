//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����஫����
// ���।������ ����� �� ���ॡ�⥫�
//********************************************************************************

.set name = 'Rep_CostShar'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser
ParamRep
NmParamRep
NmParamRep2
NmValut
KodZatr
NmZatr
KodPotreb
NamePotreb
SummaSz
KodPotrebCl
NamePotrebCl
SummaSzCl
NmSmet
NmStSmet
SummaSmet
NmItogo
SummaItogo
.endfields

^   //ᢥ����� � ���짮��⥫�
.{
.{
^^^  //��ࠬ���� ����
.}

 .{.?stCostShar_VallItg;  ^.} //�����
 .{.?stCostShar_Header1;  ^.}
 .{.?stCostShar_Header2;  ^.}

.if notClose_CostSh
.{
  ^ ^ //��� � ������������ ���ॡ�⥫�
  .{.?stCostShar_SummaSz;   ^.} //�㬬� �� ���� �����
.}
.else
.{
^^ //��� � ������������ ���ॡ�⥫�
  .{.?stCostSharCl_SummaSz; ^.} ^ ^ ^ //�㬬� �� ���� �����
.}
.end
.{
  ^  .{.?stCostShar_SummaItg;	^.}//�����
.}

.} 
.endform
