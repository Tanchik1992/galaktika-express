! �������������������������������������������������������������������������ͻ
! �  ���ࠡ�⠫:  ����ࠫ� �.�.                                             �
! �  �����祭��:  ���, ������� �த�� , ���㯮�, ���ᨣ��樨             �
! �������������������������������������������������������������������������ͼ
#doc
���, ������� �த�� , ���㯮�, ���ᨣ��樨
#end
.Set Name = 'PRBDOCR'
! sdoc - ᨬ��� �������� ������� ���㬥��
! srub - ᨬ��� ���
! UnnName - ���/���
! MFOBIK - ���/���
! BaseDocNrec - ��⥬�� ����� ���㬥��
! mnd  - ���ਯ�� ��������
! nomer, ddoc - ����� � ��� ���㬥��
! RealSkidPercent - ॠ��� ��業� ᪨��� � ���㬥���
! post bpost rspost mpost rspost2 mpost2 adpost telpost innpost tippost
! OKPOpost okonhpost citypost
! postbankadr - ���ਡ��� ��襩 ���
! grpost gradpost grtelpost inngrpost tipgrpost
! grotbank grotmfo1 grotmfo2 grotschet1 grotschet2
! grpostbankadr- ���ਡ��� ��㧮��ࠢ�⥫�
! pol bpol rspol mpol rspol2 mpol2 adpol telpol innpol tippol
! OKPOpol okonhpol citypol
! polbankadr  - ���ਡ��� ����ࠣ���
! grpol gradpol grtelpol inngrpol tipgrpol grpolbank
! grpolmfo1 grpolmfo2 grpolschet1 grpolschet2
! grpolbankadr  - ���ਡ��� ��㧮�����⥫�
! Skl - ᪫�� ���㧪�
! pname - �ਬ�砭��
! kategor - ��⥣��� ��
! TTNatp_Name - ������������ ����࠭ᯮ�⭮�� �।�����
! Driver_Name - ��� ����⥫�
! TTNplist    - ����� ��⥢��� ����
! TTNnDov     - ����� ����७����
! Transp_Nomer - ॣ����樮��� ����� �࠭ᯮ�⭮�� �।�⢠
! TTNpunkt_Name - �������� �㭪� ࠧ��㧪�
!  ClName ClValue ClCode - ������ �����䨪��� ��
! GrName, GrSum, GrDate, GrKod - ��ਡ��� ��㯯 ��
! Nsert NKont KontPri - ���䨪�� ����ࠪ� �ਫ������ � ����
! oplmax - ��� - ������� ��
! StrKurs - ���-�� � ���� (���� $ 4500 �� 12/09/95)
! ���ਡ��� ⮢�� :
!             np (����� ����樨)
!             AtrSpSopr - ��ਡ�� SpSopr
!             PosNrec - SpStep.Nrec - ��⥬�� ����� ����樨
!             PrMCUS - �ਧ��� ⮢��/��㣨
!             barkod, mc, ed, remmc, barkod2 (��મ�, �����������, ��.���., �ਬ��., ����)
!             zavMC, MaxProc, kodpart, namepart, godnpart, zavpart,
!             dAnalPart, nAnalPart, dSertPart, nSertPart - ��ਡ�⨪� �� � ���⨨
!             edname - ������������ ��⭮� �������
!             edtorg - ������ �࣠ � �ࠩ� (������������)
!             KoefTorg - �����樥�� ������ ������� ���㬥�� � ������� �࣠
!             massa, sizeX, sizeY, sizeZ (�ࠪ���⨪� ��)
!             attr1,attr2,attr3,attr4,attr5 ���譨� ��ਡ��� ᯥ�䨪�樨
!             attrmc1,attrmc2,attrmc3,attrmc4,attrmc5 ��. ��ਡ��� ⮢��/��㣨
!             koef (�����樥�� ������ � ����� ��.)
!             nvagon nkvit ����� ���⠭��
!             kol (������⢮)
!             procub (% �� ���)
!             kolskl (������⢮ ��� ���᪠ � ᪫���)
!             cena, cenar (業� � sdoc � srub)
!             VlSkidPos (᪨��� �ਣ����)
!             skidka, skidkar (᪨��� � sdoc � srub)
!             cenaBez, cenaBezr (業� � sdoc � srub ��� �������)
!             sBez, sBezR (�㬬� ��� ������� � ᪨��� � sdoc � srub)
!             NewCena, NewCenaR (業� � sdoc � srub � ��⮬ ���
!             ᪨��� � �������)
!             NewSumma, NewSummaR ( NewCena*Kol)
!             Nal1, Nal1R, Nal2, Nal2R, Nal3, Nal3R, Nal4, Nal4R,
!             Nal5, Nal5R, Nal6, Nal6R - ������ �� ���浪��� ����ࠬ
!             �����䨪��� �������
!             NalOst, NalOstR - �㬬� �� ��⠫�� ������� (����襤訥 � 1-6)
!             Nds, Ndsr, ProcNds (��� � sdoc � srub � �⠢��)
!             Nds10, Nds10r (��� �� �⠢�� 10% � sdoc � srub)
!             Ak, Akr (��樧  � sdoc � srub)
!             FirstCena, UchetCena, OtpCena (�����᪠�, ��⭠�, ���᪭�� 業�)
! SumNadb1, SumNadb2 (�㬬� ��������: 1 ��⭠�-�����᪠�, 2 ���᪭��-��⭠�)
! SumSkidPos, SumSkidPosR (�㬬� ᪨��� �� ����樨)
! i1 (��ப� �⮣�)
! SumPos, SumPosR (�㬬� ����権 �� ���㬥���)
! i2 i2r (�⮣� �� �㬬� ����権 � sdoc � srub)
! i2New, i2NewR (�⮣� �� ���� � NewCena � sdoc � srub)
! n1, n2, n2doc, n2r, n2rRub (�⠢�� � ����稭� ��� � sdoc � srub)
! c1, c2, c2doc , c2r, c2rRub (�⠢�� � ����稭� ��樧� � sdoc � srub)
! n12, n12r (����稭� ��� 10 % � sdoc � srub)
! op1 (��ப� �⮣� � ��⮬ �������)
! op2, op2doc, op2r, op2rRub (�⮣� ��� ᪨��� �� �� � sdoc � srub)
! d1 (��ப� ������ � �㬬� �� ���㬥���)
! d2 - ᪨���, d3 - % ��� sdoc
! SkRub, SDen - ����稭� ᪨��� � ���.��. ���㬥�� � ᨬ��� ������ ��
! SkNDE, SNDE - ����稭� ᪨��� � ��� � ᨬ��� ���
! k1, k1r - �⮣� � ����� �  sdoc � srub
! NDSNew, NDSNewR   - ������ �� ���㬥��� � ��⮬ ᪨���
! k3, k3r - �⮣� �ய����  � sdoc � srub
! k4, k5 - ��業� � ����� �� �����
! kDay - �ப ����⢨� ���㬥�� � ����
.hide
!.group '�த���'
.var
 summa : double
 summar : double
