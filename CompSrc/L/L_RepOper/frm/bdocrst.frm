!浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!�                     (c) 1994,99 ��牆���罔� ���������                      �
!� 蹍オ�        : ���������                                                 �
!� ��痰ガ�       : �發カ ��о�｀皖� ���矣�� ����痰┴�                        �
!� �ム瓱�        : 5.71                                                      �
!� ��Л�腑�┘    : ��爼� か� ┘��璢�腑瓷�� 爛メ矗�� ��                       �
!� �癶モ痰▲��覃 : ��牀�� ���ム┤ ��瓱�譽※�                                 �
!藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!-----------------------------------------------------------------------------
#include predefs.inc
!-----------------------------------------------------------------------------
#doc
��爼� か� ┘��璢�腑瓷�� 爛メ矗�� ��
#end
.form 'BDOCRST'
.hide
.fields
 wPrintForm    : word    //01
 strReestrName : string  //01a
 boGrpDOActive : boolean //02
 pVidDoc       : word    //03
 MyOrg         : string  //04
 MyInn         : string  //05
 Currency      : string  //06
 KontrAgent    : string  //07
 dBegin        //: date    //08
 dEnd          //: date    //09
 Descr         : string  //10
 GrDescr       : string  //10a
 Sost          : string  //11
#ifdef __CentrOtv__
 OtvPodr       : string  //11a
#end
 GroupDO       : string
 flgFilters    : word    //12 - UserDeskRep.ResWord[20]
 wFiltOnExecDoc: word    //13
 flgRepStyles  : word    //14
 wFiltPaidDoc  : word    //15
 ValNDE        : string  //16
 ValTar        : string  //17
.endfields
           1
 1a23456789.0a1�234567
 ^^^^^^^^^^ ^^^^^^^^^^
#ifdef __CentrOtv__
 ^
#end
.{ //main cycle
.{ CheckEnter GroupHeader
.fields
 GroupHeaderName : string  //18
 GroupSum2       : double  //19
 GroupSumV2      : double  //20
 GroupPercentNDE : double  //21
.endfields
 1  2
 89.01
 ^^ ^^
.} // CheckEnter GroupHeader
.fields
  ccBaseDoc : comp
  CurrencyDO : string      //37
!  sumPaidNDE : double      //38
 .endfields
  ccBaseDoc - ^
  CurrencyDO - ^
!  sumPaidNDE - ^
.if PrnBDocSpec
.end //if
.fields
  DocIt     : double        //49
  DocItV    : double        //50
  DocSum    : double        //51
  DocBez20  : double        //52
  DocNDS20  : double        //53
  DocBez10  : double        //54
  DocNDS10  : double        //55
  DocNetNDS : double        //56
  DocPaidNDE: double        //56a
  DocBez18  : double        //56b
  DocNDS18  : double        //56c
 .endfields
  4.5
  9.0123456abc
  ^ ^^^^^^^^^^
.{ CheckEnter GroupTotal
.fields
  GroupTotalName : string  //57
  GroupSum       : double  //58
  GroupSumV      : double  //59
  GroupDocSum    : double  //60
  GroupDocBez20  : double  //61
  GroupDocNDS20  : double  //62
  GroupDocBez10  : double  //63
  GroupDocNDS10  : double  //64
  GroupDocNetNDS : double  //65
  GroupDocPaidNDE: double  //66
  GroupDocBez18  : double  //66a
  GroupDocNDS18  : double  //66b
.endfields
 5   6
 789.0123456ab
 ^^^ ^^^^^^^^^
.} // CheckEnter GroupTotal
.} // end of main cycle
.if PrintAllSums
.fields
  sAllTotalsHeader : string //67
.endfields
67
 ^
.end //if
.endform
!
!
!
#doc
������ ����������-���������
#end
.linkform 'BDOCRST_Reestr01' prototype is 'BDOCRST'
!爛メ矗� �� � pVidDoc = 201, 211, 510 (�� �������������)
.group '������ ��'
.p 55
.defo landscape
.NameInList '������ ����������-���������'
! ----------------------------------------------------------------------
#include vBDReest.frn
! ----------------------------------------------------------------------
.var
  boIsFilter    : Boolean;       //筰�� 竅����←キ�諷 筥�赳牀�
  strMustPaid   : string;
  strKolRes     : string;
  strReeItV     : string;
  strGroupSumV  : string;
!----- �皰���襯 痺��� 爛メ矗�---
  ReeIt, ReeItV : double;
!-------------------------------
  strWarning    : string;
  strNameDoc    : string;
  strRekvKontr  : string;
  strCurrencyDO : string;
  boNeedSpecif,
  boCalcInValOtch  : boolean;
#ifdef GAL6_0
!か� �ョ�皋 瓣��痰� ��
  ccDocClass     : Comp;
  boPrintLoop    : Boolean;       //筰�� �ョ�皋 �皀��罔� 罔���
  IDPtr          : Word;          //↓竄爛��┤ 礫���皀�� か� ��Ж罔���牀�����
  ClassName  ,                    //��Б��┘ �����皋��
  SpClassName,                    //��Б��┘ ���Ε痰�� Л�腑�┤
  SpClassVal     : String;        //Л�腑�┘
#end //GAL6_0
.endvar
.begin
 boNeedSpecif := ((flgRepStyles and 1 ) <> 0);
 boCalcInValOtch := ((flgRepStyles and 2) <> 0);
