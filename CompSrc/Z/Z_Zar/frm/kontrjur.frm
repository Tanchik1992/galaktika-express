/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                 (c) 2000 - 3000 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.71                                                      �
 � ��Л�腑�┘    : ���矗��讚覃 �窶��� �� ����皀 矗磴�                        �
 � �癶モ痰▲��覃 : �礑 ���瓱� �キ��れア��                                    �
 � �����モ琺     : �モ                                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
���矗��讚覃 �窶��� �� ����皀 矗磴�
#end
.set name='kontrjur'
.hide
.fields
 Month
 Year
 Podr
 Razdel
 Soderj
 Monthtek
 SchetGr
 SubSchGr
 SchetD
 SubSchD
 SchetK
 SubSchK
 PodrBefore
 KAU_N
 KAUD_N_Name
 KAUK_N_Name
 PodrAfter
 DayChasStr
 SummaP
 KAU3Group
 ItogKAU3
 SummaKAU3
 DayChasKAU3
 KAU2Group
 ItogKAU2
 SummaKAU2
 DayChasKAU2
 KAU1Group
 ItogKAU1
 SummaKAU1
 DayChasKAU1
 SummaSubSch
 DayChasSubSch
 SummaSch
 DayChasSch
 SummaMonth
 DayChasMonth
 SummaSoder
 DayChasSoder
 SummaRazdel
 DayChasRazdel
.endfields
                ���矗��讚覃 �窶��� �� ����皀 矗磴�
                       �� ^ @@@@ �.
 ^
.{ kontrjur1
 ��Гカ ^
.{ kontrjur2
 ｯム�罔� ^
.{ kontrjur3
 �メ閹 ^
.{ kontrjur4
瘍モ ^
.{ kontrjur5
痺＝腑� ^
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
浜様様様様様様様様様様様様様様様様様様様様冤様様様様様様様様様様様様様様様様様�
� �ァモ �腑�/�磧瘍モ                      � �腑�/�磧瘍モ               �爛え� �
�       @@@@/@@@@                         � @@@@/@@@@                         �
 ^
.{ kontrKAU
.if kontrKAU_N
� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.end
.}
把陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
� ��む�Гカキ┘ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �メ閹          �
� ��━キ����┘                                                                �
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �祠��         &&&&&&&&&&&&&&&&.&& �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.}
.if kontrKAU_3
    �皰�� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrKAU_2
   �皰�� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrKAU_1
  �皰�� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrSubSch
 �皰�� �� �磧瘍モ�                                  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrSchet
�皰�� �� �腑矣                                     &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrMonth
�皰�� ��                                           &&&&&&&&&&&&&.&&  ^
.end
.}
�皰��                                              &&&&&&&&&&&&&.&&  ^
.}
�皰��                                              &&&&&&&&&&&&&.&&  ^
.}
.endForm

.linkform 'kontrjur_01' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'���矗��讚覃 �窶��� �� ����皀 矗磴�'
.fields
CommonFormHeader
.endfields
^
.fields
 Month
 Year
 Podr
 Razdel
 SchetD
 SubSchD
 SchetK
 SubSchK
 KAU_N
 KAUD_N_Name
 KAUK_N_Name
 PodrAfter
 Monthtek
 Soderj
 DayChasStr
 SummaP
 KAU3Group
 ItogKAU3
 SummaKAU3
 DayChasKAU3
 KAU2Group
 ItogKAU2
 SummaKAU2
 DayChasKAU2
 KAU1Group
 ItogKAU1
 SummaKAU1
 DayChasKAU1
 SubSchGr
 SummaSubSch
 DayChasSubSch
 SchetGr
 SummaSch
 DayChasSch
 Monthtek
 SummaMonth
 DayChasMonth
 Soderj
 SummaSoder
 DayChasSoder
 Razdel
 SummaRazdel
 DayChasRazdel
.endfields
                ���矗��讚覃 �窶��� �� ����皀 矗磴�
                       �� ^ @@@@ �.
 ��む�Гカキ┘: ��^��
.{ kontrjur1
                       ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{ kontrjur2
.{ kontrjur3
.{ kontrjur4
.{ kontrjur5
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
浜様様様様様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様融
� �ァモ �腑�/�磧瘍モ                     � �腑�/�磧瘍モ               �爛え� �
�       @@@@/@@@@                        � @@@@/@@@@                         �
.{ kontrKAU
.if kontrKAU_N
� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.end
.}
把陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳超
� ��む�Гカキ┘ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �メ閹 @@@@@@@@ �
� ��━キ����┘  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �祠��         &&&&&&&&&&&&&&&&.&& �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
.}
.if kontrKAU_3
��    �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
�� �皰�� �� �磧瘍モ�  @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���皰�� �� �腑矣     @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���皰�� �� @@@@@@@@@@��@@@@@@@@@@@@��              &&&&&&&&&&&&&.&&  ^��
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
.endForm

.linkform 'kontrjur_02' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'�皰�� �� 瘍モ�� � 痺＝腑���'
.fields
CommonFormHeader
.endfields
^
.fields
 Month
 Year
 Podr
 Razdel
 SchetGr
 SubSchGr
 SummaSubSch
 DayChasSubSch
 SchetGr
 SummaSch
 DayChasSch
 Monthtek
 SummaMonth
 DayChasMonth
 Soderj
 SummaSoder
 DayChasSoder
 Razdel
 SummaRazdel
 DayChasRazdel
.endfields
                ���矗��讚覃 �窶��� �� ����皀 矗磴�
                       �� ^ @@@@ �.
 ��む�Гカキ┘: ��^��
.{ kontrjur1
                       ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{ kontrjur2
.{ kontrjur3
.{ kontrjur4
 �腑� @@@@
.{ kontrjur5
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
.{ kontrKAU
.if kontrKAU_N
.end
.}
.}
.if kontrKAU_3
.end
.}
.if kontrKAU_2
.end
.}
.if kontrKAU_1
.end
.}
.if kontrSubSch
�� �皰�� �� �磧瘍モ�  @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���皰�� �� �腑矣     @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���皰�� �� @@@@@@@@@@@@@@@@@@@@                &&&&&&&&&&&&&.&&  ^��
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
.endForm

.linkform 'kontrjur_03' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'�皰�� �� 瘍モ��, 痺＝腑��� � ���'
.fields
CommonFormHeader
.endfields
^
.fields
 Month
 Year
 Podr
 Razdel
 SchetGr
 KAU3Group
 ItogKAU3
 SummaKAU3
 DayChasKAU3
 KAU2Group
 ItogKAU2
 SummaKAU2
 DayChasKAU2
 KAU1Group
 ItogKAU1
 SummaKAU1
 DayChasKAU1
 SubSchGr
 SummaSubSch
 DayChasSubSch
 SchetGr
 SummaSch
 DayChasSch
 Monthtek
 SummaMonth
 DayChasMonth
 Soderj
 SummaSoder
 DayChasSoder
 Razdel
 SummaRazdel
 DayChasRazdel
.endfields
                ���矗��讚覃 �窶��� �� ����皀 矗磴�
                       �� ^ @@@@ �.
 ��む�Гカキ┘: ��^��
.{ kontrjur1
                       ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{ kontrjur2
.{ kontrjur3
.{ kontrjur4
 �腑� @@@@
.{ kontrjur5
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
.{ kontrKAU
.if kontrKAU_N
.end
.}
.}
.if kontrKAU_3
��    �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
�� �皰�� �� �磧瘍モ�  @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���皰�� �� �腑矣     @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���皰�� �� @@@@@@@@@@@@@@@@@@@@                &&&&&&&&&&&&&.&&  ^��
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
.endForm


.linkform 'kontrjur_04' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'���矗��讚覃 �窶��� �� ����皀 矗磴� (��゛�膈�� 筮爼�)'
.fields
CommonFormHeader
.endfields
^
.fields
 Month
 Year
 Podr
 Razdel
 Soderj
 Monthtek
 SchetD
 SubSchD
 SchetK
 SubSchK
 PodrBefore
 KAU_N
 KAUD_N_Name
 KAUK_N_Name
 SummaP
 DayChasStr
 KAU3Group
 ItogKAU3
 SummaKAU3
 DayChasKAU3
 KAU2Group
 ItogKAU2
 SummaKAU2
 DayChasKAU2
 KAU1Group
 ItogKAU1
 SummaKAU1
 DayChasKAU1
 SubSchGr
 SummaSubSch
 DayChasSubSch
 SchetGr
 SummaSch
 DayChasSch
 Monthtek
 SummaMonth
 DayChasMonth
 Soderj
 SummaSoder
 DayChasSoder
 Razdel
 SummaRazdel
 DayChasRazdel
.endfields
��                ���矗��讚覃 �窶��� �� ����皀 矗磴�
                       �� ^ @@@@ �.
 ��む�Гカキ┘: ��^��
様様様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様様様様様曜様様様様様様様様様様様様様�
               �����                  �               ������           � �������������
陳陳陳堕陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳彡陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳鍔陳陳陳陳陳堕陳陳陳陳陳陳陳�
 ���� ���������                       � ���� ���������                 �          �    �����
様様様慷様様様慷様様様様様様様様様様様陵様様謡様様様謡様様様様様様様様洋様様様様様慷様様様様様様様���
.{ kontrjur1
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 �          ���
.{ kontrjur2
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 �          ���
.{ kontrjur3
��     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 �          ���
.{ kontrjur4
.{ kontrjur5
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
�� @@@@ � @@@@  �                       � @@@@ � @@@@  �                 � ^ ��
.{ kontrKAU
.if kontrKAU_N
�� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �          ���
.end
.}
��      �       �                       �      �       �                 �          � &&&&&&&&&&&&&.&&  ^��
��陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳伉陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳槻陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.}
.if kontrKAU_3
��    �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                 &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                  &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
�� �皰�� �� �磧瘍モ�  @@@@                                                         &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���皰�� �� �腑矣     @@@@                                                          &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���皰�� �� @@@@@@@@@@@@@@@@@@@@                                                    &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
.endForm

.linkform 'kontrjur_05' prototype is 'kontrjur'
.group 'with_TXO'
.nameinlist'���矗��讚覃 �窶��� �� ����皀 矗磴� (��゛�膈�� 筮爼�)'
.fields
CommonFormHeader
.endfields
^
.fields
 Month
 Year
 Podr
 Razdel
 Soderj
 Monthtek
 SchetD
! SubSchD
! SchetK
! SubSchK
 PodrBefore
 KAU_N
 KAUD_N_Name
 KAUK_N_Name
 SummaP
 DayChasStr
 KAU3Group
 ItogKAU3
 SummaKAU3
 DayChasKAU3
 KAU2Group
 ItogKAU2
 SummaKAU2
 DayChasKAU2
 KAU1Group
 ItogKAU1
 SummaKAU1
 DayChasKAU1
! SubSchGr
! SummaSubSch
! DayChasSubSch
 SchetGr
 SummaSch
 DayChasSch
 Monthtek
 SummaMonth
 DayChasMonth
 Soderj
 SummaSoder
 DayChasSoder
 Razdel
 SummaRazdel
 DayChasRazdel
.endfields
��                ���矗��讚覃 �窶��� �� ����皀 矗磴�
                       �� ^ @@@@ �.
 ��む�Гカキ┘: ��^��
様様様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様様様様様曜様様様様様様様様様様様様様�
               �����                  �               ������           � �������������
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳彡陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳鍔陳陳陳陳陳堕陳陳陳陳陳陳陳�
                                      �                                �          �    �����
様様様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様洋様様様様様慷様様様様様様様���
.{ kontrjur1
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 �          ���
.{ kontrjur2
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 �          ���
.{ kontrjur3
��     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 �          ���
.{ kontrjur4
.{ kontrjur5
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
��     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �      �       �                 � ^ ��
!�� @@@@ � @@@@  �                       � @@@@ � @@@@  �                 � ^ ��
.{ kontrKAU
.if kontrKAU_N
�� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �          ���
.end
.}
��      �       �                       �      �       �                 �          � &&&&&&&&&&&&&.&&  ^��
��陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳伉陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳槻陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.}
.if kontrKAU_3
��    �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                 &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                  &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �皰�� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
!�� �皰�� �� �磧瘍モ�  @@@@                                                         &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���皰�� �� �����モ珮 @@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���皰�� �� @@@@@@@@@@@@@@@@@@@@                                                    &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
.endForm
