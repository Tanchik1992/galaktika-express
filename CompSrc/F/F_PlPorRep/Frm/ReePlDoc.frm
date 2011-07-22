//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.74 - ��壠���᪨� ������
// ������� ���⥦��� ���㬥�⮢
//------------------------------------------------------------------------------

#doc
������� ���⥦��� ���㬥�⮢
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
// 9 �����
datebeg               ��砫� ��ਮ�� ^
dateend               ����� ��ਮ�� ^
curdate1              ⥪��� ��� DD/MM/YY ^
curdate2              ⥪��� ��� DD mon YYYY �. ^
header                �������� ^
moreheader            �� ���� �������� ^
GrName                ��� ��㯯� ^
ourbankinfo           ��� ४����⮢ ��襣� ����� ^

// 11 ����� - ��� �࣠������
OurOrgName            ������������ ^
OurOrgTip             ���, ���, ��, � �.�. ^
OurOrgAddr            ���� �࣠����樨 ^
OurOrgOKPO            ��� �� ���� ^
OurOrgTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
OurOrgUNN             ^
OurOrgKodState        ��� ��࠭� ^
OurOrgNameState       ������������ ��࠭� ^
OurOrgKodCity         ��� ��த� ^
OurOrgNameCity        ������������ ��த� ^
OurOrgTELCity         ��� ⥫�䮭� ��த� ^

// 7 ����� - ��� ����
OurBankName           ������������  ^
OurBankAddr           ���� ^
OurBankMFO1           ��� ��� ^
OurBankMFO2           ��� ��� ^
OurBankSchet1         ��� ^
OurBankSchet2         ��� � ��� ^
OurBankSchet3         ��� ����-⮢ ^

VidDoc  ^
strFilters ^ //���� �஢�ઠ �� 䨫���� �ந�������� ��᫥ �� ����, �� �� ��� ����� ��ப� ࠭��
.{ CheckEnter FilterPlDoc
 FilterPlDoc1 ^
.{ CheckEnter FilterPlDocName
 FilterName ^
.}
.}

 .{.?Shapka1;������������������������.}
 .{.?Shapka2;�        �㬬�          .}
 .{.?Shapka3;�        @@@@@@         .}
 .{.?Shapka4;������������������������.}