!----- ┃�罔��├�罔� �皰���諷 痺�� 爛メ矗�---
 ReeIt     := 0;
 ReeItV    := 0;
!--------------------------------------------
 strWarning := if( wPrintForm = 1, '***** ��������! ������ �������, ������� � �������� ������ ������ ***** ��� ��������� ������� ������� �������������� <CTRL>+<P> *****', '');
end.
.fields
 CommonFormHeader
 strWarning
.endfields
�^   ^
.{ ?internal; (pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510);
.fields
 strReestrName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}// .{ ?internal; (pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510);
.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510);
.fields
 strReestrName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}// .{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510);
.{ ?INTERNAL; ((flgFilters and word(32)) = 32);
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
!------------------------------------------------------------------------
.begin
 if ( ((flgFilters and  word(1))  =  1)
   OR ((flgFilters and  word(2))  =  2)
   OR ((flgFilters and  word(8))  =  8)
   OR ((flgFilters and word(16))  = 16)
#ifdef __CentrOtv__
   OR ((flgFilters and word(64))  = 64)
#end
    ) boIsFilter := True
 else boIsFilter := False;
end.
.{ ?INTERNAL; boIsFilter;
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
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8));
.Fields
 Descr
.EndFields
      �� ぅ瓷爬�皰珮 - ��^��
.}
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(16) ) = 16));
.Fields
 GrDescr
.EndFields
      �� �珮��� ぅ瓷爬�皰牀� - ��^��
.}
#ifdef __CentrOtv__
!------------------------------------------------------------------------
.{ ?INTERNAL; ((flgFilters and word(64) ) = 64));
.Fields
 OtvPodr
.EndFields
      ��^��
.}
#end
.{ ?INTERNAL; ((flgFilters and word(128) ) = 128));
.Fields
 GroupDO
.EndFields
      ��^��
.}
.} // ?INTERNAL; ( (flgFilters and word(11)) > 0 );
.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.fields ValNDE ValTar .endfields
 陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
      ���� � ���ム      �                                  �  �牀�   � �ギ≦�え���                 �皰��
       ぎ�祠キ��-       �            ���矗��キ�            海ォ痰※�,凱���皋碎 ぎ劃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
       �甅������        �                                  �  きォ   �           �     � @@@@@@      �     � @~@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; (not boNeedSpecif) and (not boCalcInValOtch);
.fields ValNDE ValTar .endfields
 陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳
      ���� � ���ム      �                                  �  �牀�   � �ギ≦�え���                 �皰��                 �
       ぎ�祠キ��-       �            ���矗��キ�            海ォ痰※�,凱���皋碎 ぎ劃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�  ���鈞� ��
       �甅������        �                                  �  きォ   �           �     � @@@@@@      �     � @~@@@@@@@@  �
 陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳
.} //.{ ?internal; (not boNeedSpecif) and (not boCalcInValOtch);
!------------------------------------------------------------------------
.{ //MAIN CYCLE ON BASEDOC's
!------------------------------------------------------------------------
.[h SKIP
.{ ?internal; (pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510);
.fields
 CommonFormHeader
 strReestrName
.endfields

 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳 ��痰 N @Np@

.} //.{ ?internal; (pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510);
.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510);
.fields
 CommonFormHeader
 strReestrName
.endfields

 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳 ��痰 N @Np@

.} //.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510);
.]h //HEADER end
!------------------------------------------------------------------------
.{ CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4);
.Fields GroupHeaderName:'T:-' .EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}//CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4);
.{ table 'vBaseDocRee.BaseDoc'
.begin
  strMustPaid := if(  ( longint(StepDoc.dOplMax) = 0)
                     , ''
                     , ', ����皋碎 ぎ ' + DateToStr( StepDoc.dOplMax, 'DD/MM/YYYY' )
                    );
   strRekvKontr := if( boNeedSpecif, ', ���矗��キ�: ', '' ) + KatOrg.Name + if( Trim( KatOrg.Tel ) <> '' , ', �/�.' + KatOrg.Tel, '' );
   strCurrencyDO := if( boCalcInValOtch, '', ', ���鈞� ��: ' + CurrencyDO );
end.
.{ ?internal; boNeedSpecif;
.fields
!  DecNo
   PrintNumber( vBaseDocRee.BaseDoc.Descr, vBaseDocRee.BaseDoc.nodoc )
!  dDoc
   BaseDoc.dDoc
!  Koldn
   BaseDoc.KolDn
   strMustPaid
   strRekvKontr
   strCurrencyDO
 .endfields
 �� N�� ^�� ���� ^��, ぅ�痰※皀�キ�� ^�� き.^^^
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.fields
!   dDoc
   BaseDoc.dDoc
!   DecNo
   PrintNumber( vBaseDocRee.BaseDoc.Descr, vBaseDocRee.BaseDoc.nodoc )
   strRekvKontr
!   Koldn
   BaseDoc.Koldn
   StepDoc.dOplMax
   DocIt
   DocItV
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@ @~@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; (not boNeedSpecif) and (not boCalcInValOtch);
.fields
!   dDoc
   BaseDoc.dDoc
!   DecNo
   PrintNumber( vBaseDocRee.BaseDoc.Descr, vBaseDocRee.BaseDoc.nodoc )
   strRekvKontr
!   Koldn
   BaseDoc.Koldn
   StepDoc.dOplMax
   DocIt
   DocItV
   CurrencyDO
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@ @~@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& @~@@@@@@@@@@@
.} //.{ ?internal; (not boNeedSpecif) and boCalcInValOtch;
.{ ?internal; ((pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510) and boNeedSpecif);
.fields
  ValNDE
  ValTar
.endfields
                   陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳
                        ��━キ����┘         ����キ���矣爿覃� ��.  �  ����腑痰〓  �            � @@@@@@                �              � @~@@@@@@@@          �  ����腑痰〓  �   �牀�
                       皰����/竅�磽�         �    ���ム     � ├�. �              団陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�   爛Д燿�    � ぅ�痰※�
                                             �              �      �              �      �キ�      �   �皰━�痰�       �      �キ�      �   �皰━�痰�       �              �  爛Д燿�
                   陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳
.} //.{ ?internal; ((pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510) and boNeedSpecif);
.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510 and boNeedSpecif);
.fields
  ValNDE
  ValTar
