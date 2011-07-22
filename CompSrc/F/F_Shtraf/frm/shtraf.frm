//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - �����ᮢ� ������
// ����� ������ ᠭ�権
//------------------------------------------------------------------------------

#doc
������� �ଠ ��� ���⮢ �� ����� ᠭ���.<br>
#end
.set name = 'SHTRAFF'
.set filler = ' '
.hide
.nameinlist '�����'
.fields
dat ValOtch SimvValOtch NDE SimvNDE
cStr1 cStr2 cStr3 cStr4 cStr5
norg
ndo VidDo DatKursValDo KursValDo SumDo SimvValDo NameValDo SumValOtchDo
bdDo edDo
nstep SumStep
bdStep edStep opldStep
NameShtraf Peny1 KolDn Peny2
PenyFix : Double KoefRefin : Double
Neust MaxShtraf
ndok datdok datdo sumdok sumdokBV
bdRef edRef rRef1 rRef2 rRef3 rRef4 sShtraf
SumPoNakl
DatDocSopr SumValDoSopr SumNDESopr SumValRepSopr SumValOperSopr NaznPlatSopr
SumTotValDoSopr SumTotValNDESopr
OplSvDog OplSvDogV OplPrDog OplPrDogV NeustDog NeustDogV PenyDog PenyDogV
RefinDog RefinDogV VsegoDog VsegoDogV
VystShtrfDog VystShtrfDogV
VzyskShtrfDog VzyskShtrfDogV
VsegoDolgDog VsegoDolgDogV
OplSvOrg OplSvOrgV OplPrOrg OplPrOrgV NeustOrg NeustOrgV PenyOrg PenyOrgV
RefinOrg RefinOrgV VsegoOrg VsegoOrgV
VystShtrfOrg VystShtrfOrgV
VzyskShtrfOrg VzyskShtrfOrgV
VsegoDolgOrg VsegoDolgOrgV TotOrg TotOrgBV

.endfields

dat          ���� �� ���� �.       ^
ValOtch      ����� ���⮢         ^
SimvValOtch  ������ ������ ���⮢  ^
NDE          ���                    ^
SimvNDE      ������ ���             ^
cStr1 cStr2 cStr3 cStr4 cStr5  - ��ப� �������� ��⥩ ��� ^ ^ ^ ^ ^
.{ byOrgan  checkenter
norg         �࣠������            ^
.{ byDO  checkenter
ndo          ������� (���)          ^
VidDo                               ^
.if IsValDo
DatKursValDo   ��� ���� ������  ��� ���.-��. ��    ^
KursValDo      ���� ������ ��� ���.-��. ��           ^
.end
SumDo                       ^
SimvValDo      ������ ������                          ^
NameValDo                ^
SumValOtchDo   �㬬� � ����� ���⮢                 ^
bdDo         � ����� ����^
edDo         �� ����� ����^
.{ byStep checkenter
nstep        �⠯ (���)     ^
SumStep      �㬬� �� �⠯�  ^
bdStep       � ����� ����^
edStep       �� ����� ����^
opldStep     ������� ��^
.if StandShtraf
NameShtraf   ����               ^
Peny1        % ���� 1            ^
KolDn        ������⢮ ����     ^
Peny2        % ���� 2            ^
.else
             �� �⠢�� �䨭���஢����
PenyFix      ����஢���� ��業� ^
KoefRefin    �����樥�� � �⠢�� �䨭���஢���� ^
.end
Neust        ����⮩��  ^
MaxShtraf    ����. ���. ���� ^
.{ byNakl  checkenter
.if IsDoc
ndok         � �� ��� ���⥦� ^
datdok       ��� ���㬥�� ^
datdo        ������� (���㧨��) �� ^
sumdok       �㬬� �� ���㬥��� ^
sumdokBV     �㬬� �� ���㬥��� � �� ^
.end
.{ byRef checkenter
        ����� ���� �� ������ �⠢��
bdRef        ��砫� ��ਮ�� �⠢�� �䨭���஢���� ^
edRef        ����� ��ਮ�� �⠢�� �䨭���஢���� ^
rRef1        ������⢮ ���� ^
rRef2        ������� �㬬� ��� ���� ���� ^
rRef3        ���祭�� ���� ^
rRef4        ���祭�� �⠢�� �䨭���஢���� ^
sShtraf      �㬬� ���� �� ������ �⠢��^
.}
.if NeedTotal
SumPoNakl     �ᥣ� ���� �� ��������� ^
.end
.}
.}
.if OkSoprDoc
.{ bySoprDoc checkenter
DatDocSopr  ^
SumValDoSopr    ^
SumNDESopr      ^
SumValRepSopr   ^
SumValOperSopr  ^
NaznPlatSopr    ^
.}
SumTotValDoSopr ^
SumTotValNDESopr^
.else
 ��� ᮯ஢���⥫��� ���㬥�⮢
.end
OplSvDog       ^
OplSvDogV      ^
OplPrDog       ^
OplPrDogV      ^
NeustDog       ^
NeustDogV      ^
PenyDog        ^
PenyDogV       ^
RefinDog       ^
RefinDogV      ^
VsegoDog       ^
VsegoDogV      ^
VystShtrfDog   ^
VystShtrfDogV  ^
VzyskShtrfDog  ^
VzyskShtrfDogV ^
VsegoDolgDog   ^
VsegoDolgDogV  ^
.}
OplSvOrg       ^
OplSvOrgV      ^
OplPrOrg       ^
OplPrOrgV      ^
NeustOrg       ^
NeustOrgV      ^
PenyOrg        ^
PenyOrgV       ^
RefinOrg       ^
RefinOrgV      ^
VsegoOrg       ^
VsegoOrgV      ^
VystShtrfOrg   ^
VystShtrfOrgV  ^
VzyskShtrfOrg  ^
VzyskShtrfOrgV ^
VsegoDolgOrg   ^
VsegoDolgOrgV  ^
TotOrg         ^
TotOrgBV       ^
.}
.endform

