/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��珥�皀�� ����М�                                         �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Kar_zak'
.hide
!.p 60
.fields
!�甅�↓�� ��痰
 Direction
 NameOrg_Lich
 NameOrg
 KodOrg AdrOrg TelOrg
!��痰 �� �������
 NaimZakaz
 NrecZakaz
 ZakExitCh  ZakExitDn  ZakReturnCh ZakReturnDn
 KatOrgFromOKPO KatOrgFromname KatOrgToOKPO KaorgFromName
!��� ���
 StatusZakaz MarkaTc NrecTc NomerTc GarNomTc GodvTc MOL Smena PlaceName PlaceAdr
 OneFio OneTabn
!��� ���↓��� ������
 NaimZakaz_Main  NrecZakaz_Main
 ZakExitCh_Main  ZakExitDn_Main  ZakReturnCh_Main ZakReturnDn_Main
 ZakFkMasKL_Main ZakFkTime_Main  ZakfkTimePg_Main ZakfkTimeRz_Main ZakfkTimeProsto_Main
 ZakazKolEz_Main ZakAlProbeg_Main ZaknpProbeg_Main
!
 ZakFkMasKL ZakFkTime   ZakfkTimePg ZakfkTimeRz ZakfkTimeProsto
 ZakazKolEz ZakAlProbeg ZaknpProbeg

!��琥珮�
 Kodmarch NaimMar Distantion DistCity DistWay1 DistWay2  DistWay3 DistMoun
 PogAddr PogDistantion PogDistCity PogDistWay1 PogDistWay2 PogDistWay3  PogDistMoun
 RazAddr RazDistantion RazDistCity RazDistWay1 RazDistWay2 RazDistWay3  RazDistMoun

!�珮щ
 Name_gruz ClassGr KolMect Massa_Gruz : double

!竅�磽� � 皰��│�
 UslName Usltime UslKolvo
 ZakazSimv NationSimv ValSimv
 ZakazCena NationCena ValSimvCena ZakazStoim NationStoim ValSimvStoim
!��え皀��
 DrvTabn DrvFio
.endfields
^^
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.if Kar_zakGru
.{
^ ^ ^ ^
.}
.end
.if Kar_zakDoh
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.end
.if Kar_zakDrv
.{
^ ^
.}
.end
.}

.endform
.linkform 'Kar_zak_01' prototype is 'Kar_zak'
.NameInList  '�瓮 �� ��珥�皀�� ����х┴��'
.Group '����'
.Group '�ォ瘠'
.Group '���爛��キ��'
.Group '���� ��'
!.p 60
.fields
!�甅�↓�� ��痰
 CommonFormHeader
 Direction
 NameOrg_lich
 NameOrg

!��痰 �� �������
 NaimZakaz
 ZakExitCh  ZakExitDn  ZakReturnCh ZakReturnDn
 KatOrgFromOKPO KatOrgFromname KatOrgToOKPO KaorgFromName
 ZakFkMasKL ZakFkTime   ZakfkTimePg ZakfkTimeRz ZakfkTimeProsto
 ZakazKolEz ZakAlProbeg ZaknpProbeg

!��琥珮�
 Kodmarch NaimMar Distantion DistCity DistWay1 DistWay2  DistWay3 DistMoun
 PogAddr PogDistantion PogDistCity PogDistWay1 PogDistWay2 PogDistWay3  PogDistMoun
 RazAddr RazDistantion RazDistCity RazDistWay1 RazDistWay2 RazDistWay3  RazDistMoun

!�珮щ
 Name_gruz ClassGr KolMect Massa_Gruz

!竅�磽�
 UslName Usltime UslKolvo
 NationSimv NationCena ValSimv ValSimvCena
 NationSimv NationStoim ValSimv ValSimvStoim

.endfields
^

                ��珥�皀�� ^ ����М�
                �� �爍��├�罔�  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
����х┴: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���ム:@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�襯Г: ��� @@@@@@ ぅ�� @@@@@@@@@@ ��Б�: ��� @@@@@@ ぅ�� @@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
 �皴��※皀��:  @@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���竍�皀��:   @@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