.endfields
                   陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                          ��━キ����┘       ����キ���矣爿覃� ��.  �  ����腑痰〓  �            � @@@@@@                �             � @~@@@@@@@@
                         皰����/竅�磽�       �    ���ム     � ├�. �              団陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
                                             �              �      �              �      �キ�      �   �皰━�痰�       �      �キ�      �   �皰━�痰�
                   陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
.} //.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510 and boNeedSpecif);
.if PrnBDocSpec
.{ table 'vBaseDocRee.SpStep'
.begin
#include vBDProc.frn
end.
.{ ?internal; (pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510);
.fields
!   NameMC
    if( SpStep.PrMC = 1, KatMC.Name, KatUsl.Name )
!   Nomenkl
    if( SpStep.PrMC = 1, KatMC.BarKod, KatUsl.Kod )
!   Ed
!    KatOtpEd.Name
    KatOtpEd.Abbr
!   Kol
    SpStep.Kol
!   Price
    dblPriceNDE
!   Summa
    dblSumNDE
!   VPrice
    dblPriceVal
!   VSumma
    dblSumVal
.endfields
.fields
!   strKolRes
    SpStep.Reserv
!   SrokRes
    SpStep.SrokRes
.endfields
                   @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @~@@@@ &'&&&&&&&&.&&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&.&&& @@@@@@@@@@@
#ifdef GAL6_0
.{ table 'vBaseDocRee.SpDopEd'
.fields
  vBaseDocRee.KatDopEd.ShortName
  vBaseDocRee.SpDopEd.Kol
.endfields
                                                             @~@@@@ &'&&&&&&&&.&&&
! ---------------------------------------------------------------------
#include VBDMZPrn.frn
! ---------------------------------------------------------------------
.} //.table 'vBaseDocRee.SpDopEd'
#end //GAL6_0
.} //.{ ?internal; (pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510);
.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510);
.fields
!   NameMC
    if( SpStep.PrMC = 1, KatMC.Name, KatUsl.Name )
!   Nomenkl
    if( SpStep.PrMC = 1, KatMC.BarKod, KatUsl.Kod )
!   Ed
    KatOtpEd.Abbr
!   Kol
    SpStep.Kol
!   Price
    dblPriceNDE
!   Summa
    dblSumNDE
!   VPrice
    dblPriceVal
!   VSumma
    dblSumVal
.endfields
                   @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @~@@@@ &'&&&&&&&&.&&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
#ifdef GAL6_0
.{ table 'vBaseDocRee.SpDopEd'
.fields
  vBaseDocRee.KatDopEd.ShortName
  vBaseDocRee.SpDopEd.Kol
.endfields
                                                             @~@@@@ &'&&&&&&&&.&&&
! ---------------------------------------------------------------------
#include VBDMZPrn.frn
! ---------------------------------------------------------------------
.} //.table 'vBaseDocRee.SpDopEd'
#end //GAL6_0
.} //.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510);
.} //table
.end //if
.} //table BaseDoc
.begin
  ReeIt     := ReeIt  + DocIt;
  ReeItV    := ReeItV + DocItV;
end.
.{ ?internal; boNeedSpecif;
                   陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.fields
  DocIt
  DocItV
.endfields
                ��   �皰�� �� ぎ�祠キ矣-�甅������:                                                    &'&&&&&&&&&&&&&&.&&                  &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ CheckEnter GroupTotal; ((flgRepStyles and 4) = 4);
.begin
  strGroupSumV := if( boCalcInValOtch, DoubleToStr( GroupSumV, '\2p[|-]36`666`666`666`666`666.88' ),'');
end.
.{ ?internal; boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&&                  &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; not boNeedSpecif;
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; not boNeedSpecif;
.} //CheckEnter GroupTotal; ((flgRepStyles and 4) = 4);
.} //MAIN CYCLE ON BASEDOC's
.begin
  strReeItV := if(((flgRepStyles and 2 )=2), DoubleToStr( ReeItV, '\2p[|-]36`666`666`666`666`666.88' ),'');
