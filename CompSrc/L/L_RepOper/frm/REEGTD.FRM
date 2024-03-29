/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2000 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.8                                                       �
 � ��Л�腑�┘    : "�ゥ痰� ���皀Ε� �� ���"                                  �
 � �癶モ痰▲��覃 : ���罐� �.�.                                               �
 � �����モ琺     : メ碎                                                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
"�ゥ痰� ���皀Ε� �� ���"
#end
.set name='ReeGTD'
.hide
.nameinlist '�ゥ痰� ��� (��М��� 筮爼�)'
.var
  NalogParamTxt: string
  SopNalogParamTxt: string
.endvar
.fields
!.{ReeGTD_Sopr CheckEnter   // ���
  SoprNRec: comp
  DscSopr DesGrSopr nSopr DscAndNomer dSopr:date:'m:DD/MM/YYYY'
  SoprName
  BaseDocNo
  OrgName OrgINN GruzFrom GruzFromINN GruzTo GruzToINN
  dOpr:date:'m:DD/MM/YYYY'
  dPrice:date:'m:DD/MM/YYYY'
  NazName
  NazCode
  NalVhod
!.{ReeGTD_SpSopr CheckEnter   // 甎ユ�筥��罔� ���
  SpSoprNRec: comp
  Nam Bar OtpEd Kol tmpMas tmpVol
  Price:double PriceNoNal:double PriceWNal:double
  Sum:double SumNoNal:double SumNalPos:double SumWNal:double
  PriceV:double PriceVNoNal:double PriceVWNal:double
  SumV:double SumVNoNal:double SumVNalPos:double SumVWNal:double
  SimVal ValBasToOt
  PriceVdoc SumVdoc SimValDoc Party
!  OrdPriceR OrdPriceV
  NDS:double NDSv:double AKC:double AKCv:double
  NPP1:double NPP1v:double NPP2:double NPP2v:double
  NPP3:double NPP3v:double NPP4:double NPP4v:double
  NPP5:double NPP5v:double NPP6:double NPP6v:double
!.{ReeGTD_SpDocNal CheckEnter   // ������
  SpDocNalNRec: comp
  NalogName: string
  NalogNpp: word
  NalogPerc: double
  NalogSumNal: double
  NalogVal: string
  NalogSumVal: double
  NalogSumma: double
  NalogOrg: string
  NalogParam: word
!.}   // ������
!.{ReeGTD_SoprHoz CheckEnter   // ���皀Θ
  SpSopHozNRec: comp
  SoprHozNRec: comp
  PlatDatOb: date
  PlatKolOpl: double
  PlatSumOpl: double
  PlatSumOplV: double
  PlatValOpl: double
  PlatTiDkGal: word
  PlatTiDkGalTxt: string
  PlatdDoc: date
  PlatNumDoc: string
  PlatSumDoc: double
  PlatSumVDoc: double
  PlatValDoc: string
  PlatComment: string
!.}   // ���皀Θ
!.}   // 甎ユ�筥��罔� ���
!.{ReeGTD_SopSopr CheckEnter   // ����.竅�磽�
  SopSoprNRec: comp
  SopDscSopr SopDesGrSopr SopnSopr SopDscAndNomer SopdSopr:date:'m:DD/MM/YYYY'
  SopSoprName
  SopBaseDocNo
  SopOrgName SopOrgINN SopGruzFrom SopGruzFromINN SopGruzTo SopGruzToINN
  SopdOpr:date:'m:DD/MM/YYYY'
  SopdPrice:date:'m:DD/MM/YYYY'
  SopNazName
  SopNazCode
  SopNalVhod
!.{ReeGTD_SopSpSopr CheckEnter   // 甎ユ�筥��罔� 甌��.竅�磽�
  SopSpSoprNRec: comp
  SopNam SopBar SopOtpEd SopKol SoptmpMas SoptmpVol
  SopPrice:double SopPriceNoNal:double SopPriceWNal:double
  SopSum:double SopSumNoNal:double SopSumNalPos:double SopSumWNal:double
  SopPriceV:double SopPriceVNoNal:double SopPriceVWNal:double
  SopSumV:double SopSumVNoNal:double SopSumVNalPos:double SopSumVWNal:double
  SopSimVal SopValBasToOt
  SopPriceVdoc SopSumVdoc SopSimValDoc SopParty
!  OrdPriceR OrdPriceV
  SopNDS:double  SopNDSv:double  SopAKC:double  SopAKCv:double
  SopNPP1:double SopNPP1v:double SopNPP2:double SopNPP2v:double
  SopNPP3:double SopNPP3v:double SopNPP4:double SopNPP4v:double
  SopNPP5:double SopNPP5v:double SopNPP6:double SopNPP6v:double
!.{ReeGTD_SopSpDocNal CheckEnter   // ������
  SopSpDocNalNRec: comp
  SopNalogName: string
  SopNalogNpp: word
  SopNalogPerc: double
  SopNalogSumNal: double
  SopNalogVal: string
  SopNalogSumVal: double
  SopNalogSumma: double
  SopNalogOrg: string
  SopNalogParam: word
!.}   // ������
!.{ReeGTD_SopSoprHoz CheckEnter   // ���皀Θ
  SopSpSopHozNRec: comp
  SopSoprHozNRec: comp
  SopPlatDatOb: date
  SopPlatKolOpl: double
  SopPlatSumOpl: double
  SopPlatSumOplV: double
  SopPlatValOpl: double
  SopPlatTiDkGal: word
  SopPlatTiDkGalTxt: string
  SopPlatdDoc: date
  SopPlatNumDoc: string
  SopPlatSumDoc: double
  SopPlatSumVDoc: double
  SopPlatValDoc: string
  SopPlatComment: string
!.}   // ���皀Θ
!.}   // 甎ユ�筥��罔� 甌��.竅�磽�
!.}   // ����.竅�磽�
!.}   // ���
.endfields
.{ReeGTD_Sopr CheckEnter   // ���
 NRec:                  ^
 �メ�爬�皰� �����き��:  ^
 ��� �珮��� ���讌���皀�ォ ^
 ���ム �����き��:       ^
 ���ム � ぅ瓷爬�皰牀�:  ^
 ���� �����き��:        ^
 踸�ョ���� � �����き��:^
 ���祠キ�-�甅����┘:    ^
 ���矗��キ�:            ^  ��� ^
 �珮М�皴��※皀��:      ^  ��� ^
 �珮М���竍�皀��:       ^  ��� ^
 ���� ��爬絎�/甎������: ^
 ���� 罐�:              ^
 ��━キ����┘ ��Л�腑��� ^
 ��� ��Л�腑���         ^
 ������:                ^ � 痰�━�痰� ��/竅�磽
.{ReeGTD_SpSopr CheckEnter   // 甎ユ�筥��罔� ���
   NREC ��Ж罔� ^
   ��━キ����┘ ��Ж罔� ^
   ���キ���矣爿覃 ���ム ^
   �皴竅���� イ┃���    ^
   ����腑痰〓           &'&&&&&&&&&&&&&.&&&
   �メ                  &'&&&&&&&&&&&&&.&&&
   ｡螢�                &'&&&&&&&&&&&&&.&&&
   �キ� �� ぎ�祠キ矣    &&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
   �皰━�痰� �� ぎ�祠キ.&&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  ������ &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
   �キ� � ��М〓� ���鈞�&&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
   �皰━ � ���.���鈞�   &&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  ������ &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
   ��М��� ���鈞�       ^
   �窶� ���鈞� �砒モ��  &&&&&&&&&&&.&&&&&
   �キ� � ���鈞�        &'&&&&&&&&&&&&&.&&&
   �皰━�痰� � ���鈞�   &'&&&&&&&&&&&&&.&&&
   ���鈞�               ^
   ��珥��               ^
!   �キ� ├ �爐ム�       &'&&&&&&&&&&&&&.&&&   � ���鈞� &'&&&&&&&&&&&&&.&&&
   ------------------------------------------------------
   ���      &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   ��罔�    &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   �����1   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   �����2   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   �����3   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   �����4   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   �����5   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
   �����6   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
.{ReeGTD_SpDocNal CheckEnter   // ������
     NRec           ^
     ��Б��┘ ������:    ^
     ���ム:              ^
     蹍罐�皚�� 痰�→�:  &&&&&&&&&&&&&&.&&
     �祠�� � ���.������: &&&&&&&&&&&&&&.&&
     ���鈞� ������:      ^
     �祠�� � ���.ぎ�祠.: &&&&&&&&&&&&&&.&&
     �祠�� � ���:        &&&&&&&&&&&&&&.&&
     �爍��├�罔�:        ^
     �����モ琺:          &&&&&&&&&&&&&&&&&
.begin
  NalogParamTxt := if ((NalogParam and 1) = 0, '-', '�')+
                   if ((NalogParam and 2) = 0, '-', '�')+
                   if ((NalogParam and 4) = 0, '-', '�');
end.
.}   // ������
���皀Θ
.{ReeGTD_SoprHoz CheckEnter   // ���皀Θ
     SpSopHozNRec: comp        ^
     SoprHozNrec: comp         ^
     ���� ��ム�罔�:            ^
     ����腑痰〓 ����腑�����:   &&&&&&&&&&&&&&.&&
     �祠�� ����腑�����:        &&&&&&&&&&&&&&.&&
     �祠�� ����腑����� � ���.: &&&&&&&&&&&&&&.&&
     ���鈞� ��ム�罔�:          ^
     ��� ぎ�祠キ��:            ^
     �┓ ぎ�祠キ��:            ^
     ���� ぎ�祠キ��:           ^
     ���ム ぎ�祠キ��:          ^
     �祠�� ぎ�祠キ��:          &&&&&&&&&&&&&&.&&
     �祠�� ぎ�祠キ�� � ���鈞�: &&&&&&&&&&&&&&.&&
     ���鈞� ぎ�祠キ��:         ^
     踸�ョ��┘:               ^
.}   // ���皀Θ
.}   // 甎ユ�筥��罔� ���
���竄痰≪鉗┘ 竅�磽� む磽�� ���矗��キ皰�
.{ReeGTD_SopSopr CheckEnter   // ����.竅�磽�
      NRec:                  ^
      �メ�爬�皰� �����き��:  ^
      ��� �珮��� ���讌���皀�ォ ^
      ���ム �����き��:       ^
      ���ム � ぅ瓷爬�皰牀�:  ^
      ���� �����き��:        ^
      踸�ョ���� � �����き��:^
      ���祠キ�-�甅����┘:    ^
      ���矗��キ�:            ^  ��� ^
      �珮М�皴��※皀��:      ^  ��� ^
      �珮М���竍�皀��:       ^  ��� ^
      ���� ��爬絎�/甎������: ^
      ���� 罐�:              ^
      ��━キ����┘ ��Л�腑��� ^
      ��� ��Л�腑���         ^
      ������:                ^ � 痰�━�痰� ��/竅�磽
.{ReeGTD_SopSpSopr CheckEnter   // 甎ユ�筥��罔� 甌��.竅�磽�
        NRec: comp       ^
        ��━キ����┘ ��Ж罔� ^
        ���キ���矣爿覃 ���ム ^
        �皴竅���� イ┃���    ^
        ����腑痰〓           &'&&&&&&&&&&&&&.&&&
        �メ                  &'&&&&&&&&&&&&&.&&&
        ｡螢�                &'&&&&&&&&&&&&&.&&&
        �キ� �� ぎ�祠キ矣    &&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
        �皰━�痰� �� ぎ�祠キ.&&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  ������ &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
        �キ� � ��М〓� ���鈞�&&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
        �皰━ � ���.���鈞�   &&&&&&&&&&&&&&&.&&&  ．� ������� &&&&&&&&&&&&&&&.&&&  ������ &&&&&&&&&&&&&&&.&&&  � �������� &&&&&&&&&&&&&.&&&
        ��М��� ���鈞�       ^
        �窶� ���鈞� �砒モ��  &&&&&&&&&&&.&&&&&
        �キ� � ���鈞�        &'&&&&&&&&&&&&&.&&&
        �皰━�痰� � ���鈞�   &'&&&&&&&&&&&&&.&&&
        ���鈞�               ^
        ��珥��               ^
!        �キ� ├ �爐ム�       &'&&&&&&&&&&&&&.&&&   � ���鈞� &'&&&&&&&&&&&&&.&&&
        ------------------------------------------------------
        ���      &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        ��罔�    &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        �����1   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        �����2   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        �����3   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        �����4   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        �����5   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
        �����6   &&&&&&&&&&&&&&.&&  &&&&&&&&&&&&&&.&&
.{ReeGTD_SopSpDocNal CheckEnter   // ������
          NRec           ^
          ��Б��┘ ������:    ^
          ���ム:              ^
          蹍罐�皚�� 痰�→�:  &&&&&&&&&&&&&&.&&
          �祠�� � ���.������: &&&&&&&&&&&&&&.&&
          ���鈞� ������:      ^
          �祠�� � ���.ぎ�祠.: &&&&&&&&&&&&&&.&&
          �祠�� � ���:        &&&&&&&&&&&&&&.&&
          �爍��├�罔�:        ^
          �����モ琺:          &&&&&&&&&&&&&&&&&
.begin
  SopNalogParamTxt := if ((SopNalogParam and 1) = 0, '-', '�')+
                      if ((SopNalogParam and 2) = 0, '-', '�')+
                      if ((SopNalogParam and 4) = 0, '-', '�');
end.
.}   // ������
���皀Θ
.{ReeGTD_SopSoprHoz CheckEnter        // ���皀Θ
          SopSpSopHozNRec:          ^
          SopSoprHozNRec:           ^
          ���� ��ム�罔�:            ^
          ����腑痰〓 ����腑�����:   &&&&&&&&&&&&&&.&&
          �祠�� ����腑�����:        &&&&&&&&&&&&&&.&&
          �祠�� ����腑����� � ���.: &&&&&&&&&&&&&&.&&
          ���鈞� ��ム�罔�:          ^
          ��� ぎ�祠キ��:            ^
          �┓ ぎ�祠キ��:            ^
          ���� ぎ�祠キ��:           ^
          ���ム ぎ�祠キ��:          ^
          �祠�� ぎ�祠キ��:          &&&&&&&&&&&&&&.&&
          �祠�� ぎ�祠キ�� � ���鈞�: &&&&&&&&&&&&&&.&&
          ���鈞� ぎ�祠キ��:         ^
          踸�ョ��┘:               ^
.}   // ���皀Θ
.}   // 甎ユ�筥��罔� 甌��.竅�磽�
.}   // ����.竅�磽�
.}   // ���
.endform

