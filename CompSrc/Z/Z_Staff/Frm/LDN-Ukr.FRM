/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �      蹍オ�    : ���������  (�) 2000                                �
  �      ��痰ガ�   : ����←キ┘ �ム甌�����                              �
  �      �ム瓱�    : 5.8                                                �
  �      ��о�｀���: ��皰��※� �.�.     31/07/2002                      �
  �      ��Л�腑�┘: �腑皚�� ��珥�腦� ぎ�皰�� � ���え���� ��礫 (����┃�)�
  �      �Кキキ�� :                                                    �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�腑皚�� ��珥�腦� ぎ�皰�� � ���え���� ��礫 (����┃�)
#end
.form LDN_Ukrain
.Hide
.Fields

OKPO
Komy_podaetsja
Ministerstvo
Koncern
KatOrg_Name
Adres_KatOrg

T1
T2
T3
T4
T5
T6
T7

date_Na

NumPP
NumCard
NumDipl
FIO
Prizin
Kod1
NewOrg
AdrNewOrg
Kod2

NumPP2
NumCard2
NumDipl2
FIO2
Izm2
NumStr2

Date_Sostavl    : Date

BossName
IspName

.endFields

OKPO                   ^
Komy_podaetsja         ^
Ministerstvo           ^
Koncern                ^
KatOrg_Name            ^
Adres_KatOrg           ^

T1                     ^
T2                     ^
T3                     ^
T4                     ^
T5                     ^
T6                     ^
T7                     ^

date_Na                ^
.{ LdnUkrCycle CheckEnter
NumPP                  ^
NumCard                ^
NumDipl                ^
FIO                    ^
Prizin                 ^
Kod1                   ^
NewOrg                 ^
AdrNewOrg              ^
Kod2                   ^
.}

.{ LdnUkrCycle2 CheckEnter
NumPP2                 ^
NumCard2               ^
NumDipl2               ^
FIO2                   ^
Izm2                   ^
NumStr2                ^
.}

Date_Sostavl           ^

BossName               ^
IspName                ^

.endform