end.
.if PrintAllSums
.{ ?internal; boNeedSpecif;
.{ ?internal; ((pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510) and boNeedSpecif);
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.}//.{ ?internal; ((pVidDoc = 201 or pVidDoc = 211 or pVidDoc = 510) and boNeedSpecif);
.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510 and boNeedSpecif);
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}//.{ ?internal; (pVidDoc <> 201 and pVidDoc <> 211 and pVidDoc <> 510 and boNeedSpecif);
.fields
 sAllTotalsHeader
 ReeIt
 strReeItV
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&&&&&.&&                  &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; boNeedSpecif;
.{ ?internal; NOT boNeedSpecif;
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.fields
 sAllTotalsHeader
 ReeIt
 strReeItV
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&��
.} //.{ ?internal; NOT boNeedSpecif;
.end//if
�
.endform
!
!
!
#doc
����� �������/������
#end
.linkform 'BDOCRST_Book' prototype is 'BDOCRST'
.p 55
.defo landscape
.group '�����'
.NameInList '����� �������/������'
! ----------------------------------------------------------------------
#include vBDReest.frn
! ----------------------------------------------------------------------
.var
       boIsFilter  : Boolean;       //筰�� 竅����←キ�諷 筥�赳牀�
       strBookName : string;
       strOrgType1 : string;
       strOrgType2 : string;
       strMargin   : string;
       strMarginLine:string;
!----- �皰���襯 痺��� 爛メ矗�---
       ADocSum, ADocBez20, ADocNDS20, ADocBez10, ADocNDS10,
       ADocBez18, ADocNDS18, ADocNetNDS : double;
!-------------------------------
       strWarning    : string;
       strFiltPaidDoc: string;
       boFiltPaidActive : boolean;
!-------------------------------
.endvar
.begin
!----- ┃�罔��├�罔� �皰���諷 痺�� 爛メ矗�---
 boFiltPaidActive := (( flgRepStyles and word(8) ) = 8 ) and ( wFiltPaidDoc <> 0 );
 ADocSum    := 0;
 ADocBez20  := 0;
 ADocNDS20  := 0;
 ADocBez18  := 0;
 ADocNDS18  := 0;
 ADocBez10  := 0;
 ADocNDS10  := 0;
 ADocNetNDS := 0;
 strWarning := if( wPrintForm = 1, '***** ��������! ������ �������, ������� � �������� ������ ������ ***** ��� ��������� ������� ������� �������������� <CTRL>+<P> *****', '');
 if ( pVidDoc >= 101 ) and ( pVidDoc <= 111 )
   strBookName := '����� �������';
 else
   strBookName := '����� ������';
 if boFiltPaidActive
 {
   strFiltPaidDoc := '';
   if ( (wFiltPaidDoc and 1) <> 0 )
     strFiltPaidDoc := '��痰�膈� ����腑��襯 ��';
   if ( (wFiltPaidDoc and 2) <> 0 )
     strFiltPaidDoc := if (strFiltPaidDoc <> '',
                             strFiltPaidDoc + ', ',
                             ''
                          ) + '�����痰跪 ����腑��襯 ��';
   if ( (wFiltPaidDoc and 4) <> 0 )
     strFiltPaidDoc := if (strFiltPaidDoc <> '',
                             strFiltPaidDoc + ', ',
                             ''
                          )  + '�ギ���腑��襯 ��';
 }
end.
.fields
  CommonFormHeader
  strWarning
.endfields
�^   ^
.fields
  strBookName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ ?INTERNAL; ( pVidDoc >= 101 ) and ( pVidDoc <= 111 );
.fields
  MyOrg
  MyINN
.endfields
    ���������皀�跚┴ -  ���祚�皀�� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
    �ぅ�皋筥��罔���覃 ���ム ���������皀�跚┴� - ���祚�皀�� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.} //?INTERNAL; ( pVidDoc >= 101 ) and ( pVidDoc <= 111 );
.{ ?INTERNAL; ( pVidDoc >= 201 ) and ( pVidDoc <= 211 );
.fields
  MyOrg
  MyINN
.endfields
    ���������皀�跚┴ - �牀��▲� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
    �ぅ�皋筥��罔���覃 ���ム ���������皀�跚┴� - �牀��∽� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.} //?INTERNAL; ( pVidDoc >= 201 ) and ( pVidDoc <= 211 );
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.fields dBegin dEnd .endfields
    蹍���� �� �ム┏� � ��@@@@@@@@@@@�� �. �� ��@@@@@@@@@@@�� �.
.}
!------------------------------------------------------------------------
.begin
 if ( ((flgFilters and  word(1))  =  1)
   OR ((flgFilters and  word(2))  =  2)
   OR ((flgFilters and  word(8))  =  8)
   OR ((flgFilters and word(16))  = 16)
#ifdef __CentrOtv__
   OR ((flgFilters and word(64))  = 64)
#end
   OR ((flgFilters and word(128))  = 128)
    ) boIsFilter := True
 else boIsFilter := False;
end.
.{ ?INTERNAL; ( ( boIsFilter ) or (((flgRepStyles and word(8) ) = 8) and ( wFiltPaidDoc <> 0 )) );
    �甎��讌竡矚� 筥�赳琺:
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1);
.Fields Currency .EndFields
    ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2);
.Fields KontrAgent .EndFields
    ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8);
.Fields Descr .EndFields
    �� ぅ瓷爬�皰珮 - ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(16) ) = 16);
.Fields GrDescr .EndFields
    �� �珮��� ぅ瓷爬�皰牀� - ��^��
.}
#ifdef __CentrOtv__
.{ ?INTERNAL; ((flgFilters and word(64) ) = 64);
.Fields OtvPodr .EndFields
    ��^��
.}
#end
.{ ?INTERNAL; ((flgFilters and word(128) ) = 128);
.Fields
 GroupDO
.EndFields
    ��^��
.}
.{ ?INTERNAL; (boFiltPaidActive);
.Fields strFiltPaidDoc .EndFields
    �� 甌痰�鎰�� ����腑���痰� - ��^��
.} // ?INTERNAL;
.} // ?INTERNAL;
.{ ?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
   敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
   � ���� � ���ム     � ��━キ����┘      ��ぅ�皋筥-�����      �   �瓮�� �牀���,�                                                       � 皰� 腮甄�                                                            �
   � ぎ�祠キ��-       � ���祚�皀��        蟹�罔��-  凱���硅    �   →�鈑�� ���  �                                                                                                                              �
   � �甅������        �                   貝覃      海��祠キ��-�                団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
   �                  �                   貝��ム    凱甅������ �                �                         �牀��Θ, �゛���ガ襯 �������                                           �        �牀��Θ, ��           �
   �                  �                   劾��祚�-  �          �                �                                 �� 痰�→�                                                     �      �゛���ガ襯 �������      �
   �                  �                   鰍カ�     �          �                団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳堕陳陳陳陳陳陳調
   �                  �                   �         �          �                �        18 �牀罐�皰�           �          10 �牀罐�皰�         �          20 �牀罐�皰�         �     ≡ィ�     �   ├ ���     �
   �                  �                   �         �          �                �             (5)               �                (6)            �                (7)            �               �   蹣甎�珥    �
   �                  �                   �         �          �                団陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳調
   �                  �                   �         �          �                �   痰�━�痰�   �     痺���     �   痰�━�痰�   �     痺���     �   痰�━�痰�   �     痺���     �               �              �
   �                  �                   �         �          �                �    �牀���     �      ���      �    �牀���     �      ���      �    �牀���     �      ���      �               �              �
   �                  �                   �         �          �                �   ．� ���     �               �   ．� ���     �               �   ．� ���     �               �               �              �
   団陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳�
   �        (1)       �        (2)        �   (3)   �   (3�)   �       (4)      �     (5�)      �     (5�)      �     (6�)      �     (6�)      �     (7�)      �     (7�)      �      (8)      �     (8�)     �
   青陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳�
.}
.{ ?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
   敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
   � ���� � ���ム     �����      �����      �����      � ��━キ����┘      ��ぅ�皋筥-� �瓮�� ���祚��, �                                               � 皰� 腮甄�                                                �
   � ぎ�祠キ��-       劾�痰祚��- 凱���硅    凱�爬絎ぎ- � ��痰�∫┴�        蟹�罔��-  �  →�鈑�� ���   �                                                                                                          �
   � �甅������        開キ��     海��祠キ��-晦����     �                   貝覃 ���ム�                団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳調
   �                  海��祠キ��-凱甅������ 貝����き�� �                   劾�痰�∫�-�                �                                 ���祚��, �゛���ガ襯 �������                             劾��祚��, �� ��- �
   �                  凱甅������ �          �          �                   蟹�       �                �                                         �� 痰�→�                                       開���ガ襯 ��������
   �                  劾�痰�∫┴��          �          �                   �         �                団陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳調
   �                  �          �          �          �                   �         �                �         18 �牀罐�皰�        �        10 �牀罐�皰�         �        20 �牀罐�皰�         �     ≡ィ�      �
   �                  �          �          �          �                   �         �                �             (7)             �             (8)             �             (9)             �                �
   �                  �          �          �          �                   �         �                団陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳陳調
   �                  �          �          �          �                   �         �                �   痰�━�痰�  �    痺���     �   痰�━�痰�  �     痺���    �   痰�━�痰�  �     痺���    �                �
   �                  �          �          �          �                   �         �                �    ���祚��   �     ���      �    ���祚��   �      ���     �    ���祚��   �      ���     �                �
   �                  �          �          �          �                   �         �                �    ．� ���   �              �    ．� ���   �              �    ．� ���   �              �                �
   団陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳陳陳田陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳陳�
   �        (1)       �   (2)    �    (3)   �   (3�)   �        (4)        �   (5)   �      (6)       �      (7�)    �     (7�)     �     (8�)     �     (8�)     �     (9�)     �     (9�)     �      (10)      �
   青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳�
.}
.{
.[H SKIP
.fields CommonFormHeader strBookName .endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳� ��痰 N @Np@
.{ ?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
   敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳�
   �        (1)       �        (2)        �   (3)   �   (3�)   �       (4)      �     (5�)      �     (5�)      �     (6�)      �     (6�)      �     (7�)      �     (7�)      �      (8)      �     (8�)     �
   青陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳�
.} //?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
.{ ?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
   敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳�
   �        (1)       �   (2)    �    (3)   �   (3�)   �        (4)        �   (5)   �      (6)       �      (7�)    �     (7�)     �     (8�)     �     (8�)     �     (9�)     �     (9�)     �      (10)      �
   青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳�
.} //?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
.]H
.{ CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4)
.Fields GroupHeaderName:'T:-' .EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ table 'vBaseDocRee.BaseDoc'
.{ ?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
.fields
     BaseDoc.dDoc
     BaseDoc.NoDoc
     KatOrg.Name
     KatOrg.Unn
     BaseFin.dDoc

     DocSum
     DocBez18
     DocNDS18
     DocBez10
     DocNDS10
     DocBez20
     DocNDS20
     DocNetNDS
.endfields
    @@@@@@@@@@@ @@@@@@ @@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&&
.}
.{ ?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
.fields
  BaseDoc.dDoc
  BaseDoc.NoDoc
  BaseDoc.dDoc
  BaseFin.dDoc
  KatSopr.dOpr
  KatOrg.Name
  KatOrg.Unn

  DocSum
  DocBez18
  DocNDS18
  DocBez10
  DocNDS10
  DocBez20
  DocNDS20
  DocNetNDS
.endfields
    @@@@@@@@@@@ @@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&&&.&&
.}
.if PrnBDocSpec
.end //if
.begin
!----------------- 痺���牀���┘ ---------------------------
  ADocSum    := ADocSum    + DocSum;
  ADocBez20  := ADocBez20  + DocBez20;
  ADocNDS20  := ADocNDS20  + DocNDS20;
  ADocBez18  := ADocBez18  + DocBez18;
  ADocNDS18  := ADocNDS18  + DocNDS18;
  ADocBez10  := ADocBez10  + DocBez10;
  ADocNDS10  := ADocNDS10  + DocNDS10;
  ADocNetNDS := ADocNetNDS + DocNetNDS;
end.
.} //table
.{ CheckEnter GroupTotal; ((flgRepStyles and word(4)) = 4);
.fields
        GroupTotalName:'T:-'
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ ?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
.fields
        GroupDocSum
        GroupDocBez18
        GroupDocNDS18
        GroupDocBez10
        GroupDocNDS10
        GroupDocBez20
        GroupDocNDS20
        GroupDocNetNDS
.endfields
��                                                                &'&&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&&��
.} //?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
.{ ?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
.fields
        GroupDocSum
        GroupDocBez18
        GroupDocNDS18
        GroupDocBez10
        GroupDocNDS10
        GroupDocBez20
        GroupDocNDS20
        GroupDocNetNDS
.endfields
��                                                                                      &'&&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.} //?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
.} //CheckEnter GroupTotal;
.}
.if PrintAllSums
.{ ?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
.fields
   sAllTotalsHeader
   ADocSum
   ADocBez18
   ADocNDS18
   ADocBez10
   ADocNDS10
   ADocBez20
   ADocNDS20
   ADocNetNDS
.endfields
  陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&&&&.&&��
.} //?INTERNAL; ((pVidDoc >= 201) and (pVidDoc <= 211));
.{ ?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));
.fields
   sAllTotalsHeader
   ADocSum
   ADocBez18
   ADocNDS18
   ADocBez10
   ADocNDS10
   ADocBez20
   ADocNDS20
   ADocNetNDS
