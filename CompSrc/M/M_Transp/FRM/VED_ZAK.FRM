/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 5.00                                                      �
 � �����祭��    : �������� � �����稪�                                      �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='Ved_zak'
.hide
!.p 60
.fields
!�᭮���� ����
 DataBeg DataEnd
 NameOrg
 Data

!���� �� �������
 NaimZakaz

!� ࠧ१� ��⥢���
 Nrec_Putlst Nrec_Katzak PodrZak_Name
 Nom_put Gnom

 ZakExitCh  ZakExitDn ZakSpeedExi ZakReturnCh ZakReturnDn ZakSpeedRet Nsopr
 KatOrgFromOKPO KatOrgFromname KatOrgToOKPO KaorgFromName
 ZakFkMasKL:double  Timeall:double  ZakFkTime:double   ZakfkTimePg:double ZakfkTimeRz:double  ZakfkTimeProsto:double
 ZakazKolEz:double ZakAlProbeg:double ZaknpProbeg:double ZakFkTnkm:double ZakVol:double

!�������
 Kodmarch NaimMar Distantion DistCity DistWay1 DistWay2  DistWay3 DistMoun
 PogAddr PogDistantion PogDistCity PogDistWay1 PogDistWay2 PogDistWay3  PogDistMoun
 RazAddr RazDistantion RazDistCity RazDistWay1 RazDistWay2 RazDistWay3  RazDistMoun
!⮯����
 ToplDvi FaktTopDvi StoimDvi:double
 ToplAvt FaktTopAvt StoimAvt:double
 ToplSp FaktTopSp   StoimSp:double

!����
 Name_gruz ClassGr KolMect Massa_Gruz

!��㣨
 UslName Usltime UslKolvo
 ZakazSimv NationSimv ValSimv
 ZakazCena NationCena ValSimvCena ZakazStoim:double  NationStoim ValSimvStoim
! ⠡��� ����⥫�
 Fio_vod1 Vidopl_vod1  nVidopl_vod1 Koldn_vod1  Chasf_vod1   SummaRc_vod1 :double
!��㣨 � ����
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
!⮯����
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
.NameInList '�᭮��� �࠭ᯮ��� ��室�'
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
!�᭮���� ����
 DataBeg DataEnd
 NameOrg
 Data

!���� �� �������
 NaimZakaz

.endfields

^
           �������� � �࠭ᯮ���� ��室�� �� �����稪��
     �� ��⥢� ���⠬  c @@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@
      ��� �࠭ᯮ�⭮� �࣠����樨  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                        @@@@@@@@@@@@@@@@@@@@
