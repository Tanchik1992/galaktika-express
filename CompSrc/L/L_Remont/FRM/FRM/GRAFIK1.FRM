/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,98 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����� ��ࠢ����� ६��⠬�                               �
 � �����        : 5.80                                                      �
 � �����祭��    : ��ଠ "������� ��䨪 ६��⮢ ���"                       �
 � �⢥��⢥��� : ��࣠�� ����ᠭ��                                        �
 � ���������     :                                                           �
 ���������������������������������������������������������������������������ͼ
*/
#doc
��ଠ "������� ��䨪 ६��⮢ ���"
#end
.set name = 'Fgrafik1'
.group '������� ��䨪 ६��⮢'
.nameinlist '������� �ଠ'
.hide
.fields
! ��������� ����
NameForm
! NRec ����
RepNRec
! �������� ���
RepName
! NRec  ��ਠ�� ��䨪�
vcVarGraf
! ��ਮ� �롮ન
Date1Filtr Date2Filtr
! 䨫��� (��࠭�祭��)
NameFiltr
! ��� �ନ஢����
DateForm TimeForm
! ���ࠧ�������
PodrName
! ���� 横��
NrecObj Rem_Do
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt Q1 Q2 Q3 Q4 Q5 Q6 Q7 Q8 Q9 Q10 Q11 Q12          KolRemF NeRabF RabF
                    H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 H11 H12
! ���� 横�� ���
//*
NameObj NumNorm NormName TVedName VidRemName NormaPeriod NormaLong NormLastRem
N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12
NLastRem NKolRem NNeRab NormaIsp1
S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 NormaIsp2
//------------------------------------------------------------------------------
! 横� �⮣���� �㬬
//------------------------------------------------------------------------------
// ����
//------------------------------------------------------------------------------
ItogName 

SummaRemontInMonGrP1
SummaRemontInMonGrP2
SummaRemontInMonGrP3
SummaRemontInMonGrP4
SummaRemontInMonGrP5
SummaRemontInMonGrP6
SummaRemontInMonGrP7
SummaRemontInMonGrP8
SummaRemontInMonGrP9
SummaRemontInMonGrP10
SummaRemontInMonGrP11
SummaRemontInMonGrP12

ItogKol ItogNeRab ItogRab
//------------------------------------------------------------------------------
// 䠪�
//------------------------------------------------------------------------------
ItogNameF 

SummaRemontInMonGrF1
SummaRemontInMonGrF2
SummaRemontInMonGrF3
SummaRemontInMonGrF4
SummaRemontInMonGrF5
SummaRemontInMonGrF6
SummaRemontInMonGrF7
SummaRemontInMonGrF8
SummaRemontInMonGrF9
SummaRemontInMonGrF10
SummaRemontInMonGrF11
SummaRemontInMonGrF12

ItogKolF ItogNeRabF ItogRabF

//------------------------------------------------------------------------------
! �ᥣ�
//------------------------------------------------------------------------------
// ����
//------------------------------------------------------------------------------
TotalName 

SummaRemontInMonP1
SummaRemontInMonP2
SummaRemontInMonP3
SummaRemontInMonP4
SummaRemontInMonP5
SummaRemontInMonP6
SummaRemontInMonP7
SummaRemontInMonP8
SummaRemontInMonP9
SummaRemontInMonP10
SummaRemontInMonP11
SummaRemontInMonP12

TotalKol TotalNeRab TotalRab
//------------------------------------------------------------------------------
// 䠪�
//------------------------------------------------------------------------------
TotalNameF 

SummaRemontInMonF1  
SummaRemontInMonF2 
SummaRemontInMonF3 
SummaRemontInMonF4 
SummaRemontInMonF5 
SummaRemontInMonF6 
SummaRemontInMonF7 
SummaRemontInMonF8 
SummaRemontInMonF9 
SummaRemontInMonF10
SummaRemontInMonF11
SummaRemontInMonF12

TotalKolF TotalNeRabF TotalRabF
//------------------------------------------------------------------------------

//*/
.endfields

!
NameForm            ��������� ����          ^
                                              
RepNRec                                       ^
RepName                                       ^
vcVarGraf                                     ^

