/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��珥�皀�� �甅�↓諷 矗��甎�珥�諷 痼イ痰�                   �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Kar_Wps'
.hide
!.p 60
.fields
 KatOrgName
 DataView
 Kodtip  NameTip
 KodMar  NameMarka
 KodPodraz NamePodraz
 Transpnrec Gnom Garnom InNum NameTipPc NameMarkaPc  NamePodrazPc
 SostWps
 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15
 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31
 TabnVod1 FioVod1 TabnVod2 FioVod2
 KatuslName KatEdName Nvidopl ProbegN SpeedExi
 DatTo ProbegTo DatTo2 ProbegTo2 DatKap ProbegKap KolWheel ZapWheel Losila KVT
 Nalog
 GruzTon GruzPod  Godv DatPost Nom_dvig NomChas NomKuzova
 DatTexOsm ParkingPlace ServiceCustomer
 ExAtrrValue1 ExAtrrValue2 ExAtrrValue3 ExAtrrValue4 ExAtrrValue5
 GnomPri1
!皰��│�
ToplivoKod ToplivoName Norma Ostatok
ToplivoKod1 ToplivoName1 Norma1 Ostatok1
ToplivoKod2 ToplivoName2 Norma2 Ostatok2
!痰��絎→�
InsuranceNomer InsurancedBeg InsurancedEnd InsuranceSum InsuranceOrgName

.endfields
^
.{
^ ^ ^
---------------------------------
.{
^ ^
---------------------------------
.{
^ ^
.{
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^
^ ^ ^ ^
^ ^ ^
^ ^ ^ ^ ^
 .{.?Wps_trl;  ^ .}
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^ ^
.}
.}
.}
.}
.endform
.linkform 'Kar_Wps_01' prototype is 'Kar_Wps'
.NameInList '�皰���襯 ����襯 �� ��あ└���� 甌痰�≪'
.Group 'Kar_WpsGr1'
!.p 60
.var
 Itg,  ItgMarka, ItgTip , ItgPred   :double
 NaimMarka, NaimTiptex, NaimPodr : string;
.endvar
.fields
 CommonFormHeader
 KatOrgName
 NameTip
 NameMarka
 NamePodraz
 Gnom
 ProbegN TabnVod1 FioVod1
.endfields

^
.begin
ItgPred  := 0
end.
    �皰���襯 ����襯 �� ��あ└���� 甌痰�≪ か� �爍��├�罔� ^
.{
.begin
ItgTip  := 0
NaimTiptex  := NameTip
end.
�┓   : ^
.{
.begin
ItgMarka  := 0
NaimMarka := NameMarka
end.
��爲� : ^
.{
.begin
Itg  := 0
NaimPodr := NamePodraz
end.
 ^
敖陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
����.���ム  � 蹍．�    � ���.N     �          �.�.�.               �
団陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{
.begin
Itg  := Itg + 1
end.
�@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�  .{.?Wps_trl;   .}
.}
青陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.begin
ItgMarka  := ItgMarka + Itg
end.
.Fields
NaimPodr Itg
.endfields
�皰�� �� ��む�Гカキ�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@:  &&#&&&&&
.}
.begin
ItgTip  := ItgTip + ItgMarka
end.
.Fields
NaimMarka ItgMarka
.endfields
�皰�� �� ��爲� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        :  &&#&&&&&
.}
.begin
ItgPred  := ItgPred + ItgTip
end.
.Fields
NaimTiptex ItgTip
.endfields
�皰�� �� 皋�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         :  &&#&&&&&
.}
.Fields
ItgPred
.endfields
�皰�� �� �爛く爬閧��                                  :  &&#&&&&&
.endform
.linkform 'Kar_Wps_02' prototype is 'Kar_Wps'
.NameInList '��珥�皀�� ��あ└���� 甌痰���'
.Group 'Kar_WpsGr1'
!.p 60
.fields
 CommonFormHeader
 KatOrgName
 Gnom GarNom InNum  NameMarkaPc  NamePodrazPc
 TabnVod1 FioVod1 TabnVod2 FioVod2
 KatuslName KatEdName Nvidopl
 ProbegN SpeedExi
 DatTo ProbegTo DatTo2 ProbegTo2 DatKap ProbegKap KolWheel ZapWheel Losila KVT
 Nalog
 GruzTon GruzPod  Godv DatPost Nom_Dvig NomChas NomKuzova
 GnomPri1
!皰��│�
ToplivoKod ToplivoName Norma Ostatok
ToplivoKod1 ToplivoName1 Norma1 Ostatok1
ToplivoKod2 ToplivoName2 Norma2 Ostatok2
 InsuranceNomer InsurancedBeg InsurancedEnd InsuranceOrgName InsuranceSum
.endfields

^
  ��珥�皀�� ��あ└���� 甌痰��� �� �爍��├�罔� ^
