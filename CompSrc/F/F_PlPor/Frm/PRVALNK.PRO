//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.0 - ��壠���᪨� ������
// ����� ������� ���⥦��� ���㬥�⮢
//------------------------------------------------------------------------------

#doc
����� ������� ���⥦��� ���㬥�⮢
#end
.set name = 'PrValNK'
.hide
.fields
!
 mfobik
 unnname
!
 nRecDoc
 cGroupSch
!
 NoDok
 DatVip
 DatVip1
 DayVip MonthVip YearVip
 DatPost
!
 nameorgplat nameorgplat1 plat31 plat31Ost
 adrorgplat telorgplat OKPOplat unnplat
 PlatKodState PlatNameState
 PlatKodCity PlatNameCity PlatTELCity
!
 namebankplat  bankplat31 bankplat31Ost
 adrBankplat  mfo1Bankplat  mfo2Bankplat  acc1Bankplat  acc2Bankplat acc3Bankplat
 remarkBankPlat KodStateBankPlat NameStateBankPlat 
!
 nameorgPol  pol31 pol31Ost
 adrorgPol  telorgPol  OKPOPol unnPol
 PolKodState PolNameState
 PolKodCity PolNameCity PolTELCity
!
 namebankPol  bankpol31 bankpol31Ost
 adrBankPol  mfo1BankPol  mfo2BankPol  acc1BankPol  acc2BankPol  acc3BankPol
 remarkBankPol KodStateBankPol NameStateBankPol 
!
 namebankBen  bankben31 bankben31Ost
 adrBankBen   mfo1BankBen  mfo2BankBen acc1BankBen  acc2BankBen  acc3BankBen
 remarkBankBen
!
 nameorgGruzPol  GruzPol31 GruzPol31Ost
 adrorgGruzPol  telorgGruzPol  OKPOGruzPol unnGruzPol
 GruzPolKodState GruzPolNameState
 GruzPolKodCity GruzPolNameCity GruzPolTELCity
!
 Summa
 SummaX
 SummaTruncFrac
 SimvolV
 NameV
 SummaSimv
 SummaSimvX
 SumProp
 SumPropS
 SumPropS1
 SumPropAll
 SumPropAllX
 SumPropAllS
!
 SummaPropEng
 SummaPropEngV
!
 SummaR       
 SummaRX       
 SummaRTruncFrac
 SimvolVR       
 NameVR
 SummaRSimv       
 SummaRSimvX       
 SumRProp       
 SumRPropS      
 SumRPropS1
 SumRPropAll    
 SumRPropAllX    
 SumRPropAllS 
!
 SummaNDE     
 SummaNDEX     
 SummaNDETruncFrac 
 SimvolNDE         
 NameNDE           
!
 MandatorySale 
 MandatorySaleP
 MandatoryKomis
 MandatoryKomisP
 MandatoryPeriod
 NotAllocation  
 NotAllocationS 
 NotAllocationP 
 NotAllocationSP 
 Allocation     
 AllocationS    
 AllocationP    
 AllocationSP    
 PureSumma
 PureSummaS
 PureSummaP
 PureSummaSP
!
 Nazn
 Nazn1
 Nazn2
 Nazn3
 Nazn4
 Nazn5
 Rash1
 Rash2
 Rash3
 Rash4
 Rash_1
 Rash_2
 Rash_3
 Rash_4
 wADoc_1
 wADoc_2
 wADoc_3
 wADoc_n
 VidOper
 KodTec
 KodNew
 DatOts
 DatOtsStr
 SROKPLAT
 TelePosPlat
! ���㬥���-�ਫ������
 NoContract     
 DateContract   
 SumContract   
 NoPassport     
 DatePassport   
 NoAct     
 DateAct   
!
 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13
 payUSD
 payDM
 payElse
 ElseWhat
 page_symb
