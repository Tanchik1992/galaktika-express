/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�                     (c) 1994,97 ��牆���罔� ���������                      �
� 蹍オ�        : ���������                                                 �
� ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
� �ム瓱�        : 5.2+                                                      �
� ��Л�腑�┘    : �砒モ ��Лメキ�諷 ���皀Ε�                                �
� �癶モ痰▲��覃 : ���罐� �.�.    16/10/98  16:06                            �
� �����モ琺     : �モ                                                       �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ ��Лメキ�諷 ���皀Ε�
#end
.set name='DolgOpl2'
.hide
.fields
  MyOrgName               :string   //  01
  MyOrgAddr               :string   //  02
  MyOrgTel                :string   //  03
  MyOrgSchet              :string   //  04
  MyOrgBank               :string   //  05
  MyOrgGorod              :string   //  06
  MyOrgINN                :string   //  07
  MyOrgOKONH              :string   //  08
  MyOrgOKPO               :string   //  09
  MyOrgBankRemark         :string   //  10
  MyOrgBankAddr           :string   //  11
  MyOrgBankMFO            :string   //  12
  MyOrgBankRKC            :string   //  13
  MyOrgBankSchRKC         :string   //  14
  MyOrgBankSchPlatDoc     :string   //  15
.endfields
           1
  123456789012345
  ^^^^^^^^^^^^^^^
.fields
  d1          :date              //01
  d2          :date              //02
  d3          :date              //03
  d4          :date              //03a
  AllDescr    :word              //04a
  AllKontr    :word              //04
  AllParty    :word              //041 AllParty
  AllMcUsl    :word              //042 AllMcUsl
  NaklAkt     :word              //043 NaklAkt

  AllDescrTxt :String            //044a AllDescr
  AllKontrTxt :String            //044 AllKontr
  AllPartyTxt :String            //045 AllParty
  AllMcUslTxt :String            //046 AllMcUsl
  AllDescrVTxt:String            //047a AllDescr
  AllKontrVTxt:String            //047 AllKontr
  AllPartyVTxt:String            //048 AllParty
  AllMcUslVTxt:String            //049 AllMcUsl

  PrNds1      :Double            //08
  PrNds2      :Double            //09
  pEdName     :String            //10
  ByOpr       :word              //11
  Detal       :word              //12
  RubTysMln   :Word              //13 0-� 珮゛閻 1-� 硅瘴��� 2-� �┼�┏���
  TysEd       :Word              //14 0-� 竍モ�諷 イ. 1-� 硅瘴��� 竍.イ 2-���
.endfields
        a   a
   aa 12344567789