��.{
.[h OverWrite
�����������������������������������������������������������������������������������������������������������������Ŀ
�   �࣠������    ������ ���. �  �����   �    ���.   �   �६�   �  �஡��   �  �����   � �⮨����� � �⮨����� �
�     �����稪     � ���㬥�� � ��⥢��� �   �����   � �� ������ � �� ������ � ����⥫� �   ���     �  ���    �
�                  �           �          �           �           �           �           �           �           �
�������������������������������������������������������������������������������������������������������������������
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
!⮯����
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
�⮣� �� �����稪�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&& &#&&&&&&.&&
.}��
.endform
.linkform 'Ved_zak_02' prototype is 'Ved_zak'
.NameInList '�� � �����稪�'
!.p 60
.fields
 CommonFormHeader
!�᭮���� ����
 DataBeg DataEnd
 NameOrg
 Data

!���� �� �������
 NaimZakaz

!� ࠧ१� ��⥢���
 Nom_put Gnom PodrZak_Name
 ZakExitCh ZakExitDn ZakSpeedExi ZakReturnCh ZakReturnDn ZakSpeedRet Nsopr
 KatOrgFromOKPO KatOrgFromname KatOrgToOKPO KaorgFromName
 ZakFkMasKL ZakFkTime ZakfkTimePg ZakfkTimeRz  ZakfkTimeProsto
 ZakazKolEz ZakAlProbeg ZaknpProbeg
 ZakFkTnkm ZakVol
!�������
 Kodmarch NaimMar Distantion DistCity DistWay1 DistWay2  DistWay3 DistMoun
 PogAddr PogDistantion PogDistCity PogDistWay1 PogDistWay2 PogDistWay3  PogDistMoun
 RazAddr RazDistantion RazDistCity RazDistWay1 RazDistWay2 RazDistWay3  RazDistMoun

!⮯����
 ToplDvi FaktTopDvi
 ToplAvt FaktTopAvt
 ToplSp FaktTopSp

!����
 Name_gruz ClassGr KolMect Massa_Gruz

!��㣨 � ⮯����
 UslName Usltime UslKolvo
 NationSimv NationCena ValSimv ValSimvCena
 NationSimv NationStoim ValSimv ValSimvStoim
!��㣨 � ⠡��� ����⥫�
 Fio_vod1   Vidopl_vod1  nVidopl_vod1 Koldn_vod1  Chasf_vod1 SummaRc_vod1
!��㣨 � ����
 UslName_Tar
 KodTar  Name_Tar Edin_Tar Tarif KolVo_Tar Summa_tar
.endfields

^
          �������� � �����稪�� �� ��⥢� ���⠬, �믨ᠭ��
                   c @@@@@@@@@@@  �� @@@@@@@@@@@
           �� �࣠����樨  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         @@@@@@@@@@@@@@@@@@
.{
�����稪 : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.{
�������������������������������������������������������������������
����� ��⥢���: @@@@@@@@@@@@  ���. ����� @@@@@@@@@@@@@ @@@@@@@@@@@@@
�륧�:    ��  @@@@@@@@  ����  @@@@@@@@@@@  ᯨ������   &&#&&&&&&&
������:  ��  @@@@@@@@  ����  @@@@@@@@@@@  ᯨ������   &&#&&&&&&&
�������������������������������������������������������������������
 ����� ��������� (���):      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��ࠢ�⥫�:  @@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �����⥫�:   @@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�������������������������������������������������������������������
�Č��� ��Ă६� �������������������������ą������ď஡�����������������������������Ŀ
� ��㧠  ���ॢ��������.�ࠧ��. ����⮩�       ���騩   �� ��㧮��  ⪬   � ��ꥬ  �
������������������������������������������������������������������������������������Ĵ
�&#&&&.&&�&#&&.&&�&#&&.&&�&#&&.&&�&#&&.&&�&#&&&&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
��������������������������������������������������������������������������������������
�������������������������������������������������������������������
 ����� �� �ap�����  @@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������������������������������������������������������Ŀ
� �����.  ���த   ���㯯� 1���㯯� 2���㯯� 3�����    �
������������������������������������������������������Ĵ
�&#&&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
��㭪� ����㧪�:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
�&#&&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
��㭪� ࠧ��㧪�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
�&#&&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�&#&&&.&&�
��������������������������������������������������������
�������������������������������������������������������������������
!⮯����
.{
 ^ &#&&&&.&&
.}
.{
 ^ &#&&&&.&&
.}
.{
 ^ &#&&&&.&&
.}
�������������������������������������������������������������������
.if Avto_ZakGru
 ����:
�����������������������������������������������������Ŀ
�   ������������ ��㧠    ������ � ���-���  ����     �
�����������������������������������������������������Ĵ
.{
� @@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@�&#&&.&&� &#&&&&&&.&&�
.}
�������������������������������������������������������
.end
.if Avto_ZakTop
.{
������������������������������������������������������������������������Ŀ
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��६�:&&&&.&&����-�� &&&.&& �
������������������������������������������������������������������������Ĵ
�����                        �� @~@@@@@ &&&&&&&.&& � � @~@@@@@ &&&&&&&.&&�
������������������������������������������������������������������������Ĵ
��⮨�����                   �� @~@@@@@ &&&&&&&.&& � � @~@@@@@ &&&&&&&.&&�
��������������������������������������������������������������������������
����������������������������������������������������������������������������
.}
.end
.{
����� �� ᮯ஢�����騬 : ^
���������������������������������������������������������������Ŀ
�  ����   ������������ ���� ����� ����.��� ��ᮢ �  �����       �
���������������������������������������������������������������Ĵ
.{
�&&&&&� @@@@@@@@@@@@@@@@@@@@@@@@@@�&#&.&&�&#&&.&&�&'&&&&&&&&&.&&�
.}
�����������������������������������������������������������������
.}
.if Avto_ZakDoh
.{
������������  @@@@@@@@@@@@@@@@@@@@@@@@@@
����������������������������������������������������������������������Ŀ
�  ����   ������������ ���   �����.��������   � ���-���  �����     �
����������������������������������������������������������������������Ĵ
.{
�&&&&&�@@@@@@@@@@@@@@@@@@@@@@@@ �@@@@@@@@�&#&&&.&&�&#&&.&&�&'&&&&&&&.&&�
.}
������������������������������������������������������������������������
.}
�����������������������������������������������������������������������
.end
.}
.}
�����������������������������������������������������������������������
.}
.endform