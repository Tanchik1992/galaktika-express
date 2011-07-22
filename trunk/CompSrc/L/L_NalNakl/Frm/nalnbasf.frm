/*
���������������������������������������������������������������������������ͻ
�                     (c) 1994,99 ��௮��� ���������                      �
� �஥��        : ���������                                                 �
� ���⥬�       : ����⨢�� ������                                        �
� �����        : 5.70                                                      �
� �����祭��    : ����� ��⮢-䠪��� (������� �ଠ)                      �
� �⢥��⢥��� : ���楢 �.�.                                               �
� ��ࠬ����     : ���                                                       �
���������������������������������������������������������������������������ͼ
*/
#doc
����� ��⮢-䠪��� (������� �ଠ)
#end
.set name='NalnRees'
.hide
.fields
  Nds          :string   //   1
  Akciz        :string   //   2
  Nalog2       :string   //   3
  cNds         :comp     //   4
  cAkciz       :comp     //   5
  cNalog2      :comp     //  06
  MetodUch     :word     //  07
  Stav1        :double   //  08
  Stav2        :double   //  09
  Stav3        :double   //  10
  Direct       :word     //  11
  pBou         :longint  //  12
  pDoc         :longint  //  13
  pGroup       :longint  //  14
.endfields
          1
 12345678901234
 ^^^^^^^^^^^^^^
.if NnSetDateRange
.fields
  dBeg         :Date     //  1
  dEnd         :Date     //  2
.endfields
 12
 ^^
.end
.fields
  AllKontr     :word      //  01
  pMyOrgName    :string   //  02
  pMyOrgAddr    :string   //  03
  pMyOrgTel     :string   //  04
  pMyOrgSchet   :string   //  05
  pMyOrgBank    :string   //  06
  pMyOrgGorod   :string   //  07
  pMyOrgINN     :string   //  08
  pMyOrgOKONH   :string   //  09
  pMyOrgOKPO    :string   //  10
  pMyOrgBankRemark:string //  11
  pMyOrgBankAddr:string   //  12
  pMyOrgBankMFO:string    //  13
  pMyOrgBankRKC:string    //  14
  pMyOrgBankSchRKC:string //  15
  pMyOrgBankSchPlatDoc:string // 16
  pMyINNDS: string            // 17
