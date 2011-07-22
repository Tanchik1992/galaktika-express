//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 5.74 - Бухгалтерский контур
// Реестры платежных документов
//------------------------------------------------------------------------------

#doc
Реестры платежных документов
#end
.set name = 'ReePlatDocs'
.hide
.fields
datebeg dateend
curdate1 curdate2
header moreheader
GrName
ourbankinfo

OurOrgName
OurOrgTip OurOrgAddr OurOrgOKPO OurOrgTEL OurOrgUNN
OurOrgKodState OurOrgNameState
OurOrgKodCity OurOrgNameCity OurOrgTELCity

OurBankName
OurBankAddr OurBankMFO1 OurBankMFO2 OurBankSchet1 OurBankSchet2 OurBankSchet3

VidDoc

strFilters
FilterPlDoc1
FilterName

ndesimv

ROrgName ROrgTip ROrgAddr ROrgOKPO ROrgTEL ROrgUNN ROrgKodState
ROrgNameState ROrgKodCity ROrgNameCity ROrgTELCity

RBankName RBankAddr RBankMFO1 RBankMFO2 RBankSchet1 RBankSchet2 RBankSchet3

PlPorNRec 
PlPorDesGr
DesGrName

NoDOK DatVip1 DatVip2 DatOB1 DatOB2 YEARDOC
DATAPOL PodOtchet
NAMEPL1 NAMEPL2 NAMEPL3 NAMEPL4

WOrgName WOrgTip WOrgAddr WOrgOKPO WOrgTEL WOrgUNN WOrgKodState
WOrgNameState WOrgKodCity WOrgNameCity WOrgTELCity

WBankName WBankAddr WBankMFO1 WBankMFO2 WBankSchet1 WBankSchet2 WBankSchet3

PlatName
PlatTip PlatAddr PlatOKPO PlatTEL PlatUNN
PlatKodState PlatNameState
PlatKodCity PlatNameCity PlatTELCity

PlatBankName
PlatBankAddr PlatBankMFO1 PlatBankMFO2 PlatBankSchet1 PlatBankSchet2 PlatBankSchet3

PolName
PolTip PolAddr PolOKPO PolTEL PolUNN
PolKodState PolNameState
PolKodCity PolNameCity PolTELCity

PolBankName
PolBankAddr PolBankMFO1 PolBankMFO2 PolBankSchet1 PolBankSchet2 PolBankSchet3

KorBankName
KorBankAddr KorBankMFO1 KorBankMFO2 KorBankSchet1 KorBankSchet2 KorBankSchet3

KontrName
KontrTip KontrAddr KontrOKPO KontrTEL KontrUNN
KontrKodState KontrNameState
KontrKodCity KontrNameCity KontrTELCity

GoName
GoTip GoAddr GoOKPO GoTEL GoUNN
GoKodState GoNameState
GoKodCity GoNameCity GoTELCity

GPName
GPTip GPAddr GPOKPO GPTEL GPUNN
GPKodState GPNameState
GPKodCity GPNameCity GPTELCity

NameAll
VidDk
KODTEC KODNEW VIDPLAT NAMEPLAT RAZDEL VidOper PARAGRAF
NOCHEK1 DENOSCH1 SUMMA1
NOCHEK2 DENOSCH2 SUMMA2
NOCHEK3 DENOSCH3 SUMMA3
NOCHEK4 DENOSCH4 SUMMA4
NOCHEK5 DENOSCH5 SUMMA5
NOCHEK6 DENOSCH6 SUMMA6
summaall
classifier
GroupSchNAme

Poleee
Pleeeee

sumplat sumplatstr
SIMVOLV DOLLAR DOLLARAH

BankString SummaByBank

GroupOn SummaByOrg

SummaByAll
.endfields

//-----------------------------------------------------
// 9 полей
datebeg               начало периода ^
dateend               конец периода ^
curdate1              текущая дата DD/MM/YY ^
curdate2              текущая дата DD mon YYYY г. ^
header                заглавие ^
moreheader            еще одно заглавие ^
GrName                имя группы ^
ourbankinfo           для реквизитов нашего банка ^

