/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �砒モ �� 痺���� 甃モ                                      �
 � �癶モ痰▲��覃 : �諛��≡�┤ �. �.(OlegB)                                   �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'SmSmet'
.nameinlist '��М��� 筮爼�'
.hide
.fields
nRec_Budjet
NameBudjet
Period
Pot_nRecPeriod
Variant
Podr
Pot_wIzg
Pot_cIzg
Balans
Npp
NameStBudjet 
NameStZatr
Pot_nRecStZatr
Anal
Pot_wKau1
Pot_cKau1
Pot_wKau2
Pot_cKau2
Pot_wKau3
Pot_cKau3
Pot_wKau4
Pot_cKau4
Pot_wKau5
Pot_cKau5
Pot_wKau6
Pot_cKau6
Pot_wKau7
Pot_cKau7
Pot_wKau8
Pot_cKau8
Pot_wKau9
Pot_cKau9
Pot_wKau10
Pot_cKau10
BegSum
PotrSum
SpisSum
SpisPB
EndSum
Valut
ElemZatr
PrzZatr
ItgSummaBeg
ItgSummaPotr
ItgSummaSpis
ItgSummaEnd
ValItgSumma

PerProhl
NppDop
NameStBudjetDop 
NameStZatrDop
AnalDop
PotrSumDop
ValutDop
ElemZatrDop
PrzZatrDop
ItgSummaDop
ValItgSummaDop
KursDat
fSimvolV
Kurs
NDE
.endfields

.{
^
^^^^^^^^
.{
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.}
^^^^^

.if Zatr_Dop1
.{
^
.{
^^^^^^^^
.}
^^
.}
.end

.if Kurs_Val1
^
.{
^^^
.}
.end
.}

.endform

.linkform 'SmSmet_01' prototype is 'SmSmet'
.GROUP '�砒モ �� 痺���� 甃モ.'
.nameinlist '�砒モ  �� 痺���� 甃モ'
.fields
NameBudjet
Period
Variant
Podr
Balans
Npp
NameStBudjet :'t:r'
NameStZatr
Anal
BegSum
PotrSum
SpisSum
SpisPB
EndSum
Valut
ElemZatr
PrzZatr
ItgSummaBeg
ItgSummaPotr
ItgSummaSpis
ItgSummaEnd
ValItgSumma

PerProhl
NppDop
NameStBudjetDop :'t:r'
NameStZatrDop
AnalDop
PotrSumDop
ValutDop
ElemZatrDop
PrzZatrDop
ItgSummaDop
ValItgSummaDop
KursDat
fSimvolV
Kurs
NDE
.endfields
.{
            @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��む�Гカキ┘:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��爬��� ���讓.\������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �  �絎わ薀� ���譴�  � ��矗�硅 �� �ム┏� �     ������┘      �    ��矗�硅 �       � �痳�わ薀�  ���譴� �  ���鈞�  �      ��ガキ� ��矗��      �  踸Л��
       �                           �                          �                                  �                   �                   �                   �    ��甎爛ぅ�キ��   �                   �          �                          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳
�皰�� �� 甃モ�:                                                                                   &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&                      &'&&&&&&&&&&&&&&.&&    @@@@@@@

.if Zatr_Dop1
                       ��矗�硅 �牀茫諷 �ム┏ぎ�
.{

�ム┏� 竍モ� ��矗��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳�
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �     ��矗�硅       �  ���鈞�  �      ��ガキ� ��矗��      �  踸Л��
       �                           �                          �                                  �                   �          �                          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳�
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳�
�皰�� �� 甃モ�: &'&&&&&&&&&&&&&&&.&& @@@@@@@
.}
.end
.if Kurs_Val1

�窶瘠 ���鈞 �� ��矣: @@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@ &'&&&&&&&.&& @@@@@@@@
.}
.end
.}
.endform

.linkform 'SmSmet_02' prototype is 'SmSmet'
.GROUP '�砒モ �� 痺���� 甃モ'
.nameinlist '�砒モ �� 痺���� 甃モ'
.fields
NameBudjet
Period
Variant
Podr
Balans
Npp
NameStBudjet :'t:r'
NameStZatr
Anal
BegSum
PotrSum
SpisSum
EndSum
Valut
ElemZatr
PrzZatr
ItgSummaBeg
ItgSummaPotr
ItgSummaSpis
ItgSummaEnd
ValItgSumma

