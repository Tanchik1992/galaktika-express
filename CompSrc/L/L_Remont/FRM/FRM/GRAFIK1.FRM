/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,98 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��ゃ�� ����←キ┘ 爛�������                               �
 � �ム瓱�        : 5.80                                                      �
 � ��Л�腑�┘    : ��爼� "��ぎ〓� ���筥� 爛���皰� ���"                       �
 � �癶モ痰▲��覃 : �窶��爐� ��オ���む                                        �
 � �Кキキ��     :                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� "��ぎ〓� ���筥� 爛���皰� ���"
#end
.set name = 'Fgrafik1'
.group '��ぎ〓� ���筥� 爛���皰�'
.nameinlist '��М��� 筮爼�'
.hide
.fields
! ������〓� �砒モ�
NameForm
! NRec �砒モ�
RepNRec
! ��Б��┘ 筮爼�
RepName
! NRec  ��爬���� ���筥��
vcVarGraf
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ��む�Гカキ┘
PodrName
! ���� 罔���
NrecObj Rem_Do
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt Q1 Q2 Q3 Q4 Q5 Q6 Q7 Q8 Q9 Q10 Q11 Q12          KolRemF NeRabF RabF
                    H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 H11 H12
! ���� 罔��� ��爼
//*
NameObj NumNorm NormName TVedName VidRemName NormaPeriod NormaLong NormLastRem
N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12
NLastRem NKolRem NNeRab NormaIsp1
S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 NormaIsp2
//------------------------------------------------------------------------------
! 罔�� �皰���諷 痺��
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
// ����
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
! ≡ィ�
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
// ����
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
NameForm            ������〓� �砒モ�          ^
                                              
RepNRec                                       ^
RepName                                       ^
vcVarGraf                                     ^

Date1Filtr          �                         ^
Date2Filtr          ��                        ^
.{
NameFiltr           ������腑���               ^
.}
!
DateForm            ���� 筮爼�牀����� �砒モ�  ^
TimeForm            �爛�� 筮爼�牀����� �砒モ� ^
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
ItogName     �皰�� ��             ^

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

ItogKol      �皰�� 爛���皰�       ^
ItogNeRab    �皰�� ��甌� �牀痰��  ^
ItogRab      �皰�� ��甌� ��｀硅   ^
//------------------------------------------------------------------------------

ItogNameF     �皰�� ��             ^

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

ItogKolF      �皰�� 爛���皰�       ^
ItogNeRabF    �皰�� ��甌� �牀痰��  ^
ItogRabF      �皰�� ��甌� ��｀硅   ^
//------------------------------------------------------------------------------

.}
//*/
.}
///*
TotalName    ≡ィ�                ^

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

TotalKol     ≡ィ� 爛���皰�       ^
TotalNeRab   ≡ィ� ��甌� �牀痰��  ^
TotalRab     ≡ィ� ��甌� ��｀硅   ^

TotalNameF    ≡ィ�                ^

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

TotalKolF     ≡ィ� 爛���皰�       ^
TotalNeRabF   ≡ィ� ��甌� �牀痰��  ^
TotalRabF     ≡ィ� ��甌� ��｀硅   ^
//*/
.}
.endform



#doc
��ぎ〓� ���筥� 爛���皰�
��ぎ〓� ���筥� 爛���皰� (�� �♀オ���)
#end
.linkform 'Fgrafik1_01' prototype is 'Fgrafik1'
.group '��ぎ〓� ���筥� 爛���皰�'
.nameinlist '1. ��ぎ〓� ���筥� 爛���皰� (�� �♀オ���)'
.p 60
.defo landscape
.fields
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt
! ���� 罔��� ��爼
! 罔�� �皰���諷 痺��
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

! ≡ィ�
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

 �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@
��
.{
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}

