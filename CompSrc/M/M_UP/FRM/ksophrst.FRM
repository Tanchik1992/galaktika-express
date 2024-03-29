//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��ࠢ����� �ந�����⢥���� �����⨪��
// ��ଠ ������᪮�� ॥��� ��������� � ��⮢
//********************************************************************************

.form 'KSOPHRST'
.hide
.fields
 wPrintForm    : word    //01
 strReestrName : string  //02
 pVidSopr      : word    //03
 dSoprBeg      : string  //04
 dSoprEnd      : string  //05
 dOprBeg       : string  //06
 dOprEnd       : string  //07
 Descr         : string  //08
 GrDescr       : string  //09
 PodrFrom      : string
 MolFrom       : string
 PodrTo        : string
 MolTo         : string
 Nazna         : string
 sVidSopr      : string
 RepName       : string
 flgFilters    : word    //10 - UserDeskRep.ResWord[20]
 flgRepStyles  : word    //11 - UserDeskRep.ResWord[21]
.endfields
                   1
 123456789          01
 ^^^^^^^^^^^^^^^^ ^^
.{ //main cycle
.{ CheckEnter GroupHeaderKS
.fields
 GroupHeaderName : string  //12
 GroupSum        : double  //13
.endfields
 1
 23
 ^^
.} // CheckEnter GroupHeaderKS
.fields
  ccKatSopr  : comp   //14
  KSdSopr    : string //15
  KSdOpr     : string //16
  KSName     : string //17
  KSPodrFrom : string
  KSPodrTo   : string
  DocIt      : double //25
.endfields
  1
  456789
  ^^^^^^^
//.if PrnSpecKS
//.end //if
.{ CheckEnter PrnSpecKS
.fields
  ccSpSopr    : comp   //18
  McUslName   : string //19
  McUslBarKod : string //20
  McUslParty  : string
  McUslOtpEd  : string //21
  McUslKol    : double //22
  McUslPrice  : double //23
  McUslSum    : double //24
.endfields
  12345678
  ^^^^^^^^
.} // CheckEnter PrnSpecKS
.{ CheckEnter GroupTotalKS
.fields
  GroupTotalName : string  //26
  GroupSum2      : double  //27
.endfields
 11
 67
 ^^
.} // CheckEnter GroupTotalKS
.} // end of main cycle
.if PrintAllSumsKS
.fields
  sAllTotalsHeader : string //28
.endfields
 1
 7
 ^
.end //if
.endform
!
!
!
.linkform 'KSOPHRST_Reestr01' prototype is 'KSOPHRST'
.group '������ ���������'
.p 55
.defo landscape
.NameInList '������ ���������'
! ----------------------------------------------------------------------
.var
  boIsFilter    : Boolean;       //䫠� ��⠭�������� 䨫��஢
!----- �⮣��� �㬬� ॥���---
  ReeIt         : double;
!-------------------------------
  strWarning    : string;
  strNameDoc    : string;
  boNeedSpecif  : boolean;
.endvar
.begin
 boNeedSpecif := ((flgRepStyles and 1 ) <> 0);
!----- ���樠������ �⮣���� �㬬 ॥���---
 ReeIt     := 0;
!--------------------------------------------
 strWarning := if( wPrintForm = 1, '***** ��������! ������ �������, ������� � �������� ������ ������ ***** ��� ��������� ������� ������� �������������� <CTRL>+<P> *****', '');
end.
.fields
 CommonFormHeader
 strWarning
.endfields
�^   ^
.fields
 strReestrName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(1)) = 1);
.Fields
 dSoprBeg
 dSoprEnd
.EndFields
      �� ��ਮ� � ��^��  ��  ��^��
.}
!------------------------------------------------------------------------
.Fields
 RepName
.EndFields
      ��ନ஢�� �� ����ன�� - ��^��
!------------------------------------------------------------------------
.Fields
 sVidSopr
.EndFields
      ��^��
!------------------------------------------------------------------------
.begin
 if ( ((flgFilters and   word(2)) =   2)
   OR ((flgFilters and   word(4)) =   4)
   OR ((flgFilters and   word(8)) =   8)
   OR ((flgFilters and  word(16)) =  16)
   OR ((flgFilters and  word(32)) =  32)
   OR ((flgFilters and  word(64)) =  64)
   OR ((flgFilters and word(128)) = 128)
   OR ((flgFilters and word(256)) = 256)
    ) boIsFilter := True
 else boIsFilter := False;
