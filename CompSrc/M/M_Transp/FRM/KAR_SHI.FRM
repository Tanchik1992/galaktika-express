/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��珥�皀�� 荐�                                             �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Kar_shi'
.hide
.fields
 Org Arch NomShin MarkaShin ModShin Nomrsl KatOrg_Izg NameOs NameOsZav
 ProbegAll:double GarProbeg:double IksProbeg:double
 MotoAll:double GarMoto:double IksMoto:double
 DniAll:double  GarDni:double  IksDni:double
 Cur_AvtoGnom TipDviMain DatOp ist

 MarkaTC Cur_AvtoGnom2 AvtoGnom AvtoGarNum TipDvi DatZak DatSisan ProbegZap ProbegAvto MotoAvto DniAvto TipKOL

 NameMonth SumProbegMonth SumProbeg SumMotoMonth SumMoto
.endfields

.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.if Kar_Shi
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{
^ ^ ^ ^ ^
.}
.}
.end
.}
.endform
.linkform 'Kar_shi_01' prototype is 'Kar_shi'
.NameInList '��珥�腦� 竍モ� �≒�荐�'
.group '｡薑� ������皀��'
.fields
 CommonFormHeader
 Org Arch ModShin NomShin
 IksProbeg
 AvtoGnom  DatZak DatSisan ProbegZap ProbegAvto TipDvi
.endfields
��^
.{

�爍��├�罔� @@@@@@@@@@@@@@@@@@@@@@@@@

                ��珥�腦� 竍モ� �≒���；�讚�� 荐�� ^
           �����.〓瘁����←キ���.�/�(�キ礒��� ��腑爲�竄�)
��Кム ______ ��ぅ�� @@@@@@@@@@@@@ ��〓め��� N _____ ����Ν覃 ��瑙お��覃 N 荐�� @@@@@@@@@
��〓�-├��皰※皀�� _________ ���� ___________ ��爼� �牀．�� &&&&&&&.&


.if Kar_Shi
敖陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳朕
�  ���ム   �         ��硅          �    蹍．� �  ��.      �     �┓      �   踸腮��  � ��く�瘡 �
��≒���；�鏗  竅����→�  甅閧��    �c ���.蹣甎�. �� 痼-〓� � �皖爛��キ��  �   甅閧��   晦�え皀�� �
�(�爬罐��) �                       �                       �              �            �         �
団陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳調
.{
�@@@@@@@@@ �@@@@@@@@@@@ @@@@@@@@@@@�&&&&&&&&.&& &&&&&&&&.&&�@@@@@@@@@@@@@@�            �         �
.{
.}
.}
青陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳潰

.end
.}��
.endform
.linkform 'Kar_shi_02' prototype is 'Kar_shi'
.NameInList '����→� � あ└キ┬'
.group '｡薑� ������皀��'
.fields
 CommonFormHeader
 Arch
 NomShin MarkaShin ProbegAll GarProbeg IksProbeg Cur_AvtoGnom
 AvtoGnom TipDvi DatZak DatSisan ProbegZap ProbegAvto
.endfields
.{
^
       ����→� � あ└キ┬ 荐�� ^
敖陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
団陳陳陳陳田陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳調
�｡薑�    �������.  ���甎����.� ���ム 痼イ痰��   �
団陳陳陳陳田陳陳陳陳田陳陳陳陳田陳陳陳陳陳陳陳陳調
�&&&&&&.& �&&&&&&.& �&&&&&&&.&�  @@@@@@@@@@@@@   �
青陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳陳潰
.if Kar_Shi
敖陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳�
����ム    �    �┓      �   ����   �   ����   �｡薑� �牀．３   蹍．�   �
�         � �皖爛��キ�� 皆��爛��キ.� 甎������ �            � �� 痼-〓�  �
団陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳�
.{
�@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@�&&&&&&&&.&& �&&&&&&&&.&& �
.{
.}
.}
青陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳�
.end
-----------------------------------------------------------------------
.}
.endform
.linkform 'Kar_shi_03' prototype is 'Kar_shi'
.NameInList '����襯 �� �爛�謌キ�� 蹣甎����. �牀．��'
.Group '����襯 �� �爛�謌キ�� 蹣甎����. �牀．��'
.Defo Landscape
.var
RazProbeg        :double
RazMoto          :double
RazDni           :double
.endvar
.fields
 CommonFormHeader
 Arch
 NomShin MarkaShin ProbegAll IksProbeg RazProbeg MotoAll IksMoto RazMoto DniAll IksDni RazDni
 Cur_AvtoGnom
.endfields
^
          ����襯 �� �爛�謌キ�� 蹣甎�����罔���諷 ������皀�ォ ^
敖陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳陳�
� ���ム   � ��爲� 荐��    � ｡薑�  ���甎�.  �+/- �牀．３ �瓮��  ���甎�.  �+/-��皰��甞 �瓮��  ���甎�.  �+/- き� � ���ム    �
� 荐��    �               � �牀．� 劾牀．�  轄�甎���� .階�皰��瘠階�皰��瘠階�皰��瘠  � き�    �  き�   �        � 痼イ痰�� �
団陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳陳�
.{
.begin
RazProbeg   := IksProbeg  - ProbegAll
RazMoto     := IksMoto    - MotoAll
RazDni      := IksDni     - DniAll
end.
�@@@@@@@@@�@@@@@@@@@@@@@@@�&&&&&&.&�&&&&&&.&�&&&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�@@@@@@@@@@�
.if Kar_Shi
.{
.{
.}
.}
.end
.}
青陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳�
.endform

