/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,98                    �
 � 蹍オ�        : ���������                                                �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                       �
 � �ム瓱�        : 5.50                                                     �
 � ��Л�腑�┘    : �ョ�碎 �������� 竅�磽                                    �
 � �癶モ痰▲��覃 : ���牀絎� �━矗┤ ���え��牀※� (SDV)                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
�ョ�碎 �������� 竅�磽
#end
.set name='ListUsl'
.hide
.fields
  Class_Name
  KatUsl_NRec : comp
  KatUsl_Name
  KatUsl_KOD
  KatUsl_OKDP
  GroupUsl_Name
  KatEd_Name
  KatUsl_KolAkt : double
.endfields
^
.{
 ^ ^ ^ ^ ^ ^ ^
.}
.endform
!
!
!
#doc
���甌� 竅�磽
#end
.linkform 'ListUsl01' prototype is 'ListUsl'
.nameinlist '���甌� 竅�磽'
#include format.frn
.fields
  Class_Name
  KatUsl_Name
  KatUsl_KOD
  KatUsl_OKDP
  GroupUsl_Name
  KatEd_Name
  DoubleToStr(KatUsl_KolAkt, Kol_Pr)
.endfields
                               ���甌� 竅�磽
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳�
       ��━キ����┘ 竅�磽�       �    ��� 竅�磽�     �     ����     �         �珮���         �  ��.├�.  ����.��皋�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳�
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @'@@@@@@@
.}
.endform

#ifdef __VarNameMCU__
#doc
���甌� 竅�磽 � ��爬��皰� ��━キ������
#end
.linkform 'ListUsl_VarName' prototype is 'ListUsl'
.nameinlist '���甌� 竅�磽 � ��爬��皰� ��━キ������'
.var
  fVarNameMCU  : VarNameMCU;
  sVarLongName : string;
.endvar
#include format.frn
.fields
  Class_Name
  sGetTune('McUsl.VarNameUsl')
  KatUsl_Name sVarLongName
  KatUsl_KOD
  KatUsl_OKDP
  GroupUsl_Name
  KatEd_Name
  DoubleToStr(KatUsl_KolAkt, Kol_Pr)
.endfields
                               ���甌� 竅�磽
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳
       ��━キ����┘ 竅�磽�       �                                ��━キ����┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �    ��� 竅�磽�     �     ����     �         �珮���         �  ��.├�.  ����.��皋�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳
.{
.begin
 sVarLongName := fVarNameMCU.GetVar(112, KatUsl_NRec, sGetTune('McUsl.VarNameUsl')); //const cgi_VarNameKat_KatUsl = 112
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@'@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳
.}
.endform
#end