Date1Filtr          �                         ^
Date2Filtr          ��                        ^
.{
NameFiltr           ��࠭�祭��               ^
.}
!
DateForm            ��� �ନ஢���� ����  ^
TimeForm            �६� �ନ஢���� ���� ^
.{
.{
.{
.{ CheckEnter PodrNameLoop1
PodrName ^
.}
NrecObj ^ Rem_Do ^
NameObj1 ^ InNum ^ Plan ^ R1 ^ R2 ^ R3 ^ R4 ^ R5 ^ R6 ^ R7 ^ R8 ^ R9 ^ R10 ^ R11 ^ R12 ^
DLastRem ^ KolRem ^ NeRab ^ Rab ^
NameObj2 ^ GroupObj ^     C1 ^ C2 ^ C3 ^ C4 ^ C5 ^ C6 ^ C7 ^ C8 ^ C9 ^ C10 ^ C11 ^ C12 ^
Number   ^ TexN ^
         Podr ^ Fakt ^ Q1 ^ Q2 ^ Q3 ^ Q4 ^ Q5 ^ Q6 ^ Q7 ^ Q8 ^ Q9 ^ Q10 ^ Q11 ^ Q12 ^
KolRemF ^ NeRabF ^ RabF ^
                       H1 ^ H2 ^ H3 ^ H4 ^ H5 ^ H6 ^ H7 ^ H8 ^ H9 ^ H10 ^ H11 ^ H12 ^
//*
.{
NameObj ^ NumNorm ^ NormName ^ TVedName ^ VidRemName ^ NormaPeriod ^ NormaLong ^ NormLastRem ^
N1 ^ N2 ^ N3 ^ N4 ^ N5 ^ N6 ^ N7 ^ N8 ^ N9 ^ N10 ^ N11 ^ N12 ^
NLastRem ^ NKolRem ^ NNeRab ^ NormaIsp1 ^
S1 ^ S2 ^ S3 ^ S4 ^ S5 ^ S6 ^ S7 ^ S8 ^ S9 ^ S10 ^ S11 ^ S12 ^ NormaIsp2 ^
.}
//*/
.}
///*
.{
//------------------------------------------------------------------------------
ItogName     �⮣� ��             ^

SummaRemontInMonGrP1              ^
SummaRemontInMonGrP2              ^
SummaRemontInMonGrP3              ^
SummaRemontInMonGrP4              ^
SummaRemontInMonGrP5              ^
SummaRemontInMonGrP6              ^
SummaRemontInMonGrP7              ^
SummaRemontInMonGrP8              ^
SummaRemontInMonGrP9              ^
SummaRemontInMonGrP10             ^
SummaRemontInMonGrP11             ^
SummaRemontInMonGrP12             ^

ItogKol      �⮣� ६��⮢       ^
ItogNeRab    �⮣� �ᮢ �����  ^
ItogRab      �⮣� �ᮢ ࠡ���   ^
//------------------------------------------------------------------------------

ItogNameF     �⮣� ��             ^

SummaRemontInMonGrF1               ^
SummaRemontInMonGrF2               ^
SummaRemontInMonGrF3               ^
SummaRemontInMonGrF4               ^
SummaRemontInMonGrF5               ^
SummaRemontInMonGrF6               ^
SummaRemontInMonGrF7               ^
SummaRemontInMonGrF8               ^
SummaRemontInMonGrF9               ^
SummaRemontInMonGrF10              ^
SummaRemontInMonGrF11              ^
SummaRemontInMonGrF12              ^

ItogKolF      �⮣� ६��⮢       ^
ItogNeRabF    �⮣� �ᮢ �����  ^
ItogRabF      �⮣� �ᮢ ࠡ���   ^
//------------------------------------------------------------------------------

.}
//*/
.}
///*
TotalName    �ᥣ�                ^

SummaRemontInMonP1                ^
SummaRemontInMonP2                ^
SummaRemontInMonP3                ^
SummaRemontInMonP4                ^
SummaRemontInMonP5                ^
SummaRemontInMonP6                ^
SummaRemontInMonP7                ^
SummaRemontInMonP8                ^
SummaRemontInMonP9                ^
SummaRemontInMonP10               ^
SummaRemontInMonP11               ^
SummaRemontInMonP12               ^

TotalKol     �ᥣ� ६��⮢       ^
TotalNeRab   �ᥣ� �ᮢ �����  ^
TotalRab     �ᥣ� �ᮢ ࠡ���   ^

TotalNameF    �ᥣ�                ^

SummaRemontInMonF1                 ^
SummaRemontInMonF2                 ^
SummaRemontInMonF3                 ^
SummaRemontInMonF4                 ^
SummaRemontInMonF5                 ^
SummaRemontInMonF6                 ^
SummaRemontInMonF7                 ^
SummaRemontInMonF8                 ^
SummaRemontInMonF9                 ^
SummaRemontInMonF10                ^
SummaRemontInMonF11                ^
SummaRemontInMonF12                ^

TotalKolF     �ᥣ� ६��⮢       ^
TotalNeRabF   �ᥣ� �ᮢ �����  ^
TotalRabF     �ᥣ� �ᮢ ࠡ���   ^
//*/
.}
.endform



