/*
 ���������������������������������������������������������������������������ͻ
 �                                                  (c) ��௮��� ��������� �
 � �����⨪� 7.12, ��ࠢ����� �࠭ᯮ�⮬                                    �
 � ������� �ଠ ��� ���� ��� ᯨᠭ��                                    �
 ���������������������������������������������������������������������������ͼ
*/
.set name='AktSpis_Comp'
.hide
.fields
! �࣠������
    Org
! �������
    Valut
! ��� �ନ஢���� ���
    DateAkt
! ᯨᠭ��: '�������୮� ���२' / '��ॣ��' / '��⮬������� 設'
    TipCompA
! ��⠢ �����ᨨ
  HeadComissPost HeadComissFIO
    ComissPost ComissFIO ComissTabN

! '�������ୠ� �����' / '��ॣ��'
    TipComp
! ��뫪� �� �������������
    ComponNRec
! ��ઠ ���������饩
    MarComp
! �����᪮� ����� ���������饩
    CompZavNom CompNom
! ��. �஡���: �� / ��.
    EdProbeg
! 䠪��᪨� �஡��
    ProbegFakt
! ��ଠ
    ProbegNorm
! ��業� �����
    Iznos
    Econom

! 設� / ���
ObjTip GarNom_PodrName GosNom MarkaName

! ����⢥��� �����
NPP_EI NPP_EI_S ShinaNRec_EI Marka_EI DatUst_EI DatSnat_EI RazmerShin_EI Nomer_EI Nomer2_EI Narab_EdIzm_EI ProbegNormShi_EI ProbegFaktShi_EI Stiom_EI DeltaProbeg_EI Econom_EI
! �����஡��
NPP_N NPP_N_S ShinaNRec_N Marka_N DatUst_N DatSnat_N RazmerShin_N Nomer_N Nomer2_N Narab_EdIzm_N ProbegNormShi_N ProbegFaktShi_N Stiom_N DeltaProbeg_N Econom_N Econom_Sum
Post FIO
.endfields
.{
^
^
^
^
^ ^
 .{.?GroupComissTop;^ ^ ^.}
.{ CheckEnter GroupCompon
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter GroupShina
.{ CheckEnter ObjectSpis
^ ^ ^ ^ 
.{ CheckEnter EstIznos
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter NProbeg
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter ObjectSpisItog
^ 
.}
.}
.}
.{ CheckEnter GroupComissBottom
^ ^
.}
.{ CheckEnter InsBreakPage
.}
.}
.endform
