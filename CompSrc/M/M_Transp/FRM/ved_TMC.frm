/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : �ந�����⢮                                              �
 � �����        : 5.70                                                      �
 � �����祭��    : ���� �� ����� ���.�த�樨 � ࠧ१� �����⥫��      �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'Ved_TMC'
.hide
.fields
 BegDate  EndDate
 PodrFrom
 PodrTo
 Name1 EdIzm NettoEd Kol: double Netto: double dOpr TTN Price Stoim: double 
.endfields
 ^ ^
.{
^
^
������. ��.���. ��� ��. ���-�� ��� ��� ��� ���� �㬬� 
^       ^       ^       ^      ^   ^    ^    ^   ^     
.}
.endform
.linkform 'Ved_TMC_01' prototype is 'Ved_TMC'
.NameInList '���� �� ᪫���� � ࠧ१� ���'
.group '���� �� ᪫���� � ࠧ१� ���'
.fields
 BegDate  EndDate
.endfields
.var
 ItgMCKol, ItgMCNetto, ItgMCStoim: double
 ItgPolStoim, ItgOtpStoim: double
 NameMC, NamePol, NameOtp: String[30]
 cFirstMC, cFirst, cFirstOtp, cOtp, cItgPol, stPodrFrom, stPodrTo, stMC: boolean
.endvar
.fields
 NameMC ItgMCKol ItgMCNetto ItgMCStoim
 NamePol ItgPolStoim
 NameOtp ItgOtpStoim
.endfields
.fields
 PodrFrom
 PodrTo
 Name1 EdIzm NettoEd Kol Netto dOpr TTN Price Stoim
.endfields

    �� ������ �� ������� ��⮢�� �த�樨 �� ���ࠧ�������
     �� ᪫���� � ࠧ१� �� �� ��ਮ� c @@@@@@@@@@ �� @@@@@@@@@@��

