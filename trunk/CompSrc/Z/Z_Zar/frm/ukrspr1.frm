.set name 'ukrspr1'
.hide
.DEFO LANDSCAPE
.DEFP PA4
.SET FILLER ='_'
.p 80
.fields
!��� ����� ��������
Ib1 Ib2 Ib3 Ib4 Ib5 Ib6 Ib7 Ib8 Ib9 Ib10 BName Bfone
Datot
IGlb1 IGlb2 IGlb3 IGlb4 IGlb5 IGlb6 IGlb7 IGlb8 IGlb9 IGlb10 MBName MBfone

CU1 CU2 CU3 CU4 CU5 CU6 CU7 CU8 CU9 CU10
NameWhoIs
INN1 INN2 INN3 INN4 INN5 INN6 INN7 INN8 NameNalog
OtchetMonth1
Shtat
Prochie Porc1 Porc2
npp AdIN1 AdIN2 AdIN3 AdIN4 AdIN5 AdIN6 AdIN7 AdIN8 AdIN9 AdIN10 Sum1:double Sum1Paid:double PNal:double PNalR:double VidSum Dp Du �������8
KolStrok
FizCount
! ����� ��� ��������
!AlSum AlNalSum
!KolStrok FizCount
.endfields
^^^^^^^^^^^^
^
!^^
!^^
^^^^^^^^^^^^
.{ PorcCircle CheckEnter
^^^^^^^^^
^
^^^^^^^^^^
^
^
^^^
.{ MainInform1 CheckEnter
.[H
.]H
^^^^^^^^^^^^^^^^^^
^
.}
^^
.if NPorcPage
.end
.}
.endform

.linkform 'ukrspr1_lnk' prototype is 'ukrspr1'
.nameinlist '��������� ����窠'
.DEFO LANDSCAPE
.DEFP PA4
.SET FILLER ='_'
.p 80
.var
  PageNum: Word;
  OutStringCounter    : word;
  _FirstPageHeader : word;
  _StringPerPageConst, AllPagesCounter : word;
  _HeaderConst,_FuterConst : word;
  _SummDoh                 : double;
  _SummNal                 : double;
  _SummDohPaid             : double;
  _SummNalPaid             : double;
.endvar
.begin
   _SummDoh := 0; 
   _SummNal := 0;
   _SummDohPaid := 0;
   _SummNalPaid := 0;
   AllPagesCounter    := 0;
  _FirstPageHeader    := 44;
   OutStringCounter   := 0;
  _StringPerPageConst := 80;
  _HeaderConst        := 10;
  _FuterConst         := 19;
end.
.fields
!KolStrok
!� ��� ����� ��������
CU1 CU2 CU3 CU4 CU5 CU6 CU7 CU8 CU9 CU10
NameWhoIs
INN1 INN2 INN3 INN4 INN5 INN6 INN7 INN8 NameNalog
OtchetMonth1
Shtat
Prochie Porc1 Porc2
.endfields

