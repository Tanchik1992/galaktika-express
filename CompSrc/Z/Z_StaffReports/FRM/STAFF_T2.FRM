!  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!  �    � �   "� � � � �   � � � � � �",    � � �  "T O P   S O F T"     �
!  �           蹍オ� "������-�����" (�) 1996, 1997                      �
!  �      �ム瓱� : 5.00                                                  �
!  �      ��о�｀���:  ��瓷�≡��� �.�.                                   �
!  �      ��Л�腑�┘:  �諷�き襯 筮爼� か� �砒モ�� T2                     �
!  �      �����モ琺:                                                     �
!  �      �Кキキ��:                                                     �
!  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
#doc
�諷�き襯 筮爼� か� �砒モ�� T2
#end
.form staff_t2
.Fields
  RepTitle
  dFromDate dToDate
  FiltrName FiltrCode FiltrString
  Header1 Header2 Header3

!--- Create table Persons "�├�腑瓷┘ ����"   // [2]
  PassNmb DepName TabNmb Alphabet TestPeriod
  JobNature ComplSrc InvalidGrp PensionDate
  PensionCause FIO BornDate
  Dependants Sex: char Nationality
  FamilyState Education Publications Inventions AppDate
  BornAddrZIP BornAddrStreet BornAddrSity BornAddrRegion

!--- Create table Features "���モ�襯 ����襯"                    // [17]
  Science Profession

!--- Create table Appointments "��Л�腑��� � �ムガラキ��" - �甅�↓�� // [10]
  OrderDateL OrderNmbL ContractNmbL AppointDateL DismissDateL DepartmentL PostL
  TariffL CategoryL EmpCategoryL PayModelL WorkCondL PostAccordL WorkRegimeL
  TaxRateL PayCurrencyL PrivPensionL VacationL EmpRateL

!--- Create table Education "�▲ぅ��� �� �÷�М���┬"  // [7]
  UnivName1 UnivMode1 UnivCourse1 UnivFromDate1 UnivToDate1 DiplomNmb1
  DiplomDate1 Speciality1 Qualification1
  UnivName2 UnivMode2 UnivCourse2 UnivFromDate2 UnivToDate2 DiplomNmb2
  DiplomDate2 Speciality2 Qualification2

!--- Create table ServLen "�▲ぅ��� � 痰�Ε" // [15]
  SLPositionC SLFromDateC SLToDateC SLYearsC SLMonthsC SLDaysC
  SLPositionT SLFromDateT SLToDateT SLYearsT SLMonthsT SLDaysT
  SLPositionS SLFromDateS SLToDateS SLYearsS SLMonthsS SLDaysS
  SLPositionE SLFromDateE SLToDateE SLYearsE SLMonthsE SLDaysE

!--- Create table PsnLinks "��└��荐� 牀め癶キ�┴�"  // [6]
  PLSeqNmb PLLinkType PLToPersonFIO PLBornDate

!--- Create table Persons "�├�腑瓷┘ ����"   // [2]
  PasspRusSer PasspRusNmb PasspRusGivenBy PasspRusGivenDate PasspRusToDate
  PasspRusKind
  PasspForSer PasspForNmb PasspForGivenBy PasspForGivenDate PasspForToDate
  StrahNmb
  LiveAddrZIP LiveAddrStreet LiveAddrSity LiveAddrRegion
  PasspAddrZIP PasspAddrStreet PasspAddrSity PasspAddrRegion

!--- Create table Communications "����祗┴�罔�"  // [5]
  Addr

!--- Create table Conscription "�▲ぅ��� ���"  // [3]
  ConsRelCat ConsAcntGroupCat ConsAcntKindCat ConsAcntCatCat
  ConsAcntClassCat ConsAcntStrucCat ConsMilRankCat ConsMilAbilityCat
  ConsVUSCat ConsMilComissCat MobOrder MilCard MobOrderCom MobOrderPnt

!--- Create table Appointments "��Л�腑��� � �ムガラキ��" // [10]
  OrderDate OrderNmb ContractNmb AppointDate DismissDate Department Post
  Tariff Category EmpCategory PayModel WorkCond PostAccord WorkRegime
  TaxRate PayCurrency PrivPension Vacation EmpRate

!--- Create table Vacations "�▲ぅ��� �� �皴竅���" // [11]
  VacCode VacClass WorkYearBeg WorkYearEnd PlanYearBeg PlanYearEnd
  FactYearBeg FactYearEnd VacDuration VacFoundation VacOrderNmb VacOrderDate

  Appendix
!--- Create table Persons "�├�腑瓷┘ ����"   // [2]
   DisOrderDate DisOrderNmb DisDate DisReason
  Footer3 Footer2 Footer1
.EndFields
.HIDE
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �� �ム┏� � @@@@@@@@@@ �� @@@@@@@@@@
.{staff_t2_CycleFiltr  CheckEnter
 ^: ^ ^
.}
 --------------------------------------------------------------------------------
