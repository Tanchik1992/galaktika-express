/*
 ���������������������������������������������������������������������������ͻ
 �                 (c) 2000 - 3000 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.71                                                      �
 � �����祭��    : ����஫�� ��ୠ� �� ����� ��㤠                        �
 � �⢥��⢥��� : �� ���ᨬ ������쥢��                                    �
 � ��ࠬ����     : ���                                                       �
 ���������������������������������������������������������������������������ͼ
*/
#doc
����஫�� ��ୠ� �� ����� ��㤠
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
                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ^
.{ kontrjur1
 ������ ^
.{ kontrjur2
 ������ ^
.{ kontrjur3
 ����� ^
.{ kontrjur4
��� ^
.{ kontrjur5
����� ^
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
�����������������������������������������������������������������������������ͻ
� ����� ���/�����                      � ���/�����               �।�� �
�       @@@@/@@@@                         � @@@@/@@@@                         �
 ^
.{ kontrKAU
.if kontrKAU_N
� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.end
.}
�����������������������������������������������������������������������������Ķ
� ���ࠧ������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �����          �
� ������������                                                                �
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �㬬�         &&&&&&&&&&&&&&&&.&& �
�����������������������������������������������������������������������������ͼ
.}
.if kontrKAU_3
    �⮣� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrKAU_2
   �⮣� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrKAU_1
  �⮣� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrSubSch
 �⮣� �� ������                                  &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrSchet
�⮣� �� ����                                     &&&&&&&&&&&&&.&&  ^
.end
.}
.if kontrMonth
�⮣� ��                                           &&&&&&&&&&&&&.&&  ^
.end
.}
�⮣�                                              &&&&&&&&&&&&&.&&  ^
.}
�⮣�                                              &&&&&&&&&&&&&.&&  ^
.}
.endForm

.linkform 'kontrjur_01' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'����஫�� ��ୠ� �� ����� ��㤠'
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
                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ���ࠧ�������: ��^��
.{ kontrjur1
                       ^
������������������������������������������������������������������������������
.{ kontrjur2
.{ kontrjur3
.{ kontrjur4
.{ kontrjur5
.{ kontrjur6
.{ kontrjur7
.{ kontrjur8
.{ kontrjur9
����������������������������������������������������������������������������ͻ
� ����� ���/�����                     � ���/�����               �।�� �
�       @@@@/@@@@                        � @@@@/@@@@                         �
.{ kontrKAU
.if kontrKAU_N
� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.end
.}
����������������������������������������������������������������������������Ķ
� ���ࠧ������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ����� @@@@@@@@ �
� ������������  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �㬬�         &&&&&&&&&&&&&&&&.&& �
����������������������������������������������������������������������������ͼ
.}
.if kontrKAU_3
��    �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
�� �⮣� �� ������  @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���⮣� �� ����     @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���⮣� �� @@@@@@@@@@��@@@@@@@@@@@@��              &&&&&&&&&&&&&.&&  ^��
.end
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
.endForm

.linkform 'kontrjur_02' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'�⮣� �� ��⠬ � ����⠬'
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
                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ���ࠧ�������: ��^��
.{ kontrjur1
                       ^
���������������������������������������������������������������������
.{ kontrjur2
.{ kontrjur3
.{ kontrjur4
 ��� @@@@
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
�� �⮣� �� ������  @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���⮣� �� ����     @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���⮣� �� @@@@@@@@@@@@@@@@@@@@                &&&&&&&&&&&&&.&&  ^��
.end
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
.endForm

.linkform 'kontrjur_03' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'�⮣� �� ��⠬, ����⠬ � ���'
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
                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ���ࠧ�������: ��^��
.{ kontrjur1
                       ^
���������������������������������������������������������������������
.{ kontrjur2
.{ kontrjur3
.{ kontrjur4
 ��� @@@@
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
��    �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
�� �⮣� �� ������  @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���⮣� �� ����     @@@@                      &&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���⮣� �� @@@@@@@@@@@@@@@@@@@@                &&&&&&&&&&&&&.&&  ^��
.end
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^��
.}
.endForm


.linkform 'kontrjur_04' prototype is 'kontrjur'
.group 'without_TXO'
.nameinlist'����஫�� ��ୠ� �� ����� ��㤠 (⠡��筠� �ଠ)'
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
��                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ���ࠧ�������: ��^��
���������������������������������������������������������������������������������������������������
               �����                  �               ������           � �������������
���������������������������������������������������������������������������������������������������
 ���� ���������                       � ���� ���������                 �          �    �����
�����������������������������������������������������������������������������������������������������
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
��������������������������������������������������������������������������������������������������������
.}
.if kontrKAU_3
��    �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                 &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                  &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
�� �⮣� �� ������  @@@@                                                         &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���⮣� �� ����     @@@@                                                          &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���⮣� �� @@@@@@@@@@@@@@@@@@@@                                                    &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
.endForm

.linkform 'kontrjur_05' prototype is 'kontrjur'
.group 'with_TXO'
.nameinlist'����஫�� ��ୠ� �� ����� ��㤠 (⠡��筠� �ଠ)'
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
��                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ���ࠧ�������: ��^��
���������������������������������������������������������������������������������������������������
               �����                  �               ������           � �������������
���������������������������������������������������������������������������������������������������
                                      �                                �          �    �����
�����������������������������������������������������������������������������������������������������
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
��������������������������������������������������������������������������������������������������������
.}
.if kontrKAU_3
��    �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                 &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_2
��   �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                  &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrKAU_1
��  �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSubSch
!�� �⮣� �� ������  @@@@                                                         &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrSchet
���⮣� �� ��ࠬ���� @@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
.if kontrMonth
���⮣� �� @@@@@@@@@@@@@@@@@@@@                                                    &&&&&&&&&&&&&&&&.&&  ^��
.end
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
���⮣�    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                     &&&&&&&&&&&&&&&&.&&  ^��
.}
.endForm
