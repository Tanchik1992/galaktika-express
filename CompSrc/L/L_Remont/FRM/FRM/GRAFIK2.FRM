/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,98 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��ゃ�� ����←キ┘ 爛�������                               �
 � �ム瓱�        : 5.80                                                      �
 � ��Л�腑�┘    : ��爼� "�メ閾�覃 ���筥� 爛���皰�"                          �
 � �癶モ痰▲��覃 : �窶��爐� ��オ���む                                        �
 � �Кキキ��     :                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

� � � � �

�   �   �

� � � � �

�   �   �

� � � � �

*/
#doc
��爼� "�メ閾�覃 ���筥� 爛���皰�"
#end
.set name = 'Fgrafik2'
.group '�メ閾�覃 ���筥� 爛���皰�'
.nameinlist '��М��� 筮爼�'
.hide
.fields
! ������〓� �砒モ�
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ▲璢�┤ ������〓� ��痰�
PeriodV LongV
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj NrecObj InNum ObjRem_Number ObjRem_TexNum VidRem VidRemName vsSposobVipRabot_Graf vsSposobVipRabot_Zrem NrecVid Period EdPeriod Long DateN DateK DateNF DateKF
NormRem_LastRem
ObjRem_Value2
ObjRem_Tisp
NormRem_Resource
NormRem_DateResource
Plan
R1  R2  R3  R4  R5  R6  R7  R8  R9  R10
R11 R12 R13 R14 R15 R16 R17 R18 R19 R20
R21 R22 R23 R24 R25 R26 R27 R28 R29 R30 R31 Isp IspName TimeOst TimeRem
Fakt
F1  F2  F3  F4  F5  F6  F7  F8  F9  F10
F11 F12 F13 F14 F15 F16 F17 F18 F19 F20
F21 F22 F23 F24 F25 F26 F27 F28 F29 F30 F31 IspF IspFName TimeOstF TimeRemF
! 罔�� �皰���諷 痺��
ItogName
! 痺��� �� き鍖 ������襯
SumDayP1
SumDayP2
SumDayP3
SumDayP4
SumDayP5
SumDayP6
SumDayP7
SumDayP8
SumDayP9
SumDayP10
SumDayP11
SumDayP12
SumDayP13
SumDayP14
SumDayP15
SumDayP16
SumDayP17
SumDayP18
SumDayP19
SumDayP20
SumDayP21
SumDayP22
SumDayP23
SumDayP24
SumDayP25
SumDayP26
SumDayP27
SumDayP28
SumDayP29
SumDayP30
SumDayP31
ItogKolOst ItogKolRem

ItogNameF
! 痺��� �� き鍖 ���皋腑瓷┘
SumDayF1
SumDayF2
SumDayF3
SumDayF4
SumDayF5
SumDayF6
SumDayF7
SumDayF8
SumDayF9
SumDayF10
SumDayF11
SumDayF12
SumDayF13
SumDayF14
SumDayF15
SumDayF16
SumDayF17
SumDayF18
SumDayF19
SumDayF20
SumDayF21
SumDayF22
SumDayF23
SumDayF24
SumDayF25
SumDayF26
SumDayF27
SumDayF28
SumDayF29
SumDayF30
SumDayF31
ItogKolOstF ItogKolRemF
.endfields

