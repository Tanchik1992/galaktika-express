//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// ���⥬�       : ���������
// �஥��        : ��壠���᪨� ������
// �����        : 5.8�
// �����祭��    : ������� �����
// �⢥�ᢥ���  : ��ଠ� �਩ ���म��� (Gera)
//------------------------------------------------------------------------------

//------------------------------------------------------------------------------
// ��������! �������� Slk-����� (����� ��� ��ᮥ�������� ��)
//------------------------------------------------------------------------------
#doc
������� �ଠ ���� "������� �����"
#end
.set name = 'MainBook'
.nameinlist '������� �ଠ MainBook'
.hide
.fields
c0p1 c0p2 c0p3 c0p4 c0p5 c0p6 c0p7
PlanNrec  PlanName
c1f1 c2f1 c2f2
c10p1 c10p2 c11p1 c11p2
c12p1 c12p2 c13p1 c13p2
c2p0 c2p1 c2p2 c2p3 c2p4 c2p4v c2p5 c2p5v c2p6 c2p6v c2p7 c2p7v c2p8 c2p8v c2p9 c2p9v
c2_p1 c2_p1v c2_p2 c2_p2v c2_p3 c2_p3v c2_p4 c2_p4v c2_p5 c2_p5v c2_p6 c2_p6v
c2_pfod c2_pfok c2_pdvd c2_pdvk
�⮣��㡑��줮�室����� �⮣��㡑��줮�室�������� �⮣��㡑��줮�室���। �⮣��㡑��줮�室���।���
�⮣��㡑��줮��室����� �⮣��㡑��줮��室�������� �⮣��㡑��줮��室���। �⮣��㡑��줮��室���।���
��呠�줮�㡔��℥��� ��呠�줮�㡔���।�� ����⠑㡔��℥� ����⠑㡔���।
c1_p1 c1_p1v c1_p2 c1_p2v c1_p3 c1_p3v c1_p4 c1_p4v c1_p5 c1_p5v c1_p6 c1_p6v
c1_pfod c1_pfok c1_pdvd c1_pdvk
�⮣��瑠�줮�室����� �⮣��瑠�줮�室�������� �⮣��瑠�줮�室���। �⮣��瑠�줮�室���।���
�⮣��瑠�줮��室����� �⮣��瑠�줮��室�������� �⮣��瑠�줮��室���। �⮣��瑠�줮��室���।���
��呠�줮�甠�℥��� ��呠�줮�甠��।�� ����⠑甠�℥� ����⠑甠��।
c0_p1 c0_p1v c0_p2 c0_p2v c0_p3 c0_p3v c0_p4 c0_p4v c0_p5 c0_p5v c0_p6 c0_p6v
c0_pfod c0_pfok c0_pdvd c0_pdvk
.endfields
c0p1    ����� �����   ^
c0p2    ���ࢠ� ��砫�  ^
c0p3             �����   ^
c0p4    ��� �� (���)     ^
c0p5    ��� �� (ᨬ�)    ^
c0p6    ����� ���⮢ (���)   ^
c0p7    ����� ���⮢ (ᨬ�)  ^
PlanNrec   NRec ����� ��⮢          ^
PlanName   ������������ ����� ��⮢  ^
.if OkFilMbook
.{
c1f1 ^
.{
c2f1 ^
c2f2 ^
.}
.}
.end
.{
c10p1    ��� �����  ^
c10p2         ���    ^
.{
c11p1    ����� �����  ^
c11p2            ���    ^
.{
c12p1    ��� ���� �����  ^
c12p2              ���    ^
.{
c13p1    ����� ���� �����  ^
c13p2                 ���    ^
.{
c2p0    ��� ��     ^
c2p1    ����� ��  ^
c2p2    ��� ���     ^
c2p3    ����� ���  ^
c2p4    ᠫ줮 �室 �� ������  ^
c2p4v                          ^
c2p5    ᠫ줮 �室 �� �।��� ^
c2p5v                          ^
c2p6    ������ �� ������      ^
c2p6v                          ^
c2p7    ������ �� �।���     ^
c2p7v                          ^
c2p8    ᠫ줮 ��� �� ������   ^
c2p8v                          ^
c2p9    ᠫ줮 ��� �� �।���  ^
c2p9v                          ^
.}
.}
.}
�㬬� �� ������
c2_p1     ᠫ줮 �室 �� ������  ^
c2_p1v                           ^
c2_p2     ᠫ줮 �室 �� �।��� ^
c2_p2v                           ^
c2_p3     ������ �� ������      ^
c2_p3v                           ^
c2_p4     ������ �� �।���     ^
c2_p4v                           ^
c2_p5     ᠫ줮 ��� �� ������   ^
c2_p5v                           ^
c2_p6     ᠫ줮 ��� �� �।���  ^
c2_p6v                           ^
c2_pfod   ᠫ줮 ��� �� ������ 䠪��᪮� � ��   ^
c2_pfok   ᠫ줮 ��� �� �।��� 䠪��᪮� � ��  ^
c2_pdvd   ����� ����� ����� � 䠪��᪨� �� ������   ^
c2_pdvk   ����� ����� ����� � 䠪��᪨� �� �।���  ^
.if OkSvertkaSub
�⮣��㡑��줮�室�����        ^
�⮣��㡑��줮�室��������     ^
�⮣��㡑��줮�室���।       ^
�⮣��㡑��줮�室���।���    ^
�⮣��㡑��줮��室�����       ^
�⮣��㡑��줮��室��������    ^
�⮣��㡑��줮��室���।      ^
�⮣��㡑��줮��室���।���   ^
��呠�줮�㡔��℥���          ^
��呠�줮�㡔���।��         ^
����⠑㡔��℥�               ^
����⠑㡔���।              ^
.end
.}
�⮣� �� ����
c1_p1     ᠫ줮 �室 �� ������  ^
c1_p1v                           ^
c1_p2     ᠫ줮 �室 �� �।��� ^
c1_p2v                           ^
c1_p3     ������ �� ������      ^
c1_p3v                           ^
c1_p4     ������ �� �।���     ^
c1_p4v                           ^
c1_p5     ᠫ줮 ��� �� ������   ^
c1_p5v                           ^
c1_p6     ᠫ줮 ��� �� �।���  ^
c1_p6v                           ^
c1_pfod   ᠫ줮 ��� �� ������ 䠪��᪮� � ��   ^
c1_pfok   ᠫ줮 ��� �� �।��� 䠪��᪮� � ��  ^
c1_pdvd   ����� ����� ����� � 䠪��᪨� �� ������   ^
c1_pdvk   ����� ����� ����� � 䠪��᪨� �� �।���  ^
.if OkSvertkaSchet
�⮣��瑠�줮�室�����        ^
�⮣��瑠�줮�室��������     ^
�⮣��瑠�줮�室���।       ^
�⮣��瑠�줮�室���।���    ^
�⮣��瑠�줮��室�����       ^
�⮣��瑠�줮��室��������    ^
�⮣��瑠�줮��室���।      ^
�⮣��瑠�줮��室���।���   ^
��呠�줮�甠�℥���          ^
��呠�줮�甠��।��         ^
����⠑甠�℥�               ^
����⠑甠��।              ^
.end
.}
�⮣� �� ��������
c0_p1     ᠫ줮 �室 �� ������  ^
c0_p1v                           ^
c0_p2     ᠫ줮 �室 �� �।��� ^
c0_p2v                           ^
c0_p3     ������ �� ������      ^
c0_p3v                           ^
c0_p4     ������ �� �।���     ^
c0_p4v                           ^
c0_p5     ᠫ줮 ��� �� ������   ^
c0_p5v                           ^
c0_p6     ᠫ줮 ��� �� �।���  ^
c0_p6v                           ^
c0_pfod   ᠫ줮 ��� �� ������ 䠪��᪮� � ��   ^
c0_pfok   ᠫ줮 ��� �� �।��� 䠪��᪮� � ��  ^
c0_pdvd   ����� ����� ����� � 䠪��᪨� �� ������   ^
c0_pdvk   ����� ����� ����� � 䠪��᪨� �� �।���  ^
.endform
!==============================================================================
.linkform 'mainbook_01' prototype is 'mainbook'
.nameinlist '1. ������� ����� �।�����'
.p 80
.nonextheader
.fields
CommonFormHeader
c0p1 c0p4
c1f1
c2f1 c2f2
c2p0 c2p1 c2p2 c2p3 c2p4 c2p5 c2p6 c2p7 c2p8 c2p9
            c2_p1  c2_p2  c2_p3  c2_p4  c2_p5  c2_p6