PerProhl
NppDop
NameStBudjetDop :'t:r'
NameStZatrDop
AnalDop
PotrSumDop
ValutDop
ElemZatrDop
PrzZatrDop
ItgSummaDop
ValItgSummaDop
KursDat
fSimvolV
Kurs
NDE
.endfields
.{
            @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��む�Гカキ┘:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��爬��� ���讓.\������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳�
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �  �絎わ薀� ���譴�  � ��矗�硅 �� �ム┏� �     ������┘      � �痳�わ薀�  ���譴� �  ���鈞�  �      ��ガキ� ��矗��      �  踸Л��
       �                           �                          �                                  �                   �                   �                   �                   �          �                          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳�
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳�
�皰�� �� 甃モ�:                                                                                   &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&    @@@@@@@

.if Zatr_Dop1
                       ��矗�硅 �牀茫諷 �ム┏ぎ�
.{

�ム┏� 竍モ� ��矗��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳�
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �     ��矗�硅       �  ���鈞�  �      ��ガキ� ��矗��      �  踸Л��
       �                           �                          �                                  �                   �          �                          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳�
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳�
�皰�� �� 甃モ�: &'&&&&&&&&&&&&&&&.&& @@@@@@@
.}
.end
.if Kurs_Val1

�窶瘠 ���鈞 �� ��矣: @@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@ &'&&&&&&&.&& @@@@@@@@
.}
.end
.}
.endform

.linkform 'SmSmetSm_01' prototype is 'SmSmet'
.GROUP '�砒モ �� 痺���� 甃モSm.'
.nameinlist '�砒モ ��  痺���� 甃モ'
.fields
NameBudjet
Period
Variant
Podr
Balans
Npp
NameStBudjet :'t:r'
NameStZatr
Anal
BegSum
PotrSum
SpisSum
SpisPB
EndSum
Valut
PrzZatr
ItgSummaBeg
ItgSummaPotr
ItgSummaSpis
ItgSummaEnd
ValItgSumma

PerProhl
NppDop
NameStBudjetDop :'t:r'
NameStZatrDop
AnalDop
PotrSumDop
ValutDop
PrzZatrDop
ItgSummaDop
ValItgSummaDop
KursDat
fSimvolV
Kurs
NDE
.endfields
.{
            @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��む�Гカキ┘:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��爬��� ���讓.\������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳�
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �  �絎わ薀� ���譴�  � ��矗�硅 �� �ム┏� �     ������┘      �    ��矗�硅 �       � �痳�わ薀�  ���譴� �  ���鈞�  � 踸Л��
       �                           �                          �                                  �                   �                   �                   �    ��甎爛ぅ�キ��   �                   �          � ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳�
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳�
�皰�� �� 甃モ�:                                                                                   &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&                      &'&&&&&&&&&&&&&&.&&    @@@@@@@

.if Zatr_Dop1
                       ��矗�硅 �牀茫諷 �ム┏ぎ�
.{

�ム┏� 竍モ� ��矗��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �     ��矗�硅       �  ���鈞�  �  踸Л��
       �                           �                          �                                  �                   �          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳
�皰�� �� 甃モ�: &'&&&&&&&&&&&&&&&.&& @@@@@@@
.}
.end
.if Kurs_Val1

�窶瘠 ���鈞 �� ��矣: @@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@ &'&&&&&&&.&& @@@@@@@@
.}
.end
.}
.endform

.linkform 'SmSmetSm_02' prototype is 'SmSmet'
.GROUP '�砒モ �� 痺���� 甃モSm'
.nameinlist '�砒モ �� 痺����  甃モ'
.fields
NameBudjet
Period
Variant
Podr
Balans
Npp
NameStBudjet :'t:r'
NameStZatr
Anal
BegSum
PotrSum
SpisSum
EndSum
Valut
PrzZatr
ItgSummaBeg
ItgSummaPotr
ItgSummaSpis
ItgSummaEnd
ValItgSumma

PerProhl
NppDop
NameStBudjetDop :'t:r'
NameStZatrDop
AnalDop
PotrSumDop
ValutDop
PrzZatrDop
ItgSummaDop
ValItgSummaDop
KursDat
fSimvolV
Kurs
NDE
.endfields
.{
            @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��む�Гカキ┘:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��爬��� ���讓.\������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �  �絎わ薀� ���譴�  � ��矗�硅 �� �ム┏� �     ������┘      � �痳�わ薀�  ���譴� �  ���鈞�  �  踸Л��
       �                           �                          �                                  �                   �                   �                   �                   �          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳
�皰�� �� 甃モ�:                                                                                   &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&    @@@@@@@

.if Zatr_Dop1
                       ��矗�硅 �牀茫諷 �ム┏ぎ�
.{

�ム┏� 竍モ� ��矗��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳
 ���ム ���━キ����┘ 痰�碎� 甃モ�  ���━キ����┘ 痰�碎� ��矗�盂       ���腑�┘ �����皋��         �     ��矗�硅       �  ���鈞�  �  踸Л��
       �                           �                          �                                  �                   �          �  ��矗��
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳
.{
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@@
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳
�皰�� �� 甃モ�: &'&&&&&&&&&&&&&&&.&& @@@@@@@
.}
.end
.if Kurs_Val1

�窶瘠 ���鈞 �� ��矣: @@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@ &'&&&&&&&.&& @@@@@@@@
.}
.end
.}
.endform