#doc
������� ��䨪 ६��⮢
������� ��䨪 ६��⮢ (�� ��ꥪ⠬)
#end
.linkform 'Fgrafik1_01' prototype is 'Fgrafik1'
.group '������� ��䨪 ६��⮢'
.nameinlist '1. ������� ��䨪 ६��⮢ (�� ��ꥪ⠬)'
.p 60
.defo landscape
.fields
NameForm
! ��ਮ� �롮ન
Date1Filtr Date2Filtr
! 䨫��� (��࠭�祭��)
NameFiltr
! ��� �ନ஢����
DateForm TimeForm
! ���ࠧ�������
PodrName
! ���� 横��
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt
! ���� 横�� ���
! 横� �⮣���� �㬬
ItogName 

SummaRemontInMonGrP1 
SummaRemontInMonGrP2 
SummaRemontInMonGrP3 
SummaRemontInMonGrP4 
SummaRemontInMonGrP5 
SummaRemontInMonGrP6 
SummaRemontInMonGrP7 
SummaRemontInMonGrP8 
SummaRemontInMonGrP9 
SummaRemontInMonGrP10
SummaRemontInMonGrP11
SummaRemontInMonGrP12

ItogKol ItogNeRab ItogRab

! �ᥣ�
TotalName

SummaRemontInMonP1 
SummaRemontInMonP2 
SummaRemontInMonP3 
SummaRemontInMonP4 
SummaRemontInMonP5 
SummaRemontInMonP6 
SummaRemontInMonP7 
SummaRemontInMonP8 
SummaRemontInMonP9 
SummaRemontInMonP10
SummaRemontInMonP11
SummaRemontInMonP12

TotalKol TotalNeRab TotalRab
.endfields

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

 �� ��ਮ�  �: @@@@@@@@@@  ��: @@@@@@@@@@
��
.{
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}

�� ���: @@@@@@@@@@         �६�: @@@@@@@@@@��
.{
.[h
��                                                                                                                                    ���� @np@
----------------------------------------------------------------------------------------------------------------------------------------------
  ������������   : ������.�����:    :    I ����⠫    :   II ����⠫    :   III ����⠫   :   IV ����⠫    :  ���    :�����: ���⮨: �����
  ��ꥪ�        : ��㯯�,��⪠:    :-----------------------------------------------------------------------: ��᫥��. :६��: (��)  : (��)
  ६���        : ���ࠧ�����.:    :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.६. :⮢  :        :
----------------------------------------------------------------------------------------------------------------------------------------------
.]h
.{
.{
.{ CheckEnter PodrNameLoop1
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
----------------------------------------------------------------------------------------------------------------------------------------------
.}
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:@@@@:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&&&&&&&&:&&&&&:&&&&&&& :&&&&&&&
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:    :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :     :        :
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:----:---------------------------------------------------------------------------------------------------------
                  @@@@@@@@@@@@@:@@@@:     :     :     :     :     :     :     :     :     :     :     :     :          :     :        :
----------------------------------------------------------------------------------------------------------------------------------------------
.{
.}
.}
.{
   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :           &&&&& &&&&&&&& &&&&&&&&
-----------------------------------------------------------------------------------------------------------------------------------------------
.}
.}
   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :           &&&&& &&&&&&&& &&&&&&&&
.[f

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -��
��
.]f
.}
.endform