�⮣��㡑��줮�室����� �⮣��㡑��줮�室���।
�⮣��㡑��줮��室����� �⮣��㡑��줮��室���।
c10p1 c10p2 c1_p1  c1_p2  c1_p3  c1_p4  c1_p5  c1_p6
�⮣��瑠�줮�室����� �⮣��瑠�줮�室���।
�⮣��瑠�줮��室����� �⮣��瑠�줮��室���।
            c0_p1  c0_p2  c0_p3  c0_p4  c0_p5  c0_p6
.endfields
��^
                                                        ��������� �������
                                                        ��^ �.��
����������� ��ନ஢��� � ^��
.if OkFilMbook
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
���������������������������������������������������������������������������������������������������������������������������������������������������
  ������. � �������. �                                                          � � � � �
���������������������������������������������������������������������������������������������������������������������������������������������������
��ⳑ�- ���ⳑ�- �             �室�饥 ᠫ줮             �                 ������                 �             ��室�饥 ᠫ줮
    ���� �    ���� ������������������������������������������������������������������������������������������������������������������������������
    �     �    �     �        �����       �      �।��        �        �����       �      �।��        �         �����      �      �।��
���������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
@@@@ @@@@@ @@@@ @@@@@ &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&&
.}
.}
.}
�⮣� �� ������     &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.if OKSvertkaSub
                      &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.end
