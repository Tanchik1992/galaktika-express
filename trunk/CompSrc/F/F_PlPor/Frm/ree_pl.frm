//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.71 - ��壠���᪨� ������
// ������ ��।������ ���⥦���� ���㬥�� �� ��������/��⠬
//------------------------------------------------------------------------------

#doc
������ ��।������ ���⥦���� ���㬥�� �� ��������/��⠬
#end
#include predefs.inc
.Form 'Ree_Pl'
.NameInList '������ �� ���⥦�'
.Hide
.fields
  NRec    : comp
  TipDoc  : word
.endfields
^^
.endform

.linkform 'Ree_Pl1' prototype is 'Ree_Pl'
.NameInList '������ ��।������ ���⥦���� ���㬥�� �� ��������/��⠬'
.create view loPlP
var
  NRecPl  : comp;
  wTipDoc : word;
  AllHozDoc : word;
(
  temp,
  VidDocTxt,
  NameMCUsl,
  k_Valut,
  ValDo
)
As select
 ' ',
 KatDoc.Name,
 if(SpSopr.PrMC=1,KatMC.Name,KatUsl.Name),
 if(SoprHoz.KodValut=0,0,SoprHoz.SumValut/SoprHoz.Summa),
#IFDEF GAL5_80
 if (BaseDoc.cVal=0,if(sGetTune('NDE.SIMVRUB')<>'',sGetTune('NDE.SIMVRUB'),'��.'),
                    KlValDo.SimVolV)
#ELSE
 if (BaseDoc.cVal=0,if(SystDate.SimvRub<>'',SystDate.SimvRub,'��.'),
                    KlValDo.SimVolV)
#END
from
#IFNDEF GAL5_80
  SystDate  (ReadOnly),
#END
  PlPor     (ReadOnly)
, SoprHoz   (ReadOnly)
, SpSopHoz  (ReadOnly)
, SpSopr    (ReadOnly)
, KatSopr   (ReadOnly)
, BaseDoc   (ReadOnly)
, synonym KatOrg KatOrgPol (ReadOnly)
, synonym KatOrg KatOrgPlat (ReadOnly)
, KatMC     (ReadOnly)
, KatUSL    (ReadOnly)
, KlVal     (ReadOnly)
, Synonym KlVal KlValDo
, StepDoc
, KatOtpEd
, KATDOC

Where
((
         NRecPl  == PlPor.NRec
and      wTipDoc == SoprHoz.TipDoc
and   PlPor.NRec == SoprHoz.cSoprDoc
and SoprHoz.NRec == SpSopHoz.cSoprHoz
and SpSopHoz.cSpSopr == SpSopr.NRec
and SoprHoz.cStepDoc == StepDoc.NRec
and StepDoc.cBaseDoc == BaseDoc.NRec
and   PlPor.cPol  == KatOrgPol.NRec
and   PlPor.cPlat == KatOrgPlat.NRec
and   PlPor.cVal == KlVal.NRec
and SpSopr.cSopr == KatSopr.NRec
and SpSopr.cMCUsl == KatMC.NRec
and SpSopr.cMCUsl == KatUsl.NRec
and SpSopr.cOtpEd == KatOtpEd.NRec
and  BaseDoc.cVal == KlValDo.NRec
and     AllHozDoc == KatDoc.TiDkGal
))
;
.fields
  CommonFormHeader
  loPlP.VidDocTxt loPlP.PlPor.NoDok
  loPlP.KatOrgPol.Name loPlP.KatOrgPlat.Name
  loPlP.PlPor.DatVip loPlP.PlPor.DatOB
  loPlP.PlPor.SumPlat loPlP.PlPor.SumPlatV loPlP.KlVal.SimvolV
  loPlP.BaseDoc.NoDoc loPlP.BaseDoc.Summa loPlP.ValDo
  loPlP.NameMCUsl loPlP.KatSopr.NSopr loPlP.KatSopr.dSopr loPlP.SpSopr.Kol loPlP.SpSopHoz.Kolvo loPlP.KatOtpEd.Name
  loPlP.SpSopHoz.Summa loPlP.SpSopHoz.Summa*k_Valut
