//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//��⮪�� ᯨᠭ�� ����ᮢ �� �த���
//------------------------------------------------------------------------------
.set name = 'ProtCostRasp'
.nameinlist '������� �ଠ'
.hide
.fields
 ParamUser
 TitleRep
 Param
 NmParam
 NmObj
 NmRes 
 BarKodRes
 NmEiRes
 PotrCom
 Koef
 SpisCom
 NmProd  
 BarKodProd 
 EiProd 
 AmountProd 
 SpisProd 
 PotrProd
 WsegoNm
 WsegoEi
 Wsego1
 Wsego2
 Wsego3
 Comment

.endfields

^ ParamUser
^ TitleRep
.{

^ Param
^ NmParam

.}

.{
^ NmObj
.{
NmRes   BarKodRes
^       ^ 

NmEiRes PotrCom
^       ^

Koef    SpisCom
^       ^
.{
NmProd  BarKodProd EiProd AmountProd SpisProd PotrProd
^       ^          ^      ^          ^        ^
.}
WsegoNm WsegoEi    Wsego1 Wsego2     Wsego3
^       ^          ^      ^          ^
^ �������਩
.}

.}

.endform