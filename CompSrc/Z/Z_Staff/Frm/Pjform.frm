/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 7.11                                                      �
 � �����祭��    : ��ଠ ��� �뢮��  �ࠢ�� :                               �
 �                 "��ୠ� ॣ����樨 ���᪠��� "                           �
 �                                                                           �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 �                                                                           �
 ���������������������������������������������������������������������������ͼ
*/
#doc
��ଠ ��� �뢮�� �ࠢ��: "��ୠ� ॣ����樨 ���᪠���"
#end
.set name 'PJFormI'
.hide
.DEFP PA4
.p 60
.fields
 ���_��砫�
 ���_����砭��
 ReportLevel: word
.endfields
 ���_��砫�_�ନ஢����: @@@@@@@@@@
 ���_����砭��_�ନ஢����: @@@@@@@@@@
 ReportLevel : ^
.fields
 ���ࠧ�������_�஢��� : word
 ���ࠧ�������
 ���ࠧ�������_�⮣�
.endfields
.{ pj_persloop CheckEnter
^^^
.fields
 TaabN
 FIO
 nStruct
 Post
 FortVid
 DatFort
 FsNote
 FDocNmb
 FDocDate
 LenPun
 StatePun
 EndPunis
 TypePun
.endfields
.{ pj_persloop2 CheckEnter
^^^^^^^^^^^^^
.}
.}
.endform