.endfields
12345678901234567
^^^^^^^^^^^^^^^^^
.{CheckEnter Naln
.if NnHeaderGroup
.fields
 NameGroup: string
 KontrGroup: boolean
.endfields
12
^^
.end
.fields
 cSchfact      :Comp         //   1
 dFact         :Date         //   2
 dPost         :Date         //   3
 dReg          :Date         //   4
 dOtgr         :Date         //   5
 dOpl          :Date         //   6
 NSF           :string       //   7
 DopNSF        :string       //   8
 BaseDoc_NoDoc :string       //   9
 BaseDoc_dDoc  :Date         //  10
 NalNakl_NoDoc :string       //  11
 NalNakl_dDoc  :Date         //  12
 FormRasc      :comp         //  13
 FormRascTxt   :string       //  14
 VidDog        :comp         //  15
 VidDogTxt     :string       //  16
 cMOL          :comp         //  17
 MOLName       :string       //  18

 ExportImport  :double       //  19
 S1            :double       //  20
 S2            :double       //  21
 S3            :double       //  22
 S4            :double       //  23
 S5            :double       //  24
 S6            :double       //  25
 S7            :double       //  26
 S8            :double       //  27
 S9            :double       //  28
 S10           :double       //  29
 S11           :double       //  30
 Si2           :double       //  31 ��樧
 Si3           :double       //  32 ��㣨� ������
 S             :double       //  33  �⮣� �� ��
 SOplSt        :double       //  34  �� ����祭�
 SOplSt2       :double       //  35   �� ��୨஢���
 SReg          :double       //  36  �� ��ॣ����஢���

 SubTip        :word         //  37
 UsersDoc_Name :string       //  38
  MyOrgName    :string   //  39
  MyOrgAddr    :string   //  40
  MyOrgTel     :string   //  41
  MyOrgSchet   :string   //  42
  MyOrgBank    :string   //  43
  MyOrgGorod   :string   //  44
  MyOrgINN     :string   //  45
  MyOrgOKONH   :string   //  46
  MyOrgOKPO    :string   //  47
  MyINNDS     :string            // 48
  MyOrgBankRemark:string //  49
  MyOrgBankAddr:string   //  50
  MyOrgBankMFO:string    //  51
  MyOrgBankRKC:string    //  52
  MyOrgBankSchRKC:string //  53
  MyOrgBankSchPlatDoc:string // 54
  pFilialOrgName    :string
  pFilialOrgAddr    :string
  pFilialOrgGorod   :string

 OrgName       :string       //  55
 OrgAddr       :string       //  56
 OrgTel        :string       //  57
 OrgSchet      :string       //  58
 OrgBank       :string       //  59
 OrgGorod      :string       //  60
 OrgINN        :string       //  61
 OrgOKONH      :string       //  62
 OrgOKPO       :string       //  63
 OrgINNDS      :string         //  64
 OrgBankRemark:string     //  65
 OrgBankAddr:string       //  66
 OrgBankMFO:string        //  67
 OrgBankRKC:string        //  68
 OrgBankSchRKC:string     //  69
 OrgBankSchPlatDoc:string //  70

 cPlat         :Comp      //  71
 PlatNo        :string    //  72
 PlatDat       :Date      //  73
 PlatNazn      :string    //  74
 Nazn          :string    //  75
 GruzFrom      :string    //  76
 GruzTo        :string    //  77
.endfields
         1         2         3         4         5         6         7
12345678901234567890123456789012345678901234567890123456789012345678901234567
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.{CheckEnter SpNaln
.fields
  cSpSchf      :comp         //   1
  SpName       :string       //   2
  SpBarCode    :string       //   3
  SpOKDP       :string       //   4
  SpOtpEd      :string       //   5
  SpKol        :double       //   6
  boPrintPosl  :boolean
  sPosluga     :string
  SpPrice      :double       //   7
  SpPrMC       :word         //   8
  SpGrNal      :comp         //   9
.endfields
123456789
^^^^^^^^^^^
.fields
  SpSumNoNDS   :double       //  1
  SpNDS        :double       //  2
  SpPerc       :double       //  3
  SpAkciz      :double       //  4
  SpDrNal      :double       //  5
  SpSumma      :double       //  6

 TipNDS          :longint      //  7
 TipCorr         :longint      //  8
 SpS1            :double       //  9
 SpS2            :double       //  10
 SpS3            :double       //  11
 SpS4            :double       //  12
 SpS5            :double       //  13
 SpS6            :double       //  14
 SpS7            :double       //  15
 SpS8            :double       //  16
 SpS9            :double       //  17
 SpS10           :double       //  18
 SpS11           :double       //  19
 SpSi2           :double       //  20 ��樧
 SpSi3           :double       //  21 ��㣨� ������

 SpS16           :double      //  22 �㬬� ⮢�୮-�࠭ᯮ���� ��室��
 SpS17           :double      //  23 �㬬� �����⭮� ���
 SpS18           :double      //  24 �㬬� ���� ��室��, �� �室��� � ���� �������������� ���
 SpS19           :double      //  25 �㬬� �������� ���㯠⥫�
 SpS20           :double      //  26 �㬬� ᪨��� ���㯠⥫�
 SpS21           :double      //  27 �㬬� ���� ��室��, �室��� � ���� �������������� ���
 SpS22           :double      //  28 ������⢮ ���⠢������ ⮢��/���
 SpS23           :double      //  29 ������⢮ ⮢��/���, ���஥ ��⠫��� ���⠢���
.endfields
         1         2
12345678901234567890123456789
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.} // SpNaln
.{CheckEnter NalnKatSopr
.fields
 cSopr     : comp       //  0
 NSopr     : string     //  1
 DSopr     : Date       //  2
 NSoprDO   : string     //  3
 DSoprDO   : Date       //  4
 GruzFromK : string     //  5
 GruzToK   : string     //  6
.endfields
0123456
^^^^^^^
.{CheckEnter NalnSpSopr
.fields
  cSpSopr      :comp         //   1
.endfields
1
^
.{CheckEnter NalnSpSoprNalog
.fields
  cSpDocNal    :Comp         //  1
.endfields
1
^
.} // NalnSpSoprNalog
.} // NalnSpSopr
.} // NalnKatSopr
.{CheckEnter NalogFinNaln
.fields
  cNalogFin  : Comp            // 1  "��뫪� �� NalogFin",
.endfields
1
^
.} // NalogFinNaln
.fields
  Predmet      :string       //   1
.endfields
1
^
.if NnItogoGroup       // �⮣� �� ��㯯� ���-䠪���. �᫨ true, � �� ������ �⮣�
.fields
 FooterGroup     :string       //   1
 GrExportImport  :double       //   2
 GrS1            :double       //   3
 GrS2            :double       //   4
 GrS3            :double       //   5
 GrS4            :double       //   6
 GrS5            :double       //   7
 GrS6            :double       //   8
 GrS7            :double       //   9
 GrS8            :double       //  10
 GrS9            :double       //  11
 GrS10           :double       //  12
 GrS11           :double       //  13
 GrSi2           :double       //  14 ��樧
 GrSi3           :double       //  15 ��㣨� ������
 GrS             :double       //  16  �⮣� �� ��
 GrSOplSt        :double       //  17  �� ����祭�
 GrSOplSt2       :double       //  18  �� ��୨஢���
 GrSReg          :double       //  19  �� ��ॣ����஢���
.endfields
         1
1234567890123456789
^^^^^^^^^^^^^^^^^^^
.end
.} // Naln
.endform

#include Nalnbla1.frn
#include Nalnree1.frn