.{staff_t2_Ctrl1  CheckEnter
   ������〓� 1        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_Ctrl2  CheckEnter
   ������〓� 2        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_Ctrl3  CheckEnter
   ������〓� 3        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_Cycle1  CheckEnter

              ��゛��� "�├�腑瓷┘ ����"
 蹍�竅�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��む�Гカキ┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��．�讚覃 ���ム: @@@@@@@@@@@@@@@@@@@@
 ����※�: @
 �甎謔�皀�讚覃 痼��: @@@@@@@@@@@@@
 �����皀� ��｀硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �痰�膈┴ �����オ皰�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �珮��� ┃���┐��痰�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� �筮爼�キ�� �キ瓱�: @@@@@@@@@@@@@
 踸腮�� 竇��� �� �キ瓱�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� 牀Δキ��: @@@@@@@@@@
 ����腑痰〓 └え▲�罐�: @@@@
 ���: @@@
 ��罔����讚�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �ガォ��� ����Ε�┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ｡��М���┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��甄� �ョ�皚諷 矗磴��: @@@@
 ��甄� ├�÷モキ┤: @@@@
 ���� �爬ガ� �� ��｀矣: @@@@@@@@@@@@
 �メ皰 牀Δキ��:  ┃ぅ�� @@@@@@@@@@@@
 祀., ぎ�, ��. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��牀� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CycleBornAddr  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �腑��� Б��┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �皰��� �牀筌瘁��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ��゛��� "��Л�腑��� � �ムガラキ��" - ��甄イ�闖 ����瘡
 ���� �爬����:  @@@@@@@@@@
 ���ム �爬����: @@@@@@@@@@
 ���矗��� N: @@@@@@@@@@@@@@@@@@
 ���� ��Л�腑���: @@@@@@@@@@
 ���� 竇��� � ぎ�Ν�痰�: @@@@@@@@@@
 ��む�Гカキ┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 蹍筌瘁��, ぎ�Ν�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爬�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��о錣: @@@@
 ��皀��爬�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爼� ����硅 矗磴�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �甄�※� 矗磴�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���癶モ痰※� 甎ユ-皋 ���━�ガ�� ぎ�Ν.: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �ウ━ ��｀硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ｪ���, 痰�→�, ��爬�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���鈞� ����硅: @@@@@@@@@@@@@@@@@@@@@@@
 �譯�皚�� �キ瓱�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� �皴竅�� (きォ): @@@@
 ��辟筥罔キ� か� 痼イ�メ��甌膈��: @@@@@

              ��゛��� "�▲ぅ��� �� �÷�М���┬"
             �矗��� 1
 ��━キ����┘ 竍ァ���� ��▲ぅ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爼� �＜腑���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �窶�: @@@@@@@@@@@@
 ���� ��痰祚�キ��: @@@@@@@@@@
 ���� ���������: @@@@@@@@@@
 ���ム え�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� �襪�腮 え�����: @@@@@@@@@@
 ��ユ���讚�痰� �� え�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����筥��罔� �� え�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
             �矗��� 2
 ��━キ����┘ 竍ァ���� ��▲ぅ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爼� �＜腑���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �窶�: @@@@@@@@@@@@
 ���� ��痰祚�キ��: @@@@@@@@@@
 ���� ���������: @@@@@@@@@@
 ���ム え�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� �襪�腮 え�����: @@@@@@@@@@
 ��ユ���讚�痰� �� え�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����筥��罔� �� え�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ��゛��� "�▲ぅ��� � 痰�Ε"
          �ク爛琺↓覃
 ��━キ����┘ 痰���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� ������ �矚腑�� 痰���: @@@@@@@@@@
 ���� ����� �矚腑�� 痰���: @@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� 痰���, ����諷 �モ: @@@  �メ閹ア:@@@  きォ:@@@
          �♂┤
 ��━キ����┘ 痰���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� ������ �矚腑�� 痰���: @@@@@@@@@@
 ���� ����� �矚腑�� 痰���: @@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� 痰���, ����諷 �モ: @@@  �メ閹ア:@@@  きォ:@@@
          �� 甎ユ���讚�痰�
 ��━キ����┘ 痰���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� ������ �矚腑�� 痰���: @@@@@@@@@@
 ���� ����� �矚腑�� 痰���: @@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� 痰���, ����諷 �モ: @@@  �メ閹ア:@@@  きォ:@@@
          �� ������ �爛く爬閧┬, か� �諱�磽�
 ��━キ����┘ 痰���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� ������ �矚腑�� 痰���: @@@@@@@@@@
 ���� ����� �矚腑�� 痰���: @@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� 痰���, ����諷 �モ: @@@  �メ閹ア:@@@  きォ:@@@

              ��゛��� "��└��荐� 牀め癶キ�┴�"
.{staff_t2_CyclePL  CheckEnter
 N �/�:  @@@@
 �皀�キ� 牀め癶�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� 牀Δキ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

            ��罔����讚覃 ��甎�珥
 �ム��: @@@@@@@@@@@@@@@@@@@@@@
 ���ム: @@@@@@@@@@@@@@@@@@@@@@
 �襪��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� �襪�腮: @@@@@@@@@@
 �ォ痰※皀�キ ��: @@@@@@@@@@
 �┐ ��甎�珥�: @@@@
            ��������甎�珥
 �ム��: @@@@@@@@@@@@@@@@@@@@@@
 ���ム: @@@@@@@@@@@@@@@@@@@@@@
 �襪��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� �襪�腮: @@@@@@@@@@
 �ォ痰※皀�キ ��: @@@@@@@@@@
            �矗�絎〓� 瓣┐モカ赱癶�
 ���ム: @@@@@@@@@@@@@@@@@@@@@@
               �メ皰 �牀Θ�����:  ┃ぅ�� @@@@@@@@@@@@
 祀., ぎ�, ��. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��牀� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CycleLiveAddr  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
               �メ皰 �牀��瓷�:  ┃ぅ�� @@@@@@@@@@@@
 祀., ぎ�, ��. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��牀� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePasspAddr  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

              ��゛��� "����祗┴�罔�"
 ���ム 皀�ヤ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ��゛��� "�▲ぅ��� ���"
�皚�茱�┘ � 〓┃瓷�� �￥�����痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�珮��� 〓┃瓷��� 竍モ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�┐ 〓┃瓷��� 竍モ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��皀��爬� 〓┃瓷��� 竍モ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��о錣 〓┃瓷��� 竍モ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��痰�� 〓┃瓷��� 竍モ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��┃瓷�� Б��┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��き�痰� � 〓キ��� 甄礒．: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��キ��-竍モ��� 甎ユ���讚�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��━キ����┘ 〓キ���� ����瘁�爬���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����腮� ���. �爛く������: @@@@@@@@@@@@@
��キ�覃 ；�モ N: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���. �爛く����┘-�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���. �爛く����┘-�祗�� 錢��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ��゛��� "��Л�腑��� � �ムガラキ��"
.{staff_t2_CycleApp  CheckEnter
 ���� �爬����:  @@@@@@@@@@
 ���ム �爬����: @@@@@@@@@@@@@@@@@@@@@@@@
 ���矗��� N: @@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� ��Л�腑���: @@@@@@@@@@
 ���� 竇��� � ぎ�Ν�痰�: @@@@@@@@@@
 ��む�Гカキ┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 蹍筌瘁��, ぎ�Ν�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爬�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��о錣: @@@@
 ��皀��爬�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爼� ����硅 矗磴�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �甄�※� 矗磴�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���癶モ痰※� 甎ユ-皋 ���━�ガ�� ぎ�Ν.: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �ウ━ ��｀硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ｪ���, 痰�→�, ��爬�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���鈞� ����硅: @@@@@@@@@@@@@@@@@@@@@@@
 �譯�皚�� �キ瓱�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� �皴竅�� (きォ): @@@@
 ��辟筥罔キ� か� 痼イ�メ��甌膈��: @@@@@
.}

              ��゛��� "�▲ぅ��� �� �皴竅���"
.{staff_t2_CycleVac  CheckEnter
 ��� �皴竅��: @@@@@@@@
 �┐ �皴竅��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��｀腮� ��� - ������:    @@@@@@@@@@
 ��｀腮� ��� - �������┘: @@@@@@@@@@
 �������牀��� �皴竅� - ������:    @@@@@@@@@@
 �������牀��� �皴竅� - �������┘: @@@@@@@@@@
 踳ぎ痰�←キ �皴竅� - ������:    @@@@@@@@@@
 踳ぎ痰�←キ �皴竅� - �������┘: @@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� �皴竅��, きォ: @@@
 �甅����┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���ム �爬����: @@@@@@@@@@@@@@
 ���� �爬����:  @@@@@@@@@@
.}

              ��゛��� "踸��Ε���"
.{staff_t2_CycleAppendix  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

 ����  �爬���� �� 磚��讚キ┬: @@@@@@@@@@
 ���ム �爬���� �� 磚��讚キ┬: @@@@@@@@@@@@@@@@@@
 ���� 磚��讚キ��: @@@@@@@@@@
 �甅����┘ 磚��讚キ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �皰�3: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �皰�2: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �皰�1: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
.LINKFORM "������  ��������" PROTOTYPE IS staff_t2
.group "��膈�� ��珥�腦�"
.p 60
.Var
     not_first_page : boolean
.EndVar
.Fields
  DepName Sex TabNmb Alphabet FIO BornDate
  BornAddrZIP BornAddrStreet BornAddrSity BornAddrRegion  Nationality Education
  UnivName1 UnivToDate1 UnivName2 UnivToDate2 Speciality1 Qualification1
  DiplomNmb1 DiplomDate1
  Science PostL Profession
  PostL

  SLFromDateS SLFromDateT SLFromDateC SLFromDateE
  FamilyState
  PLSeqNmb PLLinkType PLToPersonFIO PLBornDate
  PasspRusSer PasspRusNmb PasspRusGivenBy PasspRusGivenDate
  PasspAddrZIP PasspAddrStreet PasspAddrSity PasspAddrRegion
  Addr
  ConsAcntGroupCat ConsAcntCatCat ConsAcntStrucCat ConsMilRankCat
  ConsVUSCat ConsMilComissCat  ConsAcntKindCat
  AppointDate Department EmpCategory Post PostAccord TaxRate
  WorkCond OrderNmb OrderDate
  VacClass WorkYearBeg WorkYearEnd VacFoundation VacDuration
  Appendix
  DisDate DisReason DisOrderNmb DisOrderDate
.EndFields
.[h OVERWRITE
.{ ?internal;(not_first_page)
                                                      痰�. @NP@
.}
.]h

.Begin
     not_first_page := false;
 End.
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ------------------------------------
                                            ���  | ��．�讚覃 ���ム | ����※�
                                         --------|-----------------|---------
                                            @@@  |    @@@@@@@@@    |    @
                                         ------------------------------------
.Begin
     not_first_page := true;
 End.


                             ������  �������� 

                            1. ����� ��������


 1. ���┼��, ���, �砒メ癶� :  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 2. ���� 牀Δキ��:  @@@@@@@@@@
 3. �メ皰 牀Δキ��: @@@@@@@@@@
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CycleBornAddr  CheckEnter
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 4. ��罔����讚�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 5. ｡��М���┘:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��Б��┘ 竍ァ���� ��▲ぅ���:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ���� ��������� 竍ァ���� ��▲ぅ���: @@@@@@@@@@
    ��Б��┘ 竍ァ���� ��▲ぅ���:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ���� ��������� 竍ァ���� ��▲ぅ���: @@@@@@@@@@
 6. ��ユ���讚�痰� �� え�����:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 7. �����筥��罔� �� え�����:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    �┓���/�矜メ���: N ^ �� @@@@@@@@@@
 8. �腑��� Б��┘
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 9. 蹍筌瘁��: �甅�↓�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
               ≒����   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
10. ���Ν�痰�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
          ���� ��｀硅
11. �� �甅�↓�� �牀筌瘁┬, ぎ�Ν�痰�     @@@@@@@@@@@@@@@@@@@@
12. ｡薑�                                @@@@@@@@@@@@@@@@@@@@
13. �ク爛琺↓覃                          @@@@@@@@@@@@@@@@@@@@
14. � 皰� 腮甄� �� ������ �爛く爬閧┬    @@@@@@@@@@@@@@@@@@@@
15. �ガォ��� ����Ε�┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
16. ��痰�� 瓮�讎:
.{staff_t2_CyclePL  CheckEnter
     @@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@
.}
17.
18.
19. ��甎�珥: 瓮爬� @@@@@@@@@@@@@@@@@@@  ���ム @@@@@@@@@@@@@@@@@@@
    �ガ �襪�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ���� �襪�腮 @@@@@@@@@@
.{staff_t2_CycleLiveAddr  CheckEnter
.}
20. ����茘┤ �むメ:   @@@@@@@@@@
                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePasspAddr  CheckEnter
                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
    �カヤ��: @@@@@@@@@@@@@@@@@@@@

                       2. �������� � �������� �����

�珮��� 竍モ�:              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��皀��爬� 竍モ�:           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��痰��:                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��┃瓷�� Б��┘:           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��キ��-竍モ��� 甎ユ-痰�:   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��Б��┘ ���〓キ������ �� �メ矣 Θ皀�赱癶�:
                           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��痰��� �� 甎ユ���讚�� 竍モ� N:  @@@@@@@@@@@@@@@@@@@@@@@@@


                      3. ���������� � �����������
 ===========================================================================
.{staff_t2_CycleApp  CheckEnter
 ���� ��Л�腑���: @@@@@@@@@@
 ��む�Гカキ┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���痰��:
 ��皀��爬�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 蹍筌瘁��, ぎ�Ν�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���癶モ痰※� 甎ユ-皋 ���━�ガ�� ぎ�Ν.: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��爬筬覃 ��о錣, �����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �甄�※� 矗磴�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 踸��� N: @@@@@@@@@@@  ��: @@@@@@@@@@

.}
 ===========================================================================

                              6. �������
 ===========================================================================
.{staff_t2_CycleVac  CheckEnter
 �┐ �皴竅��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �� �ム┏�  � @@@@@@@@@@ �� @@@@@@@@@@
 �甅����┘:   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 蹍ぎ�Θ皀�讚�痰� �皴竅��, きォ: @@@@@@@@@@

.}
 ===========================================================================

                        8. �������皀�讚襯 瓣イキ��
.{staff_t2_CycleAppendix  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 ���� 磚��讚キ��    @@@@@@@@@@
 踸腮�� 磚��讚キ�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 踸��� N ^ �� @@@@@@@@@@

 ���� ������キ��                            ��く�瘡 ______________

.}
.}
.}
.}
.endform
.LINKFORM "��珥�腦� 痰��絎��皀�� 12" PROTOTYPE IS staff_t2
.group "��珥�腦� 痰��絎��皀�� 12"
.Var sFillDate : string
     sSecName  : string
     sName     : string
     sLastName : string
     sTmp      : string
     sTmp2     : string
     sTmp3     : string
     sBornSity : string
     sBornRn   : string
     sBornObl  : string
     sBornStr  : string
     sPasspAddr: string
     sLiveAddr : string
     sPasspRusSer1 : string
     sPasspRusSer2 : string
     sPasspRusGivenBy : string
     iTmp      : integer