.}
���⮣� �� ���� ^ : ^��
                      ��&'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.if OkSvertkaSchet
                      &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.end
���������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ��������    &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������
����壠�����
.endform
!==============================================================================
.linkform 'mainbook_02' prototype is 'mainbook'
.nameinlist '2. ����⭮-ᠫ줮��� ���������'
.defo landscape
.p 60
.nonextheader
.fields
CommonFormHeader
c0p1 c0p4
c1f1
c2f1 c2f2
c10p1 c10p2  c1_p1  c1_p2  c1_p3  c1_p4  c1_p5  c1_p6
�⮣��瑠�줮�室����� �⮣��瑠�줮�室���।
�⮣��瑠�줮��室����� �⮣��瑠�줮��室���।
            c0_p1  c0_p2  c0_p3  c0_p4  c0_p5  c0_p6
.endfields
��^
                                               ������⭮-ᠫ줮��� �����������
                                               ��^ �.��
����������� ��ନ஢��� � ^��
.if OkFilMbook
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
 �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
                                                            �                                                        � � � � �
                                                            ������������������������������������������������������������������������������������������������������������������������������
                             ���                           �             �室�饥 ᠫ줮             �                 ������                 �             ��室�饥 ᠫ줮
                                                            ������������������������������������������������������������������������������������������������������������������������������
                                                            �        �����       �      �।��        �      �����         �      �।��        �         �����      �      �।��
 �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
.}
.}
.}
.if OkSvertkaSub
.end
.}
@@@@@ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.if OkSvertkaSchet
                                                             &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.end
.}
�� �⮣� �� ���������                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
 �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
����壠�����
.endform
!==============================================================================
.linkform 'mainbook_03' prototype is 'mainbook'
.nameinlist '3. ������� ����� � ����� ���⮢'
.p 80
.nonextheader
.fields
CommonFormHeader
c0p1 c0p6
c1f1
c2f1 c2f2
c2p0 c2p1 c2p2 c2p3 c2p4v c2p5v c2p6v c2p7v c2p8v c2p9v
            c2_p1v  c2_p2v  c2_p3v  c2_p4v  c2_pfod  c2_pfok
�⮣��㡑��줮�室�������� �⮣��㡑��줮�室���।���
��呠�줮�㡔��℥��� ��呠�줮�㡔���।��
c10p1 c10p2 c1_p1v  c1_p2v  c1_p3v  c1_p4v  c1_pfod  c1_pfok
�⮣��瑠�줮�室�������� �⮣��瑠�줮�室���।���
��呠�줮�甠�℥��� ��呠�줮�甠��।��
            c0_p1v  c0_p2v  c0_p3v  c0_p4v  c0_pfod  c0_pfok
.endfields
��^
                                                        ��������� �������
                                                        ��^ �.��
����������� ��ନ஢��� � ^��
.if OkFilMbook
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
���������������������������������������������������������������������������������������������������������������������������������������������������
  ������. � �������. �                                                          � � � � �
���������������������������������������������������������������������������������������������������������������������������������������������������
��ⳑ�- ���ⳑ�- �             �室�饥 ᠫ줮             �                 ������                 �       ��室�饥 ᠫ줮 (䠪��᪮�)
    ���� �    ���� ������������������������������������������������������������������������������������������������������������������������������
    �     �    �     �        �����       �      �।��        �        �����       �      �।��        �         �����      �      �।��
���������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
@@@@ @@@@@ @@@@ @@@@@ &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&&
.}
.}
.}
�⮣� �� ������     &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.if OkSvertkaSub
                      &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.end