敖��瘁� 賃��爛�� 堕陳陳陳堕陳陳陳堕陳陳陳堕�Г��賃�蹍．Ｄ堕陳陳陳朕
� �珮��  劾ムア�С���珮�.橿�В�. 劾牀痰���       凱♂┤   梶 �珮М��
団陳陳陳津陳陳陳津陳陳陳津陳陳陳津陳陳陳津陳陳陳津陳陳陳陳田陳陳陳調
�&#&&&.&&�&#&&.&&�&#&&.&&�&#&&.&&�&#&&.&&�&#&&&&&�&#&&&.&&�&#&&&.&&�
青陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳陳祖陳陳陳潰
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
 ����襯 �� �ap葯竄�  @@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳朕
� ��瘁�.  ���牀�   械珮��� 1械珮��� 2械珮��� 3械�琺    �
団陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳調
�&#&&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
�釪�� ���珮И�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
�&#&&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
�釪�� ��В珮И�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
�&#&&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
青陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳潰
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

.if Kar_zakGru
 �珮щ:
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳賃陳陳陳賃陳陳陳陳陳陳�
�   ��━キ����┘ �珮��    ����瘁 � ���-〓�  ��瘁�     �
団陳陳陳陳陳陳陳陳陳陳陳陳田陳陳津陳陳陳津陳陳陳陳陳陳�
.{
� @@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@�&#&&.&&� &#&&&&&&.&&�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳珍陳陳陳珍陳陳陳陳陳陳�
.end
.if Kar_zakDoh
 �甄磽�:
敖陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳朕
.{
� @@@@@@@@@@@@@@@@@@@@@@@@@@ ��爛��:&#&&.&&����-〓&&#&.&&�
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
��キ�  晦 @~@@@@@ &&&&&&&.&& � � @~@@@@@   &&&&&&&&&&&.&&�
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
��皰━.晦 @~@@@@@ &&&&&&&.&& � � @~@@@@@   &&&&&&&&&&&.&&�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.if Kar_zakDrv
.{
.}
.end
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
.}
.endform
.linkform 'Kar_zak_02' prototype is 'Kar_zak'
.NameInList  '���爛��キ�� ��'
.Group '���爛��キ��'
!.p 60
.fields
!�甅�↓�� ��痰
 CommonFormHeader
 MarkaTc  NomerTc GarNomTc GodvTc
 NaimZakaz
 NameOrg  KodOrg
 AdrOrg TelOrg MOL
 NaimZakaz_Main PlaceAdr
 Smena
 ZakExitCh  ZakExitDn  ZakReturnCh ZakReturnDn
 OneFio OneTabn

.endfields
^
                     ���爛��キ��
敖陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳陳陳陳朕
�  ��爲�      �  ���.   �  ���.   �   ���    � ���ム  �    ����х┴   �   ���   �     �むメ      �  �カヤ��  �      �.�.�.       � 踸��� �      �むメ       � ��キ�  � �爛��  �  ����    � �爛��  �  ����    � ���.   �       �.�.�.        �
�   ��        � ���ム   � ���ム   �  �覩竅�� � ������ �               皆���х┴��    ����х┴�   � ����х┴� �   �癶モ痰▲�����  �        �     痰�鎰��      �        � �襯Г� � �襯Г�   晦�Б���.� 〓Б���. 晦�え皀�鏗     〓え皀��        �
団陳陳陳陳陳陳田陳陳陳陳田陳陳陳陳田陳陳陳陳津陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳田陳陳陳陳陳陳陳陳津陳陳陳陳田陳陳陳津陳陳陳陳陳田陳陳陳津陳陳陳陳陳田陳陳陳津陳陳陳陳陳陳陳陳陳陳調
.{
�@@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@�@@@@@@@@� @@@@@@@�@@@@@@@@@@� @@@@@@@�@@@@@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@�
.if Kar_zakGru
.{
.}
.end
.if Kar_zakDoh
.{
.}
.end
.if Kar_zakDrv
.{
.}
.end
.}
青陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳陳陳陳潰
.endform