.EndVar
.Fields
  sLastName sName sSecName Sex BornDate
  sBornSity sBornRn sBornObl sBornStr
  PasspAddrZIP sPasspAddr LiveAddrZIP sLiveAddr Addr sFillDate
  sPasspRusSer1 sPasspRusSer2 PasspRusNmb sPasspRusGivenBy PasspRusGivenDate
.EndFields
.Begin sFillDate := dToDate; End.
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
!--- ��А�� ��� �� ������キ���
.Begin
  sTmp := UpCase(Trim(FIO));
  iTmp := Instr(' ',sTmp);
  if (iTmp = 0)
  { sLastName := sTmp;
    sName     := '';
    sSecName  := '';
  } else
  { sLastName := Substr(sTmp, 1, iTmp-1);
    sTmp := Trim(Substr(sTmp, iTmp+1, 100));
    iTmp := Instr(' ',sTmp);
    if (iTmp = 0)
    { sName    := sTmp;
      sSecName := '';
    } else
    { sName     := Substr(sTmp, 1, iTmp-1);
      sSecName  := Trim(Substr(sTmp, iTmp+1, 100));
  } }
  iTmp := 0;
  sBornSity := UpCase(Trim(BornAddrSity));
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.Begin
  iTmp := iTmp + 1;
  if      (iTmp = 1) then
    sBornRn := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 2) then
    sBornObl := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 3) then
    sBornStr := UpCase(Trim(BornAddrRegion));
  else
    sBornRn := '�荐！�: ����� 窶�↓ォ � �むメ�';
 End.