end.
.{ ?INTERNAL; boIsFilter;
      �ᯮ������� 䨫����:
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2 ));
.Fields
 dOprBeg dOprEnd
.EndFields
      �� ��� ���室������ (���᪠) - ��� ^ �� ^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(4) ) = 4 ));
.Fields
 Descr
.EndFields
      �� ���ਯ��� - ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8 ));
.Fields
 GrDescr
.EndFields
      �� ��㯯� ���ਯ�஢ - ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(16) ) = 16 ));
.Fields
 PodrFrom
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(32) ) = 32 ));
.Fields
 MolFrom
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(64) ) = 64 ));
.Fields
 PodrTo
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(128) ) = 128 ));
.Fields
 MolTo
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(256) ) = 256 ));
.Fields
 Nazna
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.} // ?INTERNAL; ( boIsFilter );
.{ ?internal; (not boNeedSpecif);
 ����������������������������������������������������������������������������������������������������������������������������������������������������������������
      ����� ���������                                                        �   ���   � ��� ��.�        ��㤠      �        �㤠        �       �㬬�
 ����������������������������������������������������������������������������������������������������������������������������������������������������������������
.} //.{ ?internal; (not boNeedSpecif);
!------------------------------------------------------------------------
.{ //MAIN CYCLE ON KATSOPR's
!------------------------------------------------------------------------
.[h SKIP
.fields
 CommonFormHeader
 strReestrName
.endfields

 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���������������������������������������������������������������������������������������������������������������������������������������������������� ���� N @Np@

.]h //HEADER end
!------------------------------------------------------------------------
.{ CheckEnter GroupHeaderKS; ((flgRepStyles and word(2)) = 2);
.Fields GroupHeaderName:'T:-' .EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}//CheckEnter GroupHeaderKS; ((flgRepStyles and word(2)) = 2);
.{ ?internal; boNeedSpecif;
.fields
   KSName
   KSdSopr
 .endfields
 ��������� N�� ^�� ���� ^��
                        �����������������������������������������������������������������������������������������������������������������������������������������
                             ������������ ⮢��/��㣨          ������������멳       �����       � ��.  �  ������⢮  �      ����      �   �⮨�����
                                                                 �    �����     �                    � ���. �              �                �
                        �����������������������������������������������������������������������������������������������������������������������������������������
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; (not boNeedSpecif);
.fields
   KSName
   KSdSopr
   KSdOpr
   KSPodrFrom
   KSPodrTo
   DocIt
.endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&&
.} //.{ ?internal; (not boNeedSpecif);
.{ CheckEnter PrnSpecKS; ((flgRepStyles and word(1)) = 1);
.fields
  McUslName
  McUslBarKod
  McUslParty
  McUslOtpEd
  McUslKol
  McUslPrice
  McUslSum
.endfields
                         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @~@@@@ &'&&&&&&&&.&&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.} //CheckEnter PrnSpecKS; ((flgRepStyles and word(1)) = 1);
.begin
  ReeIt     := ReeIt  + DocIt;
end.
.{ ?internal; boNeedSpecif;
                        �����������������������������������������������������������������������������������������������������������������������������������������
.fields
  DocIt
.endfields
                 ��       �⮣� �� ���������:                                                                                                 &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ CheckEnter GroupTotalKS; ((flgRepStyles and 2) = 2);
.{ ?internal; boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                        &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; not boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                        &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; not boNeedSpecif;
.} //CheckEnter GroupTotalKS; ((flgRepStyles and 2) = 2);
.} //MAIN CYCLE ON KATSOPR's
.if PrintAllSumsKS
.{ ?internal; boNeedSpecif;
 ����������������������������������������������������������������������������������������������������������������������������������������������������������������
.fields
 sAllTotalsHeader
 ReeIt
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                          &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; NOT boNeedSpecif;
 ����������������������������������������������������������������������������������������������������������������������������������������������������������������
.fields
 sAllTotalsHeader
 ReeIt
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                          &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; NOT boNeedSpecif;
.end//if
�
.endform
