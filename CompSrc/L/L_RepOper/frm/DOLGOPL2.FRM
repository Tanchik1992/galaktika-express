/*
���������������������������������������������������������������������������ͻ
�                     (c) 1994,97 ��௮��� ���������                      �
� �஥��        : ���������                                                 �
� ���⥬�       : ����⨢�� ������                                        �
� �����        : 5.2+                                                      �
� �����祭��    : ���� ࠧ��ᥭ��� ���⥦��                                �
� �⢥��⢥��� : ���楢 �.�.    16/10/98  16:06                            �
� ��ࠬ����     : ���                                                       �
���������������������������������������������������������������������������ͼ
*/
#doc
���� ࠧ��ᥭ��� ���⥦��
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
  RubTysMln   :Word              //13 0-� �㡫�� 1-� ������ 2-� ���������
  TysEd       :Word              //14 0-� ����� ��. 1-� ������ ��.�� 2-���
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
��� ᢥન
��� ᢥન ���⮢
#end
.linkform 'DolgOpl2_01' prototype is 'DolgOpl2'
.NameInList '��� ᢥન ���⮢'
.Group '��� ᢥન'
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
! Header �� ����
  CommonFormHeader
  '���⮢ �� '+SubStr(AllMcUslTxt, 1, Length(AllMcUslTxt)-2)+' ����� '+MyOrgName
  '� '+OrgName+' �� ���ﭨ� �� '+DateToStr(Add_Day(d3, 1),'DD/MM/YYYY')
  DONumDescr DateToStr(DODate,'DD/MM/YYYY') SubStr(AllMcUslTxt, 1, Length(AllMcUslTxt)-2)
.endfields
     ��^��
     ��                                         ��� ��������
     ��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     ��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

     �� �����騩 ��� ��⠢��� � ⮬, �� � ᮮ⢥��⢨� � ������஬ ^ �� ^��
     �� �஢����� ᢥઠ �㬬� ������������ �� ^��
.{CheckEnter DOGrDO2
.{CheckEnter DODO2
.{CheckEnter DOSp2
.}
.{CheckEnter DOSpSH2
.}
.}
.}
.fields
  '������⢮ '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'���.'
     , ''))+OtpEdName
  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
  '������⢮ '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'���.'
     , ''))+OtpEdName
  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
  '������⢮ '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'���.'
     , ''))+OtpEdName
  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
  '������⢮ '+
  if ( TysEd=2,'���.'
     , if (TysEd=1,'���.'
     , ''))+OtpEdName
  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
  DateToStr(d2,'DD/MM/YYYY') if (OrgDolg1Kol >= 0.0, OrgDolg1Kol, 0.0) if (OrgDolg1Sum  >= 0.0, OrgDolg1Sum, 0.0) if (OrgDolg1Kol >= 0.0, 0.0, -OrgDolg1Kol) if (OrgDolg1Sum  >= 0.0, 0.0, -OrgDolg1Sum)
  DateToStr(d2,'DD/MM/YYYY') OrgOtgrKol OrgOtgrSum OrgOplKol OrgOplSum
  DateToStr(d3,'DD/MM/YYYY')
  DateToStr(Add_Day(d3, 1),'DD/MM/YYYY') if (OrgDolg2Kol >= 0.0, OrgDolg2Kol, 0.0) if (OrgDolg2Sum  >= 0.0, OrgDolg2Sum, 0.0) if (OrgDolg2Kol >= 0.0, 0.0, -OrgDolg2Kol) if (OrgDolg2Sum  >= 0.0, 0.0, -OrgDolg2Sum)
.endfields
     ������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
     ���                      �                           �� ����� ���⠢騪�                        �                    �� ����� ���㯠⥫� (���ॡ�⥫�)                 ���
     ���       ���           �����������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ���   �������������      �               �����               �               �।��              �               �����               �               �।��              ���
     ���   ������������      �����������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ���                      �@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@���
     ������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ������줮 �� @@@@@@@@@@  �&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�                 �                 �                 �                 ���
     ������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ����� ��ਮ� � @@@@@@@@@@�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�                 �                 �                 �                 ���
     ���         �� @@@@@@@@@@�                 �                 �                 �                 �                 �                 �                 �                 ���
     ������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ������줮 �� @@@@@@@@@@  �&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&&�&'#&&&&&&&&&&&.&&�                 �                 �                 �                 ���
     ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������

     �� ��������� �㪮����⥫� ______________________  ������ ��壠��� _____________________          ����������� �㪮����⥫� _____________  ������ ��壠��� ____________��


     ��                   �.�.                                                                                              �.�.��

.fields
  MyOrgAddr
  MyOrgAddr
  '�/� '+MyOrgSchet+' � '+MyOrgBank
  '��� '+MyOrgBankMFO+', �/� '+MyOrgBankRKC
  MyOrgINN
.endfields
     �� �ਤ��᪨� ����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          �ਤ��᪨� ����: ___________________________________________________��
     �� ���⮢� ����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ���⮢� ����: ______________________________________________________��
     �� ������᪨� ४������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ������᪨� ४������: ________________________________________________��
     �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ______________________________________________________________________��
     �� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          ���: _________________________________________________________________��
.}
.endform
!--------------------------------------------------------------------------------------------------------------------