!
NameForm            ������〓� �砒モ�          ^
Date1Filtr          �                         ^
Date2Filtr          ��                        ^
.{
NameFiltr           ������腑���               ^
.}
!
DateForm            ���� 筮爼�牀����� �砒モ�  ^
TimeForm            �爛�� 筮爼�牀����� �砒モ� ^
.{
.[h
! ▲璢�┤ ������〓� ��痰�
 ^ ^
.]h
.{
.{
.{ CheckEnter PodrNameLoop
PodrName ^
.}
NameObj ^ NrecObj ^ InNum ^ ObjRem_Number ^ ObjRem_TexNum ^ VidRem ^ VidRemName ^ 
vsSposobVipRabot_Graf ^ vsSposobVipRabot_Zrem ^
NrecVid ^ Period ^ EdPeriod ^ Long ^ DateN ^ DateK ^ DateNF ^ DateKF ^

NormRem_LastRem      ^
ObjRem_Value2        ^
ObjRem_Tisp          ^
NormRem_Resource     ^
NormRem_DateResource ^

Plan ^
              R1 ^  R2 ^  R3 ^  R4 ^  R5 ^  R6 ^  R7 ^  R8 ^  R9 ^  R10 ^
              R11 ^ R12 ^ R13 ^ R14 ^ R15 ^ R16 ^ R17 ^ R18 ^ R19 ^ R20 ^
              R21 ^ R22 ^ R23 ^ R24 ^ R25 ^ R26 ^ R27 ^ R28 ^ R29 ^ R30 ^ R31 ^
              Isp ^ IspName ^ TimeOst ^ TimeRem ^
Fakt ^
              F1 ^  F2 ^  F3 ^  F4 ^  F5 ^  F6 ^  F7 ^  F8 ^  F9 ^  F10 ^
              F11 ^ F12 ^ F13 ^ F14 ^ F15 ^ F16 ^ F17 ^ F18 ^ F19 ^ F20 ^
              F21 ^ F22 ^ F23 ^ F24 ^ F25 ^ F26 ^ F27 ^ F28 ^ F29 ^ F30 ^ F31 ^
              IspF ^ IspFName ^ TimeOstF ^ TimeRemF ^
.}
.{
ItogName     �皰�� ��             ^
SumDayP1     ^
SumDayP2     ^
SumDayP3     ^
SumDayP4     ^
SumDayP5     ^
SumDayP6     ^
SumDayP7     ^
SumDayP8     ^
SumDayP9     ^
SumDayP10    ^
SumDayP11    ^
SumDayP12    ^
SumDayP13    ^
SumDayP14    ^
SumDayP15    ^
SumDayP16    ^
SumDayP17    ^
SumDayP18    ^
SumDayP19    ^
SumDayP20    ^
SumDayP21    ^
SumDayP22    ^
SumDayP23    ^
SumDayP24    ^
SumDayP25    ^
SumDayP26    ^
SumDayP27    ^
SumDayP28    ^
SumDayP29    ^
SumDayP30    ^
SumDayP31    ^
ItogKolOst   �皰�� ∇ガ� �牀痰��  ^
ItogKolRem   �皰�� ∇ガ� 爛�����  ^

ItogNameF     �皰�� ��             ^
SumDayF1     ^
SumDayF2     ^
SumDayF3     ^
SumDayF4     ^
SumDayF5     ^
SumDayF6     ^
SumDayF7     ^
SumDayF8     ^
SumDayF9     ^
SumDayF10    ^
SumDayF11    ^
SumDayF12    ^
SumDayF13    ^
SumDayF14    ^
SumDayF15    ^
SumDayF16    ^
SumDayF17    ^
SumDayF18    ^
SumDayF19    ^
SumDayF20    ^
SumDayF21    ^
SumDayF22    ^
SumDayF23    ^
SumDayF24    ^
SumDayF25    ^
SumDayF26    ^
SumDayF27    ^
SumDayF28    ^
SumDayF29    ^
SumDayF30    ^
SumDayF31    ^

ItogKolOstF   �皰�� ∇ガ� �牀痰��  ^
ItogKolRemF   �皰�� ∇ガ� 爛�����  ^
.}
.}
.}
.endform


