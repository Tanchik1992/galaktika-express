/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �砒モ � 甌痰�鎰┬ ��爲� ��あ└���� 甌痰��� ��             �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='TexS_Rep'
.hide
.fields
  Filter
  NaimPred BegDate  BegTime

  AnalGroup

  GosN TypeOfWork DateBeg TimeBeg TimeTo TypeDoc NomDoc

  AnalItg
.endfields


.{
^
.}

^ ^ ^
.{ CheckEnter GroupAnalTexS
^
.{ CheckEnter DocAnalTexS
^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalTexS
^
.}
.}
.endform
