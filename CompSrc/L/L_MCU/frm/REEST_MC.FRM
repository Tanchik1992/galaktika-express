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
#doc
��珥�腦�/爛メ矗 祚��┃��┤ ���
#end
.Form 'Reestr_MC'
.NameInList '��М��� 筮爼�'
.Hide
.var
   nPP, nPP1 : longint;
   Kol1 : double;
   MCNameBarKod : string;
.endvar
.begin
 nPP1:=0
end.
.fields
  dDate1 : string
  dDate2 : string
.endfields
� ^ �� ^
.{CheckEnter Cicle1 // 罔�� �� ���
.begin
 nPP1:=nPP1+1;
end.
.fields
  MCNRec : comp
  MCName : string
  MCBarKod : string
  EDNrec : comp
  EDName : string
.endfields
  ^^^^^
.begin
 nPP:=0;
 Kol1:=0;
 MCNameBarKod:=MCNAme+', ���-��� '+MCBarKod
end.

.{CheckEnter Cicle2   // 罔�� �� ぎ�祠キ���
.begin
 nPP:=nPP+1;
end.
.fields
  dDoc    : string
  NDoc    : string
  VidDoc  : string
  OrgNRec : comp
  OrgName : string
  OtpEDNRec : comp
  OtpEDName : string
  Kol     : double
  UchEdKol: double
  Sum     : double
.endfields

  ^^^^^^^^^^
.begin
 Kol1:=Kol1+UchEdKol;
end.

.} // �� ぎ�祠キ���
.}
.endform
!
!
#doc
��珥�腦� 祚��┃��┤ ���
#end
.linkform 'Reest_MC_01' prototype is 'Reestr_MC'
.NameInList '��珥�腦� 祚��┃��┤ ���'
.DEFO LANDSCAPE
.P 40
.{CheckEnter Cicle1 // 罔�� �� ���
.fields
  CommonFormHeader
  dDate1
  dDate2
  MCNameBarKod
.endfields
��^��

��                                 ��珥�腦� 祚��┃��┤ ���
                          �� �ム┏� c @@@@@@@@@@ �� @@@@@@@@@@��
��     @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳�
  N  �   ����   �  ���ム  �               �┐              �          ���矗��キ�,         �  �え���� �  ����腑痰〓  �      � � � � �
 �/� � ぎ�祠キ��海��祠キ���            ぎ�祠キ��           �         ��む�Гカキ┘        � ├�ムキ�鏗              �
陳陳津陳陳陳陳陳田陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳���
.{CheckEnter Cicle2 //罔�� �� ぎ�祠キ���
.[H
�� (1) �    (2)   �   (3)   �               (4)              �              (5)             �    (6)   �      (7)     �            (8)
陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳���
.]H
.fields
  Npp
  dDoc
  NDoc
  VidDoc
  OrgName
  OtpEDName
  Kol
  Sum
.endfields
��&~&&& @@@@@@@@@@  &~&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@ &&&&&&&&&&.&&&  &#'&&&&&&&&&&&&&&&&&.&&��
.[F
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.]F
.}
.fields
 'true' : 's'
.endfields
^
.}
.endform
!
!
#doc
�ゥ痰� 祚��┃��┤ ���
#end
.linkform 'Reest_MC_02' prototype is 'Reestr_MC'
.NameInList '�ゥ痰� 祚��┃��┤ ���'
.fields
  CommonFormHeader
  dDate1
  dDate2
.endfields
.P 60
��^��
��
                    �ゥ痰� 祚��┃��┤ ���
                 c @@@@@@@@@@ �� @@@@@@@@@@��
.{CheckEnter Cicle1 //罔�� �� ���
.fields
  nPP1
  MCName
  MCBarkod
  EDName
  Kol1
.endfields
.[H OverWrite
                                                          ��@Np@��
��陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳�
N �/��               ��━キ����┘ ���                �     ���-���     � �え�.├�. �  ����腑痰〓
陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳���
.]H
.{CheckEnter Cicle2 //
.}
��&~&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@ @~@@@@@@@@@ &&&&&&&&&&&.&&&��
.}
.[F
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.]F
.endform
