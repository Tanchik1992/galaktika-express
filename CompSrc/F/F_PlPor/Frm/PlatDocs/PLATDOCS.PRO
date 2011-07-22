//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 5.70-7.12 - Бухгалтерский контур
// Печать платежных документов
//------------------------------------------------------------------------------

#doc
Печать платежных документов
#end
.set name = 'PlatDocs'
.group 'БУХГАЛТЕРСКАЯ СПРАВКА'
.nameinlist 'БАЗОВАЯ ФОРМА'
.hide
.var
   PlatWr1_41: string
   PlatWr2_41: string
   PlatWr3_41: string
   PlatWr4_41: string
   PolWr1_41 : string
   PolWr2_41 : string
   PolWr3_41 : string
   PolWr4_41 : string
   PlatBankNameWr1_41 : string
   PlatBankNameWr2_41 : string
   PolBankNameWr1_41  : string
   PolBankNameWr2_41  : string
   PlatBankMainNameWr1_41 : string
   PlatBankMainNameWr2_41 : string
   PolBankMainNameWr1_41 : string
   PolBankMainNameWr2_41 : string
   PlatWr1_45: string
   PlatWr2_45: string
   PlatWr3_45: string
   PlatWr4_45: string
   PolWr1_45 : string
   PolWr2_45 : string
   PolWr3_45 : string
   PolWr4_45 : string
   PlatBankMainNameWr1_45 : string
   PlatBankMainNameWr2_45 : string
   PolBankMainNameWr1_45 : string
   PolBankMainNameWr2_45 : string
   PlatWr1_51: string
   PlatWr2_51: string
   PlatWr3_51: string
   PlatWr4_51: string
   PolWr1_51 : string
   PolWr2_51 : string
   PolWr3_51 : string
   PolWr4_51 : string
   PlatWr1_65 : string
   PlatWr2_65 : string
   PlatWr3_65 : string
   PlatWr4_65 : string
   PolWr1_65 : string
   PolWr2_65 : string
   PolWr3_65 : string
   PolWr4_65 : string
   PlatBankMainNameWr1_65 : string
   PlatBankMainNameWr2_65 : string
   PolBankMainNameWr1_65 : string
   PolBankMainNameWr2_65 : string
   PlatWr1_67: string
   PlatWr2_67: string
   PlatWr3_67: string
   PolWr1_67 : string
   PolWr2_67 : string
   PolWr3_67 : string
   PlatBankNameWr1_65 : string
   PlatBankNameWr2_65 : string
   PolBankNameWr1_65  : string
   PolBankNameWr2_65  : string
   PlatBankNameWr1_66 : string
   PlatBankNameWr2_66 : string
   PolBankNameWr1_66  : string
   PolBankNameWr2_66  : string
   KorBankNameWr1_66  : string
   KorBankNameWr2_66  : string
   PlatWrBel1,
   PlatWrBel2,
   PlatWrBel3,
   PlatWrBelEx1,
   PlatWrBelEx2,
   PlatWrBelEx3,
   PlatBankNameWrBel1,
   PlatBankNameWrBel2,
   PolBankNameWrBel1,
   PolBankNameWrBel2,
   PolWrBel1,
   PolWrBel2,
   PolWrBel3,
   PolWrBelEx1,
   PolWrBelEx2,
   PolWrBelEx3: string
   SumWr1_100: string
   SumWr2_100: string
   SumWr3_100: string
   SumWrBel1,
   SumWrBel2,
   SumWrBel3,
   SumWrBel4,
   SumWrBelPTP3,
   SumWrBelVal1_1,
   SumWrBelVal1_2,
   SumWrBelVal1_3,
   SumWrBelVal2_1,
   SumWrBelVal2_2,
   SumWrBelVal2_3,
   SumWrBelAccept1,
   SumWrBelAccept2,
   SumWrBelAccept3,
   SumWrBelVal3_1,
   SumWrBelVal3_2,
   SumWrBelVal3_3: string
   NameWr1_45: string
   NameWr2_45: string
   NameWr3_45: string
   NameWr4_45: string
   NameWr5_45: string
   NameWr6_45: string
   NameWr7_45: string
   NameWr8_45: string
   NameWr9_45: string
   NameWr1_51: string
   NameWr2_51: string
   NameWr3_51: string
   NameWr4_51: string
   NameWr5_51: string
   NameWr6_51: string
   NameWr7_51: string
   NameWr8_51: string
   NameWr9_51: string
   NameWr1_52: string
   NameWr2_52: string
   NameWr3_52: string
   NameWr4_52: string
   NameWr5_52: string
   NameWr1_63: string
   NameWr2_63: string
   NameWr3_63: string
   NameWr4_63: string
   NameWr5_63: string
   NameWr1_74: string
   NameWr2_74: string
   NameWr3_74: string
   NameWr4_74: string
   NameWr5_74: string
   NameWr1_58,
   NameWr2_75,
   NameWr3_75,
   NameWr4_75,
   NameWr5_75,
   NameWr6_75,
   NameWr7_75: string
   NameWr1_82: string
   NameWr2_82: string
   NameWr3_82: string
   NameWr4_82: string
   NameWr5_82: string
   NameWr1_120: string
   NameWr2_120: string
   NameWr3_120: string
   NameWr4_120: string
   NameWr5_120: string
   Name1_74: string
   Name2_74: string
   Name3_74: string
   Name4_74: string
   Name5_74: string
   Name1_82: string
   Name2_82: string
   Name3_82: string
   Name4_82: string
   Name5_82: string
   Name1_92: string
   Name2_92: string
   Name3_92: string
   Name4_92: string
   Name5_92: string
   Name1_120: string
   Name2_120: string
   Name3_120: string
   Name4_120: string
   Name5_120: string
   SumPlatString : string
   Znak          : string
   SumPlatCop    : string
   SumPlatRub    : string
   SumPlatRubCop : string
   TheSumOfTax   : string
.endvar

