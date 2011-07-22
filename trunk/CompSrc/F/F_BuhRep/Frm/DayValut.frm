//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 5.0 - ���
// ��������� ��� �� ����⭮�� ���� � ��८業�� �����
//------------------------------------------------------------------------------

//------------------------------------------------------------------------------
// ���ଠ�� � ������ ����� (� ���浪� �뢠��� ���)
//
//  ----------------------------------------------------------------------------
//  DD-MM-YYYY
//  ----------------------------------------------------------------------------
//  31-05-2005
//
//    � ���⨯ _���������_ ����:
//      wKau1, wKau2, wKau3, wKau4, wKau5, wKau6 : Word - ���� �����⨪
//      �᭮����� ���, �� ����� ��㯯�஢�� ����. ����� ���� ���������
//      ���� KauXKod - ���祭�� (NRec-�) ᮮ⢥������ �����⨪
//
//    � ���⨯ _���������_ ����:
//      cOborot   ᮤ�ন� ��뫪� Oborot.NRec
//      cSoprHoz  ᮤ�ন� ��뫪� Oborot.cSoprHoz
//      SodrMode  ᮤ�ন� ०�� �ନ஢���� ᮤ�ঠ��� ����樨 �� ����䥩�
//                ����ன�� ��ࠬ��஢ ����
//
//    �� ���⨯� _㤠����_ ����:
//      Kau1Total, Kau2Total, Kau3Total, Kau4Total, Kau5Total, Kau6Total - ��
//      ���� ��������� �㡫�஢��� ���� Kau1Name � ⠪ �����, ⠪�� ��ࠧ��
//    ���⢥��⢨� �����
//      Kau1Total := Kau1Name
//      Kau2Total := Kau2Name
//      Kau3Total := Kau3Name
//      Kau4Total := Kau4Name
//      Kau5Total := Kau5Name
//      Kau6Total := Kau6Name
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� "��������� ��� �� ����⭮�� ���� � ��८業�� �����"
#end
.set name = 'DayValutSch'
.group 'dayvalutsch_f1'
.nameinlist '������� �ଠ DayValutSch'
.hide
.fields
Interval
SchNumber
SchName
NDEName NDESimv RepVALName RepVALSimv
FiltrGroup
FiltrKod FiltrName
! �����
Valuta CursDate CursVal
! ����� �᭮����� ���
SubSch SubSchName
! ���ࠧ�������
KodSPO NameSPO
! ���[1] �᭮����� ���
Kau1Name wKau1:word Kau1Kod:comp
! ���[2] �᭮����� ���
Kau2Name wKau2:word Kau2Kod:comp
! ���[3] �᭮����� ���
Kau3Name wKau3:word Kau3Kod:comp
! ���[4] �᭮����� ���
Kau4Name wKau4:word Kau4Kod:comp
! ���[5] �᭮����� ���
Kau5Name wKau5:word Kau5Kod:comp
! ���[6] �᭮����� ���
Kau6Name wKau6:word Kau6Kod:comp
! ����樨
NoDoc DateOp cOborot cSoprHoz SodrMode:word Platel Oper KorrSch KorrSubSch KursOper KursRazn
SaldoIn  SaldoInNDE  SaldoInRepVal
OborDeb  OborDebNDE  OborDebRepVal  OborKred  OborKredNDE  OborKredRepVal
SaldoOut  SaldoOutNDE  SaldoOutRepVal
! �⮣� �� ���[6]
KAU6SalIn KAU6SalInNDE KAU6SalInRepVal KAU6OborDeb KAU6OborDebNDE KAU6OborDebRepVal
KAU6OborKred KAU6OborKredNDE KAU6OborKredRepVal KAU6SalOut KAU6SalOutNDE KAU6SalOutRepVal
! �⮣� �� ���[5]
KAU5SalIn KAU5SalInNDE KAU5SalInRepVal KAU5OborDeb KAU5OborDebNDE KAU5OborDebRepVal
KAU5OborKred KAU5OborKredNDE KAU5OborKredRepVal KAU5SalOut KAU5SalOutNDE KAU5SalOutRepVal
! �⮣� �� ���[4]
KAU4SalIn KAU4SalInNDE KAU4SalInRepVal KAU4OborDeb KAU4OborDebNDE KAU4OborDebRepVal
KAU4OborKred KAU4OborKredNDE KAU4OborKredRepVal KAU4SalOut KAU4SalOutNDE KAU4SalOutRepVal
! �⮣� �� ���[3]
KAU3SalIn KAU3SalInNDE KAU3SalInRepVal KAU3OborDeb KAU3OborDebNDE KAU3OborDebRepVal
KAU3OborKred KAU3OborKredNDE KAU3OborKredRepVal KAU3SalOut KAU3SalOutNDE KAU3SalOutRepVal
! �⮣� �� ���[2]
KAU2SalIn KAU2SalInNDE KAU2SalInRepVal KAU2OborDeb KAU2OborDebNDE KAU2OborDebRepVal
KAU2OborKred KAU2OborKredNDE KAU2OborKredRepVal KAU2SalOut KAU2SalOutNDE KAU2SalOutRepVal
! �⮣� �� ���[1]
KAU1SalIn KAU1SalInNDE KAU1SalInRepVal KAU1OborDeb KAU1OborDebNDE KAU1OborDebRepVal
KAU1OborKred KAU1OborKredNDE KAU1OborKredRepVal KAU1SalOut KAU1SalOutNDE KAU1SalOutRepVal
! �⮣� �� ���ࠧ�������
SPOSalIn SPOSalInNDE SPOSalInRepVal SPOOborDeb SPOOborDebNDE SPOOborDebRepVal
SPOOborKred SPOOborKredNDE SPOOborKredRepVal SPOSalOut SPOSalOutNDE SPOSalOutRepVal
! �⮣� �� ������
SubSalIn SubSalInNDE SubSalInRepVal SubOborDeb SubOborDebNDE SubOborDebRepVal
SubOborKred SubOborKredNDE SubOborKredRepVal SubSalOut SubSalOutNDE SubSalOutRepVal
! �⮣� �� �����
ValSalIn ValSalInNDE ValSalInRepVal ValOborDeb ValOborDebNDE ValOborDebRepVal
ValOborKred ValOborKredNDE ValOborKredRepVal ValSalOut ValSalOutNDE ValSalOutRepVal
! �⮣� �� ����
      SchSalInNDE SchSalInRepVal       SchOborDebNDE SchOborDebRepVal
      SchOborKredNDE SchOborKredRepVal       SchSalOutNDE SchSalOutRepVal
