/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : ������� ᬥ� �����                                      �
 � �⢥��⢥��� : ��ࠨ��� �. (UkrV)                                        �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'ContrZatrSmets_Budjet'
.nameinlist '������� �ଠ'
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
.GROUP '������� ᬥ� �����'
.nameinlist '������� ᬥ� �����.'
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

             ������� ᬥ� �����


������:               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�㬬� (��������� �㬬): @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��������������������������������������������.{.?ZatrSmets_Budj_L01;��������������������������������.}
          ������������� ��⥩ @@@@@@@@@@@@ .{.?ZatrSmets_Budj_L1;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L2;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
 ���      �                                 .{.?ZatrSmets_Budj_L21;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L22;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L23;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �                                 .{.?ZatrSmets_Budj_L24;�@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@.}
��������������������������������������������.{.?ZatrSmets_Budj_L02;��������������������������������.}
.{
@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?ZatrSmets_Budj_L3;� &'&&&&&&&&&&&&&&&&&.&&        .}
.}
��������������������������������������������.{.?ZatrSmets_Budj_L03;��������������������������������.}
�����                                       .{.?ZatrSmets_Budj_L4;  &'&&&&&&&&&&&&&&&&&.&&         .}


.endform