!���������������������������������������������������������������������ͻ
!�      �஥�� ��������� (c) 1994,95 TOP SOFT Ltd., �� ����� ������    �
!�  ����� :     5.7x                                                  �
!�  ���ࠡ�⠫: ����� �.�.                                             �
!�  �����祭��: ������ �� ��⮢� ᪫��  - �ଠ ���⨯             �
!�  ���������:                                                         �
!���������������������������������������������������������������������ͼ

#INCLUDE actopt.pro
!#INCLUDE th2_rec.frn

#doc
��ண�� ���⭮��� - ����� ��-2
#end
.linkform 'aktopt_TN2' prototype is aktopt
.nameinlist '��ண�� ���⭮��� - ����� ��-2'
.var
   akol     : double
   akol_uch : double
.endvar
#include mfo.frn
.fields
����ࠣ���1���    ����ࠣ���2���
����ࠣ���1_����  ����ࠣ���2_����

�����_�_���ਯ�஬

DateToStr(���,'DD mon YYYY �. (day)')

����ࠣ���1
  + ' ���� '     + ����ࠣ���1_����
  + unn_         + ����ࠣ���1���
  + ' ����:'    + ����ࠣ���1_����
  + ' ����:'     + ����ࠣ���1_����_���
  + ' �/� '      + ����ࠣ���1_����_���
  + mfo_         + ����ࠣ���1_����_��
����ࠣ���2
  + ' ���� '     + ����ࠣ���2_����
  + unn_         + ����ࠣ���2���
  + ' ����:'    + ����ࠣ���2_����
  + ' ����:'     + ����ࠣ���2_����_���
  + ' �/� '      + ����ࠣ���2_����_���
  + mfo_         + ����ࠣ���2_����_��
 �ਬ�砭��
!.{
 ��������_��
 ������������
 �����栓�
 ������⢮*����
 �������/����/1000

 (������� - if(����_���_�������, 0, �㬬�_�室_�������_��_�����) -
            ����_�थ�_���)/(����_�थ�_���)*100
 ����_�थ�_���/����/1000
 �������*������⢮/1000

 if (�����栓�<>������,������,'')
 ������⢮
 ����
!.}
akol_uch
�㬬����/1000
akol
���_�㬬����
���_���������������
.endfields
.begin
  akol     := 0 ;
  akol_uch := 0 ;
 end.
��







                                                             @@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@

                                                             @@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@


                                                                                   ^



��
�� ���: ^
��
 ��������� �� ������� ��
��
 ��ࠢ�⥫�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����⥫�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �ਬ�砭��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �᭮����� ���᪠:
 ���� �뤠�� ��:
����������������������������������������������������������������������������������������������������������������������������������������������������������������
 ������������ ⮢��               �����������멳  ������  � ������⢮�����⭮-��.� % ��⮢�����⮢�� ���� �   �⮨�����    ����� ���,� ���-�� � ���-��
                                     �����       � ����७�� �   ⮢��  �    業�     � ��業��  � ���⠢騪�  �   �த�樨    �㯠�����  �㯠�������த�樨
                                                 �           �           �  ���.��.   ����⠢騪��  ���.��.   �   ���.��.     �          �        �� 㯠�����
����������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@ &&&&&&&&.&& &&&&&&&&&&&.& &&&&&&.&&& &&&&&&&&&&&.& &&&&&&&&&&&&&&.& @@@@@@@@@@ &#&&&.&& &&#&&&&.&&
.begin
   akol     := akol     + ������⢮ ;
   akol_uch := akol_uch + ������⢮*���� ;
 end.
.}
                                                             �����������Ŀ                                      ����������������Ŀ          ��������Ŀ
�⮣�........................................................�&&&&&&&&.&&�......................................�&&&&&&&&&&&&&&.&�..........�&&#&&.&&�
                                                             �������������                                      ������������������          ����������
�ᥣ� ���饭� �� �㬬� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�ᥣ� ���饭� ������������ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ N ������ ________
� ⮢�஬ ��।��� ���㬥��� __________________________________________________________________________________________________________________________________
���� ࠧ�訫 _______________________________________________________________________________________________________________________________________________
���� �ந���� _______________________________________________________________________________________________________________________________________________
����� ����稫 _________________________________________________________________________________________________________________________________________________
������� ⮢�� ᤠ� ___________________________________________________________________________________________________________________________________________
�ਭ�⮥ ������⢮ � �⮨����� ⮢��____________________________________________________________________________ N ������ ___________________________________
�ਭ� ________________________________________________________________________________________________________________________________________________________

.endform

#doc
����������� ����� ��������� �� ������� �� ������� �����
#end
.linkform 'aktopt_01' prototype is aktopt
.nameinlist '����������� ����� ��������� �� ������� �� ������� �����'
.fields
 CommonFormHeader
 ����ࠣ���1 �����_�_���ਯ�஬ ��� //����ࠣ���2
�� ���ࠧ�������_��㤠��
�� ���_��㤠��
�� ���ࠧ�������_�㤠��
�� ���_�㤠��
�� �ਬ�砭����
 ��������� ���������
!.{
 ��������_�� ������������ ������
 ������⢮ ������ ���� �⮨����� ����� ��⮨����� ���������
!.}
 �㬬� �㬬������� ���_��������������� �㬬� ������ ���_�㬬� �㬬������� ���_�㬬�������
.endfields
 ^

 �࣠������ : ��^��

   ��������� �� ������� �� ������� ����� N� ��^��
         �� @@@@@@@@@@
! ����ࠣ��� : ��^��
 ��㤠
   ���ࠧ������� ஧��筮� �࣮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   ���ਠ�쭮-�⢥��⢥���� ���  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �㤠
   �����                           : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
��   ���ਠ�쭮-�⢥��⢥���� ���  : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

 �ਬ�砭�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�����������������������������������������������������������������������������������������������������������������������������������������������
    �������� ��      ������������멳 ������ � ������⢮ � ������⢮ �   ���� �   �  �⮨����� � � ���� � ��� � �⮨�. � ��� � �� ���㬥���
                     �     �����    �����७��            ��� ���㬥��� @~@@@@@@@@ � @~@@@@@@@@@@ �(ॠ����樨)� (ॠ����樨) �
�����������������������������������������������������������������������������������������������������������������������������������������������
.{
@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@ &&&&&&&&&&&& &&&&&&&&&&&& &&&&&&&&&&&& &&&&&&&&&&&&&& &&&&&&&&&&&& &&&&&&&&&&&&&& @@@@@@@@@@@@@@
.}
�����������������������������������������������������������������������������������������������������������������������������������������������
�⮣� :                                                                          &&&&&&&&&&&&&&&&&&&�� ��        &&&&&&&&&&&&&&&&&&&��

 �ᥣ� ������������ : ^
  �� �㬬� &&&&&&&&&&&&&&&&&&&& @@@@@@@@@
    �ய���� : ^��
�� � 業�� ॠ����樨 :��
��  �� �㬬� &&&&&&&&&&&&&&&&&&&&��
��    �ய���� : ^��


.endform