#doc
�メ閾�覃 ���筥� 爛���皰�
#end
.linkform 'Fgrafik2_01' prototype is 'Fgrafik2'
.group '�メ閾�覃 ���筥� 爛���皰�'
.nameinlist '1. �メ閾�覃 ���筥� 爛���皰�'
.p 60
.defo landscape
.fields
! ������〓� �砒モ�
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ▲璢�┤ ������〓� ��痰�
LongV
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj InNum VidRem Period EdPeriod Long
R1  R2  R3  R4  R5  R6  R7  R8  R9  R10
R11 R12 R13 R14 R15 R16 R17 R18 R19 R20
R21 R22 R23 R24 R25 R26 R27 R28 R29 R30 R31 Isp TimeOst TimeRem
! 罔�� �皰���諷 痺��
ItogName
SumDayP1
SumDayP2
SumDayP3
SumDayP4
SumDayP5
SumDayP6
SumDayP7
SumDayP8
SumDayP9
SumDayP10
SumDayP11
SumDayP12
SumDayP13
SumDayP14
SumDayP15
SumDayP16
SumDayP17
SumDayP18
SumDayP19
SumDayP20
SumDayP21
SumDayP22
SumDayP23
SumDayP24
SumDayP25
SumDayP26
SumDayP27
SumDayP28
SumDayP29
SumDayP30
SumDayP31
ItogKolOst ItogKolRem
.endfields

��               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

        �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

 ����: @@@@@@@@@@         ∇ガ�: @@@@@@@@@@
.{
.[h
                                                                                                                                                                                           ��痰 @np@
敖陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳賃陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳賃陳陳陳朕
� ��━キ����┘          ���▲���爿.��┐    ��ム┏え�-���. ├�. �蹍ぎ�Θ�.�                                           ���� �牀▲ぅ��� 爛�����                                                         ��甅�↓����爛��  ��爛��  �
� �♀オ��               貝��ム     橿ガ����貝�痰�    劾ム┏え�-� �� ��爼� 団陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳寒甎����蝶�牀痰�鏗爛������
� 爛�����               �          �       劾� ��爼� 貝�痰�    � @@@@@@@@ � 01� 02� 03� 04� 05� 06� 07� 08� 09� 10� 11� 12� 13� 14� 15� 16� 17� 18� 19� 20� 21� 22� 23� 24� 25� 26� 27� 28� 29� 30� 31鰍カ�    晦 き閻 晦 ����絣
団陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳陳陳津陳陳陳津陳陳陳調
.]h
.{
.{
.{ CheckEnter PodrNameLoop                                                                                                    
�@@@@@@@@@@@@@@@@@@@@@@@�          �       �         �         �          �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �        �       �       �
団陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳陳陳津陳陳陳津陳陳陳調
.}
�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@�&&&&&&.&&� @@@@@@@@�&&&&&&.&& �&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�@@@@@@@@�&&&&.&&�&&&&.&&�
団陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳陳陳津陳陳陳津陳陳陳調
.}
.{
�&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�        �&&&&.&&�&&&&.&&�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳陳陳珍陳陳陳珍陳陳陳潰
.}
.}
.[f

 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

.]f
.}��
��
.endform

#doc
�メ閾�覃 ���筥� 爛���皰�
�メ閾�覃 ���筥� 爛���皰� (����-����)
#end
.linkform 'Fgrafik2_02' prototype is 'Fgrafik2'
.group '�メ閾�覃 ���筥� 爛���皰�'
.nameinlist '2. �メ閾�覃 ���筥� 爛���皰� (����-����)'
.p 60
.defo landscape
.fields
! ������〓� �砒モ�
NameForm
! �ム┏� �襦�爲�
Date1Filtr Date2Filtr
! 筥�赳� (������腑���)
NameFiltr
! ���� 筮爼�牀�����
DateForm TimeForm
! ▲璢�┤ ������〓� ��痰�
LongV
! ��む�Гカキ┘
PodrName
! ���� 罔���
NameObj InNum VidRem Period EdPeriod Long
Plan
R1  R2  R3  R4  R5  R6  R7  R8  R9  R10
R11 R12 R13 R14 R15 R16 R17 R18 R19 R20
R21 R22 R23 R24 R25 R26 R27 R28 R29 R30 R31 Isp TimeOst TimeRem
Fakt
F1  F2  F3  F4  F5  F6  F7  F8  F9  F10
F11 F12 F13 F14 F15 F16 F17 F18 F19 F20
F21 F22 F23 F24 F25 F26 F27 F28 F29 F30 F31 IspF TimeOstF TimeRemF
! 罔�� �皰���諷 痺��
ItogName
SumDayP1
SumDayP2
SumDayP3
SumDayP4
SumDayP5
SumDayP6
SumDayP7
SumDayP8
SumDayP9
SumDayP10
SumDayP11
SumDayP12
SumDayP13
SumDayP14
SumDayP15
SumDayP16
SumDayP17
SumDayP18
SumDayP19
SumDayP20
SumDayP21
SumDayP22
SumDayP23
SumDayP24
SumDayP25
SumDayP26
SumDayP27
SumDayP28
SumDayP29
SumDayP30
SumDayP31
ItogKolOst ItogKolRem