.fields
! только для реестров
RNom RDate RPlatName RDateOb
RPlatBankName RPlatBankAddr RPlatBankMFO1 RPlatBankSchet1
!
curdate1 curdate2
ndesimv basevsimv
unnsimv mfobiksimv
!
OurOrgName
OurOrgTip OurOrgAddr OurOrgOKUD OurOrgTEL OurOrgUNN OurOrgKPP OurTuneName OurInBankName
OurOrgNameState
OurOrgNameCity
OurOrgOKATO
!
OurBankName OurBankAddr OurBankMFO1 OurBankMFO2 OurBankSchet1 OurBankSchet2 OurBankSchet3
!
cap NoDok DatVip1 DatVipP DatVipD DatVip2 DatOB1 DatOBP DatOB2 DatOts1 DatOtsP DatOts2
DayDoc MonthDoc YearDoc DayOB MonthOB YearOB DayPT MonthPT YearPT DaySrok
MonthSrok YearSrok
!
PlatName
PlatTip PlatAddr PlatOKUD PlatTEL PlatUNN PlatKPP PlatTuneName PlatInBankName
PlatNameState
PlatNameCity PlatTuneCity
PlatOGRN PlatKBK
!
PlatNameForeign
PlatAddrForeign
PlatResidenceForeign
!
PlatGOrgName PlatGOrgKBK
!
PlatBankName
PlatBankAddr PlatBankMFO1 PlatBankMFO2 PlatBankSchet1 PlatBankSchet2 PlatBankSchet3
PlatBankMainName PlatBankMainAddr PlatBankMainSchet1 FilBankPlat
!
PolName
PolTip PolAddr PolOKUD PolTEL PolUNN PolKPP PolTuneName PolInBankName
PolNameState
PolNameCity PolTuneCity
PolKBK
!
PolNameForeign
PolAddrForeign
PolResidenceForeign
!
PolBankName
PolBankAddr PolBankMFO1 PolBankMFO2 PolBankSchet1 PolBankSchet2 PolBankSchet3
PolBankMainName PolBankMainAddr PolBankMainSchet1 FilBankPol PolBankKodState
!
PolBankAddrForeign
PolBankResidenceForeign
!
KorBankName KorBankAddr KorBankMFO1 KorBankMFO2 KorBankSchet1 KorBankSchet2 KorBankSchet3
!
KorBankAddrForeign
KorBankResidenceForeign
!
IspBankName IspBankAddr IspBankMFO1
!
KontrName
KontrTip KontrAddr KontrOKUD KontrTEL KontrUNN KontrKPP KontrTuneName KontrInBankName
KontrNameState
KontrNameCity
KontrOGRN
!
suminnde : double
sumplatdoc sumplatdocstr sumplatdocstr1
sumplatdocstrr
sumplat1doc sumplat1docstr
PureSumma PureSumma1 Allocation Allocation1
sumplat sumplatstr
sumvalr sumvalrstr
sumkurs
sumopldoc sumopldocstr sumopldocstr1
sumopl sumoplstr
sumunpaiddoc sumunpaiddocstr
!
SIMVOLV DOLLAR DOLLARAH CodeISO
DollarPlat ValutaPlatName SimvolPlat
ValutaR
ShortRub ShortCop ShortRub1 ShortCop1
!
NDS SumNDS
!
DopParam                         // Способ печати подписи бухгалтера
!
! предыдущий аванс
AvOstPer1                        // остаток/перерасход предыдущего аванса
AvOstPer1Rub                     // остаток/перерасход предыдущего аванса (в НДЕ)
AvOst1                           // остаток предыдущего аванса
AvOst1Rub                        // остаток предыдущего аванса (в НДЕ)
AvOst1Val                        // остаток предыдущего аванса (в валюте АО)
AvPer1                           // перерасход предыдущего аванса
AvPer1Rub                        // перерасход предыдущего аванса (в НДЕ)
AvPer1Val                        // перерасход предыдущего аванса (в валюте АО)
! РКО №1 на выдачу аванса
AvTipDoc1                        // наименование типа расходного документа
AvNDoc1
AvDate1
AvSum1
AvSum1Rub                        // сумма в НДЕ (пересчитывается на дату отчета)
AvSum1RubNP                      // сумма в НДЕ (не пересчитывается)
AvSum1Val
! РКО №2 на выдачу аванса
Source2Name1                     // наименование источника (строка 1)
Source2Name2                     // наименование источника (строка 2)
AvTipDoc2                        // наименование типа расходного документа
AvNDoc2
AvDate2
AvSum2
AvSum2Rub                        // сумма в НДЕ (пересчитывается на дату отчета)
AvSum2RubNP                      // сумма в НДЕ (не пересчитывается)
AvSum2Val
! РКО №3 на выдачу аванса (бюджетные организации)
AvTipDoc3BU                      // наименование типа расходного документа
AvNDoc3BU
AvDate3BU
AvSum3RubNPBU                    // сумма в НДЕ (не пересчитывается)
AvSum3ValBU
! РКО №4 на выдачу аванса (бюджетные организации)
AvTipDoc4BU                      // наименование типа расходного документа
AvNDoc4BU
AvDate4BU
AvSum4RubNPBU                    // сумма в НДЕ (не пересчитывается)
AvSum4ValBU
! итого получено
AvSummary
AvSummaryRub                     // в НДЕ
AvSummaryVal                     // в валюте АО
! израсходовано
AvConsumed
AvConsumedRub                    // в НДЕ
AvConsumedVal                    // в валюте АО
! остаток/перерасход аванса
AvOstPer2                        // остаток/перерасход аванса (в валюте АО)
AvOstPer2Rub                     // остаток/перерасход аванса (в НДЕ)
AvOst2                           // остаток (в валюте АО)
AvOst2Rub                        // остаток (в НДЕ)
AvOst2Val                        // остаток (в валюте АО)
AvPer2                           // перерасход (в валюте АО)
AvPer2Rub                        // перерасход (в НДЕ)
AvPer2Val                        // перерасход (в валюте АО)
! ПКО/РКО №1 на погашение перерасхода/возврат остатка
AvPrOst1                         // Признак - остаток 0\перерасход 1
AvPrOstNoSch1                    // номер счета бюджетного учета
AvNDoc3
AvDate3
DayAvDate3                       // число
MonthAvDate3                     // месяц
YearAvDate3                      // год
AvSum3
AvSum3Rub
AvSum3RubWhole                   // рубли
AvSum3RubFrac                    // копейки
AvPrOstSum1Val
! ПКО/РКО №2 на погашение перерасхода/возврат остатка (бюджетные организации)
AvPrOst2                         // Признак - остаток 0\перерасход 1
AvPrOstNoSch2                    // номер счета бюджетного учета
AvNPrOstDoc2
AvPrOstDate2
AvPrOstSum2Rub
AvPrOstSum2Val
! ПКО/РКО №3 на погашение перерасхода/возврат остатка (бюджетные организации)
AvPrOst3                         // Признак - остаток 0\перерасход 1
AvPrOstNoSch3                    // номер счета бюджетного учета
AvNPrOstDoc3
AvPrOstDate3
AvPrOstSum3Rub
AvPrOstSum3Val
! ПКО/РКО №4 на погашение перерасхода/возврат остатка (бюджетные организации)
AvPrOst4                         // Признак - остаток 0\перерасход 1
AvPrOstNoSch4                    // номер счета бюджетного учета
AvNPrOstDoc4
AvPrOstDate4
AvPrOstSum4Rub
AvPrOstSum4Val
! к утверждению в валюте АО
AvToApprove                      // цифрами
! к утверждению в НДЕ
AvToApprovePropRub
AvToApproveWholeRub
AvToApproveFracRub
AvToApproveRub1
! отчет утвержден в валюте АО
AvApprovedProp
! отчет утвержден в НДЕ
AvApprovedPropRub
!
DATAPOL
! подотчетное лицо
Podotchet                        // ФИО в именительном падеже
PodotchetAbbrev
PodotchetGenitive                // ФИО в родительном падеже
PodotchetDative                  // ФИО в дательном падеже
PodotchetAccusative              // ФИО в винительном падеже
TabNmbPodotchet                  // табельный номер
PodrPodotchet                    // подразделение на дату документа
KodPodrPodotchet                 // код подразделения
Appoint                          // должность на дату документа
INN                              // ИНН (идентификационный номер)
PassportsSer                     // серия
PassportsNmb                     // номер
PassportsGivenBy                 // выдан...
PassportsGivenDate               // дата выдачи
PassportsName                    // вид документа  
PassportInfo                     // паспортные данные полностью
Phone                            // телефон
! кассовые ордера
BossName
BossNameAbbrev
BossAppointment
MainAccountant
MainAccountantAbbrev
MainAccountantAppointment
Cashier
CashierAbbrev
UserName
UserNameAbbrev
! бухсправки
PerformerName
PerformerNameAbbrev
! налоговые платежи
TaxField101
TaxField104
TaxField105
TaxField106
TaxField107
TaxField108
TaxField109
TaxField110
!
NAMEPL1
NAMEPL2
NAMEPL3
NAMEPL4
NAMEPL5
NameAll
DetaliPl
!
VIDOPER
KodTec
KodTecName
KODNEW
VidPlat
NPassport
DPassport
RAZDEL
GLAVA
PARAGRAF
NoChek1 DENOSCH1 SUMMA1
NoChek2 DENOSCH2 SUMMA2
NoChek3 DENOSCH3 SUMMA3
NoChek4 DENOSCH4 SUMMA4
NoChek5 DENOSCH5 SUMMA5
NoChek6 DENOSCH6 SUMMA6
summaall
SROKPLAT
NaznPlat
DateContract
TELEPOST
Ordinary Urgent
BudgetName
FOName
Accept1
Accept2
Accept3
DATAPOST
SPOSOBOTP
DATADOG
DATAOTGR
DOGPENY
Schet40901 ChekSchet
KatKodVid
ProlongationPermitNum
ProlongationPermitDate
!
PriorNpp
PriorName
!
Charges1 Charges2 Charges3 nCharges
RashO1 RashO2 RashK1 RashK2
!
AttrName1  AttrVal1
AttrName2  AttrVal2
AttrName3  AttrVal3
AttrName4  AttrVal4
AttrName5  AttrVal5
AttrName6  AttrVal6
AttrName7  AttrVal7
AttrName8  AttrVal8
AttrName9  AttrVal9
AttrName10 AttrVal10
PlPorNRec: comp
!
DogovorNomer
DogovorDate
DogovorPassport
DogovorPassportNomer
!
NumGTD
!
AvansSoprHoz
! 2 поля на уведомление для стороннего валютного ПП (по ссылке из реестра распределения валюты)
UvedomNomer
UvedomDate
! 4 поля - код вида операции, сумма, символ и наименование валюты присоединенного стороннего валютного ПП
PlatKodTec
PlatSumma
PlatValSymb
PlatValDollar
! 8 бухгалтерских записей
BuhDebet1 BuhDebetS1 BuhSum1 BuhKredit1 BuhKreditS1 BuhSumK1
BuhDebet2 BuhDebetS2 BuhSum2 BuhKredit2 BuhKreditS2 BuhSumK2
BuhDebet3 BuhDebetS3 BuhSum3 BuhKredit3 BuhKreditS3 BuhSumK3
BuhDebet4 BuhDebetS4 BuhSum4 BuhKredit4             BuhSumK4
BuhDebet5 BuhDebetS5 BuhSum5 BuhKredit5
BuhDebet6 BuhDebetS6 BuhSum6 BuhKredit6
BuhDebet7 BuhDebetS7 BuhSum7 BuhKredit7
BuhDebet8            BuhSum8 BuhKredit8
ItogBuhSum
! документы на выдачу расходов
NRecDocRash
NumDocRash
DateDocRash
Sum1DocRash
Sum2DocRash
! все бухгалтерские записи (без ограничений на количество)
Debet
SubDebet
SumDebet
Kredit
SubKredit
SumKredit
! проводки к документу
OborotNRec
krSCHETK
SubSchK
KodSPK
KRKAU
dbSCHETO
SubOsSch
KodSPO
DBKAU
sumplatob
sumplatobstr
SumOb
SumObR
SUMOBBV
ObSumValut
SumObInVal
ObValut
ObISOValut
ObCursValut
ObNODOK
ObDATOB1
ObDATOB2
ObSODPR
NoAODoc
DATAOT1
DATAOT2
AvSumU
AvSumValU
AvValU
Number: word
! суммы в валюте
SumObNDE SumObValut ItsValut
ItogAvSumU ItogAvSumValU ItogAvValU
!Итоговая сумма по всем проводкам
SumObNDETotal
! остаток (бюджетный АО)
Table1Data     // Дата поступления валюты (таблица 1)
VKassuSum      // Сумма остатка в НДЕ
VKassuSumV     // Сумма остатка в валюте
VKassuValuta   // Валюта (сначала НДЕ и т.д.)
VKassuAccount  // Счет бюджетного учета
Table1Reason   // Основание для нераспределения (таблица 1)
! перерасход (бюджетный АО)
Table2Data     // Дата поступления валюты (таблица 2)
IzKassySum     // Сумма остатка в НДЕ
IzKassySumV    // Сумма остатка в валюте
IzKassyValuta  // Валюта (сначала НДЕ и т.д.)
IzKassyAccount // Счет бюджетного учета
Table2Reason   // Основание для нераспределения (таблица 2)
! цикл по документам-основаниям
DO_Vid
DO_Num
DO_Data
DO_Name
! цикл по накладным
TTN_d1 TTN_d2
TTN_Y TTN_N TTN_Name
!
PODRFrom_KOD PODRFrom_NAME PODRFrom_FIO PODRFrom_Addr PODRFrom_TEL
PODRTo_Kod PODRTo_NAME PODRTo_FIO PODRTo_Addr PODRTo_TEL
!
MOLFrom_Name MOLFrom_TEL
MOLTo_Name MOLTo_TEL
!
ORG_Name ORG_Tip ORG_Addr ORG_OKUD ORG_TEL ORG_UNN ORG_KPP
ORG_TuneName ORG_InBankName OrgState_Name OrgCity_Name
!
ORGGruzFrom_Name ORGGruzFrom_Tip ORGGruzFrom_Addr ORGGruzFrom_OKUD ORGGruzFrom_TEL
ORGGruzFrom_UNN ORGGruzFrom_KPP ORGGruzFrom_TuneName ORGGruzFrom_InBankName
StateGruzFrom_Name CityGruzFrom_Name
!
ORGGruzTo_Name ORGGruzTo_Tip ORGGruzTo_Addr ORGGruzTo_OKUD ORGGruzTo_TEL
ORGGruzTo_UNN ORGGruzTo_KPP ORGGruzTo_TuneName ORGGruzTo_InBankName
StateGruzTo_Name CityGruzTo_Name
!
TTN_Dover
TTN_Summa
TTNVAL_SIMVOLV TTNVAL_DOLLAR
TTN_SumVal
TTN_dPrice1 TTN_dPrice2 TTN_dOpr1 TTN_dOpr2
TTN_HO_NAME1 TTN_HO_NAME2 TTN_HO_NAME3 TTN_HOAll
TTN_KolKompl   TTN_SumUsl
! цикл по товарной спецификации
MC_NAME MC_BarKod MC_BarKod2
ED_NAME
OtpEd_Name OtpEd_Koef
SpTTN_Kol SpTTN_Kol2 SpTTN_Price
SpTTNVAL_SIMVOLV SpTTNVAL_DOLLAR
SpTTN_VPrice
SpTTN_PartyKod SpTTN_PartyName SpTTN_PartyNSert SpTTN_PartyDSert SpTTN_PartyDGodn
SpTTN_KolFact SpTTN_KolFact2
SpTTN_Sum SpTTN_VSum
SpTTN_ByPrice  SpTTN_Nadbavka
! итоговые суммы
SumTovNakl SumUslNakl
!
DO_NazPlat
page_symb
.endfields
// 8 полей - заголовок реестра
RNom                  номер документа ^
RDate                 дата выписки документа ^
RPlatName             наименование плательщика ^
RDateOb               срок платежа ^
RPlatBankName         наименование банка плательщика ^
RPlatBankAddr         адрес банка плательщика ^
RPlatBankMFO1         код МФО банка плательщика ^
RPlatBankSchet1       счет ^
.{
//-----------------------------------------------------
// 6 полей - настройки
curdate1              текущая дата DD/MM/YY ^
curdate2              текущая дата DD mon YYYY г. ^
ndesimv               символ Н.Д.Е. ^
basevsimv             символ базовой валюты ^
unnsimv               UNN, ИНН или что еще ^
mfobiksimv            МФО, БИК или что еще ^

// 12 полей - наша организация
OurOrgName            Наименование ^
OurOrgTip             ООО, НТО, МП, и т.п. ^
OurOrgAddr            адрес организации ^
OurOrgOKUD            код по ОКУД ^
OurOrgTEL             телефоны + факсы организации ^
OurOrgUNN             ИНН (УНН) ^
OurOrgKPP             КПП ^
OurTuneName           Настраиваемое наименование ^
OurInBankName         Наименование организации в банке ^
OurOrgNameState       наименование страны ^
OurOrgNameCity        наименование города ^
OurOrgOKATO           ОКАТО ^

// 7 полей - наш банк
OurBankName           наименование  ^
OurBankAddr           адрес ^
OurBankMFO1           код МФО ^
OurBankMFO2           код РКЦ ^
OurBankSchet1         счет ^
OurBankSchet2         счет в РКЦ ^
OurBankSchet3         для ПДок-тов ^

// 16 полей - инфо по документу
cap                   шапка документа ^
NoDok                 Номер документа ^
DatVip1               Дата выписки докум. DD/MM/YYYY ^
DatVipP               Дата выписки докум. DD.MM.YYYY ^
DatVipD               Дата выписки докум. DD-MM-YYYY ^
DatVip2               Дата выписки докум. DD mon YYYY г. ^
DatOB1                Дата оборота фактическая DD/MM/YYYY ^
DatOBP                Дата оборота фактическая DD.MM.YYYY ^
DatOB2                Дата оборота фактическая DD mon YYYY г. ^
DatOts1               Дата отсылки платежного документа в банк DD/MM/YYYY ^
DatOtsP               Дата отсылки платежного документа в банк DD.MM.YYYY ^
DatOts2               Дата отсылки платежного документа в банк DD mon YYYY г. ^
DayDoc                Число даты выписки ^
MonthDoc              Месяц даты выписки ^
YearDoc               Год даты выписки ^
DayOB                 Число даты оборота ^
MonthOB               Месяц даты оборота ^
YearOB                Год даты оборота ^
DayPT                 Число даты выписки платежного требования ^
MonthPT               Месяц даты выписки платежного требования ^
YearPT                Год даты выписки платежного требования ^
DaySrok               Число даты срока платежа ^
MonthSrok             Месяц даты срока платежа ^
YearSrok              Год даты срока платежа ^

// 14 полей - плательщик
PlatName            Наименование ^
PlatTip             ООО, НТО, МП, и т.п. ^
PlatAddr            адрес организации ^
PlatOKUD            код по ОКУД ^
PlatTEL             телефоны + факсы организации ^
PlatUNN             ИНН (УНН) ^
PlatKPP             КПП ^
PlatTuneName        Настраиваемое наименование ^
PlatInBankName      Наименование организации в банке ^
PlatNameState       наименование страны ^
PlatNameCity        наименование города ^
PlatTuneCity        наименование города/адреса по настройке ^
PlatOGRN            ОГРН ^
PlatKBK             КБК ^

// 3 поля - реквизиты плательщика на иностранном языке
PlatNameForeign       Наименование ^
PlatAddrForeign       Адрес ^
PlatResidenceForeign  Месторасположение (город, страна) ^

// 2 поля - головная организация плательщика
PlatGOrgName        наименование ^
PlatGOrgKBK         КБК ^

// 11 полей - банк плательщика
PlatBankName           наименование  ^
PlatBankAddr           адрес ^
PlatBankMFO1           код МФО ^
PlatBankMFO2           код РКЦ ^
PlatBankSchet1         счет ^
PlatBankSchet2         счет в РКЦ ^
PlatBankSchet3         для ПДок-тов ^
PlatBankMainName       наименование головного ^
PlatBankMainAddr       адрес головного ^
PlatBankMainSchet1     счет в головном ^
FilBankPlat            наименование, адрес филиала, лицевой счет ^

// 13 полей - получатель
PolName            Наименование ^
PolTip             ООО, НТО, МП, и т.п. ^
PolAddr            адрес организации ^
PolOKUD            код по ОКУД ^
PolTEL             телефоны + факсы организации ^
PolUNN             ^
PolKPP             КПП ^
PolTuneName        Настраиваемое наименование ^
PolInBankName      Наименование организации в банке ^
PolNameState       наименование страны ^
PolNameCity        наименование города ^
PolTuneCity        наименование города/адреса по настройке ^
PolKBK             КБК ^

// 3 поля - реквизиты получателя на иностранном языке
PolNameForeign       Наименование ^
PolAddrForeign       Адрес ^
PolResidenceForeign  Месторасположение (город, страна) ^

// 11 полей - банк получателя
PolBankName           наименование  ^
PolBankAddr           адрес ^
PolBankMFO1           код МФО ^
PolBankMFO2           код РКЦ ^
PolBankSchet1         счет ^
PolBankSchet2         счет в РКЦ ^
PolBankSchet3         для ПДок-тов ^
PolBankMainName       наименование головного ^
PolBankMainAddr       адрес головного ^
PolBankMainSchet1     счет в головном ^
FilBankPol            наименование, адрес филиала, лицевой счет ^
PolBankKodState       код страны банка получателя ^

// 2 поля - реквизиты банка получателя на иностранном языке
PolBankAddrForeign       Адрес ^
PolBankResidenceForeign  Месторасположение (город, страна) ^

// 7 полей - банк-корреспондент
KorBankName           наименование  ^
KorBankAddr           адрес ^
KorBankMFO1           код МФО ^
KorBankMFO2           код РКЦ ^
KorBankSchet1         счет ^
KorBankSchet2         счет в РКЦ ^
KorBankSchet3         для ПДок-тов ^

// 2 поля - реквизиты банка-корреспондента на иностранном языке
KorBankAddrForeign       Адрес ^
KorBankResidenceForeign  Месторасположение (город, страна) ^

// 3 поля - Исполняющий банк
IspBankName           Наименование ^
IspBankAddr           адрес ^
IspBankMFO1           код МФО ^

// 12 полей - КОНТРАГЕНТ ЗА КОТОРОГО ПЛАТИЛИ
KontrName            Наименование ^
KontrTip             ООО, НТО, МП, и т.п. ^
KontrAddr            адрес организации ^
KontrOKUD            код по ОКУД ^
KontrTEL             телефоны + факсы организации ^
KontrUNN             ^
KontrKPP             КПП ^
KontrTuneName        Настраиваемое наименование ^
KontrInBankName      Наименование организации в банке ^
KontrNameState       наименование страны ^
KontrNameCity        наименование города ^
KontrOGRN            ОГРН ^

// 21 - сумма платежа
  // 1 - сумма вещественная
SumInNDE          ^  Сумма вещественная платежа по док-ту в нде
  // 4 - сумма платежа : если печать в валюте - в валюте, иначе в НДЕ
sumplatdoc        ^  Сумма платежа цифрами
sumplatdocstr     ^  Сумма платежа прописью
sumplatdocstr1    ^  Сумма платежа в скобках прописью
sumplatdocstrr    ^  Сумма платежа прописью с округлением до целых при отбрасывании копеек
  // 2 - сумма платежа : в валюте, если сумма по документу в валюте,
  //                     иначе пусто
sumplat1doc       ^
sumplat1docstr    ^
  // 1
PureSumma         ^  Cумма зачисления на текущий валютный счет + символ валюты + прописью в скобках
PureSumma1        ^  Cумма зачисления на текущий валютный счет + прописью в скобках
  // 1
Allocation        ^  Cумма, подлежащая обязательной продаже + символ валюты + прописью в скобках
Allocation1       ^  Cумма, подлежащая обязательной продаже
  // 2 - сумма платежа по док-ту в нде
SUMPLAT           ^
SUMPLATStr        ^
  // 2 - сумма в валюте расчета
sumvalr         ^  цифрами
sumvalrstr      ^  прописью
  // 1 - сумма курса
sumkurs         ^  сумма курса конверсии, покупки, продажи
  // 5 - сумма акцепта : если печать в валюте - в валюте, иначе в НДЕ
sumopldoc         ^  цифрами
sumopldocstr      ^  прописью
sumopldocstr1     ^  в скобках прописью
sumopl            ^  цифрами в нде
sumoplstr         ^  прописью в нде
  // 2 - сумма не оплаченная (отказ от акцепта) : если печать в валюте - в валюте, иначе в НДЕ
sumunpaiddoc      ^  цифрами
sumunpaiddocstr   ^  прописью

// 12 полей - инфо о валюте

   // валюта платежа
SIMVOLV               Символ валюты ^
DOLLAR                Наименование одной единицы ^
DOLLARAH              Сумма в ... ДОЛЛАРАХ,напр. ^
   // валюта платежа  :  валюта, если установлен признак печати в валюте,
   //                    иначе НДЕ
CodeISO               ^  код валюты (ИСО)
DollarPlat            ^  сокращенное название
ValutaPlatName        ^  наименование валюты
SimvolPlat            ^  символ
   // валюта расчетов
ValutaR               Наименование одной единицы ^
   // сокращения НДЕ
ShortRub              ^
ShortCop              ^
ShortRub1             ^
ShortCop1             ^

// Налоги по документу (для ПКО, ВПКО, СоПП, СтПП)
NDS                   ^ // ставка НДС в процентах
SumNDS                ^ // сумма НДС

DopParam              ^ // Способ печати подписи бухгалтера

// 47 полей - дополнительные поля для авансового отчёта
AvOstPer1             ^ // остаток/перерасход предыдущего аванса
AvOstPer1Rub          ^ //
AvOst1                ^ // остаток предыдущего аванса
AvOst1Rub             ^ //
AvOst1Val             ^ //
AvPer1                ^ // перерасход предыдущего аванса
AvPer1Rub             ^ //
AvPer1Val             ^ //
AvTipDoc1             ^ // наименование типа расходного документа
AvNDoc1               ^ // номер КО №1
AvDate1               ^ // дата  КО №1
AvSum1                ^ // сумма
AvSum1Rub             ^ // сумма в НДЕ (пересчитывается на дату отчета)
AvSum1RubNP           ^ // сумма в НДЕ (не пересчитывается)
AvSum1Val             ^ //
Source2Name1          ^ // наименование источника (строка 1)
Source2Name2          ^ // наименование источника (строка 2)
AvTipDoc2             ^ // наименование типа расходного документа
AvNDoc2               ^ // номер КО №2
AvDate2               ^ // дата  КО №2
AvSum2                ^ // сумма
AvSum2Rub             ^ // сумма в НДЕ (пересчитывается на дату отчета)
AvSum2RubNP           ^ // сумма в НДЕ (не пересчитывается)
AvSum2Val             ^ //
AvTipDoc3BU           ^ // наименование типа расходного документа
AvNDoc3BU             ^ // номер КО №3 (бюджетные организации)
AvDate3BU             ^ // дата  КО №3 (бюджетные организации)
AvSum3RubNPBU         ^ // сумма в НДЕ (не пересчитывается)
AvSum3ValBU           ^ //
AvTipDoc4BU           ^ // наименование типа расходного документа
AvNDoc4BU             ^ // номер КО №4 (бюджетные организации)
AvDate4BU             ^ // дата  КО №4 (бюджетные организации)
AvSum4RubNPBU         ^ // сумма в НДЕ (не пересчитывается)
AvSum4ValBU           ^ //
AvSummary             ^ // итоговая сумма
AvSummaryRub          ^ //
AvSummaryVal          ^ //
AvConsumed            ^ // израсходовано
AvConsumedRub         ^ //
AvConsumedVal         ^ //
AvOstPer2             ^ // остаток/перерасход
AvOstPer2Rub          ^ //
AvOst2                ^ // остаток
AvOst2Rub             ^ //
AvOst2Val             ^ //
AvPer2                ^ // перерасход
AvPer2Rub             ^ //
AvPer2Val             ^ //
AvPrOst1              ^ // признак - остаток 0 \перерасход 1
AvPrOstNoSch1         ^ // номер счета бюджетного учета
AvNDoc3               ^ // ПКО/РКО №1 на погашение перерасхода/возврат остатка
AvDate3               ^ //
DayAvDate3            ^ // число
MonthAvDate3          ^ // месяц
YearAvDate3           ^ // год
AvSum3                ^ //
AvSum3Rub             ^ //
AvSum3RubWhole        ^ // рубли
AvSum3RubFrac         ^ // копейки
AvPrOstSum1Val        ^ //
AvPrOst2              ^ // признак - остаток 0\перерасход 1
AvPrOstNoSch2         ^ // номер счета бюджетного учета
AvNPrOstDoc2          ^ // ПКО/РКО №2 на погашение перерасхода/возврат остатка
AvPrOstDate2          ^ //
AvPrOstSum2Rub        ^ //
AvPrOstSum2Val        ^ //
AvPrOst3              ^ // признак - остаток 0\перерасход 1
AvPrOstNoSch3         ^ // номер счета бюджетного учета
AvNPrOstDoc3          ^ // ПКО/РКО №3 на погашение перерасхода/возврат остатка
AvPrOstDate3          ^ //
AvPrOstSum3Rub        ^ //
AvPrOstSum3Val        ^ //
AvPrOst4              ^ // признак - остаток 0\перерасход 1
AvPrOstNoSch4         ^ // номер счета бюджетного учета
AvNPrOstDoc4          ^ // ПКО/РКО №4 на погашение перерасхода/возврат остатка
AvPrOstDate4          ^ //
AvPrOstSum4Rub        ^ //
AvPrOstSum4Val        ^ //
AvToApprove           ^ // сумма к утверждению цифрами
AvToApprovePropRub    ^ // сумма к утверждению прописью в НДЕ
AvToApproveWholeRub   ^ // сумма к утверждению в НДЕ: рубли
AvToApproveFracRub    ^ // сумма к утверждению в НДЕ: копейки
AvToApproveRub1       ^ // сумма к утверждению цифрами в НДЕ
AvApprovedProp        ^ // утвержденная сумма прописью
AvApprovedPropRub     ^ // утвержденная сумма прописью в НДЕ

DATAPOL               Дата получения ^

// подотчетное лицо
Podotchet                      ^  // ФИО в именительном падеже
PodOtchetAbbrev                ^
PodotchetGenitive              ^  // ФИО в родительном падеже
PodotchetDative                ^  // ФИО в дательном падеже
PodotchetAccusative            ^  // ФИО в винительном падеже
TabNmbPodOtchet                ^  // табельный номер
PodrPodotchet                  ^  // подразделение на дату документа
KodPodrPodotchet               ^  // код подразделения
Appoint                        ^  // должность на дату документа
INN                            ^  // ИНН (идентификационный номер)
PassportsSer                   ^  // паспортные данные для подотчетного лица : серия
PassportsNmb                   ^  // паспортные данные для подотчетного лица : номер
PassportsGivenBy               ^  // паспортные данные для подотчетного лица : выдан...
PassportsGivenDate             ^  // паспортные данные для подотчетного лица : дата выдачи
PassportsName                  ^  // паспортные данные для подотчетного лица : вид документа
PassportInfo                   ^  // паспортные данные полностью
Phone                          ^  // телефон

// Подписи
BossName              ФИО руководителя ^
BossNameAbbrev        ^
BossAppointment       должность руководителя ^
MainAccountant        ГлавБух ^
MainAccountantAbbrev  ^
MainAccountantAppointment Должность главбуха ^
Cashier               Кассир ^
CashierAbbrev         ^
UserName              ФИО пользователя ^
UserNameAbbrev        ФИО пользователя ^

// бухсправки
PerformerName         ФИО исполнителя ^
PerformerNameAbbrev   ^

// налоговые платежи:
TaxField101           ^
TaxField104           ^
TaxField105           ^
TaxField106           ^
TaxField107           ^
TaxField108           ^
TaxField109           ^
TaxField110           ^

NAMEPL1               Наимен.товара,работ один ^
NAMEPL2               Наимен.товара,работ два ^
NAMEPL3               Наимен.товара,работ три ^
NAMEPL4               Приложение ^
NAMEPL5               Наимен.товара,работ пять ^
NameAll               NAMEPL1 + NAMEPL2 + NAMEPL3 + NAMEPL4 + NAMEPL5 ^
DetaliPl              Детали платежа ^

VIDOPER               Вид операции ^
KodTec                Код платежа текущего ^
KodTecName            Наименование назначения платежа ^
KODNEW                Код платежа очередного ^
VIDPLAT               Вид платежа ^
NPassport             Номер паспорта сделки ^
DPassport             Дата паспорта сделки ^
RAZDEL                Раздел ^
GLAVA                 Глава ^
PARAGRAF              Параграф ^
NoChek1               NN чеков ^
DENOSCH1              Дебет NN счетов ^
SUMMA1                Сумма по чеку1 ^
NoChek2               NN чеков2 ^
DENOSCH2              Дебет NN счетов ^
SUMMA2                Сумма по чеку2 ^
NoChek3               NN чеков3 ^
DENOSCH3              Дебет NN счетов ^
SUMMA3                Сумма по чеку3 ^
NoChek4               NN чеков4 ^
DENOSCH4              Дебет NN счетов ^
SUMMA4                Сумма по чеку4 ^
NoChek5               NN чеков5 ^
DENOSCH5              Дебет NN счетов ^
SUMMA5                Сумма по чеку5 ^
NoChek6               NN чеков6 ^
DENOSCH6              Дебет NN счетов6 ^
SUMMA6                Сумма по чеку6 ^
summaall              summa1 +summa2 +summa3 +summa4 +summa5 +summa6 ^
SROKPLAT              Срок платежа ^
NaznPlat              Номер контракта ^
DateContract          Дата контракта ^
TELEPOST              Почтой\Телеграфом\... ^
Ordinary              Обычный платеж ^
Urgent                Срочный платеж ^
BudgetName            Наименование бюджета ^
FOName                Финансовый орган ^
Accept1               Акцепт ^
Accept2               Акцепт ^
Accept3               Акцепт ^
DATAPOST              Документы отосланы/вручены плательщику ^
SPOSOBOTP             Способ отправления ^
DATADOG               Дата договора/заказа ^
DATAOTGR              Дата отгрузки ^
DOGPENY               Пеня по договору ^
Schet40901            Сч. N (40901) (для аккредитивов) ^
ChekSchet             Счет чекодателя ^
KatKodVid             Вид средств ^
ProlongationPermitNum  Номер разрешения ^
ProlongationPermitDate Дата разрешения ^

// Приоритет исполнения
PriorNpp              Код ^
PriorName             Наименование ^

// Расходы по переводу
Charges1              ^ //   За счет плательщика
Charges2              ^ //   За счет бенефициара
Charges3              ^ //   Расходы банка-отправителя за счет плательщика,
                        //   расходы других банков за счет бенефициара
nCharges              ^ // 1 - За счет плательщика
                        // 2 - За счет бенефициара
                        // 3 - Расходы банка-отправителя за счет плательщика,
                        //   расходы других банков за счет бенефициара
  // Расходы по переводу для Казахстана
RashO1                Расходы банка отправителя за счет отправителя ^  
RashO2                Расходы банка отправителя за счет бенефициара ^
RashK1                Расходы банка-корреспондента за счет отправителя ^
RashK2                Расходы банка-корреспондента за счет бенефициара ^

AttrName1             ^
AttrVal1              ^
AttrName2             ^
AttrVal2              ^
AttrName3             ^
AttrVal3              ^
AttrName4             ^
AttrVal4              ^
AttrName5             ^
AttrVal5              ^
AttrName6             ^
AttrVal6              ^
AttrName7             ^
AttrVal7              ^
AttrName8             ^
AttrVal8              ^
AttrName9             ^
AttrVal9              ^
AttrName10            ^
AttrVal10             ^
PlPorNRec             ^

// Договор
DogovorNomer          Номер ^
DogovorDate           Дата  ^
DogovorPassport       Паспорт сделки (внешний атрибут из договора) ^
DogovorPassportNomer  Номер паспорта сделки/договора ^

// ГТД (из KatSopr)
NumGTD                Номер грузовой таможенной декларации ^

// Признак авансового платежа
AvansSoprHoz          ^

// Уведомление: номер и дата - берется из внешних атрибутов
// стороннего валютного ПП по ссылке из реестра распределения валюты
UvedomNomer           ^
UvedomDate            ^
// Код вида операции, сумма, символ и наименование ед. валюты присоединенного стороннего валютного ПП
PlatKodTec            ^
PlatSumma             ^
PlatValSymb           ^
PlatValDollar         ^

// 8 бухгалтерских записей
BuhDebet1   ^
BuhDebetS1  ^
BuhSum1     ^
BuhKredit1  ^
BuhKreditS1 ^
BuhSumK1    ^
BuhDebet2   ^
BuhDebetS2  ^
BuhSum2     ^
BuhKredit2  ^
BuhKreditS2 ^
BuhSumK2    ^
BuhDebet3   ^
BuhDebetS3  ^
BuhSum3     ^
BuhKredit3  ^
BuhKreditS3 ^
BuhSumK3    ^
BuhDebet4   ^
BuhDebetS4  ^
BuhSum4     ^
BuhKredit4  ^
BuhSumK4    ^
BuhDebet5   ^
BuhDebetS5  ^
BuhSum5     ^
BuhKredit5  ^
BuhDebet6   ^
BuhDebetS6  ^
BuhSum6     ^
BuhKredit6  ^
BuhDebet7   ^
BuhDebetS7  ^
BuhSum7     ^
BuhKredit7  ^
BuhDebet8   ^
BuhSum8     ^
BuhKredit8  ^
ItogBuhSum  ^

.{checkenter PlatDocsCycleDocRash
// 5 полей - документы на выдачу расходов
NRecDocRash NRec документа ^
NumDocRash  Номер документа ^
DateDocRash Дата документа ^
Sum1DocRash Сумма документа в НДЕ (пересчитывается на дату отчета) ^
Sum2DocRash Сумма документа в НДЕ (не пересчитывается) ^
.}

.{checkenter PlatDocsCycleDebetBuhNotes
// 3 поля - все бухгалтерские записи по дебету (без ограничений на количество)
Debet       Счет по дебету ^
SubDebet    Субсчет по дебету ^
SumDebet    Сумма по дебету ^
.}

.{checkenter PlatDocsCycleKreditBuhNotes
// 3 поля - все бухгалтерские записи по кредиту (без ограничений на количество)
Kredit      Счет по кредиту ^
SubKredit   Субсчет по кредиту ^
SumKredit   Сумма по кредиту ^
.}

.{
// обороты
OborotNRec   Oborot.Nrec ^
krSCHETK     Корр.счет без кода плана ^
SubSchK              ^
KodSPK       код подр.        ^
KRKAU        кау по кредиту для высв. ^
dbSCHETO     Осн. счет без кода плана ^
SubOsSch             ^
KodSPO       код подр   ^
DBKAU        кау по дебету для высв. ^
sumplatob    Сумма оборота - НДЕ или валюта (для КО) ^
sumplatobstr Сумма оборота - НДЕ или валюта словами (для КО)^
SumOb        Сумма оборота в НДЕ ^
SumObR       Сумма оборота в НДЕ (с округлением до целых при отбрасывании копеек) ^
SUMOBBV      Сумма оборота в BV ^
ObSumValut   Сумма оборота в валюте ^
SumObInVal   Сумма оборота (для БС) ^
ObValut      символ валюты оборота ^
ObISOValut   код валюты оборота ^
ObCursValut  курс валюты оборота ^
ObNODOK      Номер документа ^
ObDATOB1     Дата оборота DD/MM/YYYY ^
ObDATOB2     Дата оборота DD mon YYYY г. ^
ObSODPR      Содержание проводки ^
NoAODoc      Номер отчетного документа по авансовому отчету ^
DATAOT1      Дата отчета по аванс DD/MM/YYYY ^
DATAOT2      Дата отчета по аванс DD mon YYYY г. ^
AvSumU       Сумма в НДЕ, принятая к учету, в авансовом отчете ^
AvSumValU    Сумма в валюте, принятая к учету, в авансовом отчете ^
AvValU       Валюта суммы, принятой к учету, в авансовом отчете ^
Number       Номер оборота по порядку ^
.}
.{
// итоги
SumObNDE      Сумма оборота в НДЕ ^
SumObValut    Сумма оборота в валюте ^
ItsValut      Валюте (сначала НДЕ и т.д.) ^
ItogAvSumU    Итог в НДЕ для АО ^
ItogAvSumValU Итог в валюте для АО ^
ItogAvValU    Валюта итога для АО ^
.}
SumObNDETotal ^
.{checkenter PlatDocsCycleVKassu
// 4 поля - остаток (бюджетный АО)
Table1Data    Дата поступления валюты (таблица 1) ^
VKassuSum     Сумма остатка в НДЕ ^
VKassuSumV    Сумма остатка в валюте ^
VKassuValuta  Валюта (сначала НДЕ и т.д.) ^
VKassuAccount Счет бюджетного учета ^
.{checkenter PlatDocsCycleMemo1
Table1Reason  Основание для нераспределения (таблица 1) ^
.}
.}
.{checkenter PlatDocsCycleIzKassy
// 4 поля - перерасход (бюджетный АО)
Table2Data     Дата поступления валюты (таблица 2) ^
IzKassySum     Сумма остатка в НДЕ ^
IzKassySumV    Сумма остатка в валюте ^
IzKassyValuta  Валюта (сначала НДЕ и т.д.) ^
IzKassyAccount Счет бюджетного учета ^
.{checkenter PlatDocsCycleMemo2
Table2Reason   Основание для нераспределения (таблица 2) ^
.}
.}
! цикл по ДО к платежному документу
.{
DO_Vid            вид ДО ^
DO_Num            номер ДО ^
DO_Data           дата ДО ^
DO_Name           наименование ДО (примечание) ^
.{
// 64 поля - TTН
TTN_d1            дата накладной DD/MM/YY ^
TTN_d2            дата накладной DD mon YYYY г. ^
TTN_Y             год накладной ^
TTN_N             номер накладной ^
TTN_Name          наименование накладной ^
PODRFrom_Kod      ^
PODRFrom_NAME ^
PODRFrom_FIO ^
PODRFrom_Addr ^
PODRFrom_TEL ^
PODRTo_Kod ^
PODRTo_NAME ^
PODRTo_FIO ^
PODRTo_Addr ^
PODRTo_TEL ^
MOLFrom_Name ^
MOLFrom_TEL ^
MOLTo_Name ^
MOLTo_TEL ^
ORG_Name         контрагент наименование ^
ORG_Tip ^
ORG_Addr ^
ORG_OKUD ^
ORG_TEL ^
ORG_UNN ^
ORG_KPP ^
ORG_TuneName ^
ORG_InBankName ^
OrgState_Name    контрагент страна ^
OrgCity_Name     контрагент город ^
ORGGruzFrom_Name       грузоотправитель ^
ORGGruzFrom_Tip ^
ORGGruzFrom_Addr ^
ORGGruzFrom_OKUD ^
ORGGruzFrom_TEL ^
ORGGruzFrom_UNN ^
ORGGruzFrom_KPP ^
ORGGruzFrom_TuneName ^
ORGGruzFrom_InBankName ^
StateGruzFrom_Name     грузоотправитель страна ^
CityGruzFrom_Name      грузоотправитель город ^
ORGGruzTo_Name         грузополучатель ^
ORGGruzTo_Tip ^
ORGGruzTo_Addr ^
ORGGruzTo_OKUD ^
ORGGruzTo_TEL ^
ORGGruzTo_UNN ^
ORGGruzTo_KPP ^
ORGGruzTo_TuneName ^
ORGGruzTo_InBankName ^
StateGruzTo_Name       грузополучатель страна ^
CityGruzTo_Name        грузополучатель город ^
TTN_Dover              код доверенного лица ^
TTN_Summa              сумма накладной ^
TTNVAL_SIMVOLV ^
TTNVAL_DOLLAR ^
TTN_SumVal            сумма по накладной в валюте ^
TTN_dPrice1  дата регистрации накладной DD/MM/YY ^
TTN_dPrice2  дата регистрации накладной DD mon YYYY г. ^
TTN_dOpr1    дата оприходования/списания DD/MM/YY ^
TTN_dOpr2    дата оприходования/списания DD mon YYYY г. ^
TTN_HO_NAME1 Типовая Хозяйственная Операция ^
TTN_HO_NAME2 ^
TTN_HO_NAME3 ^
TTN_HOAll    NAME1+NAME2+NAME3 ^
TTN_KolKompl количество комплектов ^
TTN_SumUsl   стоимость доставки груза ^
.{
// 23 поля - спецификации накладных
MC_NAME               наименование товара-услуги ^
MC_BarKod ^
MC_BarKod2 ^
ED_NAME               наименование единицы измерения МЦ-услуги ^
OtpEd_Name ^
OtpEd_Koef ^
SpTTN_Kol             количество товара-услуги ^
SpTTN_Kol2 ^
SpTTN_Price           цена за единицу товара-услуги ^
SpTTNVAL_SIMVOLV ^
SpTTNVAL_DOLLAR ^
SpTTN_VPrice ^
SpTTN_PartyKod        партия ^
SpTTN_PartyName ^
SpTTN_PartyNSert ^
SpTTN_PartyDSert ^
SpTTN_PartyDGodn ^
SpTTN_KolFact         количество фактическое МЦ-услуги ^
SpTTN_KolFact2 ^
SpTTN_Sum             KolFact*Price ^
SpTTN_VSum ^
SpTTN_ByPrice     покупная стоимость(средняя цена в разрезах) ^
SpTTN_Nadbavka    сбытовая надбавка(разница Price и By_Price) ^
.}
// 2поля
SumTovNakl    сумма товарных позиций по накладной ^
SumUslNakl    сумма услуг по накладной ^
.}
.}
DO_NazPlat    назначение платежа в соответствии с ДО ^
.if DelimiterPlat

.end
.if PageSymbol
page_symb ^
.end
.}
.endform

#include belplat.frn
#include kazplat.frn
#include platdocs.frn
#include rusplat.frn
