/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,00 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.80                                                      �
 � ��Л�腑�┘    : C▲爲� 瓣イキ┤ �� ����皀                                 �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Rash_Rep'
.hide
.fields
  Filter
//  HoursInDay
  NaimPred BegDate  EndDate

  AnalGroup

  DatePL Smena GosNom GarNom FIO TabN
  NPL
  RashKol SoprKol
  AnalItg
  RashKolItg SoprKolItg
.endfields


.{
^
.}
^ ^ ^
.{ CheckEnter GroupAnalRash
^
.{ CheckEnter DocAnalRash
^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalRash
^
^ ^
.}
.}
.endform