123344444444444448901234
^^^^^^^^^^^^^^^^^^^^^^^^
.{CheckEnter pAllKontr2
.fields
  KontrGrDoName:string
.endfields
^
.}
.{CheckEnter pAllParty2
.fields
  PartyName:string
.endfields
^
.}
.{CheckEnter pAllMcUsl2
.fields
  McUslName:string
.endfields
^
.}
.{CheckEnter DOOrg2
.fields
  nOrg        :Longint           //01
  OrgName     :String            //02
 .endfields
12
^^
.{CheckEnter DOGrDO2
.fields
  nGrDo     :LongInt             //01
  GrDOName  :String              //02
.endfields
12
^^
.{CheckEnter DODO2
.fields
  nDo        :Longint            //01
  DONumDescr :String             //02
  DODate     :date               //03
.endfields
123
^^^
.{CheckEnter DOSp2
.fields
  nSp                 :longint      //01
  McName              :String       //02
  McCode              :String       //02�
  OtpEdName           :String       //03
  OtpEdKoef           :double       //04
  OtpEdPrice          :double       //05
  OtpEdPriceNds1      :double       //06
  OtpEdPriceNds2      :double       //07
  OtpEdKolDolg        :double       //08
  OtpEdKolOtgr        :double       //09
  OtpEdKolOpl         :double       //10
  EdName              :String       //11
  Dolg1Kol            :double       //12
  Dolg1Sum            :double       //13
  OtgrKol             :double       //14
  OtgrSumNoNds        :double       //15
  OtgrSumNds1         :double       //16
  OtgrSumNds2         :double       //17
  OtgrSum             :double       //18
  OplKol              :double       //19
  OplSumNoNds         :double       //20
  OplSumNds1          :double       //21
  OplSumNds2          :double       //22
  OplSum              :double       //23
  Dolg2Kol            :double       //24
  Dolg2Sum            :double       //25
.endfields
12a34567890123456789012345
^^^^^^^^^^^^^^^^^^^^^^^^^^
.}
.{CheckEnter DOSpSH2
.fields
  nSpSH               :longint      //01
  SHOplSum            :double       //02
  SHPlDocNum          :string       //03
  SHPlDocDate         :string       //04
  SHPlDocName         :string       //05
.endfields
12345
^^^^^
.}
.fields
  nSpDo           :longint           //01
  DODolg1Kol      :double            //02
  DODolg1Sum      :double            //03
  DOOtgrKol       :double            //04
  DOOtgrSum       :double            //05
  DOOtgrSumNds1   :double            //06
  DOOtgrSumNds2   :double            //07
  DOOtgrSumNoNds  :double            //08
  DOOplKol        :double            //09
  DOOplSum        :double            //10
  DOOplSumNds1    :double            //11
  DOOplSumNds2    :double            //12
  DOOplSumNoNds   :double            //13
  DODolg2Kol      :double            //14
  DODolg2Sum      :double            //15
.endfields
123456789012345
^^^^^^^^^^^^^^^
.}
.fields
  nDoGrDo         :longint            //01
  GrDODolg1Kol    :double             //02
  GrDODolg1Sum    :double             //03
  GrDOOtgrKol     :double             //04
  GrDOOtgrSum     :double             //05
  GrDOOtgrSumNds1 :double             //06
  GrDOOtgrSumNds2 :double             //07
  GrDOOtgrSumNoNds:double             //08
  GrDOOplKol      :double             //09
  GrDOOplSum      :double             //10
  GrDOOplSumNds1  :double             //11
  GrDOOplSumNds2  :double             //12
  GrDOOplSumNoNds :double             //13
  GrDODolg2Kol    :double             //14
  GrDODolg2Sum    :double             //15
.endfields
123456789012345
^^^^^^^^^^^^^^^
.}
.fields
  nGrDoOrg           :longint          //01
  OrgDolg1Kol        :double           //02
  OrgDolg1Sum        :double           //03
  OrgOtgrKol         :double           //04
  OrgOtgrSum         :double           //05
  OrgOtgrSumNds1     :double           //06
  OrgOtgrSumNds2     :double           //07
  OrgOtgrSumNoNds    :double           //08
  OrgOplKol          :double           //09
  OrgOplSum          :double           //10
  OrgOplSumNds1      :double           //11
  OrgOplSumNds2      :double           //12
  OrgOplSumNoNds     :double           //13
  OrgDolg2Kol        :double           //14
  OrgDolg2Sum        :double           //15
.endfields
123456789012345
^^^^^^^^^^^^^^^
.}
.fields
  nOrgRep             :longint       //01
  RepDolg1Kol         :double        //02
  RepDolg1Sum         :double        //03
  RepOtgrKol          :double        //04
  RepOtgrSum          :double        //05
  RepOtgrSumNds1      :double        //06
  RepOtgrSumNds2      :double        //07
  RepOtgrSumNoNds     :double        //08
  RepOplKol           :double        //09
  RepOplSum           :double        //10
  RepOplSumNds1       :double        //11
  RepOplSumNds2       :double        //12
  RepOplSumNoNds      :double        //13
  RepDolg2Kol         :double        //14
  RepDolg2Sum         :double        //15
.endfields
123456789012345
^^^^^^^^^^^^^^^
.endform

#doc
��� 瓣ム��
��� 瓣ム�� ��瘍モ��
#end
.linkform 'DolgOpl2_01' prototype is 'DolgOpl2'
.NameInList '��� 瓣ム�� ��瘍モ��'
.Group '��� 瓣ム��'
.p 50
!.o 5
.defo landscape
.{CheckEnter pAllKontr2
.}
.{CheckEnter pAllParty2
.}
.var
  AllMcUslTxt: string
