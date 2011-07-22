!  ���������������������������������������������������������������������ͻ
!  �    � �   "� � � � �   � � � � � �",    � � �  "T O P   S O F T"     �
!  �           �஥�� "������-�����" (�) 1996, 1997                      �
!  �      ����� : 5.00                                                  �
!  �      ���ࠡ�⠫:  ��᪮�᪨� �.�.                                   �
!  �      �����祭��:  ��室�� ��� ��� ���⮢ T2                     �
!  �      ��ࠬ����:                                                     �
!  �      ���������:                                                     �
!  ���������������������������������������������������������������������ͼ
#doc
��室�� ��� ��� ���⮢ T2
#end
.form staff_t2
.Fields
  RepTitle
  dFromDate dToDate
  FiltrName FiltrCode FiltrString
  Header1 Header2 Header3

!--- Create table Persons "�����᪨� ���"   // [2]
  PassNmb DepName TabNmb Alphabet TestPeriod
  JobNature ComplSrc InvalidGrp PensionDate
  PensionCause FIO BornDate
  Dependants Sex: char Nationality
  FamilyState Education Publications Inventions AppDate
  BornAddrZIP BornAddrStreet BornAddrSity BornAddrRegion

!--- Create table Features "������ �����"                    // [17]
  Science Profession

!--- Create table Appointments "�����祭�� � ��६�饭��" - �᭮���� // [10]
  OrderDateL OrderNmbL ContractNmbL AppointDateL DismissDateL DepartmentL PostL
  TariffL CategoryL EmpCategoryL PayModelL WorkCondL PostAccordL WorkRegimeL
  TaxRateL PayCurrencyL PrivPensionL VacationL EmpRateL

!--- Create table Education "�������� �� ��ࠧ������"  // [7]
  UnivName1 UnivMode1 UnivCourse1 UnivFromDate1 UnivToDate1 DiplomNmb1
  DiplomDate1 Speciality1 Qualification1
  UnivName2 UnivMode2 UnivCourse2 UnivFromDate2 UnivToDate2 DiplomNmb2
  DiplomDate2 Speciality2 Qualification2

!--- Create table ServLen "�������� � �⠦�" // [15]
  SLPositionC SLFromDateC SLToDateC SLYearsC SLMonthsC SLDaysC
  SLPositionT SLFromDateT SLToDateT SLYearsT SLMonthsT SLDaysT
  SLPositionS SLFromDateS SLToDateS SLYearsS SLMonthsS SLDaysS
  SLPositionE SLFromDateE SLToDateE SLYearsE SLMonthsE SLDaysE

!--- Create table PsnLinks "������訥 த�⢥�����"  // [6]
  PLSeqNmb PLLinkType PLToPersonFIO PLBornDate

!--- Create table Persons "�����᪨� ���"   // [2]
  PasspRusSer PasspRusNmb PasspRusGivenBy PasspRusGivenDate PasspRusToDate
  PasspRusKind
  PasspForSer PasspForNmb PasspForGivenBy PasspForGivenDate PasspForToDate
  StrahNmb
  LiveAddrZIP LiveAddrStreet LiveAddrSity LiveAddrRegion
  PasspAddrZIP PasspAddrStreet PasspAddrSity PasspAddrRegion

!--- Create table Communications "����㭨��樨"  // [5]
  Addr

!--- Create table Conscription "�������� ���"  // [3]
  ConsRelCat ConsAcntGroupCat ConsAcntKindCat ConsAcntCatCat
  ConsAcntClassCat ConsAcntStrucCat ConsMilRankCat ConsMilAbilityCat
  ConsVUSCat ConsMilComissCat MobOrder MilCard MobOrderCom MobOrderPnt

!--- Create table Appointments "�����祭�� � ��६�饭��" // [10]
  OrderDate OrderNmb ContractNmb AppointDate DismissDate Department Post
  Tariff Category EmpCategory PayModel WorkCond PostAccord WorkRegime
  TaxRate PayCurrency PrivPension Vacation EmpRate

