/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1997,98                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.20                                                       �
 � ��Л�腑�┘    : �砒モ� �� ���祚��� / �牀�����                              �
 � �癶モ痰▲��覃 : �礫�� ��オ���む �ギ�┐�※� (SAL)                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕

*/
#doc
�砒モ� �� ���祚��� / �牀�����
#end
.form 'Rep_BS'
.NameInList '��М��� 筮爼�'
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
!------------ ������ 罔��� �� �珮���� ----------------------------------------
.{
.fields
    a0 NameGroup
.endfields
^^
!------------ ������ 罔��� �� 皰����� ----------------------------------------
.{
.fields
    nRecMC a1 NomenklN a2 NameMC a3 nRecOtpEd NameUchEd NameMCandBARandEd
    a4 Massa1 a5 Volume1
    nRec_Sopr Nomer_Nakl Date_Nakl
.endfields
^^^^^^^^^^^^^^^^
!------------ ������ 罔��� �� �����き覓 --------------------------------------
.{
!------------ ������ 罔��� �� ┃皀燿���� -------------------------------------
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
!------------ ������, 〓Б��� � ������ ---------------------------------------
.{
.fields
    Naim Kol Price PriceVal Sum SumVal
.endfields
^^^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ���ユ 罔��� �� ┃皀燿���� --------------------------------------
.fields
    IntDate1 IntDate2 IntKol
    IntCostUch IntCostUchVal
    IntCostKupl IntCostKuplVal
    IntSumNacen IntSumNacenVal
    IntMassa IntVolume
.endfields
^^^^^^^^^^^
!------------ ������, 〓Б��硅 � ������ �� ┃皀燿���� ------------------------
.{
.fields
    IntNaim IntNalKol IntSum IntSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ���ユ 罔��� �� �����き覓 ---------------------------------------
.fields
    TovKol
    TovCostUch TovCostUchVal
    TovCostKupl TovCostKuplVal
    TovSumNacen TovSumNacenVal
    TovMassa TovVolume
.endfields
^^^^^^^^^
!------------ �皰�� �� ����皀, 〓Б����� � ������� �� ���キ���矣爛 -----------
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
!------------ ���ユ 罔��� �� �珮���� 皰��牀� ---------------------------------
.fields
    a6 GroupKol
    GroupCostUch GroupCostUchVal
    GroupCostKupl GroupCostKuplVal
    GroupSumNacen GroupSumNacenVal
    GroupMassa GroupVolume
.endfields
^^^^^^^^^^
!------------ �皰�� �� ����皀, 〓Б����� � ������� �珮��� 皰��牀� ------------
.{
.fields
    GroupNaim GroupNalKol GroupSum GroupSumVal
.endfields
^^^^
.}
!-----------------------------------------------------------------------------
.}
!------------ ���ユ 罔��� �� �珮���� -----------------------------------------
.fields
    TotKol
    TotCostUch TotCostUchVal
    TotCostKupl TotCostKuplVal
    TotSumNacen TotSumNacenVal
    TotMassa TotVolume
.endfields
^^^^^^^^^
!------------ ���ョ�襯 �皰�� �� ����皀, 〓Б����� � ������� ------------------
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
