/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �〓き�� 甃モ� ��矗��                                      �
 � �癶モ痰▲��覃 : ����┃�� �. (UkrV)                                        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'ContrZatrSmets_Budjet'
.nameinlist '��М��� 筮爼�'
.hide
.fields
DataTimeUserStr

  Variant
  
  DobZatr
  Formula

  NameSt

  NamePeriod
  NameVidBudj
  NameBudj
  NameVarCalc
  NameBal
  TitleNamePodr
  NamePodr

  NomStat
  Statya
  Summa

  SumStolbBudj
.endfields

^
  ^
  ^
  ^

  .{.?ZatrSmets_Budj_L01;.}
 ^  .{.?ZatrSmets_Budj_L1; ^.}
    .{.?ZatrSmets_Budj_L2; ^.}
    .{.?ZatrSmets_Budj_L21; ^.}
    .{.?ZatrSmets_Budj_L22; ^.}
    .{.?ZatrSmets_Budj_L23; ^.}
    .{.?ZatrSmets_Budj_L24; ^ ^.}

  .{.?ZatrSmets_Budj_L02;.}
.{
  ^ ^ .{.?ZatrSmets_Budj_L3; ^.}
.}
  .{.?ZatrSmets_Budj_L03;.}

 .{.?ZatrSmets_Budj_L4; ^.}

.endform

.linkform 'ContrZatrSmets_Budjet_01' prototype is 'ContrZatrSmets_Budjet'
.GROUP '�〓き�� 甃モ� ��矗��'
.nameinlist '�〓き�� 甃モ� ��矗��.'
.fields
  
DataTimeUserStr
  Variant
  
  DobZatr
  Formula

  NameSt

  NamePeriod
  NameVidBudj
  NameBudj
  NameVarCalc
  NameBal
  TitleNamePodr
  NamePodr

  NomStat
  Statya
  Summa

  SumStolbBudj
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

             �〓き�� 甃モ� ��矗��


��矗�硅:               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�祠�� (���；��罔� 痺��): @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳.{.?ZatrSmets_Budj_L01;堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳.}
          ���━キ����┘ 痰�皀� @@@@@@@@@@@@ .{.?ZatrSmets_Budj_L1;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L2;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
 ���      �                                 .{.?ZatrSmets_Budj_L21;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L22;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L23;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L24;�@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@.}
陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳.{.?ZatrSmets_Budj_L02;田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳.}
.{
@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?ZatrSmets_Budj_L3;� &'&&&&&&&&&&&&&&&&&.&&        .}
.}
陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳.{.?ZatrSmets_Budj_L03;祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳.}
�����                                       .{.?ZatrSmets_Budj_L4;  &'&&&&&&&&&&&&&&&&&.&&         .}


.endform