/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �⪫������ �� ����� �����                              �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'FactorAgr'
.nameinlist '������� �ଠ'
.hide
.fields
   ParamUser
   TitleRep
   ParamRep
   NmParamRep
   MinOtkl
   NamePodr
   ObjCalc
   NameObj
   TitleEdi
   NameEdi
   strShap1
   NameStat
   strShap2
   strShap3
   strShap4		
   NameZatr		
   SummaZatr		
   NameMove		
   KodMove		
   SummaMove		
.EndFields		
^		
		
�⪫������ �� ����� ^ 		
		
.{		
^ .{.?stParam_Factor; ^.}
.}		
^  //�������쭮� ��ண���� �⪫������

.{			
^  //���ࠧ�������	
.{			

^^		
^^		

    .{.?stShap1_Factor;   ^.}
^   .{.?stShap2_Factor;   ^.}
    .{.?stShap3_Factor;   ^.}

.if boShap4_Factor
    .{.?stShap4_Factor;   ^.}
.end

.{			
^   .{.?stZatr_Factor;    ^.}
.{			
^ ^ .{.?stResZatr_Factor; ^.}
.}			
.}			

.}			
.}			
.endform			