#doc
������� ��䨪 ६��⮢
������� ��䨪 ६��⮢ (�� ��ꥪ⠬ � ��ଠ�)
#end
.linkform 'Fgrafik1_02' prototype is 'Fgrafik1'
.group '������� ��䨪 ६��⮢'
.nameinlist '2. ������� ��䨪 ६��⮢ (�� ��ꥪ⠬ � ��ଠ�)'
.p 60
.defo landscape
.fields
NameForm
! ��ਮ� �롮ન
Date1Filtr Date2Filtr
! 䨫��� (��࠭�祭��)
NameFiltr
! ��� �ନ஢����
DateForm TimeForm
! ���ࠧ�������
PodrName
! ���� 横��
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt
! ���� 横�� ���
NumNorm NormName NormaPeriod N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12
NLastRem NKolRem NNeRab NormaIsp1
! 横� �⮣���� �㬬
ItogName 

SummaRemontInMonGrP1 
SummaRemontInMonGrP2 
SummaRemontInMonGrP3 
SummaRemontInMonGrP4 
SummaRemontInMonGrP5 
SummaRemontInMonGrP6 
SummaRemontInMonGrP7 
SummaRemontInMonGrP8 
SummaRemontInMonGrP9 
SummaRemontInMonGrP10
SummaRemontInMonGrP11
SummaRemontInMonGrP12

ItogKol ItogNeRab ItogRab
! �ᥣ�
TotalName 

SummaRemontInMonP1 
SummaRemontInMonP2 
SummaRemontInMonP3 
SummaRemontInMonP4 
SummaRemontInMonP5 
SummaRemontInMonP6
SummaRemontInMonP7
SummaRemontInMonP8
SummaRemontInMonP9
SummaRemontInMonP10
SummaRemontInMonP11
SummaRemontInMonP12

TotalKol TotalNeRab TotalRab
.endfields

   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   �� ��ਮ�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

   ���: @@@@@@@@@@         �६�: @@@@@@@@@@