.linkform 'Kar_shi_04' prototype is 'Kar_shi'
.NameInList '���甌� 荐�'
.group '｡薑� ������皀��'
.fields
 CommonFormHeader
 Arch
 NomShin MarkaShin ProbegAll GarProbeg IksProbeg
 MotoAll GarMoto IksMoto DniAll GarDni IksDni
 TipDviMain DatOp Cur_AvtoGnom2 Ist
.endfields
��^
                    ���甌� 荐� ^
敖陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳�
�  ���ム  �  ��爲� 荐��   � ｡薑�  � ������.� ��甎�. � �瓮��  � ������.� ��甎�. � �瓮��  � ������.� ��甎�. �    �┓    �   ����   �     ���.    �  �痰�膈┴   �
�  荐��   �               � �牀．� � �牀．� � �牀．� 階�皰��瘠階�皰��瘠階�皰��瘠�  き�   �   き�  �  き�   凱皖爛��キ�鏗          �    ���ム    � ��痰祚�キ�� �
団陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳�
.{
�@@@@@@@@@�@@@@@@@@@@@@@@@�&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&.&�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@�
.if Kar_Shi
.{
.{
.}
.}
.end
.}
青陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳���
.endform
.linkform 'Kar_shi_05' prototype is 'Kar_shi'
.NameInList '��珥�腦� � �皰���� �� �メ閹�� '
.group '｡薑� ������皀��'
.fields
 CommonFormHeader
 Arch
 NomShin  ModShin Nomrsl
 GarProbeg IksProbeg KatOrg_Izg Org
 AvtoGnom  DatZak DatSisan TipDvi  TipKol
 NameMonth SumProbegMonth SumProbeg
.endfields
��^
.{

                ��珥�腦� 竍モ� �≒���；�讚�� 荐�� ^
           �����.〓瘁����←キ���.�/�(�キ礒��� ��腑爲�竄�)
｡�Л�腑�┘ 荐�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ��ぅ�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���� ┼� �� �� 荐�� __________________________  ��〓め��� ���ム _________________________
��爼� 甄����痰� ┼� ┃ぅ�� �珮М��りガ��痰� @@@@@@@@@@@@@@@@@@@@@
�����皋���� /蹣甎�����罔�����/ ��爼� �牀．�� &&&&&&&.&  &&&&&&&.&
踳く爬閧┘-├��皰※皀�� ��〓� 荐�� ┼� 荐��爛���皚�� �爛く爬閧┘ 〓瘁����←キ��� 荐��
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��━キ����┘ �≒�矗��甎�珥���� �爛く爬閧�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if Kar_Shi
敖陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳朕
�  ��ぅ��  �         ��硅          �    蹍．� �  ��.      �     �┓      �   踸腮��  �   �┓   � ��く�瘡 �
��≒���；�鏗陳陳陳陳陳賃陳陳陳陳陳蝶陳陳陳陳陳堕陳陳陳陳陳蝶 �皖爛��キ��  �   甅閧��   �  ���メ� 晦�え皀�� �
�(�爬罐��),� 竅����→� � 甅閧��    皆� �メ閹  �  � ������  �              �            �         �         �
械�c.���ム �           �           �          �  蹣甎����. �              �            �         �         �
団陳陳陳陳津陳陳陳陳陳珍陳陳陳陳陳津陳陳陳陳陳祖陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳陳調
.{
�@@@@@@@@@ �@@@@@@@@@@@ @@@@@@@@@@@�                       �@@@@@@@@@@@@@@�            �@@@@@@@@@�         �
.{
�          �@@@@@@@@@@@@@@@@@@@    �&&&&&&&&.&& &&&&&&&&.&&�              �            �         �         �
.}
.}
青陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳潰
.end
.}��
.endform

.linkform 'Kar_shi_06' prototype is 'Kar_shi'
.NameInList '����襯 �� �爛�謌キ�� ������. �牀．��'
.Group '����襯 �� �爛�謌キ�� ������. �牀．��'
.Defo Landscape
.var
RazProbeg        :double
RazMoto          :double
RazDni           :double
.endvar
.fields
 CommonFormHeader
 Arch
 NomShin MarkaShin ProbegAll GarProbeg RazProbeg MotoAll GarMoto RazMoto DniAll GarDni RazDni
 Cur_AvtoGnom
.endfields
^
          ����襯 �� �爛�謌キ�� �����皋��諷 ������皀�ォ ^
敖陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳�
� ���ム   � ��爲� 荐��    � ｡薑�  �������. �+/- �牀．� � �瓮��  �������. � +/-��皰��甞 �瓮��  �������. �  +/- き� � ���ム    �
� 荐��    �               � �牀．� 劾牀．�  械����皋��覃階�皰��瘠階�皰��瘠械����皋��襯� き�    �  き�   械����皋��.� 痼イ痰�� �
団陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳陳津陳陳陳陳陳�
.{
.begin
RazProbeg   := GarProbeg  - ProbegAll
RazMoto     := GarMoto    - MotoAll
RazDni      := GarDni     - DniAll
end.
�@@@@@@@@@�@@@@@@@@@@@@@@@�&&&&&&.&�&&&&&&.&�&&&&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&&&&.&�&&&&&&.&�&&&&&&.&�&&&&&&&&.&�@@@@@@@@@@�
.if Kar_Shi
.{
.{
.}
.}
.end
.}
青陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳�
.endform

