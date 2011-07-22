/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��壠���᪨� ������                                      �
 � �����        : 5.00                                                      �
 � �����祭��    : ������� ����祭�� �� ���㯪� ������                       �
 � �⢥��⢥��� : ����� ������� ���⮫쥢��                                �
 ���������������������������������������������������������������������������ͼ
*/
#doc
������� ����祭�� �� ���㯪�/�த��� ������.
#end
.set name = 'ReeValutDoc'
.hide
.fields
 NameRee
 datebeg dateend ndesimv basevsimv
 NoDoc dDoc
 KatOrg_Name KatOrg_OKPO
 KatBank_Name  KatBank_MFO1  KatBank_MFO2  KatBank_Schet1  KatBank_Schet2
 KatBankV_Name KatBankV_MFO1 KatBankV_MFO2 KatBankV_Schet1 KatBankV_Schet2 ValSch
 FIO FIODate
 KlVal_SimvolV SumVal KursVal Summa
 UseTarget UseTarget1 UseTarget2 AllTarget
 UseBase dUse Komission NKontract dKontract
 SumKontr RubSch Chornal KatState_Name

 SchetK SubSchK KAUKS
 SchetO SubOsSch KAUOS
 SumOb SumObBv SumValut KlValO_SimvolV
 SumDocNDE
.endfields

 NameRee       ���������      ^
 datebeg       ��砫� ��ਮ�� ^
 dateend       ����� ��ਮ�� ^
 ndesimv       ᨬ��� ��� ^
 basevsimv     ᨬ��� ������� ������ ^
.{
 NoDoc              ����� ���㬥�� ^
 dDoc               ��� ���㬥�� ^

 KatOrg_Name        �࣠������ ^
 KatOrg_OKPO        ^

 KatBank_Name       ���� ^
 KatBank_MFO1       ^
 KatBank_MFO2       ^
 KatBank_Schet1     ^
 KatBank_Schet2     ^

 KatBankV_Name      ���� ����⭮�� ��� ^
 KatBankV_MFO1      ^
 KatBankV_MFO2      ^
 KatBankV_Schet1    ^
 KatBankV_Schet2    ^
 ValSch             ������ ��� ^

 FIO                ������� ��� ����⢮ ^
 FIODate            ��� ����� ^

 KlVal_SimvolV      ����� ^

 SumVal             �㬬� � ����� ^
 KursVal            ����. ���� ���㯪� ������ ^
 Summa              �㬬� ���㯪� �� ����� � �㡫�� ^

 UseTarget          楫� �ᯮ��. ������,����. �뤠� ^
 UseTarget1         楫� �ᯮ��. ������,����. �뤠� ^
 UseTarget2         楫� �ᯮ��. ������,����. �뤠� ^
 AllTarget          UseTarget + UseTarget1 + UseTarget2 ^

 UseBase            �᭮����� �뤠� ^
 dUse               �ப ����⢨� �� ^
 Komission          ��業� �����ᨨ ^
 NKontract          N ����ࠪ� ^
 dKontract          ��� ����ࠪ� ^
 SumKontr           �㬬� ����ࠪ� ^
 RubSch             ��� ��� �㡫����� ���⪠ ^
 Chornal            1 - �����묨, 2 - 祪��� ... ^
 KatState_Name      ��࠭� �ॡ뢠��� ^

.{ CheckEnter
SchetK                ^
SubSchK               ^
KAUKS                 ^
SchetO                ^
SubOsSch              ^
KAUOS                 ^
SumOb                 ^
SumObBv               ^
SumValut              ^
KlValO_SimvolV        ^
.}
.}
SumDocNDE   �㬬� �� ���㬥��� � ��� ^

.endform

.linkform 'ReeValutDoc_01' prototype is 'ReeValutDoc'
.NameInList '������ ������ �� ���㯪�/�த��� ������'
.fields
 CommonFormHeader
 NameRee
 datebeg dateend
 ndesimv
 KatOrg_Name KatBank_Name
 KatBankV_Name
 NoDoc dDoc
 Summa SumVal KlVal_SimvolV KursVal
 FIO FIODate
 AllTarget
 SumDocNDE
.endfields

 ^
                      ^
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.

����������������������������������������������������������������������������������������������������������������������������������������������������������
 ����� �   ���   �      �㬬�       �      �㬬�       �����  �� �����  �     ��������祭��� ���    �         ��� �����        �       �����祭��
 ���-⠳          �                  �      @~@@@@      �   �            �                            �                           �
����������������������������������������������������������������������������������������������������������������������������������������������������������
.{
�࣠������ : ^  ���� : ^
���� ����⭮�� ��� : ^
 @@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@ &'&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter
.}
.}
����������������������������������������������������������������������������������������������������������������������������������������������������������
����� :            &'&&&&&&&&&&&&&&&&
.endform

.linkform 'ReeValutDoc_02' prototype is 'ReeValutDoc'
.NameInList '������ ������ �� ���㯪�/�த��� ������ � �஢������'
.fields
 CommonFormHeader
 NameRee
 datebeg dateend
 ndesimv ndesimv
 KatOrg_Name KatBank_Name
 KatBankV_Name
 NoDoc dDoc
 Summa SumVal KlVal_SimvolV KursVal
 FIO
 SchetO SubOsSch KAUOS
 SchetK SubSchK  KAUKS
 SumOb  SumValut KlValO_SimvolV
 SumDocNDE
.endfields

 ^
                      ^
                         � @@@@@@@@@@ �.  �� @@@@@@@@@@ �.

����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 ����� �          �                  �      �㬬�       �   �            �                            �              � � � � �                 �              � � � � � �               �                  �      �㬬�       �
 ���-⠳   ���   �       �㬬�      �      @~@@@@      �����  �� �����  �     ��������祭��� ���    ���������������������������������������������������������������������������������Ĵ       �㬬�      �      @~@@@@      ����
       �          �                  �                  �   �            �                            ����C/��              ���             ���ⳑ/��            ���               �                  �                  �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
�࣠������ : ^  ���� : ^
���� ����⭮�� ��� : ^
 @@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@ &'&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter
                                                                                                       @@@  @@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@  @@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@
.}
.}
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
����� :            &'&&&&&&&&&&&&&&&&
.endform

