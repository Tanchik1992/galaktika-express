/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,00 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : 蹍罐ゃ琺 �ョ�皋 爛メ矗� ��ム�罔� �� �皴竅�� �� か�       �
 �                 矗��甎�珥���� 痼イ痰��                                    �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='MC_Rep'
.hide
.fields
  Filter

  NaimPred BegDate  EndDate
  AnalGroup

   KatMCName KatMCBarKod SoprDopdOpr KatFromName KatEdName
   KolVo Price Summa
  AnalItg
   KolVoItg SummaItg
.endfields


.{
^
.}
^ ^ ^
.{ CheckEnter GroupAnalMC
^

.{ CheckEnter DocAnalMC
^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalMC
^
^ ^ 
.}
.}
.endform