// 11 полей - наша организация
OurOrgName            Наименование ^
OurOrgTip             ООО, НТО, МП, и т.п. ^
OurOrgAddr            адрес организации ^
OurOrgOKPO            код по ОКПО ^
OurOrgTEL             телефоны + факсы организации ^
OurOrgUNN             ^
OurOrgKodState        код страны ^
OurOrgNameState       наименование страны ^
OurOrgKodCity         код города ^
OurOrgNameCity        наименование города ^
OurOrgTELCity         код телефона города ^

// 7 полей - наш банк
OurBankName           наименование  ^
OurBankAddr           адрес ^
OurBankMFO1           код МФО ^
OurBankMFO2           код РКЦ ^
OurBankSchet1         счет ^
OurBankSchet2         счет в РКЦ ^
OurBankSchet3         для ПДок-тов ^

VidDoc  ^
strFilters ^ //просто проверка на фильтры производится после их печати, но во всех отчетах строка раньше
.{ CheckEnter FilterPlDoc
 FilterPlDoc1 ^
.{ CheckEnter FilterPlDocName
 FilterName ^
.}
.}

 .{.?Shapka1;┬───────────────────────.}
 .{.?Shapka2;│        Сумма          .}
 .{.?Shapka3;│        @@@@@@         .}
 .{.?Shapka4;┴───────────────────────.}