.endvar
.fields
  sdoc srub
  UnnName
  MFOBIK
  BaseDocNrec
  mnd nomer ddoc
  RealSkidPercent:double
  FIOman
  post bpost postbankadr rspost mpost rspost2 mpost2 adpost telpost
  innpost tippost OKPOpost okonhpost citypost
  grpost gradpost grtelpost inngrpost tipgrpost
  grotbank grpostbankadr grotmfo1 grotmfo2 grotschet1 grotschet2
  pol bpol polbankadr rspol mpol rspol2 mpol2 adpol telpol
  innpol tippol OKPOpol okonhpol citypol
  grpol gradpol grtelpol inngrpol tipgrpol grpolbank
  grpolbankadr grpolmfo1 grpolmfo2 grpolschet1 grpolschet2
  pname kategor
  TTNatp_Name Driver_Name TTNplist TTNnDov
  Transp_Nomer TTNpunkt_Name
  ClName ClValue ClCode
  GrName GrSum GrDate GrKod
  Nsert NKont KontPri oplmax skl StrKurs

  ���_�_業�   :Boolean
  ��樧_�_業� :Boolean

! - ����䨪��� -
  np AtrSpSopr PosNrec PrMCUS barkod mc edname massa sizex sizey sizez remmc barkod2
  zavMC MaxProc kodpart namepart godnpart zavpart
  dAnalPart nAnalPart dSertPart nSertPart
  attr1 attr2 attr3 attr4 attr5
  attrmc1 attrmc2 attrmc3 attrmc4 attrmc5
  ed koef edtorg koeftorg nvagon nkvit kol:double procub kolskl
  cena:double  cenar:double
  VlSkidPos
  skidka:double skidkar:double
  cenaBez:double cenaBezr:double sBez:double sBezR:double
  NewCena:double NewCenaR:double NewSumma:double NewSummaR:double
  Nal1 Nal1R Nal2 Nal2R Nal3 Nal3R Nal4 Nal4R
  Nal5 Nal5R Nal6 Nal6R NalOst NalOstR
  Nds:double Ndsr:double ProcNds Nds10:double Nds10r:double
  Ak:double Akr:double

  //஧���
  FirstCena:double    //�����᪠� 業�
  UchetCena:double    //���㯮筠� 業� � ���
  OtpCena:double      //஧��筠� 業�
  ProdCena:double     //�த����� 業�
  OptNadb:double      //% ��⮢�� ��������
  RoznNadb:double     //% ஧��筮� ��������
  RoznNadbSum:double  //�㬬� ஧��筮� ��������
  NalProd:double      //����� � �த��

SumNadb1:double SumNadb2:double

