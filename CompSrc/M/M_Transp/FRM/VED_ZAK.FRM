/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �▲ぅ��� � ����х┴�                                      �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Ved_zak'
.hide
!.p 60
.fields
!�甅�↓�� ��痰
 DataBeg DataEnd
 NameOrg
 Data

!��痰 �� �������
 NaimZakaz

!� ��оェ� �竄ア���
 Nrec_Putlst Nrec_Katzak PodrZak_Name
 Nom_put Gnom

 ZakExitCh  ZakExitDn ZakSpeedExi ZakReturnCh ZakReturnDn ZakSpeedRet Nsopr
 KatOrgFromOKPO KatOrgFromname KatOrgToOKPO KaorgFromName
 ZakFkMasKL:double  Timeall:double  ZakFkTime:double   ZakfkTimePg:double ZakfkTimeRz:double  ZakfkTimeProsto:double
 ZakazKolEz:double ZakAlProbeg:double ZaknpProbeg:double ZakFkTnkm:double ZakVol:double

!��琥珮�
 Kodmarch NaimMar Distantion DistCity DistWay1 DistWay2  DistWay3 DistMoun
 PogAddr PogDistantion PogDistCity PogDistWay1 PogDistWay2 PogDistWay3  PogDistMoun
 RazAddr RazDistantion RazDistCity RazDistWay1 RazDistWay2 RazDistWay3  RazDistMoun
!皰��│�
 ToplDvi FaktTopDvi StoimDvi:double
 ToplAvt FaktTopAvt StoimAvt:double
 ToplSp FaktTopSp   StoimSp:double

!�珮щ
 Name_gruz ClassGr KolMect Massa_Gruz

!竅�磽�
 UslName Usltime UslKolvo
 ZakazSimv NationSimv ValSimv
 ZakazCena NationCena ValSimvCena ZakazStoim:double  NationStoim ValSimvStoim
! ��．�� 〓え皀��
 Fio_vod1 Vidopl_vod1  nVidopl_vod1 Koldn_vod1  Chasf_vod1   SummaRc_vod1 :double
!竅�磽� � ��爬粳
 UslName_Tar
 KodTar  Name_Tar Edin_Tar Tarif KolVo_Tar Summa_tar : double
.endfields
^ ^ ^ ^
.{
^
.{
.{
^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^  ^ ^  ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
!皰��│�
.{
 ^ ^ ^
.}
.{
 ^ ^ ^
.}
.{
 ^ ^ ^
.}
.if Avto_ZakGru
.{
^ ^ ^ ^
.}
.end
.if Avto_ZakTop
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.end
.{
^
.{
 ^ ^ ^ ^ ^
.}
.}
.if Avto_ZakDoh
.{
^
.{
^ ^ ^ ^ ^ ^
.}
.}
.end
.}
.}
.}

.endform
.linkform 'Ved_zak_01' prototype is 'Ved_zak'
.NameInList '�甅�↓襯 矗��甎�珥�襯 ��痳�る'
!.p 60
.var
One_StTopl          :double
One_ZakazStoim      :double
One_SummaRc_vod1    :double
Zak_StTopl          :double
Zak_ZakazStoim      :double
Zak_SummaRc_vod1    :double
Zak_ZakAlProbeg     :double
Zak_TimeAll         :double
NaimOrg,NaimZak,NaimPut,NaimTC : string;
.endvar

.fields
 CommonFormHeader
!�甅�↓�� ��痰
 DataBeg DataEnd
 NameOrg
 Data

!��痰 �� �������
 NaimZakaz

.endfields

^
           �▲ぅ��� � 矗��甎�珥�諷 ��痳���� �� ����х┴��
     �� �竄ア覓 ��痰��  c @@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@
      か� 矗��甎�珥��� �爍��├�罔�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                        @@@@@@@@@@@@@@@@@@@@
