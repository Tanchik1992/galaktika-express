/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : ������樮��� ������                                    �
 � �⢥��⢥��� : ������� �.�. (MEDVED)                                     �
 ���������������������������������������������������������������������������ͼ
*/
.set name = 'RCalcBalans'
.nameinlist '������� �ଠ'
.hide
.fields
   ParamUser
   ParamNkl
   NmParamNkl
   ParamRepBalans
   NmParamRepbalans
   NmPodrBalans
   Nm1_Shap1
   Nm2_Shap1
   Nm3_Shap1
   Nm1_Shap2
   Nm2_Shap2
   Nm3_Shap2
   NppStat
   NmStat
   KodStat
   NmEiStat
   AmountStat
   CenaStat
   SummaStat
   NppRes
   NmRes
   KodRes
   NmEiRes
   AmountRes
   CenaRes
   SummaRes
.endfields

^

.{
^ .{.?stRCalcBal_Par;	^.}
.}

.{
^^
.}

.{
^
 .{.?stRCalcBal_Shap1; ^^^ .}
 .{.?stRCalcBal_Shap2; ^^^ .}

.{
.if boPrintStat_RCalcBal
.{
^^^^ .{.?stRCalcBal_Stat; ^^^ .}
.}
.end

.if boPrintRes_RCalcBal
.{
^^^^ .{.?stRCalcBal_Res; ^^^ .}
.}
.end

.}
 .{.?stRCalcBal_Line; .}

							
.}

.endform