.}
.Begin
  if      (iTmp = 1) then
  { sBornStr := sBornRn;
    sBornObl := '';
    sBornRn  := '';
  } else if (iTmp = 2) then
  { sBornStr := sBornObl;
    sBornObl := sBornRn;
    sBornRn  := '';
  }
 End.
.{staff_t2_CyclePL  CheckEnter
.}
.Begin
  sTmp := UpCase(Trim(PasspRusSer));
  iTmp := Instr('-',sTmp);
  if (iTmp = 0)
  { sPasspRusSer1 := sTmp;
    sPasspRusSer2 := '';
! // °��     sPasspRusSer1 � 2 := '�荐！�';
  } else
  { sPasspRusSer1 := Trim(Substr(sTmp, 1, iTmp-1));
    sPasspRusSer2 := Trim(Substr(sTmp, iTmp+1, 100));
  }
  sPasspRusGivenBy := UpCase(Trim(PasspRusGivenBy));
  sLiveAddr := UpCase(Trim(LiveAddrSity));
  if (Length(LiveAddrStreet) > 0)
  { if (Length(sLiveAddr) > 0)
      sLiveAddr := sLiveAddr + ', ' + UpCase(Trim(LiveAddrStreet));
    else
      sLiveAddr := UpCase(Trim(LiveAddrStreet));
  }
 End.
