//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 7.12 - ���
// ���� ���� "��� ᢥન �� ��壠���᪨� �����"
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� "��� ᢥન �� ��壠���᪨� �����"
#end
.set name = 'jo_AktReview'
.nameinlist '������� �ଠ ��� ᢥન �������� ���⮢'
.hide
.fields
  ��砫쭠�:          date
  ����筠�:           date
  ����⠎���:           string
  ����⢥����࣠������: string
  ��㣠�࣠������:      string

  ���줮�室�饥�����:    double
  ���줮�室�饥�।��:   double

  ����������㯯�஢��:    string
  ��⠎����:            date
  ������㬥��:           string
  ��������㬥��:         string
  ����ঠ�������樨:     string
  cOborot:                comp
  cSoprHoz:               comp
  �㬬���������:          double
  �㬬����।���:         double

  �⮣������넥���:      double
  �⮣�������।��:     double
  ���줮��室�饥�����:   double
  ���줮��室�饥�।��:  double
.endfields
��ਮ� c                  - ^
       ��                 - ^
����⠎���              - ^
����⢥���� �࣠������   - ^
.{
.if AktReviewSaldoInSumm
  ��㣠� �࣠������      - ^
  ���줮 �室�饥 �����   - ^
  ���줮 �室�饥 �।��  - ^
.end

.if AktReviewAllSumm
.if AktReviewGrHead
  ����������㯯�஢��     - ^
.else
  ��� �����            - ^
  ��� ���㬥��           - ^
  ����� ���㬥��         - ^
  ����ঠ��� ����樨     - ^
  cOborot                 - ^
  cSoprHoz                - ^
.end
  �㬬� �� ������         - ^
  �㬬� �� �।���        - ^
.end
.if AktReviewItogoSumm
  �⮣� ������ �����     - ^
  �⮣� ������ �।��    - ^
  ���줮 ��室�饥 �����  - ^
  ���줮 ��室�饥 �।�� - ^
.end
.}
.endform
//------------------------------------------------------------------------------
.linkform 'jo_AktReview01' prototype is 'jo_AktReview'
.nameinlist '��� ᢥન �������� ���⮢'
.defo portrait
.fields
  ��砫쭠�          ����筠�
  ����⢥����࣠������ : 'p:c' ��㣠�࣠������ : 'p:c'
  ����⢥����࣠������ ��㣠�࣠������
  ����⠎���
  ����⢥����࣠������ ��㣠�࣠������
  ��砫쭠�          ���줮�室�饥�����  ���줮�室�饥�।��
  ����������㯯�஢��    �㬬��������� �㬬����।���
  ��⠎����            ��������㬥�� ����ঠ�������樨 �㬬��������� �㬬����।���
  �⮣������넥���      �⮣�������।��
  ����筠�           ���줮��室�饥�����   ���줮��室�饥�।��
  ����⢥����࣠������ ��㣠�࣠������
.endfields

.{
.if AktReviewSaldoInSumm



��                                                                    � � �  � � � � � �
                                                     �������� ���⮢ �� ��ਮ� � ��^�� �� ��^��
                       ����� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� � ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

  ��, ���������ᠢ訥��, ______________________________________________________________________________________________________________________________

�� ��^�� � ����� ��஭�,

� _____________________________________________________________________________________________________________________________________________________


�� ��^�� � ��㣮� ��஭�,

��⠢��� �����騩 ��� � ⮬, �� ���ﭨ� �������� ���⮢ �� ����� ��� ᫥���饥


��� ��ନ஢�� � ��^��

���������������������������������������������������������������������������������������������������������������������������������������������������������
�� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   � �����  � ����ঠ��� ����樨 �      �����     �     �।��     �   ���   � �����  � ����ঠ��� ����樨 �      �����     �     �।��
�������������������������������������������������������������������������������������������������������������������������������������������������������
                    �����줮 �� @@@@@@@@@@ �&'&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&���                                         �                �
�������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.if AktReviewAllSumm
��.if AktReviewGrHead��
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&#'&&&&&&&&&&&&&�&#'&&&&&&&&&&&&&�          �        �                     �                �
.else
@@@@@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@�&#'&&&&&&&&&&&&&�&#'&&&&&&&&&&&&&�          �        �                     �                �
.end
.end
.if AktReviewItogoSumm
�������������������������������������������������������������������������������������������������������������������������������������������������������
                           ���⮣� ������ �&'&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&���                                         �                �
�������������������������������������������������������������������������������������������������������������������������������������������������������
                    �����줮 �� @@@@@@@@@@ �&'&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&���                                         �                �
�������������������������������������������������������������������������������������������������������������������������������������������������������

 �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ____________________________________(                                     ) ____________________________________(                                    )��
.end
.}
.endform
//------------------------------------------------------------------------------