ItogNameF
SumDayF1
SumDayF2
SumDayF3
SumDayF4
SumDayF5
SumDayF6
SumDayF7
SumDayF8
SumDayF9
SumDayF10
SumDayF11
SumDayF12
SumDayF13
SumDayF14
SumDayF15
SumDayF16
SumDayF17
SumDayF18
SumDayF19
SumDayF20
SumDayF21
SumDayF22
SumDayF23
SumDayF24
SumDayF25
SumDayF26
SumDayF27
SumDayF28
SumDayF29
SumDayF30
SumDayF31
ItogKolOstF ItogKolRemF
.endfields

               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

        �� �ム┏�  �: @@@@@@@@@@  ��: @@@@@@@@@@

.{
        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

 ����: @@@@@@@@@@         ∇ガ�: @@@@@@@@@@
.{
.[h
                                                                                                                                                                                                ��痰 @np@
敖陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳賃陳陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳賃陳陳陳朕
� ��━キ����┘        ���▲���爿.��┐    ��ム┏え�-���. ├�.�蹍ぎ��.�                                           ���� �牀▲ぅ��� 爛�����                                                              ��甅�↓����爛��  ��爛��  �
� �♀オ��             貝��ム     橿ガ����貝�痰�    劾ム┏え-劾� ��爼ッ陳陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳堕陳寒甎����蝶�牀痰�鏗爛������
� 爛�����             �          �       劾� ��爼� 括��痰�  �@@@@@@@@�    � 01� 02� 03� 04� 05� 06� 07� 08� 09� 10� 11� 12� 13� 14� 15� 16� 17� 18� 19� 20� 21� 22� 23� 24� 25� 26� 27� 28� 29� 30� 31鰍カ�    晦 き閻 晦 ����絣
団陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳津陳陳陳陳津陳陳陳陳田陳陳陳津陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳陳陳津陳陳陳津陳陳陳調
.]h
.{
.{
.{ CheckEnter PodrNameLoop
�@@@@@@@@@@@@@@@@@@@@@�          �       �         �        �        �    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �        �       �       �
団陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳津陳陳陳陳津陳陳陳陳田陳陳陳津陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳陳陳津陳陳陳津陳陳陳調
.}
�@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@�&&&&&&.&&�@@@@@@@@�&&&&&.&&�@@@@�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�@@@@@@@@�&&&&.&&�&&&&.&&�
�                     �          �       �         �        �        団陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳津陳陳陳陳田陳陳陳田陳陳陳�
�                     �          �       �         �        �        �@@@@�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�@@@@@@@@�&&&&.&&�&&&&.&&�
団陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳珍陳陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳陳陳津陳陳陳津陳陳陳調
.}
.{
�&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�        �&&&&.&&�&&&&.&&�
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳田陳�        団陳陳陳田陳陳陳�
�&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�&&&�        �&&&&.&&�&&&&.&&�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳祖陳陳陳珍陳陳陳珍陳陳陳潰
.}
.}
.[f

 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

.]f
.}��

.endform