.{
// 11 полей - если реестр по организациям => организация, по которой идет
//              реестр, иначе - пустые поля
ROrgName            Наименование + некоторые атрибуты если есть ^
ROrgTip             ООО, НТО, МП, и т.п. ^
ROrgAddr            адрес организации ^
ROrgOKPO            код по ОКПО ^
ROrgTEL             телефоны + факсы организации ^
ROrgUNN             ^
ROrgKodState        код страны ^
ROrgNameState       наименование страны ^
ROrgKodCity         код города ^
ROrgNameCity        наименование города ^
ROrgTELCity         код телефона города ^

.{
// 7 полей - банк этой организации
RBankName           наименование  ^
RBankAddr           адрес ^
RBankMFO1           код МФО ^
RBankMFO2           код РКЦ ^
RBankSchet1         счет ^
RBankSchet2         счет в РКЦ ^
RBankSchet3         для ПДок-тов ^

.{
// 14 полей
PlPorNRec             Значение PlPor.NRec ^
PlPorDesGr            Код рабочей группы ^
DesGrName             Наименование рабочей группы ^
NoDOK                 Номер документа ^
DatVip1               Дата выписки докум. DD/MM/YY ^
DatVip2               Дата выписки докум. DD mon YYYY г. ^
DatOB1                Дата оборота фактическая DD/MM/YY ^
DatOB2                Дата оборота фактическая DD mon YYYY г. ^
YEARDOC               Год даты выписки ^
DATAPOL               Дата получения ^
PodOtchet             Подотчетное лицо ^
NAMEPL1               Наимен.товара,работ один ^
NAMEPL2               Наимен.товара,работ два ^
NAMEPL3               Наимен.товара,работ три ^
NAMEPL4               Приложение ^

// 11 полей - организация, с которой мы имеем дело
//              для документов типа '2,6,32,33' -> плательщик
//              для документов типа '1,3,4,5,11,31' -> получатель
WOrgName            Наименование ^
WOrgTip             ООО, НТО, МП, и т.п. ^
WOrgAddr            адрес организации ^
WOrgOKPO            код по ОКПО ^
WOrgTEL             телефоны + факсы организации ^
WOrgUNN             ^
WOrgKodState        код страны ^
WOrgNameState       наименование страны ^
WOrgKodCity         код города ^
WOrgNameCity        наименование города ^
WOrgTELCity         код телефона города ^

// 7 полей - банк этой организации
WBankName           наименование  ^
WBankAddr           адрес ^
WBankMFO1           код МФО ^
WBankMFO2           код РКЦ ^
WBankSchet1         счет ^
WBankSchet2         счет в РКЦ ^
WBankSchet3         для ПДок-тов ^

// 11 полей - плательщик
PlatName            Наименование ^
PlatTip             ООО, НТО, МП, и т.п. ^
PlatAddr            адрес организации ^
PlatOKPO            код по ОКПО ^
PlatTEL             телефоны + факсы организации ^
PlatUNN             ^
PlatKodState        код страны ^
PlatNameState       наименование страны ^
PlatKodCity         код города ^
PlatNameCity        наименование города ^
PlatTELCity         код телефона города ^

// 7 полей - банк плательщика
PlatBankName           наименование  ^
PlatBankAddr           адрес ^
PlatBankMFO1           код МФО ^
PlatBankMFO2           код РКЦ ^
PlatBankSchet1         счет ^
PlatBankSchet2         счет в РКЦ ^
PlatBankSchet3         для ПДок-тов ^

// 11 полей - получатель
PolName            Наименование ^
PolTip             ООО, НТО, МП, и т.п. ^
PolAddr            адрес организации ^
PolOKPO            код по ОКПО ^
PolTEL             телефоны + факсы организации ^
PolUNN             ^
PolKodState        код страны ^
PolNameState       наименование страны ^
PolKodCity         код города ^
PolNameCity        наименование города ^
PolTELCity         код телефона города ^

// 7 полей - банк получателя
PolBankName           наименование  ^
PolBankAddr           адрес ^
PolBankMFO1           код МФО ^
PolBankMFO2           код РКЦ ^
PolBankSchet1         счет ^
PolBankSchet2         счет в РКЦ ^
PolBankSchet3         для ПДок-тов ^

// 7 полей - банк корреспондент
KorBankName           наименование  ^
KorBankAddr           адрес ^
KorBankMFO1           код МФО ^
KorBankMFO2           код РКЦ ^
KorBankSchet1         счет ^
KorBankSchet2         счет в РКЦ ^
KorBankSchet3         для ПДок-тов ^

// 11 полей - КОНТРАГЕНТ ЗА КОТОРОГО ПЛАТИЛИ
KontrName            Наименование ^
KontrTip             ООО, НТО, МП, и т.п. ^
KontrAddr            адрес организации ^
KontrOKPO            код по ОКПО ^
KontrTEL             телефоны + факсы организации ^
KontrUNN             ^
KontrKodState        код страны ^
KontrNameState       наименование страны ^
KontrKodCity         код города ^
KontrNameCity        наименование города ^
KontrTELCity         код телефона города ^

// 11 полей - Грузоотправитель
GoName            Наименование ^
GoTip             ООО, НТО, МП, и т.п. ^
GoAddr            адрес организации ^
GoOKPO            код по ОКПО ^
GoTEL             телефоны + факсы организации ^
GoUNN             ^
GoKodState        код страны ^
GoNameState       наименование страны ^
GoKodCity         код города ^
GoNameCity        наименование города ^
GoTELCity         код телефона города ^

// 11 полей - Грузополучатель
GPName            Наименование ^
GPTip             ООО, НТО, МП, и т.п. ^
GPAddr            адрес организации ^
GPOKPO            код по ОКПО ^
GPTEL             телефоны + факсы организации ^
GPUNN             ^
GPKodState        код страны ^
GPNameState       наименование страны ^
GPKodCity         код города ^
GPNameCity        наименование города ^
GPTELCity         код телефона города ^

// 27 полей
NameAll               NAMEPL1 + NAMEPL2 + NAMEPL3 ^
VidDk                 Вид ордера  ^
KODTEC                Код платежа текущего ^
KODNEW                Код платежа очередного ^
VIDPLAT               Вид платежа ^
NAMEPLAT              Наименован.платежа ^
RAZDEL                Раздел ^
VidOper                 Глава ^
PARAGRAF              Параграф ^
NOCHEK1               NN чеков ^
DENOSCH1              Дебет NN счетов ^
SUMMA1                Сумма по чеку1 ^
NOCHEK2               NN чеков2 ^
DENOSCH2              Дебет NN счетов ^
SUMMA2                Сумма по чеку2 ^
NOCHEK3               NN чеков3 ^
DENOSCH3              Дебет NN счетов ^
SUMMA3                Сумма по чеку3 ^
NOCHEK4               NN чеков4 ^
DENOSCH4              Дебет NN счетов ^
SUMMA4                Сумма по чеку4 ^
NOCHEK5               NN чеков5 ^
DENOSCH5              Дебет NN счетов ^
SUMMA5                Сумма по чеку5 ^
NOCHEK6               NN чеков6 ^
DENOSCH6              Дебет NN счетов6 ^
SUMMA6                Сумма по чеку6 ^
summaall              summa1 +summa2 +summa3 +summa4 +summa5 +summa6 ^
classifier            внешний кассификатор ^
GroupSchName          имя группы ДО ^
Poleee ^
Pleeeee ^
 .{.?Summa1;SUMPLAT ^  SUMPLATSTR ^.}

SIMVOLV               Символ валюты ^
DOLLAR                Наименование одной единицы ^
DOLLARAH              Сумма в ... ДОЛЛАРАХ,напр. ^
.}
BankString            ^
 .{.?BankFooter1;Сумма по банку ^.}
.}
GroupOn ^
 .{.?OrgFooter1;────────────────────────.}
 .{.?OrgFooter2;Сумма по организации ^  .}
.}
 .{.?Footer1;────────────────────────.}
 .{.?Footer2;Сумма итого     ^       .}
.endform

.linkform ReePlatDocs1_0 prototype is 'ReePlatDocs'
.group 'Реестр оплаченных документов'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
sumplat
SummaByAll
.endfields
 И^
 Б          @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Й
 И                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
────────┬──────────┬───────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
.{
.{
  @@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;false .} .{.?OrgFooter2;false .}
.}
 Б───────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Й
.endform

.linkform ReePlatDocs1_1 prototype is 'ReePlatDocs'
.group 'Полный реестр оплаченных документов'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
if(RBankSchet1='','','счет '+RBankSchet1)
if(RBankMfo1='','','мфо '+RBankMfo1)
if(RBankName='','','в банке "'+RBankName+'"')
if(RBankSchet2='','','счет в РКЦ '+RBankSchet2)
if(RBankMfo2='','','РКЦ '+RBankMfo2)
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
sumplat
bankstring
SummaByBank
ROrgName
SummaByOrg
SummaByAll
.endfields
^
           Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
────────┬──────────┬───────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 Б  В^ Г
.{
  ^ ^ ^
  ^ ^
.{
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
  @@@@@@@@@@@@@@@@@                                             .{.?BankFooter1;&'&&&&&&&&&&&&&&&&& .}
.}
 Б      ─────────────────────────────────────────────────────────.{.?OrgFooter1;────────────────────.}
 Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Б

.}
 Б───────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs1_11 prototype is 'ReePlatDocs'
.group 'Полный реестр оплаченных документов Контрагенты'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
sumplat
ROrgName
SummaByOrg
SummaByAll
.endfields
^
           Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
────────┬──────────┬───────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 Б  В^ Г
.{
.{
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 Б      ─────────────────────────────────────────────────────────.{.?OrgFooter1;────────────────────.}
 Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                        .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Б

.}
 Б───────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs1_2 prototype is 'ReePlatDocs'
.group 'Платежные документы операции'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
kodtec
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
WOrgName 
sumplat
kodtec
SummaByOrg
SummaByAll
.endfields
^
              Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Код платежа: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs1_3 prototype is 'ReePlatDocs'
.group 'Платежные документы вид'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
VidOper
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
WOrgName 
sumplat
VidOper
SummaByOrg
SummaByAll
.endfields
^
             Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Вид операции: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs1_4 prototype is 'ReePlatDocs'
.group 'Платежные документы наименования'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
namepl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
WOrgName 
sumplat
namepl1
SummaByOrg
SummaByAll
.endfields
^
            Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Наименование платежа: а ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  в@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ в                                                        .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs1_5 prototype is 'ReePlatDocs'
.group 'Платежные документы классификатор'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall 
WOrgName 
sumplat
classifier
SummaByOrg
SummaByAll
.endfields
^
            Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                      с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Внешний классификатор: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  в@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ в                                                     .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs1_6 prototype is 'ReePlatDocs'
.group 'Полный реестр оплаченных документов группы'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
GroupSchName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat
GroupSchName
SummaByOrg
SummaByAll
.endfields
^
          Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                    с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Группа ДО: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 У  вВсего по  в@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                              В.{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs1_7 prototype is 'ReePlatDocs'
.group 'Платежные документы очередность'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
KodNew
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat
KodNew
SummaByOrg
SummaByAll
.endfields
^
                Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                           с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Очередность: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 У  вВсего по  в@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs1_9 prototype is 'ReePlatDocs'
.group 'Платежные документы рабочая группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
PlPorDesGr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat
PlPorDesGr + ' ' + DesGrName
SummaByOrg
SummaByAll
.endfields
^
            Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Рабочая группа:  └^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ т                                                         .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs2_0 prototype is 'ReePlatDocs'
.group 'Реестр оплаченных валютных документов'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat simvolv
SummaByAll
.endfields
^
           Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 И────────┬──────────┬───────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── И
.{
.{
.{
 И@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ И
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;false .}
 .{.?OrgFooter2;false .}
.}
 Й──────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Й
.endform

.linkform ReePlatDocs2_1 prototype is 'ReePlatDocs'
.group 'Полный реестр оплаченных валютных документов'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
if(RBankSchet1='','','счет '+RBankSchet1)
if(RBankMfo1='','','мфо '+RBankMfo1)
if(RBankName='','','в банке "'+RBankName+'"')
if(RBankSchet2='','','счет в РКЦ '+RBankSchet2)
if(RBankMfo2='','','РКЦ '+RBankMfo2)
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat simvolv
bankstring
SummaByBank
ROrgName
SummaByOrg
SummaByAll
.endfields
^
           Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 И────────┬──────────┬───────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── И
.{
 Й  т^ ы
.{
 И  ^ ^ ^
  ^ ^ И
.{
 И@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ И
.}
 И  @@@@@@@@@@@@@@@@@                                             .{.?BankFooter1;&'&&&&&&&&&&&&&&&&& .} И
.}
 Й      ────────────────────────────────────────────────────────────────.{.?OrgFooter1;────────────────────.}
 Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ т                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Й

.}
 Й──────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Й
.endform

.linkform ReePlatDocs2_11 prototype is 'ReePlatDocs'
.group 'Полный реестр оплаченных валютных документов Контрагенты'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat simvolv
ROrgName
SummaByOrg
SummaByAll
.endfields
^
           Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 И────────┬──────────┬───────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── И
.{
 Б  т^ у
.{
.{
 И@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ И
.}
 .{.?BankFooter1;;false; .}
.}
 Й      ────────────────────────────────────────────────────────────────.{.?OrgFooter1;────────────────────.}
 Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В            .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Й

.}
 Й──────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Й
.endform


.linkform ReePlatDocs2_2 prototype is 'ReePlatDocs'
.group 'Валютные платежные документы по кодам платежа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
kodtec
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
kodtec
SummaByOrg
SummaByAll
.endfields
^
               Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                          с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 У Код платежа: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ т                                              .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs2_3 prototype is 'ReePlatDocs'
.group 'Валютные платежные документы по виду операции'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
VidOper
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
VidOper
SummaByOrg
SummaByAll
.endfields
^
              Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 У Вид операции: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs2_4 prototype is 'ReePlatDocs'
.group 'Валютные платежные документы наименования'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
namepl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
namepl1
SummaByOrg
SummaByAll
.endfields
^
             Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                          с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 є Наименование платежа: є
 є @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ є
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs2_5 prototype is 'ReePlatDocs'
.group 'Валютные платежные документы классификатор'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
classifier
SummaByOrg
SummaByAll
.endfields
^
               Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                          с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 У Внешний классификатор: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                     .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs2_6 prototype is 'ReePlatDocs'
.group 'Полный реестр оплаченных валютных документов группы'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
GroupSchName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
GroupSchName
SummaByOrg
SummaByAll
.endfields
^
             Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 Б  Є^ є
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 Р─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 с ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} ё
.endform

.linkform ReePlatDocs2_7 prototype is 'ReePlatDocs'
.group 'Валютные платежные документы очередность'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
KodNew
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
KodNew
SummaByOrg
SummaByAll
.endfields
^
              Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 У Очередность: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                     .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs2_9 prototype is 'ReePlatDocs'
.group 'Валютные платежные документы рабочая группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
PlPorDesgr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall WOrgName sumplat simvolv
PlPorDesgr + ' ' + DesGrName
SummaByOrg
SummaByAll
.endfields
^
              Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р────────┬──────────┬───────────────────────────────────────────┬─────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────
  Номер │   Дата   │               Наименование                │         Наименование контрагента        .{.?Shapka2;│      Сумма        .}│Валюта
  док-та│          │                  платежа                  │                                         .{.?Shapka3;│      @@@@@@       .}│
────────┴──────────┴───────────────────────────────────────────┴─────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴────── Р
.{
 У Рабочая группа: ^ У
.{
.{
 Р@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є─────────────────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform т
 т
.linkform ReePlatDocs3_0 prototype is 'ReePlatDocs'
.group 'Кассовые ордера'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
SummaByAll

.endfields
^ т
        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г. т
 т  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs3_1 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
SummaByOrg
SummaByAll
.endfields
^ т
        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{ т
 У  т^ ё
 т.{
.{ т
 Є@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С  рВсего р по  Вконтрагенту В                                                                          .{.?orgfooter2;&'&&&&&&&&&&&&&&&&& .} є
 т.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs3_2 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно сотрудник'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
PodOtchet
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
PodOtchet
SummaByOrg
SummaByAll
.endfields
^ т
        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{ т
 ё ^ ё
 т.{
.{ т
 Є@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs3_3 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно содержание'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
NamePl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
NamePl1
SummaByOrg
SummaByAll
.endfields
^
 т        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{ т
 ё Содержание операции: Ё
 Ё @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ё
 т.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform т

 т.linkform ReePlatDocs3_4 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно классификатор'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
Classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
Classifier
SummaByOrg
SummaByAll
.endfields
^ т
        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{ т
 ё Внешний классификатор: ^ ё
 т.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .} т
 є Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs3_5 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
GroupSchName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
GroupSchName
SummaByOrg
SummaByAll
.endfields
^
 т        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{ т
 ё ^ ё
 т.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs3_6 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно вид ордера'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
VidDk
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
VidDk
SummaByOrg
SummaByAll
.endfields
^
 т        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{
 У ^ ё
 т.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                  .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs3_8 prototype is 'ReePlatDocs'
.group 'Кассовые ордера подробно рабочая группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
PlPorDesGr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat namepl4
PlPorDesGr + ' ' + DesGrName
SummaByOrg
SummaByAll
.endfields
^
 т        у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴─────────────────────────── Р
.{
 У Рабочая группа: ^ ё
 т.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@ Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 є  тВсего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_0 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
SummaByAll

.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_1 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера подробно'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
ROrgName
SummaByOrg
SummaByAll
.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 є ^ є
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_2 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера сотрудник'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
PodOtchet
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
PodOtchet
SummaByOrg
SummaByAll
.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 є ^ є
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                  .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_3 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера назначение'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
NamePl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
NamePl1
SummaByOrg
SummaByAll
.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 У Содержание операции Т:
 Є @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ є
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ т                                          .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_4 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера классификатор'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
Classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
Classifier
SummaByOrg
SummaByAll

.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 У Внешний классификатор: ^ У
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_5 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
GroupSchName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
GroupSchName
SummaByOrg
SummaByAll

.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 У ^ У
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                    .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_6 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера вид ордера'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
Viddk
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
Viddk
SummaByOrg
SummaByAll

.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 У ^ У
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                   .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} С

.}
 С───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs4_7 prototype is 'ReePlatDocs'
.group 'Валютные кассовые ордера рабочая группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
OurOrgName
OurBankInfo
VidDoc strFilters FilterPlDoc1 FilterName
moreheader ndesimv
PlPorDesGr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat simvolv namepl4
PlPorDesGr + ' ' + DesGrName
SummaByOrg
SummaByAll

.endfields
^
        Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
  Организация : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────┬──────────┬───────────────────────────┬───────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}┬──────┬───────────────────────────
 Номер │   Дата   │@~@@@@@@@@@@@@@@@@@@@@@@@@@│                   Основание                   .{.?Shapka2;│      Сумма        .}│Валюта│        Приложение
 док-та│          │                           │                                               .{.?Shapka3;│      @@@@@@       .}│      │
───────┴──────────┴───────────────────────────┴───────────────────────────────────────────────.{.?Shapka4;┴───────────────────.}┴──────┴─────────────────────────── Р
.{
 У Рабочая группа: ^ У
.{
.{
 Р@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ Р
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є───────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}────────────────────────────
 ИТОГО :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform
 т
 т.linkform ReePlatDocs5_0 prototype is 'ReePlatDocs'
.group 'Авансовый отчет'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform
 т
 т.linkform ReePlatDocs5_1 prototype is 'ReePlatDocs'
.group 'Авансовые отчеты'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
ROrgName
SummaByOrg
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{ т
 ё ^ ё
 т.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                      .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform т

 т.linkform ReePlatDocs5_2 prototype is 'ReePlatDocs'
.group 'Авансовые отчеты сотрудник'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
PodOtchet
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
SummaByOrg
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{ т
 ё ^ ё
 т.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего  Впо сотруднику В                                                                                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform т

 т.linkform ReePlatDocs5_3 prototype is 'ReePlatDocs'
.group 'Авансовые отчеты назначение'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
NamePl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
NamePl1
SummaByOrg
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{ т
 ё Содержание операции: Ё
 Р @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ С
 т.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                  .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs5_4 prototype is 'ReePlatDocs'
.group 'Авансовые отчеты классификатор'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
Classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
Classifier
SummaByOrg
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{
 У Внешний классификатор: ^ ё
 т.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform т

 т.linkform ReePlatDocs5_5 prototype is 'ReePlatDocs'
.group 'Авансовые отчеты группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
GroupSchName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
GroupSchName
SummaByOrg
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{ т
 ё ^ ё
 т.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                            .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} є
 т
.} т
 є─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform т

 т.linkform ReePlatDocs5_7 prototype is 'ReePlatDocs'
.group 'Авансовые отчеты рабочая группа'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
PlPorDesGr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
podotchet nameall sumplat
PlPorDesGr + ' ' + DesGrName
SummaByOrg
SummaByAll
.endfields
^
 т            у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р──────┬──────────┬────────────────────────────┬─────────────────────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │   Фамилия, имя, отчество   │                  Назначение аванса                  .{.?Shapka2;│      Сумма        .}
док-та│          │                            │                                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴────────────────────────────┴─────────────────────────────────────────────────────.{.?Shapka4;┴───────────────────.} Р
.{ т
 ё Рабочая группа: ^ ё
 т.{
.{
 Р@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .} Є
 т.} т
 т .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 С Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В                                                       .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} ё

.}
 С─────────────────────────────────────────────────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} С
.endform

.linkform ReePlatDocs6_0 prototype is 'ReePlatDocs'
.group 'Бухгалтерская справка'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
SummaByAll
.endfields
^
         Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬───────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции          .{.?Shapka2;│      Сумма        .}
док─та│          │                                       .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴───────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}
 Б──────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs6_1 prototype is 'ReePlatDocs'
.group 'Бухгалтерские справки'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
ROrgName
SummaByOrg
SummaByAll
.endfields
^
         Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬───────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции          .{.?Shapka2;│      Сумма        .}
док─та│          │                                       .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴───────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 у ^ у
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В              .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Б

.}
 Б──────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs6_2 prototype is 'ReePlatDocs'
.group 'Бухгалтерские справки содержание'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
NamePl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
NamePl1
SummaByOrg
SummaByAll
.endfields
^
 с        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ с
                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬───────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции          .{.?Shapka2;│      Сумма        .}
док─та│          │                                       .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴───────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 Г Содержание операции В:
 т @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  т@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ т                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Б

.}
 Б──────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs6_3 prototype is 'ReePlatDocs'
.group 'Бухгалтерские справки классификатор'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
Classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
Classifier
SummaByOrg
SummaByAll
.endfields
^
         Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬───────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции          .{.?Shapka2;│      Сумма        .}
док─та│          │                                       .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴───────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 у Внешний классификатор: ^ у
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В          .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} Б

.}
 Б──────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs6_5 prototype is 'ReePlatDocs'
.group 'Бухгалтерские справки рабочая группа'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
PlPorDesGr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
PlPorDesGr + ' ' + DesGrName
SummaByOrg
SummaByAll
.endfields
^
         Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬───────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции          .{.?Shapka2;│      Сумма        .}
док─та│          │                                       .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴───────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 Б  ВРабочая группа: В  т^ у
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 с Всего по  В@@@@@@@@@@@@@@@@@@@@@@ В                          .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} у
 т
.} т
 у──────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform т

 т.linkform ReePlatDocs7_0 prototype is 'ReePlatDocs'
.group 'Авизо'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
SummaByAll
.endfields
^
 т         у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬─────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции        .{.?Shapka2;│      Сумма        .}
док─та│          │                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴─────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}
 Б────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs7_1 prototype is 'ReePlatDocs'
.group 'Авизовки'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
ROrgName
SummaByOrg
SummaByAll
.endfields
^
 т         у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬─────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции        .{.?Shapka2;│      Сумма        .}
док─та│          │                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴─────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 у ^ Б
 т.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} у
 т
.} т
 у────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform т

 т.linkform ReePlatDocs7_2 prototype is 'ReePlatDocs'
.group 'Авизовки содержание'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
NamePl1
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
NamePl1
SummaByOrg
SummaByAll
.endfields
^
 т         у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬─────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции        .{.?Shapka2;│      Сумма        .}
док─та│          │                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴─────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 Г Содержание операции: р
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
 т.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} у
 т
.} т
 у────────────────────────────────────────────────────────.{.?Footer1;────────────────────.} Б
 Б ИТОГО :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs7_3 prototype is 'ReePlatDocs'
.group 'Авизовки классификатор'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
Classifier
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
Classifier
SummaByOrg
SummaByAll
.endfields
^
 т         у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬─────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции        .{.?Shapka2;│      Сумма        .}
док─та│          │                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴─────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 Г Внешний классификатор: ^ с
 т.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В         .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} у
 т
.} т
 у────────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs7_4 prototype is 'ReePlatDocs'
.group 'Авизовки группа'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
GroupSchName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
GroupSchName
SummaByOrg
SummaByAll
.endfields
^
 т         у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬─────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции        .{.?Shapka2;│      Сумма        .}
док─та│          │                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴─────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 у ^ Б
 т.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} у
 т
.} т
 у───────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
.endform

.linkform ReePlatDocs7_6 prototype is 'ReePlatDocs'
.group 'Авизовки рабочая группа'
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
PlPorDesGr + ' ' + DesGrName
nodok
if (datob1 <> DateToStr(date(0,0,0), 'DD/MM/YY'), datob1, '')
nameall sumplat
PlPorDesGr + ' ' + DesGrName
SummaByOrg
SummaByAll
.endfields
^
 т         у@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ у
 т                         c @@@@@@@@@@ г. по @@@@@@@@@@ г.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
──────┬──────────┬─────────────────────────────────────.{.?Shapka1;┬───────────────────.}
Номер │   Дата   │          Содержание операции        .{.?Shapka2;│      Сумма        .}
док─та│          │                                     .{.?Shapka3;│      @@@@@@       .}
──────┴──────────┴─────────────────────────────────────.{.?Shapka4;┴───────────────────.}
.{
 у Рабочая группа: ^ Б
 т.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 Б Всего по  В@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ В             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .} с

.}
 с───────────────────────────────────────────────────────.{.?Footer1;────────────────────.}
 ИТОГО :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .} Б
 р.endform

 └.linkform ReePlatDocs1_8 prototype is 'ReePlatDocs'