.endfields

Interval    ���ࢠ� ^
SchNumber   ��� �����  ^
SchName   ��� ���    ^
NDEName    ��� �� (���)   ^
NDESimv    ��� �� (ᨬ�)  ^
RepVALName    ����� ���⮢ (���)   ^
RepVALSimv    ����� ���⮢ (ᨬ�)  ^
.if OkFilDvalut
.{
FiltrGroup ^
.{
FiltrKod ^
FiltrName ^
.}
.}
.end
.{
Valuta     �� �����    ^
CursDate     ��� ����   ^
CursVal     ����         ^
.{
.if OkSubDeltaVal
SubSch     �� ������ ����� ^
SubSchName     �� ������ ���   ^
.end
.{
.if OkPodrDeltaVal
KodSPO     ��� ���ࠧ������� ^
NameSPO    ������������ ���ࠧ������� ^
.end
.{
.if OkKau1DeltaVal
Kau1Name ������������ ���祭�� �����⨪� 1 ^
wKau1    ��� �����⨪� 1                   ^
Kau1Kod  ���祭�� �����⨪� 1              ^
.end
.{
.if OkKau2DeltaVal
Kau2Name ������������ ���祭�� �����⨪� 2 ^
wKau2    ��� �����⨪� 2                   ^
Kau2Kod  ���祭�� �����⨪� 2              ^
.end
.{
.if OkKau3DeltaVal
Kau3Name ������������ ���祭�� �����⨪� 3 ^
wKau3    ��� �����⨪� 3                   ^
Kau3Kod  ���祭�� �����⨪� 3              ^
.end
.{
.if OkKau4DeltaVal
Kau4Name ������������ ���祭�� �����⨪� 4 ^
wKau4    ��� �����⨪� 4                   ^
Kau4Kod  ���祭�� �����⨪� 4              ^
.end
.{
.if OkKau5DeltaVal
Kau5Name ������������ ���祭�� �����⨪� 5 ^
wKau5    ��� �����⨪� 5                   ^
Kau5Kod  ���祭�� �����⨪� 5              ^
.end
.{
.if OkKau6DeltaVal
Kau6Name ������������ ���祭�� �����⨪� 6 ^
wKau6    ��� �����⨪� 6                   ^
Kau6Kod  ���祭�� �����⨪� 6              ^
.end
.{
NoDoc     N ���            ^
DateOp  ��� ����樨    ^
cOborot  - NRec �஢����                 ^
cSoprHoz - ��뫪� �� ��ୠ� 宧����権  ^
SodrMode - ०�� �ନ஢���� ᮤ�ঠ��� ^
Platel   - ���⥫�騪/�����⥫� ^
Oper     - ������������ ����樨 ^
KorrSch     ��� ���         ^
KorrSubSch     ����� ���      ^
KursOper   ���� ����樨    ^
KursRazn  ���ᮢ�� ࠧ��� ^
SaldoIn     ᠫ줮 �室     ^
SaldoInNDE         � ���      ^
SaldoInRepVal   � ���. ���⮢  ^
OborDeb     ��室          ^
OborDebNDE                    ^
OborDebRepVal                   ^
OborKred     ��室          ^
OborKredNDE                    ^
OborKredRepVal                   ^
SaldoOut     ᠫ줮 ���      ^
SaldoOutNDE                    ^
SaldoOutRepVal                   ^
.}
.if OkSumKau6DeltaVal
�⮣� �� ���� �� ��� 6
KAU6SalIn     ᠫ줮 �室  ^
KAU6SalInNDE                 ^
KAU6SalInRepVal                ^
KAU6OborDeb     ��室       ^
KAU6OborDebNDE                 ^
KAU6OborDebRepVal                ^
KAU6OborKred     ��室       ^
KAU6OborKredNDE                 ^
KAU6OborKredRepVal                ^
KAU6SalOut     ᠫ줮 ���   ^
KAU6SalOutNDE                 ^
KAU6SalOutRepVal                ^
.end
.}
.if OkSumKau5DeltaVal
�⮣� �� ���� �� ��� 5
KAU5SalIn     ᠫ줮 �室  ^
KAU5SalInNDE                  ^
KAU5SalInRepVal                 ^
KAU5OborDeb     ��室       ^
KAU5OborDebNDE                 ^
KAU5OborDebRepVal                ^
KAU5OborKred     ��室       ^
KAU5OborKredNDE                 ^
KAU5OborKredRepVal                ^
KAU5SalOut     ᠫ줮 ���   ^
KAU5SalOutNDE                 ^
KAU5SalOutRepVal                ^
.end
.}
.if OkSumKau4DeltaVal
�⮣� �� ���� �� ��� 4
KAU4SalIn     ᠫ줮 �室  ^
KAU4SalInNDE                 ^
KAU4SalInRepVal                ^
KAU4OborDeb     ��室       ^
KAU4OborDebNDE                 ^
KAU4OborDebRepVal                ^
KAU4OborKred     ��室       ^
KAU4OborKredNDE                 ^
KAU4OborKredRepVal                ^
KAU4SalOut     ᠫ줮 ���   ^
KAU4SalOutNDE                 ^
KAU4SalOutRepVal                ^
.end
.}
.if OkSumKau3DeltaVal
�⮣� �� ���� �� ��� 3
KAU3SalIn      ᠫ줮 �室  ^
KAU3SalInNDE                  ^
KAU3SalInRepVal                 ^
KAU3OborDeb     ��室       ^
KAU3OborDebNDE                 ^
KAU3OborDebRepVal                ^
KAU3OborKred     ��室       ^
KAU3OborKredNDE                 ^
KAU3OborKredRepVal                ^
KAU3SalOut     ᠫ줮 ���   ^
KAU3SalOutNDE                 ^
KAU3SalOutRepVal                ^
.end
.}
.if OkSumKau2DeltaVal
�⮣� �� ���� �� ��� 2
KAU2SalIn      ᠫ줮 �室  ^
KAU2SalInNDE                  ^
KAU2SalInRepVal                 ^
KAU2OborDeb     ��室       ^
KAU2OborDebNDE                 ^
KAU2OborDebRepVal                ^
KAU2OborKred     ��室       ^
KAU2OborKredNDE                 ^
KAU2OborKredRepVal                ^
KAU2SalOut     ᠫ줮 ���   ^
KAU2SalOutNDE                 ^
KAU2SalOutRepVal                ^
.end
.}
.if OkSumKau1DeltaVal
�⮣� �� ���� �� ��� 1
KAU1SalIn      ᠫ줮 �室  ^
KAU1SalInNDE                  ^
KAU1SalInRepVal                 ^
KAU1OborDeb     ��室       ^
KAU1OborDebNDE                 ^
KAU1OborDebRepVal                ^
KAU1OborKred     ��室       ^
KAU1OborKredNDE                 ^
KAU1OborKredRepVal                ^
KAU1SalOut     ᠫ줮 ���   ^
KAU1SalOutNDE                 ^
KAU1SalOutRepVal                ^
.end
.}
.if OkSumPodrDeltaVal
�⮣� �� ���ࠧ�������
SPOSalIn   ^
SPOSalInNDE ^
SPOSalInRepVal ^
SPOOborDeb ^
SPOOborDebNDE ^
SPOOborDebRepVal ^
SPOOborKred ^
SPOOborKredNDE ^
SPOOborKredRepVal ^
SPOSalOut ^
SPOSalOutNDE ^
SPOSalOutRepVal ^
.end
.}
.if OkSumSubDeltaVal
�⮣� �� ���� �� ������
SubSalIn     ᠫ줮 �室  ^
SubSalInNDE                 ^
SubSalInRepVal                ^
SubOborDeb     ��室       ^
SubOborDebNDE                 ^
SubOborDebRepVal                ^
SubOborKred     ��室       ^
SubOborKredNDE                 ^
SubOborKredRepVal                ^
SubSalOut     ᠫ줮 ���   ^
SubSalOutNDE                 ^
SubSalOutRepVal                ^
.end
.}
�⮣� �� ���� �� �����
ValSalIn     ᠫ줮 �室  ^
ValSalInNDE                 ^
ValSalInRepVal                ^
ValOborDeb     ��室       ^
ValOborDebNDE                 ^
ValOborDebRepVal                ^
ValOborKred     ��室       ^
ValOborKredNDE                 ^
ValOborKredRepVal                ^
ValSalOut     ᠫ줮 ���   ^
ValSalOutNDE                 ^
ValSalOutRepVal                ^
.}
�⮣� �� ���� �� ����
SchSalInNDE    ᠫ줮 �室  ^
SchSalInRepVal                ^
SchOborDebNDE    ��室       ^
SchOborDebRepVal                ^
SchOborKredNDE    ��室       ^
SchOborKredRepVal                ^
SchSalOutNDE    ᠫ줮 ���   ^
SchSalOutRepVal                ^
.endform

