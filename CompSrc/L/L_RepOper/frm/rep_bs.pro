/*
 ����������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1997,98                      �
 � �஥��        : ���������                                                  �
 � ���⥬�       : ����⨢�� ������                                         �
 � �����        : 5.20                                                       �
 � �����祭��    : ����� �� ���㯪�� / �த����                              �
 � �⢥��⢥��� : �㪠� ����ᠭ�� ���������� (SAL)                           �
 ����������������������������������������������������������������������������ͼ

*/
#doc
����� �� ���㯪�� / �த����
#end
.form 'Rep_BS'
.NameInList '������� �ଠ'
.hide
.{ CheckEnter ParNastr
.fields
   StrNastr
.endfields
^
.}
.fields
  otfilter otfilter1 otfilter2 otfilter3
  otcval basval vtarsim vbassim head1 head2 head3 head4 headgr
.endfields
^^^^
^^^^^^^^^
!------------ ��砫� 横�� �� ��㯯�� ----------------------------------------
.{
.fields
    a0 NameGroup
.endfields
^^
!------------ ��砫� 横�� �� ⮢�ࠬ ----------------------------------------
.{
.fields
    nRecMC a1 NomenklN a2 NameMC a3 nRecOtpEd NameUchEd NameMCandBARandEd
    a4 Massa1 a5 Volume1
    nRec_Sopr Nomer_Nakl Date_Nakl
.endfields
^^^^^^^^^^^^^^^^
!------------ ��砫� 横�� �� �������� --------------------------------------
.{
!------------ ��砫� 横�� �� ���ࢠ��� -------------------------------------
.{
.fields
    nRecParty NameParty
    nRecGroup NameGroupMC
    nRecPodr  NamePodr
    nRecMOL   NameMOL
    nRecKonrt NameKontr KontrRegion KontrCity
    nRecSopr DateNakl NomNakl
    KolKupl PriceUch PriceUchVal CostUch CostUchVal
    PriceKupl PriceKuplVal CostKupl CostKuplVal
    PriceNakl ValNakl
    Proc1 Proc2 SumNacen SumNacenVal
    Massa Volume
    NazNRec NazName NazCode
    nRecDO NomerDO DateDO
    nRecSpOrd nRecSopr3 nRecDoc4
    nRec_MC Name_MC nRec_OtpEd Name_UchEd NameGroupMCUsl
.endfields
^^^^^^^^^^^^^
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
!------------ �����, ������ � ������ ---------------------------------------
.{
.fields
    Naim Kol Price PriceVal Sum SumVal
.endfields
^^^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ����� 横�� �� ���ࢠ��� --------------------------------------
.fields
    IntDate1 IntDate2 IntKol
    IntCostUch IntCostUchVal
    IntCostKupl IntCostKuplVal
    IntSumNacen IntSumNacenVal
    IntMassa IntVolume
.endfields
^^^^^^^^^^^
!------------ �����, ������� � ������ �� ���ࢠ��� ------------------------
.{
.fields
    IntNaim IntNalKol IntSum IntSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ����� 横�� �� �������� ---------------------------------------
.fields
    TovKol
    TovCostUch TovCostUchVal
    TovCostKupl TovCostKuplVal
    TovSumNacen TovSumNacenVal
    TovMassa TovVolume
.endfields
^^^^^^^^^
!------------ �⮣� �� �����, �����⠬ � ������� �� ����������� -----------
.{
.fields
    TovNaim TovNalKol TovSum TovSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.fields
    IntNaklDate1 IntNaklDate2 IntNaklKol
    IntNaklCostUch IntNaklCostUchVal
    IntNaklCostKupl IntNaklCostKuplVal
    IntNaklSumNacen IntNaklSumNacenVal
    IntNaklMassa IntNaklVolume
.endfields
^^^^^^^^^^^
!-----------------------------------------------------------------------------
.{
.fields
    IntNaklNaim IntNaklNalKol IntNaklSum IntNaklSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ����� 横�� �� ��㯯�� ⮢�஢ ---------------------------------
.fields
    a6 GroupKol
    GroupCostUch GroupCostUchVal
    GroupCostKupl GroupCostKuplVal
    GroupSumNacen GroupSumNacenVal
    GroupMassa GroupVolume
.endfields
^^^^^^^^^^
!------------ �⮣� �� �����, �����⠬ � ������� ��㯯� ⮢�஢ ------------
.{
.fields
    GroupNaim GroupNalKol GroupSum GroupSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ����� 横�� �� ��㯯�� -----------------------------------------
.fields
    TotKol
    TotCostUch TotCostUchVal
    TotCostKupl TotCostKuplVal
    TotSumNacen TotSumNacenVal
    TotMassa TotVolume
.endfields
^^^^^^^^^
!------------ ������ �⮣� �� �����, �����⠬ � ������� ------------------
.{
.fields
    TotNaim TotNalKol TotSum TotSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.endform
!
!
!
!
!