.{staff_t2_CycleLiveAddr  CheckEnter
.Begin
  if (Length(LiveAddrRegion) > 0)
    sLiveAddr := UpCase(Trim(LiveAddrRegion)) + ', ' + sLiveAddr;
 End.
.}
.Begin
  sPasspAddr := UpCase(Trim(PasspAddrSity));
  if (Length(PasspAddrStreet) > 0)
  { if (Length(sPasspAddr) > 0)
      sPasspAddr := sPasspAddr + ', ' + UpCase(Trim(PasspAddrStreet));
    else
      sPasspAddr := UpCase(Trim(PasspAddrStreet));
  }
 End.
.{staff_t2_CyclePasspAddr  CheckEnter
.Begin
  if (Length(PasspAddrRegion) > 0)
    sPasspAddr := UpCase(Trim(PasspAddrRegion)) + ', ' + sPasspAddr;
 End.
.}
"^","^","^","^","^","^","^","^","^","^","^","^","^","^","^","����","^","^","^","^","^"
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
.}
.endform
.LINKFORM "��珥�腦� 痰��絎��皀�� 106" PROTOTYPE IS staff_t2
.group "��珥�腦� 痰��絎��皀�� 106"
.Var sFillDate : string
     sSecName  : string
     sName     : string
     sLastName : string
     sTmp      : string
     sTmp2     : string
     sTmp3     : string
     sBornSity : string
     sBornRn   : string
     sBornObl  : string
     sBornStr  : string
     sPasspAddr: string
     sLiveAddr : string
     sPasspRusSer1 : string
     sPasspRusSer2 : string
     sPasspRusGivenBy : string
     iTmp      : integer
.EndVar
.Fields
  TabNmb
  sLastName sName sSecName Sex BornDate
  sBornSity sBornRn sBornObl sBornStr
  PasspAddrZIP sPasspAddr LiveAddrZIP sLiveAddr Addr sFillDate
  sPasspRusSer1 sPasspRusSer2 PasspRusNmb sPasspRusGivenBy PasspRusGivenDate
.EndFields
.Begin sFillDate := dToDate; End.
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
!--- ��А�� ��� �� ������キ���
.Begin
  sTmp := UpCase(Trim(FIO));
  iTmp := Instr(' ',sTmp);
  if (iTmp = 0)
  { sLastName := sTmp;
    sName     := '';
    sSecName  := '';
  } else
  { sLastName := Substr(sTmp, 1, iTmp-1);
    sTmp := Trim(Substr(sTmp, iTmp+1, 100));
    iTmp := Instr(' ',sTmp);
    if (iTmp = 0)
    { sName    := sTmp;
      sSecName := '';
    } else
    { sName     := Substr(sTmp, 1, iTmp-1);
      sSecName  := Trim(Substr(sTmp, iTmp+1, 100));
  } }
  iTmp := 0;
  sBornSity := UpCase(Trim(BornAddrSity));
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.Begin
  iTmp := iTmp + 1;
  if      (iTmp = 1) then
    sBornRn := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 2) then
    sBornObl := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 3) then
    sBornStr := UpCase(Trim(BornAddrRegion));
  else
    sBornRn := '�荐！�: ����� 窶�↓ォ � �むメ�';
 End.
.}
.Begin
  if      (iTmp = 1) then
  { sBornStr := sBornRn;
    sBornObl := '';
    sBornRn  := '';
  } else if (iTmp = 2) then
  { sBornStr := sBornObl;
    sBornObl := sBornRn;
    sBornRn  := '';
  }
 End.
.{staff_t2_CyclePL  CheckEnter
.}
.Begin
  sTmp := UpCase(Trim(PasspRusSer));
  iTmp := Instr('-',sTmp);
  if (iTmp = 0)
  { sPasspRusSer1 := sTmp;
    sPasspRusSer2 := '';
! // °��     sPasspRusSer1 � 2 := '�荐！�';
  } else
  { sPasspRusSer1 := Trim(Substr(sTmp, 1, iTmp-1));
    sPasspRusSer2 := Trim(Substr(sTmp, iTmp+1, 100));
  }
  sPasspRusGivenBy := UpCase(Trim(PasspRusGivenBy));
  sLiveAddr := UpCase(Trim(LiveAddrSity));
  if (Length(LiveAddrStreet) > 0)
  { if (Length(sLiveAddr) > 0)
      sLiveAddr := sLiveAddr + ', ' + UpCase(Trim(LiveAddrStreet));
    else
      sLiveAddr := UpCase(Trim(LiveAddrStreet));
  }
 End.