.linkform 'DayValutSch_01' prototype is 'DayValutSch'
.group 'dayvalutsch_f1'
.nameinlist '1. ��������� ��� �� �����'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
Interval SchNumber
FiltrGroup
FiltrKod FiltrName
Valuta CursDate CursVal NDESimv
SubSch SubSchName
NameSPO
Kau1Name
Kau2Name
Kau3Name
Kau4Name
Kau5Name
Kau6Name
NoDoc KorrSch KorrSubSch Platel Oper KursOper KursRazn SaldoIn OborDeb OborKred SaldoOut
     Kau6Name KAU6SalIn KAU6OborDeb KAU6OborKred KAU6SalOut
     Kau5Name KAU5SalIn KAU5OborDeb KAU5OborKred KAU5SalOut
     Kau4Name KAU4SalIn KAU4OborDeb KAU4OborKred KAU4SalOut
     Kau3Name KAU3SalIn KAU3OborDeb KAU3OborKred KAU3SalOut
     Kau2Name KAU2SalIn KAU2OborDeb KAU2OborKred KAU2SalOut
     Kau1Name KAU1SalIn KAU1OborDeb KAU1OborKred KAU1SalOut
NameSPO  SPOSalIn SPOOborDeb SPOOborKred SPOSalOut
SubSch SubSchName SubSalIn SubOborDeb SubOborKred SubSalOut
Valuta      ValSalIn ValOborDeb ValOborKred ValSalOut
.endfields
��^
                                 ��������� ��� � ����� ��^��
                                              �� ��^�� ����
.if OkFilDvalut
���ਬ���� 䨫���...��
.{
   ��^��
.{
      ��^ ^��
.}
.}
.end
.{
.[h
                                                                                                                                                     ���� @np@
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
        �����ᯮ�-�                           �                                  �           �             �                 �                                 �
 �����  � �����騩 �                           �                                  ����� ������  ���ᮢ��   �     ���⮪     �          �  �  �  �  �          �     ���⮪
 ����-  ����������Ĵ  ���⥫�騪 / �����⥫�  �       ����ঠ���  ����樨       � �� ������ �   ࠧ���   �    �� ��砫�    �                                 �    �� �����
 ����  ���ⳑ�- �                           �                                  � ����樨  �    �����    �       ���       ���������������������������������Ĵ       ���
        �    ���� �                           �                                  �           �             �                 �     ��室     �     ��室     �
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
������� : ^, ���� �� ^ ��⠢�� ^ ^��
.{
.if OkSubDeltaVal
������� : ^ ^��
.end
.{
.if OkPodrDeltaVal
�����ࠧ������� : ^��
.end
.{
.if OkKau1DeltaVal
����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau2DeltaVal
  ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau3DeltaVal
    ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau4DeltaVal
      ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau5DeltaVal
        ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau6DeltaVal
          ����ꥪ� �������᪮�� ��� : ^��
.end
.{
@@@@@@@@ @@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&&& &#'&&&&&&&&&&&&& &#'&&&&&&&&&&&&& &#'&&&&&&&&&&&&&
.}
.if OkSumKau6DeltaVal
          ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau5DeltaVal
        ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau4DeltaVal
      ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau3DeltaVal
    ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau2DeltaVal
  ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau1DeltaVal
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumPodrDeltaVal
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumSubDeltaVal
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
���⮣� �� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                            &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
� � � � � � � � ���
.endform

.linkform 'DayValutSch_02' prototype is 'DayValutSch'
.group 'dayvalutsch_f2'
.nameinlist '1. ��������� ��� �� ����� (�������� � ���)'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
Interval SchNumber
FiltrGroup
FiltrKod FiltrName
NDESimv NDESimv NDESimv NDESimv
Valuta CursDate CursVal NDESimv
SubSch SubSchName
NameSPO
Kau1Name
Kau2Name
Kau3Name
Kau4Name
Kau5Name
Kau6Name
NoDoc KorrSch KorrSubSch Platel Oper
SaldoIn SaldoInNDE OborDeb OborDebNDE OborKred OborKredNDE SaldoOut SaldoOutNDE KursOper KursRazn
     Kau6Name KAU6SalIn KAU6SalInNDE KAU6OborDeb KAU6OborDebNDE KAU6OborKred KAU6OborKredNDE KAU6SalOut KAU6SalOutNDE
     Kau5Name KAU5SalIn KAU5SalInNDE KAU5OborDeb KAU5OborDebNDE KAU5OborKred KAU5OborKredNDE KAU5SalOut KAU5SalOutNDE
     Kau4Name KAU4SalIn KAU4SalInNDE KAU4OborDeb KAU4OborDebNDE KAU4OborKred KAU4OborKredNDE KAU4SalOut KAU4SalOutNDE
     Kau3Name KAU3SalIn KAU3SalInNDE KAU3OborDeb KAU3OborDebNDE KAU3OborKred KAU3OborKredNDE KAU3SalOut KAU3SalOutNDE
     Kau2Name KAU2SalIn KAU2SalInNDE KAU2OborDeb KAU2OborDebNDE KAU2OborKred KAU2OborKredNDE KAU2SalOut KAU2SalOutNDE
     Kau1Name KAU1SalIn KAU1SalInNDE KAU1OborDeb KAU1OborDebNDE KAU1OborKred KAU1OborKredNDE KAU1SalOut KAU1SalOutNDE
     NameSPO   SPOSalIn  SPOSalInNDE  SPOOborDeb  SPOOborDebNDE SPOOborKred SPOOborKredNDE SPOSalOut SPOSalOutNDE
SubSch SubSchName   SubSalIn SubSalInNDE SubOborDeb SubOborDebNDE SubOborKred SubOborKredNDE SubSalOut SubSalOutNDE
Valuta        ValSalIn ValSalInNDE ValOborDeb ValOborDebNDE ValOborKred ValOborKredNDE ValSalOut ValSalOutNDE
SchNumber SchName       SchSalInNDE       SchOborDebNDE       SchOborKredNDE       SchSalOutNDE
.endfields
��^
                                 ��������� ��� � ����� ��^��
                                              �� ��^�� ����
.if OkFilDvalut
���ਬ���� 䨫���...��
.{
   ��^��
.{
      ��^ ^��
.}
.}
.end
.{
.[h
                                                                                                                                                                                                                 ���� @np@
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
        �����ᯮ�-�                        �                            �                               �                        �  �  �  �  �                        �                               �         �
 �����  � �����騩 �                        �                            �           ���⮪             �������������������������������������������������������������Ĵ            ���⮪            �  ����   �  ���ᮢ��
 ����-  ����������Ĵ ���⥫�騪/�����⥫�  �    ����ঠ��� ����樨     �        �� ��砫� ���          �           ��室             �          ��室              �         �� ����� ���          ��� ������  ࠧ���
 ����  ���ⳑ�- �                        �                            �����������������������������������������������������������������������������������������������������������������������������Ĵ����樨 �  �����
        �    ���� �                        �                            �  � �����   �    � @@@@@@     �  � �����   �    � @@@@@@    �  � �����   �    � @@@@@@    �  � �����   �     � @@@@@@    �         �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
������� : ^, ���� �� ^ ��⠢�� ^ ^��
.{
.if OkSubDeltaVal
������� : ^ ^��
.end
.{
.if OkPodrDeltaVal
�����ࠧ������� : ^��
.end
.{
.if OkKau1DeltaVal
����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau2DeltaVal
  ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau3DeltaVal
    ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau4DeltaVal
      ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau5DeltaVal
        ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau6DeltaVal
          ����ꥪ� �������᪮�� ��� : ^��
.end
.{
@@@@@@@@ @@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&& &#'&&&&&&&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&&& &#'&&&&&& &#'&&&&&&&&&
.}
.if OkSumKau6DeltaVal
          ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau5DeltaVal
        ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau4DeltaVal
      ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau3DeltaVal
    ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau2DeltaVal
  ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau1DeltaVal
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumPodrDeltaVal
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumSubDeltaVal
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
���⮣� �� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� @@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                &'&&&&&&&&&&&&&&&               &'&&&&&&&&&&&&&&               &'&&&&&&&&&&&&&&               &'&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
� � � � � � � � ���
.endform

.linkform 'DayValutSch_03' prototype is 'DayValutSch'
.group 'dayvalutsch_f3'
.nameinlist '1. ��������� ��� �� ����� (�������� � ����� ���⮢)'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
Interval
SchNumber
FiltrGroup
FiltrKod FiltrName
RepVALSimv  RepVALSimv  RepVALSimv RepVALSimv
Valuta CursDate CursVal NDESimv
SubSch SubSchName
NameSPO
Kau1Name
Kau2Name
Kau3Name
Kau4Name
Kau5Name
Kau6Name
NoDoc KorrSch KorrSubSch Platel Oper SaldoIn SaldoInRepVal OborDeb OborDebRepVal
OborKred OborKredRepVal SaldoOut SaldoOutRepVal
     Kau6Name KAU6SalIn KAU6SalInRepVal KAU6OborDeb KAU6OborDebRepVal KAU6OborKred KAU6OborKredRepVal KAU6SalOut KAU6SalOutRepVal
     Kau5Name KAU5SalIn KAU5SalInRepVal KAU5OborDeb KAU5OborDebRepVal KAU5OborKred KAU5OborKredRepVal KAU5SalOut KAU5SalOutRepVal
     Kau4Name KAU4SalIn KAU4SalInRepVal KAU4OborDeb KAU4OborDebRepVal KAU4OborKred KAU4OborKredRepVal KAU4SalOut KAU4SalOutRepVal
     Kau3Name KAU3SalIn KAU3SalInRepVal KAU3OborDeb KAU3OborDebRepVal KAU3OborKred KAU3OborKredRepVal KAU3SalOut KAU3SalOutRepVal
     Kau2Name KAU2SalIn KAU2SalInRepVal KAU2OborDeb KAU2OborDebRepVal KAU2OborKred KAU2OborKredRepVal KAU2SalOut KAU2SalOutRepVal
     Kau1Name KAU1SalIn KAU1SalInRepVal KAU1OborDeb KAU1OborDebRepVal KAU1OborKred KAU1OborKredRepVal KAU1SalOut KAU1SalOutRepVal
NameSPO        SPOSalIn  SPOSalInRepVal  SPOOborDeb  SPOOborDebRepVal  SPOOborKred  SPOOborKredRepVal  SPOSalOut  SPOSalOutRepVal
SubSch SubSchName   SubSalIn SubSalInRepVal SubOborDeb SubOborDebRepVal SubOborKred SubOborKredRepVal SubSalOut SubSalOutRepVal
Valuta        ValSalIn ValSalInRepVal ValOborDeb ValOborDebRepVal ValOborKred ValOborKredRepVal ValSalOut ValSalOutRepVal
SchNumber SchName       SchSalInRepVal       SchOborDebRepVal       SchOborKredRepVal       SchSalOutRepVal
.endfields
��^
                                 ��������� ��� � ����� ��^��
                                              �� ��^�� ����

.if OkFilDvalut
���ਬ���� 䨫���...��
.{
   ��^��
.{
      ��^ ^��
.}
.}
.end
.{
.[h
                                                                                                                                                                                    ���� @np@
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
        �����ᯮ�-�                           �                                  �                               �                        �  �  �  �  �                        �
 �����  � �����騩 �                           �                                  �           ���⮪             �������������������������������������������������������������Ĵ            ���⮪
 ����-  ����������Ĵ  ���⥫�騪 / �����⥫�  �       ����ঠ��� ����樨        �        �� ��砫� ���          �           ��室             �          ��室              �         �� ����� ���
 ����  ���ⳑ�- �                           �                                  ������������������������������������������������������������������������������������������������������������������������������
        �    ���� �                           �                                  �  � �����   �    � @@@@@@     �  � �����   �    � @@@@@@    �  � �����   �    � @@@@@@    �  � �����   �     � @@@@@@
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
������� : ^, ���� �� ^ ��⠢�� ^ ^��
.{
.if OkSubDeltaVal
������� : ^ ^��
.end
.{
.if OkPodrDeltaVal
�����ࠧ������� : ^��
.end
.{
.if OkKau1DeltaVal
����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau2DeltaVal
  ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau3DeltaVal
    ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau4DeltaVal
      ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau5DeltaVal
        ����ꥪ� �������᪮�� ��� : ^��
.end
.{
.if OkKau6DeltaVal
          ����ꥪ� �������᪮�� ��� : ^��
.end
.{
@@@@@@@@ @@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&& &#'&&&&&&&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&& &#'&&&&&&&&&& &#'&&&&&&&&&&&&&&
.}
.if OkSumKau6DeltaVal
          ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau5DeltaVal
        ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau4DeltaVal
      ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau3DeltaVal
    ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau2DeltaVal
  ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumKau1DeltaVal
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumPodrDeltaVal
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSumSubDeltaVal
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
���⮣� �� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� @@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                &'&&&&&&&&&&&&&&&               &'&&&&&&&&&&&&&&               &'&&&&&&&&&&&&&&               &'&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
� � � � � � � � ���
.endform
