/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,01 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.80                                                      �
 � ��Л�腑�┘    : �����←キ┘ �� ��                                         �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Napr_Rep'
.hide
.fields
  Filter

  NaimPred  NameVed dat  TipPokaz    BegDatePut EndDatePut

  AnalGroup

 NameState
 NameIst
 NameMC
 ValRekv ValRekvFakt ExtrRem OldRem Sredn BegDate EndDate razndni AllNarabotka


.endfields


.{
^
.}
^ ^ ^ ^ ^ ^
.{ CheckEnter Napr_GroupAnal
^
.{ CheckEnter Napr_DocAnal
^
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter Napr_TotalAnal
.}
.}
.endform