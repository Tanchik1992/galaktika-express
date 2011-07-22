/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1994,2000                  �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����⨢�� ������                                       �
 � �����        : 5.80                                                     �
 � �����祭��    : ����� ��⠫��� ᫮���� ᪨���                           �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                            �
 ��������������������������������������������������������������������������ͼ
*/

#doc
����� ��⠫��� ᫮���� ᪨���
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
������ ᫮���� ᪨���
#end
.linkform 'LstKlSk_00' prototype is 'LstKlSk'
.nameInList '������ ᫮���� ᪨���'
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
    if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'��.'), ValTarif.SIMVOLV),''),
#else
    if (SystDate.SimvRub <> '',SystDate.SimvRub,'��.'), ValTarif.SIMVOLV),''),
#end
 if (KatSkid.PrSkid=0,
  if (KatSkid.cValSkid = 0,
#ifdef GAL5_80
     if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'��.'), ValSkid.SIMVOLV),''),
#else
     if (SystDate.SimvRub <> '',SystDate.SimvRub,'��.'), ValSkid.SIMVOLV),''),
#end
 if (SkidTf.cValTarif = 0,
#ifdef GAL5_80
    if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'��.'), Tbl_SkidTfValTarif.SIMVOLV),
#else
    if (SystDate.SimvRub <> '',SystDate.SimvRub,'��.'), Tbl_SkidTfValTarif.SIMVOLV),
#end
 if (SkidTf.cValSkid = 0,
#ifdef GAL5_80
     if (sGetTune('NDE.SimvRub') <> '',sGetTune('NDE.SimvRub'),'��.'), Tbl_SkidTfValSkid.SIMVOLV),
#else
     if (SystDate.SimvRub <> '',SystDate.SimvRub,'��.'), Tbl_SkidTfValSkid.SIMVOLV),
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

                                                               ������ ᫮���� ᪨���

.{
.{table 'KatSkid_Ier.KatSkid'
.fields
  KatSkid_Ier.KatSkid.Name
  if (KatSkid_Ier.KatSkid.Vid=0,'�� ��室���� ���祭��','� ����������� ᪨���')
  if (KatSkid_Ier.KatSkid.wTarif =0,'�㬬�','���-��')
  KatSkid_Ier.KatSkidValTarif
  if (KatSkid_Ier.KatSkid.PrSkid=0,'�㬬�','%')
  KatSkid_Ier.KatSkidValSkid
     '��������������������������������������������'

  if (KatSkid_Ier.KatSkid.wTarif =0,
    if (KatSkid_Ier.KatSkid.PrSkid=0,
     '     C㬬� ���     �   C㬬� ᪨���      ',
     '     C㬬� ���     �      % ᪨���       '),
    if (KatSkid_Ier.KatSkid.PrSkid=0,
     '     ���-�� ���    �   C㬬� ᪨���      ',
     '     ���-�� ���    �      % ᪨���       '))

     '��������������������������������������������'

.endfields
 �����������������������������������������������������������������������������������������������������������������������������
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

     ��⮤ ����: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     ��� ����: ��@@@@@@@@@@�� ����� ���: ��@@@@@@@@@��
     ��� ������: ��@@@@@@@@@@�� ����� ᪨���: ��@@@@@@@@@��

  ���������
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
  ��������������������������������������������
.begin
  KatSkid_Ier.pVid := 0;
  IsFirstPrim := True;
end.
.{table 'KatSkid_Ier.SkidPrim'
.{while IsFirstPrim=True

  ���ਬ������ �� ����樨 ᯥ�䨪�樨��
  ����������������������������������������������������������������������������������������������������������������������������
      �      �         ����ࠣ����             �          �ࠩ�-�����            �                 ��/��
    � � ��- �����������������������������������������������������������������������������������������������������������������
      �������   ��㯯�    �    ����ࠣ���     �    ��㯯�     �   �ࠩ�-����    ��ਧ����    ��㯯�     �      ��/��
  ����������������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstPrim := False;
end.
.}
.fields
  KatSkid_Ier.SkidPrim.npp
  if (KatSkid_Ier.SkidPrim.IsUses = 0,'���','��')
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
  ����������������������������������������������������������������������������������������������������������������������������
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

  ���ਬ������ �� ��㯯� ����権 ᯥ�䨪�樨��
  ��������������������������������������������������������������������������������������
      �      �         ����ࠣ����             �               �        ��/��
    � � ��- ���������������������������������Ĵ    ��㯯�     �������������������������
      �������   ��㯯�    �    ����ࠣ���     � �ࠩ�-���⮢  ��ਧ����    ��㯯�
  ��������������������������������������������������������������������������������������
.begin
  IsFirstPrim := False;
end.
.}
.fields
  KatSkid_Ier.SkidPrim.npp
  if (KatSkid_Ier.SkidPrim.IsUses = 0,'���','��')
  KatSkid_Ier.KatOrgDescr.Name
  KatSkid_Ier.KatOrg.Name
  KatSkid_Ier.GrPrice.Name
  KatSkid_Ier.SkidPrim_PrMC
  KatSkid_Ier.SkidPrim_GrMCUsl
.endfields
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@~@@@@@�@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  ��������������������������������������������������������������������������������������
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

  ���ਬ������ �� ���㬥��� � 楫����
  ����������������������������������������������
      �      �         ����ࠣ����
    � � ��- �����������������������������������
      �������   ��㯯�    �    ����ࠣ���
  ����������������������������������������������
.begin
  IsFirstPrim := False;
end.
.}
.fields
  KatSkid_Ier.SkidPrim.npp
  if (KatSkid_Ier.SkidPrim.IsUses = 0,'���','��')
  KatSkid_Ier.KatOrgDescr.Name
  KatSkid_Ier.KatOrg.Name
.endfields
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  ����������������������������������������������
.begin
  IsFirstPrim := True;
end.
.}
.}

.}
.endform