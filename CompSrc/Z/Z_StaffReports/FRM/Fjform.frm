/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.8                                                       �
 � �����祭��    : ��ଠ ��� �뢮��  �ࠢ�� :                               �
 �                 "��ୠ� ॣ����樨 ���᪮� "                            �
 �                                                                           �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 �                                                                           �
 ���������������������������������������������������������������������������ͼ
*/
#doc
��ଠ ��� �뢮��  �ࠢ��: "��ୠ� ॣ����樨 ���᪮�"
#end
.set name 'FJFormI'
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
.{ fj_persloopI CheckEnter
^^^
.fields
 TaabN
 FIO
 nStruct
 Post
 FortVid
 FortType
 DatFort
 FsNote
 FDocNmb
 FDocDate
.endfields
.{ fj_persloopI2 CheckEnter
^^^^^^^^^^
.}
.}
.endform