.}
���⮣� �� ���� ^ : ^��
                      ��&'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.if OkSvertkaSchet
                      ��&'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.end
���������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ��������    &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������
����壠�����
.endform
!==============================================================================
.linkform 'mainbook_04' prototype is 'mainbook'
.nameinlist '4. ����⭮-ᠫ줮��� ��������� � ����� ���⮢'
.defo landscape
.p 60
.nonextheader
.fields
CommonFormHeader
c0p1 c0p6
c1f1
c2f1 c2f2
c10p1 c10p2  c1_p1v  c1_p2v  c1_p3v  c1_p4v  c1_p5v  c1_p6v
�⮣��瑠�줮�室�������� �⮣��瑠�줮�室���।���
�⮣��瑠�줮��室�������� �⮣��瑠�줮��室���।���
            c0_p1v  c0_p2v  c0_p3v  c0_p4v  c0_p5v  c0_p6v
.endfields
��^
                                               ������⭮-ᠫ줮��� �����������
                                               ��^ �.��
����������� ��ନ஢��� � ^��
.if OkFilMbook
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
 �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
                                                            �                                                          � � � � �
                                                            ������������������������������������������������������������������������������������������������������������������������������
                           ���                             �             �室�饥 ᠫ줮             �                 ������                 �             ��室�饥 ᠫ줮
                                                            ������������������������������������������������������������������������������������������������������������������������������
                                                            �        �����       �      �।��        �        �����       �       �।��       �         �����      �      �।��
 �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
.}
.}
.}
.if OkSvertkaSub
.end
.}
@@@@@ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.if OkSvertkaSchet
                                                             &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.end
.}
�� �⮣� �� ���������                                           &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
 �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
����壠�����
.endform
!==============================================================================
.linkform 'mainbook_05' prototype is 'mainbook'
.nameinlist '5. ������� ����� � ��� � ����� ���⮢'
.defo landscape
.p 45
.nonextheader
.fields
CommonFormHeader
c0p1
c1f1
c2f1 c2f2
c0p5 c0p7 c0p5 c0p7 c0p5 c0p7 c0p5 c0p7 c0p5 c0p7 c0p5 c0p7
c2p0 c2p1 c2p2 c2p3
             c2p4  c2p4v   c2p5  c2p5v   c2p6  c2p6v   c2p7  c2p7v    c2p8    c2p8v     c2p9   c2p9v
            c2_p1 c2_p1v  c2_p2 c2_p2v  c2_p3 c2_p3v  c2_p4 c2_p4v  c2_p5 c2_p5v  c2_p6 c2_p6v
�⮣��㡑��줮�室����� �⮣��㡑��줮�室�������� �⮣��㡑��줮�室���। �⮣��㡑��줮�室���।���
�⮣��㡑��줮��室����� �⮣��㡑��줮��室�������� �⮣��㡑��줮��室���। �⮣��㡑��줮��室���।���
c10p1 c10p2 c1_p1 c1_p1v  c1_p2 c1_p2v  c1_p3 c1_p3v  c1_p4 c1_p4v  c1_p5 c1_p5v  c1_p6 c1_p6v
�⮣��瑠�줮�室����� �⮣��瑠�줮�室�������� �⮣��瑠�줮�室���। �⮣��瑠�줮�室���।���
�⮣��瑠�줮��室����� �⮣��瑠�줮��室�������� �⮣��瑠�줮��室���। �⮣��瑠�줮��室���।���
            c0_p1 c0_p1v  c0_p2 c0_p2v  c0_p3 c0_p3v  c0_p4 c0_p4v  c0_p5 c0_p5v  c0_p6 c0_p6v
.endfields
��^
                                                       �� ������� �������
                                                       �� ^ �.��
.if OkFilMbook
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
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ������. � �������. �                                                                                                 � � � � �
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
    �     �    �     �                          �室�饥 ᠫ줮                          �                              ������                              �                          ��室�饥 ᠫ줮
��ⳑ�- ���ⳑ�- ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
    ���� �    ���� �              �����              �             �।��              �              �����              �              �।��             �              �����              �             �।��
    �     �    �     ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
    �     �    �     �    � @@@@@@    �    � @@@@@@    �    � @@@@@@    �    � @@@@@@    �   � @@@@@@     �    � @@@@@@    �   � @@@@@@     �   � @@@@@@     �   � @@@@@@     �   � @@@@@@     �    � @@@@@@    �   � @@@@@@
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
@@@@ @@@@@ @@@@ @@@@@ &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&&
.}
.}
.}
�⮣� �� ������     &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.if OkSvertkaSub
                      &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&                                                                     &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.end