.{
.{
.{
.{
敖陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳�
貝��ム    �@@@@@@@@@@ @@@@@@@@@@絵�▲�.���ム�@@@@@@@@@@@@@@@�
団陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳祖陳陳陳陳陳陳陳�
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳�
敖陳陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�        � ���.N �          �.�.�.               �
団陳陳陳津陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
���え�. 1�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
���え�. 2�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
青陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
敖陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳堕陳陳陳陳陳陳陳陳陳朕
��甅. 竅�磽��@@@@@@@@@@@@@@@@@@@@@@@@@��え�.�@@@@@@@@@@@@@@@@@@@@�
��┐ ���.   �@@@@@@@@@@@@@@@@@@@@@@@@@�     �                    �
青陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳祖陳陳陳陳陳陳陳陳陳潰
敖陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳朕
�蹍．� � �������&&#&&&&&.&&���������� 甎┐.�&&#&&&&&.&& �
青陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳潰
 ��-1                     ��-2                  �����. 爛����
敖陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
�@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@�&&#&&&&&.&&�
青陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
敖陳陳賃陳陳賃陳陳陳陳堕陳陳堕陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
� ���メ�&&#&&皆���甅諷�&&#&&階�薛�痰豎�/�(�≒) &#&&&.&& (&#&&&.&&)�
青陳陳珍陳陳珍陳陳陳陳祖陳陳祖陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
敖陳陳陳陳陳陳陳陳堕陳陳陳陳陳�
������ �� 痼イ痰〓�&&#&&&&&.&&�
青陳陳陳陳陳陳陳陳祖陳陳陳陳陳�
敖陳陳陳賃陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
���メ皋- ��珮М-  �  ����     �  ����     �
階�痰�   劾�りガ. �  �覩竅��  �  ��痰祚�. �
青陳陳陳珍陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
�&&#&&.&&�&&#&&.&&�@@@@@@@@@@@�@@@@@@@@@@@�
青陳陳陳珍陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
敖陳陳陳堕陳陳陳陳陳陳陳堕陳陳堕陳陳陳陳陳陳陳堕陳陳賃陳陳陳陳陳陳陳朕
�N あ┌.�@@@@@@@@@@@@@@@活�瘁┳@@@@@@@@@@@@@@@蟹礑����@@@@@@@@@@@@@@@�
青陳陳陳祖陳陳陳陳陳陳陳祖陳陳祖陳陳陳陳陳陳陳祖陳陳珍陳陳陳陳陳陳陳潰
踸罐��:  .{.?Wps_trl; ^ .}
敖陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳朕
�         � ���      � ��━キ����┘  ��瑟腑��  �  ��爼� � �痰�皰��
団陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳田陳陳陳調
貝� あ└. �@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&#&&&.&&�&#&&&.&&�
��≒��.��.�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&#&&&.&&�&#&&&.&&�
�c�.�｀�. �@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&#&&&.&&�&#&&&.&&�
青陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳潰
敖陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳朕
����ム 痰��絎→┳@@@@@@@@@@@@@@@��������@@@@@@@@@@�ｪ�����┘�@@@@@@@@@@�
団陳陳陳陳陳陳陳祖賃陳陳陳陳陳陳祖陳陳珍陳陳賃陳陳疎陳陳陳陳祖陳陳陳陳調
��矗�絎��� �������鏗@@@@@@@@@@@@@@@@@@@@@@@@@��祠���&&#&&&&&&&&&&&&&.&&�
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳珍陳陳陳陳陳陳陳陳陳潰
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳

.}
.}
.}
.}
.endform
.linkform 'Kar_Wps_03' prototype is 'Kar_Wps'
.NameInList '����襯 � 甌痰�鎰┬ �� '
.Group 'Kar_WpsGr2'
.fields
 CommonFormHeader
 DataView
 KatOrgName
 NameTip
 NameMarka
 KodPodraz NamePodraz
 Gnom
 SostWps  DatTo ProbegTo DatKap ProbegKap
.endfields
.{
^
       �砒モ � 甌痰�鎰┬ �甅�↓��� �� ��  ^
         �� �爍��├�罔�  ^

�┓ : ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{
��爲� : ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{
^ ^
敖陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
� ���. ���ム���痰�鎰┘ 痼-���  ���� ��  � 蹍．� �� � ���� ���. � 蹍．�    �
青陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.{
�@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@�&#&&&&&&.&&�@@@@@@@@@@@�&#&&&&&&.&&�  .{.?Wps_trl;   .}
.}
青陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.}
.}
.}
.endform

.linkform 'Kar_Wps_03' prototype is 'Kar_Wps'
.NameInList '��．�� �� '
.Group 'Kar_WpsGr3'
.fields
 CommonFormHeader
 KatOrgName
 NameTip
 NameMarka
 KodPodraz NamePodraz
 Gnom
 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15
 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31
.endfields
^
       �砒モ � 甌痰�鎰┬ ��爲� �甅�↓��� ��
        �� �爍��├�罔� ^
.{
�┓ : ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{
��爲� : ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{
^ ^
敖陳陳陳陳陳堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕堕�
� ���. ���ム�1�2�3�4�5�6�7�8�9�0�1�2�3�4�5�6�7�8�9�0�1�2�3�4�5�6�7�8�9�0�1�
青陳陳陳陳陳祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖�
.{
�@@@@@@@@@@@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�  .{.?Wps_trl;   .}
.}
青陳陳陳陳陳祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖祖�
.}
.}
.}
.endform