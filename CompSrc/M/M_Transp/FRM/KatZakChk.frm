/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2006 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ 矗��甎�珥��                                    �
 � �ム瓱�        : 7.12                                                      �
 � ��Л�腑�┘    : �����オ甅�� �牀▲爲� ����М�                              �
 � �癶モ痰▲��覃 : �┼�� ���矗┤ �����譽※� (HATTER)                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='KatZakChk'
.hide
.fields
	dBeg
	dEnd
	MessDateS
  DatObr
  NPL
  npExitDn
  NomZak
.endfields
.{
^ ^
.if KatZakDateS
.if KatZakDateS_NE
^
.end
.{ CHECKENTER KatZakDateSLoop
^ ^ ^ ^
.}
.end
.}
.endform