.endvar
.{CheckEnter pAllMcUsl2
.begin AllMcUslTxt := AllMcUslTxt + McUslName + ', ' end.
.}
.{CheckEnter DOOrg2
.fields
! Header �� ��痰
  CommonFormHeader
  '��瘍モ�� �� '+SubStr(AllMcUslTxt, 1, Length(AllMcUslTxt)-2)+' �ウゃ '+MyOrgName
  '� '+OrgName+' �� 甌痰�鎰�� �� '+DateToStr(Add_Day(d3, 1),'DD/MM/YYYY')
  DONumDescr DateToStr(DODate,'DD/MM/YYYY') SubStr(AllMcUslTxt, 1, Length(AllMcUslTxt)-2)
.endfields
     ��^��
     ��                                         ��� ��������
     ��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     ��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

     �� ��痰�濶┤ ��� 甌痰�←キ � 皰�, 艪� � 甌�癶モ痰※� � ぎ��〓牀� ^ �� ^��
     �� �牀▲ぅ�� 瓣ム�� 痺��� ��ぎ�Ε���痰� �� ^��
.{CheckEnter DOGrDO2
.{CheckEnter DODO2
.{CheckEnter DOSp2
.}
.{CheckEnter DOSpSH2
.}
.}
.}
.fields
  '����腑痰〓 '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'硅�.'
     , ''))+OtpEdName
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
  '����腑痰〓 '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'硅�.'
     , ''))+OtpEdName
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
  '����腑痰〓 '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'硅�.'
     , ''))+OtpEdName
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
  '����腑痰〓 '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'硅�.'
     , ''))+OtpEdName
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
  DateToStr(d2,'DD/MM/YYYY') if (OrgDolg1Kol >= 0.0, OrgDolg1Kol, 0.0) if (OrgDolg1Sum  >= 0.0, OrgDolg1Sum, 0.0) if (OrgDolg1Kol >= 0.0, 0.0, -OrgDolg1Kol) if (OrgDolg1Sum  >= 0.0, 0.0, -OrgDolg1Sum)
  DateToStr(d2,'DD/MM/YYYY') OrgOtgrKol OrgOtgrSum OrgOplKol OrgOplSum
  DateToStr(d3,'DD/MM/YYYY')
  DateToStr(Add_Day(d3, 1),'DD/MM/YYYY') if (OrgDolg2Kol >= 0.0, OrgDolg2Kol, 0.0) if (OrgDolg2Sum  >= 0.0, OrgDolg2Sum, 0.0) if (OrgDolg2Kol >= 0.0, 0.0, -OrgDolg2Kol) if (OrgDolg2Sum  >= 0.0, 0.0, -OrgDolg2Sum)
.endfields
     ��敖陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕��
     ���                      �                           �� ����覓 ��痰�∫┴�                        �                    �� ����覓 ���祚�皀�� (��矗ァ�皀��)                 ���
     ���       ����           団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���   〓Л┴��▲���      �               ぅ．�               �               �爛え�              �               ぅ．�               �               �爛え�              ���
     ���   ��ぎ�Ε���痰�      団陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳���
     ���                      �@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@���
     ��団陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳調��
     ������譴� �� @@@@@@@@@@  �&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�                 �                 �                 �                 ���
     ��団陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳調��
     ��皆� �ム┏� � @@@@@@@@@@�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�                 �                 �                 �                 ���
     ���         ぎ @@@@@@@@@@�                 �                 �                 �                 �                 �                 �                 �                 ���
     ��団陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳調��
     ������譴� �� @@@@@@@@@@  �&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�                 �                 �                 �                 ���
     ��青陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳潰��

     �� ��������� �礫�〓え皀�� ______________________  ���↓覃 ＜紕��皀� _____________________          ����������� �礫�〓え皀�� _____________  ���↓覃 ＜紕��皀� ____________��


     ��                   �.�.                                                                                              �.�.��

