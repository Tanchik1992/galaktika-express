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
.set name='VedRs'
.hide
.fields
 Month
 Year
 Podr
 PodrMy
 VedRazdel
 ��� ����� podrkod VID NVID ��� ����� summa35 summa
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
 SummaP35
 KAU3Group
 ItogKAU3
 SummaKAU3
 SummaKAU335
 DayChasKAU3
 KAU2Group
 ItogKAU2
 SummaKAU2
 SummaKAU235
 DayChasKAU2
 KAU1Group
 ItogKAU1
 SummaKAU1
 SummaKAU135
 DayChasKAU1
 SummaSubSch
 SummaSubSch35
 DayChasSubSch
 SummaSch
 SummaSch35
 DayChasSch
 SummaMonth
 SummaMonth35
 DayChasMonth
 SummaSoder
 SummaSoder35
 DayChasSoder
 SummaRazdel
 SummaRazdel35
 DayChasRazdel
 SummaPodrMy
 SummaPodrMy35
 DayChasPodrMy
 Nach
 SummaPodrNach
 SummaPodrNach35
 DayChasPodrNach
 Uder
 SummaPodrUder
 SummaPodrUder35
 DayChasPodrUder
 FOT
 SummaPodrFOT
 SummaPodrFOT35
 DayChasPodrFOT
 NachPred
 SummaPredNach
 SummaPredNach35
 DayChasPredNach
 UderPred
 SummaPredUder
 SummaPredUder35
 DayChasPredUder
 FOTPred
 SummaPredFOT
 SummaPredFOT35
 DayChasPredFOT
 RazdelSCHET
 Schet
 SubSch
 SummaSCHET
 mynBoss
 mynMainBuh
.endfields
                ����஫�� ��ୠ� �� ����� ��㤠
                       �� ^ @@@@ �.
 ^
.{ VedRs0
 ^
.{ VedRsPODR
 ^
.{ VedRazdel
^/^/^/^/^/^/^/^/&&&&&&&&&&&&&.&&
.}
.}
.{ VedRs1
 ������ ^
 ������ ^
.{ VedRs3
 ����� ^
.{ VedRs4
��� ^
.{ VedRs5
����� ^
.{ VedRs6
.{ VedRs7
.{ VedRs8
.{ VedRs9
�����������������������������������������������������������������������������ͻ
� ����� ���/�����                      � ���/�����               �।�� �
�       @@@@/@@@@                         � @@@@/@@@@                         �
 ^
.{ VedRsKAU
.if VedRsKAU_N
� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.end
.}
�����������������������������������������������������������������������������Ķ
� ���ࠧ������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �����          �
� ������������                                                                �
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �㬬�         &&&&&&&&&&&&&&&&.&& �^
�����������������������������������������������������������������������������ͼ
.}
.if VedRsKAU_3
    �⮣� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^ ^
.end
.}
.if VedRsKAU_2
   �⮣� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^ ^
.end
.}
.if VedRsKAU_1
  �⮣� �� ��� @     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&.&&  ^ ^
.end
.}
.if VedRsSubSch
 �⮣� �� ������                                  &&&&&&&&&&&&&.&&  ^ ^
.end
.}
.if VedRsSchet
�⮣� �� ����                                     &&&&&&&&&&&&&.&&  ^ ^
.end
.}
.if VedRsMonth
�⮣� ��                                           &&&&&&&&&&&&&.&&  ^ ^
.end
.}
�⮣�                                              &&&&&&&&&&&&&.&&  ^ ^
�⮣�                                              &&&&&&&&&&&&&.&&  ^ ^
.}
�⮣�                                              &&&&&&&&&&&&&.&&  ^ ^
�⮣� �� ���ࠧ�������
                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^ ^
                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^ ^
                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^ ^
.}
�⮣� �� �।�����
                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^ ^
                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^ ^
                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&  ^ ^
.{ VedRazdelSchet
 ������ ^
.{ VedSchet
 @@@@ �@@@@@@@�                 �   �                               �      �       �&&&&&&&&&&&&&&.&&�
.}
.}

 ^
 ^
.endForm

.linkform 'VedRs_01' prototype is 'VedRs'
.nameinlist'��������� ��।������ ���᫥���� ��ࠡ�⭮� ����� �� ����ᯮ������騬 ��⠬'
.fields
CommonFormHeader
.endfields
^
.fields
 Month
 Year
 Podr
 PodrMy
 VedRazdel
 ��� ����� podrkod VID NVID ��� ����� summa summa35
 Razdel
 SchetGr
 KAU3Group
 ItogKAU3
 SummaKAU3
 SummaKAU335
 KAU2Group
 ItogKAU2
 SummaKAU2
 SummaKAU235
 KAU1Group
 ItogKAU1
 SummaKAU1
 SummaKAU135
 SubSchGr
 SummaSubSch
 SummaSubSch35
 SchetGr
 SummaSch
 SummaSch35
 Razdel
 SummaRazdel
 SummaRazdel35
 PodrMy
 Nach
 SummaPodrNach
 SummaPodrNach35
 Uder
 SummaPodrUder
 SummaPodrUder35
 FOT
 SummaPodrFOT
 SummaPodrFOT35
 Podr
 NachPred
 SummaPredNach
 SummaPredNach35
 UderPred
 SummaPredUder
 SummaPredUder35
 FOTPred
 SummaPredFOT
 SummaPredFOT35
 Podr
 RazdelSCHET
 Schet
 SubSch
 SummaSCHET
.endfields
��       ��������� ��।������ ���᫥���� ��ࠡ�⭮� ����� �� ����ᯮ������騬 ��⠬
                       �� ^ @@@@ �.
 ���ࠧ�������: ��^��
�����������������������������������������������������������������������������������������������������������������������������
               �����            �����  ������������                 �               ������           � ����� ����������
�������������������������������Ķ   �                               ��������������������������������Ķ        ��
 ���� ������������ ��������������   �                               � ���� ��������� ����� ����������� ���. �����������
���������������������������������������������������������������������������������������������������������������������������
.{ VedRs0
   ��^��
.{ VedRsPODR
   ��^��
.{ VedRazdel
�� @@@@ �@@@@@@@�&&&&&&&&&&&&&&&&&�&&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @@@@ �@@@@@@@�&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&.&&��
.}
.}
.{ VedRs1
�� ������ ^��
.{ VedRs3
.{ VedRs4
 ��� @@@@
.{ VedRs5
.{ VedRs6
.{ VedRs7
.{ VedRs8
.{ VedRs9
.{ VedRsKAU
.if VedRsKAU_N
.end
.}
.}
.if VedRsKAU_3
��    �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                 &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
��.end
.}
.if VedRsKAU_2
��   �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
��.end
.}
.if VedRsKAU_1
��  �⮣� �� ��� @ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                   &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
��.end
.}
.if VedRsSubSch
�� �⮣� �� ������  @@@@                                                         &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
��.end
.}
.if VedRsSchet
���⮣� �� ����     @@@@                                                          &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
��.end
.}
.if VedRsMonth
.end
����.}
���⮣�     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                    &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&��
.}
���⮣�     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&��
.}
���⮣� �� ^
                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&
                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&��
���⮣� �� ^ �� �����,����������
 ���� ��������� �����
 �������������������������������
.{ VedRazdelSchet
�� ������ ^��
.{ VedSchet
 @@@@ �@@@@@@@�&&&&&&&&&&&&&&.&&
.}
.}

��壠���
�⢥��⢥��� �� ����
.endForm