.group ' аРеестр платежных документов итоги а'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
GrName
ndesimv
GroupOn SummaByOrg RBankSchet1 RBankSchet2 RBankName RBankMfo1 RBankMfo2
SummaByAll
.endfields
^
           Б@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б
                        с @@@@@@@@@@ г.  по @@@@@@@@@@ г.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
 Р───────────────────────────────────────┬.{.?Shapka1;┬───────────────────────────.}┬──────────────┬──────────────┬───────────────────────────┬──────────────┬──────────────
       @@@@@@@@@@@@@@@@@@@@@@@@        │.{.?Shapka2;│           Сумма           .}│     Счет     │     Счет     │           Банк            │      Код     │      КОД
                                       │.{.?Shapka3;│           @@@@@@          .}│              │    в РКЦ     │                           │      МФО     │     МФО-2
───────────────────────────────────────┴.{.?Shapka4;┴───────────────────────────.}┴──────────────┴──────────────┴───────────────────────────┴──────────────┴────────────── Р
.{
.{
.{
  .{.?Summa1;;false; .}
.}
  .{.?BankFooter1;;false; .}
.}
  .{.?OrgFooter1;;false; .}
 Р@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&&&&&&&&&& .}@~@@@@@@@@@@@@ @~@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@@@@@ @~@@@@@@@@@@@@ Р
.}
 С────────────────────────────────────────.{.?Footer1;────────────────────────────.}────────────────────────────────────────────────────────────────────────────────────────
 ИТОГО :                                .{.?Footer2;&'&&&&&&&&&&&&&&&&&&&&&&&&& .} С
.endform

 @
