/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �━�皚�-�����〓膈�� ▲ぎ��痰� �� �皴竅� ���               �
 � �癶モ痰▲��覃 : ���瓱� ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
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
.NameInList '�┃ォ�覃 �砒モ'
.Group '�┃ォ�襯'

.endform
*/