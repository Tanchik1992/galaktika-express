/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       :                                                            �
 � �ム瓱�        :                                                            �
 � ��Л�腑�┘    :                                                            �
 � �癶モ痰▲��覃 :                                                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#include predefs.inc
#ifdef __NUM_SF_RESERVE__
#doc
�ゥ痰� ���ム�� ��
#end
.Form 'SFNumRee'
.NameInList '��М��� 筮爼�'
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
�ゥ痰� ���ム�� ��
#end
.linkform 'SFNumRee_01' prototype is 'SFNumRee'
.NameInList '�ゥ痰� ���ム�� ��'
.Group '�ゥ痰� ��'
.fields
  CommonFormHeader
  sOtch
  dDate1
  dDate2
.endfields
��^��

��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    �� �ム┏� c @@@@@@@@@@ �� @@@@@@@@@@��
敖陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳朕
�    �ム�覃 ���ム    �   ��甄イ�┤ ���ム   �����腑痰〓� 踸�ョ��┘             �
�      ┃皀燿���     �      ┃皀燿���      �  ���ム�� �                        �
団陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳調
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
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
�  �瓮�� �� え���М��                   &&&&&&&&&&&&&&                         �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.}//SfNumCicle1
.fields
 KolAll
.endfields
�  � � � � �                            &&&&&&&&&&&&&&                         �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.endform

#doc
�ゥ痰� ���ム�� �������諷 �����き諷
#end
.linkform 'SFNumRee_02' prototype is 'SFNumRee'
.NameInList '�ゥ痰� ���ム�� �������諷 �����き諷'
.Group '�ゥ痰� �������諷 �����き諷'
.fields
  CommonFormHeader
  sOtch
  dDate1
  dDate2
.endfields
��^��

��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    �� �ム┏� c @@@@@@@@@@ �� @@@@@@@@@@��
敖陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳朕
�    �ム�覃 ���ム    �   ��甄イ�┤ ���ム   �����腑痰〓� 踸�ョ��┘             �
�      ┃皀燿���     �      ┃皀燿���      �  ���ム�� �                        �
団陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳調
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
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
�  �瓮�� �� え���М��                   &&&&&&&&&&&&&&                         �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.}//SfNumCicle1
.fields
 KolAll
.endfields
�  � � � � �                            &&&&&&&&&&&&&&                         �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.endform

#else
.Form 'SFNumRee'
.endform
#end //__NUM_SF_RESERVE__