.}
�⮣� �� ���� ^ : ^
                      &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.if OkSvertkaSchet
                      &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&                                                                     &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.end
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ��������    &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
����壠�����
.endform
!==============================================================================
.linkform 'mainbook_06' prototype is 'mainbook'
.nameinlist '6. ������ � 䠪��᪨� ���⪨ �� ��⠬'
.p 80
.nonextheader
.fields
CommonFormHeader
c0p1 c0p6
c1f1
c2f1 c2f2
c10p1 c11p1
            c2_p5v  c2_p6v  c2_pfod  c2_pfok c2_pdvd  c2_pdvk
�⮣��㡑��줮��室�������� �⮣��㡑��줮��室���।���
��呠�줮�㡔��℥��� ��呠�줮�㡔���।�� ����⠑㡔��℥� ����⠑㡔���।
c10p1 c10p2 c1_p5v  c1_p6v  c1_pfod  c1_pfok c1_pdvd  c1_pdvk
�⮣��瑠�줮��室�������� �⮣��瑠�줮��室���।���
��呠�줮�甠�℥��� ��呠�줮�甠��।�� ����⠑甠�℥� ����⠑甠��।
            c0_p5v  c0_p6v  c0_pfod  c0_pfok c0_pdvd  c0_pdvk
.endfields
��^
                  �������� � 䠪��᪨� ���⪨ � ����� ���⮢ �� ��⠬��
                  ��                   ^ �.��
����������� ��ନ஢��� � ^��
.if OkFilMbook
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
��������������������������������������������������������������������������������������������������������������������������������
    �     �                                        � � � � � �    � � � � � � � � �
��ⳑ�- ����������������������������������������������������������������������������������������������������������������������
    ���� �                ���⭮�              �              䠪��᪮�              �     ����� ��-�� ��������� ����
    �     ����������������������������������������������������������������������������������������������������������������������
    �     �       �����       �     �।��        �        �����      �      �।��       �        �����     �      �।��
��������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
.}
.}
.}
@@@@ @@@@@ &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.if OkSvertkaSub
           &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.end
.}
�⮣� �� ���� ^ : ^
           &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.if OkSvertkaSchet
           &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.end
��������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ����������
           ��&'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&��
��������������������������������������������������������������������������������������������������������������������������������
����壠�����
.endform
!==============================================================================
.LinkForm 'mainbook_07' Prototype is MainBook
.NameInList '7. ����⭮-ᠫ줮��� ��������� � ����⠬�'
.defo landscape
.p 60
.fields
CommonFormHeader
c0p2 c0p3
c0p4
c1f1
c2f1 c2f2
c2p0 c2p1 c2_p1 c2_p2 c2_p3 c2_p4 c2_p5 c2_p6
�⮣��㡑��줮�室����� �⮣��㡑��줮�室���।
�⮣��㡑��줮��室����� �⮣��㡑��줮��室���।
c10p1 c10p2
c1_p1 c1_p2 c1_p3 c1_p4 c1_p5 c1_p6
�⮣��瑠�줮�室����� �⮣��瑠�줮�室���।
�⮣��瑠�줮��室����� �⮣��瑠�줮��室���।
c0_p1 c0_p2 c0_p3 c0_p4 c0_p5 c0_p6
.endfields
��^

                                                       ����⭮-ᠫ줮��� ���������
                                                      c ^ �. �� ^ �.
����������� ��ନ஢��� � ^��
.if OkFilMbook
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
��������������������������������������������������������������������������������������������������������������������������������
    �     �                                                     � � � � �
��ⳑ�- ����������������������������������������������������������������������������������������������������������������������
    ���� �           �室�饥 ᠫ줮             �                ������                �          ��室�饥 ᠫ줮
    �     ����������������������������������������������������������������������������������������������������������������������
    �     �       �����       �     �।��        �        �����      �      �।��       �        �����     �      �।��
��������������������������������������������������������������������������������������������������������������������������������
.]h
.{
.{
.{
.{
.}
.}
.}
��@@@@ @@@@@ &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&��
.if OkSvertkaSub
            &'&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&                                         &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.end
.}
�⮣� �� ���� ^ : ^
           &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.if OkSvertkaSchet
            &'&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&                                         &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
.end
��������������������������������������������������������������������������������������������������������������������������������
.}
�⮣� �� ��������
           &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&
��������������������������������������������������������������������������������������������������������������������������������
����壠�����
��.endform
!==============================================================================��
