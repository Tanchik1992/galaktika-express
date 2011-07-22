/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �竇���皀珀�┤ ���矣�                                      �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �ゥ痰琺 ��珮腑�┤ �� ���祚�� ���鈞�                       �
 � �癶モ痰▲��覃 : ��珥�� �■キ┤ ���皰�譽※�                                �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�ゥ痰琺 ��珮腑�┤ �� ���祚��/�牀���� ���鈞�.
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

 NameRee       ������〓�      ^
 datebeg       ������ �ム┏�� ^
 dateend       ���ユ �ム┏�� ^
 ndesimv       瓱�〓� ��� ^
 basevsimv     瓱�〓� ��М〓� ���鈞� ^
.{
 NoDoc              ���ム ぎ�祠キ�� ^
 dDoc               ���� ぎ�祠キ�� ^

 KatOrg_Name        �爍��├�罔� ^
 KatOrg_OKPO        ^

 KatBank_Name       ���� ^
 KatBank_MFO1       ^
 KatBank_MFO2       ^
 KatBank_Schet1     ^
 KatBank_Schet2     ^

 KatBankV_Name      ���� ���鈞���� 瘍モ� ^
 KatBankV_MFO1      ^
 KatBankV_MFO2      ^
 KatBankV_Schet1    ^
 KatBankV_Schet2    ^
 ValSch             ���鈞�覃 瘍モ ^

 FIO                ���┼�� ��� �砒メ癶� ^
 FIODate            ィ� ����襯 ^

 KlVal_SimvolV      ���鈞� ^

 SumVal             痺��� � ���鈞� ^
 KursVal            ����. �窶� ���祚�� ���鈞� ^
 Summa              痺��� ���祚�� �� �窶痺 � 珮゛閻 ^

 UseTarget          罐�� �甎��讌. ���鈞�,��Л. �襪�腮 ^
 UseTarget1         罐�� �甎��讌. ���鈞�,��Л. �襪�腮 ^
 UseTarget2         罐�� �甎��讌. ���鈞�,��Л. �襪�腮 ^
 AllTarget          UseTarget + UseTarget1 + UseTarget2 ^

 UseBase            �甅����┘ �襪�腮 ^
 dUse               痼�� ぅ�痰※� ぎ ^
 Komission          �牀罐�� ����瘁┬ ^
 NKontract          N ���矗���� ^
 dKontract          ���� ���矗���� ^
 SumKontr           痺��� ���矗���� ^
 RubSch             瘍モ か� 珮゛ア��� �痰�皖� ^
 Chornal            1 - ����膈覓�, 2 - 腑���� ... ^
 KatState_Name      痰���� �爛°����� ^

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
SumDocNDE   痺��� �� ぎ�祠キ矣 � ��� ^

.endform

.linkform 'ReeValutDoc_01' prototype is 'ReeValutDoc'
.NameInList '�ゥ痰� ��錢�キ┤ �� ���祚��/�牀���� ���鈞�'
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

陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳
 ���ム �   ����   �      �祠��       �      �祠��       �����  �� �窶痺  �     ��������腑���� ��罧    �         ��� ����襯        �       ��Л�腑�┘
 ぎ�-���          �                  �      @~@@@@      �   �            �                            �                           �
陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳
.{
�爍��├�罔� : ^  ���� : ^
���� ���鈞���� 瘍モ� : ^
 @@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@ &'&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter
.}
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
����� :            &'&&&&&&&&&&&&&&&&
.endform

.linkform 'ReeValutDoc_02' prototype is 'ReeValutDoc'
.NameInList '�ゥ痰� ��錢�キ┤ �� ���祚��/�牀���� ���鈞� � �牀〓お���'
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

陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳
 ���ム �          �                  �      �祠��       �   �            �                            �              � � � � �                 �              � � � � � �               �                  �      �祠��       �
 ぎ�-���   ����   �       �祠��      �      @~@@@@      �����  �� �窶痺  �     ��������腑���� ��罧    団陳賃陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳堕陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�       �祠��      �      @~@@@@      ����
       �          �                  �                  �   �            �                            ��腑盂C/瘍�              ���             ��腑盂�/瘍�            ���               �                  �                  �
陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳珍陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳祖陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳
.{
�爍��├�罔� : ^  ���� : ^
���� ���鈞���� 瘍モ� : ^
 @@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@ &'&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter
                                                                                                       @@@  @@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@  @@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@
.}
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
����� :            &'&&&&&&&&&&&&&&&&
.endform