.{
// 11 ����� - �᫨ ॥��� �� �࣠������ => �࣠������, �� ���ன ����
//              ॥���, ���� - ����� ����
ROrgName            ������������ + ������� ��ਡ��� �᫨ ���� ^
ROrgTip             ���, ���, ��, � �.�. ^
ROrgAddr            ���� �࣠����樨 ^
ROrgOKPO            ��� �� ���� ^
ROrgTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
ROrgUNN             ^
ROrgKodState        ��� ��࠭� ^
ROrgNameState       ������������ ��࠭� ^
ROrgKodCity         ��� ��த� ^
ROrgNameCity        ������������ ��த� ^
ROrgTELCity         ��� ⥫�䮭� ��த� ^

.{
// 7 ����� - ���� �⮩ �࣠����樨
RBankName           ������������  ^
RBankAddr           ���� ^
RBankMFO1           ��� ��� ^
RBankMFO2           ��� ��� ^
RBankSchet1         ��� ^
RBankSchet2         ��� � ��� ^
RBankSchet3         ��� ����-⮢ ^

.{
// 14 �����
PlPorNRec             ���祭�� PlPor.NRec ^
PlPorDesGr            ��� ࠡ�祩 ��㯯� ^
DesGrName             ������������ ࠡ�祩 ��㯯� ^
NoDOK                 ����� ���㬥�� ^
DatVip1               ��� �믨᪨ ����. DD/MM/YY ^
DatVip2               ��� �믨᪨ ����. DD mon YYYY �. ^
DatOB1                ��� ����� 䠪��᪠� DD/MM/YY ^
DatOB2                ��� ����� 䠪��᪠� DD mon YYYY �. ^
YEARDOC               ��� ���� �믨᪨ ^
DATAPOL               ��� ����祭�� ^
PodOtchet             ������⭮� ��� ^
NAMEPL1               ������.⮢��,ࠡ�� ���� ^
NAMEPL2               ������.⮢��,ࠡ�� ��� ^
NAMEPL3               ������.⮢��,ࠡ�� �� ^
NAMEPL4               �ਫ������ ^

// 11 ����� - �࣠������, � ���ன �� ����� ����
//              ��� ���㬥�⮢ ⨯� '2,6,32,33' -> ���⥫�騪
//              ��� ���㬥�⮢ ⨯� '1,3,4,5,11,31' -> �����⥫�
WOrgName            ������������ ^
WOrgTip             ���, ���, ��, � �.�. ^
WOrgAddr            ���� �࣠����樨 ^
WOrgOKPO            ��� �� ���� ^
WOrgTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
WOrgUNN             ^
WOrgKodState        ��� ��࠭� ^
WOrgNameState       ������������ ��࠭� ^
WOrgKodCity         ��� ��த� ^
WOrgNameCity        ������������ ��த� ^
WOrgTELCity         ��� ⥫�䮭� ��த� ^

// 7 ����� - ���� �⮩ �࣠����樨
WBankName           ������������  ^
WBankAddr           ���� ^
WBankMFO1           ��� ��� ^
WBankMFO2           ��� ��� ^
WBankSchet1         ��� ^
WBankSchet2         ��� � ��� ^
WBankSchet3         ��� ����-⮢ ^

// 11 ����� - ���⥫�騪
PlatName            ������������ ^
PlatTip             ���, ���, ��, � �.�. ^
PlatAddr            ���� �࣠����樨 ^
PlatOKPO            ��� �� ���� ^
PlatTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
PlatUNN             ^
PlatKodState        ��� ��࠭� ^
PlatNameState       ������������ ��࠭� ^
PlatKodCity         ��� ��த� ^
PlatNameCity        ������������ ��த� ^
PlatTELCity         ��� ⥫�䮭� ��த� ^

// 7 ����� - ���� ���⥫�騪�
PlatBankName           ������������  ^
PlatBankAddr           ���� ^
PlatBankMFO1           ��� ��� ^
PlatBankMFO2           ��� ��� ^
PlatBankSchet1         ��� ^
PlatBankSchet2         ��� � ��� ^
PlatBankSchet3         ��� ����-⮢ ^

// 11 ����� - �����⥫�
PolName            ������������ ^
PolTip             ���, ���, ��, � �.�. ^
PolAddr            ���� �࣠����樨 ^
PolOKPO            ��� �� ���� ^
PolTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
PolUNN             ^
PolKodState        ��� ��࠭� ^
PolNameState       ������������ ��࠭� ^
PolKodCity         ��� ��த� ^
PolNameCity        ������������ ��த� ^
PolTELCity         ��� ⥫�䮭� ��த� ^

// 7 ����� - ���� �����⥫�
PolBankName           ������������  ^
PolBankAddr           ���� ^
PolBankMFO1           ��� ��� ^
PolBankMFO2           ��� ��� ^
PolBankSchet1         ��� ^
PolBankSchet2         ��� � ��� ^
PolBankSchet3         ��� ����-⮢ ^

// 7 ����� - ���� ����ᯮ�����
KorBankName           ������������  ^
KorBankAddr           ���� ^
KorBankMFO1           ��� ��� ^
KorBankMFO2           ��� ��� ^
KorBankSchet1         ��� ^
KorBankSchet2         ��� � ��� ^
KorBankSchet3         ��� ����-⮢ ^

// 11 ����� - ���������� �� �������� �������
KontrName            ������������ ^
KontrTip             ���, ���, ��, � �.�. ^
KontrAddr            ���� �࣠����樨 ^
KontrOKPO            ��� �� ���� ^
KontrTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
KontrUNN             ^
KontrKodState        ��� ��࠭� ^
KontrNameState       ������������ ��࠭� ^
KontrKodCity         ��� ��த� ^
KontrNameCity        ������������ ��த� ^
KontrTELCity         ��� ⥫�䮭� ��த� ^

// 11 ����� - ��㧮��ࠢ�⥫�
GoName            ������������ ^
GoTip             ���, ���, ��, � �.�. ^
GoAddr            ���� �࣠����樨 ^
GoOKPO            ��� �� ���� ^
GoTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
GoUNN             ^
GoKodState        ��� ��࠭� ^
GoNameState       ������������ ��࠭� ^
GoKodCity         ��� ��த� ^
GoNameCity        ������������ ��த� ^
GoTELCity         ��� ⥫�䮭� ��த� ^

// 11 ����� - ��㧮�����⥫�
GPName            ������������ ^
GPTip             ���, ���, ��, � �.�. ^
GPAddr            ���� �࣠����樨 ^
GPOKPO            ��� �� ���� ^
GPTEL             ⥫�䮭� + 䠪�� �࣠����樨 ^
GPUNN             ^
GPKodState        ��� ��࠭� ^
GPNameState       ������������ ��࠭� ^
GPKodCity         ��� ��த� ^
GPNameCity        ������������ ��த� ^
GPTELCity         ��� ⥫�䮭� ��த� ^

// 27 �����
NameAll               NAMEPL1 + NAMEPL2 + NAMEPL3 ^
VidDk                 ��� �थ�  ^
KODTEC                ��� ���⥦� ⥪�饣� ^
KODNEW                ��� ���⥦� ��।���� ^
VIDPLAT               ��� ���⥦� ^
NAMEPLAT              ����������.���⥦� ^
RAZDEL                ������ ^
VidOper                 ����� ^
PARAGRAF              ��ࠣ�� ^
NOCHEK1               NN 祪�� ^
DENOSCH1              ����� NN ��⮢ ^
SUMMA1                �㬬� �� 祪�1 ^
NOCHEK2               NN 祪��2 ^
DENOSCH2              ����� NN ��⮢ ^
SUMMA2                �㬬� �� 祪�2 ^
NOCHEK3               NN 祪��3 ^
DENOSCH3              ����� NN ��⮢ ^
SUMMA3                �㬬� �� 祪�3 ^
NOCHEK4               NN 祪��4 ^
DENOSCH4              ����� NN ��⮢ ^
SUMMA4                �㬬� �� 祪�4 ^
NOCHEK5               NN 祪��5 ^
DENOSCH5              ����� NN ��⮢ ^
SUMMA5                �㬬� �� 祪�5 ^
NOCHEK6               NN 祪��6 ^
DENOSCH6              ����� NN ��⮢6 ^
SUMMA6                �㬬� �� 祪�6 ^
summaall              summa1 +summa2 +summa3 +summa4 +summa5 +summa6 ^
classifier            ���譨� ����䨪��� ^
GroupSchName          ��� ��㯯� �� ^
Poleee ^
Pleeeee ^
 .{.?Summa1;SUMPLAT ^  SUMPLATSTR ^.}

SIMVOLV               ������ ������ ^
DOLLAR                ������������ ����� ������� ^
DOLLARAH              �㬬� � ... ��������,����. ^
.}
BankString            ^
 .{.?BankFooter1;�㬬� �� ����� ^.}
.}
GroupOn ^
 .{.?OrgFooter1;������������������������.}
 .{.?OrgFooter2;�㬬� �� �࣠����樨 ^  .}
.}
 .{.?Footer1;������������������������.}
 .{.?Footer2;�㬬� �⮣�     ^       .}
