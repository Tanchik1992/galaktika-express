/****************************************************************************/
/*���������������������������������������������������������������������������ͻ
  �                     (c) 1994,99 ��௮��� ���������                      �
  � �஥��        : ���������                                                 �
  � ���⥬�       : ��ࠡ�⭠� ����                                          �
  � �����        : 5.84, 5.85, 7.11                                          �
  � �����祭��    : ����� ࠢ����୮�� ���᫥���                           �
  �                 ����室���� ������ (�ଠ 2004 �.)                        �
  � �⢥��⢥��� : ��⠬���� ����਩ ��ࣥ����                               �
  �                                                                           �
  ���������������������������������������������������������������������������ͼ
*/
.form rripn_2007
!.p 47
.hide
.fields
 Pred
 Tabn FIO
 God
column1 column2 column3 column4 column5 column6 column7 column8 column9 column10 column11_old column14
itog1 itog2 itog3 itog4
year1 year2 year3 year4
column12 column13 column14_old column15 column16 column17 column18 column19 column20 column11 column21 column22
itog5 itog6
year5 year6
column21_old column22_old column23 column24 column25 column26 column27 column28
itog21 itog22 itog25
year21 year22 year25
.endfields

                       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{ Rripn2007_person checkenter
   �������  �����  &&&&&&&&&   ������� �. �. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                   ��  &&&& �.

          ������ �� ������������ ���������� ����������� ������ � ���������� ���,
                       ������������� � ��������� �������
.{ Rripn2007_month1 checkenter
&&&&&&&&&  &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
           &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.if rripn_2007_itogpn1
�⮣� &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.end
.}
&&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&

.{ Rripn2007_month2 checkenter
&&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
&&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& ^ ^ ^
.if rripn_2007_itogpn2
�⮣� &&&&&&&&&&.&& &&&&&&&&&&.&&
.end
.}
&&&&&&&&&&.&& &&&&&&&&&&.&&

.{ Rripn2007_month3 checkenter
&&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
&&&&&&&&&&.&& &&&&&&&&&&.&&
.if rripn_2007_itogpn3
&&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.end
.}
&&&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.}
.endform