/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.85                                                      �
 � ��Л�腑�┘    : �ョ�碎 甌ぅ爨���� む���モ���� � ��                        �
 � �癶モ痰▲��覃 : ������≡�┤ ���矗┤ ���え��牀※�                          �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�ョ�碎 甌ぅ爨���� む���モ���� � ��
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
��ぅ爨��┘ む���モ����� � ��
#end
.linkform 'PrnDragM_01' prototype is 'PrnDragM'
.nameInList '��ぅ爨��┘ む���モ����� � ��'
.Group '��ぅ爨��┘ む���モ����� � ��'
.PAPER PA4
.ORIENT PORTRAIT
.LL 80
.P 60
.[H SKIP
    ��痰@NP@
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳朕
�    ��━キ����┘ ��             �   �����モ���   � ��.├�. �   ����腑痰〓   �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳潰
.]H
.fields
 MCName MCEdIzmName
 DRAGName EDDRAGAbbr
 DoubleToStr(NALDRAGkol, '[|-]3666`666`666`666.8889999999')
.endfields

                     ��ぅ爨��┘ む���モ����� � ��
    ��痰@NP@
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳朕
�    ��━キ����┘ ��/�����モ���                 �  ��.├�.  �   ����腑痰〓   �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳潰
.{
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@��
.{
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ &&&&&&&&&&&&&&&&
.}
.}

.endform
