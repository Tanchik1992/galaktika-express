//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 5.0 - ���
// ��㯯�஢�筠� ��������� �� ����
//------------------------------------------------------------------------------

//------------------------------------------------------------------------------
// ��������! �������� Slk-����� (����� ��� ��ᮥ�������� ��)
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� "��㯯�஢�筠� ��������� �� ����"
#end
.set name = 'grupved'
.group 'grupved_f1'
.nameinlist '������� �ଠ Grup_Ved'
.hide
.fields
c0p1 c0p2 c0p3 c0p4 c0p5 c0p6 c0p7
cCurPS sCurPS
c1f1
c2f1 c2f2
c4p1 c4p2 c4p3 c4p3a c4p4 PlatPolNrec c4p5 c4p5a c4p5b c4p5c
c4p6 c4p6v CursObValD  SubKCursD c4p7 c4p7v CursObValK SubKCursK
BaseDocDate ValSimv CursOnDate
c4_p1 c4_p1v SumSubKValD SumSubKCursD c4_p2 c4_p2v SumSubKValK SumSubKCursK
c3_p1 c3_p1v SumSchKValD SumSchKCursD c3_p2 c3_p2v SumSchKCValK SumSchKCursK
c2_p1 c2_p1v SumSubOValD SumSubOCursD c2_p2 c2_p2v SumSubOValK SumSubOCursK
c1_p1 c1_p1v SumSchValD SumSchCursD   c1_p2 c1_p2v SumSchValK SumSchCursK
.endfields
c0p1    ��� N         ^
c0p2    ���ࢠ� ��砫�  ^
c0p3             �����   ^
c0p4    ��� �� (���)   ^
c0p5    ��� �� (ᨬ�)  ^
c0p6    ����� ���⮢ (���)   ^
c0p7    ����� ���⮢ (ᨬ�)  ^
cCurPS  ����騩 ���� ��⮢ (nrec) ^
sCurPS  ����騩 ���� ��⮢ (���)  ^
.if OkFilGVed
.{
c1f1 ^
.{
c2f1 ^
c2f2 ^
.}
.}
.end
.{
.{
.{
.{
c4p1     ���         ^
c4p2     N ���        ^
c4p3     ����� �᭮�����  ^
c4p3a    ��� ���     ^
c4p4     ����� ���  ^
PlatPolNrec - NRec ���⥫�騪�/�����⥫� ^
c4p5      ���⥫�騪/�����⥫�  ^
c4p5a     ����ঠ��� ����樨    ^
c4p5b     ��                     ^
c4p5c     NRec �஢����          ^
c4p6      ������ �� ������      ^
c4p6v                            ^
CursObValD �㬬� � ����� ��� ᢥન  ^
SubKCursD  �����(����� �� ����)      ^
c4p7      ������ �� �।���          ^
c4p7v                                 ^
CursObValK �㬬� � ����� ��� ᢥન  ^
SubKCursK �।��(����� �� ����)      ^

BaseDocDate   ��� ���⥦���� ���㬥�� ^
CursOnDate    ���� ������ �� ���� ����樨 ^
ValSimv       ������ ������(� �஢����)^
.}
�㬬� �� ���� ������
c4_p1          ������ �� ������     ^
c4_p1v                               ^
SumSubKValD    � ����� ��� ᢥન   ^
SumSubKCursD   �����(����� �� ����) ^
c4_p2          ������ �� �।���    ^
c4_p2v                               ^
SumSubKValK    � ����� ��� ᢥન   ^
SumSubKCursK   �।��(����� �� ����)^
.}
�㬬� �� ���� ����
c3_p1        ������ �� ������     ^
c3_p1v                             ^
SumSchKValD  � ����� ��� ᢥન   ^
SumSchKCursD �����(����� �� ����) ^
c3_p2        ������ �� �।���    ^
c3_p2v                             ^
SumSchKValK  � ����� ��� ᢥન   ^
SumSchKCursK �।��(����� �� ����)^
.}
�㬬� �� �᭮����� ������
c2_p1        ������ �� ������     ^
c2_p1v                             ^
SumSubOValD  � ����� ��� ᢥન   ^
SumSubOCursD �����(����� �� ����) ^
c2_p2        ������ �� �।���    ^
c2_p2v                             ^
SumSubOValK  � ����� ��� ᢥન   ^
SumSubOCursK �।��(����� �� ����)^
.}
�⮣� �� ����
c1_p1       ������ �� ������     ^
c1_p1v                            ^
SumSchValD                        ^
SumSchCursD �����(����� �� ����) ^
c1_p2       ������ �� �।���    ^
c1_p2v                            ^
SumSchValK                        ^
SumSchCursK �।��(����� �� ����)^
.endform
!==============================================================================
.linkform 'grupved_01' prototype is 'grupved'
.group 'grupved_f1'
.NameInList '1. ��㯯�஢�筠� ��������� �� ����'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
c0p1 c0p2 c0p3 c0p4
sCurPS
c1f1
c2f1 c2f2
c4p1 c4p2 c4p3 c4p3a c4p4 c4p5 c4p5a c4p6 c4p7
c4_p1 c4_p2
c3_p1 c3_p2
c2_p1 c2_p2
c1_p1 c1_p2
.endfields
��^
                                ����㯯�஢�筠� ��������� �� ���� ^��
                                ��      c ^ �. �� ^ �.��
��������� ��ନ஢��� � ��^��
���� ��⮢ ��^��
.if OkFilGved
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
.{
.[h
                                                                                                                     ����  @np@
������������������������������������������������������������������������������������������������������������������������������������������������������
          �      ���- �����ᯮ�-�                              �                                            �
   ���   � �������� � �����騩 �          ���⥫�騪/         �                                            �               ������
 ����樨 � ����-���. ����������Ĵ          �����⥫�          �                 ����ঠ��� ����樨        ����������������������������������������
          � ���⠳��- ���ⳑ�- �                              �                                            �       �����       �       �।��
          �      ��   �    ���� �                              �                                            �                   �
������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
@@@@@@@@@@ @@@@@@ @@@@@ @@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&
.}
���㬬� �� ����ᯮ������饬� ������                                                                          &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ����ᯮ������饬� ����                                                                             &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ������ �᭮����� ���                                                                             &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ����                                                                                                &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'grupved_02' prototype is 'grupved'
.group 'grupved_f2'
.NameInList '2. ��㯯�஢�筠� ��������� �� ���� � �����'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
c0p1 c0p2 c0p3 c0p6
c1f1
c2f1 c2f2
c4p1 c4p2 c4p3 c4p3a c4p4 c4p5 c4p5a c4p6v c4p7v
c4_p1v c4_p2v
c3_p1v c3_p2v
c2_p1v c2_p2v
c1_p1v c1_p2v
.endfields
��^
                                ����㯯�஢�筠� ��������� �� ���� ^��
                                ��      c ^ �. �� ^ �.��
��������� ��ନ஢��� � ��^��
.if OkFilGved
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
.{
.[h
                                                                                                                       ����  @np@
������������������������������������������������������������������������������������������������������������������������������������������������������
          �      ���- �����ᯮ�-�                              �                                            �
   ���   � �������� � �����騩 �        ���⥫�騪/           �                                            �               ������
 ����樨 � ����-���. ����������Ĵ        �����⥫�            �               ����ঠ��� ����樨          ����������������������������������������
          � ���⠳��- ���ⳑ�- �                              �                                            �       �����       �       �।��
          �      ��   �    ���� �                              �                                            �                   �
������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
@@@@@@@@@@ @@@@@@ @@@@@ @@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&
.}
���㬬� �� ����ᯮ������饬� ������                                                                          &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ����ᯮ������饬� ����                                                                             &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ������ �᭮����� ���                                                                             &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ����                                                                                                &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'grupved_03' prototype is 'grupved'
.group 'grupved_f3'
.NameInList '3. ��㯯�஢�筠� ��������� �� ���� � ��� � �����'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
c0p1 c0p2 c0p3
c1f1
c2f1 c2f2
c0p5 c0p7 c0p5 c0p7
c4p1 c4p2 c4p3 c4p3a c4p4 c4p5 c4p5a c4p6 c4p6v c4p7 c4p7v
c4_p1 c4_p1v c4_p2 c4_p2v
c3_p1 c3_p1v c3_p2 c3_p2v
c2_p1 c2_p1v c2_p2 c2_p2v
c1_p1 c1_p1v c1_p2 c1_p2v
.endfields
��^
                                       ����㯯�஢�筠� ��������� �� ���� ^��
                                       ��            c ^ �. �� ^ �.��
.if OkFilGved
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
.{
.[h
                                                                                                                                                            ���� @np@
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
          �      ���- �����ᯮ�-�                          �                                      �                                    � � � � � � �
   ���   � �������� � �����騩 �      ���⥫�騪/         �                                      ��������������������������������������������������������������������������������
 ����樨 � ����-���. ����������Ĵ      �����⥫�          �           ����ঠ��� ����樨        �               � � � � �               �              � � � � � �
          � ���⠳��- ���ⳑ�- �                          �                                      ��������������������������������������������������������������������������������
          �      ��   �    ���� �                          �                                      �     � @@@@@@      �    � @@@@@@       �     � @@@@@@      �     � @@@@@@
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
@@@@@@@@@@ @@@@@@ @@@@@ @@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&
.}
���㬬� �� ����ᯮ������饬� ������                                                                 &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ����ᯮ������饬� ����                                                                    &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ������ �᭮����� ���                                                                   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ����                                                                                       &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
!==============================================================================
.linkform 'grupved_04' prototype is 'grupved'
.group 'grupved_f1'
.group 'grupved_f2'
.group 'grupved_f3'

.NameInList '��㯯�஢�筠� ��������� �� ����(c��ઠ)'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
c0p1 c0p2 c0p3
c1f1
c2f1 c2f2
c0p5 c0p5 c0p5 c0p5
c4p1 c4p2 c4p3 c4p3a c4p4 ValSimv CursOnDate c4p5a
c4p6 CursObValD SubKCursD c4p7 CursObValK SubKCursK
c4_p1  SumSubKValD SumSubKCursD c4_p2 SumSubKValK  SumSubKCursK
c3_p1  SumSchKValD SumSchKCursD c3_p2 SumSchKCValK SumSchKCursK
c2_p1  SumSubOValD SumSubOCursD c2_p2 SumSubOValK  SumSubOCursK
c1_p1  SumSchValD  SumSchCursD  c1_p2 SumSchValK   SumSchCursK

.endfields
��^
                                       ��                                ��㯯�஢�筠� ��������� �� ���� ^��
                                       ��                                c ^ �. �� ^ �.��
.if OkFilGved
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
.{
.[h
                                                                                                                                                            ���� @np@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
          �         ���- �����ᯮ�-�        �         �                         �                                    � � � � � � �
   ���   � �����   ���� � �����騩 ������  ����� ��  �                         ����������������������������������������������������������������������������������������������������
 ����樨 � ����-   ���. ����������Ĵ����樨� ����    � ����ঠ��� ����樨     �               � � � � �                           �              � � � � � �
          � ����   ���- ���ⳑ�- �        �����樨 �                         ����������������������������������������������������������������������������������������������������
          �         ��   �    ���� �        �         �                         �     � @@@@@@�� ��   �   �� ��� �����    ��� ��� @@@@(䠪�)��   ��� ��� @@@@@@�� ��     � ��� �������      ���� @@@@@@(䠪�)��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
��@@@@@@@@@@ @@@@@@@@ @@@@@ @@@@ @@@@@  @@@@@    &'&&&&&&&��  ��@@@@@@@@@@@@@@@@@@@@@@@��  ��&#'&&&&&&&&&&&&&  &#'&&&&&&&&&&&&&  &#'&&&&&&&&&&&&  &#'&&&&&&&&&&&  &#'&&&&&&&&&&&  &#'&&&&&&&&&&&��
.}
���㬬� �� ����ᯮ������饬� ������                                               &'&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���㬬� �� ����ᯮ������饬� ����                                                  &'&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&   &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
�����㬬� �� ������ �᭮����� ���                                                  &'&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&   &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ����                                                                     &'&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&   &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&  &'&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
