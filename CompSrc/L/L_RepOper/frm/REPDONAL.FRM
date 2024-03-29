
#doc
������ ���㧮� �����樧��� ⮢�஢
#end
.form RepDONal
.hide
.var
  pPlatType: word;
!  MrkKatNalog: longint;
  IndexNo: longint;
.endvar
.fields
  MrkKatNalog: longint
  d1: date
  d2: date
  cAkciz: comp
  cNDS: comp
// MyOrg
  MyOrgName    :string
  MyOrgAddr    :string
  MyOrgTel     :string
  MyOrgINN     :string
  MyOrgOKONH   :string
  MyOrgOKPO    :string
  MyOrgSchet   :string
  MyOrgBank    :string
  MyOrgGorod   :string
  MyOrgBankRemark:string
  MyOrgBankAddr:string
  MyOrgBankMFO:string
  MyOrgBankRKC:string
  MyOrgBankSchRKC:string
  MyOrgBankSchPlatDoc:string
// DO
  ScType: longint   // 1 - ��, 2 - ��
  ScNRec: comp
  ScNDoc: string
  ScdDoc: date
  ScComment: string
// Org
  OrgNRec    :comp
  OrgName    :string
  OrgAddr    :string
  OrgTel     :string
  OrgINN     :string
  OrgOKONH   :string
  OrgOKPO    :string
  OrgSchet   :string
  OrgBank    :string
  OrgGorod   :string
  OrgBankRemark:string
  OrgBankAddr:string
  OrgBankMFO:string
  OrgBankRKC:string
  OrgBankSchRKC:string
  OrgBankSchPlatDoc:string
// MC, ������ � ���������
  MCNRec: comp
  MCName: string
  MCBarCode: string
  MCOKDP: string
  MCOtpEd: string
  MCKol: double
  MCPrice: double
  MCPrMC: word
  MCParams: word
                // +1 - �����.����
                // +2 - ��������.
                // +4 - ��
  MCSchFactdDoc: date
  MCSchFactNDoc: string
// SpSopr � KatSopr
  MCSpSoprNRec: comp
  MCKatSoprNRec: comp
  MCKatSoprNDoc: string
  MCKatSoprdDoc: date
  MCKatSoprdOtgr: date
  MCKatSoprVhodNal: word  // 1 - �室��, 2 - �� �室��
// ������ �� ����樨
  MCSpDocNalNRec: comp
  MCNalNRec: comp
  MCNalName: string
  MCNalProc: double
  MCNalSumma: double
// SpSopHoz
  MCSpSHNRec: comp
  MCSpSHSumma: double
  MCSHNRec: comp
  MCSHdDoc: date
  MCPlatType: word   // SoprHoz.TipDoc
  MCplatTypeTxt: string
  MCPlatNRec: comp   // PlPor
  MCPlatdDoc: date
  MCPlatNDoc: string
.endfields
  MrkKatNalog: longint ^
  d1: date ^
  d2: date ^
  cAkciz: comp ^
  cNDS: comp ^
// MyOrg
  MyOrgName    :string ^
  MyOrgAddr    :string ^
  MyOrgTel     :string ^
  MyOrgINN     :string ^
  MyOrgOKONH   :string ^
  MyOrgOKPO    :string ^
  MyOrgSchet   :string ^
  MyOrgBank    :string ^
  MyOrgGorod   :string ^
  MyOrgBankRemark:string ^
  MyOrgBankAddr:string ^
  MyOrgBankMFO:string ^
  MyOrgBankRKC:string ^
  MyOrgBankSchRKC:string ^
  MyOrgBankSchPlatDoc:string ^
