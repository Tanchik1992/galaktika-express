/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,00 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �����オ矣鉗┘ �� �竄ア覓 ��痰��                           �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Comp_Rep'
.hide
.fields
  Filter

  NaimPred BegDate  EndDate
  AnalGroup

  nRecSP nRecPL nRecComp nRecCompM
  DatePL NPL  GosNom  GarNom ZavNum NomComp
  Probeg Motoch Dni

  AnalItg
  ProbegItg  MotochItg DniItg
.endfields


.{
^
.}
^ ^ ^
.{ CheckEnter GroupAnalCompon
^

.{ CheckEnter DocAnalCompon
 ^ ^ ^ ^ 
 ^ ^ ^ ^ ^  ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalCompon
^
 ^ ^ ^
.}
.}
.endform