.endfields
.var
  Summ, NSum   : double;
  SummV, NSumV : double;
.endvar
.begin
  loPlP.NrecPl:=NRec;
  loPlP.wTipDoc:=TipDoc;
  if ( loPlP.GetFirst PlPor= 0 )
   {
     loPlP.AllHozDoc:=TipDoc;
   }
  Summ:=0; NSum:=loPlP.PlPor.SumPlat;
  SummV:=0; NSumV:=loPlP.PlPor.SumPlatV;
end.
��^��
��
                            �������� ��।������ ���⥦���� ���㬥�� �� ��������/��⠬��
                                    ^ N ^
     �����⥫� ��^��   ���⥫�騪 ��^��
     �믨ᠭ�  ��^��      �஢����� ��^��
     �㬬� ���⥦� �� ���㬥��� ��&#'&&&&&&&&&&&&&&.&&��      �㬬� � ����� ��&#'&&&&&&&&&&&&.&& ^��
����������������������������������������������������������������������������������������������������������������������Ŀ
�                         �   �����  �   ���   �          �  ���-��  � ������ �           �㬬� ����祭����        �
�       ������������      ����������/����������/�  ���-��  � ����祭. �����७��������������������������������������Ĵ
�                         �   ���   �  ���    �          �          �         �       � ���       �    � �����    �
��������������������������������������������������������������������������������������������������������������������Ĵ��
.{table 'loPlP.SoprHoz'
��������㬥��-�᭮����� N @@@@@@@@��                                                   ���� �㬬� &#'&&&&&&&&&&&&&.&& @@@@@��  ���
.{table 'loPlP.SpSopHoz'
���  @@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&.&&& &&&&&&.&&& @~@@@@@@@ &#'&&&&&&&&&&&&&.&& &#'&&&&&&&&&&.&&���
.begin
  Summ:=Summ+loPlP.SpSopHoz.Summa;
  SummV:=SummV+loPlP.SpSopHoz.Summa*k_Valut;
end.
.}
.}
.begin
 NSum:=NSum-Summ; NSumV:=NSumV-SummV;
end.
.fields
  Summ SummV
  NSum NSumV
.endfields
����������������������������������������������������������������������������������������������������������������������Ĵ
� �����                                                                         �                   �                �
�   ࠧ��ᥭ�                                                                   �&#'&&&&&&&&&&&&&.&&�&#'&&&&&&&&&&.&&�
�   ࠧ����                                                                    �&#'&&&&&&&&&&&&&.&&�&#'&&&&&&&&&&.&&�
������������������������������������������������������������������������������������������������������������������������
.endform


.linkform 'Ree_Pl2' prototype is 'Ree_Pl'
.NameInList '������ ��।������ ���⥦���� ���㬥�� �� ��������/��⠬ (� ��㯯�஢���)'
.create view loPlP1
var
  NRecPl  : comp;
  wTipDoc : word;
  AllHozDoc : word;
(
  temp,
  VidDocTxt,
  NameMCUsl,
  NameDoc,
  k_Valut,
  ValDo,
  ValKS
)
As select
 ' ',
 KatDoc.Name,
 if(SpSopr.PrMC=1,KatMC.Name,KatUsl.Name),
 if(SpSopr.PrMC=1,'���������','���      '),
 if(SoprHoz.KodValut=0,0,SoprHoz.SumValut/SoprHoz.Summa),
#IFDEF GAL5_80
 if(BaseDoc.cVal=0,if(sGetTune('NDE.SIMVRUB')<>'',sGetTune('NDE.SIMVRUB'),'��.'),
                   KlValDo.SimVolV),
 if(KatSopr.cVal=0,if(sGetTune('NDE.SIMVRUB')<>'',sGetTune('NDE.SIMVRUB'),'��.'),
                   KlValDo.SimVolV)