.{
.[h
                                                                                                                                          ���� @np@
----------------------------------------------------------------------------------------------------------------------------------------------------
  ������������   : ������.�����:��ਮ�:    I ����⠫    :   II ����⠫    :   III ����⠫   :   IV ����⠫    :  ���    :�����: ���⮨: �����
  ��ꥪ�        : ��㯯�,��⪠: ��   :-----------------------------------------------------------------------: ��᫥��. :६��: (��)  : (��)
  ६���        : ���ࠧ�����.:��ଥ :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.६. :⮢  :        :�ᯮ���⥫�
----------------------------------------------------------------------------------------------------------------------------------------------------
.]h
.{
.{
.{ CheckEnter PodrNameLoop1
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
----------------------------------------------------------------------------------------------------------------------------------------------------
.}
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@: @@@@ :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&&&&&&&&:&&&&&:&&&&&&& :&&&&&&&&
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:      :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :     :        :
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:------:-------------------------------------------------------------------------------------------------------------
                  @@@@@@@@@@@@@: @@@@ :     :     :     :     :     :     :     :     :     :     :     :     :          :     :        :
.{
----------------------------------------------------------------------------------------------------------------------------------------------------
  &&& @@@@@@@@@@@@@@@@@@@@@@@@@:&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&&&&&&&&:&&&&&:&&&&&&& :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
====================================================================================================================================================
.}
.{
   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :           &&&&& &&&&&&&& &&&&&&&&
----------------------------------------------------------------------------------------------------------------------------------------------------
.}
.}
   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :           &&&&& &&&&&&&& &&&&&&&&
.[f

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

.]f��
.}
.endform



#doc
������� ��䨪 ६��⮢
������� ��䨪 ६��⮢ (�� ��ꥪ⠬ � ⨯��� ६��⠬)
#end
.linkform 'Fgrafik1_03' prototype is 'Fgrafik1'
.group '������� ��䨪 ६��⮢'
.nameinlist '3. ������� ��䨪 ६��⮢ (�� ��ꥪ⠬ � ⨯��� ६��⠬)'
.p 60
.defo landscape
.fields
NameForm
! ��ਮ� �롮ન
Date1Filtr Date2Filtr
! 䨫��� (��࠭�祭��)
NameFiltr
! ��� �ନ஢����
DateForm TimeForm
! ���ࠧ�������
PodrName
! ���� 横��
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt
! ���� 横�� ���
NumNorm TvedName NormaPeriod N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12
NLastRem NKolRem NNeRab NormaIsp1
! 横� �⮣���� �㬬
ItogName 

SummaRemontInMonGrP1 
SummaRemontInMonGrP2 
SummaRemontInMonGrP3 
SummaRemontInMonGrP4 
SummaRemontInMonGrP5 
SummaRemontInMonGrP6 
SummaRemontInMonGrP7 
SummaRemontInMonGrP8 
SummaRemontInMonGrP9 
SummaRemontInMonGrP10
SummaRemontInMonGrP11
SummaRemontInMonGrP12

ItogKol ItogNeRab ItogRab
! �ᥣ�
TotalName 

SummaRemontInMonP1 
SummaRemontInMonP2
SummaRemontInMonP3 
SummaRemontInMonP4
SummaRemontInMonP5 
SummaRemontInMonP6 
SummaRemontInMonP7 
SummaRemontInMonP8 
SummaRemontInMonP9 
SummaRemontInMonP10
SummaRemontInMonP11
SummaRemontInMonP12

TotalKol TotalNeRab TotalRab
.endfields

��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   �� ��ਮ�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

   ���: @@@@@@@@@@         �६�: @@@@@@@@@@
.{
.[h
                                                                                                                                          ���� @np@
----------------------------------------------------------------------------------------------------------------------------------------------------
  ������������   : ������.�����:��ਮ�:    I ����⠫    :   II ����⠫    :   III ����⠫   :   IV ����⠫    :  ���    :�����: ���⮨: �����
  ��ꥪ�        : ��㯯�,��⪠: ��   :-----------------------------------------------------------------------: ��᫥��. :६��: (��)  : (��)
  ६���        : ���ࠧ�����.:��ଥ :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.६. :⮢  :        :�ᯮ���⥫�
----------------------------------------------------------------------------------------------------------------------------------------------------
.]h
.{
.{
.{ CheckEnter PodrNameLoop1
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
----------------------------------------------------------------------------------------------------------------------------------------------------
.}
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@: @@@@ :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&&&&&&&&:&&&&&:&&&&&&& :&&&&&&&&
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:      :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :     :        :
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:------:------------------------------------------------------------------------------------------------------------
                  @@@@@@@@@@@@@: @@@@ :     :     :     :     :     :     :     :     :     :     :     :     :          :     :        :
.{
----------------------------------------------------------------------------------------------------------------------------------------------------
   &&& @@@@@@@@@@@@@@@@@@@@@@@@:&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&&&&&&&&:&&&&&:&&&&&&& :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
====================================================================================================================================================
.}
.{
   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :           &&&&& &&&&&&&& &&&&&&&&
----------------------------------------------------------------------------------------------------------------------------------------------------
.}
.}
   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :           &&&&& &&&&&&&& &&&&&&&&
.[f

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

.]f
.}
.endform

//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

#doc
������� ��䨪 ६��⮢
������� ��䨪 ६��⮢ �� ��ꥪ⠬ ��� 㪠����� ࠡ��
#end
��.linkform 'Fgrafik1_05' prototype is 'Fgrafik1'
.group '������� ��䨪 ६��⮢'
.nameinlist '5. ������� ��䨪 ६��⮢ �� ��ꥪ⠬ ��� 㪠����� ࠡ��'
.p 50
.defo landscape
.fields
! ��ਮ� �롮ન
Date1Filtr Date2Filtr
! 䨫��� (��࠭�祭��)
NameFiltr
! ��� �ନ஢����
! ���ࠧ�������
PodrName
! ���� 横��
NameObj1  R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12
NameObj2
Number
! ���� 横�� ���
! 横� �⮣���� �㬬
! �ᥣ�
.endfields

��   ��䨪 �������-�।�।�⥫��� ६��⮢

   �� ��ਮ�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{
.[h
                                                                                         ���� @np@
---------------------------------------------------------------------------------------------------
  ������������            :                          �६� �믮������ ࠡ��                       :
     ��ꥪ�              :-----------------------------------------------------------------------:
     ६���              :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 :
---------------------------------------------------------------------------------------------------
.]h
.{
.{
.{ CheckEnter PodrNameLoop1
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------------------------------
.}
@@@@@@@@@@@@@@@@@@@@@@@@@@:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:&&&&&:
@@@@@@@@@@@@@@@@@@@@@@@@@@:     :     :     :     :     :     :     :     :     :     :     :     :
@@@@@@@@@@@@@@@@@@@@@@@@@@:     :     :     :     :     :     :     :     :     :     :     :     :
---------------------------------------------------------------------------------------------------
.{��
.}
.}
.{
.}
.}
.[f
.]f
.}
.endform


#doc
������� ��䨪 ६��⮢
������� ��䨪 ६��⮢ (����-䠪�)
#end
��.linkform 'Fgrafik1_06' prototype is 'Fgrafik1'
.group '������� ��䨪 ६��⮢'
.nameinlist '6. ������� ��䨪 ६��⮢ (����-䠪�)'
.p 60
.defo landscape
.fields
NameForm
! ��ਮ� �롮ન
Date1Filtr Date2Filtr
! 䨫��� (��࠭�祭��)
NameFiltr
! ��� �ନ஢����
DateForm TimeForm

PodrName
! ���� 横��
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt Q1 Q2 Q3 Q4 Q5 Q6 Q7 Q8 Q9 Q10 Q11 Q12          KolRemF NeRabF RabF
                    H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 H11 H12
! ���� 横�� ���
! 横� �⮣���� �㬬
ItogName 

SummaRemontInMonGrP1
SummaRemontInMonGrP2
SummaRemontInMonGrP3
SummaRemontInMonGrP4
SummaRemontInMonGrP5
SummaRemontInMonGrP6
SummaRemontInMonGrP7
SummaRemontInMonGrP8
SummaRemontInMonGrP9
SummaRemontInMonGrP10
SummaRemontInMonGrP11
SummaRemontInMonGrP12

ItogKol ItogNeRab ItogRab


ItogNameF 

SummaRemontInMonGrF1
SummaRemontInMonGrF2
SummaRemontInMonGrF3
SummaRemontInMonGrF4
SummaRemontInMonGrF5
SummaRemontInMonGrF6
SummaRemontInMonGrF7
SummaRemontInMonGrF8
SummaRemontInMonGrF9
SummaRemontInMonGrF10
SummaRemontInMonGrF11
SummaRemontInMonGrF12

ItogKolF ItogNeRabF ItogRabF
! �ᥣ�
TotalName  

SummaRemontInMonP1 
SummaRemontInMonP2 
SummaRemontInMonP3 
SummaRemontInMonP4 
SummaRemontInMonP5 
SummaRemontInMonP6 
SummaRemontInMonP7 
SummaRemontInMonP8 
SummaRemontInMonP9 
SummaRemontInMonP10
SummaRemontInMonP11
SummaRemontInMonP12

TotalKol TotalNeRab TotalRab


TotalNameF 

SummaRemontInMonF1  
SummaRemontInMonF2
SummaRemontInMonF3
SummaRemontInMonF4
SummaRemontInMonF5
SummaRemontInMonF6
SummaRemontInMonF7
SummaRemontInMonF8
SummaRemontInMonF9
SummaRemontInMonF10
SummaRemontInMonF11
SummaRemontInMonF12

TotalKolF TotalNeRabF TotalRabF
.endfields

��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   �� ��ਮ�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

   ���: @@@@@@@@@@         �६�: @@@@@@@@@@
.{
.[h
                                                                                                                                    ���� @np@
----------------------------------------------------------------------------------------------------------------------------------------------
  ������������   : ������.�����:    :    I ����⠫    :   II ����⠫    :   III ����⠫   :   IV ����⠫    :  ���    :�����: ���⮨: �����
  ��ꥪ�        : ��㯯�,��⪠:    :-----------------------------------------------------------------------: ��᫥��. :६��: (��)  : (��)
  ६���        : ���ࠧ�����.:    :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.६. :⮢  :        :
----------------------------------------------------------------------------------------------------------------------------------------------
.]h
.{
.{
.{ CheckEnter PodrNameLoop1
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
----------------------------------------------------------------------------------------------------------------------------------------------
.}
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:@@@@:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&&&&&&&&:&&&&&:&&&&&&& :&&&&&&&&
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:    :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :     :        :
@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@:----:----------------------------------------------------------------------------------------------------------
                  @@@@@@@@@@@@@:@@@@:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :&&&&&:&&&&&&& :&&&&&&&&
                               :    :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :     :        :
-----------------------------------------------------------------------------------------------------------------------------------------------
.{
.}
.}
.{
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :&&&&& &&&&&&&& &&&&&&&&
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :&&&&& &&&&&&&& &&&&&&&&
-----------------------------------------------------------------------------------------------------------------------------------------------
.}
.}
.}
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :&&&&& &&&&&&&& &&&&&&&&
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&:&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :&&&& :          :&&&&& &&&&&&&& &&&&&&&&

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
.endform