!--- Create table Vacations "�������� �� ���᪠�" // [11]
  VacCode VacClass WorkYearBeg WorkYearEnd PlanYearBeg PlanYearEnd
  FactYearBeg FactYearEnd VacDuration VacFoundation VacOrderNmb VacOrderDate

  Appendix
!--- Create table Persons "�����᪨� ���"   // [2]
   DisOrderDate DisOrderNmb DisDate DisReason
  Footer3 Footer2 Footer1
.EndFields
.HIDE
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@
.{staff_t2_CycleFiltr  CheckEnter
 ^: ^ ^
.}
 --------------------------------------------------------------------------------
.{staff_t2_Ctrl1  CheckEnter
   ��������� 1        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_Ctrl2  CheckEnter
   ��������� 2        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_Ctrl3  CheckEnter
   ��������� 3        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_Cycle1  CheckEnter

              ������ "�����᪨� ���"
 �ய��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ������� �����: @@@@@@@@@@@@@@@@@@@@
 ��䠢��: @
 ����⥫�� �ப: @@@@@@@@@@@@@
 ��ࠪ�� ࠡ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���筨� �������⮢����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��㯯� �����������:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ��ଫ���� ���ᨨ: @@@@@@@@@@@@@
 ��稭� �室� �� �����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ஦�����: @@@@@@@@@@
 ������⢮ �������楢: @@@@
 ���: @@@
 ��樮���쭮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �������� ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��ࠧ������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��᫮ ������ ��㤮�: @@@@
 ��᫮ �����⥭��: @@@@
 ��� �ਥ�� �� ࠡ���: @@@@@@@@@@@@
 ���� ஦�����:  ������ @@@@@@@@@@@@
 �., ���, ��. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��த @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CycleBornAddr  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �祭�� ������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���� ������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ������ "�����祭�� � ��६�饭��" - ��᫥���� ������
 ��� �ਪ���:  @@@@@@@@@@
 ����� �ਪ���: @@@@@@@@@@
 ����ࠪ� N: @@@@@@@@@@@@@@@@@@
 ��� �����祭��: @@@@@@@@@@
 ��� �室� � ��������: @@@@@@@@@@
 ���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ������, ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����: @@@@
 ��⥣���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��ଠ ������ ��㤠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �᫮��� ��㤠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���⢥��⢨� ᯥ�-� ���������� �����.: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����� ࠡ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����, �⠢��, ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����� ������: @@@@@@@@@@@@@@@@@@@@@@@
 �죮⭠� �����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �த����⥫쭮��� ���᪠ (����): @@@@
 �����樥�� ��� �।��ᯨ�筮�: @@@@@

              ������ "�������� �� ��ࠧ������"
             ��ப� 1
 ������������ �祡���� ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��ଠ ���祭��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����: @@@@@@@@@@@@
 ��� ����㯫����: @@@@@@@@@@
 ��� ����砭��: @@@@@@@@@@
 ����� �������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� �뤠� �������: @@@@@@@@@@
 ���樠�쭮��� �� �������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����䨪��� �� �������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
             ��ப� 2
 ������������ �祡���� ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��ଠ ���祭��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����: @@@@@@@@@@@@
 ��� ����㯫����: @@@@@@@@@@
 ��� ����砭��: @@@@@@@@@@
 ����� �������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� �뤠� �������: @@@@@@@@@@
 ���樠�쭮��� �� �������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����䨪��� �� �������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ������ "�������� � �⠦�"
          �����뢭�
 ������������ �⠦�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ��砫� ����� �⠦�: @@@@@@@@@@
 ��� ���� ����� �⠦�: @@@@@@@@@@@@@@@@
 �த����⥫쭮��� �⠦�, ������ ���: @@@  ����楢:@@@  ����:@@@
          ��騩
 ������������ �⠦�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ��砫� ����� �⠦�: @@@@@@@@@@
 ��� ���� ����� �⠦�: @@@@@@@@@@@@@@@@
 �த����⥫쭮��� �⠦�, ������ ���: @@@  ����楢:@@@  ����:@@@
          �� ᯥ樠�쭮��
 ������������ �⠦�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ��砫� ����� �⠦�: @@@@@@@@@@
 ��� ���� ����� �⠦�: @@@@@@@@@@@@@@@@
 �த����⥫쭮��� �⠦�, ������ ���: @@@  ����楢:@@@  ����:@@@
          �� ������ �।���⨨, ��� ���㣨
 ������������ �⠦�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ��砫� ����� �⠦�: @@@@@@@@@@
 ��� ���� ����� �⠦�: @@@@@@@@@@@@@@@@
 �த����⥫쭮��� �⠦�, ������ ���: @@@  ����楢:@@@  ����:@@@

              ������ "������訥 த�⢥�����"
.{staff_t2_CyclePL  CheckEnter
 N �/�:  @@@@
 �⥯��� த�⢠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� ஦�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

            ��樮����� ��ᯮ��
 ����: @@@@@@@@@@@@@@@@@@@@@@
 �����: @@@@@@@@@@@@@@@@@@@@@@
 �뤠�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� �뤠�: @@@@@@@@@@
 ����⢨⥫�� ��: @@@@@@@@@@
 ��� ��ᯮ��: @@@@
            ���࠭��ᯮ��
 ����: @@@@@@@@@@@@@@@@@@@@@@
 �����: @@@@@@@@@@@@@@@@@@@@@@
 �뤠�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� �뤠�: @@@@@@@@@@
 ����⢨⥫�� ��: @@@@@@@@@@
            ���客�� ᢨ��⥫��⢮
 �����: @@@@@@@@@@@@@@@@@@@@@@
               ���� �஦������:  ������ @@@@@@@@@@@@
 �., ���, ��. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��த @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CycleLiveAddr  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
               ���� �ய�᪨:  ������ @@@@@@@@@@@@
 �., ���, ��. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��த @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePasspAddr  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

              ������ "����㭨��樨"
 ����� ⥫�䮭�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ������ "�������� ���"
�⭮襭�� � ����᪮� ��易�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��㯯� ����᪮�� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��� ����᪮�� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��⥣��� ����᪮�� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����� ����᪮�� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���⠢ ����᪮�� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����᪮� ������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�������� � ������� �㦡�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������-��⭠� ᯥ樠�쭮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������������ �������� ������ਠ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����稥 ���. �।��ᠭ��: @@@@@@@@@@@@@
������ ����� N: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���. �।��ᠭ��-�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���. �।��ᠭ��-�㭪� �: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

              ������ "�����祭�� � ��६�饭��"
.{staff_t2_CycleApp  CheckEnter
 ��� �ਪ���:  @@@@@@@@@@
 ����� �ਪ���: @@@@@@@@@@@@@@@@@@@@@@@@
 ����ࠪ� N: @@@@@@@@@@@@@@@@@@@@@@@@@@
 ��� �����祭��: @@@@@@@@@@
 ��� �室� � ��������: @@@@@@@@@@
 ���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ������, ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����: @@@@
 ��⥣���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��ଠ ������ ��㤠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �᫮��� ��㤠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���⢥��⢨� ᯥ�-� ���������� �����.: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����� ࠡ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����, �⠢��, ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����� ������: @@@@@@@@@@@@@@@@@@@@@@@
 �죮⭠� �����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �த����⥫쭮��� ���᪠ (����): @@@@
 �����樥�� ��� �।��ᯨ�筮�: @@@@@
.}

              ������ "�������� �� ���᪠�"
.{staff_t2_CycleVac  CheckEnter
 ��� ���᪠: @@@@@@@@
 ��� ���᪠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����稩 ��� - ��砫�:    @@@@@@@@@@
 ����稩 ��� - ����砭��: @@@@@@@@@@
 �������஢�� ���� - ��砫�:    @@@@@@@@@@
 �������஢�� ���� - ����砭��: @@@@@@@@@@
 �।��⠢��� ���� - ��砫�:    @@@@@@@@@@
 �।��⠢��� ���� - ����砭��: @@@@@@@@@@
 �த����⥫쭮��� ���᪠, ����: @@@
 �᭮�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����� �ਪ���: @@@@@@@@@@@@@@
 ��� �ਪ���:  @@@@@@@@@@
.}

              ������ "�ਫ������"
.{staff_t2_CycleAppendix  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

 ���  �ਪ��� �� 㢮�쭥���: @@@@@@@@@@
 ����� �ਪ��� �� 㢮�쭥���: @@@@@@@@@@@@@@@@@@
 ��� 㢮�쭥���: @@@@@@@@@@
 �᭮����� 㢮�쭥���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �⮣3: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �⮣2: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 �⮣1: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
.LINKFORM "������  ��������" PROTOTYPE IS staff_t2
.group "��筠� ����窠"
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
                                                      ���. @NP@
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
                                            ���  | ������� ����� | ��䠢��
                                         --------|-----------------|---------
                                            @@@  |    @@@@@@@@@    |    @
                                         ------------------------------------
.Begin
     not_first_page := true;
 End.


                             ������  �������� 

                            1. ����� ��������


 1. �������, ���, ����⢮ :  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 2. ��� ஦�����:  @@@@@@@@@@
 3. ���� ஦�����: @@@@@@@@@@
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CycleBornAddr  CheckEnter
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 4. ��樮���쭮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 5. ��ࠧ������:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    �������� �祡���� ���������:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� ����砭�� �祡���� ���������: @@@@@@@@@@
    �������� �祡���� ���������:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� ����砭�� �祡���� ���������: @@@@@@@@@@
 6. ���樠�쭮��� �� �������:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 7. �����䨪��� �� �������:
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ������/������: N ^ �� @@@@@@@@@@
 8. �祭�� ������
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 9. ������: �᭮���� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
               ����   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
10. ���������  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
          �⠦ ࠡ���
11. �� �᭮���� ����ᨨ, ��������     @@@@@@@@@@@@@@@@@@@@
12. ��騩                                @@@@@@@@@@@@@@@@@@@@
13. �����뢭�                          @@@@@@@@@@@@@@@@@@@@
14. � ⮬ �᫥ �� ������ �।���⨨    @@@@@@@@@@@@@@@@@@@@
15. �������� ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
16. ���⠢ ᥬ�:
.{staff_t2_CyclePL  CheckEnter
     @@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@
.}
17.
18.
19. ��ᯮ��: ��� @@@@@@@@@@@@@@@@@@@  ����� @@@@@@@@@@@@@@@@@@@
    ��� �뤠� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    ��� �뤠� @@@@@@@@@@
.{staff_t2_CycleLiveAddr  CheckEnter
.}
20. ����譨� ����:   @@@@@@@@@@
                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{staff_t2_CyclePasspAddr  CheckEnter
                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
    ����䮭: @@@@@@@@@@@@@@@@@@@@

                       2. �������� � �������� �����

��㯯� ���:              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��⥣��� ���:           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���⠢:                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����᪮� ������:           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������-��⭠� ᯥ�-���:   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�������� ࠩ��������� �� ����� ��⥫��⢠:
                           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���⮨� �� ᯥ樠�쭮� ��� N:  @@@@@@@@@@@@@@@@@@@@@@@@@


                      3. ���������� � �����������
 ===========================================================================
.{staff_t2_CycleApp  CheckEnter
 ��� �����祭��: @@@@@@@@@@
 ���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���⮪:
 ��⥣���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ������, ���������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���⢥��⢨� ᯥ�-� ���������� �����.: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����� ࠧ��, �����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �᫮��� ��㤠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �ਪ�� N: @@@@@@@@@@@  ��: @@@@@@@@@@

.}
 ===========================================================================

                              6. �������
 ===========================================================================
.{staff_t2_CycleVac  CheckEnter
 ��� ���᪠: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �� ��ਮ�  � @@@@@@@@@@ �� @@@@@@@@@@
 �᭮�����:   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �த����⥫쭮��� ���᪠, ����: @@@@@@@@@@

.}
 ===========================================================================

                        8. �������⥫�� ᢥ�����
.{staff_t2_CycleAppendix  CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
 ��� 㢮�쭥���    @@@@@@@@@@
 ��稭� 㢮�쭥��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �ਪ�� N ^ �� @@@@@@@@@@

 ��� ����������                            ������� ______________

.}
.}
.}
.}
.endform
.LINKFORM "����窠 ���客�⥫� 12" PROTOTYPE IS staff_t2
.group "����窠 ���客�⥫� 12"
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
!--- ������ ��� �� ��������⠬
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
    sBornRn := '�訡��: ����� �஢��� � ����';
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
! // �뫮     sPasspRusSer1 � 2 := '�訡��';
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
.LINKFORM "����窠 ���客�⥫� 106" PROTOTYPE IS staff_t2
.group "����窠 ���客�⥫� 106"
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
!--- ������ ��� �� ��������⠬
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
    sBornRn := '�訡��: ����� �஢��� � ����';
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
! // �뫮     sPasspRusSer1 � 2 := '�訡��';
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
.LINKFORM "����窠 ���客�⥫� 221" PROTOTYPE IS staff_t2
.group "����窠 ���客�⥫� 221"
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
!--- ������ ��� �� ��������⠬
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
    sBornRn := '�訡��: ����� �஢��� � ����';
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
! // �뫮     sPasspRusSer1 � 2 := '�訡��';
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
.LINKFORM "���� ������ ���客�⥫� 221" PROTOTYPE IS staff_t2
.group "���� ������ ���客�⥫� 221"
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
  iBornDateD iBornDateM iBornDateY  //����������⭮
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
!--- ������ ��� �� ��������⠬
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
    sBornRn := '�訡��: ����� �஢��� � ����';
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
! // �뫮     sPasspRusSer1 � 2 := '�訡��';
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
.LINKFORM "���⠢ ᥬ�� ���㤭����" PROTOTYPE IS staff_t2
.group "���⠢ ᥬ�� ���㤭����"
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
                     �� ���ﭨ� �� @@@@@@@@@@

�������������������������������������������������������������������Ŀ
�  N  �     ������� ��� ����⢮         � ���������� ���������     �
� �/� �                                  �                          �
���������������������������������������������������������������������
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
��������������������������������������������������������������������
.}
.endform
.LINKFORM "����㤭��� � ����⭮� ���᪥" PROTOTYPE IS staff_t2
.group "����㤭��� � ����⭮� ���᪥"
.Var
  iNmb   : integer
.EndVar
.Fields
  RepTitle dToDate
  DepName
  iNmb FIO PostL
.EndFields
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                     �� ���ﭨ� �� @@@@@@@@@@

�������������������������������������������������������������������Ŀ
�  N  �     ������� ��� ����⢮         � ���������� ���������     �
� �/� �                                  �                          �
���������������������������������������������������������������������
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
���������������������������������������������������������������������
.}
.endform
.LINKFORM "��� ���㤭����" PROTOTYPE IS staff_t2
.group "��� ���㤭����"
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
                     �� ���ﭨ� �� @@@@@@@@@@

�������������������������������������������������������������������Ŀ
�  N  �     ������� ��� ����⢮         � ���������� ���������     �
� �/� �                                  �                          �
���������������������������������������������������������������������
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
���������������������������������������������������������������������
�⮣� �� ���ࠧ�������: @@@@@@@@@
.}
.Fields
 AllCount
.EndFields
�⮣�: @@@@@@@@@
.endform