#ELSE
 if(BaseDoc.cVal=0,if(SystDate.SimvRub<>'',SystDate.SimvRub,'��.'),
                   KlValDo.SimVolV),
 if(KatSopr.cVal=0,if(SystDate.SimvRub<>'',SystDate.SimvRub,'��.'),
                   KlValDo.SimVolV)
#END
from
#IFNDEF GAL5_80
  SystDate  (ReadOnly),
#END
  PlPor     (ReadOnly)
, SoprHoz   (ReadOnly)
, SpSopHoz  (ReadOnly)
, SpSopr    (ReadOnly)
, KatSopr   (ReadOnly)
, BaseDoc   (ReadOnly)
, synonym KatOrg KatOrgPol (ReadOnly)
, synonym KatOrg KatOrgPlat (ReadOnly)
, KatMC     (ReadOnly)
, KatUSL    (ReadOnly)
, KlVal     (ReadOnly)
, Synonym KlVal KlValDo
, TmpGrN    (TmpGrN01)
, StepDoc
, KatOtpEd
, KATDOC
Where
((
         NRecPl  == PlPor.NRec
and      wTipDoc == SoprHoz.TipDoc
and   PlPor.NRec == SoprHoz.cSoprDoc
and SoprHoz.NRec == SpSopHoz.cSoprHoz           // �뫠 ���⪠� ���楯��
and SpSopHoz.cSpSopr == SpSopr.NRec
and SoprHoz.cStepDoc == StepDoc.NRec            // �뫠 ���⪠� ���楯��
and StepDoc.cBaseDoc == BaseDoc.NRec
and   PlPor.cPol  == KatOrgPol.NRec
and   PlPor.cPlat == KatOrgPlat.NRec
and   PlPor.cVal == KlVal.NRec
and SpSopr.cSopr == KatSopr.NRec
and SpSopr.cMCUsl == KatMC.NRec
and SpSopr.cMCUsl == KatUsl.NRec
and SpSopr.cOtpEd == KatOtpEd.NRec
and  BaseDoc.cVal == KlValDo.NRec
and    word(3001) == TmpGrN.wList
and  SoprHoz.NRec == TmpGrN.cRec1
and     AllHozDoc == KatDoc.TiDkGal
))
Bounds SpSopHoz01 =
       TmpGrN.cRec  == SpSopHoz.NRec
Bounds KatSopr01 =
       TmpGrN.cRec2 == KatSopr.NRec
;
.fields
  CommonFormHeader
  loPlP1.VidDocTxt
  loPlP1.PlPor.NoDok
  loPlP1.KatOrgPol.Name loPlP1.KatOrgPlat.Name
  loPlP1.PlPor.DatVip loPlP1.PlPor.DatOB
  loPlP1.PlPor.SumPlat loPlP1.PlPor.SumPlatV loPlP1.KlVal.SimvolV
  loPlP1.BaseDoc.NoDoc loPlP1.BaseDoc.Summa loPlP1.ValDo
  loPlP1.NameDoc loPlP1.KatSopr.NSopr loPlP1.KatSopr.dSopr loPlP1.KatSopr.Summa loPlP1.KatSopr.SumVal
  loPlP1.NameMCUsl loPlP1.SpSopr.Kol loPlP1.SpSopHoz.Kolvo loPlP1.KatOtpEd.Name
  loPlP1.SpSopHoz.Summa loPlP1.SpSopHoz.Summa*k_Valut
.endfields
.var
  Summ, NSum   : double;
  SummV, NSumV : double;
  NRecOldKS    : comp;
  lValid       : boolean;
