//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "�����⮨����� �த�� �த�樨 � ���"
//------------------------------------------------------------------------------

.set name = 'RSebProdaj'
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
Amount
Sebest
SebestEI
SummaWr
SummaWrEi
Prib
NmPodrItg
SebestPodr
SummaWrPodr
SebestWsego
SummaWrWsego
.endfields

^                //ParamUser
.{
^^               //ParamRep, NmParamRep
.}

.{
^                //NmPodr
.{

^^^^^^^^^^
.}
^^^
.}

.if boWsego
�ᥣ� ^^
.end


.endform
