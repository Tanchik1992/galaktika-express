/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 4.33                                                      �
 � ��Л�腑�┘    : �砒モ "����茱�┘ ��ぎ�Ε���痰ォ �� �牀�����" - 筮爼�      �
 � �癶モ痰▲��覃 : ����れ�� ���皰�┤ ���え��牀※�                            �
 � �����モ琺     : �モ                                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
! �ム�覃 瓱�〓� ぅ瓷爬�皰��
! '@': �爬瓣��碎 �むメ �′オ�� (�ムガキ��� ぎ�Ν� °碎 皋�� LongInt )
!      ��｀��モ 皰�讓� か� ��甄イ�┴�� tDebListStructure
!      か� �皰���諷 痺�� �� ��｀��モ ��� ��� �′オ� �� 甌Г�モ瘴!
!
! tDebListStructure - �遏�� �′オ� ��甄イ礇矚� �� 轤���
!     ���ユ ぅ瓷爬�皰�� - ��痰牀�碎 �� ����襯 ≡ィ� �′オ��
!          (�甎��讌���碎 か� 蹕ガキ皰� � �爬瓣�キ�� �むメ� �′オ��)
!     'K': ���皋 �� ��鈑 tDeblistKeyPerDate ┼� tDeblistKeyPerDay
! ぎ 2 罔籥 : 竅����※碎 ���ム ����瓱 �ム┏��
!     '#��������.������� '
!      ┼� '#������� '      : ����碎 ���� ├ �����, ��皰牀� ぎ�Ε� �÷�｀��碎
!                             �え� ├ ��甄イ礇�諷 �′オ皰�
!
! �└メ�イ竡薑�(蹕ガキ硅) �� ━ヮ� 甌＝癶キ�諷 ぅ瓷爬�皰牀� 皰�讓� Inherited
!  tDebListSumma    - Double
!  tDebListString   - String
!  tDebListDate     - Date
!  tDebListInteger  - Integer
!  tDebListLongInt  - LongInt
!  tDeblistKey      - �＝矗��皚覃 �′オ� ��鈑�
!  tDeblistKeyDate       (��鈑� �礒�� か� ��爬М����讚諷 罔����)
!  tDeblistKeyLongInt
!
! tDeblistKeyPerDate                =object(tDebListStucture)
!     'B': �����讚�� ���� �ム┏�� Date
!     'E': ���ョ��� ���� �ム┏��  Date
!     'N': 痰牀�� 1 ��━キ������  String
!     'K': 痰牀�� 2 ��━キ������  String
!
! tDeblistKeyPerDay                 =object(tDebListStucture)
!     'B': �┃━��讚�� 腮甄� きォ �牀痼�腦�  LongInt
!     'E': ���瓱���讚�� 腮甄� きォ �牀痼�腦� LongInt
!     'N': 痰牀�� ��━キ������    String
!
! tDebListAbstractCycle             =object(tDebListStucture)
!     'L': Fields    (�� 痺���珮ガ襯 ����)                 -> tDebListStucture
!     'S': SummsToUp (痺���珮ガ襯 ���� □ム� �� 罔���� )   -> tDebListStucture
!                      (tDebListDO ┼� tDebListProdZakupSaldoItog か� �ム┏ぎ�)
!     'I': SummsToUp (�皰�� �� ��ガ� 罔��� ���� Ε ����諷) -> tDebListStucture
!     'C': CalcSumms (��瘁腮���襯 �� �皰��� 痺���,
!                          ���爬�ム ���譴� �� ���矗��キ矣) -> tDebListStucture
!
! tDebListCycle � tDebListGorCycle  =object(tDebListAbstractCycle)
!     'V': ↓竄爛��┤ 罔�� (+�ギ￥��皀�讚�� 罔籥� - ���ム)     -> tDebListCycle ┼� tDebListGorCycle
!     'U': �皰�� ��ィ� 罔��� �� ����覓 ↓竄爛��ィ� 罔���       -> tDebListCycle ┼� tDebListGorCycle
!     'P': ��爬М����讚覃 罔�� (+�ギ￥��皀�讚�� 罔籥� - ���ム) -> tDebListGorCycle
!      (├ ��爬М����讚��� ≒�爬膈� ���皋 �カ讌�)
!
! tDebListFileCycle                 =object(tDebListCycle)
!     '#<━鎭��錢��ォ��゛�罐>'      (���爬�ム #Name)
!  ┼� '#<━鍖�ォ��゛�肓.━鎭���>'  (���爬�ム #KatOrg.Name か� 罔���
!                                    �� KatOrg)
!
! tDebListBaseDocForKatOrg          =object(tDebListFileCycle)
!    &DateDog  - ���� ぎ��〓��
!    &DateOpl  - ���瓱���讚�� ���� ����硅
!    &DateOtgr - ���瓱���讚�� ���� �癸珮И�
!    #BaseDoc.<━� ����> - ���� ��゛�肓 BaseDoc
!    #BaseFin.<━� ����> - ���� ��゛�肓 BaseFin
!    #KatSopr.<━� ����> - ���� ��゛�肓 KatSopr
!    #SpSopr.<━� ����>  - ���� ��゛�肓 SpSopr
!
! tDebListDO                        =object(tDebListStucture)
!     'D': SumDog     - 痺��� ぎ��〓��                       -> tDebListProdZakupSaldoItog
!     'Z': ToDate1    - �｀牀硅 � ��ぎ�Ε���痰� ぎ ��硅1     -> tDebListProdZakupSaldoItog
!     'N': NProsr2    - �ク牀痼�腑��襯 �｀牀硅 �� ��硅1 ぎ ��硅2  -> tDebListProdZakupSaldoItog
!     'B': All2       - ≡� �｀牀硅 �� ��硅1 ぎ ��硅2        -> tDebListProdZakupSaldoItog
!     'T': ToDate2    - �｀牀硅 � ��ぎ�Ε���痰� ぎ ��硅2     -> tDebListProdZakupSaldoItog
!     'C': AfterDate2 - �｀牀硅 ��甄� ��硅2                  -> tDebListProdZakupSaldoItog
!     'A': All        - �皰���襯 �｀牀硅 � ��ぎ�Ε���痰�     -> tDebListProdZakupSaldoItog
!
! tDebListProdZakupSaldoItog        =object(tDebListStucture)
!     'P': Prod   - ぎ��〓�� �牀��Θ, �皴竅�� �� ���瓱���罔� -> tDebListOplOtgrItog
!     'Z': Zakup  - ぎ��〓�� ���祚��, �爬ガ� �� ���瓱���罔�  -> tDebListOplOtgrItog
!     'S': Saldo  - ��Л���                                  -> tDebListOplOtgrItog
!     'I': Itog   - 痺���                                    -> tDebListOplOtgrItog
!
! tDebListOplOtgrItog               =object(tDebListStucture)
!     'O': Oplata   - ������                -> tDebListMoneyTovarDolg
!     'G': Otgruzka - �癸珮И�/�爬ガ 皰���� -> tDebListDirectVozratDolg
!     'I': Itog     - ��Л���               -> tDebListDirectVozratDolgFact
!
! tDebListMoneyTovarDolg            =object(tDebListStucture)
!     'M': Money   - ������ ぅ�譯���  -> tDebListDirectVozrat
!     'T': Tovar   - ������ 皰��牀�   -> tDebListDirectVozrat
!     'I': Itog    - �皰�� ����硅     -> tDebListDirectVozrat
!     'N': Normal  - ��爼��讚�� ��ぎ�Ε���痰� �� ����皀    -> tDebListSumma
!     'P': Prosr   - �牀痼�腑���� ��ぎ�Ε���痰� �� ����皀  -> tDebListSumma
!
! tDebListDirectVozrat              =object(tDebListStucture)
!     'D': Direct  - � �瑙��� �����←キ┬         -> tDebListSumma
!     'V': Vozvrat - 〓Б���  (�� 爛�����罔� ┼� �� ���瓱���罔�) -> tDebListSumma
!     'I': Itog    - ��Л���                      -> tDebListSumma
!          �ムュ�る �� tDebListSumma
!
! tDebListDirectVozratDolg         =object(tDebListDirectVozvrat)    (�｀牀硅 � ��ぎ�Ε���痰� �� 皰��珮)
! � tDebListDirectVozratDolgFact   =object(tDebListDirectVozratDolg) (���皋腑瓷┘ �｀牀硅 � ��ぎ�Ε���痰�)
!     'N': Normal  - ��爼��讚�� ��ぎ�Ε���痰�    -> tDebListSumma
!     'P': Prosr   - �牀痼�腑���� ��ぎ�Ε���痰�  -> tDebListSumma
!

#doc
�砒モ "����茱�┘ ��ぎ�Ε���痰ォ �� �牀�����" - 筮爼�
#end
.Set Name = 'DebPas'
.hide
.fields
  Otchet     : LongInt
  MainCycle  : LongInt
  ErrInit    : Boolean
  ErrInit2   : Boolean
  KatOrgNum  : LongInt
  StepDocNum : LongInt
  StepDocNum1: LongInt
  KatOrgNum1 : LongInt
.endfields
 ^ ^
.{CHECKENTER Nastr1
^�遒� ≡��←閧� ≡� ��痰牀��� �砒モ�
.{CHECKENTER Nastr2
^�����皋珮ガ 艪� ��痰牀��� �牀茫�
.}
.}
����� �砒モ� 瘤��!
.{CHECKENTER fKatorg1
^����� �� ���矗��キ矣 瘤��!
.{CHECKENTER fBaseDoc1
^�瓮 �� ぎ��〓珮 �ョ���碎 Гメ�!
.{CHECKENTER fBaseDoc2
^�����皋珮ガ ぎ�ョ�皖� BaseDoc
.}
.}
�皰�� �� ���矗��キ矣 ≡��←閧� 瘤る!
.{CHECKENTER fKatorg2
^�����皋珮ガ ぎ�ョ�皖� KatOrg
.}
.}
�皰�� �� �砒モ� Гメ� !
.endform

!*****************************************************************************

#doc
�砒モ � ����茱�┬ ��ぎ�Ε���痰� �� �牀����� (��Бム�竄覃)
#end
.linkform 'DebPas01' prototype is DebPas
.NameInList '�砒モ � ����茱�┬ ��ぎ�Ε���痰� �� �牀����� (��Бム�竄覃)'
.var
  BaseDoc:longint     // 罔�� �� ぎ��〓���
  AllKontr:word
  grKontrName:string
  Date1  :date
  Date2  :date
  vValOt :string
  DBegDO :date
  DEndDO :date
  Sost   :word
  IsProd :Boolean

!  Prod     :boolean
!  Zakup    :boolean
!  KonsP    :boolean
!  KonsZ    :boolean
!  Rub      :boolean
!  Val      :boolean
!  RubVal   :boolean
!  RubValRub:word
  fValut   :boolean

  KatOrgName:string   // ��━キ����┘ ���矗��キ��

  Days1  :longint     // き� �牀痼�腦�
  Days21 :longint
  Days22 :longint
  Days3  :longint

  NoDoc:String  // N ぎ��〓��
  dDoc:date     // ���� ぎ��〓��
  dOpl:date     // ����. ���� ����硅

  DSumDog :double  // 痺��� ぎ��〓��  �� �牀�����
  KSumDog:double  // 痺��� ぎ��〓牀� �� ���矗��キ矣 �� �牀�����
  OSumDog:double  // 痺��� ぎ��〓�� �� �砒モ� �� �牀�����
//  ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZIIN

//���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZPIN �� �牀�����
  dZPIN:double    // �� ぎ��〓珮
  kZPIN:double    // �� ���矗��キ矣
  oZPIN:double    // �� �砒モ�
//���皋腑瓷┘ ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTPIN �� �牀�����
  dTPIN:double    // �� ぎ��〓珮
  kTPIN:double    // �� ���矗��キ矣
  oTPIN:double    // �� �砒モ�

//�牀痼�腑��襯 ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZPIP
  dZPIP:double    // �� ぎ��〓珮
  kZPIP:double    // �� ���矗��キ矣
  oZPIP:double    // �� �砒モ�
//�牀痼�腑��襯 ���皋腑瓷┘ ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTPIP
  dTPIP:double  // �� ぎ��〓珮
  kTPIP:double  // �� ���矗��キ矣
  oTPIP:double  // �� �砒モ�

// �ク牀痼�腑���� ������ �� ぎ��〓��� �牀��Θ �� �ム┏�
  dNPOI:double  // �� ぎ��〓珮
  kNPOI:double  // �� ���矗��キ矣
  oNPOI:double  // �� �砒モ�

//����茱�┘ ��ぎ�Ε���痰�(������) P2xIOIIx!
  P2dPO1:double // �� ぎ��〓珮
  P2kPO1:double // �� ���矗��キ矣
  P2oPO1:double // �� �砒モ�

  P2dPO2:double // �� ぎ��〓珮
  P2kPO2:double // �� ���矗��キ矣
  P2oPO2:double // �� �砒モ�

  P2dPO3:double // �� ぎ��〓珮
  P2kPO3:double // �� ���矗��キ矣
  P2oPO3:double // �� �砒モ�
.endvar
.{CHECKENTER Nastr1
.begin // キ皰 �� ��痰��│�ガ ����
  DebSetupField(MainCycle,BaseDoc,'@V')      // 罔�� �� ぎ��〓���

  DebSetupField(MainCycle,AllKontr,   '&AllKontr')
  DebSetupField(MainCycle,grKontrName,'&grKontrName')

  DebSetupField(MainCycle,KatOrgName,'#NAME') // ��━キ����┘ ���矗��キ��

  DebSetupField(MainCycle,Days1,  '1P2KE')    // き� �牀痼�腦�
  DebSetupField(MainCycle,Days21, '2P2KB')
  DebSetupField(MainCycle,Days22, '2P2KE')
  DebSetupField(MainCycle,Days3,  '3P2KB')

  DebSetupField(BaseDoc,  Date1,  '&Date1')
  DebSetupField(BaseDoc,  Date2,  '&Date2')
  DebSetupField(BaseDoc,  vValOt, '&vValOt')
  DebSetupField(BaseDoc,  DBegDO, '&DBegDO')
  DebSetupField(BaseDoc,  DEndDO, '&DEndDO')
  DebSetupField(BaseDoc,  Sost,   '&Sost')
  DebSetupField(BaseDoc,  IsProd, '&IsProd')

!  DebSetupField(BaseDoc,  Prod,     '&Prod')
!  DebSetupField(BaseDoc,  Zakup,    '&Zakup')
!  DebSetupField(BaseDoc,  KonsP,    '&KonsP')
!  DebSetupField(BaseDoc,  KonsZ,    '&KonsZ')
!  DebSetupField(BaseDoc,  Rub,      '&Rub')
!  DebSetupField(BaseDoc,  Val,      '&Val')
!  DebSetupField(BaseDoc,  RubVal,   '&RubVal')
!  DebSetupField(BaseDoc,  RubValRub,'&RubValRub')

  DebSetupField(BaseDoc,  fValut, '&fValut')

  DebSetupField(BaseDoc,  NoDoc,  '#NoDoc') // ���� ぎ��〓��
  DebSetupField(BaseDoc,  dDoc,   '#dDoc') // ���� ぎ��〓��
  DebSetupField(BaseDoc,  dOpl,   '&DateMaxOpl') // ����. ���� ����硅

// �祠�� ．爛� 皰�讓� �� ぎ��〓��� �牀���!
  DebSetupField(BaseDoc,  dSumDog,'SDP')   // 痺��� ぎ��〓��
  DebSetupField(BaseDoc,  kSumDog,'IDP')   // 痺��� ぎ��〓牀� �� ���矗��キ矣
  DebSetupField(MainCycle,oSumDog,'UIDP')   // 痺��� ぎ��〓牀� �� �砒モ�

//  ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZIIN
  DebSetupField(BaseDoc,  dZPIN, 'SZPIN')    // �� ぎ��〓珮
  DebSetupField(BaseDoc,  kZPIN, 'IZPIN')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oZPIN, 'UIZPIN')    // �� �砒モ�
//  ���皋腑瓷┘ ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTIIN
  DebSetupField(BaseDoc,  dTPIN, 'STPIN')    // �� ぎ��〓珮
  DebSetupField(BaseDoc,  kTPIN, 'ITPIN')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oTPIN, 'UITPIN')    // �� �砒モ�

//  �牀痼�腑��襯 ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZIIP
  DebSetupField(BaseDoc,  dZPIP, 'SZPIP')    // �� ぎ��〓珮
  DebSetupField(BaseDoc,  kZPIP, 'IZPIP')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oZPIP, 'UIZPIP')    // �� �砒モ�
//  �牀痼�腑��襯 ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTIIP
  DebSetupField(BaseDoc,  dTPIP, 'STPIP')    // �� ぎ��〓珮
  DebSetupField(BaseDoc,  kTPIP, 'ITPIP')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oTPIP, 'UITPIP')    // �� �砒モ�

// �ク牀痼�腑���� ������ �� ぎ��〓��� �牀��Θ �� �ム┏�
  DebSetupField(BaseDoc,  dNPOI, 'SNPOII')    // �� ぎ��〓珮
  DebSetupField(BaseDoc,  kNPOI, 'INPOII')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oNPOI, 'UINPOII')    // �� �砒モ�

// ����茱�┘ ��ぎ�Ε���痰�(������) P2xIOIIx! (皰�讓� �牀��Θ)
       // ぎ 10 きォ P2xPO1
  DebSetupField(BaseDoc,  P2dPO1, '1P2SPOII') // �� ぎ��〓珮
  DebSetupField(BaseDoc,  P2kPO1, '1P2IPOII') // �� ���矗��キ矣
  DebSetupField(MainCycle,P2oPO1, '1P2UIPOII') // �� �砒モ�
       // �� 11 ぎ 45 きォ P2xPO2
  DebSetupField(BaseDoc,  P2dPO2, '2P2SPOII') // �� ぎ��〓珮
  DebSetupField(BaseDoc,  P2kPO2, '2P2IPOII') // �� ���矗��キ矣
  DebSetupField(MainCycle,P2oPO2, '2P2UIPOII') // �� �砒モ�
       // ｀�ゥ 45 きォ P2xPO3
  DebSetupField(BaseDoc,  P2dPO3, '3P2SPOII') // �� ぎ��〓珮
  DebSetupField(BaseDoc,  P2kPO3, '3P2IPOII') // �� ���矗��キ矣
  DebSetupField(MainCycle,P2oPO3, '3P2UIPOII') // �� �砒モ�
end.
.{CHECKENTER Nastr2
.}
.}
.fields
  CommonFormHeader
 DateToStr(Date1,'DD/MM/YYYY')
 DateToStr(Date2,'DD/MM/YYYY')
 vValOt
 if (sost=1,'�筮爼�錺�覓',
      if (sost=2,'�甎���錺�覓',
      if (sost=3,'���琺硅�',''
    )))
 DateToStr(dBegDO,'DD/MM/YYYY')
 DateToStr(dEndDO,'DD/MM/YYYY')
 If(fValut,'(皰�讓� �覩�����覓 � '+vValOt+')','')
 If(AllKontr=1,'(�� ≡ガ ���矗��キ���)',
    If(AllKontr=0,'(�� �襦����覓 ���矗��キ���)',
    If(AllKontr=2,'�� �珮��� ���矗��キ皰�: '+grKontrName,''
   )))
.endfields
�� ^

                    ����� � ��������� ����������� �������������

  �� �ム┏� � ^ �� ^ � ^
   �� ^ ぎ��〓��� �牀��Θ � ^ �� ^ ^
   ^��
!
!     [@] �牀����                 [@] 珮゛ア襯
!     [@] ���祚��                 [@] ���鈞�襯
!     [@] �皴竅� �� ���瓱���罔�   [@] ���鈞��-珮゛ア襯
!     [@] �爬ガ �� ���瓱���罔�        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�� ����Θ皀�讚襯 ��ぎ�Ε���痰� 甌�癶モ痰≪鈞 ぎ�ｃ ���矗��キ��, �矗���皀�讚襯 - ��茱�� ぎ�ｃ.��

.{CHECKENTER fKatorg1
.fields
  KatOrgNum KatOrgName
  Days1 Days21 Days22 (Days3-1)
.endfields

�� ^.�� ���矗��キ矣: ^��
��敖陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�
� N �腑�� �   ����   �  ����    �     �祠��     �  �� �� ������ � ��� �� ������ �         �祠�� ����硅 �� �砒モ�覃 �ム┏�       �  �� �� ���ユ  � ��� �� ���ユ  �
�         �   �腑��  � ����硅 ���     �腑��     �   �砒モ����   �   �砒モ����   団陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�   �砒モ����   �   �砒モ����   �
�         �          � ぎ��〓珮 �               �    �ム┏��    �    �ム┏��    � �牀� ぎ@~@@き.凱�@~@@ぎ@~@@き.� ｀�ゥ@~@@きォ �    �ム┏��    �    �ム┏��    �
団陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
.{CHECKENTER fBaseDoc1;IsProd=true
!.begin Message(''#3'�砒モfStepDoc1',0); end.
.fields
  NoDoc DateToStr(dDoc,'DD/MM/YYYY')
         DateToStr(dOpl,'DD/MM/YYYY') dSumDog         dZPIN            dZPIP        P2dPO1+dNPOI      P2dPO2           P2dPO3          dTPIN            dTPIP
.endfields
���@~@@@@@@@�@~@@@@@@@@�@~@@@@@@@@�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&���
.{CHECKENTER fBaseDoc2
.}
.}
.fields
                                    kSumDog         kZPIN            kZPIP         P2kPO1+kNPOI      P2kPO2           P2kPO3          kTPIN            kTPIP
.endfields
��団陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳�
� �皰�� �� ���矗��キ矣          �&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳���
.{CHECKENTER fKatorg2//;false
.}
.}
.fields
  If(AllKontr=2  ,'�皰�� �� �珮���','') Days1 Days21 Days22 (Days3-1)
  If(AllKontr=2  ,'���矗��キ皰�:',
    If(AllKontr=0,'�皰�� �� ≡ガ �襦����覓',''))
  If(AllKontr=2  ,grKontrName,
    If(AllKontr=0,'���矗��キ���:',
    If(AllKontr=1,'�皰�� �� ≡ガ ���矗��キ���:','')))
                                    oSumDog         oZPIN            oZPIP         P2oPO1+oNPOI       P2oPO2           P2oPO3          oTPIN            oTPIP
.endfields

��
��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�
�                               �    �祠��      �  �� �� ������ � ��� �� ������ �         �祠�� ����硅 �� �砒モ�覃 �ム┏�       �  �� �� ���ユ  � ��� �� ���ユ  �
�                               �     ≡ュ      �    �砒モ����  �   �砒モ����   団陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�   �砒モ����   �   �砒モ����   �
� @~@@@@@@@@@@@@@@@@@@@@@@@@@@@ �    瘍モ��     �     �ム┏��   �    �ム┏��    � �牀� ぎ@~@@き.凱�@~@@ぎ@~@@き.� ｀�ゥ@~@@きォ �    �ム┏��    �    �ム┏��    �
� @~@@@@@@@@@@@@@@@@@@@@@@@@@@@ 団陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳�
� @~@@@@@@@@@@@@@@@@@@@@@@@@@@@ �&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳���
.endform

!*****************************************************************************

#doc
�砒モ � ����茱�┬ ��ぎ�Ε���痰� �� �牀����� (瓣ム�竄覃)
#end
.linkform 'DebPas02' prototype is DebPas
.NameInList '�砒モ � ����茱�┬ ��ぎ�Ε���痰� �� �牀����� (瓣ム�竄覃)'
.var
  ff    :string
  BaseDoc:longint     // 罔�� �� ぎ��〓���
  AllKontr:word
  grKontrName:string
  Date1  :date
  Date2  :date
  vValOt :string
  DBegDO :date
  DEndDO :date
  Sost   :word
!  Prod     :boolean
!  Zakup    :boolean
!  KonsP    :boolean
!  KonsZ    :boolean
!  Rub      :boolean
!  Val      :boolean
!  RubVal   :boolean
!  RubValRub:word
  fValut   :boolean

  KatOrgName:string   // ��━キ����┘ ���矗��キ��

  Days1  :longint     // き� �牀痼�腦�
  Days21 :longint
  Days22 :longint
  Days3  :longint

  KSumDog:double  // 痺��� ぎ��〓牀� �� ���矗��キ矣 �� �牀�����
  OSumDog:double  // 痺��� ぎ��〓�� �� �砒モ� �� �牀�����
//  ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZIIN

//���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZPIN �� �牀�����
  kZPIN:double    // �� ���矗��キ矣
  oZPIN:double    // �� �砒モ�
//���皋腑瓷┘ ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTPIN �� �牀�����
  kTPIN:double    // �� ���矗��キ矣
  oTPIN:double    // �� �砒モ�

//�牀痼�腑��襯 ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZPIP
  kZPIP:double    // �� ���矗��キ矣
  oZPIP:double    // �� �砒モ�

//�牀痼�腑��襯 ���皋腑瓷┘ ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTPIP
  kTPIP:double  // �� ���矗��キ矣
  oTPIP:double  // �� �砒モ�

// �ク牀痼�腑���� ������ �� ぎ��〓��� �牀��Θ �� �ム┏�
  kNPOI:double  // �� ���矗��キ矣
  oNPOI:double  // �� �砒モ�

//����茱�┘ ��ぎ�Ε���痰�(������) P2xIOIIx!
  P2kPO1:double // �� ���矗��キ矣
  P2oPO1:double // �� �砒モ�

  P2kPO2:double // �� ���矗��キ矣
  P2oPO2:double // �� �砒モ�

  P2kPO3:double // �� ���矗��キ矣
  P2oPO3:double // �� �砒モ�
.endvar
.{CHECKENTER Nastr1
.begin // キ皰 �� ��痰��│�ガ ����

  DebSetupField(MainCycle,BaseDoc,'@V')      // 罔�� �� ぎ��〓���

  DebSetupField(MainCycle,AllKontr,   '&AllKontr')
  DebSetupField(MainCycle,grKontrName,'&grKontrName')

  DebSetupField(MainCycle,KatOrgName,'#NAME') // ��━キ����┘ ���矗��キ��

  DebSetupField(MainCycle,Days1,  '1P2KE')    // き� �牀痼�腦�
  DebSetupField(MainCycle,Days21, '2P2KB')
  DebSetupField(MainCycle,Days22, '2P2KE')
  DebSetupField(MainCycle,Days3,  '3P2KB')

  DebSetupField(BaseDoc,  Date1,  '&Date1')
  DebSetupField(BaseDoc,  Date2,  '&Date2')
  DebSetupField(BaseDoc,  vValOt, '&vValOt')
  DebSetupField(BaseDoc,  DBegDO, '&DBegDO')
  DebSetupField(BaseDoc,  DEndDO, '&DEndDO')
  DebSetupField(BaseDoc,  Sost,   '&Sost')

!  DebSetupField(BaseDoc,  Prod,     '&Prod')
!  DebSetupField(BaseDoc,  Zakup,    '&Zakup')
!  DebSetupField(BaseDoc,  KonsP,    '&KonsP')
!  DebSetupField(BaseDoc,  KonsZ,    '&KonsZ')
!  DebSetupField(BaseDoc,  Rub,      '&Rub')
!  DebSetupField(BaseDoc,  Val,      '&Val')
!  DebSetupField(BaseDoc,  RubVal,   '&RubVal')
!  DebSetupField(BaseDoc,  RubValRub,'&RubValRub')

  DebSetupField(BaseDoc,  fValut, '&fValut')

// �祠�� ．爛� 皰�讓� �� ぎ��〓��� �牀���!
  DebSetupField(BaseDoc,  kSumDog,'IDP')   // 痺��� ぎ��〓牀� �� ���矗��キ矣
  DebSetupField(MainCycle,oSumDog,'UIDP')   // 痺��� ぎ��〓牀� �� �砒モ�

//  ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZIIN
  DebSetupField(BaseDoc,  kZPIN, 'IZPIN')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oZPIN, 'UIZPIN')    // �� �砒モ�
//  ���皋腑瓷┘ ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTIIN
  DebSetupField(BaseDoc,  kTPIN, 'ITPIN')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oTPIN, 'UITPIN')    // �� �砒モ�

//  �牀痼�腑��襯 ���皋腑瓷┘ ��ぎ�Ε���痰� �� ������ �ム┏�� xZIIP
  DebSetupField(BaseDoc,  kZPIP, 'IZPIP')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oZPIP, 'UIZPIP')    // �� �砒モ�
//  �牀痼�腑��襯 ��ぎ�Ε���痰� �� ���ユ �ム┏�� xTIIP
  DebSetupField(BaseDoc,  kTPIP, 'ITPIP')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oTPIP, 'UITPIP')    // �� �砒モ�

// �ク牀痼�腑���� ������ �� ぎ��〓��� �牀��Θ �� �ム┏�
  DebSetupField(BaseDoc,  kNPOI, 'INPOII')    // �� ���矗��キ矣
  DebSetupField(MainCycle,oNPOI, 'UINPOII')    // �� �砒モ�

// ����茱�┘ ��ぎ�Ε���痰�(������) P2xIOIIx! (皰�讓� �牀��Θ)
       // ぎ 10 きォ P2xPO1
  DebSetupField(BaseDoc,  P2kPO1, '1P2IPOII') // �� ���矗��キ矣
  DebSetupField(MainCycle,P2oPO1, '1P2UIPOII') // �� �砒モ�
       // �� 11 ぎ 45 きォ P2xPO2
  DebSetupField(BaseDoc,  P2kPO2, '2P2IPOII') // �� ���矗��キ矣
  DebSetupField(MainCycle,P2oPO2, '2P2UIPOII') // �� �砒モ�
       // ｀�ゥ 45 きォ P2xPO3
  DebSetupField(BaseDoc,  P2kPO3, '3P2IPOII') // �� ���矗��キ矣
  DebSetupField(MainCycle,P2oPO3, '3P2UIPOII') // �� �砒モ�
end.
.{CHECKENTER Nastr2
.}
.}
.fields
  CommonFormHeader
 DateToStr(Date1,'DD/MM/YYYY')
 DateToStr(Date2,'DD/MM/YYYY')
 vValOt
 if (sost=1,'�筮爼�錺�覓',
      if (sost=2,'�甎���錺�覓',
      if (sost=3,'���琺硅�',''
    )))
 DateToStr(dBegDO,'DD/MM/YYYY')
 DateToStr(dEndDO,'DD/MM/YYYY')
 If(fValut,'(皰�讓� �覩�����覓 � '+vValOt+')','')
 If(AllKontr=1,'(�� ≡ガ ���矗��キ���)',
    If(AllKontr=0,'(�� �襦����覓 ���矗��キ���)',
    If(AllKontr=2,'�� �珮��� ���矗��キ皰�: '+grKontrName,''
   )))
  Days1 Days21 Days22 (Days3-1)
.endfields
�� ^

             �������� ����� � ��������� ����������� �������������

  �� �ム┏� � ^ �� ^ � ^
   �� ^ ぎ��〓��� �牀��Θ � ^ �� ^ ^
   ^��
!
!     [@] �牀����                 [@] 珮゛ア襯
!     [@] ���祚��                 [@] ���鈞�襯
!     [@] �皴竅� �� ���瓱���罔�   [@] ���鈞��-珮゛ア襯
!     [@] �爬ガ �� ���瓱���罔�        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�� ����Θ皀�讚襯 ��ぎ�Ε���痰� 甌�癶モ痰≪鈞 ぎ�ｃ ���矗��キ��, �矗���皀�讚襯 - ��茱�� ぎ�ｃ.��

��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�
�                                           �     �祠��     �  �� �� ������ � ��� �� ������ �         �祠�� ����硅 �� �砒モ�覃 �ム┏�       �  �� �� ���ユ  � ��� �� ���ユ  �
� ���矗��キ�                                �     �腑皰�    �   �砒モ����   �   �砒モ����   団陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�   �砒モ����   �   �砒モ����   �
�                                           �               �    �ム┏��    �    �ム┏��    � �牀� ぎ@~@@き.凱�@~@@ぎ@~@@き.� ｀�ゥ@~@@きォ �    �ム┏��    �    �ム┏��    �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
.{CHECKENTER fKatorg1
.{CHECKENTER fBaseDoc1
.{CHECKENTER fBaseDoc2
.}
.}
.fields
 KatOrgName                                     kSumDog         kZPIN            kZPIP         P2kPO1+kNPOI        P2kPO2           P2kPO3          kTPIN           kTPIP
.endfields
���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&���
.{CHECKENTER fKatorg2
.}
.}
.fields
 If(AllKontr=2  ,'�皰�� �� �珮��� ���矗��キ皰�:'+grKontrName,
   If(AllKontr=0,'�皰�� �� ≡ガ �襦����覓 ���矗��キ���:',
   If(AllKontr=1,'�皰�� �� ≡ガ ���矗��キ���:','')))
                                                 oSumDog         oZPIN            oZPIP       P2oPO1+oNPOI        P2oPO2           P2oPO3          oTPIN            oTPIP
.endfields
��団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳�
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳���
.endform
