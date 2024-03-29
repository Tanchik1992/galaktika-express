/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1994,2000                  �
 � 蹍オ�        : ���������                                                �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                       �
 � �ム瓱�        : 5.80                                                     �
 � ��Л�腑�┘    : �ョ�碎 �������� 甄�Ν諷 瓷┐��                           �
 � �癶モ痰▲��覃 : ��莅� �┴皰� ��瓱�譽※� (ShV)                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/

#doc
�ョ�碎 �������� 甄�Ν諷 瓷┐��
#end
.form 'LstKlSk'
.hide
.var
  IsFirstPrim  : boolean;
.endvar
.fields
   pNRec_KatSkid
.endfields
.{
   ^
.}
.endform

#doc
�ゥ痰� 甄�Ν諷 瓷┐��
#end
.linkform 'LstKlSk_00' prototype is 'LstKlSk'
.nameInList '�ゥ痰� 甄�Ν諷 瓷┐��'
.create view KatSkid_Ier
var
 pVid : word;
 (
  KatSkidValTarif,
  KatSkidValSkid,
  SkidTfValTarif,
  SkidTfValSkid,
  SkidPrim_PrMC,
  SkidPrim_MCUsl,
  SkidPrim_GrMCUsl
 )
as select
 if (KatSkid.wTarif=0,
  if (KatSkid.cValTarif = 0,
#ifdef GAL5_80
    if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'珮�.'), ValTarif.SIMVOLV),''),
#else
    if (SystDate.SimvRub <> '',SystDate.SimvRub,'珮�.'), ValTarif.SIMVOLV),''),
#end
 if (KatSkid.PrSkid=0,
  if (KatSkid.cValSkid = 0,
#ifdef GAL5_80
     if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'珮�.'), ValSkid.SIMVOLV),''),
#else
     if (SystDate.SimvRub <> '',SystDate.SimvRub,'珮�.'), ValSkid.SIMVOLV),''),
#end
 if (SkidTf.cValTarif = 0,
#ifdef GAL5_80
    if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'珮�.'), Tbl_SkidTfValTarif.SIMVOLV),
#else
    if (SystDate.SimvRub <> '',SystDate.SimvRub,'珮�.'), Tbl_SkidTfValTarif.SIMVOLV),
#end
 if (SkidTf.cValSkid = 0,
#ifdef GAL5_80
     if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'珮�.'), Tbl_SkidTfValSkid.SIMVOLV),
#else
     if (SystDate.SimvRub <> '',SystDate.SimvRub,'珮�.'), Tbl_SkidTfValSkid.SIMVOLV),
#end

 if (SkidPrim.PrMC=1, '�', '�'),
 if (SkidPrim.PrMC=1, KatMC.Name, KatUsl.Name),
 if (SkidPrim.PrMC=1, GroupMC.Name, GroupUsl.Name)

from
  KatSkid                          (readonly),
  SkidTf                           (readonly),
  SkidPrim                         (readonly),
  SkidSum                          (readonly),
  synonym KlVal ValTarif           (readonly),
  synonym KlVal ValSkid            (readonly),
  synonym KlVal Tbl_SkidTfValTarif (readonly),
  synonym KlVal Tbl_SkidTfValSkid  (readonly),
  KatMC                            (readonly),
  KatUsl                           (readonly),
  GroupMC                          (readonly),
  GroupUsl                         (readonly),
  GrPrice                          (readonly),
  KlPrice                          (readonly),
  KatORG                           (readonly),
  KatOrgDescr                      (readonly)
#ifndef GAL5_80
 ,SystDate                         (readonly)
#end
 where
    ((
     comp(pNRec_KatSkid)   == KatSkid.NRec             and

     KatSkid.NRec          == SkidTf.cKatSkid          and
     KatSkid.cValTarif     == ValTarif.NRec            and
     KatSkid.cValSkid      == ValSkid.NRec             and

     KatSkid.NRec          == SkidPrim.cKatSkid        and
     pVid                  == SkidPrim.Vid             and
     SkidPrim.cGrOrg       == KatOrgDescr.NRec         and
     SkidPrim.cOrg         == KatORG.NRec              and
     SkidPrim.cGrPrices    == GrPrice.NRec             and
     SkidPrim.cPrices      == KlPrice.NRec             and
     SkidPrim.cMCUsl       == KatMC.NRec               and
     SkidPrim.cMCUsl       == KatUsl.NRec              and
     SkidPrim.cGroupMCUsl  == GroupMC.NRec             and
     SkidPrim.cGroupMCUsl  == GroupUsl.NRec
    ))
order by SkidTf.TarifSum, SkidPrim.npp
;

.fields
  CommonFormHeader
.endfields
^

                                                               �ゥ痰� 甄�Ν諷 瓷┐��

.{
.{table 'KatSkid_Ier.KatSkid'
.fields
  KatSkid_Ier.KatSkid.Name
  if (KatSkid_Ier.KatSkid.Vid=0,'�� �痳�き��� Л�腑���','� ������キ┘� 瓷┐��')
  if (KatSkid_Ier.KatSkid.wTarif =0,'�祠��','���-〓')
  KatSkid_Ier.KatSkidValTarif
  if (KatSkid_Ier.KatSkid.PrSkid=0,'�祠��','%')
  KatSkid_Ier.KatSkidValSkid
     '陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳'

  if (KatSkid_Ier.KatSkid.wTarif =0,
    if (KatSkid_Ier.KatSkid.PrSkid=0,
     '     C祠�� ��爬��     �   C祠�� 瓷┐��      ',
     '     C祠�� ��爬��     �      % 瓷┐��       '),
    if (KatSkid_Ier.KatSkid.PrSkid=0,
     '     ���-〓 ��爬��    �   C祠�� 瓷┐��      ',
     '     ���-〓 ��爬��    �      % 瓷┐��       '))

     '陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳'

.endfields
 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

     �モ�� ��瘍モ�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     �┐ ��爬��: ��@@@@@@@@@@�� ���鈞� ��爬��: ��@@@@@@@@@��
     �┐ ��┐��: ��@@@@@@@@@@�� ���鈞� 瓷┐��: ��@@@@@@@@@��

  ����爬粳��
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{table 'KatSkid_Ier.SkidTf'
.fields
  if (KatSkid_Ier.KatSkid.wTarif =0,
     DoubleToStr(KatSkid_Ier.SkidTf.TarifSum,'[|-]666`666`666`666`666.88'),
     DoubleToStr(KatSkid_Ier.SkidTf.TarifKol,'[|-]666`666`666`666`666.888'))
  if (KatSkid_Ier.KatSkid.wTarif =0,
     KatSkid_Ier.SkidTfValTarif,
     '')
  if (KatSkid_Ier.KatSkid.PrSkid=0,
   DoubleToStr(KatSkid_Ier.SkidTf.SkidSum,'[|-]666`666`666`666`666.88'),
   DoubleToStr(KatSkid_Ier.SkidTf.SkidProcent,'[|-]666`666`666`666`666.88'))
  if (KatSkid_Ier.KatSkid.PrSkid=0,
   KatSkid_Ier.SkidTfValSkid,
   '')


.endfields
   &&&&&&&&&&&&&& @@@@@@�&&&&&&&&&&&&& @@@@@@
.}
  陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳
.begin
  KatSkid_Ier.pVid := 0;
  IsFirstPrim := True;
end.
.{table 'KatSkid_Ier.SkidPrim'
.{while IsFirstPrim=True

  ��踸�キキ�� �� ��Ж罔� 甎ユ�筥��罔���
  陳陳堕陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
      �      �         ���矗��キ硅             �          �����-��痰�            �                 ��/�甄
    � � 踸- 団陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳田陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
      階キ閧豎   �珮���    �    ���矗��キ�     �    �珮���     �   �����-��痰    �踸Л���    �珮���     �      ��/�甄
  陳陳田陳陳津陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳
.begin
  IsFirstPrim := False;
end.
.}
.fields
  KatSkid_Ier.SkidPrim.npp
  if (KatSkid_Ier.SkidPrim.IsUses = 0,'�モ','��')
  KatSkid_Ier.KatOrgDescr.Name
  KatSkid_Ier.KatOrg.Name
  KatSkid_Ier.GrPrice.Name
  KatSkid_Ier.KlPrice.Name
  KatSkid_Ier.SkidPrim_PrMC
  KatSkid_Ier.SkidPrim_GrMCUsl
  KatSkid_Ier.SkidPrim_MCUsl
.endfields
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@~@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  陳陳祖陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳
.begin
  IsFirstPrim := True;
end.
.}
.begin
  KatSkid_Ier.pVid := 1;
  IsFirstPrim := True;
end.
.{table 'KatSkid_Ier.SkidPrim'
.{while IsFirstPrim=True

  ��踸�キキ�� �� �珮��� ��Ж罔� 甎ユ�筥��罔���
  陳陳堕陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳
      �      �         ���矗��キ硅             �               �        ��/�甄
    � � 踸- 団陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�    �珮���     団陳陳陳堕陳陳陳陳陳陳陳�
      階キ閧豎   �珮���    �    ���矗��キ�     � �����-��痰��  �踸Л���    �珮���
  陳陳田陳陳津陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳陳陳陳
.begin
  IsFirstPrim := False;
end.
.}
.fields
  KatSkid_Ier.SkidPrim.npp
  if (KatSkid_Ier.SkidPrim.IsUses = 0,'�モ','��')
  KatSkid_Ier.KatOrgDescr.Name
  KatSkid_Ier.KatOrg.Name
  KatSkid_Ier.GrPrice.Name
  KatSkid_Ier.SkidPrim_PrMC
  KatSkid_Ier.SkidPrim_GrMCUsl
.endfields
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@~@@@@@�@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  陳陳祖陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳
.begin
  IsFirstPrim := True;
end.
.}
.begin
  KatSkid_Ier.pVid := 2;
  IsFirstPrim := True;
end.
.{table 'KatSkid_Ier.SkidPrim'
.{while IsFirstPrim=True

  ��踸�キキ�� �� ぎ�祠キ矣 � 罐�����
  陳陳堕陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
      �      �         ���矗��キ硅
    � � 踸- 団陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
      階キ閧豎   �珮���    �    ���矗��キ�
  陳陳田陳陳津陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳
.begin
  IsFirstPrim := False;
end.
.}
.fields
  KatSkid_Ier.SkidPrim.npp
  if (KatSkid_Ier.SkidPrim.IsUses = 0,'�モ','��')
  KatSkid_Ier.KatOrgDescr.Name
  KatSkid_Ier.KatOrg.Name
.endfields
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  陳陳祖陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳
.begin
  IsFirstPrim := True;
end.
.}
.}

.}
.endform