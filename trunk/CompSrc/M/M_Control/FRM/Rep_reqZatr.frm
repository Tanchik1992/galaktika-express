//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����஫����
// ��� �� ������
//********************************************************************************

.set name = 'Rep_ReqZatr'
.nameinlist '������� �ଠ'
.hide
.fields
   ParamUser
   ParamRep
   KodParamRep
   NmParamRep
   NmHeader1
   NmHeader2
   NmField
   SummaZatr
   NmFieldCl
   SummaZatrCl
   NmField2
   SummaZatr2
   NmField3
   SummaZatr3
.endfields

^   //ᢥ����� � ���짮��⥫�
.{

.{
^^^  //��ࠬ���� ���� (��ࠬ���, ��� � ������������ ��ࠬ���)
.}

 .{.?stReqZatr_Header1; ^.} //������������ ������� ��ப�1
 .{.?stReqZatr_Header2; ^.} //������������ ������� ��ப�2

.if notClose_RepHead
.{
   .{.?stReqZatr_Str1;   ^.}  .{.?stReqZatr_Summa1;   ^.} 
.}
.else
.{
   .{.?stReqZatr_Str1Cl; ^.}  .{.?stReqZatr_Summa1Cl; ^.} .{.?stReqZatr_Str2; ^.}  .{.?stReqZatr_Summa2; ^.}
.}
.end

.{
 .{.?stReqZatr_Str3;	 ^.}  .{.?stReqZatr_Summa3;	&&&&&&&&&&&&&&&&&&.&&.}  //�㬬� ������� �����
.}

.} 
.endform