.{staff_t2_CycleLiveAddr  CheckEnter
.Begin
  if (Length(LiveAddrRegion) > 0)
    sLiveAddr := UpCase(Trim(LiveAddrRegion)) + ', ' + sLiveAddr;
 End.
.}
.Begin
  sPasspAddr := UpCase(Trim(PasspAddrSity));
  if (Length(PasspAddrStreet) > 0)
  { if (Length(sPasspAddr) > 0)
      sPasspAddr := sPasspAddr + ', ' + UpCase(Trim(PasspAddrStreet));
    else
      sPasspAddr := UpCase(Trim(PasspAddrStreet));
  }
 End.
.{staff_t2_CyclePasspAddr  CheckEnter
.Begin
  if (Length(PasspAddrRegion) > 0)
    sPasspAddr := UpCase(Trim(PasspAddrRegion)) + ', ' + sPasspAddr;
 End.
.}
"","^","^","^","^","^","^","^","^","^","^","^","^","^","^","^","^","����","","^","^","^","^","^"
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
.}
.endform
.LINKFORM "��珥�腦� 痰��絎��皀�� 221" PROTOTYPE IS staff_t2
.group "��珥�腦� 痰��絎��皀�� 221"
.Var sFillDate : string
     sSecName  : string
     sName     : string
     sLastName : string
     sTmp      : string
     sTmp2     : string
     sTmp3     : string
     sBornSity : string
     sBornRn   : string
     sBornObl  : string
     sBornStr  : string
     sPasspAddr: string
     sLiveAddr : string
     sPasspRusSer1 : string
     sPasspRusSer2 : string
     sPasspRusGivenBy : string
     iTmp      : integer
.EndVar
.Fields
  sFillDate
  sLastName sName sSecName Sex BornDate
  sBornSity sBornRn sBornObl sBornStr
  sPasspRusSer1 sPasspRusSer2 PasspRusNmb PasspRusGivenDate sPasspRusGivenBy
  PasspAddrZIP sPasspAddr LiveAddrZIP sLiveAddr Addr
.EndFields
.Begin sFillDate := dToDate; End.
.{staff_t2_CycleFiltr  CheckEnter
.}
"����","02.21"
.{staff_t2_Ctrl1  CheckEnter
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
!--- ��А�� ��� �� ������キ���
.Begin
  sTmp := UpCase(Trim(FIO));
  iTmp := Instr(' ',sTmp);
  if (iTmp = 0)
  { sLastName := sTmp;
    sName     := '';
    sSecName  := '';
  } else
  { sLastName := Substr(sTmp, 1, iTmp-1);
    sTmp := Trim(Substr(sTmp, iTmp+1, 100));
    iTmp := Instr(' ',sTmp);
    if (iTmp = 0)
    { sName    := sTmp;
      sSecName := '';
    } else
    { sName     := Substr(sTmp, 1, iTmp-1);
      sSecName  := Trim(Substr(sTmp, iTmp+1, 100));
  } }
  iTmp := 0;
  sBornSity := UpCase(Trim(BornAddrSity));
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.Begin
  iTmp := iTmp + 1;
  if      (iTmp = 1) then
    sBornRn := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 2) then
    sBornObl := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 3) then
    sBornStr := UpCase(Trim(BornAddrRegion));
  else
    sBornRn := '�荐！�: ����� 窶�↓ォ � �むメ�';
 End.
.}
.Begin
  if      (iTmp = 1) then
  { sBornStr := sBornRn;
    sBornObl := '';
    sBornRn  := '';
  } else if (iTmp = 2) then
  { sBornStr := sBornObl;
    sBornObl := sBornRn;
    sBornRn  := '';
  }
 End.
.{staff_t2_CyclePL  CheckEnter
.}
.Begin
  sTmp := UpCase(Trim(PasspRusSer));
  iTmp := Instr('-',sTmp);
  if (iTmp = 0)
  { sPasspRusSer1 := sTmp;
    sPasspRusSer2 := '';
! // °��     sPasspRusSer1 � 2 := '�荐！�';
  } else
  { sPasspRusSer1 := Trim(Substr(sTmp, 1, iTmp-1));
    sPasspRusSer2 := Trim(Substr(sTmp, iTmp+1, 100));
  }
  sPasspRusGivenBy := UpCase(Trim(PasspRusGivenBy));
  sLiveAddr := UpCase(Trim(LiveAddrSity));
  if (Length(LiveAddrStreet) > 0)
  { if (Length(sLiveAddr) > 0)
      sLiveAddr := sLiveAddr + ', ' + UpCase(Trim(LiveAddrStreet));
    else
      sLiveAddr := UpCase(Trim(LiveAddrStreet));
  }
 End.
.{staff_t2_CycleLiveAddr  CheckEnter
.Begin
  if (Length(LiveAddrRegion) > 0)
    sLiveAddr := UpCase(Trim(LiveAddrRegion)) + ', ' + sLiveAddr;
 End.
.}
.Begin
  sPasspAddr := UpCase(Trim(PasspAddrSity));
  if (Length(PasspAddrStreet) > 0)
  { if (Length(sPasspAddr) > 0)
      sPasspAddr := sPasspAddr + ', ' + UpCase(Trim(PasspAddrStreet));
    else
      sPasspAddr := UpCase(Trim(PasspAddrStreet));
  }
 End.
