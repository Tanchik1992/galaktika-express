/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.73                                                      �
 � �����祭��    : ���� � ���᫥��� ������ࠦ����� �� ����� ���          �
 � �⢥��⢥��� : �����᪨� ����⠭⨭ �������஢��                         �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���� � ���᫥��� ������ࠦ����� �� ����� ���
#end
.set name='VoznYear'
.p 80
.hide
.fields
 MesN
 Podr
 Tabn
 Fio StDN StMS StY Proc Tar Voz
.endfields
 ^
 ^
.{ VoznCycle Checkenter
^ ^ ^ ^ ^ ^ ^ ^
.if StringTabn
.else
.end
.}
.endForm