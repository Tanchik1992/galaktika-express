/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,99 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �����祭��    : ����⭠� ���������                                       �
 �                 (������� �ଠ N �-51)                                    �
 � �⢥��⢥��� : ��᫠���� ����ﭠ �������஢��                            �
 ���������������������������������������������������������������������������ͼ
*/
#doc
����⭠� ���������
(������� �ଠ � �-51)
#end
.set name='Ved51n'
.p 42
.hide
.fields
 Pred
 Podr
 DATAO:date
 Day1 Day2 Mes1 God1
.endfields
 ^
 ^^
 ^^^^
.fields
 DataOtch: date
.endfields
 ^
.{ AllPArtsLoop CheckEnter
.{ FirstPartLoop CheckEnter
.fields
 Npp TabN FIO1 Kateg Prof ��_��㤠 ����� oklad
 Gr9 Gr10 Gr11 Gr12
 .endfields
 ^^^^^^^^
 ^^^^
.}
.{ SecondPartLoop CheckEnter
.fields
 �����
 Gr13   :double Gr14
 Gr15   :double Gr16
 Gr17   :double Gr18
 Gr19   :double Gr20 Gr21
 ALLGr22:double
 Gr23 Gr24 �ᥣ�Gr25
 Gr27 Gr28 ALLGr29:double
 Gr30 Gr31 �⮣�Gr34
 Gr35 Gr36 Gr37  :double Gr38 Gr39
 _PredDolg: double
 ALLGr42  :double
 Gr43     :double
 Gr44     :double
 Prof2
.endfields
 ^
 ^^
 ^^^^^^^^^^^
 ^^^^^^
 ^
 ^^^^^^^
 ^
 ^
.}
.}
.endform