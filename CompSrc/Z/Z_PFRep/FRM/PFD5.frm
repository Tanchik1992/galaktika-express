/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2000 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �����祭��    : ���⭮��� � ���                                          �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���⭮��� � ���
#end
.set name = 'PFD5'
.hide
.fields
PredInn
RegNumPred
Pred
������⢮��祪
����ࠏ�祪
����⠫
God:word
Month1:word Month2 : word
KolDocInPach
CounterPach
CounterDoc
Dolgok
Category
CountPu1 CountPu2 CountPu3
TypeOfLine:word
PFD_1_1:double  PFD_2_1:double   PFD_3_1:double
 Dolg_ruk
 ���_�㪮����⥫�
 ���_�ᯮ���⥫�
 ��᫮ ����� ���
.endfields
.{ CheckEnter PFD5
^
^^^
^^
^^^^^^^^^
^
^^^^^^^
^^
^^
.if PFD5DeadLine
.end
.}
.endform