.endfields
  陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                        &'&&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.} //?INTERNAL; ((pVidDoc >= 101) and (pVidDoc <= 111));

                                                    �� ���↓覃 ＜紕��皀����
.end //if
.endform
!
!
!
#doc
�������� ������
#end
.linkform 'BDOCRST_Reestr07' prototype is 'BDOCRST'
.group '�������� ������'
.p 55
.defo landscape
.NameInList '�������� ������ ����������-���������'
! ----------------------------------------------------------------------
#include vBDReest.frn
! ----------------------------------------------------------------------
.var
    strReeItV     : string;
    strGroupSumV  : string;
!----- �皰���襯 痺��� 爛メ矗�---
    ReeIt, ReeItV : double;
    strWarning    : string;
    strRekvKontr  : string;
    i             : word;
.endvar
.begin
!----- ┃�罔��├�罔� �皰���諷 痺�� 爛メ矗�---
 ReeIt  := 0;
 ReeItV := 0;
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
.{ ?INTERNAL; ((flgFilters and word(32)) = 32);
.Fields Sost .EndFields
      ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.Fields dBegin dEnd .EndFields
      �� �ム┏� � ��^��  ��  ��^��
.}
.{ ?INTERNAL; ( (flgFilters and word(27)) > 0 );
      �甎��讌竡矚� 筥�赳琺:
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1);
.Fields Currency .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2);
.Fields KontrAgent .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8);
.Fields Descr .EndFields
      �� ぅ瓷爬�皰珮 - ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(16) ) = 16);
.Fields GrDescr .EndFields
      �� �珮��� ぅ瓷爬�皰牀� - ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(128) ) = 128);
.Fields
 GroupDO
.EndFields
    ��^��
.}
.} // ?INTERNAL; ( (flgFilters and word(11)) > 0 );
.fields ValNDE ValTar .endfields
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳�
                                                                                                         �                 �皰��                 �    � %
                                 ��━キ����┘ 窶�↓� �珮���牀→�                                         団陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳� � �♂ガ�
                                                                                                         �     � @@@@@@      �    � @~@@@@@@@@   �   �皰ｃ
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳�
.{ //MAIN CYCLE ON BASEDOC's
.[h SKIP

.fields CommonFormHeader strReestrName .endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳� ��痰 N @Np@

.]h //HEADER end
.{ CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4);
.Fields                              GroupHeaderName:'T:-'                                                  GroupSum2            GroupSumV2    GroupPercentNDE .EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&  &&&.&&��
.{ ?INTERNAL; ( i = 0 );
  陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.} //
.begin
  i := i + 1;
end.
.}//CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4);
.if PrnBDocSpec
!.{ table 'vBaseDocRee.SpStep'
!.} //table SpStep
.end //if
.{ CheckEnter GroupTotal; ((flgRepStyles and 4) = 4);
.} //CheckEnter GroupTotal; ((flgRepStyles and 4) = 4);
.} //MAIN CYCLE ON BASEDOC's
.if PrintAllSums
.end //if
�
.endform
!
!
!
#doc
������ ������������ ��
#end
.linkform 'BDOCRST_Reestr04' prototype is 'BDOCRST'
!爛メ矗� �� ����腑���痰� ��
.group '������ ������������ ��'
.p 55
.defo landscape
.NameInList '������ ������������ ����������-���������'
! ----------------------------------------------------------------------
#include vBDReest.frn
! ----------------------------------------------------------------------
.var
    strReeItV     : string;
    strGroupSumV  : string;
!----- �皰���襯 痺��� 爛メ矗�---
    ReeIt, ReeItV : double;
    dblDocPaidIt  : double;
!-------------------------------
    strWarning    : string;
    strRekvKontr  : string;
    strFiltPaidDoc: string;
    boFiltPaidActive : boolean;
    boNeedSpecif,                    //shaf
    boCalcInValOtch  : boolean;
.endvar
.begin
 boNeedSpecif := ((flgRepStyles and 1 ) <> 0);     //shaf
 boCalcInValOtch := ((flgRepStyles and 2) <> 0);
!----- ┃�罔��├�罔� �皰���諷 痺�� 爛メ矗�---
 ReeIt     := 0;
 ReeItV    := 0;
 dblDocPaidIt := 0;
!--------------------------------------------
 strWarning := if( wPrintForm = 1, '***** ��������! ������ �������, ������� � �������� ������ ������ ***** ��� ��������� ������� ������� �������������� <CTRL>+<P> *****', '');
 boFiltPaidActive := ( ( flgRepStyles and word(8) ) = 8 ) and ( wFiltPaidDoc <> 0 );
 if boFiltPaidActive
 {
   strFiltPaidDoc := '';
   if ( (wFiltPaidDoc and 1) <> 0 )
     strFiltPaidDoc := '��痰�膈� ����腑��襯 ��';
   if ( (wFiltPaidDoc and 2) <> 0 )
     strFiltPaidDoc := if (strFiltPaidDoc <> '',
                             strFiltPaidDoc + ', ',
                             ''
                          ) + '�����痰跪 ����腑��襯 ��';
   if ( (wFiltPaidDoc and 4) <> 0 )
     strFiltPaidDoc := if (strFiltPaidDoc <> '',
                             strFiltPaidDoc + ', ',
                             ''
                          )  + '�ギ���腑��襯 ��';
 }
end.
.fields
 CommonFormHeader strWarning
.endfields
�^   ^
.fields
 strReestrName
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ ?INTERNAL; ((flgFilters and word(32)) = 32);
.Fields Sost .EndFields
      ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ ?INTERNAL; ((flgFilters and word(4)) = 4);
.Fields dBegin dEnd .EndFields
      �� �ム┏� � ��^��  ��  ��^��
.}
.{ ?INTERNAL; ( ( (flgFilters and word(27)) > 0 ) or (((flgRepStyles and word(8) ) = 8) and ( wFiltPaidDoc <> 0 )) );
      �甎��讌竡矚� 筥�赳琺:
.{ ?INTERNAL; ((flgFilters and word(1) ) = 1);
.Fields Currency .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(2) ) = 2);
.Fields KontrAgent .EndFields
      ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(8) ) = 8);
.Fields Descr .EndFields
      �� ぅ瓷爬�皰珮 - ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(16) ) = 16);
.Fields GrDescr .EndFields
      �� �珮��� ぅ瓷爬�皰牀� - ��^��
.}
.{ ?INTERNAL; ((flgFilters and word(128) ) = 128);
.Fields
 GroupDO
.EndFields
      ��^��
.}
.{ ?INTERNAL; (boFiltPaidActive);
.Fields strFiltPaidDoc .EndFields
      �� 甌痰�鎰�� ����腑���痰� - ��^��
.} // ?INTERNAL;
.} // ?INTERNAL; ( (flgFilters and word(11)) > 0 );
.{ ?internal; boCalcInValOtch;
.fields
  ValNDE
  ValTar
  ValNDE
.endfields
 陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
      ���� � ���ム      �                                  �  �牀�   � �ギ≦�え���                 �皰��                 �     C祠�� �����
       ぎ�祠キ��-       �            ���矗��キ�            海ォ痰※�,凱���皋碎 ぎ劃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�    �� ������� ��
       �甅������        �                                  �  きォ   �           �     � @@@@@@      �     � @~@@@@@@@   �     � @@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳
.} //.{ ?internal; boCalcInValOtch;
.{ ?internal; (not boCalcInValOtch);
.fields
  ValNDE
  ValTar
  ValNDE
.endfields
 陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳
      ���� � ���ム      �                                  �  �牀�   � �ギ≦�え���                 �皰��                 �     C祠�� �����   �
       ぎ�祠キ��-       �            ���矗��キ�            海ォ痰※�,凱���皋碎 ぎ劃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�    �� ������� ��  �   ���鈞� ��
       �甅������        �                                  �  きォ   �           �     � @@@@@@      �     � @~@@@@@@@   �     � @@@@@@@@@   �
 陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳
.} //.{ ?internal; (not boCalcInValOtch);
.{ //MAIN CYCLE ON BASEDOC's
.[h SKIP
.{ ?internal; boCalcInValOtch;
.fields
 CommonFormHeader
 strReestrName
.endfields

 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳 ��痰 N @Np@

.} //.{ ?internal; boCalcInValOtch;
.{ ?internal; (not boCalcInValOtch);
.fields
 CommonFormHeader
 strReestrName
.endfields

 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳 ��痰 N @Np@

.} //.{ ?internal; (not boCalcInValOtch);
.]h //HEADER end
.{ CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4);
.Fields
 GroupHeaderName:'T:-'
.EndFields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}//CheckEnter GroupHeader; ((flgRepStyles and word(4)) = 4);
.{ table 'vBaseDocRee.BaseDoc'
.begin
!----------------- 痺���牀���┘ ---------------------------
   ReeIt     := ReeIt  + DocIt;
   ReeItV    := ReeItV + DocItV;
   dblDocPaidIt := dblDocPaidIt + DocPaidNDE;
   strRekvKontr := KatOrg.Name + if( Trim( KatOrg.Tel ) <> '', ', �/�. ' + KatOrg.Tel, '' )
!   strDocItV := if( boCalcInValOtch, DoubleToStr( DocItV, '\2p[|-]36`666`666`666`666`666.88' ),'' );
end.
.{ ?internal; boCalcInValOtch;
.fields
  BaseDoc.dDoc
  PrintNumber( vBaseDocRee.BaseDoc.Descr, vBaseDocRee.BaseDoc.nodoc )
  strRekvKontr
  BaseDoc.Koldn
  StepDoc.dOplMax
  DocIt
  DocItV
  DocPaidNDE
.endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@ @~@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&
.} //.{ ?internal; boCalcInValOtch;
.{ ?internal; not boCalcInValOtch;
.fields
  BaseDoc.dDoc
  PrintNumber( vBaseDocRee.BaseDoc.Descr, vBaseDocRee.BaseDoc.nodoc )
  strRekvKontr
  BaseDoc.Koldn
  StepDoc.dOplMax
  DocIt
  DocItV
  DocPaidNDE
  CurrencyDO
 .endfields
 @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@ @~@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& @~@@@@@@@@@@@
.} //.{ ?internal; not boCalcInValOtch;
.{ ?internal; boNeedSpecif;
.fields
  ValNDE
  ValTar
.endfields
  敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
  �      ��━キ����┘       ����キ���矣爿覃� ��.  �  ����腑痰〓  �            � @@@@@@                �             � @~@@@@@@@@           �
  �     皰����/竅�磽�       �    ���ム     � ├�. �              団陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
  �                         �              �      �              �      �キ�      �   �皰━�痰�       �      �キ�      �   �皰━�痰�       �
  団陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳調
.} //?internal; boNeedSpecif;
.if PrnBDocSpec
.{ table 'vBaseDocRee.SpStep'
.begin
#include vBDProc.frn
end.
.fields
!   NameMC
    if( SpStep.PrMC = 1, KatMC.Name, KatUsl.Name )
!   Nomenkl
    if( SpStep.PrMC = 1, KatMC.BarKod, KatUsl.Kod )
!   Ed
    KatOtpEd.Abbr
!   Kol
    SpStep.Kol
!   Price
    dblPriceNDE
!   Summa
    dblSumNDE
!   VPrice
    dblPriceVal
!   VSumma
    dblSumVal
.endfields
  �@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @~@@@@ &'&&&&&&&&.&&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&�
#ifdef GAL6_0
.{ table 'vBaseDocRee.SpDopEd'
.fields
  vBaseDocRee.KatDopEd.ShortName
  vBaseDocRee.SpDopEd.Kol
.endfields
                                                             @~@@@@ &'&&&&&&&&.&&&
! ---------------------------------------------------------------------
#include VBDMZPrn.frn
! ---------------------------------------------------------------------
.} //.table 'vBaseDocRee.SpDopEd'
#end //GAL6_0
.} //table
.end //if
.} //table
.{ ?internal; boNeedSpecif;
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰

.} //.{ ?internal; boNeedSpecif;
.{ CheckEnter GroupTotal; ((flgRepStyles and 4) <> 0);
.begin
  strGroupSumV := if( boCalcInValOtch, DoubleToStr( GroupSumV, '\2p[|-]36`666`666`666`666`666.88' ),'');
end.
.fields
  GroupTotalName:'T:-'
  GroupSum
  strGroupSumV
  GroupDocPaidNDE
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&��
.} //CheckEnter GroupTotal; ((flgRepStyles and 4) = 4);
.} //MAIN CYCLE ON BASEDOC's
.begin
  strReeItV := if( boCalcInValOtch, DoubleToStr( ReeItV, '\2p[|-]36`666`666`666`666`666.88' ),'');
end.
.if PrintAllSums
.{?internal; (boCalcInValOtch);
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.} //.{ ?internal; (boCalcInValOtch);
.{?internal; (not boCalcInValOtch);
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.} //.{ ?internal; (not boCalcInValOtch);
.fields
  sAllTotalsHeader
  ReeIt
  strReeItV
  dblDocPaidIt
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&&��
.end //if
�
.endform
