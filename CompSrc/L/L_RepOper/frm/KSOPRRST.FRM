!浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!�                     (c) 1994,2000 ��牆���罔� ���������                    �
!� 蹍オ�        : ���������                                                 �
!� ��痰ガ�       : �發カ ��о�｀皖� ���矣�� ����痰┴�                        �
!� �ム瓱�        : 5.73                                                      �
!� ��Л�腑�┘    : ��爼� か� ┘��璢�腑瓷�� 爛メ矗�� �����き諷                �
!� �癶モ痰▲��覃 : ���ウ�� ��オ瓮� �キ��れア��                               �
!藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!-----------------------------------------------------------------------------
#include predefs.inc
#include Responsible.frn
!-----------------------------------------------------------------------------
#ifdef __Dogovor_MGTS__
#doc
��爼� か� ┘��璢�腑瓷�� 爛メ矗�� �����き諷
#end
.form 'KSOPRRST'
!.group '��������� �������'
.hide
.{
.fields
 wPrintForm    : word    //01
 wTuneVal      : word    
 strReestrName : string  //01a
 sOrgName      : string
 strDocName    : string  //02
 pVidDoc       : word    //03
 Currency      : string  //04
 KontrAgent    : string  //05
 KatPodr       : string  //05a
 dBegin        //: date  //06
 dEnd          //: date  //07
 Descr         : string  //08
 Sost          : string  //09
 flgCheck      : word    //9a
 flgFilters    : word    //10
 flgRepStyles  : word    //11
 ValNDE        : string  //12
 ValTar        : string  //13
.endfields
            1
 1a2345a6789  0123
 ^^^^^^^^^^^^^^  ^^^^

.fields
#ResponsibleFields
.endfields
#ResponsibleBody(KSOPRRST)

.{ //main cycle
.{ CheckEnter GroupHeader_KS
.fields
 GroupHeaderName : string  //14
 GroupSum2       : double  //15
 GroupSumV2      : double  //16
 GroupPercentNDE : double  //17
.endfields
 1
 4567
 ^^^^
.} // CheckEnter GroupHeader_KS
.fields
  nKatSopr   : comp        //18
  CurrencyKS : string      //19
  SpSoprVal                //19a
.endfields
 1
 89a
 ^^^
.if PrnKSoprSpec
.{CheckEnter PrnKSoprSpec2
.fields
  SpSoprName
  SpSoprKod
  KatOtpEdName
  KatOtpEdAbbr
  SpSoprKolOpl   : double
  SpSoprPriceNDE : double
  SpSoprSumNDE   : double
  SpSoprPriceVal : double
  SpSoprSumVal   : double
  SpSoprUks
  SpSoprZatr
.endfields
  SpSoprName     ^
  SpSoprKod      ^
  KatOtpEdName   ^
  KatOtpEdAbbr   ^
  SpSoprKolOpl   ^
  SpSoprPriceNDE ^
  SpSoprSumNDE   ^
  SpSoprPriceVal ^
  SpSoprSumVal   ^
  SpSoprUks      ^
  SpSoprZatr     ^
.}//CheckEnter PrnKSoprSpec2
.end //if
.fields
  DocIt     : double        //20
  DocItV    : double        //21
.endfields
 2
 01
 ^^
.{ CheckEnter GroupTotal_KS
.fields
  GroupTotalName : string  //22
  GroupSum       : double  //23
  GroupSumV      : double  //24
.endfields
 2
 234
 ^^^
.} // CheckEnter GroupTotal_KS
.} // end of main cycle
.}
.endform


!======================================================================
#doc
��������� �������
#end
.linkform 'KSOPRRST_Reestr03' prototype is 'KSOPRRST'
!======================================================================
.group '��������� �������'
.p 55
.defo landscape
.NameInList '��������� �������'
! ----------------------------------------------------------------------
#include vKSReest.frn
! ----------------------------------------------------------------------
.var
  strGroupSumV  : string;
  strWarning    : string;
  strRekvKontr  : string;
  strCurrencyKS : string;
  sBlank        : string;
  boNeedSpecif,
  boCalcInValOtch  : boolean;
  i             : integer;
.endvar
#ResponsibleLinkVar
.{
.begin
 boNeedSpecif := ((flgRepStyles and 1 ) <> 0);
 boCalcInValOtch := ((flgRepStyles and 2) <> 0);
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
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ ?INTERNAL; ((flgFilters and word(16)) = 16);
.fields
 Sost
.endfields
      ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.Fields
 dBegin
 dEnd
.EndFields
      �� �ム┏� � ��^��  ��  ��^��
.}
.{ ?INTERNAL; ((flgCheck and word(8)) = 8);
.begin
  if Length(sOrgName) <= 42
  {
    For (i := 1; i < 42 - (Length(sOrgName)); i := i + 1)
       sBlank := sBlank + ' ';

    sOrgName := sOrgName + sBlank;
  }
end.
.fields
 sOrgName
.endfields

 �E^�E
  (��━キ����┘ �爍��├�罔�, �爛く爬閧��)
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ( (flgFilters and word(43)) > 0 );
      �甎��讌竡矚� 筥�赳琺:
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1));
.Fields
 Currency
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2));
.Fields
 KontrAgent
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(32) ) = 32));
.Fields
 KatPodr