��.{
.[h OverWrite
敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
�   �爍��├�罔�    ����ム �痳. �  ���ム   �    ���.   �   �爛��   �  蹍．�   �  ｯ����   � �皰━�痰� � �皰━�痰� �
�     ����х┴     � ぎ�祠キ�� � �竄ア��� �   ���ム   � �� ����с � �� ����с � 〓え皀�鍖 �   ���     �  竅�磽    �
�                  �           �          �           �           �           �           �           �           �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.]h
.begin
Zak_StTopl          :=  0;
Zak_ZakazStoim      :=  0;
Zak_SummaRc_vod1    :=  0;
Zak_ZakAlProbeg     :=  0;
Zak_TimeAll         :=  0;
NaimOrg             :=  NaimZakaz;
end.
@@@@@@@@@@@@@@@@@@
.{
.{
.begin
One_StTopl          :=  0;
One_ZakazStoim      :=  0;
One_SummaRc_vod1    :=  0;
NaimZak             := Nsopr  ;
NaimPut             := Nom_put;
NaimTC              := Gnom   ;
end.
!皰��│�
.{
.begin
One_StTopl   := One_StTopl + StoimDvi;
end.
.}
.{
.begin
One_StTopl   := One_StTopl + StoimAvt;
end.
.}
.{
.begin
One_StTopl   := One_StTopl + StoimSp;
end.
.}
.if Avto_ZakGru
.{
.}
.end
.if Avto_ZakTop
.{
.begin
end.
.}
.end
.{
.{
.begin
One_SummaRc_vod1    := One_SummaRc_vod1  + SummaRc_vod1 ;
end.
.}
.}
.if Avto_ZakDoh
.{
.{
.begin
One_ZakazStoim   := One_ZakazStoim + Summa_tar;
end.
.}
.}
.end
.Fields
NaimZak NaimPut NaimTC
TimeAll ZakAlProbeg
One_SummaRc_vod1 One_StTopl One_ZakazStoim
.endfields
                    @@@@@@@@@@@  @@@@@@@@@@ @@@@@@@@@@ &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&&
.begin
Zak_ZakazStoim   := Zak_ZakazStoim + One_ZakazStoim;
Zak_StTopl       := Zak_StTopl     + One_StTopl;
Zak_SummaRc_vod1 := Zak_SummaRc_vod1 + One_SummaRc_vod1;
Zak_ZakAlProbeg  := Zak_ZakAlProbeg  + ZakAlProbeg;
Zak_TimeAll      := Zak_TimeAll  + TimeAll;
end.
.}
.}
.Fields
NaimOrg Zak_TimeAll Zak_ZakAlProbeg Zak_SummaRc_vod1 Zak_StTopl  Zak_ZakazStoim
.endfields
�皰�� �� ����х┴�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&&
.}��
.endform
.linkform 'Ved_zak_02' prototype is 'Ved_zak'
.NameInList '�瓮 � ����х┴�'
!.p 60
.fields
 CommonFormHeader
!�甅�↓�� ��痰
 DataBeg DataEnd
 NameOrg
 Data

!��痰 �� �������
 NaimZakaz

!� ��оェ� �竄ア���
 Nom_put Gnom PodrZak_Name
 ZakExitCh ZakExitDn ZakSpeedExi ZakReturnCh ZakReturnDn ZakSpeedRet Nsopr
 KatOrgFromOKPO KatOrgFromname KatOrgToOKPO KaorgFromName
 ZakFkMasKL ZakFkTime ZakfkTimePg ZakfkTimeRz  ZakfkTimeProsto
 ZakazKolEz ZakAlProbeg ZaknpProbeg
 ZakFkTnkm ZakVol
!��琥珮�
 Kodmarch NaimMar Distantion DistCity DistWay1 DistWay2  DistWay3 DistMoun
 PogAddr PogDistantion PogDistCity PogDistWay1 PogDistWay2 PogDistWay3  PogDistMoun
 RazAddr RazDistantion RazDistCity RazDistWay1 RazDistWay2 RazDistWay3  RazDistMoun

!皰��│�
 ToplDvi FaktTopDvi
 ToplAvt FaktTopAvt
 ToplSp FaktTopSp

!�珮щ
 Name_gruz ClassGr KolMect Massa_Gruz

!竅�磽� � 皰��│�
 UslName Usltime UslKolvo
 NationSimv NationCena ValSimv ValSimvCena
 NationSimv NationStoim ValSimv ValSimvStoim
!竅�磽� � ��．�� 〓え皀��
 Fio_vod1   Vidopl_vod1  nVidopl_vod1 Koldn_vod1  Chasf_vod1 SummaRc_vod1
!竅�磽� � ��爬粳
 UslName_Tar
 KodTar  Name_Tar Edin_Tar Tarif KolVo_Tar Summa_tar
.endfields

^
          �▲ぅ��� � ����х┴�� �� �竄ア覓 ��痰��, �覩�����覓
                   c @@@@@@@@@@@  �� @@@@@@@@@@@
           �� �爍��├�罔�  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         @@@@@@@@@@@@@@@@@@
.{
����х┴ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.{
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
���ム �竄ア���: @@@@@@@@@@@@  ���. ���ム @@@@@@@@@@@@@ @@@@@@@@@@@@@
�襯Г:    ���  @@@@@@@@  ぅ��  @@@@@@@@@@@  甎┐��モ�   &&#&&&&&&&
��Б���:  ���  @@@@@@@@  ぅ��  @@@@@@@@@@@  甎┐��モ�   &&#&&&&&&&
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
 ���ム �����き�� (����):      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �皴��※皀��:  @@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���竍�皀��:   @@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
敖��瘁� 賃��爛�� 堕陳陳陳堕陳陳陳堕陳陳陳堕�Г��賃�蹍．Ｄ堕陳陳陳陳陳陳陳陳陳陳陳陳朕
� �珮��  劾ムア�С���珮�.橿�В�. 劾牀痰���       凱♂┤   梶 �珮М��  皖�   � �♀ガ  �
団陳陳陳津陳陳陳津陳陳陳津陳陳陳津陳陳陳津陳陳陳津陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳調
�&#&&&.&&�&#&&.&&�&#&&.&&�&#&&.&&�&#&&.&&�&#&&&&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
青陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳潰
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
!皰��│�
.{
 ^ &#&&&&.&&
.}
.{
 ^ &#&&&&.&&
.}
.{
 ^ &#&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.if Avto_ZakGru
 �珮щ:
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳賃陳陳陳賃陳陳陳陳陳陳�
�   ��━キ����┘ �珮��    ����瘁 � ���-〓�  ��瘁�     �
団陳陳陳陳陳陳陳陳陳陳陳陳田陳陳津陳陳陳津陳陳陳陳陳陳�
.{
� @@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@�&#&&.&&� &#&&&&&&.&&�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳珍陳陳陳珍陳陳陳陳陳陳�
.end
.if Avto_ZakTop
.{
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳朕
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��爛��:&&&&.&&����-〓 &&&.&& �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
��キ�                        晦 @~@@@@@ &&&&&&&.&& � � @~@@@@@ &&&&&&&.&&�
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
��皰━�痰�                   晦 @~@@@@@ &&&&&&&.&& � � @~@@@@@ &&&&&&&.&&�
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.}
.end
.{
����襯 �� 甌�牀〓Δ�鉗━ : ^
敖陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳賃陳陳陳賃陳陳陳陳陳陳陳�
�  ��こ   ��━キ����┘ ※�� ����� ����.き� ��甌� �  �����       �
団陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳津陳陳陳津陳陳陳陳陳陳陳�
.{
�&&&&&� @@@@@@@@@@@@@@@@@@@@@@@@@@�&#&.&&�&#&&.&&�&'&&&&&&&&&.&&�
.}
青陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳珍陳陳陳珍陳陳陳陳陳陳陳�
.}
.if Avto_ZakDoh
.{
��━キ����┘  @@@@@@@@@@@@@@@@@@@@@@@@@@
敖陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳堕陳陳陳陳陳朕
�  ��こ   ��━キ����┘ ��爬��   ��え�.├����爬�   � ���-〓�  �����     �
団陳陳田陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳津陳陳陳陳田陳陳陳田陳陳陳陳陳調
.{
�&&&&&�@@@@@@@@@@@@@@@@@@@@@@@@ �@@@@@@@@�&#&&&.&&�&#&&.&&�&'&&&&&&&.&&�
.}
青陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳祖陳陳陳陳陳潰
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.end
.}
.}
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.}
.endform