//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ���殤����
// ����� ��� �-11 �� �ॡ������ �� �뤠�� ���
//------------------------------------------------------------------------------

#doc
����� ��� �-11 �� �ॡ������ �� �뤠�� ���.<br>
#end

.Set Name = 'ReqSFO_M11'
.Hide
.Fields
 // ����� ���
   MyOrgName: String  MyOrgOKPO : String
   dNumber  : String  KolDoc: Boolean dDate : Date
   TabN : String  CardN : String
   PersName : String  PersShort : String
   PodrFrom : String  PodrTo : String
   MOLFrom  : String  MOLFromShort : String
   MolTo : String     MolToShort : String

// ��ப� ᯥ�䨪�樨 - ��� �� ��㯯� ��� ��� �।����, �뤠��� �� ��㯯�
   lKod  : String  lName  : String  Ed : String
   SklNum: String  InvNum : String  PasNum : String
   Price : Double  SumIzn : Double  otpKol : Word  trbKol : Word
.endFields
.{
   ^ ^
   ^ ^ ^
   ^ ^ ^ ^
   ^ ^
   ^ ^
   ^ ^
.{
   ^ ^ ^  ^ ^ ^  ^ ^ ^ ^
.}
.}
.endForm

//-------------------------------------------------------------------------

.LinkFORM ReqSFO_M11_01 Prototype Is ReqSFO_M11
.NameInList '�ॡ������-���������. ��ଠ � M-11'
.Group '�����'
.f "MBPM_11.OUT"
.DEFP PA4
.P 38
.PAPER PA4
.ORIENT PORTRAIT
.LL 80
.Var
  Tire : String
  CurP, Counter : Word
  PrintPic : Boolean
  TotSum : Double
.EndVar
.Fields
 CommonFormHeader
 dNumber  Tire  CurP
 MyOrgName
 MyOrgOKPO
 DateToStr( dDate, 'DD/MM/YYYY')
 PodrFrom
 PodrTo
 MOLFrom
 PersName+ ' (⠡. �'+ TabN+ ')'
 MOLFrom

 lName  lKod  Ed  trbKol  otpKol  Price
 Price * otpKol - if ( wGetTune( 'Fin.MBP.OstStoim') = 0, 0, SumIzn)
 SklNum

 '' MolFromShort '' PersShort
 '' MolFromShort '' PersShort
.endFields
.{
#include MBP_M11R.frn
.}
.endForm

//-------------------------------------------------------------------------

.LinkFORM ReqSFO_M11_02 Prototype Is ReqSFO_M11
.Group '��稥'
.NameInList '�ॡ������-���������. ��ଠ � M-11'
.f "LMoveMBP.OUT"
.Defo Landscape
.p 54
.var
  Count : Integer
  TotSum : Double
.endvar
.Fields
 CommonFormHeader
 MyOrgName
 dNumber
 DateToStr( dDate, 'DD/MM/YYYY')
 PersName+ ' (⠡. �'+ TabN+ ')'
 MOLFrom

 lName  lKod  Ed  trbKol  otpKol  Price
 Price * otpKol - if ( wGetTune( 'Fin.MBP.OstStoim') = 0, 0, SumIzn)
 InvNum  PasNum  SklNum

 TotSum  DoubleToStr( Count, '\m4')  DoubleToStr( TotSum, '\2p\m4')

 if ( Pos( '����', DoubleToStr( TotSum, '\2p5')) <> 0, '=',
   DoubleToStr( TotSum, '\2p88'))

 '/' + MolFromShort + '/'
 '/' + PersShort + '/'
.endFields
.{
#include MBP_M11P.frn
.}
.endForm

//-------------------------------------------------------------------------