.EndFields
      ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8));
.Fields
 Descr
.EndFields
      �� ぅ瓷爬�皰珮 - ��^��
.}
.} // ?INTERNAL; ( (flgFilters and word(43)) > 0 );

.fields
  ValNDE
  ValTar
.endfields
 陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳
 �甄�※� ���竍キ�� � �┐ ��痳���  �   ��━キ����┘    �   ���� ��ム�罔�  �  �甅����┘ ���竍キ�� �       ��━キ����┘        � ��.  �  ����腑痰〓    �    � @@@@@@        �   � @~@@@@@@@@     �      ����     �  �甅����┘
  ━竕メ癶�,��｀�, �              �     ��ム�罔�      �                  �   ━竕メ癶�, ��｀�,  �      �♀オ�� 竍モ�        � ├�. �                団陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳�   �爬Л����   � か� �爬Л����
    竅�磽, ����    �              �                   �                  �      竅�磽, ����     �                           �      �                �      �祠��         �      �祠��         � �♀オ�� 竍モ� � �♀オ�� 竍モ�
 陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳
#ResponsibleLinkInit(KSOPRRST)
.{ //MAIN CYCLE ON KATSOPR's
!------------------------------------------------------------------------
.[h SKIP
.fields
 CommonFormHeader
 strReestrName
  ValNDE
  ValTar
.endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳 ��痰 N @Np@
 陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳
 �甄�※� ���竍キ�� � �┐ ��痳���  �   ��━キ����┘    �   ���� ��ム�罔�  �  �甅����┘ ���竍キ�� �       ��━キ����┘        � ��.  �  ����腑痰〓    �    � @@@@@@        �   � @~@@@@@@@@     �      ����     �  �甅����┘
  ━竕メ癶�,��｀�, �              �     ��ム�罔�      �                  �   ━竕メ癶�, ��｀�,  �      �♀オ�� 竍モ�        � ├�. �                団陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳�   �爬Л����   � か� �爬Л����
    竅�磽, ����    �              �                   �                  �      竅�磽, ����     �                           �      �                �      �祠��         �      �祠��         � �♀オ�� 竍モ� � �♀オ�� 竍モ�
 陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳
.]h //HEADER end
!------------------------------------------------------------------------
.{ CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.Fields GroupHeaderName:'T:-' .EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}//CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.{ table 'vKatSoprRee.KatSopr'
.begin
   strRekvKontr := if( boNeedSpecif, ', ���矗��キ�: ', '' ) + KatOrg.Name + if( Trim( KatOrg.Tel ) <> '' , ', �/�.' + KatOrg.Tel, '' );
   strCurrencyKS := if( boCalcInValOtch, '', ', ���鈞� ぎ�祠キ��: ' + CurrencyKS );
end.
.{ ?internal; boNeedSpecif;
.fields
   strDocName
   PrintNumber( vKatSoprRee.KatSopr.Descr, vKatSoprRee.KatSopr.nSopr )
   KatSopr.dSopr
   '�� � ' + vKatSoprRee.BaseDoc.NoDoc + ' �� ' + DateToStr(vKatSoprRee.BaseDoc.dDoc, 'DD mon YYYY �.')
//   strRekvKontr
//   strCurrencyKS
 .endfields
                                    ^ N�� ^�� ���� ^���� ^��.
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.fields
   KatSopr.dSopr
   PrintNumber( vKatSoprRee.KatSopr.Descr, vKatSoprRee.KatSopr.nSopr )
   strRekvKontr
   DocIt
   DocItV
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; (not boNeedSpecif) and (not boCalcInValOtch);
.fields
   KatSopr.dSopr
   PrintNumber( vKatSoprRee.KatSopr.Descr, vKatSoprRee.KatSopr.nSopr )
   strRekvKontr
   DocIt
   DocItV
   CurrencyKS
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& @~@@@@@@@@@@@
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; boNeedSpecif;

.} //?internal; boNeedSpecif;
.if PrnKSoprSpec
.{CheckEnter PrnKSoprSpec2
.}
.{ table 'vKatSoprRee.SpSopr'
.begin
#include vKSProc.frn
end.
.fields
    NalogExClass1
    NalogExClass2
    NalogAttr1
    if( SpSopr.PrMC = 1, KatMC.Name, KatUsl.Name )
//    if( SpSopr.PrMC = 1, KatMC.BarKod, KatUsl.Kod )
    KatOtpEd.Abbr
    SpSopr.KolFact
//    dblPriceNDE
    dblSumNDE
//    dblPriceVal
    dblSumVal
    NalogAttr2
    NalogAttr3
.endfields
 @@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@                       @@@@@@@@@@@@@@@                          @@@@@@@@@@@@@@@@@@@@@@@@@@  @~@@@@ &'&&&&&&&&.&&&    &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&&  @@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@
.} //table
.end //if
.} //table KatSopr
.{ ?internal; boNeedSpecif;
                                                                                                 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.fields
  DocIt
  DocItV
.endfields
                ��   �皰�� �� ぎ�祠キ矣:                                                                                                              &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ CheckEnter GroupTotal_KS; ((flgRepStyles and 4) = 4);
.begin
  strGroupSumV := if( boCalcInValOtch, DoubleToStr( GroupSumV, '[|-]36`666`666`666`666`666.88' ),'');
end.
.{ ?internal; boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                 &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; not boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                                                         &'&&&&&&&&&&&&&&.&&  &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; not boNeedSpecif;
.} //CheckEnter GroupTotal_KS; ((flgRepStyles and 4) = 4);
.} //MAIN CYCLE ON KATSOPR's
.{While (���ム_�癶モ痰▲�����_���� < ����腑痰〓_�癶モ痰▲��諷_���)
.begin
 ���ム_�癶モ痰▲�����_���� := ���ム_�癶モ痰▲�����_���� + 1;
end.
.fields
  ��瘁│_�癶モ痰▲����_��罧_���Ν�痰� [���ム_�癶モ痰▲�����_����]
  ��瘁│_�癶モ痰▲����_��罧_���       [���ム_�癶モ痰▲�����_����]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@��  ____________________    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                (��く�瘡)                            (�.�.���┼��)
.}
.}
�
.endform