.endvar
.begin
  loPlP1.NrecPl:=NRec;
  loPlP1.wTipDoc:=TipDoc;
  if ( loPlP1.GetFirst PlPor = 0 )
   {
    loPlP1.AllHozDoc:=TipDoc;
    loPlP1.Delete NoVisual TmpGrN where ((word(3001)==TmpGrN.wList));
    if ( loPlP1.GetFirst SoprHoz=0 )
     {
      do
       if ( loPlP1.GetFirst SpSopHoz=0 )
        {
         do
          {
            loPlP1.ClearBuffer(loPlP1.tnTmpGrN);
            loPlP1.TmpGrN.kTbl:=3001;
            loPlP1.TmpGrN.wList:=3001;
            loPlP1.TmpGrN.cRec1:=loPlP1.SoprHoz.NRec;
            loPlP1.TmpGrN.cRec2:=loPlP1.SpSopr.cSopr;
            loPlP1.TmpGrN.d:=loPlP1.KatSopr.dSopr;
            loPlP1.TmpGrN.s:=loPlP1.KatSopr.NSopr;
            loPlP1.TmpGrN.cRec:=loPlP1.SpSopHoz.NRec;
            if (loPlP1.Insert current TmpGrN = 0) {}
          }
         while ( loPlP1.GetNext SpSopHoz = 0 )
        }
      while ( loPlP1.GetNext SoprHoz = 0 )
     }
    Summ:=0; NSum:=loPlP1.PlPor.SumPlat;
    SummV:=0; NSumV:=loPlP1.PlPor.SumPlatV;
   }
end.
��^��
��
                              �������� ��।������ ���⥦� �� ��������/��⠬��
                                    ^ N ^
     �����⥫� ��^��   ���⥫�騪 ��^��
     �믨ᠭ�  ��^��      �஢����� ��^��
     �㬬� ���⥦� �� ���㬥��� ��&#'&&&&&&&&&&&&&&.&&��      �㬬� � ����� ��&#'&&&&&&&&&&&&.&& ^��
����������������������������������������������������������������������������������������������������Ŀ
�                             �          �  ���-��  � ������ �           �㬬� ����祭����        �
�         ������������        �  ���-��  � ����祭. �����७��������������������������������������Ĵ
�                             �          �          �         �       � ���       �    � �����    �
��������������������������������������������������������������������������������������������������Ĵ��
.begin
  if (loPlP1.GetFirst PlPor = 0) {}
  PushBounds(tbKatSopr01);
  PushBounds(tbSpSopHoz01);
end.
.{table 'loPlP1.SoprHoz'
��������㬥��-�᭮����� N @@@@@@@@        �� �㬬� &#'&&&&&&&&&&&&&.&& @@@@@��                           ���
.begin
  NRecOldKS:=0;
end.
.{table 'loPlP1.TmpGrN'
.{?INTERNAL;( NRecOldKS<>loPlP1.TmpGrN.cRec2 );
���  ��^ N @@@@@@@@ �� @@@@@@@@@@           �� �㬬�       &#'&&&&&&&&&&&&&.&& &#'&&&&&&&&&&.&&�����
.begin
  NRecOldKS:=loPlP1.TmpGrN.cRec2;
end.
.}
���    @@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&.&&& &&&&&&.&&& @~@@@@@@@ &#'&&&&&&&&&&&&&.&& &#'&&&&&&&&&&.&&���
.begin
  Summ:=Summ+loPlP1.SpSopHoz.Summa;
  SummV:=SummV+loPlP1.SpSopHoz.Summa*k_Valut;
end.
.}
.}
.begin
 NSum:=NSum-Summ; NSumV:=NSumV-SummV;
 PopBounds(tbSpSopHoz01);
 PopBounds(tbKatSopr01);
end.
.fields
  Summ SummV
  NSum NSumV
.endfields
����������������������������������������������������������������������������������������������������Ĵ
� �����                                                       �                   �                �
�   ࠧ��ᥭ�                                                 �&#'&&&&&&&&&&&&&.&&�&#'&&&&&&&&&&.&&�
�   ࠧ����                                                  �&#'&&&&&&&&&&&&&.&&�&#'&&&&&&&&&&.&&�
������������������������������������������������������������������������������������������������������
.begin
 loPlP1.Delete NoVisual TmpGrn where ((word(3001)==TmpGrN.wList))
end.
.endform
