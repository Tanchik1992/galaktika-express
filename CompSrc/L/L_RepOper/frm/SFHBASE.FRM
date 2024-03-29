/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�                     (c) 1994,97 ��牆���罔� ���������                      �
� 蹍オ�        : ���������                                                 �
� ��痰ガ�       : �發カ ��о�｀皖� ���矣�� ����痰┴�                        �
� �ム瓱�        : 6.0                                                       �
� ��Л�腑�┘    : �ョ�碎 瘍モ��-���矣� (��М��� 筮爼�)                      �
� �甅����� �� 筮爼� ��о�｀������ : ����れ�� ���皰�┤ ���え��牀※� (Anatoly)�
� �����モ琺     : �モ                                                       �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�ョ�碎 瘍モ��-���矣� (��М��� 筮爼�)
#end
.set name='SFHReest'
.hide
.fields
  IsKontrGroup :boolean  //   0                             1.
  IsObjectGroup:boolean  //   0a                            2.
  IsPrintGroup :boolean  //   0�                            3.
  //----------------------------------------------------------
  Nds          :string   //   1                             4.
  Akciz        :string   //   2                             5.
  Nalog2       :string   //   5                             6.
  cNds         :comp     //   6                             7.
  cAkciz       :comp     //   7                             8.
  cNalog2      :comp     //  10                             9.
  MetodUch     :word     //  11                            10.
  Stav1        :double   //  12                            11.
  Stav2        :double   //  13                            12.
  Direct       :word     //  14                            13.
  pBou         :longint  //  15                            14.
  pDoc         :longint  //  15a    ぎ��←キ� 15/07/98     15.
  ReeDollar    :string   //  15�    ���罐� 28.08.98        16.
  ReeDollarah  :string   //  15�                           17.
  ReeSimvolV   :string   //  15�                           18.
.endfields
 0a�12567012345a、�
 ^^^^^^^^^^^^^^^^^^
 123456789012345678
.if HSFReest_SetDateRange
.fields
  dBeg         :Date     //  16
  dEnd         :Date     //  17
.endfields
 12
 ^^
.end
.fields
  AllKontr      :word     //  18
  pFilters      :string   //  18a
  pMyOrgName    :string   //  19
  pMyOrgAddr    :string   //  20
  pMyOrgTel     :string   //  21
  pMyOrgSchet   :string   //  22
  pMyOrgBank    :string   //  23
  pMyOrgGorod   :string   //  24
  pMyOrgINN     :string   //  25
  pMyOrgOKONH   :string   //  26
  pMyOrgOKPO    :string   //  27
  pMyOrgBankRemark:string //  28   ぎ��←キ� 18/09/97  13:03
  pMyOrgBankAddr:string   //  29
  pMyOrgBankMFO:string    //  30
  pMyOrgBankRKC:string    //  31
  pMyOrgBankSchRKC:string //  32
  pMyOrgBankSchPlatDoc:string // 33
