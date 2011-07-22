//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 7.12 - ���
// ������ � ����� � ࠧ१� ����⮢
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� "������ � ����� � ࠧ१� ����⮢"
#end
.set name = 'ObSubVal'
.group 'obsubval_f1'
.nameinlist '������� �ଠ ObSubVal'
.hide
.fields
c00p1 c00p2
c0p2 c0p3 c0p4 c0p5 c0p6 c0p7
c1f1
c2f1 c2f2
c0p0
c1p1 c1p1n
c2p1 c2p2
c3p1 c3p2
c4p1 c4p2 c4p3 c4p4 c4p5 c4p6 c4p7 c4p71 c4p8 c4p9
c4p10 c4p10r c4p10v c4p11 c4p11r c4p11v
c4_p3 c4_p3r c4_p3v c4_p4 c4_p4r c4_p4v
c3_p3 c3_p3r c3_p3v c3_p4 c3_p4r c3_p4v
c2_p1 c2_p1r c2_p1v c2_p2 c2_p2r c2_p2v c2_p3 c2_p3r c2_p3v c2_p4 c2_p4r c2_p4v c2_p5 c2_p5r c2_p5v c2_p6 c2_p6r c2_p6v
c1_p1 c1_p1r c1_p1v c1_p2 c1_p2r c1_p2v c1_p3 c1_p3r c1_p3v c1_p4 c1_p4r c1_p4v c1_p5 c1_p5r c1_p5v c1_p6 c1_p6r c1_p6v
.endfields
c00p1   ���             ^
c00p2   ��� ���        ^
c0p2    ���ࢠ� ��砫�  ^
c0p3             �����   ^
c0p4    ��� �� (���)   ^
c0p5    ��� �� (ᨬ�)  ^
c0p6    ����� ���⮢ (���)   ^
c0p7    ����� ���⮢ (ᨬ�)  ^
.if OkFilOval
.{
c1f1 ^
.{
c2f1 ^
c2f2 ^
.}
.}
.end
.{
----------------------------------------------------------------------------
c0p0    ��� ������     ^
.{
.if OkSubValSubO
c1p1    ����� �� ���  ^
c1p1n        ��� �����  ^
.end
.{
c2p1    �����. ���   ^
c2p2         ��� ���  ^
.{
.if OkSubValSubK
c3p1    ����� ����. ��� ^
c3p2          ��� �����  ^
.end
.{
c4p1   ���         ^
c4p2   N ���        ^
c4p3   ��� ���     ^
c4p4   ����� ���  ^
c4p5   ���⥫�騪   ^
c4p6   ������     ^
c4p7   ������ � �����   ^
c4p71  ���� ������         ^
c4p8   ����� � ���        ^
c4p9   ����� � ��         ^
c4p10    ������ �� ������      ^
c4p10r                          ^
c4p10v                          ^
c4p11    ������ �� �।���     ^
c4p11r                          ^
c4p11v                          ^
----------------------------------------------------------------------------
.}
.if OkSubValSumSubK
�㬬� �� ������ ����ᯮ��.
c4_p3     ������ �� ������      ^
c4_p3r                           ^
c4_p3v                           ^
c4_p4     ������ �� �।���     ^
c4_p4r                           ^
c4_p4v                           ^
.end
.}
.if OkSubValSumSchK
�㬬� �� �����. ����
c3_p3     ������ �� ������      ^
c3_p3r                           ^
c3_p3v                           ^
c3_p4     ������ �� �।���     ^
c3_p4r                           ^
c3_p4v                           ^
.end
.}
.if OkSubValSumSubO
�㬬� �� ������
c2_p1     ᠫ줮 �室 �� ������  ^
c2_p1r                           ^
c2_p1v                           ^
c2_p2     ᠫ줮 �室 �� �।��� ^
c2_p2r                           ^
c2_p2v                           ^
c2_p3     ������ �� ������      ^
c2_p3r                           ^
c2_p3v                           ^
c2_p4     ������ �� �।���     ^
c2_p4r                           ^
c2_p4v                           ^
c2_p5     ᠫ줮 ��� �� ������   ^
c2_p5r                           ^
c2_p5v                           ^
c2_p6     ᠫ줮 ��� �� �।���  ^
c2_p6r                           ^
c2_p6v                           ^
.end
.}
�⮣� �� �����
c1_p1     ᠫ줮 �室 �� ������  ^
c1_p1r                           ^
c1_p1v                           ^
c1_p2     ᠫ줮 �室 �� �।��� ^
c1_p2r                           ^
c1_p2v                           ^
c1_p3     ������ �� ������      ^
c1_p3r                           ^
c1_p3v                           ^
c1_p4     ������ �� �।���     ^
c1_p4r                           ^
c1_p4v                           ^
c1_p5     ᠫ줮 ��� �� ������   ^
c1_p5r                           ^
c1_p5v                           ^
c1_p6     ᠫ줮 ��� �� �।���  ^
c1_p6r                           ^
c1_p6v                           ^
----------------------------------------------------------------------------
.}
.endform
!==============================================================================
.linkform 'ObSubVal_01' prototype is 'ObSubVal'
.group 'obsubval_f1'
.nameinlist '1. ������ � ࠧ१� ����� �� ������ (���������� � ���)'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
c00p1 c00p2
c0p2 c0p3
c1f1
c2f1 c2f2
c0p0
c1p1 c1p1n
c4p1 c4p2 c4p3 c4p4 c4p10 c4p11 c4p8 c4p71 c4p6 c4p5
c3p1 c3p2  c4_p3 c4_p4 c4_p3r c4_p4r
c2p1 c2p2  c3_p3 c3_p4 c3_p3r c3_p4r
c1p1 c1p1n c0p5  c2_p1 c2_p2  c2_p1r c2_p2r c2_p3 c2_p4 c2_p3r c2_p4r c2_p5 c2_p6 c2_p5r c2_p6r
c0p0       c0p5  c1_p1 c1_p2  c1_p1r c1_p2r c1_p3 c1_p4 c1_p3r c1_p4r c1_p5 c1_p6 c1_p5r c1_p6r
.endfields
��^
                          ��������� ����⮢ � ����� �� ����
                         ��^ - ^��
                                      � ��^�� �. �� ��^�� �.
