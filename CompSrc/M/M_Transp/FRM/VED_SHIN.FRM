/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : 蹍．�� 荐�                                               �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Ved_Shin'
.hide
!.p 42
.fields
 BegDate  EndDate
 NaimPred  dat
 Marka
 NomShin   ProbegAll ProbegIks
 nRecPutLst : Comp
 nRecShin    : Comp
 NomPutLst DataPl
 Probeg : double

.endfields

^ ^ ^ ^
.{
^
.{
^ ^ ^
.{
^ ^
^ ^ ^
.}
.}
.}
.endform
.linkform 'Ved_Shin_01' prototype is 'Ved_Shin'
.NameInList '蹍．� �≒�荐� �� �竄ア覓'
!.p 42
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
 Probeg
.endfields

^
        ����襯 � �牀．�� �≒�荐�
c @@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@
      @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                  @@@@@@@@@@@@@@@@@@
 敖陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳�
 �  ���ム   �   ����     � 蹍．�    �
 劾竄ア���  �  �覩�瓷�   �           �
 �  ��痰�   �            �           �
 団陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳�
 �    1     �     2      �      3    �
 青陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳�
.{
 �  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �
.{
.begin
ItgProbeg := 0
ItgTime   := 0
end.
 �  ���ム 荐��: @@@@@@@@@@@@@@@@@@@  �
.{
.begin
ItgProbeg := ItgProbeg +  Probeg
end.
 � @@@@@@@@@� @@@@@@@@@@@�&'&&&&&&.& �
.}
.Fields
ItgProbeg
.endfields
 � �皰�� �� 荐��         �&'&&&&&&.& �
.}
.}
 青陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳�

.endform