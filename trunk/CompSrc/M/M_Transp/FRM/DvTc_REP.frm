/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 7.10                                                      �
 � �����祭��    : ���� � �������� �� �� ���㬥�⠬                         �
 � �⢥��⢥��� : ���� ��⠫��                                            �
 ���������������������������������������������������������������������������ͼ
*/
.set name='DviTc_Rep'
.hide
.fields
  Filter
  NaimPred BegDate  EndDate

  AnalGroup
  Nomer Name_Pole  DatTm  DatTM_end

  AnalItg
.endfields


.{
^
.}

^ ^ ^
.{ CheckEnter GroupAnalDviTc
^
.{ CheckEnter DocAnalDviTc
^ ^ ^ ^
.}
.{ CheckEnter TotalAnalDviTc
^
.}
.}
.endform