.{ PorcCircle CheckEnter
.begin
   PageNum := 0;
   OutStringCounter := _FirstPageHeader + _HeaderConst + _FuterConst;
end.
                                                         �����������
                                                         ������� ��ঠ���� ����⪮���
                                                         ���i�i����i� ������
                                                         �i� 30 ��㤭� 1997 �. N 473
                                                         (� ।���i� ������ ��� ������
                                                         �i� 06.01.99 �. N 10)
                                                         ������஢���
                                                         �  ���������� ������ ������
                                                         19 �i�� 1998 �. �� N 26/2466

                                    ������� N� 8����
 ���i��i⪠ �� ���ঠ���:��
 (��i���� N, ���, �⠬� ��I)
 �������������������Ŀ
 �@�@�@�@�@�@�@�@�@�@�
 ���������������������
(i�����i���i���� ��� 򄐏�� ��� ������i����
(���i�����) ����� ���⭨�� �����i�)
 �������������������Ŀ
 � � � � � � � � � � �
 ���������������������
(i�����i���i���� ����� �i��筮� �ᮡ� - ��'��
 �i���󬭨�쪮� �i�쭮��i)
                                              ���i������i��
                          ���� ���客��i � �����祭i �i��筨� �ᮡ�� �㬨��
                              ����室i� i �㬨 ��ਬ���� � ��� �����i���
     ^
     ���������������������������������������������������������������������������
           (����� �ਤ�筮� �ᮡ� � ��i����, i�'�, �� ���쪮�i �i��筮�
                       �ᮡ� - ��'�� �i���󬭨�쪮� �i�쭮��i)

 ���������������Ŀ
 �@�@�@�@�@�@�@�@�             ^
 �����������������            ����������������������������������������������������
(i�����i���i���� ��� �࣠��     (����� �࣠�� ��ঠ���� ����⪮��� �㦡�)
 ��ঠ���� ����⪮���
  �㦡� �� 򄐏��)
                                 ������  ^
                              ����������������������������������������������������
                                            (��i⭨� ���i��)
 ����� � ���i         ��@~@@@@��                  �����Ŀ
 ����� �� ��i᭨�⢮� ��@~@@@@��        ������I� N��� �@ �@ � (������������ � �࣠�i
                                                   ������� ��ঠ���� ����⪮��� �㦡�)
.{ MainInform1 CheckEnter
.[H
�����������������������������������������������������������������������������������������������������������������������������������Ŀ��
���N �/��  I�����i���i���� �      �㬠     �      �㬠     �     �㬠  ��ਬ�����         ��������        ���         � ������    ���
���     �      �����        � ���客�����  �  �����祭���  �   �ਡ�⪮���� ������       ���室����������������������Ĵ �i�죨    ���
���     �                   �    ��室�     �    ��室�     �           (��.,���.)        �      ��਩����� ���i�쭥��� �ਡ��.   ���
���     �                   �  (��.,���.)  �  (��.,���.)  ������������������������������Ĵ      ��� ஡��� � � ஡�� � ������   ���
���     �                   �               �               � ���客�����  �����客������      �          �          �           ���
���     �                   �               �               �  (��.,���.)  �(��.,���.)   �      �          �          �           ���
�����������������������������������������������������������������������������������������������������������������������������������Ĵ��
���  1  �         2         �       3a      �       3       �       4a      �     4        �  5   �    6     �     7    �    8      ���
�����������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]H
.{?internal;OutStringCounter > 80
.begin
  OutStringCounter := _HeaderConst + _FuterConst;
  AllPagesCounter := AllPagesCounter   + 1;
  PageNum := PageNum + 1;
end.
.fields
PageNum
Ib1 Ib2 Ib3 Ib4 Ib5 Ib6 Ib7 Ib8 Ib9 Ib10 BName Bfone
Datot
IGlb1 IGlb2 IGlb3 IGlb4 IGlb5 IGlb6 IGlb7 IGlb8 IGlb9 IGlb10 MBName MBfone
.endfields
�����������������������������������������������������������������������������������������������������������������������������������Ĵ��
��� �   � � � � �� � � � � �       -       �       -       �       -       �      -       �   �  �     �    �    �     �      �    ���
���������������������������������������������������������������������������������������������������������������������������������������
!.[F OVERWRITE
                                                          �����    
                                                          �����   @@@@@

 ���i����     �������������������Ŀ                                                   ������������Ŀ
 �i�����⢠ �@�@�@�@�@�@�@�@�@�@� _________ ��@~@@@@@@@@@@@@@@@@@�� ��@~@@@@@@@@@@@@@@@@@�� ������ ����������
              ���������������������  (�i����)     (��i����)            (⥫.)        �@@@@@@@@@@@@�
             (i�����i���i���� �����                                                  ��������������
              ���i����� �i�����⢠)
 ��������     �������������������Ŀ
 ��壠���    �@�@�@�@�@�@�@�@�@�@� _________ ��@~@@@@@@@@@@@@@@@@@�� ��@~@@@@@@@@@@@@@@@@@��
              ���������������������  (�i����)     (��i����)            (⥫.)
���.�.��         (i�����i���i���� �����                                   ��          �������� i��ଠ�i���
              ��������� ��壠���)                                                    ��� �i୮���
  �i��筠 �ᮡ� - ��'��           _________                     ___________________
  �i���󬭨�쪮� �i�쭮��i         (�i����)                           (⥫.)
.}
.fields
npp AdIN1 AdIN2 AdIN3 AdIN4 AdIN5 AdIN6 AdIN7 AdIN8 AdIN9 AdIN10
if (Double(Sum1) <> -999999999.99,Sum1,0)
if (Double(Sum1Paid) <> -999999999.99,Sum1Paid,0)
if (Double(PNal) <> -999999999.99,PNal,0)
if (Double(PNalR) <> -999999999.99,PNalR,0)
VidSum Dp Du �������8
.endfields
.begin
  OutStringCounter := OutStringCounter + 1;
  if (Double(Sum1) <> -999999999.99)
     _SummDoh := _SummDoh + Double(Sum1) ;
  if (Double(Sum1Paid) <> -999999999.99)
     _SummDohPaid := _SummDohPaid + Double(Sum1Paid) ;
  if (Double(PNal) <> -999999999.99)
     _SummNal := _SummNal +  Double(PNal);
  if (Double(PNalR) <> -999999999.99)
     _SummNalPaid := _SummNalPaid + Double(PNalR);
end.
���&&&&&�@�@�@�@�@�@�@�@�@�@�&&&&&&&&&&&.&& �&&&&&&&&&&&.&& �&&&&&&&&&&&.&& �&&&&&&&&&&.&& � @@@@ �@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@���
.}
.{?internal; (OutStringCounter > _HeaderConst + _FuterConst)
.fields
  _SummDoh
  _SummDohPaid
  _SummNal
  _SummNalPaid
  KolStrok FizCount PageNum
  Ib1 Ib2 Ib3 Ib4 Ib5 Ib6 Ib7 Ib8 Ib9 Ib10 BName Bfone
  Datot
  IGlb1 IGlb2 IGlb3 IGlb4 IGlb5 IGlb6 IGlb7 IGlb8 IGlb9 IGlb10 MBName MBfone
.endfields
�����������������������������������������������������������������������������������������������������������������������������������Ĵ��
��� �   � � � � �� � � � � �&&&&&&&&&&&.&& �&&&&&&&&&&&.&& �&&&&&&&&&&&.&& �&&&&&&&&&&.&& �   �  �     �    �    �     �      �    ���
���������������������������������������������������������������������������������������������������������������������������������������
.begin
  PageNum := PageNum + 1;
end.
!.[F OVERWRITE
     �i��i���                     �i��i���              �i��i���
     �浪i�      @@@@              �i��筨� ��i�  @@@@    ����i�    @@@@@

 ���i����     �������������������Ŀ                                                   ������������Ŀ
 �i�����⢠ �@�@�@�@�@�@�@�@�@�@� _________ ��@~@@@@@@@@@@@@@@@@@�� ��@~@@@@@@@@@@@@@@@@@�� ������ ����������
              ���������������������  (�i����)     (��i����)            (⥫.)        �@@@@@@@@@@@@�
             (i�����i���i���� �����                                                  ��������������
              ���i����� �i�����⢠)
 ��������     �������������������Ŀ
 ��壠���    �@�@�@�@�@�@�@�@�@�@� _________ ��@~@@@@@@@@@@@@@@@@@�� ��@~@@@@@@@@@@@@@@@@@��
              ���������������������  (�i����)     (��i����)            (⥫.)
���.�.��         (i�����i���i���� �����                                            �� �������� i��ଠ�i���
              ��������� ��壠���)                         ��                           � �i୮���
  �i��筠 �ᮡ� - ��'��           _________                     ___________________
  �i���󬭨�쪮� �i�쭮��i         (�i����)                           (⥫.)
.}
.if NPorcPage
.fields
'true':'s'
.endfields
^
.end
.}
.endform