.{staff_t2_CyclePasspAddr  CheckEnter
.Begin
  if (Length(PasspAddrRegion) > 0)
    sPasspAddr := UpCase(Trim(PasspAddrRegion)) + ', ' + sPasspAddr;
 End.
.}
"����",,"^","^","^","^","^","��������","^","","","","��������","^","^","^","^","�������","","^","^","^","^","^","^","^","^","^","^"
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
.}
.endform
.LINKFORM "���� ����諷 痰��絎��皀�� 221" PROTOTYPE IS staff_t2
.group "���� ����諷 痰��絎��皀�� 221"
.Var sFillDate : string
     sSecName  : string
     sName     : string
     sLastName : string
     sTmp      : string
     sTmp2     : string
     sTmp3     : string
     sBornSity : string
     sBornRn   : string
     sBornObl  : string
     sBornStr  : string
     sPasspAddr: string
     sLiveAddr : string
     sPasspRusSer1 : string
     sPasspRusSer2 : string
     sPasspRusGivenBy : string
     iTmp      : integer
     iBornDateD : integer
     iBornDateM : integer
     iBornDateY : integer
     sBornDateD : string
     sBornDateM : string
     sBornDateY : string
     sBornDate  : string
     sPasspGiven : string
     StrNmb : string;
     sPasspAddrZIP : string
     sLiveAddrZIP  : string
.EndVar
.Fields
  StrahNmb
  TabNmb
  sFillDate            //��������
  sLastName sName sSecName Sex
  iBornDateD iBornDateM iBornDateY  //��������キ皚�
  sBornDate             //��������
  sBornSity sBornRn sBornObl sBornStr
  sPasspRusSer1 sPasspRusSer2 PasspRusNmb sPasspGiven sPasspRusGivenBy
  sPasspAddrZIP sPasspAddr sLiveAddrZIP sLiveAddr Addr
.EndFields
.Begin
  sFillDate := Substr(dToDate,7,4) + Substr(dToDate,4,2) + Substr(dToDate,1,2);
  End.
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
!--- ��А�� ��� �� ������キ���
.Begin
  sTmp := UpCase(Trim(FIO));
  iTmp := Instr(' ',sTmp);
  if (iTmp = 0)
  { sLastName := sTmp;
    sName     := '';
    sSecName  := '';
  } else
  { sLastName := Substr(sTmp, 1, iTmp-1);
    sTmp := Trim(Substr(sTmp, iTmp+1, 100));
    iTmp := Instr(' ',sTmp);
    if (iTmp = 0)
    { sName    := sTmp;
      sSecName := '';
    } else
    { sName     := Substr(sTmp, 1, iTmp-1);
      sSecName  := Trim(Substr(sTmp, iTmp+1, 100));
  } }
  iTmp := 0;
  sBornDateY := Substr(BornDate,7,4);
  sBornDateM := Substr(BornDate,4,2);
  sBornDateD := Substr(BornDate,1,2);
  sBornDate  := sBornDateY + sBornDateM + sBornDateD;
  iBornDateD := Integer(sBornDateD);
  iBornDateM := Integer(sBornDateM);
  iBornDateY := Integer(sBornDateY);
  sBornSity := UpCase(Trim(BornAddrSity));
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.Begin
  iTmp := iTmp + 1;
  if      (iTmp = 1) then
    sBornRn := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 2) then
    sBornObl := UpCase(Trim(BornAddrRegion));
  else if (iTmp = 3) then
    sBornStr := UpCase(Trim(BornAddrRegion));
  else
    sBornRn := '�荐！�: ����� 窶�↓ォ � �むメ�';
 End.
.}
.Begin
  if      (iTmp = 1) then
  { sBornStr := sBornRn;
    sBornObl := '';
    sBornRn  := '';
  } else if (iTmp = 2) then
  { sBornStr := sBornObl;
    sBornObl := sBornRn;
    sBornRn  := '';
  }
 End.
.{staff_t2_CyclePL  CheckEnter
.}
.Begin
  sTmp := UpCase(Trim(PasspRusSer));
  iTmp := Instr('-',sTmp);
  if (iTmp = 0)
  { sPasspRusSer1 := sTmp;
    sPasspRusSer2 := '';
! // °��     sPasspRusSer1 � 2 := '�荐！�';
  } else
  { sPasspRusSer1 := Trim(Substr(sTmp, 1, iTmp-1));
    sPasspRusSer2 := Trim(Substr(sTmp, iTmp+1, 100));
  }
  sPasspRusGivenBy := UpCase(Trim(PasspRusGivenBy));
  sPasspGiven := Substr(PasspRusGivenDate,7,4) +
                 Substr(PasspRusGivenDate,4,2) +
                 Substr(PasspRusGivenDate,1,2);
  sLiveAddr := UpCase(Trim(LiveAddrSity));
  if (Length(LiveAddrStreet) > 0)
  { if (Length(sLiveAddr) > 0)
      sLiveAddr := sLiveAddr + ', ' + UpCase(Trim(LiveAddrStreet));
    else
      sLiveAddr := UpCase(Trim(LiveAddrStreet));
  }
 End.