.endform

.linkform ReePlatDocs1_0 prototype is 'ReePlatDocs'
.group '������ ����祭��� ���㬥�⮢'
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
��^
��          @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������.{.?Shapka4;��������������������.}
.{
.{
.{
  @@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;false .} .{.?OrgFooter2;false .}
.}
�����������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_1 prototype is 'ReePlatDocs'
.group '����� ॥��� ����祭��� ���㬥�⮢'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
if(RBankSchet1='','','��� '+RBankSchet1)
if(RBankMfo1='','','�� '+RBankMfo1)
if(RBankName='','','� ����� "'+RBankName+'"')
if(RBankSchet2='','','��� � ��� '+RBankSchet2)
if(RBankMfo2='','','��� '+RBankMfo2)
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
          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ��^��
.{
  ^ ^ ^
  ^ ^
.{
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
  @@@@@@@@@@@@@@@@@                                             .{.?BankFooter1;&'&&&&&&&&&&&&&&&&& .}
.}
��      ���������������������������������������������������������.{.?OrgFooter1;��������������������.}
 �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_11 prototype is 'ReePlatDocs'
.group '����� ॥��� ����祭��� ���㬥�⮢ ����ࠣ����'
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
          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ��^��
.{
.{
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
��      ���������������������������������������������������������.{.?OrgFooter1;��������������������.}
 �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                        .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_2 prototype is 'ReePlatDocs'
.group '���⥦�� ���㬥��� ����樨'
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
             ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ��� ���⥦�: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_3 prototype is 'ReePlatDocs'
.group '���⥦�� ���㬥��� ���'
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
            ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ��� ����樨: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_4 prototype is 'ReePlatDocs'
.group '���⥦�� ���㬥��� ������������'
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
           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ������������ ���⥦�:�� ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                        .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_5 prototype is 'ReePlatDocs'
.group '���⥦�� ���㬥��� �����䨪���'
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
           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                      � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ���譨� �����䨪���: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                     .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_6 prototype is 'ReePlatDocs'
.group '����� ॥��� ����祭��� ���㬥�⮢ ��㯯�'
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
         ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ��㯯� ��: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� ���ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                             ��.{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_7 prototype is 'ReePlatDocs'
.group '���⥦�� ���㬥��� ��।�����'
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
               ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                           � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ��।�����: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� ���ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs1_9 prototype is 'ReePlatDocs'
.group '���⥦�� ���㬥��� ࠡ��� ��㯯�'
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
           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ������ ��㯯�: ��^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                         .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�����������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_0 prototype is 'ReePlatDocs'
.group '������ ����祭��� ������� ���㬥�⮢'
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
          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;false .}
 .{.?OrgFooter2;false .}
.}
������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_1 prototype is 'ReePlatDocs'
.group '����� ॥��� ����祭��� ������� ���㬥�⮢'
.defo landscape
.fields
CommonFormHeader
header
datebeg dateend
ourbankInfo
VidDoc strFilters FilterPlDoc1 FilterName
ndesimv
ROrgName
if(RBankSchet1='','','��� '+RBankSchet1)
if(RBankMfo1='','','�� '+RBankMfo1)
if(RBankName='','','� ����� "'+RBankName+'"')
if(RBankSchet2='','','��� � ��� '+RBankSchet2)
if(RBankMfo2='','','��� '+RBankMfo2)
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
          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ��^��
.{
��  ^ ^ ^
  ^ ^��
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
��  @@@@@@@@@@@@@@@@@                                             .{.?BankFooter1;&'&&&&&&&&&&&&&&&&& .}��
.}
��      ����������������������������������������������������������������.{.?OrgFooter1;��������������������.}
 �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_11 prototype is 'ReePlatDocs'
.group '����� ॥��� ����祭��� ������� ���㬥�⮢ ����ࠣ����'
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
          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ��^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
��      ����������������������������������������������������������������.{.?OrgFooter1;��������������������.}
 �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��            .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                        .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform


.linkform ReePlatDocs2_2 prototype is 'ReePlatDocs'
.group '������ ���⥦�� ���㬥��� �� ����� ���⥦�'
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
              ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                          � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ��� ���⥦�: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                              .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_3 prototype is 'ReePlatDocs'
.group '������ ���⥦�� ���㬥��� �� ���� ����樨'
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
             ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ��� ����樨: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_4 prototype is 'ReePlatDocs'
.group '������ ���⥦�� ���㬥��� ������������'
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
            ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                          � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ������������ ���⥦�:��
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_5 prototype is 'ReePlatDocs'
.group '������ ���⥦�� ���㬥��� �����䨪���'
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
              ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                          � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ���譨� �����䨪���: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                     .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_6 prototype is 'ReePlatDocs'
.group '����� ॥��� ����祭��� ������� ���㬥�⮢ ��㯯�'
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
            ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ��^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
�� ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_7 prototype is 'ReePlatDocs'
.group '������ ���⥦�� ���㬥��� ��।�����'
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
             ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ��।�����: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                     .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs2_9 prototype is 'ReePlatDocs'
.group '������ ���⥦�� ���㬥��� ࠡ��� ��㯯�'
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
             ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�����������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�������
  ����� �   ���   �               ������������                �         ������������ ����ࠣ���        .{.?Shapka2;�      �㬬�        .}������
  ���-⠳          �                  ���⥦�                  �                                         .{.?Shapka3;�      @@@@@@       .}�
���������������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}���������
.{
�� ������ ��㯯�: ^��
.{
.{
��@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��
��
.linkform ReePlatDocs3_0 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ�'
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
^��
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.��
��  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs3_1 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡��'
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
^��
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{��
�� ��^��
��.{
.{��
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� ���ᥣ��� �� ������ࠣ������                                                                          .{.?orgfooter2;&'&&&&&&&&&&&&&&&&& .}��
��.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs3_2 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡�� ���㤭��'
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
^��
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{��
�� ^��
��.{
.{��
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs3_3 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡�� ᮤ�ঠ���'
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
��       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{��
�� ����ঠ��� ����樨:��
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs3_4 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡�� �����䨪���'
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
^��
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{��
�� ���譨� �����䨪���: ^��
��.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}��
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs3_5 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡�� ��㯯�'
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
��       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{��
�� ^��
��.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs3_6 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡�� ��� �थ�'
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
��       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{
�� ^��
��.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                  .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs3_8 prototype is 'ReePlatDocs'
.group '���ᮢ� �थ� ���஡�� ࠡ��� ��㯯�'
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
��       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}����������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}������������������������������
.{
�� ������ ��㯯�: ^��
��.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� ��ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_0 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ�'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_1 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� ���஡��'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ^��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_2 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� ���㤭��'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ^��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                  .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_3 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� �����祭��'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ����ঠ��� ����樨��:
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                          .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_4 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� �����䨪���'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ���譨� �����䨪���: ^��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_5 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� ��㯯�'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ^��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                    .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_6 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� ��� �थ�'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ^��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                   .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs4_7 prototype is 'ReePlatDocs'
.group '������ ���ᮢ� �थ� ࠡ��� ��㯯�'
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
       ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
  �࣠������ : ^
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}�����������������������������������
 ����� �   ���   �@~@@@@@@@@@@@@@@@@@@@@@@@@@�                   �᭮�����                   .{.?Shapka2;�      �㬬�        .}�����⠳        �ਫ������
 ���-⠳          �                           �                                               .{.?Shapka3;�      @@@@@@       .}�      �
����������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}�������������������������������������
.{
�� ������ ��㯯�: ^��
.{
.{
��@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}����������������������������
 ����� :                                                                                       .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform
��
��.linkform ReePlatDocs5_0 prototype is 'ReePlatDocs'
.group '����ᮢ� ����'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
 .{.?OrgFooter2;;false; .}
.}
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform
��
��.linkform ReePlatDocs5_1 prototype is 'ReePlatDocs'
.group '����ᮢ� �����'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{��
�� ^��
��.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                      .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs5_2 prototype is 'ReePlatDocs'
.group '����ᮢ� ����� ���㤭��'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{��
�� ^��
��.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� ���� ���㤭�����                                                                                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs5_3 prototype is 'ReePlatDocs'
.group '����ᮢ� ����� �����祭��'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{��
�� ����ঠ��� ����樨:��
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                  .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs5_4 prototype is 'ReePlatDocs'
.group '����ᮢ� ����� �����䨪���'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{
�� ���譨� �����䨪���: ^��
��.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs5_5 prototype is 'ReePlatDocs'
.group '����ᮢ� ����� ��㯯�'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{��
�� ^��
��.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                            .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs5_7 prototype is 'ReePlatDocs'
.group '����ᮢ� ����� ࠡ��� ��㯯�'
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
��           ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������������������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �   �������, ���, ����⢮   �                  �����祭�� �����                  .{.?Shapka2;�      �㬬�        .}
���-⠳          �                            �                                                     .{.?Shapka3;�      @@@@@@       .}
����������������������������������������������������������������������������������������������������.{.?Shapka4;��������������������.}��
.{��
�� ������ ��㯯�: ^��
��.{
.{
��@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}��
��.}��
�� .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                       .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
�������������������������������������������������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                                                             .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs6_0 prototype is 'ReePlatDocs'
.group '��壠���᪠� �ࠢ��'
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
        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨          .{.?Shapka2;�      �㬬�        .}
����⠳          �                                       .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������.{.?Shapka4;��������������������.}
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
������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs6_1 prototype is 'ReePlatDocs'
.group '��壠���᪨� �ࠢ��'
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
        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨          .{.?Shapka2;�      �㬬�        .}
����⠳          �                                       .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ^��
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��              .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs6_2 prototype is 'ReePlatDocs'
.group '��壠���᪨� �ࠢ�� ᮤ�ঠ���'
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
��        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨          .{.?Shapka2;�      �㬬�        .}
����⠳          �                                       .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ����ঠ��� ����樨��:
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                 .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs6_3 prototype is 'ReePlatDocs'
.group '��壠���᪨� �ࠢ�� �����䨪���'
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
        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨          .{.?Shapka2;�      �㬬�        .}
����⠳          �                                       .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ���譨� �����䨪���: ^��
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��          .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs6_5 prototype is 'ReePlatDocs'
.group '��壠���᪨� �ࠢ�� ࠡ��� ��㯯�'
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
        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
���������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨          .{.?Shapka2;�      �㬬�        .}
����⠳          �                                       .{.?Shapka3;�      @@@@@@       .}
���������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� �������� ��㯯�:�� ��^��
.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@��                          .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
������������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                  .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs7_0 prototype is 'ReePlatDocs'
.group '�����'
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
��        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨        .{.?Shapka2;�      �㬬�        .}
����⠳          �                                     .{.?Shapka3;�      @@@@@@       .}
�������������������������������������������������������.{.?Shapka4;��������������������.}
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
����������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs7_1 prototype is 'ReePlatDocs'
.group '��������'
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
��        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨        .{.?Shapka2;�      �㬬�        .}
����⠳          �                                     .{.?Shapka3;�      @@@@@@       .}
�������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ^��
��.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��               .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
����������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform��

��.linkform ReePlatDocs7_2 prototype is 'ReePlatDocs'
.group '�������� ᮤ�ঠ���'
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
��        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨        .{.?Shapka2;�      �㬬�        .}
����⠳          �                                     .{.?Shapka3;�      @@@@@@       .}
�������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ����ঠ��� ����樨:��
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��           .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
����������������������������������������������������������.{.?Footer1;��������������������.}��
�� ����� :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs7_3 prototype is 'ReePlatDocs'
.group '�������� �����䨪���'
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
��        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨        .{.?Shapka2;�      �㬬�        .}
����⠳          �                                     .{.?Shapka3;�      @@@@@@       .}
�������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ���譨� �����䨪���: ^��
��.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��         .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
����������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs7_4 prototype is 'ReePlatDocs'
.group '�������� ��㯯�'
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
��        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨        .{.?Shapka2;�      �㬬�        .}
����⠳          �                                     .{.?Shapka3;�      @@@@@@       .}
�������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ^��
��.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��
��
.}��
���������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
.endform

.linkform ReePlatDocs7_6 prototype is 'ReePlatDocs'
.group '�������� ࠡ��� ��㯯�'
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
��        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                         c @@@@@@@@@@ �. �� @@@@@@@@@@ �.
    ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
�������������������������������������������������������.{.?Shapka1;��������������������.}
����� �   ���   �          ����ঠ��� ����樨        .{.?Shapka2;�      �㬬�        .}
����⠳          �                                     .{.?Shapka3;�      @@@@@@       .}
�������������������������������������������������������.{.?Shapka4;��������������������.}
.{
�� ������ ��㯯�: ^��
��.{
.{
@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?Summa1;&'&&&&&&&&&&&&&&&&& .}
.}
 .{.?BankFooter1;;false; .}
.}
 .{.?OrgFooter1;;false; .}
�� �ᥣ� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��             .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&& .}��

.}
���������������������������������������������������������.{.?Footer1;��������������������.}
 ����� :                                                .{.?Footer2;&'&&&&&&&&&&&&&&&&& .}��
��.endform

��.linkform ReePlatDocs1_8 prototype is 'ReePlatDocs'
.group '�������� ���⥦��� ���㬥�⮢ �⮣���'
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
          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.
     ^
^
^
.{ CheckEnter FilterPlDoc
 ^
.{ CheckEnter FilterPlDocName
 ^
.}
.}
������������������������������������������.{.?Shapka1;����������������������������.}����������������������������������������������������������������������������������������
       @@@@@@@@@@@@@@@@@@@@@@@@        �.{.?Shapka2;�           �㬬�           .}�     ���     �     ���     �           ����            �      ���     �      ���
                                       �.{.?Shapka3;�           @@@@@@          .}�              �    � ���     �                           �      ���     �     ���-2
����������������������������������������.{.?Shapka4;����������������������������.}������������������������������������������������������������������������������������������
.{
.{
.{
  .{.?Summa1;;false; .}
.}
  .{.?BankFooter1;;false; .}
.}
  .{.?OrgFooter1;;false; .}
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?OrgFooter2;&'&&&&&&&&&&&&&&&&&&&&&&&&& .}@~@@@@@@@@@@@@ @~@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@@@@@ @~@@@@@@@@@@@@��
.}
������������������������������������������.{.?Footer1;����������������������������.}����������������������������������������������������������������������������������������
 ����� :                                .{.?Footer2;&'&&&&&&&&&&&&&&&&&&&&&&&&& .}��
.endform

�@
