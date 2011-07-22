/*
 ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
 บ                     (c) 1994,99 ชฎเฏฎเ ๆจ๏ €€’€                      บ
 บ เฎฅชโ        : €€’€                                                 บ
 บ ‘จแโฅฌ        : €ขโฎโเ ญแฏฎเโ                                             บ
 บ ฅเแจ๏        : 6.00                                                      บ
 บ  งญ ็ฅญจฅ    : จฌจโญฎ-ง ฏเ ขฎ็ญ ๏ ขฅคฎฌฎแโ์ ญ  ฎโฏใแช ‘               บ
 บ โขฅโแโขฅญญ๋ฉ : ซ แจช  ขฅซ ซ คจฌจเฎขจ็                                 บ
 ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
*/
.set name='Lim_Zap'
.hide
!.p 42
.fields
//Shapka
NumLZV
LZVnRec : Comp
DateLZV Platil Poluchil Org NumDover DocOpl Summa NameGSM Kodgsm EdIzm
KolVo : double
DopDate
DopKolVo : double
//Itogi
KolVoSmena DateSmena NumSmena
NameZaprav TabnZapr
//Stroki
LZVSnRec : Comp
DateS TimeS SmenaS MarkaS GosNS NPLS GarNS TabNS
KolVoGsmS : double
VidGsmS
OstLimS  : double
FioVodS FioZapS
KolVoGsmPro
Density : double
//Hvost
KolVoItogoLitr  : double
KolVoItogoLitrProp
Koff : double
KoffAver : double
KolVoItogo : double
KolVoItogoWeight : double
SumVal : double
Price : double
VPrice : double
.endfields

.{
^ ^
^
^ ^
^ ^
^ ^ ^
^ ^ ^ ^ ^
//--------------Shapka
.{
^ ^ ^
.}
^ ^
//--------------Itogi
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
//--------------//Stroki
^ ^
^ ^
^ ^ ^
^ ^
//--------------//Hvost
.}
.endform

/*
.linkform 'fMorale_01' prototype is 'fMorale'
.NameInList 'จญฅฉญ๋ฉ ฎโ็ฅโ'
.Group 'จญฅฉญ๋ฅ'

.endform
*/