.{staff_t2_CycleLiveAddr  CheckEnter
.Begin
  if (Length(LiveAddrRegion) > 0)
    sLiveAddr := UpCase(Trim(LiveAddrRegion)) + ', ' + sLiveAddr;
 End.
.}
.Begin
  sPasspAddr := UpCase(Trim(PasspAddrSity));
  if (Length(PasspAddrStreet) > 0)
  { if (Length(sPasspAddr) > 0)
      sPasspAddr := sPasspAddr + ', ' + UpCase(Trim(PasspAddrStreet));
    else
      sPasspAddr := UpCase(Trim(PasspAddrStreet));
  }
 End.
.{staff_t2_CyclePasspAddr  CheckEnter
.Begin
  if (Length(PasspAddrRegion) > 0)
    sPasspAddr := UpCase(Trim(PasspAddrRegion)) + ', ' + sPasspAddr;
 End.
.}
.Begin
  if (PasspAddrZIP = '0')
    sPasspAddrZIP := '';
  else
    sPasspAddrZIP := PasspAddrZIP;
  if (LiveAddrZIP = '0')
    sLiveAddrZIP := '';
  else
    sLiveAddrZIP := LiveAddrZIP;
 End.
"^","^","^","^","^","^","^","^","^","^","��������","^",0,0,0,"��������","^","^","^","^","�������","�������","","^","^","^","^","^","^","^","^","^","^",0,0,        ,"",0
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
.}
.endform
.LINKFORM "��痰�� 瓮�ォ 甌矗磴�┴��" PROTOTYPE IS staff_t2
.group "��痰�� 瓮�ォ 甌矗磴�┴��"
.Var
  iNmb   : integer
.EndVar
.Fields
  RepTitle dToDate
  DepName
  iNmb FIO PostL
  PLSeqNmb PLLinkType PLToPersonFIO PLBornDate
.EndFields
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                     �� 甌痰�鎰�� �� @@@@@@@@@@

敖陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳�
�  N  �     ���┼�� ��� �砒メ癶�         � ���━�ガ�� ぎ�Ν�痰�     �
� �/� �                                  �                          �
青陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter

@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.Begin  iNmb := 0;  End.
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
.Begin
  iNmb := iNmb + 1;
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.}

 &&&&. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePL  CheckEnter
          &&. @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@
.}
.{staff_t2_CycleLiveAddr  CheckEnter
.}
.{staff_t2_CyclePasspAddr  CheckEnter
.}
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.}
.endform
.LINKFORM "��矗磴�┴� � ぅ�爛皚�� �皴竅��" PROTOTYPE IS staff_t2
.group "��矗磴�┴� � ぅ�爛皚�� �皴竅��"
.Var
  iNmb   : integer
.EndVar
.Fields
  RepTitle dToDate
  DepName
  iNmb FIO PostL
.EndFields
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                     �� 甌痰�鎰�� �� @@@@@@@@@@

敖陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳�
�  N  �     ���┼�� ��� �砒メ癶�         � ���━�ガ�� ぎ�Ν�痰�     �
� �/� �                                  �                          �
青陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter

@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.Begin  iNmb := 0;  End.
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
.Begin
  iNmb := iNmb + 1;
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.}
 &&&&. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePL  CheckEnter
.}
.{staff_t2_CycleLiveAddr  CheckEnter
.}
.{staff_t2_CyclePasspAddr  CheckEnter
.}
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}
.endform
.LINKFORM "�モ� 甌矗磴�┴��" PROTOTYPE IS staff_t2
.group "�モ� 甌矗磴�┴��"
.Var
  iNmb   : integer
  iPLNmb : Integer
  DepCount: integer
  AllCount: integer
.EndVar
.Fields
  RepTitle dToDate
  DepName
  iNmb FIO PostL
  iPLNmb PLLinkType PLToPersonFIO PLBornDate
.EndFields
.Begin DepCount:= 0; End.

@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                     �� 甌痰�鎰�� �� @@@@@@@@@@

敖陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳�
�  N  �     ���┼�� ��� �砒メ癶�         � ���━�ガ�� ぎ�Ν�痰�     �
� �/� �                                  �                          �
青陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{staff_t2_CycleFiltr  CheckEnter
.}
.{staff_t2_Ctrl1  CheckEnter

@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.Begin
 iNmb := 0;
 DepCount:= 0;
End.
.{staff_t2_Ctrl2  CheckEnter
.{staff_t2_Ctrl3  CheckEnter
.{staff_t2_Cycle1  CheckEnter
.Begin
  iNmb := iNmb + 1;
  iPLNmb := 0 ;
 End.
.{staff_t2_CycleBornAddr  CheckEnter
.}

 &&&&. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePL  CheckEnter
.begin
 iPLNmb := iPLNmb + 1;
 DepCount:= DepCount + 1;
 AllCount:= AllCount + 1;
 end.
!.Begin
!  wAge := IntervalYears( StrToDate(BornDate,  'DD/MM/YYYY'),
!                         StrToDate(dToDate, 'DD/MM/YYYY') );
! End.
!--.{?Internal;wAge=3
          &&. @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@
!-- .}
.}
.{staff_t2_CycleLiveAddr  CheckEnter
.}
.{staff_t2_CyclePasspAddr  CheckEnter
.}
.{staff_t2_CycleApp  CheckEnter
.}
.{staff_t2_CycleVac  CheckEnter
.}
.{staff_t2_CycleAppendix  CheckEnter
.}
.}
.}
.}
.Fields
 DepCount
.EndFields
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�皰�� �� ��む�Гカキ��: @@@@@@@@@
.}
.Fields
 AllCount
.EndFields
�皰��: @@@@@@@@@
.endform