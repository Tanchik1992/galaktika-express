/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : ��珥�腦� 〓え皀�� �� ���                                  �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Drv_Rep'
!.hide
.fields
  Filter
  NaimPred BegDate  EndDate
  AnalGroup

  Marka GosNom GarNom

  DatePL NPL
  FIODrive TabN
  Norma Fakt ProbegAll Price  Ikonom  Rashod

  AnalItg
  ItgNorma ItgFakt ItgProbegAll ItgPrice ItgIkonom ItgRashod


.endfields


.{
^
.}
^ ^ ^
.{ CheckEnter GroupAnalDrv
^

.{ CheckEnter ShapkaDrv
^ ^ ^
.}
.{ CheckEnter DocAnalDrv
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalDrv
�皰�� ^
^ ^ ^ ^ ^ ^
.}
.}
.endform