.endfields
12345678901234567
^^^^^^^^^^^^^^^^^
.{ CheckEnter HSFReest_Schf
.{ CheckEnter HSFReest_HeaderGroup
.fields
 NameGroup:string:'T:-'
.endfields
1
^
.}//HeaderGroup
.if HSFReest_PrintBody
.fields
 cSchfact      :Comp         //   0  SchFact.Nrec
 dFact         :Date         //   1
 dPost         :Date         //   2
 dReg          :Date         //   3
 NSF           :string       //   4
 BaseDoc_NoDoc :string       //   5
 BaseDoc_dDoc  :Date         //   6
 ExportImport  :double       //   8
 SAkciz        :double       //   9  ��罔�
 S1            :double       //  10  ．� ��� 20%
 S2            :double       //  11  ��� 20%
 S3            :double       //  12  �皰�� �� 20%
 S4            :double       //  13  ．� ��� 10%
 S5            :double       //  14  ��� 10%
 S6            :double       //  15  �皰�� �� 20%
 S7            :double       //  16  ．� ���
 S10           :double       //  16a �牀腮� ������
 S             :double       //  17  �皰�� �� ��
 SOplSt        :double       //  18  �� ����腑��
 SOplSt2       :double       //  18a  �� 痰�爿�牀����
 SReg          :double       //  19  �� ��爛��痰爬牀����
 SubTip        :word         //  20
 UsersDoc_Name :string       //  21
  MyOrgName    :string   //  19
  MyOrgAddr    :string   //  20
  MyOrgTel     :string   //  21
  MyOrgSchet   :string   //  22
  MyOrgBank    :string   //  23
  MyOrgGorod   :string   //  24
  MyOrgINN     :string   //  25
  MyOrgOKONH   :string   //  26
  MyOrgOKPO    :string   //  27
  MyOrgBankRemark:string //  28   ぎ��←キ� 18/09/97  13:03
  MyOrgBankAddr:string   //  29
  MyOrgBankMFO:string    //  30
  MyOrgBankRKC:string    //  31
  MyOrgBankSchRKC:string //  32
  MyOrgBankSchPlatDoc:string // 33
 OrgName       :string       //  22
 OrgAddr       :string       //  23
 OrgTel        :string       //  24
 OrgSchet      :string       //  25
 OrgBank       :string       //  26
 OrgGorod      :string       //  27
 OrgINN        :string       //  28
 OrgOKONH      :string       //  29
 OrgOKPO       :string       //  30
 OrgBankRemark:string     //  31   ぎ��←キ� 18/09/97  13:03
 OrgBankAddr:string       //  32
 OrgBankMFO:string        //  33
 OrgBankRKC:string        //  34
 OrgBankSchRKC:string     //  35
 OrgBankSchPlatDoc:string //  36

 cPlat         :Comp      //  1             SoprHoz.nRec ?
 PlatNo        :string    //  2
 PlatDat       :Date      //  3
 PlatNazn      :string    //  4
 Nazn          :string    //  5
 GruzFrom      :string    //  6
 GruzTo        :string    //  7

 Dollar        :string    //  8    ���罐� 28.08.98
 Dollarah      :string    //  9
 SimvolV       :string    //  10
 .endfields
0123456*890123456a78901 901234567890123 234567890123456 12345678901
^^^^^^^*^^^^^^^^^^^^^^^ ^^^^^^^^^^^^^^^ ^^^^^^^^^^^^^^^ ^^^^^^^^^^^
.{CheckEnter HSFReest_SchfKatSopr
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
.{CheckEnter HSFReest_SchfSpSopr
.fields
  cSpSopr      :comp         //   1      SpSopr.NRec
.endfields
1
^
.{CheckEnter HSFReest_SchfSpSoprNalog
.fields
  cSpDocNal    :Comp         //  1
.endfields
1
^
.} // SchfSpSoprNalog
.} // SchfSpSopr
.} // SchfKatSopr
.{CheckEnter HSFReest_SpSchf
.fields
  cSpSchf      :comp         //   0   SpSchf.NRec
  SpName       :string       //   1
  SpBarCode    :string       //   1a  ぎ��←キ� 16.06.98
  SpOKDP       :string       //   2
  SpOtpEd      :string       //   3
  SpKol        :double       //   4
  SpPrice      :double       //   5
  SpPrMC       :word         //   6
  SpGrNal      :comp         //   7
  SpNKvit      :string       //   8
  SpNVagon     :string       //   9
  SpGrPrMC     :word         //   10
.endfields
  a        1
011234567890
^^^^^^^^^^^^
.fields
  SpSumNoNDS   :double       //  1
  SpNDS        :double       //  2
  SpPerc       :double       //  3
  SpAkciz      :double       //  4
  SpDrNal      :double       //  5
  SpSumma      :double       //  6
.endfields
123456
^^^^^^
.} // SpSchf
.{CheckEnter HSFReest_NalogFinSchf
.fields
  cNalogFin  : Comp            // 1  "瘁覊�� �� NalogFin",
.endfields
1
^
.} // NalogFinSchf
.fields
  Predmet      :string       //   1
.endfields
1
^
.end //PrintBody
.{CheckEnter HSFReest_GrpTotal
.fields
  FooterGroupName :string:'T:-'
  GrExportImport  :double       //   8
  GrSAkciz        :double       //   9  ��罔�
  GrS1            :double       //  10  ．� ��� 20%
  GrS2            :double       //  11  ��� 20%
  GrS3            :double       //  12  �皰�� �� 20%
  GrS4            :double       //  13  ．� ��� 10%
  GrS5            :double       //  14  ��� 10%
  GrS6            :double       //  15  �皰�� �� 20%
  GrS7            :double       //  16  ．� ���
  GrS10           :double       //  16a �牀腮� ������
  GrS             :double       //  17  �皰�� �� ��
  GrSOplSt        :double       //  18  �� ����腑��
  GrSOplSt2       :double       //  18a �� 痰�爿�牀����
  GrSReg          :double       //  19  �� ��爛��痰爬牀����
.endfields
 890123456a78a9
^^^^^^^^^^^^^^^
.} //GrpTotal
.} //Schf
.endform

#include sfhreest.frn