!.begin
!  MrkKatNalog := InitMarker('MrkKatNalog', 8, 10, 10);
!end.
{ RepDONal_DO
.{CheckEnter RepDONal_DO
// DO
  ScType: longint ^
  ScNRec: comp ^
  ScNDoc: string ^
  ScdDoc: date ^
  ScComment: string ^
// Org
  OrgNRec    :comp ^
  OrgName    :string ^
  OrgAddr    :string ^
  OrgTel     :string ^
  OrgINN     :string ^
  OrgOKONH   :string ^
  OrgOKPO    :string ^
  OrgSchet   :string ^
  OrgBank    :string ^
  OrgGorod   :string ^
  OrgBankRemark:string ^
  OrgBankAddr:string ^
  OrgBankMFO:string ^
  OrgBankRKC:string ^
  OrgBankSchRKC:string ^
  OrgBankSchPlatDoc:string ^
{ RepDONal_MC
.{CheckEnter RepDONal_MC
// MC, ������ � ���������
  MCNRec: comp ^
  MCName: string ^
  MCBarCode: string ^
  MCOKDP: string ^
  MCOtpEd: string ^
  MCKol: double ^
  MCPrice: double ^
  MCPrMC: word ^
  MCParams: word ^
  MCSchFactdDoc: date ^
  MCSchFactNDoc: string ^
// SpSopr � KatSopr
  MCSpSoprNRec: comp ^
  MCKatSoprNRec: comp ^
  MCKatSoprNDoc: string ^
  MCKatSoprdDoc: date ^
  MCKatSoprdOtgr: date ^
  MCKatSoprVhodNal: word ^
{ RepDONal_MCNal
.{CheckEnter RepDONal_MCNal
// ������ �� ����樨
  MCSpDocNalNRec: comp ^
  MCNalNRec: comp ^
  MCNalName: string ^
  MCNalProc: double ^
  MCNalSumma: double ^
.} // RepDONal_MCNal
} RepDONal_MCNal
.{CheckEnter RepDONal_MCSpSH
// SpSopHoz
  MCSpSHNRec: comp ^
  MCSpSHSumma: double ^
  MCSHNRec: comp ^
  MCSHdDoc: date ^
  MCPlatType: word ^
  MCplatTypeTxt: string ^
  MCPlatNRec: comp ^
  MCPlatdDoc: date ^
  MCPlatNDoc: string ^
.begin
  if (MCPlatType = 2 or MCPlatType = 11) then // �室�騩 ���⥦ ��� ����.�ॡ������
    pPlatType := 1
  else if (MCPlatType = 70) then
    pPlatType := 2
  else pPlatType := 0;
end.
.} // RepDONal_MCSpSH
} RepDONal_MCSpSH
.} // RepDONal_MC
} RepDONal_MC
.} // RepDONal_DO
} RepDONal_DO
!.begin
!  DoneMarker(MrkKatNalog, 'MrkKatNalog');
!end.
.endform

#doc
������ ���㧮� �����樧��� ⮢�஢ (�4)
#end
.linkform RepDONal_02 prototype RepDONal
.nameinlist '������ ���㧮� �����樧��� ⮢�஢ (�4)'
.group '������� ���㧮� �����樧��� ⮢�஢'
.defo landscape
.p 55
.fields
  CommonFormHeader
  DateToStr(d1, 'DD/MM/YYYY')
  DateToStr(d2, 'DD/MM/YYYY')

  CommonFormHeader
  DateToStr(d1, 'DD/MM/YYYY')
  DateToStr(d2, 'DD/MM/YYYY')
.endfields
.[h skip
��^��
��     �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@                                                                                  ���� @NP@��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
���  1   �    2     �        3        �    4    �    5     �  6   �    7     �       8       �     9    �    10     �      11      �      12      �      13      �    14    �      15      �  16  �    17    �  18  �    19    ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.]h
��^��
��                            �������� �� �������� ����������� �������, ����������� ��� ���������� � ������ ���������
��                                                   �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@                                    ����    1��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
���  ���-䠪���   �  ������������   � ������ �������⢮�     ����୮-    ����㯠⥫� ��� �   ���   � ���᪭�� ��㬬� �� ���� � ⮬ �᫥ (� ��.� ���.): �                 �⬥⪠ �� ����� ��⮢                    ���
���    ��� ����     �     ⮢�஢     �����७��  ⮢��  �   �࠭ᯮ�⭠�  �   ��������    � ���㧪� �   業�    � � ��. � ���.�������������������������������������������������������������������������������������������Ķ��
��� �������騩 ���  �   (�த�樨)   � ⮢��  �          �    ���������    � �������᪮�� �  ⮢��  � � ��⮬  �              �              �              �   ���   � �㬬� ������ �    ���⥦���    � ���� ��������  ���
���    ���㬥��     �                 �         �          �����������������Ĵ     �����     �          � ��樧� �  �              �              �              �  ������  � � ��. � ���.�    ����祭��    �   �ॡ������    ���
�������������������Ĵ                 �         �          �      �          �               �          �    ���    �              �    ��樧     �      ���     �          �              �����������������������������������Ķ��
�������� �   ���   �                 �         �          ������ �   ���   �               �          �           �              �              �              �          �              ������ �   ���   ������ �   ���   ���
���      � �믨᪨  �                 �         �          �      �          �               �          �           �              �              �              �          �              �      �          �      �          ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
���  1   �    2     �        3        �    4    �    5     �  6   �    7     �       8       �     9    �    10     �      11      �      12      �      13      �    14    �      15      �  16  �    17    �  18  �    19    ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.var
  WasWrite: boolean
  PriceNoNal: double
  SumNal: double
  pScNDoc: string
  pScdDoc: string
  pMCName: string
  pMCOtpEd: string
  LastMC: longint
  LastMCParams: longint
  ChapterName: string

  Sum10: double
  Sum11: double
  Sum12: double
  Sum13: double
