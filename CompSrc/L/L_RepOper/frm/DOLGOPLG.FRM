/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�                     (c) 1994,97 ��牆���罔� ���������                      �
� 蹍オ�        : ���������                                                 �
� ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
� �ム瓱�        : 5.00+                                                     �
� ��Л�腑�┘    : �砒モ 爛��├�罔� � ��矣���讚諷 ������皀�閻                �
� �癶モ痰▲��覃 : ����れ�� ���皰�┤ ���え��牀※� (Anatoly)                  �
� �����モ琺     : �モ                                                       �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ 爛��├�罔� � ��矣���讚諷 ������皀�閻
#end
.set name='DolgOplg'
.hide
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

  DopNalogTxt :String            //050 DopNalog

  PrNds1      :Double            //08
  PrNds2      :Double            //09
  pEdName     :String            //10
  ByOpr       :word              //11
  Detal       :word              //12
  RubTysMln   :Word              //13 0-� 珮゛閻 1-� 硅瘴��� 2-� �┼�┏���
  TysEd       :Word              //14 0-� 竍モ�諷 イ. 1-� 硅瘴��� 竍.イ 2-���

  VidOplMoneyTxt    : string     //15   √�わ薀� ���皀Ν�� ��珮腑�┘
  VidOplVzachetTxt  : string     //16   ��� ▼�━���腑皰�
  VidOplOVexelTxt   : string     //17   ����茱�┘ 甌＝癶キ�諷 ▲�瓮�ォ
  VidOplSVexelTxt   : string     //18   ���竍キ┘ 痰�牀���� ▲�瓮�ォ
.endfields
        a   a
   aa 123445677890
