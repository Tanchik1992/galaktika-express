/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �砒モ � �牀絎Δキ┬ 皀絖�腑瓷��� �＝�礒│����             �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Sup_Rep'
.hide
.fields
  Filter
  NaimPred BegDate  EndDate

  AnalGroup

  GosN GarNom TypeOfWork DateBeg DateEnd Marka ProbegFakt ProbegPlan
  MotoFakt MotoPlan 
  TabN1 FIO1 TabN2 FIO2 TimeTo

  AnalItg
  ProbegFaktItg ProbegPlanItg TimeToItg MotoFaktItg MotoPlanItg 
.endfields


.{
^
.}

^ ^ ^
.{ CheckEnter GroupAnalSup
^
.{ CheckEnter DocAnalSup
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalSup
^
^ ^ ^ ^ ^
.}
.}
.endform
