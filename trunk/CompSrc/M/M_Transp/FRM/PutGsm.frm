/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 6.00                                                      �
 � �����祭��    : �������� �� ��� �� �᭮����� ��⥢��                      �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='putGsm'
!.p 60
.hide
.fields
!�᭮���� ����
 cPLRec
 Npl
 NumBak
!⮯����
 KodToplivo Toplivo OctatExi :double  OctatRet :double  VidanToplivo :double
 SdanToplivo :double  NormaToplivo :double FaktToplivo :double
.endfields
^
����� ��⥢��� @@@@@@@@@@@@@@@@@@@@@@@@
.{
^
.{
^ ^
.{
^ ^ ^ ^ ^ ^
.}
.}
.}
.endform
.linkform 'putGsm_01' prototype is 'putGsm'
.NameInList  '��� � ��⥢�� ����'
!.p 60
.var
 ItgOctatExi     :double
 ItgOctatRet     :double
 ItgVidanToplivo :double
 ItgSdanToplivo  :double
 ItgNormaToplivo :double
 ItgFaktToplivo  :double
 ItgKodToplivo   :string
 ItgToplivo      :string
 isFirst         :boolean
.endvar
.fields
!�᭮���� ����
 Npl NumBak
!⮯����
 ItgKodToplivo ItgToplivo
 ItgOctatExi  ItgOctatRet  ItgVidanToplivo  ItgSdanToplivo
 ItgNormaToplivo  ItgFaktToplivo
.endfields

����� ��⥢���: @@@@@@@@@@@@@@@@@@@@@@@@
������������������������������������������������������������������������������������Ŀ
� ���   �   ������������ � ���⮪ � ���⮪ � �뤠��  � �����   �  ��ଠ  �   ����. �
�       �      ���       � �륧�   � �����.  �         �         �         �         �
������������������������������������������������������������������������������������Ĵ
.{
����� ����: @@@@@@@@
.{
.begin
 ItgOctatExi     := 0;
 ItgOctatRet     := 0;
 ItgVidanToplivo := 0;
 ItgSdanToplivo  := 0;
 ItgNormaToplivo := 0;
 ItgFaktToplivo  := 0;
 isFirst         := true;
 ItgKodToplivo   := KodToplivo
 ItgToplivo      := Toplivo
end.
.{
.begin
  if( isFirst )
{
  ItgOctatExi     := OctatExi;
  isFirst := false;
}
 //ItgOctatExi     := ItgOctatExi     + OctatExi     ;
 if Octatret <> -32000
   ItgOctatRet     := OctatRet     ;  //ItgOctatRet
 ItgVidanToplivo := ItgVidanToplivo + VidanToplivo ;
 ItgSdanToplivo  := ItgSdanToplivo  + SdanToplivo  ;
 ItgNormaToplivo := ItgNormaToplivo + NormaToplivo ;
 ItgFaktToplivo  := ItgFaktToplivo  + FaktToplivo  ;
end.
.}
�@@@@@@@�@@@@@@@@@@@@@@@@�&#&&&&.&&�&#&&&&.&&�&#&&&&.&&�&#&&&&.&&�&&&&&#.&&�&#&&&&.&&�
.}
.}
��������������������������������������������������������������������������������������
.endform