.fields
  MyOrgAddr
  MyOrgAddr
  '�/� '+MyOrgSchet+' � '+MyOrgBank
  '��� '+MyOrgBankMFO+', �/� '+MyOrgBankRKC
  MyOrgINN
.endfields
     �� �爬え腑瓷┤ �むメ: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          �爬え腑瓷┤ �むメ: ___________________________________________________��
     �� ��艪��覃 �むメ: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ��艪��覃 �むメ: ______________________________________________________��
     �� �����≡�┘ 爛�※Ж硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          �����≡�┘ 爛�※Ж硅: ________________________________________________��
     �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ______________________________________________________________________��
     �� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ���: _________________________________________________________________��
.}
.endform
!--------------------------------------------------------------------------------------------------------------------

#doc
��� 瓣ム��
踸��Ε�┘ � ��矣 瓣ム�� ��瘍モ��
#end
.linkform 'DolgOpl2_02' prototype is 'DolgOpl2'
.NameInList '踸��Ε�┘ � ��矣 瓣ム�� ��瘍モ��'
.Group '��� 瓣ム��'
.P 50
!.o 5
.defo landscape
.var
  DOLine: boolean;
.endvar
.{CheckEnter pAllKontr2
.}
.{CheckEnter pAllParty2
.}
.{CheckEnter pAllMcUsl2
.}
.{CheckEnter DOOrg2
.fields
! Header �� ��痰
  CommonFormHeader
  OrgName
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
.endfields
     ��^��

     �� 踸��Ε�┘ � ��矣 瓣ム����

     ��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���                                               �                                             ｯ��腑��                                              ���
     ���                 ���矗��キ�                    団陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@� � ぎ�祠キ�� �    ����    �         ��━キ����┘ ���皀Ν��� ぎ�祠キ��          ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.{CheckEnter DOGrDO2
.fields
              GrDOName
.endfields
     ����珮��� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{CheckEnter DODO2
.begin DOLine  := true end.
.{CheckEnter DOSp2
.}
.{CheckEnter DOSpSH2
.{?Internal;(DOLine)
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.begin DOLine  := false end.
.}
.fields
  DONumDescr+' �� '+DateToStr(DODate,'DD/MM/YYYY')
  SHOplSum SHPlDocNum SHPlDocDate SHPlDocName
.endfields
     ��� ��:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�@~@@@@@@@@@@@�@~@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.}
.{?Internal;(Abs(DOOplSum)>0.005)
.fields
  DONumDescr+' �� '+DateToStr(DODate,'DD/MM/YYYY')
  DOOplSum
.endfields
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ��� �皰�� �� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�      X      �      X     �               X         X        X                 ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.}
.}
.fields
 GrDOName GrDOOplSum
.endfields
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ����皰�� �� �珮��� ��:@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�      X      �      X     �               X         X        X                 ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.}
.fields
  OrgName OrgOplSum
.endfields
     ��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ����皰�� �� ���矗��キ� @@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�      X      �      X     �               X         X        X                 ���
     ��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.}
.endform

!--------------------------------------------------------------------------------------------------------------------
#doc
｡薑� 爛メ矗
�ゥ痰� ��Лメキ�諷 ���皀Ε�
#end
.linkform 'DolgOpl2_03' prototype is 'DolgOpl2'
.NameInList '�ゥ痰� ��Лメキ�諷 ���皀Ε�'
.Group '｡薑� 爛メ矗'
.p 60
!.o 5
.var
  DOLine: boolean;
.endvar
.fields
! Header �� ��痰
  CommonFormHeader
  '�� '+if(ByOpr=0
          , '≡ガ (�� �覩�瓷�)'
          , if(ByOpr=2
              ,'�覩���キ�覓'
              ,'�覩�����覓'
              )
          )+ if(NaklAkt=1
               ,' �����き覓'
               , if(NaklAkt=2
                   ,' �����'
                   ,' �����き覓, �����'
                   )
               ) +
          if(Longint(d1)=0,'',' � '+DateToStr(d1,'DD/MM/YYYY'))+
          if(LongInt(d4)=0,'',' �� '+DateToStr(d4,'DD/MM/YYYY'))
  DateToStr(d2,'DD/MM/YYYY')
  DateToStr(d3,'DD/MM/YYYY')