.endfields
.{
! ��⥬�� ����ன��
mfobik            ���, ��� ��� �� �� ^
unnname           ���, ��� ��� �� �� ^
! ��뫪�
nRecDoc           nRec ���㬥��                ^
cGroupSch         ��㯯� ���㬥�⮢-�᭮�����   ^
!
NoDok             ����� ���㬥��                       ^
DatVip            ��� ��� �믨᪨: �� ����� ���� �.    ^
DatVip1           ��� ��� �믨᪨ � �ଠ� ��/��/���� ^
DayVip            �᫮ ���� �믨᪨                 ^ 
MonthVip          ����� ���� �믨᪨                 ^  
YearVip           ��� ���� �믨᪨                   ^
DatPost           ��� ���⠢��                      ^

! ���⥫�騪
nameorgplat       �࣠������-���⥫�騪                ^
nameorgplat1      ����ࠨ������ ������������ �࣠����樨-���⥫�騪� ^
plat31                  ^
plat31Ost               ^
adrorgplat        ���� ���⥫�騪�                     ^
telorgplat        ⥫�䮭/䠪� ���⥫�騪�              ^
OKPOplat          ��� ���� ���⥫�騪�                  ^
unnplat           ��� ��� ���⥫�騪�                   ^
PlatKodState   ^
PlatNameState  ^
PlatKodCity    ^
PlatNameCity   ^
PlatTELCity    ^

! ���� ���⥫�騪�
namebankplat      ������������ ����� ���⥫�騪�        ^
bankplat31                ^
bankplat31Ost             ^
adrBankplat       ���� �����                           ^
mfo1Bankplat      ��� ��� ����� 1'                      ^
mfo2Bankplat      ��� ��� ����� 2'                      ^
acc1Bankplat      ��� � ����� 1'                       ^
acc2Bankplat      ��� � ����� 2'                       ^
acc3Bankplat      ��� � ����� 3'                       ^ 
remarkBankplat    �ਬ�砭�� ��� ����� ���⥫�騪�      ^
KodStateBankPlat  ��� ��࠭� ����� ���⥫�騪�          ^
NameStateBankPlat ������������ ��࠭� ����� ���⥫�騪� ^

! �����樠�
nameorgPol        �࣠������-�����⥫�                ^
pol31                ^
pol31Ost             ^
adrorgPol         ���� �����⥫�                    ^
telorgPol         ⥫�䮭/䠪� �����⥫�             ^
OKPOPol           ��� ���� �����⥫�                 ^
unnPol            ��� ��� �����⥫�                  ^
PolKodState    ^
PolNameState   ^
PolKodCity     ^
PolNameCity    ^
PolTELCity     ^

! ���� �����樠�
namebankPol       ������������ ����� �����⥫�         ^
bankpol31                ^
bankpol31Ost             ^
adrBankPol        ���� ����� �����⥫�                ^
mfo1BankPol       ��� ��� ����� 1'                      ^
mfo2BankPol       ��� ��� ����� 2'                      ^
acc1BankPol       ��� � ����� 1'                       ^
acc2BankPol       ��� � ����� 2'                       ^
acc3BankPol       ��� � ����� 3'                       ^ 
remarkBankPol     �ਬ�砭�� ��� ����� �����⥫�       ^
KodStateBankPol   ��� ��࠭� ����� �����樠�          ^
NameStateBankPol  ������������ ��࠭� ����� �����樠� ^

! ����-����ᯮ����� �����⥫�
namebankBen       ������������ ����� ���।���� �����樠�      ^
               ^
               ^
adrBankBen        ���� �����                         ^
mfo1BankBen       ��� ��� ����� 1'                    ^
mfo2BankBen       ��� ��� ����� 2'                    ^
acc1BankBen       ��� � ����� 1'                     ^
acc2BankBen       ��� � ����� 2'                     ^
acc3BankBen       ��� � ����� 3'                     ^
remarkBankBen     �ਬ�砭�� ��� ����� �����樠�    ^

! ��㧮�����⥫�
nameorgGruzPol        �࣠������-��㧮�����⥫�         ^
               ^
               ^
adrorgGruzPol         ���� ��㧮�����⥫�               ^
telorgGruzPol         ⥫�䮭/䠪� ��㧮�����⥫�        ^
OKPOGruzPol           ��� ���� ��㧮�����⥫�            ^
unnGruzPol            ��� ��� ��㧮�����⥫�             ^
GruzPolKodState    ^
GruzPolNameState   ^
GruzPolKodCity     ^
GruzPolNameCity    ^
GruzPolTELCity     ^

! �㬬� � ����� ���⥦�
Summa             �㬬� ���⥦� ��ࠬ�               ^
SummaX            �㬬� ���⥦� (��ப� � ࠧ����⥫��)   ^
SummaTruncFrac    �㬬� ���⥦� ��ࠬ� (�������/業��)   ^
SimvolV           ᨬ��� ������                           ^
NameV             ������������ ������                     ^
SummaSimv         �㬬� ���⥦� ��ࠬ� + ᨬ��� ������   ^
SummaSimvX        �㬬� ���⥦� ��ࠬ� + ᨬ��� ������ (��ப� � ࠧ����⥫��)
                ^
SumProp           �㬬� ���⥦� �ய����                  ^
SumPropS          �㬬� ���⥦� �ய���� � ᪮����        ^
SumPropS1         �㬬� ���⥦� �ய���� � ᪮���� + ������������ ������       ^
SumPropAll        �㬬� ���⥦� ��ࠬ� + ᨬ��� ������ + �ய���� � ᪮����
                ^
SumPropAllX       �㬬� ���⥦� ��ࠬ� + ᨬ��� ������ + �ய���� � ᪮���� (��ப� � ࠧ����⥫��)
                ^
SumPropAllS       �㬬� ���⥦� ��ࠬ� (�������/業��) + ᨬ��� ������ + �ய���� � ᪮����
                ^
SummaPropEng      �㬬� �ய���� ��-������᪨ � ���
            ^
SummaPropEngV     �㬬� �ய���� ��-������᪨ � �������
            ^
! �㬬� � ����� ���⮢
SummaR            �㬬� � ����� ���⮢ ��ࠬ�        ^
SummaRX           �㬬� � ����� ���⮢ (��ப� � ࠧ����⥫��)  ^
SummaRTruncFrac   �㬬� � ����� ���⮢  ��ࠬ� (�������/業��) ^
SimvolVR          ᨬ��� ������ ���⮢                           ^
NameVR            ������������ ������ ���⮢                     ^
SummaRSimv        �㬬� � ����� ���⮢ ��ࠬ� + ᨬ��� ������  ^
SummaRSimvX       �㬬� � ����� ���⮢ ��ࠬ� + ᨬ��� ������ (��ப� � ࠧ����⥫��) ^
SumRProp          �㬬� � ����� ���⮢ �ய����                 ^
SumRPropS         �㬬� � ����� ���⮢ �ய���� � ᪮����       ^
SumRPropS1        �㬬� � ����� ���⮢ �ய���� � ᪮���� + ������������ ������       ^
SumRPropAll       �㬬� � ����� ���⮢ ��ࠬ� + ᨬ��� ������ + �ய���� � ᪮����
                ^
SumRPropAllX      �㬬� � ����� ���⮢ ��ࠬ� + ᨬ��� ������ + �ய���� � ᪮���� (��ப� � ࠧ����⥫��)
                ^
SumRPropAllS      �㬬� ���⥦� � ����� ���⮢ ��ࠬ� (�������/業��) + ᨬ��� ������ + �ய���� � ᪮����
                ^

! �㬬� � ��� ��� ������ ���⮢
SummaNDE          c㬬� � ��� ��� ������ ���⮢ ��ࠬ�   ^
SummaNDEX         c㬬� � ��� ��� ������ ���⮢ ��ࠬ� (��ப� � ࠧ����⥫��)  ^
SummaNDETruncFrac �㬬� � ��� ��� ������ ���⮢  ��ࠬ� (�������/業��)  ^
SimvolNDE         ᨬ��� ���                                    ^
NameNDE           ������������ ���                              ^

! 17 ����� - ��易⥫쭠� �த��� ������
MandatorySale     ��業� ��易⥫쭮� �த��� ������ ��ࠬ�  ^
MandatorySaleP    ��業� ��易⥫쭮� �த��� ������ �ய���� ^
MandatoryKomis    ��業� �����ᨨ ��ࠬ�  ^
MandatoryKomisP   ��業� �����ᨨ �ய���� ^
MandatoryPeriod   �ப ��易⥫쭮� �த��� (� ����) ^
NotAllocation     �㬬�, �� ��������� ��।������ � ��� ��易⥫쭮� �த��� 
        ^
NotAllocationS    �㬬�, �� ��������� ��।������ � ��� ��易⥫쭮� �த��� + ᨬ��� ������
        ^
NotAllocationP    �㬬�, �� ��������� ��।������ � ��� ��易⥫쭮� �த��� - �ய����
        ^
NotAllocationSP   �㬬�, ��������� ��易⥫쭮� �த��� + ᨬ��� ������ + �ய���� � ᪮����
        ^
Allocation        �㬬�, ��������� ��易⥫쭮� �த���                        ^
AllocationS       �㬬�, ��������� ��易⥫쭮� �த��� + ᨬ��� ������        ^
AllocationP       �㬬�, ��������� ��易⥫쭮� �த��� - �ய����             ^
AllocationSP      �㬬�, ��������� ��易⥫쭮� �த��� + ᨬ��� ������ + �ய���� � ᪮����
        ^
PureSumma         �㬬� ���᫥��� �� ⥪�騩 ������ ���                     ^
PureSummaS        �㬬� ���᫥��� �� ⥪�騩 ������ ��� + ᨬ��� ������     ^
PureSummaP        �㬬� ���᫥��� �� ⥪�騩 ������ ��� - �ய����  ^
PureSummaSP       �㬬� ���᫥��� �� ⥪�騩 ������ ��� + ᨬ��� ������ + �ய���� � ᪮����
        ^
Nazn              �����祭�� ���⥦� (������)         ^
Nazn1                                (��ப� 1)       ^
Nazn2                                (��ப� 2)       ^
Nazn3                                (��ப� 3)       ^
Nazn4                                (��ப� 4)       ^
Nazn5                                (��ப� 5)       ^
! �� ��� ��ࠢ�⥫�
Rash1             ��室� ����� ��ࠢ�⥫�           ^
Rash2             ��室� �����-����ᯮ�����        ^
! �� ��� �����樠�
Rash3             ��室� ����� ��ࠢ�⥫�           ^
Rash4             ��室� �����-����ᯮ�����        ^
! �� ��室�
Rash_1            �� ��室� �� ��� ��ࠢ�⥫�     ^
Rash_2            �� ��室� �� ��� �����樠�     ^
Rash_3            ᮢ����� ��室�                  ^
Rash_4            ��室� �� �������                  ^
! ��室� �� ��ॢ��� (�������筮 �������� ���⥦�� ����祭��)
wADoc_1           �� ��� ���⥫�騪�                 ^
wADoc_2           �� ��� �����樠�                 ^
wADoc_3        ^  // ���室� �����-��ࠢ�⥫� �� ��� ���⥫�騪�,
                  // ��室� ��㣨� ������ �� ��� �����樠� 
wADoc_n        ^  // 1 - �� ��� ���⥫�騪�
                  // 2 - �� ��� �����樠�
                  // 3 - ���室� �����-��ࠢ�⥫� �� ��� ���⥫�騪�,
                  // ��室� ��㣨� ������ �� ��� �����樠�

VidOper        ^      // ��� ����樨
KodTec         ^      // �����祭�� ���⥦�
KodNew         ^      // ��।��� ���⥦
DatOts         ^      // ��� ���뫪� � ����
DatOtsStr      ^
SROKPLAT       ^      // �ப ���⥦�
TelePosPlat    ^      // ���⮩/⥫���䮬

// ���㬥���-�ਫ������
NoContract     ^      // � ����ࠪ�
DateContract   ^      // ��� ����ࠪ�
SumContract    ^      // �㬬� ����ࠪ�
NoPassport     ^      // � ��ᯮ�� ᤥ���
DatePassport   ^      // ��� ��ᯮ�� ᤥ���
NoAct          ^      // � �� ��� ���
DateAct        ^      // ��� �� ��� ���

s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13   �� ��-��ࠬ ^^^^^^^^^^^^^
payUSD            ���⥦ � USD                        ^
payDM             ���⥦ � DM                         ^
payElse           ���⥦ �                            ^
ElseWhat          � ��㣮� �����                     ^
.if DelimiterPlatV

.end
page_symb ^

.}
.endform
