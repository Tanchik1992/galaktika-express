/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �������� 䠪�                                            �
 � �⢥��⢥��� : ��୥���                                                  �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'RWaitFact'
.nameinlist '������� �ଠ'
.hide
.fields
ParamUser


ParamRep
NmParamRep
NmParamRep2
NmParamRep3

NmShap

NmNaimDoxod
NmSumDoxod

SummaDox

NmNaimRasxod
NmSumRasxod


NmItogZatr

NmPribZatr
.endfields

^  ����� � ��� �뤠� ����
.{
^^^^
.}

  .{.?stShapRWait;	^.}  ����� ����

.{
^ .{.?stNmSumDoxodRWait;	^.}  
.}
  
  .{.?stSummaDoxRWait;  ^.}  �⮣ ��室��


.{
^ .{.?stNmSumRasxodRWait;	^.}  
.}

  .{.?stItogZatrRWait; ^.}  �⮣ ��室��

  .{.?stPribZatrRWait; ^.}  �ਡ�� ��⪨

.endform