#doc
��� ᢥન
�ਫ������ � ���� ᢥન ���⮢
#end
.linkform 'DolgOpl2_02' prototype is 'DolgOpl2'
.NameInList '�ਫ������ � ���� ᢥન ���⮢'
.Group '��� ᢥન'
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
! Header �� ����
  CommonFormHeader
  OrgName
  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
.endfields
     ��^��

     �� �ਫ������ � ���� ᢥન��

     �����������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
     ���                                               �                                             ����祭�                                              ���
     ���                 ����ࠣ���                    ���������������������������������������������������������������������������������������������������Ĵ��
     ���@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@� � ���㬥�� �    ���    �         ������������ ���⥦���� ���㬥��          ���
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.{CheckEnter DOGrDO2
.fields
              GrDOName
.endfields
     �����㯯� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{CheckEnter DODO2
.begin DOLine  := true end.
.{CheckEnter DOSp2
.}
.{CheckEnter DOSpSH2
.{?Internal;(DOLine)
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
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
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ��� �⮣� �� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�      X      �      X     �               X         X        X                 ���
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.}
.}
.fields
 GrDOName GrDOOplSum
.endfields
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ����⮣� �� ��㯯� ��:@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�      X      �      X     �               X         X        X                 ���
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.}
.fields
  OrgName OrgOplSum
.endfields
     ���������������������������������������������������������������������������������������������������������������������������������������������������������
     �����������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
     ����⮣� �� ����ࠣ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�      X      �      X     �               X         X        X                 ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.endform

!--------------------------------------------------------------------------------------------------------------------
#doc
��騩 ॥���
������ ࠧ��ᥭ��� ���⥦��
#end
.linkform 'DolgOpl2_03' prototype is 'DolgOpl2'
.NameInList '������ ࠧ��ᥭ��� ���⥦��'
.Group '��騩 ॥���'
.p 60
!.o 5
.var
  DOLine: boolean;
.endvar
.fields
! Header �� ����
  CommonFormHeader
  '�� '+if(ByOpr=0
          , '�ᥬ (�� �믨᪥)'
          , if(ByOpr=2
              ,'�믮������'
              ,'�믨ᠭ��'
              )
          )+ if(NaklAkt=1
               ,' ��������'
               , if(NaklAkt=2
                   ,' ��⠬'
                   ,' ��������, ��⠬'
                   )
               ) +
          if(Longint(d1)=0,'',' � '+DateToStr(d1,'DD/MM/YYYY'))+
          if(LongInt(d4)=0,'',' �� '+DateToStr(d4,'DD/MM/YYYY'))
  DateToStr(d2,'DD/MM/YYYY')
  DateToStr(d3,'DD/MM/YYYY')
.endfields
.[H
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               ����  @NP@��
.]H

     ��                                   ������ ����������� ����������
     ��                @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

     ��                              �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@��

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
! Header �� ����
  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
.endfields
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
     ���                                               �                                                       ����祭�                                                        ���
     ���         ����ࠣ���, ��㯯� ��, ��             �����������������������������������������������������������������������������������������������������������������������Ĵ��
     ���                                               �@~@@@@@@@@@@@@@@@@@�   � ���㬥��   �    ���    �                 ������������ ���⥦���� ���㬥��                  ���
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.{CheckEnter DOOrg2
.fields
  '�� '+if(ByOpr=0
          , '�ᥬ (�� �믨᪥)'
          , if(ByOpr=2
              ,'�믮������'
              ,'�믨ᠭ��'
              )
          )+ if(NaklAkt=1
               ,' ��������'
               , if(NaklAkt=2
                   ,' ��⠬'
                   ,' ��������, ��⠬'
                   )
               ) +
          if(Longint(d1)=0,'',' � '+DateToStr(d1,'DD/MM/YYYY'))+
          if(longint(d4)=0,'',' �� '+DateToStr(d4,'DD/MM/YYYY'))
  DateToStr(d2,'DD/MM/YYYY')
  DateToStr(d3,'DD/MM/YYYY')

  '�㬬� ('+
  if (RubTysMln=1,'���.',
    if (RubTysMln=2,'���.',''))+'��.)'
.endfields
.[h skip
     ��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��
     ��                                                         �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@                                                              ��
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
     ���                                               �                                                       ����祭�                                                        ���
     ���         ����ࠣ���, ��㯯� ��, ��             �����������������������������������������������������������������������������������������������������������������������Ĵ��
     ���                                               �@~@@@@@@@@@@@@@@@@@�   � ���㬥��   �    ���    �                 ������������ ���⥦���� ���㬥��                  ���
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
.fields
  OrgName
.endfields
     �������ࠣ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{CheckEnter DOGrDO2
.fields
              GrDOName
.endfields
     ��� ��㯯� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{CheckEnter DODO2
.begin DOLine  := true end.
.{CheckEnter DOSp2
.}
.{CheckEnter DOSpSH2
.{?Internal;(DOLine)
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
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
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ���  �⮣� �� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.}
.}
.fields
 GrDOName GrDOOplSum
.endfields
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ��� �⮣� �� ��㯯� ��:@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.}
.fields
  OrgName OrgOplSum
.endfields
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
     ����⮣� �� ����ࠣ����: @@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
.}
.fields
  RepOplSum
.endfields
     �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
     �������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
     ��� �⮣�                                         �&'#&&&&&&&&&&&&&.&&�        X        �      X     �                        X         X        X                        ���
     �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.endform
!--------------------------------------------------------------------------------------------------------------------