!  iSum10: double
  iSum11: double
  iSum12: double
  iSum13: double
  iSum15: double
.endvar
.{CheckEnter RepDONal_DO
.begin
  pScNDoc := if (ScType = 0, '��� ��', if (ScType = 2, '��:', '��:')+ScNDoc);
  pScdDoc := if(longint(ScdDoc)=0,'',DateToStr(ScdDoc,'DD/MM/YYYY'));
  LastMC := 0;
  LastMCParams := -1;
!  iSum10 := 0.0;
  iSum11 := 0.0;
  iSum12 := 0.0;
  iSum13 := 0.0;
  iSum15 := 0.0;
end.
.{CheckEnter RepDONal_MC
.begin
  if (LastMC <> MCNRec) then {
    LastMC := MCNRec;
    pMCName := MCName;
    pMCOtpEd := MCOtpEd;
  };
  PriceNoNal := MCPrice;
  SumNal := 0.0;
  Sum12 := 0.0;
  Sum13 := 0.0;
  WasWrite := false;
end.
.{CheckEnter RepDONal_MCNal
.begin
  PriceNoNal := PriceNoNal - if(MCKatSoprVhodNal=1,MCNalSumma/MCKol,0.0);
  if (SearchMarker(MrkKatNalog, MCNalNRec, IndexNo)) then
    Sum12 := Sum12 + MCNalSumma
  else
  if (MCNalNRec = cNDS) then
    Sum13 := Sum13 + MCNalSumma;
  SumNal := SumNal + MCNalSumma;
end.
.} // RepDONal_MCNal
.begin
  Sum10 := PriceNoNal+(Sum12+Sum13)/MCKol;
  Sum11 := PriceNoNal*MCKol+SumNal;

!  iSum10 := iSum10 + Sum10;
  iSum11 := iSum11 + Sum11;
  iSum12 := iSum12 + Sum12;
  iSum13 := iSum13 + Sum13;
  if (LastMCParams <> -1 and (LastMCParams and MCParams) = 4) then
    LastMCParams := MCParams
  else
  if (LastMCParams <> -1 and (LastMCParams and MCParams) = 2) then
    LastMCParams := MCParams;
end.
.{?internal; (LastMCParams <> -1 and LastMCParams <> MCParams)
���      �          ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.} // internal
.{?internal; (LastMCParams <> MCParams)
.begin
  case (MCParams and 7) of
    0: ChapterName := '������.⮢��� �� ����� (ᮡ.����)';
    1: ChapterName := '������.⮢��� �� ����� (���.����)';
    2,3: ChapterName := '�������樧�� ⮢���';
   else ChapterName := '��� � �.�.';
  end;
end.
.fields
  pScNDoc pScdDoc ChapterName
.endfields
���@~@@@@�@@@@@@@@@@���@@@@@@@@@@@@@@@@@���         �          �      �          �               �          �           �              �              �              �          �              �      �          �      �          ���
.begin
  pScNDoc := '';
  pScdDoc := '';
end.
.} // internal
.{CheckEnter RepDONal_MCSpSH
.{?internal; (not WasWrite)
.fields
  pScNDoc pScdDoc pMCName pMCOtpEd
  MCKol MCKatSoprNDoc if(longint(MCKatSoprdDoc)=0,'',DateToStr(MCKatSoprdDoc,'DD/MM/YYYY')) OrgName
  if(longint(MCKatSoprdOtgr)=0,'',DateToStr(MCKatSoprdOtgr,'DD/MM/YYYY')) Sum10 Sum11 Sum12 Sum13
  if(longint(MCSHdDoc)=0,'',DateToStr(MCSHdDoc,'DD/MM/YYYY')) MCSpSHSumma
  if(pPlatType<>1,'',MCPlatNDoc) if(longint(MCPlatdDoc)=0 or pPlatType<>1,'',DateToStr(MCPlatdDoc,'DD/MM/YYYY')) // �室�騩 ���⥦
  if(pPlatType<>2,'',MCPlatNDoc) if(longint(MCPlatdDoc)=0 or pPlatType<>2,'',DateToStr(MCPlatdDoc,'DD/MM/YYYY')) // ��� ����������
.endfields
���@~@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@~@@@@@@@�&#&&&&.&&&�@~@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@�&#&&&&&&.&&�&#&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�@@@@@@@@@@�&&&&&&&&&&&.&&�@~@@@@�@@@@@@@@@@�@~@@@@�@@@@@@@@@@���
.} // internal
.{?internal; (WasWrite)
.fields
  if(longint(MCSHdDoc)=0,'',DateToStr(MCSHdDoc,'DD/MM/YYYY')) MCSpSHSumma
  if(pPlatType<>1,'',MCPlatNDoc) if(longint(MCPlatdDoc)=0 or pPlatType<>1,'',DateToStr(MCPlatdDoc,'DD/MM/YYYY')) // �室�騩 ���⥦
  if(pPlatType<>2,'',MCPlatNDoc) if(longint(MCPlatdDoc)=0 or pPlatType<>2,'',DateToStr(MCPlatdDoc,'DD/MM/YYYY')) // ��� ����������
.endfields
���      �          �                 �         �          �      �          �               �          �           �              �              �              �@@@@@@@@@@�&#&&&&&&&&&.&&�@~@@@@�@@@@@@@@@@�@~@@@@�@@@@@@@@@@���
.} // internal
.begin
  WasWrite := true;
  iSum15 := iSum15 + MCSpSHSumma;
end.
.} // RepDONal_MCSpSH
.{?internal; (not WasWrite)
.fields
  pScNDoc pScdDoc pMCName pMCOtpEd
  MCKol MCKatSoprNDoc if(longint(MCKatSoprdDoc)=0,'',DateToStr(MCKatSoprdDoc,'DD/MM/YYYY')) OrgName
  if(longint(MCKatSoprdOtgr)=0,'',DateToStr(MCKatSoprdOtgr,'DD/MM/YYYY')) Sum10 Sum11 Sum12 Sum13
.endfields
���@~@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@~@@@@@@@�&#&&&&.&&&�@~@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@�&#&&&&&&.&&�&#&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�          �              �      �          �      �          ���
.} // internal
.begin
  pScNDoc := '';
  pScdDoc := '';
  LastMCParams := MCParams;
!  pMCName := '';
!  pMCOtpEd := '';
end.
.} // RepDONal_MC
.fields
!  iSum10
  iSum11 iSum12 iSum13 iSum15
.endfields
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
��� �⮣� �� ����                    �    X    �    X     �  X   �    X     �       X       �     X    �     X     �&#&&&&&&&&&.&&�&#&&&&&&&&&.&&�&#&&&&&&&&&.&&�    X     �&#&&&&&&&&&.&&�  X   �    X     �  X   �    X     ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.[f
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͼ��
.]f
.} // RepDONal_DO
.endform