#doc
�ゥ痰� ���皀Ε� � ��оェ� ���
#end
.linkform ReeGTD_01 prototype ReeGTD
.nameinlist '�ゥ痰� ���皀Ε� � ��оェ� ���'
.fields
  CommonFormHeader
  NSopr if(longint(dSopr)=0,'',DateToStr(dSopr,'DD/MM/YYYY'))
.endfields
.{ReeGTD_Sopr CheckEnter   // ���
��^��
��                       ��甎爛ぅ�キ�襯 ���皀Θ �� �����き�� N� ^ �� ^��
��敖陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳�
�     �����/竅�磽�     �  ���ム   �   ����   �       ���矗��キ�       �      �祠��       �    � ���鈞�    � ��� 絵� ��� �� 皰�/竅� �    � ���鈞�    �
団陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳祖陳陳田陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳���
.{ReeGTD_SpSopr CheckEnter   // 甎ユ�筥��罔� ���
.{ReeGTD_SpDocNal CheckEnter   // ������
.}   // ������
.{ReeGTD_SoprHoz CheckEnter   // ���皀Θ
.fields
  Nam PlatNumDoc if(longint(PlatdDoc)=0,'',DateToStr(PlatdDoc,'DD/MM/YYYY'))
  OrgName PlatSumDoc PlatSumVDoc PlatValDoc PlatSumOpl PlatSumOpl*PlatSumVDoc/PlatSumDoc
.endfields
���@@@@@@@@@@@@@@@@@@@@@@���@~@@@@@@@@���@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&& @@@@@�&'&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&���
.}   // ���皀Θ
.}   // 甎ユ�筥��罔� ���
.{ReeGTD_SopSopr CheckEnter   // ����.竅�磽�
.{ReeGTD_SopSpSopr CheckEnter   // 甎ユ�筥��罔� 甌��.竅�磽�
.{ReeGTD_SopSpDocNal CheckEnter   // ������
.}   // ������
.{ReeGTD_SopSoprHoz CheckEnter        // ���皀Θ
.fields
  SopNam SopPlatNumDoc if(longint(SopPlatdDoc)=0,'',DateToStr(SopPlatdDoc,'DD/MM/YYYY'))
  SopOrgName SopPlatSumDoc SopPlatSumVDoc SopPlatValDoc SopPlatSumOpl SopPlatSumOpl*SopPlatSumVDoc/SopPlatSumDoc
.endfields
���@@@@@@@@@@@@@@@@@@@@@@���@~@@@@@@@@���@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&& @@@@@�&'&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&.&&���
.}   // ���皀Θ
.}   // 甎ユ�筥��罔� 甌��.竅�磽�
.}   // ����.竅�磽�
��青陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳���
.}   // ���
.endform