/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��珥�皀�� 〓え皀�ォ                                       �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Kar_Vod'
.hide
!.p 60
.fields
 Podraz  Data_Now
 KolName0
 KolName1
 KolName2
 KolName3
 Tabn Fio Sosto
 d1 dw1 d2 dw2 d3 dw3 d4 dw4 d5 dw5 d6 dw6 d7 dw7 d8 dw8 d9 dw9 d10 dw10 d11 dw11 d12 dw12 d13 dw13 d14 dw14 d15 dw15
 d16 dw16 d17 dw17 d18 dw18 d19 dw19 d20 dw20 d21 dw21 d22 dw22 d23 dw23 d24 dw24 d25 dw25 d26 dw26
 d27  dw27 d28  dw28  d29 dw29 d30 dw30 d31 dw31
 Klass KatgA KatgB KatgC KatgD KatgE KatgF StagVd NomUdov
 All_time PlanAll_time Razn_Time Higth_Time Low_Time Holiday_time KalendDn
 Kol_name
.endfields
.{
^ ^
 .{.?stColumnNameVod0;^ .}
 .{.?stColumnNameVod1;^ .}
 .{.?stColumnNameVod2;^ .}
 .{.?stColumnNameVod3;^ .}
---------------------------------
.{
^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^  ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ .{.?stColumnDataVod; ^.}
.}
.}
.endform
.linkform 'Kar_Vod_01' prototype is 'Kar_Vod'
.NameInList '��珥�皀�� 〓え皀�ォ'
.Group 'Kar_VodGr1'
.fields
 CommonFormHeader
 Podraz
 Tabn Fio Klass KatgA KatgB KatgC KatgD KatgE KatgF StagVd NomUdov
.endfields
 
^
.{
                           ��珥�皀�� 〓え皀�ォ
^
 .{.?stColumnNameVod0;.} .{.?stColumnNameVod1;.} .{.?stColumnNameVod2;.} .{.?stColumnNameVod3;.}
.{
.[h OverWrite
敖陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕陳陳堕堕堕堕堕堕堕陳陳陳陳賃陳陳陳陳陳陳朕
� ���.���.�         � � �         ����瘁���B�C�D�E�F�  ����    � ���ム 磴.   �
青陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳祖祖祖祖祖祖祖陳陳陳陳珍陳陳陳陳陳陳潰
.]h
�@@@@@@@@ �@@@@@@@@@@@@@@@@@@@@@@@�&&#& �@�@�@�@�@�@�@@@@@@@@@@�@@@@@@@@@@@@@�.{.?stColumnDataVod;.}
.[f
青陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳祖祖祖祖祖祖祖陳陳陳陳珍陳陳陳陳陳陳潰
.]f
.}
.}
 
.endform
.linkform 'Kar_Vod_02' prototype is 'Kar_Vod'
.NameInList '����襯 � 〓え皀�閻'
.Group 'Kar_VodGr2'
.fields
 CommonFormHeader
 Podraz
 Tabn Fio Sosto Klass KatgA KatgB KatgC KatgD KatgE KatgF
.endfields
^
.{
                    ��筮爼�罔�  � 〓え皀�閻
^
 .{.?stColumnNameVod0;.} .{.?stColumnNameVod1;.} .{.?stColumnNameVod2;.} .{.?stColumnNameVod3;.}
.{
.[h OverWrite
敖陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳賃賃賃賃賃賃朕
� ���.���.�         � � �         �  ��痰�鎰┘     ����瘁���B�C�D�E�F�
青陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳珍珍珍珍珍珍潰
.]h
�@@@@@@@@ �@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�&&#& �@�@�@�@�@�@�.{.?stColumnDataVod;.}
.[f
青陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳珍珍珍珍珍珍潰
.]f
.}
.}
.endform

.linkform 'Kar_Vod_03' prototype is 'Kar_Vod'
.NameInList '��．�� 〓え皀�ォ'
.Group 'Kar_VodGr3'
.fields
 CommonFormHeader
 Podraz
 Tabn Fio
 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15
 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31
.endfields
^
.{
                    ��筮爼�罔�  � 〓え皀�閻
^
 .{.?stColumnNameVod0;.} .{.?stColumnNameVod1;.} .{.?stColumnNameVod2;.} .{.?stColumnNameVod3;.}
.{
.[h OverWrite
敖陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕�
� ���.���.�         � � �         �1�2�3�4�5�6�7�8�9�0�1�2�3�4�5�6�7�8�9�0�1�2�3�4�5�6�7�8�9�0�1�
青陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖�
.]h
�@@@@@@@@ �@@@@@@@@@@@@@@@@@@@@@@@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�.{.?stColumnDataVod;.}
.[f
青陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖�
 1 - �� ��琥珮皀  2 - �ガ���         3 - �皴竅�
 4 - ���讚�膈覃   5 - �諷�き��       6 - 蹍ｃ�
.]f
.}
.}
.endform