����������������������������������������������������������������������������������������������������������������Ŀ
������������� ���.   ����       ����-��      ����       ����      ������    �����             ��㬬�            �
�             ����.  ��������   �            �          �          �����������                 �                 �
.begin
cFirst := true
cFirstOtp := true
end.
.{
.begin
 stPodrFrom := NameOtp <> PodrFrom
 stPodrTo := NamePol <> PodrTo
 stMC := NameMC <> Name1
 end.
.{?internal;(stPodrFrom=true or stPodrTo=true or stMC=true) and cFirst=false;
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� @@@@@@@@@@@@@@@@@@��       ���&'&&&&&.&&&&�&&&&&&.&&&���          �         �                 ���&'&&&&&&&&&&&&.&&���
.begin
ItgPolStoim := ItgPolStoim + ItgMCStoim
ItgMCKol := 0
ItgMCNetto := 0
ItgMCStoim := 0
cFirstMC := true;
end.
.}
.{?internal;(stPodrFrom=true or stPodrTo=true) and cFirst=false;
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� �� �����⥫�: @@@@@@@@@@@@@@@@@@@@@@@@@@��                                               ���&'&&&&&&&&&&&&.&&���
.begin
ItgOtpStoim := ItgOtpStoim + ItgPolStoim
ItgPolStoim := 0
cItgPol := true
end.
.}
.{?internal;(stPodrFrom=true and cFirst=false);
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� �� ��ࠢ�⥫�: @@@@@@@@@@@@@@@@@��                                                       ���&'&&&&&&&&&&&&.&&���
.begin
ItgOtpStoim := 0
end.
.}
.{?internal;(stPodrFrom=true)
.begin
 cFirstMC := true
end.
.{?internal;(cFirstOtp=true and stPodrFrom=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?internal;(cFirstOtp=false and stPodrFrom=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
��� ��ࠢ�⥫�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                       �         �                 �                 �
.begin
cOtp := true
end.
.}
.{?internal;(stPodrTo=true)
.{?Internal;(stPodrTo=true and cOtp=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(stPodrTo=true and cOtp=false)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
��� �����⥫�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                       �         �                 �                 �
.}
.{?Internal;(cFirstMC=true and cItgPol=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(cFirstMC=true and cItgPol=false and cFirst=false)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(cFirstMC=true and cItgPol=false and cFirst=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(cFirstMC=false)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
�@@@@@@@@@@@@@�@@@@@@�&&&&&&.&&&�&'&&&&&.&&&&�&&&&&&.&&&�@@@@@@@@@@�@@@@@@@@@�&'&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&.&&�
.begin
 cFirstMC := false
 cFirst := false
 cFirstOtp := false
 cOtp := false
 cItgPol := false
 NameOtp := PodrFrom
 NamePol := PodrTo
 NameMC  := Name1
 ItgMCKol := ItgMCKol + Kol
 ItgMCNetto := ItgMCNetto + Netto
 ItgMCStoim := ItgMCStoim + Stoim
end.
.}
.fields
 NameMC ItgMCKol ItgMCNetto ItgMCStoim
 NamePol ItgPolStoim
 NameOtp ItgOtpStoim
.endfields
.begin
 ItgPolStoim := ItgPolStoim + ItgMCStoim
 ItgOtpStoim := ItgOtpStoim + ItgPolStoim
end.
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� @@@@@@@@@@@@@@@@@@��       ���&'&&&&&.&&&&�����&&&&&&.&&&���          �         �                 ���&'&&&&&&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� �� �����⥫�: @@@@@@@@@@@@@@@@@@@@@@@@@@��                                               ���&'&&&&&&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� �� ��ࠢ�⥫�: @@@@@@@@@@@@@@@@@��                                                       ���&'&&&&&&&&&&&&.&&���
������������������������������������������������������������������������������������������������������������������
.endform
.linkform 'ved_TMC_02' prototype is 'Ved_TMC'
.NameInList '���� ��� � ࠧ१� �����⥫��'
.group '���� ��� � ࠧ१� �����⥫��'
.fields
 BegDate  EndDate
.endfields
.var
 ItgSklKol, ItgSklNetto, ItgSklStoim: double
 ItgMCStoim, ItgOtpStoim: double
 NameMC, NamePol, NameOtp, Sklad: String[30]
 cFirstMC, cFirst, stPodrFrom, stPodrTo, stMC, stItgSkl: boolean
.endvar
.fields
 NamePol ItgSklKol ItgSklNetto ItgSklStoim
 NameMC ItgMCStoim
 NameOtp ItgOtpStoim
.endfields
.fields
 PodrFrom
 Name1 EdIzm NettoEd
 PodrTo
 Sklad Kol Netto dOpr TTN Price Stoim
.endfields

     ������ �� ������� ��⮢�� �த�樨 �� ���ࠧ�������
     �� �� � ࠧ१� �����⥫�� �� ��ਮ� c @@@@@@@@@@ �� @@@@@@@@@@��

����������������������������������������������������������������������������������������������������������������Ŀ
������������� ���.   ����       ����-��      ����       ����      ������    �����             ��㬬�            �
�             ����.  ��������   �            �          �          �����������                 �                 �
.begin
cFirst := true
end.
.{
.begin 
 stPodrFrom := NameOtp <> PodrFrom
 stPodrTo := NamePol <> PodrTo
 stMC := NameMC <> Name1
 end.
.{?internal;(stPodrFrom=true or stPodrTo=true or stMC=true) and cFirst=false;
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� @@@@@@@@@@@@@@@@@@��       ���&'&&&&&.&&&&�����&&&&&&.&&&���          �         �                 ���&'&&&&&&&&&&&&.&&���
.begin
ItgMCStoim := ItgMCStoim + ItgSklStoim
ItgSklKol := 0
ItgSklNetto := 0
ItgSklStoim := 0
stItgSkl := true;
end.
.}
.{?internal;(stMC=true or stPodrFrom=true) and cFirst=false;
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� @@@@@@@@@@@@@@@@@@@@@@@@@@��                                                              ���&'&&&&&&&&&&&&.&&���
.begin
ItgOtpStoim := ItgOtpStoim + ItgMCStoim
ItgMCStoim := 0
cFirstMC := true;
stItgSkl := false;
end.
.}
.{?internal;(stPodrFrom=true and cFirst=false);
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� �� ��ࠢ�⥫�: @@@@@@@@@@@@@@@@@��                                                       ���&'&&&&&&&&&&&&.&&���
.begin
ItgOtpStoim := 0
end.
.}
.{?internal;(stPodrFrom=true)
.begin
 cFirstMC := true
end.
.{?internal;(stPodrFrom=true and cFirst=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?internal;(stPodrFrom=true and cFirst=false and ItgOtpStoim <>0)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?internal;(stPodrFrom=true and cFirst=false and ItgOtpStoim = 0)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
� ����ࠢ�⥫�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                       �         �                 �                 �
.}
.{?internal;(stMC=true)
.{?Internal;(cFirstMC=true and stMC=true and ItgOtpStoim<>0)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(cFirstMC=true and stMC=true and ItgOtpStoim=0)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(cFirstMC=false and stMC=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
�@@@@@@@@@@@@@�@@@@@@�&&&&&&.&&&�            �          �          �         �                 �                 �
.}
.{?Internal;false
PodrTo ^
.}
.begin
 if stPodrTo=true
    Sklad := PodrTo
 else
    Sklad := '';
end.
.{?Internal;(stItgSkl=true)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
.{?Internal;(stItgSkl=false)
����������������������������������������������������������������������������������������������������������������Ĵ
.}
���@@@@@@@@@@@@@���      �          �&'&&&&&.&&&&�&&&&&&.&&&�@@@@@@@@@@�@@@@@@@@@�&'&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&.&&�
.begin
 ItgSklKol := ItgSklKol + Kol
 ItgSklNetto := ItgSklNetto + Netto
 ItgSklStoim := ItgSklStoim + Stoim
 cFirstMC := false
 cFirst := false
 stItgSkl := false
 NameOtp := PodrFrom
 NamePol := PodrTo
 NameMC  := Name1
end.
.}
.fields
 NamePol ItgSklKol ItgSklNetto ItgSklStoim
 NameMC ItgMCStoim
 NameOtp ItgOtpStoim
.endfields
.begin
 ItgMCStoim := ItgMCStoim + ItgSklStoim
 ItgOtpStoim := ItgOtpStoim + ItgMCStoim
end.
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� @@@@@@@@@@@@@@@@@@��       ���&'&&&&&.&&&&�����&&&&&&.&&&���          �         �                 ���&'&&&&&&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� @@@@@@@@@@@@@@@@@@@@@@@@@@��                                                              ���&'&&&&&&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������Ĵ
����⮣� �� ��ࠢ�⥫�: @@@@@@@@@@@@@@@@@��                                                       ���&'&&&&&&&&&&&&.&&���
������������������������������������������������������������������������������������������������������������������
.endform


