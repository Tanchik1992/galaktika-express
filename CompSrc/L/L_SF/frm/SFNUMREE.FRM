/*
 ����������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,97                      �
 � �஥��        : ���������                                                  �
 � ���⥬�       :                                                            �
 � �����        :                                                            �
 � �����祭��    :                                                            �
 � �⢥��⢥��� :                                                            �
 ����������������������������������������������������������������������������ͼ
*/
#include predefs.inc
#ifdef __NUM_SF_RESERVE__
#doc
������ ����஢ ��
#end
.Form 'SFNumRee'
.NameInList '������� �ଠ'
.Hide
.var
  KolR, KolAll : longint;
.endvar
.begin
 KolAll:=0
end.
.fields
  sOtch  : string
  dDate1 : string
  dDate2 : string
.endfields
^
� ^ �� ^
.{CheckEnter SfNumCicle1
.fields
  sRange : string
.endfields
^
.begin
 KolR:=0;
end.
.{CheckEnter SfNumCicle2
.fields
  NumFirst
  NumLast
  Kol      : longint
  Prim
.endfields
  ^^^^
.begin
 KolR:=KolR+Kol;
 KolAll:=KolAll+Kol;
end.
.} //SfNumCikl2
.} //SfNumCikl1
.endform
!
!
#doc
������ ����஢ ��
#end
.linkform 'SFNumRee_01' prototype is 'SFNumRee'
.NameInList '������ ����஢ ��'
.Group '������ ��'
.fields
  CommonFormHeader
  sOtch
  dDate1
  dDate2
.endfields
��^��

��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    �� ��ਮ� c @@@@@@@@@@ �� @@@@@@@@@@��
������������������������������������������������������������������������������Ŀ
�    ���� �����    �   ��᫥���� �����   �������⢮� �ਬ�砭��             �
�      ���ࢠ��     �      ���ࢠ��      �  ����஢ �                        �
������������������������������������������������������������������������������Ĵ
.{CheckEnter SfNumCicle1
.fields
 sRange
.endfields
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.{CheckEnter SfNumCicle2
.fields
  NumFirst NumLast Kol Prim
.endfields
� &&&&&&&&&&&&&&&&&&   &&&&&&&&&&&&&&&&&&&  &&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@�
.}//SfNumCicle2
.fields
 KolR
.endfields
������������������������������������������������������������������������������Ĵ
�  �ᥣ� �� ���������                   &&&&&&&&&&&&&&                         �
������������������������������������������������������������������������������Ĵ
.}//SfNumCicle1
.fields
 KolAll
.endfields
�  � � � � �                            &&&&&&&&&&&&&&                         �
��������������������������������������������������������������������������������
.endform

#doc
������ ����஢ ��������� ���������
#end
.linkform 'SFNumRee_02' prototype is 'SFNumRee'
.NameInList '������ ����஢ ��������� ���������'
.Group '������ ��������� ���������'
.fields
  CommonFormHeader
  sOtch
  dDate1
  dDate2
.endfields
��^��

��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    �� ��ਮ� c @@@@@@@@@@ �� @@@@@@@@@@��
������������������������������������������������������������������������������Ŀ
�    ���� �����    �   ��᫥���� �����   �������⢮� �ਬ�砭��             �
�      ���ࢠ��     �      ���ࢠ��      �  ����஢ �                        �
������������������������������������������������������������������������������Ĵ
.{CheckEnter SfNumCicle1
.fields
 sRange
.endfields
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.{CheckEnter SfNumCicle2
.fields
  NumFirst NumLast Kol Prim
.endfields
� &&&&&&&&&&&&&&&&&&   &&&&&&&&&&&&&&&&&&&  &&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@�
.}//SfNumCicle2
.fields
 KolR
.endfields
������������������������������������������������������������������������������Ĵ
�  �ᥣ� �� ���������                   &&&&&&&&&&&&&&                         �
������������������������������������������������������������������������������Ĵ
.}//SfNumCicle1
.fields
 KolAll
.endfields
�  � � � � �                            &&&&&&&&&&&&&&                         �
��������������������������������������������������������������������������������
.endform

#else
.Form 'SFNumRee'
.endform
#end //__NUM_SF_RESERVE__