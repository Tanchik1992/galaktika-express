#doc
��������� �����᪨� 業 �� � 業�� �� ���⨩ (��᫥���� �� ����)
#end
.form MCPartyCena
.ard
.NameInList '��������� �����᪨� 業 �� � 業�� �� ���⨩ (��᫥���� �� ����)'
.ard
.var
   iCount : integer
   yesMC  : boolean
.endvar
.create view MCPC
from
    KatMC
  , KatParty (Normal,KatParty11)  // KatParty11 = cMC + Kons + Kod,
where
  ((
      KatMc.nRec         /==     KatParty.cMc
  and 0                   ==     KatParty.Kons
  ))
;
.begin
  iCount := 0;
end.
.{table 'MCPC.KatMC' by MCPC.KatMC.Name
.[h

��⮪�� ��������� �����᪨� 業 �� �� ��᫥���� ����� ��� ������ ��

�������������������������������������������������������������������������������������������������������������������
������������ �� (������������ �����) � ���� 業� �� � ���� ���⨨    � ������������ ���⨨ (���)
�������������������������������������������������������������������������������������������������������������������
.]h
.begin
  yesMC := FALSE ;
  if (MCPC.GetLast KatParty = 0) {} ;
  if ( (KatMc.CenaMc <> KatParty.CenaZav) and
       (0            <> KatParty.CenaZav) )
    yesMC := TRUE ;
  else
    yesMC := FALSE ;
end.
.{?Internal;yesMC
.fields
   MCPC.KatMc.Name+'('+MCPC.KatMc.BarKod+')'
   MCPC.KatMc.CenaMc
   MCPC.KatParty.CenaZav
   MCPC.KatParty.Name+'('+MCPC.KatParty.Kod+')'
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&& &&&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  MCPC.KatMc.CenaMc := MCPC.KatParty.CenaZav ;
  MCPC.Update Current KatMc ;
  iCount := iCount + 1;
end.
.} // .{?Internal;yesMC
.} // table

*********************

.{?Internal;iCount>0
.fields
   iCount
.endfields
�������� 業 ��: ^
.}
.{?Internal;iCount=0
�����᪨� 業� ��⠭������� � �� ᮮ⢥������ 業�� � ������.

��������� �� �ந�������.
.}
.endform