!======================================================
#doc
�������� ������ ���������/�����
#end
.linkform 'KSoprRST_Reestr01' prototype is 'KSoprRST'
!======================================================
.group '�������� ������'
.group '�������� ������_���'
.group '�������� ������_����'
.group '�������� ������_����'
.p 55
.defo landscape
.NameInList '�������� ������ ���������/�����'
.var
 i: word;
.endvar
#ResponsibleLinkVar
.{
.begin
 i := 0; //瘍モ腮� ���-�� 痰牀� � 筮爼�
end.
.fields
 CommonFormHeader
.endfields
�^
.fields
 strReestrName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ ?INTERNAL; ((flgFilters and word(16)) = 16);
.Fields Sost .EndFields
      ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.Fields dBegin dEnd .EndFields
      �� �ム┏� � ��^��  ��  ��^��
.}
.{ ?INTERNAL; ( (flgFilters and word(43)) > 0 );
      �甎��讌竡矚� 筥�赳琺:
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1));
.Fields Currency .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2));
.Fields KontrAgent .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(32) ) = 32));
.Fields KatPodr .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8));
.Fields Descr .EndFields
      �� ぅ瓷爬�皰珮 - ��^��
.}
.} // ?INTERNAL; ( (flgFilters and word(43)) > 0 );
.fields
  ValNDE
  ValTar
.endfields
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳�
                                                                                                         �                 �皰��                 �    � %
                                 ��━キ����┘ 窶�↓� �珮���牀→�                                         団陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳� � �♂ガ�
                                                                                                         �     � @@@@@@      �    � @~@@@@@@@@   �   �皰ｃ
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳�
#ResponsibleLinkInit(KSOPRRST)
.{ //MAIN CYCLE ON KATSOPR's
.[h SKIP

.fields CommonFormHeader strReestrName .endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳� ��痰 N @Np@

.]h //HEADER end
.{ CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.Fields                              GroupHeaderName:'T:-'                                                  GroupSum2            GroupSumV2    GroupPercentNDE .EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&  &&&.&&��
.{ ?INTERNAL; ( i = 0 );
  陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.} //
.begin
  i := i + 1;
end.
.}//CheckEnter GroupHeader_KS; ((flgRepStyles and word(4)) = 4);
.if PrnKSoprSpec
.{CheckEnter PrnKSoprSpec2
.}
.end //if
.{ CheckEnter GroupTotal_KS
.} // CheckEnter GroupTotal_KS
.} //MAIN CYCLE ON KATSOPR's
.}
�
.endform

//爛メ矗 �� �����き覓\�����
#include ksopr01.frn
//爛メ矗 �� �����き覓\����� � �♀オ���� 痰牀�皀�赱癶� � 痰�碎鍖� ��矗��
#define KSOPRRST_UKS
#include ksopr01.frn
#undef KSOPRRST_UKS

#else
.form 'KSOPRRST'
.endform

#end // __Dogovor_MGTS__
