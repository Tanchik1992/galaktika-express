/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��瘍モ ��矗ァ��痰�  ��                                    �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Need_Tc'
.hide
!.p 42
.fields
 BegDate EndDate Ras_dni
 NameMarka Marka_Gruzpod Marka_volume
 NomZak Zak_GruzPod Zak_Volume

 MarkaItg_GruzPod MarkaItg_Volume
 MarkaItgTC_GruzPod :double MarkaItgTC_Volume:double MarkaItgTC:double

 Itog_GruzPod :double Itog_Volume :double
 Itog_TCGruzPod :double Itog_TCVolume :double Itog_TC :double

 No_marka
 No_NomZak No_Zak_GruzPod No_Zak_Volume
 No_MarkaItg_GruzPod :double No_MarkaItg_Volume :double
 What_Tc
 TC_NameMarka TC_Marka_Gruzpod TC_Marka_volume
 Tc_All TC_Gruzpod Tc_volume OneTC_TcGruzpod OneTc_TCvolume TC_TcGruzpod Tc_TCvolume
 Tc_ItgAll :double TC_ItgGruzpod Tc_Itgvolume One_TC_TcItgGruzpod One_Tc_TCItgvolume
 TC_TcItgGruzpod Tc_TCItgvolume

.endfields
^ ^ ^
.{
^ ^ ^     !��爲�
.{
^ ^ ^
.}
^ ^ ^ ^ ^
.}
^ ^ ^ ^ ^
^
.{
^ ^ ^
.}
^ ^
.{
^
.{
^ ^ ^ ^  ^
^ ^ ^ ^ ^
.}
^ ^ ^ ^ ^ ^ ^
.}
.endform
.linkform 'Need_Tc_01' prototype is 'Need_Tc'
.NameInList '��矗ァ��痰� � �� '
.var
Marka_PlusGruzpod :double
Marka_PlusVolume  :double
Itog_PlusGruzpod  :double
Itog_PlusVolume   :double
Itog_ZakGruzpod   :double
Itog_ZakVolume    :double
Itog_MarkaGruzpod :double
Itog_MarkaVolume  :double
.endvar

.fields
 BegDate EndDate Ras_dni
 NameMarka Marka_Gruzpod Marka_volume
 NomZak Zak_GruzPod Zak_Volume

 MarkaItg_GruzPod MarkaItg_Volume
 MarkaItgTC_GruzPod MarkaItgTC_Volume MarkaItgTC
 Marka_PlusGruzpod  Marka_PlusVolume
 Itog_GruzPod Itog_Volume Itog_TCGruzPod Itog_TCVolume Itog_TC
 Itog_PlusGruzpod  Itog_PlusVolume
 No_marka
 No_NomZak No_Zak_GruzPod No_Zak_Volume
 No_MarkaItg_GruzPod No_MarkaItg_Volume
 Itog_MarkaGruzpod  Itog_MarkaVolume
 What_tc
 TC_NameMarka TC_Marka_Gruzpod TC_Marka_volume
 Tc_All TC_Gruzpod Tc_volume OneTC_TcGruzpod OneTc_TCvolume TC_TcGruzpod Tc_TCvolume

 Tc_ItgAll TC_ItgGruzpod Tc_Itgvolume One_TC_TcItgGruzpod One_Tc_TCItgvolume
 TC_TcItgGruzpod Tc_TCItgvolume

.endfields

.begin
 Itog_MarkaGruzpod := 0
 Itog_MarkaVolume  := 0
end.
 C牀� �覩���キ�� ����М� c &&&&&&&&&&&&& �� &&&&&&&&&&& ���-〓 きォ &&&&&&&
陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳
      �����               � �珮М���.  ���メ皋��痰� ��� � ぅ�豎�� � ぅ�豎  �瓮��  ��� (+/-) ��� (+/-)
                          �            �            械珮М���.晦�メ皋�. ��� � ぅ�豎�珮М���.晦�メ皋�.
陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳陳
.{
@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&.&&  &&&&&&&&.&&
.{
 @@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&.&&  &&&&&&&&.&&
.}
.begin
 Marka_PlusGruzpod := MarkaItgTC - MarkaItgTC_GruzPod
 Marka_PlusVolume  := MarkaItgTC - MarkaItgTC_Volume
end.
�皰�� �� ��爲�:           &&&&&&&&&.&&  &&&&&&&&.&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&
.}
.begin
 Itog_PlusGruzpod := Itog_TC - Itog_TCGruzPod
 Itog_PlusVolume  := Itog_TC - Itog_TCVolume
end.
�皰�� ��甎爛ぅ�キ�      : &&&&&&&&&.&&  &&&&&&&&.&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&
.begin
 Itog_MarkaGruzpod := Itog_GruzPod + Itog_MarkaGruzpod
 Itog_MarkaVolume  := Itog_Volume  + Itog_MarkaVolume
end.

@@@@@@@@@@@@@@@@@@@@@@@@
.{
 @@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&.&&  &&&&&&&&.&&
.}
�� ��爛ぅ�キ� ��爲�       &&&&&&&&&.&&  &&&&&&&&.&&
.begin
 Itog_MarkaGruzpod := No_MarkaItg_GruzPod + Itog_MarkaGruzpod
 Itog_MarkaVolume  := No_MarkaItg_Volume  + Itog_MarkaVolume
end.
�祠��爿襯 ����襯          &&&&&&&&&.&&  &&&&&&&&.&&

.{

                        �▲ぅ��� �� ��爲�� �� @@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳
      ��爲� ��            �  �瓮��  �    �祠��爿��  �  �祠��爿��    ���*き.      ���*き.     ���*き.(+/-) ���*き.(+/-)
                          �  ��*き. �    �珮М���.  �  ↑メ皋��痰�  � �珮М���.  晦�メ皋�.   � �珮М���.  晦�メ皋�.
陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳
.{
 @@@@@@@@@@@@@@@@@@@@@@@             &&&&&&&&&&&.&&  &&&&&&&&&&&.&&
                           &&&&&&&&  &&&&&&&&&&&.&&  &&&&&&&&&&&.&&  &&&&&&&&&&   &&&&&&&&&&  &&&&&&&&&&   &&&&&&&&&&
.}
�皰�� �� ��爲��            &&&&&&&&  &&&&&&&&&&&.&&  &&&&&&&&&&&.&&  &&&&&&&&&&   &&&&&&&&&&  &&&&&&&&&&   &&&&&&&&&&
.}
.endform