SumSkidPos:double SumSkidPosR:double
i1 SumPos SumPosR
i2:double i2r:double
i2New:double i2NewR:double
ItogSumNalProd: double
n1 n2:double n2doc n2r:double n2rRub
c1 c2:double c2doc c2r:double c2rRub
n12 n12r
op1 op2:double op2Doc op2r op2rRub
d1 d2:double d3
SkRub:double SDen
SkNDE:double SNDE
k1:double k1r NDSNew:double NDSNewR:double
k3 k3r k4 k5 kDay

Director:string
Main_Buh:string

  page_symb
.endfields
.{
sdoc ^  srub ^
UnnName ^ MFOBIK ^
BaseDocNrec ^
mnd ^ nomer ^ ddoc ^
RealSkidPercent ^
FIOman ^
post ^ bpost ^ postbankadr ^ rspost ^ mpost ^ rspost2 ^ mpost2 ^ adpost ^ telpost ^
innpost ^ tippost ^ OKPOpost ^ okonhpost ^ citypost^
grpost ^ gradpost ^ grtelpost ^ inngrpost ^ tipgrpost ^
grotbank ^ grpostbankadr ^ grotmfo1 ^ grotmfo2 ^ grotschet1 ^ grotschet2 ^
pol ^ bpol ^ polbankadr ^ rspol ^ mpol ^ rspol2 ^ mpol2 ^ adpol ^ telpol ^
innpol ^ tippol ^ OKPOpol ^ okonhpol ^ citypol ^
grpol ^ gradpol ^ grtelpol ^ inngrpol ^ tipgrpol ^
grpolbank ^ grpolbankadr ^ grpolmfo1 ^ grpolmfo2 ^ grpolschet1 ^grpolschet2 ^
pname ^ kategor ^
TTNatp_Name ^ Driver_Name ^ TTNplist ^ TTNnDov ^
Transp_Nomer ^ TTNpunkt_Name ^
.{ CheckEnter IsExClassRozn
  ClName ^ ClValue ^ ClCode ^
.}
.{ CheckEnter IsGroupRozn
GrName ^ GrSum ^ GrDate ^ GrKod ^
.}
Nsert ^ NKont ^ KontPri ^ oplmax ^ skl ^ strkurs ^

���_�_業� ^   ��樧_�_業� ^

.{
np ^ AtrSpSopr ^ PosNrec ^ PrMCUS ^ barkod ^ mc ^ edname ^ massa ^ sizex ^ sizey ^ sizez ^ remmc ^ barkod2 ^
zavMC ^ MaxProc ^ kodpart ^ namepart ^ godnpart ^ zavpart ^
dAnalPart ^ nAnalPart ^ dSertPart ^ nSertPart ^
attr1 ^ attr2 ^ attr3 ^ attr4 ^ attr5 ^
attrmc1 ^ attrmc2 ^ attrmc3 ^ attrmc4 ^ attrmc5 ^
ed ^ koef ^ edtorg ^ koeftorg ^ nvagon ^ nkvit ^ kol ^ procub ^ kolskl ^
cena ^ cenar ^
VlSkidPos ^
skidka ^ skidkar ^
cenaBez ^ cenaBezr ^ sBez ^ sBezR ^
NewCena ^ NewCenaR ^ NewSumma ^ NewSummaR ^
Nal1 ^ Nal1R ^ Nal2 ^ Nal2R ^ Nal3 ^ Nal3R ^ Nal4 ^ Nal4R ^
Nal5 ^ Nal5R ^ Nal6 ^ Nal6R ^ NalOst ^ NalOstR ^
Nds ^ Ndsr ^ ProcNds ^ Nds10 ^ Nds10r ^
Ak ^ Akr ^
.begin
 summa := FRoundRub5 ( cena * kol )
 summar := FRoundRub5 (cenar * kol )
 end.
 FirstCena ^  UchetCena ^ OtpCena ^ ProdCena ^
 OptNadb ^ RoznNadb ^ RoznNadbSum ^ NalProd ^
.}
SumNadb1 ^ SumNadb2 ^
SumSkidPos ^ SumSkidPosR ^
i1 ^ SumPos ^ SumPosR ^
i2 ^ i2r ^
i2New ^ i2NewR ^
ItogSumNalProd ^
n1 ^ n2 ^ n2Doc ^ n2r ^ n2rRub ^
c1 ^ c2 ^ c2Doc ^ c2r ^ c2rRub ^
n12 ^ n12r ^
op1 ^ op2 ^ op2Doc ^ op2r ^ op2rRub ^
d1 ^ d2 ^ d3 ^
SkRub ^ SDen ^
SkNDE ^ SNDE ^
k1 ^ k1r ^ NDSNew ^ NDSNewR ^
k3 ^ k3r ^ k4 ^ k5 ^ kDay ^
.if DelimiterRozn

.end
Director ^  Main_Buh ^
^
.}
.endform