/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �砒モ � 痳�ぅ � �┃┬                                     �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Rem_Rep'
.hide
.fields
  Filter
  HoursInDay
  NaimPred BegDate  EndDate

  AnalGroup

  GarNom FIO NumRem DateBeg TimeBeg DateEnd TimeEnd TimeAll

  AnalItg
  TimeAllItg
.endfields


.{
^
.}
^
^ ^ ^
.{ CheckEnter GroupAnalRem
^
.{ CheckEnter DocAnalRem
^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalRem
^
^
.}
.}
.endform
