.form 'MTG_AktZAvans'
.fields
!蠯��
Dog_Descr
KatOrg_Name
KatOrg_Unn
Dog_NoDoc
Dog_Sum
Date_Vip
Date_Ob
Prim1
Prim2
Prim3
Prim4
!���-䠪���
NoDogR
DDogR
NoDSR
DDSR
NoDoR
DDoR
SummaR
!���-���⥦
NoDogL
DDogL
NoDSL
DDSL
NoDoL
DDoL
SummaL
MCUSL
TypePlat
NoPlat
DatVipPlat
DatObPlat
.ENDFIELDS
.{CycleOf_AZA CheckEnter
  �����
        Dog_Descr                ^
        KatOrg_Name              ^
        KatOrg_Unn               ^
        Dog_NoDoc                ^
        Dog_Sum                  ^
        Date_Vip                 ^
        Date_Ob                  ^
        Prim1                    ^
        Prim2                    ^
        Prim3                    ^
        Prim4                    ^
.{CycleOf_BASEDOCR CheckEnter
  �ࠢ�� ��஭�
        NoDogR                   ^
        DDogR                    ^
        NoDSR                    ^
        DDSR                     ^
        NoDoR                    ^
        DDoR                     ^
        SummaR                   ^
.{CycleOf_PlatInfo CheckEnter
  ����� ��஭�
        NoDogL                   ^
        DDogL                    ^
        NoDSL                    ^
        DDSL                     ^
        NoDoL                    ^
        DDoL                     ^
        SummaL                   ^
        MCUSL                    ^
        TypePlat                 ^
        NoPlat                   ^
        DatVipPlat               ^
        DatObPlat                ^
.}
.}
.}
.endform
