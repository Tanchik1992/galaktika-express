/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �皖���キ�� �� 痰�碎鍖 ��矗��                              �
 � �癶モ痰▲��覃 : �イ▲れ �.�. (MEDVED)                                     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name = 'FactorAgr'
.nameinlist '��М��� 筮爼�'
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
		
�皖���キ┘ �� 痰�碎鍖 ^ 		
		
.{		
^ .{.?stParam_Factor; ^.}
.}		
^  //�┃━��讚�� ��牀��〓� �皖���キ┘

.{			
^  //��む�Гカキ┘	
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
