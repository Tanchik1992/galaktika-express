/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �〓き襯 甃モ� ��矗�� �� ���                               �
 � �癶モ痰▲��覃 : �諛��≡�┤ �. �.(OlegB)                                   �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'BazZatrSmet'
.nameinlist '��М��� 筮爼�'
.hide
.fields
NamePodr1
Period
Variant
Balans
Podr
NamePodr2
TitleVidBudj
VidBudj
NameBudjet
NameZatr
TitleKol1
TitleKol2
TitleKol3
TitleKol4
Npp
NameStBudjet
NameStZatr
Summa
SummaPlan
SummaFP
SummaPROC
SummZatr
Npp1
NameStBudjet1
NameStZatr1
Summa1
SummaPlan1
SummaFP1
SummaPROC1
SummZatr1
ItgSumma
ItgSummaPlan
ItgSummaZatr
.endfields
^^^
.{
^^^^^^^^^^
 .{.?stZatr1; .}
 .{.?stZatr2;^.}
 .{.?stZatr4; .}
.{
.if OneLebel1
^^^^^^^
 .{.?stZatr51;^.}
.else
^^^^^^^
 .{.?stZatr52;^.}
.end
.}
 .{.?stZatr6; .}
^^
 .{.?stZatr7;^.}
.}
.endform

.linkform 'BazZatrSmet_01StZatr' prototype is 'BazZatrSmet'
.GROUP '�砒モ �� ��ム�罔���覓 甃モ��'
.nameinlist '�砒モ �� ��ム�罔���覓 甃モ��'
.fields
NamePodr1
Period
Variant
Balans
Podr
NamePodr2
TitleVidBudj
VidBudj
NameBudjet
NameZatr
Npp
NameStBudjet
NameStZatr
Summa
SummZatr
Npp1
NameStBudjet1
NameStZatr1
Summa1
SummZatr1
ItgSumma
ItgSummaZatr
.endfields

             �〓き�� 甃モ� ��矗�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��━キ����┘ 甃モ�:    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��爬��� ���讓.\������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳.{.?stZatr1; .}
 ���ム    � ��━キ����┘ 痰�碎� 甃モ�   � ��━キ����┘ 痰�碎� ��矗�� �         �祠��        .{.?stZatr2;^.}
痰�碎� �/��                             �                            �
陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳.{.?stZatr4; .}
.{
.if OneLebel1
@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&.&&.{.?stZatr51;^.}
.else
@@@@@@@@@@�  @@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&.&&.{.?stZatr52;^.}
.end
.}
陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳.{.?stZatr6; .}
�皰�� �� 甃モ�: &'&&&&&&&&&&&&&&&&&.&&                                                      .{.?stZatr7;^.}

.}
.endform


.linkform 'BazZatrSmet_01' prototype is 'BazZatrSmet'
.GROUP '�砒モ �� ��ム�罔���覓 甃モ��.'
.nameinlist '�砒モ �� ��ム�罔���覓 甃モ��.'
.fields
NamePodr1
Period
Variant
Balans
Podr
NamePodr2
TitleVidBudj
VidBudj
NameBudjet
NameZatr
Npp
NameStBudjet
Summa
SummZatr
Npp1
NameStBudjet1
Summa1
SummZatr1
ItgSumma
ItgSummaZatr
.endfields

             �〓き�� 甃モ� ��矗�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��━キ����┘ 甃モ�:    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��爬��� ���讓.\������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳�.{.?stZatr1; .}
 ���ム    � ��━キ����┘ 痰�碎� 甃モ�   �        �祠��         .{.?stZatr2;^.}
痰�碎� �/��                             �
陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳�.{.?stZatr4; .}
.{
.if OneLebel1
@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&.&&.{.?stZatr51;^.}
.else
@@@@@@@@@@�  @@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&.&&.{.?stZatr52;^.}
.end
.}
陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳�.{.?stZatr6; .}
�皰�� �� 甃モ�: &'&&&&&&&&&&&&&&&&&.&&                         .{.?stZatr7;^.}

.}
.endform


.linkform 'BazZatrSmet_02' prototype is 'BazZatrSmet'
.GROUP '��痰�� 甃モ'
.nameinlist '��痰�� 甃モ'
.fields
NamePodr1
Period
Variant
Podr
NamePodr2
NameBudjet
NameZatr
Npp
NameStBudjet
NameStZatr
Summa
SummaPlan
SummaFP
SummaPROC
SummZatr
Npp1
NameStBudjet1
NameStZatr1
Summa1
SummaPlan1
SummaFP1
SummaPROC1
SummZatr1
ItgSumma
ItgSummaPlan
ItgSummaZatr
.endfields

             �〓き�� 甃モ� ��矗�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��━キ����┘ 甃モ�:   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳.{.?stZatr1; .}
 ���ム � ��━キ����┘ 痰�碎�  � ��━キ����┘ 痰�碎� � ���皋腑瓷┘ �  ������襯   �         �皖���キ┘        .{.?stZatr2;^.}
痰�碎� �      甃モ�           �       ��矗��        �  ��矗�硅    �  ��矗�硅    団陳陳陳陳陳陳堕陳陳陳陳陳陳
 �/�   �                      �                     �      F      �     P       �     F-P     �      %      .{.?stZatr4; .}
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳
.{
.if OneLebel1
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&.{.?stZatr51;^.}
.else
@@@@@@@�  @@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&.{.?stZatr52;^.}
.end
.}
陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳.{.?stZatr6; .}
�皰�� �� 甃モ�:                                      &'&&&&&&&&.&& &'&&&&&&&&.&&                            .{.?stZatr7;^.}

.}

.endform

.linkform 'BazZatrSmet_03' prototype is 'BazZatrSmet'
.GROUP '��瘉�籥�→� 甃モ'
.nameinlist '��瘉�籥�→� 甃モ'
.fields
NamePodr1
Period
Variant
Podr
NamePodr2
NameBudjet
NameZatr
TitleKol1
TitleKol2
TitleKol3
TitleKol4
Npp
NameStBudjet
NameStZatr
Summa
SummZatr
Npp1
NameStBudjet1
NameStZatr1
Summa1
SummZatr1
ItgSumma
ItgSummaZatr
.endfields

             ��瘉�籥�→� 甃モ� ��矗�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@

�ム┏�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��矗�硅: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��━キ����┘ 甃モ�:   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳.{.?stZatr1;堕陳陳陳陳陳陳陳.}
@@@@@@@@@@� @@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@ �  @@@@@@@@@@ .{.?stZatr2;�@@@@@@@@@@@@@@@.}
陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳.{.?stZatr4;田陳陳陳陳陳陳陳.}
.{
.if OneLebel1
@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&.{.?stZatr51;�&'&&&&&&&&&&.&&.}
.else
@@@@@@@@@@�  @@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&.{.?stZatr52;�&'&&&&&&&&&&.&&.}
.end
.}
陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳.{.?stZatr6;祖陳陳陳陳陳陳陳.}
�皰�� �� 甃モ�:                                          &'&&&&&&&&.&&.{.?stZatr7; &'&&&&&&&&&&.&&.}

.}

.endform