.endfields
.[H
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               ��痰  @NP@��
.]H

     ��                                   ������ ����������� ����������
     ��                @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

     ��                              �� �ム┏� � @@@@@@@@@@ �� @@@@@@@@@@��

.fields
  '�� '+AllDescrTxt+' '+AllDescrVTxt
  '�� '+AllKontrTxt+' '+AllKontrVTxt
.endfields
     ��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     ��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{CheckEnter pAllKontr2
.fields
  KontrGrDoName
.endfields
     ��      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.fields
  '�� '+AllPartyTxt+' '+AllPartyVTxt
.endfields
     ��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{CheckEnter pAllParty2
.fields
  PartyName
.endfields
     ��      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.fields
  '�� '+AllMcUslTxt+' '+AllMcUslVTxt
.endfields
     ��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{CheckEnter pAllMcUsl2
.fields
  McUslName
.endfields
     ��      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.fields
! Header �� ��痰
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
.endfields
     ��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���                                               �                                                       ｯ��腑��                                                        ���
     ���         ���矗��キ�, �珮��� ��, ��             団陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���                                               �@~@@@@@@@@@@@@@@@@@�   � ぎ�祠キ��   �    ����    �                 ��━キ����┘ ���皀Ν��� ぎ�祠キ��                  ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.{CheckEnter DOOrg2
.fields
  '�� '+if(ByOpr=0
          , '≡ガ (�� �覩�瓷�)'
          , if(ByOpr=2
              ,'�覩���キ�覓'
              ,'�覩�����覓'
              )
          )+ if(NaklAkt=1
               ,' �����き覓'
               , if(NaklAkt=2
                   ,' �����'
                   ,' �����き覓, �����'
                   )
               ) +
          if(Longint(d1)=0,'',' � '+DateToStr(d1,'DD/MM/YYYY'))+
          if(longint(d4)=0,'',' �� '+DateToStr(d4,'DD/MM/YYYY'))
  DateToStr(d2,'DD/MM/YYYY')
  DateToStr(d3,'DD/MM/YYYY')

  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
.endfields
.[h skip
     ��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��
     ��                                                         �� �ム┏� � @@@@@@@@@@ �� @@@@@@@@@@                                                              ��
     ��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���                                               �                                                       ｯ��腑��                                                        ���
     ���         ���矗��キ�, �珮��� ��, ��             団陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���                                               �@~@@@@@@@@@@@@@@@@@�   � ぎ�祠キ��   �    ����    �                 ��━キ����┘ ���皀Ν��� ぎ�祠キ��                  ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.]h
.fields
  OrgName
.endfields
     ������矗��キ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{CheckEnter DOGrDO2
.fields
              GrDOName
.endfields
     ��� �珮��� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{CheckEnter DODO2
.begin DOLine  := true end.
.{CheckEnter DOSp2
.}
.{CheckEnter DOSpSH2
.{?Internal;(DOLine)
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.begin DOLine  := false end.
.}
.fields
  DONumDescr+' �� '+DateToStr(DODate,'DD/MM/YYYY')
  SHOplSum SHPlDocNum SHPlDocDate SHPlDocName
.endfields
     ���  ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.}
.{?Internal;(Abs(DOOplSum)>0.005)
.fields
  DONumDescr+' �� '+DateToStr(DODate,'DD/MM/YYYY')
  DOOplSum
.endfields
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ���  �皰�� �� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.}
.}
.fields
 GrDOName GrDOOplSum
.endfields
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ��� �皰�� �� �珮��� ��:@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.}
.fields
  OrgName OrgOplSum
.endfields
     ��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ����皰�� �� ���矗��キ矣: @@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     ��突様様様様様様様様様様様様様様様様様様様様様様様詫様様様様様様様様様詫様様様様様様様様詫様様様様様溶様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様���
.}
.fields
  RepOplSum
.endfields
     ��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
     ��� �皰��                                         �&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     ��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.endform
!--------------------------------------------------------------------------------------------------------------------
