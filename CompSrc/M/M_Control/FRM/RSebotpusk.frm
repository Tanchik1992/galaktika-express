//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "�����⮨����� ���᪠ �த�樨 � ���"
//------------------------------------------------------------------------------

.set name = 'RSebOtpusk'
.nameinlist '������� �ଠ'
.hide
.fields
   ParamUser
   ParamRep
   NmParamRep
   NmPodr
   Npp
   NmProd
   CodeProd
   EiProd
   AmountItgStr
   SebestItgStr
   SebestEIItgStr
   AmountPlan
   SebestPlan
   SebestEIPlan
   AmountOsnPr
   SebestOsnPr
   SebestEIOsnPr
   AmountStor
   SebestStor
   SebestEIStor
   ItgNmPodr
   ItgSebestStr
   ItgSebestPlan
   ItgSebestPr
   ItgSebestOsnPr
   WsegoSebestStr
   WsegoSebestPlan
   WsegoSebestPr
   WsegoSebestOsnPr	
.endfields

^                //ParamUser
.{
^^               //ParamRep, NmParamRep
.}

.{
^                //NmPodr
.{

^^^^^^^^^^^^^^^^
.}
^^^^^
.}

.if boWsegoOtpusk
�ᥣ� ^^^^
.end


.endform