//-------------------------------------------------------------------------

.linkform 'shtraf_01' prototype is 'SHTRAFF'
.nameinlist '1. ����� ������ ᠭ�権'
.fields
CommonFormHeader
dat
norg
ndo VidDo DatKursValDo KursValDo SumDo SimvValDo SumValOtchDo SimvValOtch
bdDo edDo
nstep SumStep SimvValDo
bdStep edStep cStr1 opldStep
NameShtraf Peny1 KolDn Peny2

if ((KoefRefin = 1) and (PenyFix = 0), 'ᮣ��᭮ �⠢�� �䨭���஢����',
  if (PenyFix > 0, '���� '+ String( PenyFix), '')+
  if (KoefRefin = 0, '', if (PenyFix > 0, ' ���� ', '')+
    if (KoefRefin = 1, '�⠢�� �䨭���஢����',
      String( KoefRefin)+ ' �⠢�� �䨭���஢����'))
  )

Neust MaxShtraf cStr2
ndok datdok datdo sumdok
bdRef edRef rRef1 rRef2 rRef3 rRef4 sShtraf
SumPoNakl cStr3
'����� ��: ' + SimvValDo '���: ' + SimvNDE
DatDocSopr SumValDoSopr SumNDESopr SumValRepSopr SumValOperSopr NaznPlatSopr
SumTotValDoSopr SumTotValNDESopr cStr4
cStr5 '(� ����� ��: ' + NameValDo + ')' '(� ���: ' + SimvNDE + ')'
OplSvDog OplSvDogV OplPrDog OplPrDogV NeustDog NeustDogV PenyDog PenyDogV
RefinDog RefinDogV VsegoDog VsegoDogV
VystShtrfDog
VystShtrfDogV
VzyskShtrfDog
VzyskShtrfDogV
VsegoDolgDog VsegoDolgDogV
cStr5 '(� ���: ' + SimvNDE + ')' '(� �����: ' + SimvValOtch + ')'
OplSvOrg OplSvOrgV OplPrOrg OplPrOrgV NeustOrg NeustOrgV PenyOrg PenyOrgV
RefinOrg RefinOrgV VsegoOrg VsegoOrgV
VystShtrfOrg
VystShtrfOrgV
VzyskShtrfOrg
VzyskShtrfOrgV
VsegoDolgOrg VsegoDolgOrgV
.endfields
��^

                     ��   ����� ������ ᠭ�権 �� ���㬥�⠬-�᭮�����,
                             ��室�騬�� � �ᯮ������ �� @@@@@@@@@@ �.��

.{ byOrgan  checkenter

 ������ࠣ����� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ byDO  checkenter
 ��������������������������������������������������������������������������������������
 ���᭮�������  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@
.if IsValDo
  ��� ���� ������ @@@@@@@@@@  ���� ������ &'#&&&&&&&&&&&&&&&&.&&
.end
  �㬬� �� ��   : &'#&&&&&&&&&&&&&&&&&.&& @@@@@@   ( &'#&&&&&&&&&&&&&&&.&& @@@@@@ )
  ���㯨� � ᨫ� @@@@@@@@@@ �.   ������� �� @@@@@@@@@@ �.
.{ byStep  checkenter
    �����������������������������������������������������������������������������������
   �⠯ �  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �㬬� �� �⠯� &'#&&&&&&&&&&&&&&&&.&& @@@@@@
   ������� � @@@@@@@@@@ �. �� @@@@@@@@@@ �.  ^ �஢��� �� @@@@@@@@@@ �.
.if StandShtraf
     ���� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���� &&.&& % �१ @@@@ ���� &&.&& %
.else
     ����� ᠭ�樨 �� ������ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.end
     ����⮩�� &'&&&&&.&& %   ���ᨬ���� ��業� ���� &'&&&&&.&& %
                               ���       &&&&&&&&&&     %���� / �䨭.
.{ byNakl  checkenter
.if IsDoc
.{?Internal; (ndok <>'SUM_OTGR_ZERO')
    @@@@@@@@@@@@@@@@ �� @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@ �� �㬬� &'#&&&&&&&&&&&.&&
.}
.{?Internal; (ndok = 'SUM_OTGR_ZERO')
   ���� ���㬥���-�᭮����� ��� ���㧮�/��������� �����
   ..........................................................
.}
.end
.{ byRef checkenter
     @@@@@@@@@@ - @@@@@@@@@@  &&&& x &'#&&&&&&&&.&& x &#&.&&& &#&.&&& &'#&&&&&&&&&&&.&&
.}
.if NeedTotal
                                                               ���⮣�: &'#&&&&&&&&&&&.&&��
.end
.}
.}
.if OkSoprDoc
    ������������������������������������������������������������������������������������������������������������
              �    ���㬬� @@@@@@@@@ �� ���㬥���-�᭮����� (��) �...��      �
      �������    ����������������������������������������������������������Ĵ          ������ঠ��� ����樨��
              �@~@@@@@@@@@@@@@@ �@~@@@@@@@@@@@@@@ �   ����� ����樨    �
    ������������������������������������������������������������������������������������������������������������
.{ bySoprDoc checkenter
    @@@@@@@@@@ &'#&&&&&&&&&&&.&& &'#&&&&&&&&&&&.&& &'#&&&&&&&&&&&.&& @@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
               �����������������������������������
    ���ᥣ�:��     &'#&&&&&&&&&&&.&& &'#&&&&&&&&&&&.&&
.else

             ���� ���㬥���-�᭮����� ��� ^��
             ..........................................................
.end
 ��������������������������������������������������������������������������������������
                                 ������� �� ����������
    ��@@@@@@@@@             &&&&&&&&&&&&&&&&&&&&&  &&&&&&&&&&&&&&&&&&&&&��
       ᢮��६����     -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       ����祭�       -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
    �����᫥�� ���䮢��
       ����⮩��        -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       �����            -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       �䨭���஢���� -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       �ᥣ�            -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
    �����⠢���� ࠭��    -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&��
    ��� ���᪠��� ���䮢 -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&��
    ��������������� � ��⮬ ���᫥���� ���䮢��
    ��   �ᥣ�            -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&��
 ��������������������������������������������������������������������������������������
.}
                               ������� �� �������������
    ��@@@@@@@@@             &&&&&&&&&&&&&&&&&&&&&  &&&&&&&&&&&&&&&&&&&&&��
       ᢮��६����     -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       ����祭�       -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
    �����᫥�� ���䮢��
       ����⮩��        -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       �����            -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       �䨭���஢���� -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
       �ᥣ�            -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&
    �����⠢���� ࠭��    -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&��
    ��� ���᪠��� ���䮢 -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&��
    ��������������� � ��⮬ ���᫥���� ���䮢��
     ��  �ᥣ�            -  &'#&&&&&&&&&&&&&.&&    &'#&&&&&&&&&&&&&.&&��
 ��������������������������������������������������������������������������������������
.}
��
.endform

//-------------------------------------------------------------------------

.linkform 'shtraf_02' prototype is 'SHTRAFF'
.nameinlist '2. ������ ������஢ � ����묨 ᠭ��ﬨ'
.fields
CommonFormHeader
dat
norg
ndo bdDo edDo SumDo SimvValDo SumValOtchDo SimvValOtch
ndok datdok datdo sumdok SimvValDo sumdokBV SimvValOtch
TotOrg SimvNDe
TotOrgBV SimvValOtch

.endfields
��^

                 �������� ������஢, ��室����� � �ᯮ������ �� @@@@@@@@@@ �.,��
                 ��      �� ����� �।�ᬮ�७� ����� ᠭ�樨��



 ����������������������������������������������������������������������������������������
                              �������� ���㬥�⮢-�᭮�������
 ����������������������������������������������������������������������������������������
.{ byOrgan checkenter
  ������ࠣ����� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ byDo checkenter

     ���᭮�������  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
     ���㯨� � ᨫ� @@@@@@@@@@ �.   ������� �� @@@@@@@@@@ �.
.if IsValDo
.end
     ���㬬� �� ���㬥���-�᭮������� &'&&&&&&&&&&&&&&&&.&& @@@@@@
                                  &'&&&&&&&&&&&&&&&&.&& @@@@@@
.{ byStep checkenter
.if StandShtraf
.end
.{ byNakl checkenter
.if IsDoc
    @@@@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@ �� �㬬� &'&&&&&&&&&&.&& @@@@@@ (&'&&&&&&&&&&.&& @@@@@@)
.end
.{ byRef checkenter
.}
.if NeedTotal
.end
.}
.}
.if OkSoprDoc
.{ bySoprDoc checkenter
.}
.end
.}

  ������� �� �������������  -  &'&&&&&&&&&&&&&&&&.&& @@@@@@@@
                           &'&&&&&&&&&&&&&&&&.&& @@@@@@@@
                           ��������������������
.}
��
.endform
