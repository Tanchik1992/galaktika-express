/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2006 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠢ����� �࠭ᯮ�⮬                                    �
 � �����        : 7.12                                                      �
 � �����祭��    : �������᭠� �஢�ઠ �������                              �
 � �⢥��⢥��� : ����� ����਩ ��⠫쥢�� (HATTER)                         �
 ���������������������������������������������������������������������������ͼ
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