#doc
������ ���㧮� �����樧��� ⮢�஢ (�4) - ᦠ��
#end
.linkform RepDONal_03 prototype RepDONal
.nameinlist '������ ���㧮� �����樧��� ⮢�஢ (�4) - ᦠ��'
.group '������� ���㧮� �����樧��� ⮢�஢'
.defo landscape
.p 55
.fields
  CommonFormHeader
  DateToStr(d1, 'DD/MM/YYYY')
  DateToStr(d2, 'DD/MM/YYYY')

  CommonFormHeader
  DateToStr(d1, 'DD/MM/YYYY')
  DateToStr(d2, 'DD/MM/YYYY')
.endfields
.[h skip
��^��
��     �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@                                                                                  ���� @NP@��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
���  1   �    2     �        3        �    4    �    5     �  6   �    7     �       8       �     9    �    10     �      11      �      12      �      13      �    14    �      15      �  16  �    17    �  18  �    19    ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.]h
��^��
��                            �������� �� �������� ����������� �������, ����������� ��� ���������� � ������ ���������
��                                                   �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@                                    ����    1��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
���  ���-䠪���   �  ������������   � ������ �������⢮�     ����୮-    ����㯠⥫� ��� �   ���   � ���᪭�� ��㬬� �� ���� � ⮬ �᫥ (� ��.� ���.): �                 �⬥⪠ �� ����� ��⮢                    ���
���    ��� ����     �     ⮢�஢     �����७��  ⮢��  �   �࠭ᯮ�⭠�  �   ��������    � ���㧪� �   業�    � � ��. � ���.�������������������������������������������������������������������������������������������Ķ��
��� �������騩 ���  �   (�த�樨)   � ⮢��  �          �    ���������    � �������᪮�� �  ⮢��  � � ��⮬  �              �              �              �   ���   � �㬬� ������ �    ���⥦���    � ���� ��������  ���
���    ���㬥��     �                 �         �          �����������������Ĵ     �����     �          � ��樧� �  �              �              �              �  ������  � � ��. � ���.�    ����祭��    �   �ॡ������    ���
�������������������Ĵ                 �         �          �      �          �               �          �    ���    �              �    ��樧     �      ���     �          �              �����������������������������������Ķ��
�������� �   ���   �                 �         �          ������ �   ���   �               �          �           �              �              �              �          �              ������ �   ���   ������ �   ���   ���
���      � �믨᪨  �                 �         �          �      �          �               �          �           �              �              �              �          �              �      �          �      �          ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
���  1   �    2     �        3        �    4    �    5     �  6   �    7     �       8       �     9    �    10     �      11      �      12      �      13      �    14    �      15      �  16  �    17    �  18  �    19    ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.var
  WasWrite: boolean
  PriceNoNal: double
  SumNal: double
  pScNDoc: string
  pScdDoc: string
  pMCName: string
  pMCOtpEd: string
  LastMC: longint
  LastMCParams: longint
  ChapterName: string

  Sum10: double
  Sum11: double
  Sum12: double
  Sum13: double
