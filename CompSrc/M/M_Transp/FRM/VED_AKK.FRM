/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��｀�� ���祠祀閧�牀�                                      �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Ved_Akk'
.hide
.fields
 BegDate  EndDate
 NaimPred  dat
 Marka
 NomShin
 nRecPutLst : Comp
 nRecAkk    : Comp
 NomPutLst DataPl
 Probeg :double  Time :double
.endfields

^ ^ ^ ^
.{
^
.{
^
.{
^ ^
^ ^ ^ ^
.}
.}
.}
.endform
.linkform 'Ved_Akk_01' prototype is 'Ved_Akk'
.NameInList '｡薑� ������皀��'
.var
ItgProbeg  :double
ItgTime    :double
.endvar
.fields
 CommonFormHeader
 BegDate  EndDate
 NaimPred  dat
 Marka
 NomShin
 NomPutLst DataPl
 Probeg Time
.endfields
 ^
            ����襯 � ��｀皀 ���祠祀閧�牀�
 c @@@@@@@@@@@@@@@@@@@@  ��   @@@@@@@@@@@@@@@@@@@@
           @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                            @@@@@@@@@@@@@@@@@@@@
 敖陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
 �  ���ム   �   ����     � 蹍．�    �  �爛��    �
 劾竄ア���  �  �覩�瓷�   �           �           �
 �  ��痰�   �            �           �           �
 団陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳�
 �    1     �     2      �      3    �     4     �
 青陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.{
 �  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �
.{
.begin
ItgProbeg := 0
ItgTime   := 0
end.
 �  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �
.{
.begin
ItgProbeg := ItgProbeg +  Probeg
ItgTime   := ItgTime   +  Time
end.
 � @@@@@@@@@� @@@@@@@@@@@�&'&&&&&&.& �&'&&&&&&.& �
.}
.Fields
ItgProbeg  ItgTime
.endfields
 ��皰�� �� ���祠祀閧�珮  �&'&&&&&&.& �&'&&&&&&.& �
.}
.}
 青陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�

.endform