/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2004 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 5.85                                                      �
 � �����祭��    : ����� ᮤ�ঠ��� �ࠣ��⠫�� � ��                        �
 � �⢥��⢥��� : �������᪨� ����਩ �������஢��                          �
 ���������������������������������������������������������������������������ͼ
*/
#doc
����� ᮤ�ঠ��� �ࠣ��⠫�� � ��
#end
.set name = 'PrnDragM'
.hide
.fields
 MCNRec MCName MCEdIzmNRec MCEdIzmName MCEdIzmAbbr
 NALDRAGNRec  DRAGNRec  DRAGName  EDDRAGNRec
 EDDRAGName  EDDRAGAbbr  NALDRAGkol:double
.endfields
.{
  MCNRec      ^
  MCName      ^
  MCEdIzmNRec ^
  MCEdIzmName ^
  MCEdIzmAbbr ^
.{
 NALDRAGNRec ^
 DRAGNRec    ^
 DRAGName    ^
 EDDRAGNRec  ^
 EDDRAGName  ^
 EDDRAGAbbr  ^
 NALDRAGkol  ^
.}
.}
.endform

#doc
����ঠ��� �ࠣ��⠫��� � ��
#end
.linkform 'PrnDragM_01' prototype is 'PrnDragM'
.nameInList '����ঠ��� �ࠣ��⠫��� � ��'
.Group '����ঠ��� �ࠣ��⠫��� � ��'
.PAPER PA4
.ORIENT PORTRAIT
.LL 80
.P 60
.[H SKIP
    ����@NP@
����������������������������������������������������������������������������Ŀ
�    ������������ ��             �   �ࠣ��⠫�   � ��.���. �   ������⢮   �
������������������������������������������������������������������������������
.]H
.fields
 MCName MCEdIzmName
 DRAGName EDDRAGAbbr
 DoubleToStr(NALDRAGkol, '[|-]3666`666`666`666.8889999999')
.endfields

                     ����ঠ��� �ࠣ��⠫��� � ��
    ����@NP@
����������������������������������������������������������������������������Ŀ
�    ������������ ��/�ࠣ��⠫�                 �  ��.���.  �   ������⢮   �
������������������������������������������������������������������������������
.{
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@��
.{
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ &&&&&&&&&&&&&&&&
.}
.}

.endform
