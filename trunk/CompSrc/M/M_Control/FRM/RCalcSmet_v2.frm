//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� - ����஫����
// ���� "������樮���� ᬥ�" (��ਠ�� - "���ࠧ������� - ��ࠢ�") 
//********************************************************************************
.set name = 'RCalcSmet_V2'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser
ParamNkl
NmParamNkl
ParamRep
NmParamRep
NmPer
NmPer2
NmPer3
NmPodr
NmPodr2
NmPodr3
NmShap
NmShap2
NmShap3
Npp
NmStat
KodStat
Edi
Amount
SummaEi
Summa
NmRes
EiRes
AmountRes
PriceRes
SummaRes
ItogoValut
Itogo1
Itogo2
Itogo3
InTuneValut
InTune1
InTune2
InTune3

.endfields

^                                  //ParamUser
.{			
^ .{.?stRCalcSmet_Param; ^.}       //ParamNkl NmParamNkl
.}			

.{       
^^                                 //ParamRep NmParamRep
.}
.{

     .{.?stNmPerRCalcSmet;  ^^^.}  //NmPeriod
     .{.?stNmPodrRCalcSmet; ^^^.}  //NmPodr
     .{.?stShapRCalcSmet;   ^^^.}  //NmShap

.{							
^^^^ .{.?stRCalcSmet;       ^^^.}  //Npp, NmStat, KodStat, Edi, Amount, SummaEi, Summa.}

.if boPrint_ResRCalcSmet
.{
^^   .{.?stResRCalcSmet;    ^^^.}  //NmRes, EiRes, AmountRes, PriceRes, SummaRes
.}							
.end							

.}

�⮣� ����� ^ .{.?stItogoRCalcSmet; ^^^ .} //�⮣���� ��ப�
.if boInTune_RCalcSmet
 � ����ன��� �� ��⥭� ^ .{.?stInTune_RCalcSmet; ^^^ .} //�⮣���� ��ப�
.end

.}

.endform