!  iSum10: double
  iSum11: double
  iSum12: double
  iSum13: double
  iSum15: double

  s14: string
  s15: string
  s16: string
  s17: string
  s18: string
  s19: string
.endvar
.{CheckEnter RepDONal_DO
.begin
  pScNDoc := if (ScType = 0, '��� ��', if (ScType = 2, '��:', '��:')+ScNDoc);
  pScdDoc := if(longint(ScdDoc)=0,'',DateToStr(ScdDoc,'DD/MM/YYYY'));
  LastMC := 0;
  LastMCParams := -1;
!  iSum10 := 0.0;
  iSum11 := 0.0;
  iSum12 := 0.0;
  iSum13 := 0.0;
  iSum15 := 0.0;
end.
.{CheckEnter RepDONal_MC
.begin
  if (LastMC <> MCNRec) then {
    LastMC := MCNRec;
    pMCName := MCName;
    pMCOtpEd := MCOtpEd;
  };
  PriceNoNal := MCPrice;
  SumNal := 0.0;
  Sum12 := 0.0;
  Sum13 := 0.0;
  s14 := '';
  s15 := '';
  s16 := '';
  s17 := '';
  s18 := '';
  s19 := '';
end.
.{CheckEnter RepDONal_MCNal
.begin
  PriceNoNal := PriceNoNal - if(MCKatSoprVhodNal=1,MCNalSumma/MCKol,0.0);
  if (SearchMarker(MrkKatNalog, MCNalNRec, IndexNo)) then
    Sum12 := Sum12 + MCNalSumma
  else
  if (MCNalNRec = cNDS) then
    Sum13 := Sum13 + MCNalSumma;
  SumNal := SumNal + MCNalSumma;
end.
.} // RepDONal_MCNal
.begin
  Sum10 := PriceNoNal+(Sum12+Sum13)/MCKol;
  Sum11 := PriceNoNal*MCKol+SumNal;

!  iSum10 := iSum10 + Sum10;
  iSum11 := iSum11 + Sum11;
  iSum12 := iSum12 + Sum12;
  iSum13 := iSum13 + Sum13;
  if (LastMCParams <> -1 and (LastMCParams and MCParams) = 4) then
    LastMCParams := MCParams
  else
  if (LastMCParams <> -1 and (LastMCParams and MCParams) = 2) then
    LastMCParams := MCParams;
end.
.{?internal; (LastMCParams <> -1 and LastMCParams <> MCParams)
���      �          ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.} // internal
.{?internal; (LastMCParams <> MCParams)
.begin
  case (MCParams and 7) of
    0: ChapterName := '������.⮢��� �� ����� (ᮡ.����)';
    1: ChapterName := '������.⮢��� �� ����� (���.����)';
    2,3: ChapterName := '�������樧�� ⮢���';
   else ChapterName := '��� � �.�.';
  end;
end.
.fields
  pScNDoc pScdDoc ChapterName
.endfields
���@~@@@@�@@@@@@@@@@���@@@@@@@@@@@@@@@@@���         �          �      �          �               �          �           �              �              �              �          �              �      �          �      �          ���
.begin
  pScNDoc := '';
  pScdDoc := '';
end.
.} // internal
.{CheckEnter RepDONal_MCSpSH
.begin
  iSum15 := iSum15 + MCSpSHSumma;
  s14 := s14 + Center(if(longint(MCSHdDoc)=0,'',DateToStr(MCSHdDoc,'DD/MM/YYYY')),10);
  s15 := s15 + SubStr(lPad(if(abs(MCSpSHSumma)<0.005,'',DoubleToStr(Round(MCSpSHSumma,2),'66666666666.88')),14),1,14);
  s16 := s16 + SubStr(Center(if(pPlatType<>1,'',MCPlatNDoc),6),1,6);  // �室�騩 ���⥦
  s17 := s17 + Center(if(longint(MCPlatdDoc)=0 or MCPlatType<>2,'',DateToStr(MCPlatdDoc,'DD/MM/YYYY')),10);
  s18 := s18 + SubStr(Center(if(pPlatType<>2,'',MCPlatNDoc),6),1,6);  // ��� ����������
  s19 := s19 + Center(if(longint(MCPlatdDoc)=0 or MCPlatType<>70,'',DateToStr(MCPlatdDoc,'DD/MM/YYYY')),10);
end.
.} // RepDONal_MCSpSH
.fields
  pScNDoc pScdDoc pMCName pMCOtpEd
  MCKol MCKatSoprNDoc if(longint(MCKatSoprdDoc)=0,'',DateToStr(MCKatSoprdDoc,'DD/MM/YYYY')) OrgName
  if(longint(MCKatSoprdOtgr)=0,'',DateToStr(MCKatSoprdOtgr,'DD/MM/YYYY')) Sum10 Sum11 Sum12 Sum13
  s14 s15 s16 s17 s18 s19
.endfields
���@~@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@~@@@@@@@�&#&&&&.&&&�@~@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@�&#&&&&&&.&&�&#&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�@@@@@@@@@@�&#&&&&&&&&&.&&�@~@@@@�@@@@@@@@@@�@~@@@@�@@@@@@@@@@���
.begin
  pScNDoc := '';
  pScdDoc := '';
  LastMCParams := MCParams;
!  pMCName := '';
!  pMCOtpEd := '';
end.
.} // RepDONal_MC
.fields
!  iSum10
  iSum11 iSum12 iSum13 iSum15
.endfields
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
��� �⮣� �� ����                    �    X    �    X     �  X   �    X     �       X       �     X    �     X     �&#&&&&&&&&&.&&�&#&&&&&&&&&.&&�&#&&&&&&&&&.&&�    X     �&#&&&&&&&&&.&&�  X   �    X     �  X   �    X     ���
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.[f
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͼ��
.]f
.} // RepDONal_DO
.endform