�� ����: @@@@@@@@@@         ∇ガ�: @@@@@@@@@@��
.{
.[h
��                                                                                                                                    ��痰 @np@
----------------------------------------------------------------------------------------------------------------------------------------------
  ��━キ����┘   : ��▲��.���ム:    :    I ���珥��    :   II ���珥��    :   III ���珥��   :   IV ���珥��    :  ����    :�����: 蹍痰��: ��｀��
  �♀オ��        : �珮���,��皖�:    :-----------------------------------------------------------------------: ��甄イ�. :爛���: (���)  : (���)
  爛�����        : ��む�Гカキ.:    :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.爛�. :皰�  :        :
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
��ぎ〓� ���筥� 爛���皰�
��ぎ〓� ���筥� 爛���皰� (�� �♀オ��� � ��爼��)
#end
.linkform 'Fgrafik1_02' prototype is 'Fgrafik1'
.group '��ぎ〓� ���筥� 爛���皰�'
.nameinlist '2. ��ぎ〓� ���筥� 爛���皰� (�� �♀オ��� � ��爼��)'
.p 60
.defo landscape
.fields
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt
! ���� 罔��� ��爼
NumNorm NormName NormaPeriod N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12
NLastRem NKolRem NNeRab NormaIsp1
! 罔�� �皰���諷 痺��
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
! ≡ィ�
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

   �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

   ����: @@@@@@@@@@         ∇ガ�: @@@@@@@@@@
.{
.[h
                                                                                                                                          ��痰 @np@
----------------------------------------------------------------------------------------------------------------------------------------------------
  ��━キ����┘   : ��▲��.���ム:�ム┏�:    I ���珥��    :   II ���珥��    :   III ���珥��   :   IV ���珥��    :  ����    :�����: 蹍痰��: ��｀��
  �♀オ��        : �珮���,��皖�: ��   :-----------------------------------------------------------------------: ��甄イ�. :爛���: (���)  : (���)
  爛�����        : ��む�Гカキ.:��爼� :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.爛�. :皰�  :        :�甎����皀��
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
��ぎ〓� ���筥� 爛���皰�
��ぎ〓� ���筥� 爛���皰� (�� �♀オ��� � 皋���覓 爛������)
#end
.linkform 'Fgrafik1_03' prototype is 'Fgrafik1'
.group '��ぎ〓� ���筥� 爛���皰�'
.nameinlist '3. ��ぎ〓� ���筥� 爛���皰� (�� �♀オ��� � 皋���覓 爛������)'
.p 60
.defo landscape
.fields
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt
! ���� 罔��� ��爼
NumNorm TvedName NormaPeriod N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12
NLastRem NKolRem NNeRab NormaIsp1
! 罔�� �皰���諷 痺��
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
! ≡ィ�
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

   �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

   ����: @@@@@@@@@@         ∇ガ�: @@@@@@@@@@
.{
.[h
                                                                                                                                          ��痰 @np@
----------------------------------------------------------------------------------------------------------------------------------------------------
  ��━キ����┘   : ��▲��.���ム:�ム┏�:    I ���珥��    :   II ���珥��    :   III ���珥��   :   IV ���珥��    :  ����    :�����: 蹍痰��: ��｀��
  �♀オ��        : �珮���,��皖�: ��   :-----------------------------------------------------------------------: ��甄イ�. :爛���: (���)  : (���)
  爛�����        : ��む�Гカキ.:��爼� :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.爛�. :皰�  :        :�甎����皀��
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
��ぎ〓� ���筥� 爛���皰�
��ぎ〓� ���筥� 爛���皰� �� �♀オ��� ．� 礫������ ��｀�
#end
��.linkform 'Fgrafik1_05' prototype is 'Fgrafik1'
.group '��ぎ〓� ���筥� 爛���皰�'
.nameinlist '5. ��ぎ〓� ���筥� 爛���皰� �� �♀オ��� ．� 礫������ ��｀�'
.p 50
.defo landscape
.fields
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj1  R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12
NameObj2
Number
! ���� 罔��� ��爼
! 罔�� �皰���諷 痺��
! ≡ィ�
.endfields

��   ���筥� �����〓-�爛ゃ�爛え皀�讚諷 爛���皰�

   �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{
.[h
                                                                                         ��痰 @np@
---------------------------------------------------------------------------------------------------
  ��━キ����┘            :                          �爛�� �覩���キ�� ��｀�                       :
     �♀オ��              :-----------------------------------------------------------------------:
     爛�����              :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 :
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
��ぎ〓� ���筥� 爛���皰�
��ぎ〓� ���筥� 爛���皰� (����-����)
#end
��.linkform 'Fgrafik1_06' prototype is 'Fgrafik1'
.group '��ぎ〓� ���筥� 爛���皰�'
.nameinlist '6. ��ぎ〓� ���筥� 爛���皰� (����-����)'
.p 60
.defo landscape
.fields
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm

PodrName
! ���� 罔���
NameObj1 InNum Plan R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 DLastRem KolRem NeRab Rab
NameObj2 GroupObj   C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12
Number   TexN
         Podr  Fakt Q1 Q2 Q3 Q4 Q5 Q6 Q7 Q8 Q9 Q10 Q11 Q12          KolRemF NeRabF RabF
                    H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 H11 H12
! ���� 罔��� ��爼
! 罔�� �皰���諷 痺��
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
! ≡ィ�
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

   �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

   ����: @@@@@@@@@@         ∇ガ�: @@@@@@@@@@
.{
.[h
                                                                                                                                    ��痰 @np@
----------------------------------------------------------------------------------------------------------------------------------------------
  ��━キ����┘   : ��▲��.���ム:    :    I ���珥��    :   II ���珥��    :   III ���珥��   :   IV ���珥��    :  ����    :�����: 蹍痰��: ��｀��
  �♀オ��        : �珮���,��皖�:    :-----------------------------------------------------------------------: ��甄イ�. :爛���: (���)  : (���)
  爛�����        : ��む�Гカキ.:    :  01 :  02 :  03 :  04 :  05 :  06 :  07 :  08 :  09 :  10 :  11 :  12 : ���.爛�. :皰�  :        :
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
