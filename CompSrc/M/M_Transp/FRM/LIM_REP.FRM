/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �ュ�┴� - 蹣甎�����罔���襯 ������皀��                     �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Lim_Rep'
.hide
.fields
  Filter
  HoursInDay
  NaimPred BegDate  EndDate

  AnalGroup
	TypeGroupName TypeGroupConst cTableGroup
	GroupDeviMark : word

  DatePL Smena GosNom GarNom FIO TabN TopName
  NPL
	KolNPL KolNPLSum KolNPLSumVal

  LZVnRec LZV LZVDate LZVOrg LZVPodrRefuel LZVPodrRecip LZVPersRefuel LZVLnRec LZVLDate
	KolLZV KolLZVSum KolLZVSumVal RAZN RAZNSum RAZNSumVal

  AnalItg
  KolNPLItg KolNPLItgSum KolNPLItgSumVal
  KolLZVItg KolLZVItgSum KolLZVItgSumVal
  RAZNItg RAZNItgSum RAZNItgSumVal
.endfields


.{
^
.}
^
^ ^ ^
.{ CheckEnter GroupAnalLim
^
^ ^ ^
^
.{ CheckEnter DocAnalLim
^ ^ ^ ^ ^ ^ ^
^ ^ ^
^
^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalLim
^ ^ ^ ^
^ ^ ^ ^ ^ ^
.}
.}
.endform