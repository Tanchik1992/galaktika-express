//-----------------------------------------------------------------------------------
//                                                           (c) ��௮��� ���������
// �����⨪� 5.5 - ����
// ���� � ���㬥��� �� �ਪ���� �� �������஢��
//-----------------------------------------------------------------------------------

#doc
���� � ���㬥��� �� �ਪ���� �� �������஢��.
#end
.set name='PrikRep'
.hide
.fields
! ���� �ਪ���
  dDoc
  NoDoc
! ���� ᯥ�䨪�樨 �ਪ���
  Mesto
  PrikazName
  KolDay
  KolDayStr
  dStart
  FIO
  Chin
! ���� �����
  AvansNoDok
  AvansSumPlat
  SimvValAvans
! ���� ���室��� ���㬥�⮢
  TipRashDoc
  RKONoDok
  RKOSumPlat
! ���� ��室��� ���㬥�⮢
  TipPrichDoc
  PKONoDok
  PKOSumPlat
! �⮣�
  AvansDolg
! ���� ���室��� ���㬥�⮢ ����⥭�� �� ��ࢮ� ��室�
  TipRashDoc1
  RKONoDok1
  RKOSumPlat1
  SimvValRKO
! �⮣� �� �ய��⠬
  AllAvans
  AllRKO
  AllPKO
  AllDolg
! �⮣� �� �����
  AllRKOPrikaz
  AllAvansPrikaz
  AllPKOPrikaz
  AllDolgPrikaz
.endfields
.{
  dDoc             ^
  NoDoc            ^
.{ PrikRepSPC CheckEnter
! 横� �� ���㤭���� � �������஢��
  Mesto            ^
  PrikazName       ^
  KolDay           ^
  KolDayStr        ^
  dStart           ^
  FIO              ^
  Chin             ^
.{ PrikRepAvansCPrime CheckEnter
! 横� �� �����ᮢ� ���⮬
  AvansNoDok         ^
  AvansSumPlat       ^
  SimvValAvans       ^
.{ PrikRepRKOCPrime CheckEnter
! 横� �� ���室�� ���㬥�⠬ �� �����⭮� ����樨
  TipRashDoc         ^
  RKONoDok           ^
  RKOSumPlat         ^
.}
.{ PrikRepPKOCPrime CheckEnter
  TipPrichDoc        ^
  PKONoDok           ^
  PKOSumPlat         ^
.}
  AvansDolg          ^
.}
.{ PrikRepRKOCSec CheckEnter
  TipRashDoc1        ^
  RKONoDok1          ^
  RKOSumPlat1        ^
  SimvValRKO         ^
.}
 AllAvans            ^
 AllRKO              ^
 AllPKO              ^
 AllDolg             ^
.}
 AllRKOPrikaz        ^
 AllAvansPrikaz      ^
 AllPKOPrikaz        ^
 AllDolgPrikaz       ^
.}
.endform

.linkform 'PrikRep01' prototype is 'PrikRep'
.nameinlist '���� � ���㬥��� �� �ਪ���� �� �������஢��'
.fields
CommonFormHeader
NoDoc dDoc 
FIO Chin
Mesto 
KolDay + ' ' + KolDayStr + ' � ' + dStart 
PrikazName
AvansNoDok AvansSumPlat SimvValAvans
TipRashDoc RKONoDok RKOSumPlat SimvValAvans
TipPrichDoc PKONoDok PKOSumPlat SimvValAvans
AvansDolg SimvValAvans
TipRashDoc1 RKONoDok1 RKOSumPlat1  SimvValRKO
AllRKO AllAvans AllPKO AllDolg
AllRKOPrikaz  AllAvansPrikaz AllPKOPrikaz AllDolgPrikaz
.endfields
^
.{
��                      ���� � �㬬��
�� �ਪ��� �� �������஢�� N ��@~@@@@@@@@@@@@�� �� ��@@@@@@@@@@@��
.{ PrikRepSPC CheckEnter

  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
   �������஢��� ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
   �ப �������஢��:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
   ���� �������஢��:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

��������������������������������������������������������������������������������������������Ŀ
�           �뤠��               �                           �����                           �
��������������������������������������������������������������������������������������������Ĵ
�      ���室�� ���㬥���       �     ����ᮢ� �����      �      ��室�� ���㬥���      �
����������������������������������������������������������������������������������������������
.{ PrikRepAvansCPrime CheckEnter
                                  ��N@@@@@@@ &'&&&&&&&&&.&& @@@��
.{ PrikRepRKOCPrime CheckEnter
 ��@@@@ N@@@@@@@ &'&&&&&&&&&.&& @@@��
.}

.{ PrikRepPKOCPrime CheckEnter
                                                              ��@@@@ N@@@@@@@ &'&&&&&&&&.&& @@@��
.}
  ������ �� ����ᮢ��� �����      &'&&&&&&&&&&&&&&.&& @@@��
.}
.{ PrikRepRKOCSec CheckEnter
 ��@@@@ N@@@@@@@ &'&&&&&&&&&.&& @@@��
.}
����������������������������������������������������������������������������������������������
���⮣�     &'&&&&&&&&&&&&&&.&&         &'&&&&&&&&&&&&&&.&&             &'&&&&&&&&&&&&&&.&&��
���⮣��� ���� �� ���.  &'&&&&&&&&&&&&&&.&&��
.}
����������������������������������������������������������������������������������������������
���⮣� �� �ਪ���
    ���室�� ���㬥��� &'&&&&&&&&&&&&&&.&&
    ����ᮢ� �����    &'&&&&&&&&&&&&&&.&&
    ��室�� ���㬥��� &'&&&&&&&&&&&&&&.&&
    ����                &'&&&&&&&&&&&&&&.&&��
��.}
.endform
