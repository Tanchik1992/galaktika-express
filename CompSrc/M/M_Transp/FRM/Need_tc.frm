/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 5.70                                                      �
 � �����祭��    : ����� ���ॡ����  ��                                    �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
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
^ ^ ^     !��ઠ
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
.NameInList '���ॡ����� � �� '
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
 Cப �믮������ ������� c &&&&&&&&&&&&& �� &&&&&&&&&&& ���-�� ���� &&&&&&&
������������������������������������������������������������������������������������������������������
      �����               � ��㧮���.  �����⨬���� ��� � ���쳒� � ����  �ᥣ�  ��� (+/-) ��� (+/-)
                          �            �            ���㧮���.�����⨬. ��� � ���쳣�㧮���.�����⨬.
������������������������������������������������������������������������������������������������������
.{
@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&.&&  &&&&&&&&.&&
.{
 @@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&.&&  &&&&&&&&.&&
.}
.begin
 Marka_PlusGruzpod := MarkaItgTC - MarkaItgTC_GruzPod
 Marka_PlusVolume  := MarkaItgTC - MarkaItgTC_Volume
end.
�⮣� �� ��થ:           &&&&&&&&&.&&  &&&&&&&&.&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&
.}
.begin
 Itog_PlusGruzpod := Itog_TC - Itog_TCGruzPod
 Itog_PlusVolume  := Itog_TC - Itog_TCVolume
end.
�⮣� ��।�����      : &&&&&&&&&.&&  &&&&&&&&.&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&  &&&&&&&&
.begin
 Itog_MarkaGruzpod := Itog_GruzPod + Itog_MarkaGruzpod
 Itog_MarkaVolume  := Itog_Volume  + Itog_MarkaVolume
end.

@@@@@@@@@@@@@@@@@@@@@@@@
.{
 @@@@@@@@@@@@@@@@@@@@@@@  &&&&&&&&&.&&  &&&&&&&&.&&
.}
�� ��।����� ��ઠ       &&&&&&&&&.&&  &&&&&&&&.&&
.begin
 Itog_MarkaGruzpod := No_MarkaItg_GruzPod + Itog_MarkaGruzpod
 Itog_MarkaVolume  := No_MarkaItg_Volume  + Itog_MarkaVolume
end.
�㬬��� �����          &&&&&&&&&.&&  &&&&&&&&.&&

.{

                        �������� �� ��ઠ� �� @@@@@@@@@@@@@@@@@@@@@@@
����������������������������������������������������������������������������������������������������������������������
      ��ઠ ��            �  �ᥣ�  �    �㬬�ୠ�  �  �㬬�ୠ�    ���*��.      ���*��.     ���*��.(+/-) ���*��.(+/-)
                          �  ��*��. �    ��㧮���.  �  ����⨬����  � ��㧮���.  �����⨬.   � ��㧮���.  �����⨬.
����������������������������������������������������������������������������������������������������������������������
.{
 @@@@@@@@@@@@@@@@@@@@@@@             &&&&&&&&&&&.&&  &&&&&&&&&&&.&&
                           &&&&&&&&  &&&&&&&&&&&.&&  &&&&&&&&&&&.&&  &&&&&&&&&&   &&&&&&&&&&  &&&&&&&&&&   &&&&&&&&&&
.}
�⮣� �� ��ઠ�            &&&&&&&&  &&&&&&&&&&&.&&  &&&&&&&&&&&.&&  &&&&&&&&&&   &&&&&&&&&&  &&&&&&&&&&   &&&&&&&&&&
.}
.endform