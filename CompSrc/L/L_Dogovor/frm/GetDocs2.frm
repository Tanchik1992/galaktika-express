/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1987,2001 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.73                                                      �
 � ��Л�腑�┘    : �ョ�碎 � ┃皀珞ォ瓮 蹍甃�矗 ぎ�-甌��-���                 �
 �                 ����� � �爬�錻���諷 ぎ�祠キ皰�                            �
 � �癶モ痰▲��覃 : ��莅� �┴皰� ��瓱�譽※� (ShV)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�ョ�碎 � ┃皀珞ォ瓮 蹍甃�矗 ぎ�-甌��-���
����� � �爬�錻���諷 ぎ�祠キ皰�
#end
.form 'GetDocs2'
.hide
.var
  IsPrintRazd         : boolean;
  IsFirstRecord       : boolean;
.endvar
.fields
   Doc_cDogovor       : comp
   Doc_cAppDogovor    : comp
   Doc_cCalPlan       : comp
   Doc_sDocType
   Doc_DesGr
   Doc_Descr
   Doc_dDoc
   Doc_NoDoc
   Doc_KatOrg
   Doc_Notes
   Doc_sDirect
.endfields
.{CheckEnter Main_Cicle1 // ����〓�/������/���.��.
  ^^^^^^^^^^^
.}
.{CheckEnter CiclePlat
.fields
   Plat_NRec          : comp
   Plat_DesGr
   Plat_Descr
   Plat_dDoc
   Plat_NoDoc
   Plat_KatOrg
   Plat_NamePl
   Plat_Summa
.endfields
   ^^^^^^^^
.}
.{CheckEnter CicleDO
.fields
   DO_NRec            : comp
   DO_DesGr
   DO_Descr
   DO_dDoc
   DO_NoDoc
   DO_Stat
   DO_KatOrg
   DO_Total
   DO_SimvolB
.endfields
   ^^^^^^^^^
.}
.{CheckEnter CicleKatSopr
.fields
   KatSopr_Nrec       : comp
   KatSopr_DesGr
   KatSopr_Descr
   KatSopr_dDoc
   KatSopr_NoDoc
   KatSopr_Stat
   KatSopr_KatOrg_Name
   KatSopr_Sum
   KatSopr_Valut
.endfields
  ^^^^^^^^^
.}

.{CheckEnter CicleNZakaz
.fields
   NZakaz_NRec        : comp
   NZakaz_DesGr
   NZakaz_Descr
   NZakaz_dDoc
   NZakaz_NoDoc
   NZakaz_Stat
   NZakaz_KatOrg_Name
   NZakaz_Prior
   NZakaz_Type
.endfields
  ^^^^^^^^^
.}
.endform


#doc
�ゥ痰� ぎ�祠キ皰�
#end
.linkform 'GetDocs2_00' prototype is 'GetDocs2'
.nameInList '�ゥ痰� ぎ�祠キ皰�'

.fields
   Doc_sDocType
   Doc_DesGr
   Doc_Descr
   Doc_dDoc
   Doc_NoDoc
   Doc_KatOrg
   Doc_Notes
   Doc_sDirect
.endfields
   陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳
           ���祠キ�       �  �珮���  � �メ�爬�皰牾 ���� ����.�  ���ム   �       ���矗��キ�        �   ���矣�    �    �┐
   陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳陳陳
.{CheckEnter Main_Cicle1
   @@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@
.}
   陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.{CheckEnter CiclePlat
.begin
  IsPrintRazd   := True;
end.
.fields
   Plat_DesGr
   Plat_Descr
   Plat_dDoc
   Plat_NoDoc
   Plat_KatOrg
   Plat_NamePl
   Plat_Summa
.endfields
.{while IsFirstRecord
   �������
   陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳�
      �珮���  � �メ�爬�皰牾   ����    �  ���ム   �       ���矗��キ�        �    ��Л�腑�┘ ���皀��     �  �祠�� � ���
   陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳�
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&&&.&&
.}
.{while IsPrintRazd
   陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳�
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}

.{CheckEnter CicleDO
.begin
  IsPrintRazd   := True;
end.
.fields
   DO_DesGr
   DO_Descr
   DO_dDoc
   DO_NoDoc
   DO_Stat
   DO_KatOrg
   DO_Total
   DO_SimvolB
.endfields
.{while IsFirstRecord
   ��
   陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳
      �珮���  � �メ�爬�皰牾   ����    �  ���ム   �   ���矣�   �       ���矗��キ�        �    �祠��      �  ���鈞�
   陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&.&&�@@@@@@@@@@@@
.}
.{while IsPrintRazd
   陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}

.{CheckEnter CicleKatSopr
.begin
  IsPrintRazd   := True;
end.
.fields
   KatSopr_DesGr
   KatSopr_Descr
   KatSopr_dDoc
   KatSopr_NoDoc
   KatSopr_Stat
   KatSopr_KatOrg_Name
   KatSopr_Sum
   KatSopr_Valut
.endfields
.{while IsFirstRecord
   ���������
   陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳
      �珮���  � �メ�爬�皰牾   ����    �  ���ム   �   ���矣�   �       ���矗��キ�        �    �祠��      �  ���鈞�
   陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&.&&�@@@@@@@@@@@@
.}
.{while IsPrintRazd
   陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}

.{CheckEnter CicleNZakaz
.begin
  IsPrintRazd   := True;
end.
.fields
   NZakaz_DesGr
   NZakaz_Descr
   NZakaz_dDoc
   NZakaz_NoDoc
   NZakaz_Stat
   NZakaz_KatOrg_Name
   NZakaz_Prior
   NZakaz_Type
.endfields
.{while IsFirstRecord
   �����-������
   陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳
      �珮���  � �メ�爬�皰牾   ����    �  ���ム   �   ���矣�   �       ���矗��キ�        �   踸�爬皀�   �    �┓
   陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@
.}
.{while IsPrintRazd
   陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}
.endform