123344444444444445 8901234 5678
^^^^^^^^^^^^^^^^^^ ^^^^^^^ ^^^^
.{CheckEnter pAllKontr3
.fields
  KontrGrDoName:string
.endfields
^
.}
.{CheckEnter pAllParty3
.fields
  PartyName:string
.endfields
^
.}
.{CheckEnter pAllMcUsl3
.fields
  McUslName:string
.endfields
^
.}
.{CheckEnter DOOrg3
.fields
  nOrg        :Longint           //01
  OrgName     :String            //02
 .endfields
12
^^
.{CheckEnter DOGrDO3
.fields
  nGrDo     :LongInt             //01
  GrDOName  :String              //02
.endfields
12
^^
.{CheckEnter DODO3
.fields
  nDo        :Longint            //01
  DONumDescr :String             //02
  DODate     :date               //03
.endfields
123
^^^
.{CheckEnter DOSp3
.fields
  nSp                 :longint      //01
  McName              :String       //02
  OtpEdName           :String       //03
  OtpEdKoef           :double       //04
  OtpEdPrice          :double       //05
  OtpEdPriceNds1      :double       //06
  OtpEdPriceNds2      :double       //07
  OtpEdPriceDopNalog  :double       //07a
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
  OtgrSumDopNalog     :double       //17a
  OtgrSum             :double       //18
  OplKol              :double       //19
  OplSumNoNds         :double       //20
  OplSumNds1          :double       //21
  OplSumNds2          :double       //22
  OplSumDopNalog      :double       //22a
  OplSum              :double       //23
  Dolg2Kol            :double       //24
  Dolg2Sum            :double       //25
  VidOpl              :string       //26
.endfields
       a          a     a
12345677890123456778901223456
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
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
  DOOtgrSumDopNalog :double           //08a
  DOOplKol        :double            //09
  DOOplSum        :double            //10
  DOOplSumNds1    :double            //11
  DOOplSumNds2    :double            //12
  DOOplSumNoNds   :double            //13
  DOOplSumDopNalog :double            //13a
  DODolg2Kol      :double            //14
  DODolg2Sum      :double            //15
.endfields
        a     a
12345678890123345
^^^^^^^^^^^^^^^^^
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
  GrDOOtgrSumDopNalog :double             //08a
  GrDOOplKol      :double             //09
  GrDOOplSum      :double             //10
  GrDOOplSumNds1  :double             //11
  GrDOOplSumNds2  :double             //12
  GrDOOplSumNoNds :double             //13
  GrDOOplSumDopNalog :double             //13a
  GrDODolg2Kol    :double             //14
  GrDODolg2Sum    :double             //15
.endfields
        a     a
12345678890123345
^^^^^^^^^^^^^^^^^
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
  OrgOtgrSumDOpNalog :double           //08a
  OrgOplKol          :double           //09
  OrgOplSum          :double           //10
  OrgOplSumNds1      :double           //11
  OrgOplSumNds2      :double           //12
  OrgOplSumNoNds     :double           //13
  OrgOplSumDopNalog  :double           //13a
  OrgDolg2Kol        :double           //14
  OrgDolg2Sum        :double           //15
//  TiDkGal = 2
  OrgMoneyOplKol            : double   //16
  OrgMoneyOplSum            : double   //17
  OrgMoneyOplSumNds1        : double   //18
  OrgMoneyOplSumNds2        : double   //19
  OrgMoneyOplSumNoNds       : double   //20
  OrgMoneyOplSumDopNalog    : double   //21
//  TiDkGal = 70
  OrgVzachetOplKol          : double   //22
  OrgVzachetOplSum          : double   //23
  OrgVzachetOplSumNds1      : double   //24
  OrgVzachetOplSumNds2      : double   //25
  OrgVzachetOplSumNoNds     : double   //26
  OrgVzachetOplSumDopNalog  : double   //27
//  TiDkGal = 82
  OrgOVexelOplKol           : double   //28
  OrgOVexelOplSum           : double   //29
  OrgOVexelOplSumNds1       : double   //30
  OrgOVexelOplSumNds2       : double   //31
  OrgOVexelOplSumNoNds      : double   //32
  OrgOVexelOplSumDopNalog   : double   //33
//  TiDkGal = 84
  OrgSVexelOplKol           : double   //34
  OrgSVexelOplSum           : double   //35
  OrgSVexelOplSumNds1       : double   //36
  OrgSVexelOplSumNds2       : double   //37
  OrgSVexelOplSumNoNds      : double   //38
  OrgSVexelOplSumDopNalog   : double   //39
.endfields
        a     a
12345678890123345 678901234567890123456789
^^^^^^^^^^^^^^^^^ ^^^^^^^^^^^^^^^^^^^^^^^^
.}
.{CheckEnter AllMC3
.{CheckEnter GroupAllMC3
.fields GroupNameAllMC
.endfields
^
.}
.fields
  a_nSp                 :longint      //01
  a_McName              :String       //02
  a_OtpEdName           :String       //03
  a_OtpEdKoef           :double       //04
  a_OtpEdPrice          :double       //05
  a_OtpEdPriceNds1      :double       //06
  a_OtpEdPriceNds2      :double       //07
  a_OtpEdPriceDopNalog  :double       //07a
  a_OtpEdKolDolg        :double       //08
  a_OtpEdKolOtgr        :double       //09
  a_OtpEdKolOpl         :double       //10
  a_EdName              :String       //11
  a_Dolg1Kol            :double       //12
  a_Dolg1Sum            :double       //13
  a_DolgNds1     :double
  a_DolgNds2     :double
  a_DolgDopNalog :double

  a_OtgrKol             :double       //14
  a_OtgrSumNoNds        :double       //15
  a_OtgrSumNds1         :double       //16
  a_OtgrSumNds2         :double       //17
  a_OtgrSumDopNalog     :double       //17a
  a_OtgrSum             :double       //18
  a_OplKol              :double       //19
  a_OplSumNoNds         :double       //20
  a_OplSumNds1          :double       //21
  a_OplSumNds2          :double       //22
  a_OplSumDopNalog      :double       //22a
  a_OplSum              :double       //23
  a_Dolg2Kol            :double       //24
  a_Dolg2Sum            :double       //25
  a_OtpNds1     :double
  a_OtpNds2     :double
  a_OtpDopNalog :double

.endfields
       a          a     a   mgknal
1234567789012345677890122345123456
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.{CheckEnter ItogGroupAllMC3
.fields
  InOrgRep             :longint       //01
  IRepDolg1Kol         :double        //02
  IRepDolg1Sum         :double        //03

  IRepDolgNds1     :double
  IRepDolgNds2     :double
  IRepDolgDopNalog :double

  IRepOtgrKol          :double        //04
  IRepOtgrSum          :double        //05
  IRepOtgrSumNds1      :double        //06
  IRepOtgrSumNds2      :double        //07
  IRepOtgrSumNoNds     :double        //08
  IRepOtgrSumDopNalog  :double        //08a
  IRepOplKol           :double        //09
  IRepOplSum           :double        //10
  IRepOplSumNds1       :double        //11
  IRepOplSumNds2       :double        //12
  IRepOplSumNoNds      :double        //13
  IRepOplSumDopNalog   :double        //13a
  IRepDolg2Kol         :double        //14
  IRepDolg2Sum         :double        //15

  IRepOtpNds1     :double
  IRepOtpNds2     :double
  IRepOtpDopNalog :double

.endfields
        a     a  MgKnal
12345678890123345123456
^^^^^^^^^^^^^^^^^^^^^^^
.}
.}
.fields
  nOrgRep             :longint       //01
  RepDolg1Kol         :double        //02
  RepDolg1Sum         :double        //03

  RepDolgNds1     :double
  RepDolgNds2     :double
  RepDolgDopNalog :double

  RepOtgrKol          :double        //04
  RepOtgrSum          :double        //05
  RepOtgrSumNds1      :double        //06
  RepOtgrSumNds2      :double        //07
  RepOtgrSumNoNds     :double        //08
  RepOtgrSumDopNalog  :double        //08a
  RepOplKol           :double        //09
  RepOplSum           :double        //10
  RepOplSumNds1       :double        //11
  RepOplSumNds2       :double        //12
  RepOplSumNoNds      :double        //13
  RepOplSumDopNalog   :double        //13a
  RepDolg2Kol         :double        //14
  RepDolg2Sum         :double        //15

  RepOtpNds1     :double
  RepOtpNds2     :double
  RepOtpDopNalog :double

//  TiDkGal = 2
  RepMoneyOplKol            : double   //16
  RepMoneyOplSum            : double   //17
  RepMoneyOplSumNds1        : double   //18
  RepMoneyOplSumNds2        : double   //19
  RepMoneyOplSumNoNds       : double   //20
  RepMoneyOplSumDopNalog    : double   //21
//  TiDkGal = 70
  RepVzachetOplKol          : double   //22
  RepVzachetOplSum          : double   //23
  RepVzachetOplSumNds1      : double   //24
  RepVzachetOplSumNds2      : double   //25
  RepVzachetOplSumNoNds     : double   //26
  RepVzachetOplSumDopNalog  : double   //27
//  TiDkGal = 82
  RepOVexelOplKol           : double   //28
  RepOVexelOplSum           : double   //29
  RepOVexelOplSumNds1       : double   //30
  RepOVexelOplSumNds2       : double   //31
  RepOVexelOplSumNoNds      : double   //32
  RepOVexelOplSumDopNalog   : double   //33
//  TiDkGal = 84
  RepSVexelOplKol           : double   //34
  RepSVexelOplSum           : double   //35
  RepSVexelOplSumNds1       : double   //36
  RepSVexelOplSumNds2       : double   //37
  RepSVexelOplSumNoNds      : double   //38
  RepSVexelOplSumDopNalog   : double   //39
.endfields
        a     a                           MgkNal
12345678890123345 678901234567890123456789123456
^^^^^^^^^^^^^^^^^ ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.endform

!--------------------------------------------------------------------------------------------------------------------

#doc
�砒モ 爛��├�罔� � ��矣���讚諷 ������皀�閻
#end
.linkform 'DolgOplg_01' prototype is 'DolgOplg'
.P 80
.PAPER PA4
.ORIENT PORTRAIT
.LM 1
.TM 10
.BM 10
.RM 18
.NameInList '�砒モ 爛��├�罔� � ��矣���讚諷 ������皀�閻'
.Group '� ���筮� <��━キ����┘ ��砌キ��痰�/竅�磽�>'
.fields
! Header �� ��痰
  CommonFormHeader
  '�� '+AllPartyTxt+' '+AllPartyVTxt+' �� '+AllMcUslTxt+' '+AllMcUslVTxt+
            if(pEdName='','',' ��.イ.: '+pEdName)
  DateToStr(d2,'DD/MM/YYYY')
  DateToStr(d3,'DD/MM/YYYY')
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
          if(Longint(d1)=0,'',' � '+DateToStr(d1,'DD/MM/YYYY'))

  '�癸珮Ε�� (�覩���キ�)'+
    if (TysEd=2,', � �┼�┏��� 竍モ�諷 イ┃��'
       , if (TysEd=1,', � 硅瘴��� 竍モ�諷 イ┃��',''))+
     if (RubTysMln=1,', � 硅瘴��� 珮゛ォ',
       if (RubTysMln=2,', � �┼�┏��� 珮゛ォ',''))
  'ｯ��腑��'+
    if (TysEd=2,', � �┼�┏��� 竍モ�諷 イ┃��'
       , if (TysEd=1,', � 硅瘴��� 竍モ�諷 イ┃��',''))+
     if (RubTysMln=1,', � 硅瘴��� 珮゛ォ',
       if (RubTysMln=2,', � �┼�┏��� 珮゛ォ',''))
  if(TysEd=2,'(� ���)',if(TysEd=1,'(� 硅�)',''))
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
  PrNds1
  PrNds2
  PrNds1
  PrNds2
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'

! �砒モ
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
          if(Longint(d1)=0,'',' � '+DateToStr(d1,'DD/MM/YYYY'))

  DateToStr(d2,'DD/MM/YYYY')
  DateToStr(d3,'DD/MM/YYYY')
.endfields
.P 75
.[h SKIP
��^��
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��痰 @NP@-1  �ム┏� � @@@@@@@@@@ �� @@@@@@@@@@ @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��痰 @NP@-2
敖陳陳陳陳陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
� ��━キ����┘       ��腑皚�鏗 �絎わ��� ��ぎ�Ε���痰�                                �@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                 �痳�わ��� ��ぎ�Ε���痰�               �
� ��砌キ��痰� ┼�    灰え����団陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳
� 竅�磽�             �@~@@@@@�  ���-〓  �@~@@@@@@@@@@@@��祠�� ���(20%)��祠�� ���(10%)�  ���-〓  ��祠�� ．� ��� ��祠�� ���(&&%)��祠�� ���(&&%)� �瓮�� � ���  �    ��     �  ���-〓  ��祠�� ．� ��� ��祠�� ���(&.%) ��祠�� ���(&.%)�  �瓮�� � ���  �    ��     �  ���-〓  �@~@@@@@@@@@@@@��祠�� ���(20%)��祠�� ���(10%)�
団陳陳陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳�
�         (1)        �  (2)  �   (3)    �     (4)      �     (5)      �      (6)     �   (5)    �      (6)     �     (7)      �      (8)     �     (9)      �   (10)    �   (11)   �     (12)     �      (13)     �     (14)     �      (15)     �   (16)
団陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳�
.]h
 ���^

            ��������� �������� � ���������� � ����������� �����������

        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                        �� �ム┏� � @@@@@@@@@@ �� @@@@@@@@@@��

.fields
  '�� '+AllKontrTxt+' '+AllKontrVTxt
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{CheckEnter pAllKontr3
.fields
  KontrGrDoName
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.fields
  '�� '+AllPartyTxt+' '+AllPartyVTxt
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{CheckEnter pAllParty3
.fields
  PartyName
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.fields
  '�� '+AllMcUslTxt+' '+AllMcUslVTxt+
            if(pEdName='','',' �腑皚�� イ┃���: '+pEdName)
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{CheckEnter pAllMcUsl3
.fields
  McUslName
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.fields
  '�癸珮Ε�� (�覩���キ�)'+
    if (TysEd=2,', � �┼�┏��� 竍モ�諷 イ┃��'
       , if (TysEd=1,', � 硅瘴��� 竍モ�諷 イ┃��',''))+
     if (RubTysMln=1,', � 硅瘴��� 珮゛ォ',
       if (RubTysMln=2,', � �┼�┏��� 珮゛ォ',''))
  'ｯ��腑��'+
    if (TysEd=2,', � �┼�┏��� 竍モ�諷 イ┃��'
       , if (TysEd=1,', � 硅瘴��� 竍モ�諷 イ┃��',''))+
     if (RubTysMln=1,', � 硅瘴��� 珮゛ォ',
       if (RubTysMln=2,', � �┼�┏��� 珮゛ォ',''))
  if(TysEd=2,'(� ���)',if(TysEd=1,'(� 硅�)',''))
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
  PrNds1
  PrNds2
  PrNds1
  PrNds2
  '�祠�� ('+
  if (RubTysMln=1,'硅�.',
    if (RubTysMln=2,'���.',''))+'珮�.)'
.endfields
                                                                                                                                 ��痰  1 - 1                                                                                                   ��痰   1 -2
敖陳陳陳陳陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
� ��━キ����┘       ��腑皚�鏗 �絎わ��� ��ぎ�Ε���痰�                                �@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                 �痳�わ��� ��ぎ�Ε���痰�               �
� ��砌キ��痰� ┼�    灰え����団陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳
� 竅�磽�             �@~@@@@@�  ���-〓  �@~@@@@@@@@@@@@��祠�� ���(20%)��祠�� ���(10%)�  ���-〓  ��祠�� ．� ��� ��祠�� ���(&&%)��祠�� ���(&&%)� �瓮�� � ���  �    ��     �  ���-〓  ��祠�� ．� ��� ��祠�� ���(&.%) ��祠�� ���(&.%)�  �瓮�� � ���  �    ��     �  ���-〓  �@~@@@@@@@@@@@@��祠�� ���(20%)��祠�� ���(10%)�
団陳陳陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳�
�         (1)        �  (2)  �   (3)    �     (4)      �     (5)      �      (6)     �   (5)    �      (6)     �     (7)      �      (8)     �     (9)      �   (10)    �   (11)   �     (12)     �      (13)     �     (14)     �      (15)     �   (16)
団陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳�
.{?Internal;(Detal<>4)
.{CheckEnter DOOrg3
.{?Internal;(Detal<>4)
.}
.{CheckEnter DOGrDO3
.{CheckEnter DODO3
.{?Internal;(Detal=0)or(Detal=4)
.}
.{CheckEnter DOSp3
.}
.{?Internal;(Detal=0)
.}
.{?Internal;(Detal<>0)
.}
.}
.{?Internal;(Detal<>4)
.{?Internal;(Detal<=1)
.}
.}
.}
.{?Internal;(Detal<=2)
.}
.{?Internal;(Detal<>4)
.}
.}
.} // Internal;(Detal<>4)
.{CheckEnter AllMC3
.{CheckEnter GroupAllMC3
.fields
                          GroupNameAllMC
.endfields
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃
�            �珮��� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
団陳陳陳陳陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳津
.}
.fields
 a_McName            a_EdName a_Dolg1Kol a_Dolg1Sum     a_DolgNds1    a_DolgNds2     a_OtgrKol      a_OtgrSumNoNds       a_OtgrSumNds1       a_OtgrSumNds2  a_OtgrSum a_OtgrSumDopNalog   a_OplKol       a_OplSumNoNds  a_OplSumNds1 a_OplSumNds2  a_OplSum a_OplSumDopNalog a_Dolg2Kol a_Dolg2Sum a_OtpNds1 a_OtpNds2
.endfields
�@@@@@@@@@@@@@@@@@@@@�@~@@@@@�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&&.&&�&'#&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�
団陳陳陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳調
.{CheckEnter ItogGroupAllMC3
.fields
                      pEdName IRepDolg1Kol IRepDolg1Sum IRepDolgNds1 IRepDolgNds2  IRepOtgrKol  IRepOtgrSumNoNds  IRepOtgrSumNds1    IRepOtgrSumNds2     IRepOtgrSum   IRepOtgrSumDopNalog IRepOplKol IRepOplSumNoNds   IRepOplSumNds1    IRepOplSumNds2    IRepOplSum IRepOplSumDopNalog       IRepDolg2Kol IRepDolg2Sum IRepOtpNds1 IRepOtpNds2
.endfields
�   �����:           �@~@@@@@�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&&.&&�&'#&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�
青陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳潰
.}
.}
.fields
                      pEdName RepDolg1Kol RepDolg1Sum   RepDolgNds1 RepDolgNds2  RepOtgrKol  RepOtgrSumNoNds  RepOtgrSumNds1    RepOtgrSumNds2     RepOtgrSum       RepOtgrSumDopNalog RepOplKol  RepOplSumNoNds     RepOplSumNds1     RepOplSumNds2    RepOplSum RepOplSumDopNalog RepDolg2Kol RepDolg2Sum RepOtpNds1 RepOtpNds2
.endfields

敖陳陳陳陳陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳朕
�   �����:           �@~@@@@@�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&&.&&�&'#&&&&&.&&�&'#&&.&&&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�&'#&&&&&&&&.&&�
青陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳潰
��

.endform

!--------------------------------------------------------------------------------------------------------------------