/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.50                                                      �
 � ��Л�腑�┘    : �イ���痰� �� ��腮甄キ�鍖 � 磴ム����鍖                     �
 � �癶モ痰▲��覃 : �礑 ���瓱� �キ��れア��                                    �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�イ���痰� �� ��腮甄キ�鍖 � 磴ム����鍖
#end
.set name='vednnew'
.hide
.p 80
.fields
 Npred   NamePodr
 NameCex
 sNKau
 ssumma : double ssumud  : double spodnal  : double spensnal  : double sprofnal  : double
 sNItog1 ssumma1  : double ssumud1  : double spodnal1  : double spensnal1 : double sprofnal1 : double
 sNItog2 ssumma2 : double ssumud2 : double spodnal2 : double spensnal2 : double sprofnal2 : double
.endfields
 ^
 ^
.{ vedmainnew
.if ZaglVednew
 ^
.end
.if num
.end
.{ vedteknew CheckEnter
 ^ ^ ^ ^ ^ ^
.}
.if ItogVednew
 ^ ^ ^ ^ ^ ^
.end
.if BPVednew
.end
.}
 ^ ^ ^ ^ ^ ^
.endform
!
!
!
.linkform 'vednnew_01' prototype is 'vednnew'
.NameInList '����覃 甎�甌� �覩��� � 竍モ�� �牀籬�逾�諷'
.group '3'
.p 80
.fields
 CommonFormHeader
 Npred   NamePodr
 NameCex
 sNKau
 ssumma ssumud  spodnal  spensnal  sprofnal
   ssumud+spodnal+spensnal+sprofnal  ssumma-(ssumud+spodnal+spensnal+sprofnal)
 sNItog1 ssumma1 ssumud1 spodnal1 spensnal1 sprofnal1
   ssumud1+spodnal1+spensnal1+sprofnal1 ssumma1-(ssumud1+spodnal1+spensnal1+sprofnal1)
 sNItog2 ssumma2 ssumud2 spodnal2 spensnal2 sprofnal2
   ssumud2+spodnal2+spensnal2+sprofnal2 ssumma2-(ssumud2+spodnal2+spensnal2+sprofnal2)
! 'true':'s'
.endfields
�� ^

����������� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
               ������� ������������� ���������
         @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{ vedmainnew
.if ZaglVednew
   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.end
.if num
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳�
�        ��������     ���              �  ���������  �    �����    � ����� ��   � � ����.����� � �������� �  ��������   �  � ������   �
�                                      �             �             �  ������    �            �            �             �             �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳�
.end
.{ vedteknew CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳�
.}
.if ItogVednew
���皰�� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&���
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳�
.end
.if BPVednew
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&���
様様様様様様様様様様様様様様様様様様様溶様�����������������������������様様様詫様様様様様様詫様様様様様溶様様様様様様詫様様様様様溶様様様様様様溶様様様様様様余��

.endform
!
!
!
.linkform 'vednnew_02' prototype is 'vednnew'
.NameInList 'C��甌� �覩���'
.group '2'
.p 80
.fields
 CommonFormHeader
 Npred   NamePodr
 NameCex
 sNKau
 /*ssumma ssumud spodnal spensnal
   ssumud+spodnal+spensnal+sprofnal  ssumma-(ssumud+spodnal+spensnal)
 sNItog1 ssumma1 ssumud1 spodnal1 spensnal1
   ssumud1+spodnal1+spensnal1 ssumma1-(ssumud1+spodnal1+spensnal1)
 sNItog2 ssumma2 ssumud2 spodnal2 spensnal2
   ssumud2+spodnal2+spensnal2 ssumma2-(ssumud2+spodnal2+spensnal2)*/
 ssumma ssumud  spodnal  spensnal
   ssumud+spodnal+spensnal+sprofnal  ssumma-(ssumud+spodnal+spensnal+sprofnal)
 sNItog1 ssumma1 ssumud1 spodnal1 spensnal1
   ssumud1+spodnal1+spensnal1+sprofnal1 ssumma1-(ssumud1+spodnal1+spensnal1+sprofnal1)
 sNItog2 ssumma2 ssumud2 spodnal2 spensnal2
   ssumud2+spodnal2+spensnal2+sprofnal2 ssumma2-(ssumud2+spodnal2+spensnal2+sprofnal2)
! 'true':'s'
.endfields
��^

����������� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
               ������� ������������� ���������
         @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{ vedmainnew
.if ZaglVednew
   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.end
.if num
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳朕
�        ��������     ���              �  ���������  �    �����    � ����� ��   � � ����.�����  ��������   �  � ������   �
�                                      �             �             �  ������    �            �             �             �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳潰
.end
.{ vedteknew CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&�
.}
.if ItogVednew
���皰�� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&���
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳潰
.end
.if BPVednew
.end
.}
���皰��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&&.&&�&'&&&&&&&&.&&���
様様様様様様様様様様様様様様様様様様様溶様様様様様様溶様様様様様様溶様様様様様様詫様様様様様溶様様様様様様溶様様様様様様余��

.endform