.if OkFilOval
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
          � ����� �����. �              ������              �                  �          �                                          �
  � � � � � ����-����������Ĵ                                   �    ����������    �   ����   �           ����ঠ���                     �               ���⥫�騪 /
          � ���⠳��ⳑ�- �����������������������������������Ĵ  ����樨 � ���  �  ������  �            ����樨                      �               �����⥫�
          �      �    ���� �      �����      �      �।��     �                  �          �                                          �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
������� : ^��
.{
.if OkSubValSubO
������� : ^ ^��
.end
.{
.{
.if OkSubValSubK
.end
.{
@@@@@@@@@@ @@@@@@ @@@@ @@@@@ &#'&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.if OkSubValSumSubK
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                               ��___� � � � �___         ___� � � � � �___��
         ������ � ����� : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
         ������ � ���    : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSubValSumSchK
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                               ��___� � � � �___         ___� � � � � �___��
         ������ � ����� : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
         ������ � ���    : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSubValSumSubO
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         ��___� � � � �___          ___� � � � � �___           ___� � � � �___    @@@@@@  ___� � � � � �___��
   ᠫ줮 �室�饥  : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ������          : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ᠫ줮 ��室�饥 : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
�⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         ��___� � � � �___          ___� � � � � �___           ___� � � � �___    @@@@@@  ___� � � � � �___��
   ᠫ줮 �室�饥  : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ������          : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ᠫ줮 ��室�饥 : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'ObSubVal_011' prototype is 'ObSubVal'
.group 'obsubval_f1'
.nameinlist '2. ������ � ࠧ१� ����� �� ����⠬, �⮣��� �㬬�'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
c00p1 c00p2
c0p2 c0p3
c1f1
c2f1 c2f2
c0p0
c1p1 c2p1 c3p1  c4_p3 c4_p3r c4_p4 c4_p4r
c2p1            c3_p3 c3_p3r c3_p4 c3_p4r
c00p1 c1p1 c2_p1 c2_p1r c2_p2 c2_p2r
           c2_p3 c2_p3r c2_p4 c2_p4r
           c2_p5 c2_p5r c2_p6 c2_p6r
c0p0       c1_p1 c1_p1r c1_p2 c1_p2r
           c1_p3 c1_p3r c1_p4 c1_p4r
           c1_p5 c1_p5r c1_p6 c1_p6r
.endfields
��^
                          ��������� ����⮢ � ����� �� ����
                         ��^ - ^��
                                      � ��^�� �. �� ��^�� �.
.if OkFilOval
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
������������������������������������������������������������������������������������������
��- � �����. �                                 ������
��� �������������������������������������������������������������������������������������
��. ������- �               �����                �               �।��
���. �    ���� ��������������������������������������������������������������������������
     �    �     �     � �����    �      � ���       �     � �����    �      � ���
������������������������������������������������������������������������������������������
.]h
������� : ^��
.{
.if OkSubValSubO
.end
.{
.{
.if OkSubValSubK
.end
.{
.}
.if OkSubValSumSubK
��@@@@@ @@@@ @@@@@�� &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
.end
.}
.if OkSubValSumSchK
���⮣� ��  @@@@@��  &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
.end
.}
.if OkSubValSumSubO
���⮣� �� ���� @@@@ ������ @@@@@��
 ᠫ줮 �室.  &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
 ������       &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
 ᠫ줮 ��室. &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
������������������������������������������������������������������������������������������
.end
.}
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ᠫ줮 �室.  &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
 ������       &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
 ᠫ줮 ��室. &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
������������������������������������������������������������������������������������������
.}
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'ObSubVal_02' prototype is 'ObSubVal'
.group 'obsubval_f2'
.nameinlist '1. ������ � ࠧ१� ����� �� ������ (���������� � ����� ���⮢)'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
c00p1 c00p2
c0p2 c0p3
c0p6
c1f1
c2f1 c2f2
c0p0
c1p1 c1p1n
c4p1 c4p2 c4p3 c4p4 c4p10 c4p11 c4p9 c4p6 c4p5
c3p1 c3p2  c4_p3 c4_p4 c4_p3v c4_p4v
c2p1 c2p2  c3_p3 c3_p4 c3_p3v c3_p4v
c1p1 c1p1n c0p7  c2_p1 c2_p2  c2_p1v c2_p2v c2_p3 c2_p4 c2_p3v c2_p4v c2_p5 c2_p6 c2_p5v c2_p6v
c0p0       c0p7  c1_p1 c1_p2  c1_p1v c1_p2v c1_p3 c1_p4 c1_p3v c1_p4v c1_p5 c1_p6 c1_p5v c1_p6v
.endfields
��^
                          ��������� ����⮢ � ����� �� ����
                         ��^ - ^��
                                      � ��^�� �. �� ��^�� �.
����� ���⮢ : � ��^��
.if OkFilOval
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
������������������������������������������������������������������������������������������������������������������������������������������������������
          � ����� �����. �              ������              �                  �                                  �
  � � � � � ����-����������Ĵ                                   �    ����������    �            ����ঠ���            �           ���⥫�騪 /
          � ���⠳��ⳑ�- �����������������������������������Ĵ    ����樨 �    �             ����樨             �           �����⥫�
          �      �    ���� �      �����      �      �।��     �  ����� ���⮢  �                                  �
������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
������� : ^��
.{
.if OkSubValSubO
������� : ^ ^��
.end
.{
.{
.if OkSubValSubK
.end
.{
@@@@@@@@@@ @@@@@@ @@@@ @@@@@ &#'&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.if OkSubValSumSubK
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                               ��___� � � � �___         ___� � � � � �___��
         ������ � ����� : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
         ������ � ��     : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
��������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSubValSumSchK
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                               ��___� � � � �___         ___� � � � � �___��
         ������ � ����� : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
         ������ � ��     : &'&&&&&&&&&&&&&&&&&&&    &'&&&&&&&&&&&&&&&&&&&
��������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if OkSubValSumSubO
���⮣� �� @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         ��___� � � � �___          ___� � � � � �___           ___� � � � �___    @@@@@@  ___� � � � � �___��
   ᠫ줮 �室�饥  : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ������          : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ᠫ줮 ��室�饥 : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
��������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                         ��___� � � � �___          ___� � � � � �___           ___� � � � �___    @@@@@@  ___� � � � � �___��
   ᠫ줮 �室�饥  : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ������          : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
   ᠫ줮 ��室�饥 : &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&      &'&&&&&&&&&&&&&&&&&&&
��������������������������������������������������������������������������������������������������������������������������������������������������������
.}
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'ObSubVal_031' prototype is 'ObSubVal'
.group 'obsubval_f3'
.nameinlist '1. ������ � ࠧ१� ����� �� ����⠬, �⮣��� �㬬�'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
c00p1 c00p2
c0p2 c0p3
c1f1
c2f1 c2f2
c0p7 c0p5 c0p7 c0p5
c0p0
c1p1 c2p1 c3p1  c4_p3 c4_p3v c4_p3r c4_p4 c4_p4v c4_p4r
c2p1            c3_p3 c3_p3v c3_p3r c3_p4 c3_p4v c3_p4r
c00p1 c1p1      c2_p1 c2_p1v c2_p1r c2_p2 c2_p2v c2_p2r
                c2_p3 c2_p3v c2_p3r c2_p4 c2_p4v c2_p4r
                c2_p5 c2_p5v c2_p5r c2_p6 c2_p6v c2_p6r
c0p0            c1_p1 c1_p1v c1_p1r c1_p2 c1_p2v c1_p2r
                c1_p3 c1_p3v c1_p3r c1_p4 c1_p4v c1_p4r
                c1_p5 c1_p5v c1_p5r c1_p6 c1_p6v c1_p6r
.endfields
��^
                         �� ��������� ����⮢ � ����� �� ������
                         ��^ - ^��
                         ��             � ^ �. �� ^ �.��
.if OkFilOval
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
��������������������������������������������������������������������������������������������������������������������������������
��- � �����. �                                                   ������
��� ���������������������������������������������������������������������������������������������������������������������������
��. ������- �                        �����                          �                       �।��
���. �    ���� ����������������������������������������������������������������������������������������������������������������
     �    �     �     � �����    �    � @@@@@       �      � @@@@@     �     � �����    �      � @@@@@     �      � @@@@@
��������������������������������������������������������������������������������������������������������������������������������
.]h
������� : ^��
.{
.if OkSubValSubO
.end
.{
.{
.if OkSubValSubK
.end
.{
.}
.if OkSubValSumSubK
@@@@@ @@@@ @@@@@ &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
.end
.}
.if OkSubValSumSchK
���⮣� ��  @@@@@��  &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
.end
.}
.if OkSubValSumSubO
���⮣� �� ���� @@@@ ������ @@@@@��
 ᠫ줮 �室.    &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
 ������         &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
 ᠫ줮 ��室.   &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
��������������������������������������������������������������������������������������������������������������������������������
.end
.}
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�� ᠫ줮 �室.    &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
 ������         &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&
 ᠫ줮 ��室.   &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&&��
����������������������������������������������������������������������������������������������������������������������������������
.}
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
��