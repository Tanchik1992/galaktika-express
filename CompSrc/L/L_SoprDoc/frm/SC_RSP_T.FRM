/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ ぎ��〓����                                     �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��甎�瑙Ε�┘ �� ���珮И� か� �皀爿-�ガキ�� (��爿��)       �
 � �癶モ痰▲��覃 : ��竏���� ���矗┤ �ム�ゥ※�                                �
 � �����モ琺     : メ碎                                                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��甎�瑙Ε�┘ �� ���珮И� (��爿��)
#end
.AutoForm 'SC_Rasp_t'(var pKatSopr:comp)
.NameInList '��甎�瑙Ε�┘ �� ���珮И� (��爿��)'
.group '�皀爿 �ガキ�'
!.list ''
.Create view SC_Rasp_main1
from
   KatSopr                    (ReadOnly)
  ,SpSopr                     (ReadOnly)
  ,TTNDoc                     (ReadOnly)
  ,KatOrg                     (ReadOnly)
  ,Transp                     (ReadOnly)
  ,KnDriver                   (ReadOnly)
  ,KatMC                      (ReadOnly)
  ,KatOtpEd                   (ReadOnly)
  ,MetLoad                    (ReadOnly)
  ,synonym KatOrg BaseKatOrg  (ReadOnly)
where
  ((
    pKatSopr            ==   KatSopr.nRec    and
    KatSopr.NRec        ==   SpSopr.cSopr    and
    KatSopr.cOrgBase    ==   BaseKatOrg.NRec and
    word(1)             ==   SpSopr.PrMC     and
    SpSopr.cMCUSL       ==   KatMC.NRec      and
    SpSopr.cOtpEd       ==   KatOtpEd.NRec   and
    coKatSopr           ==   TTNDoc.wTable   and
    KatSopr.nRec        ==   TTNDoc.cDoc     and
    TTNDoc.cOrgAvt      ==   KatOrg.nRec     and  // �≒��爛く爬閧┘
    TTNDoc.cTransp      ==   Transp.nRec     and  // ��� �≒���；��
    TTNDoc.cDriver      ==   KnDriver.nRec   and  // ��� 〓え皀��
    TTNDoc.cPunPMet     ==   MetLoad.NRec         //甎�甌� ���珮И�
  ))
;
.fields
  KatSopr.NSopr
  DateToStr(KatSopr.dSopr,'�� "DD" Mon YYYY �.')
  if (KatOrg.TipOrg<>'',KatOrg.TipOrg+' ','')+KatOrg.Name
  if (BaseKatOrg.TipOrg<>'',BaseKatOrg.TipOrg+' ','')+BaseKatOrg.Name
  Transp.Nomer
  KnDriver.Name
  Cur_Time
  KatMC.Name
  KatMC.Name
  string(SpSopr.KolFact)+' '+KatOtpEd.Name
  MetLoad.Name

  KatSopr.NSopr
  DateToStr(KatSopr.dSopr,'�� "DD" Mon YYYY �.')
  if (KatOrg.TipOrg<>'',KatOrg.TipOrg+' ','')+KatOrg.Name
  if (BaseKatOrg.TipOrg<>'',BaseKatOrg.TipOrg+' ','')+BaseKatOrg.Name
  Transp.Nomer
  KnDriver.Name
  KatMC.Name
  KatMC.Name
  string(SpSopr.KolFact)+' '+KatOtpEd.Name
  MetLoad.Name

  PadCh(KnDriver.Name,' ',30)
.endfields //                                                        ��爼.!           蹕���!
.p 55
.begin
  if ((GetFirst KatSopr <> 0) or
      (GetFirst SpSopr  <> 0) )
    {
    Message(''#3'��甎�瑙Ε�┘ �� �癸珮И� �ョ���碎 �カ讌�.',0) ;
    SC_Rasp_t.fExit ;
    }
end.
[22;;{


��                   �������������� �� �������� � ^��   ^
                                                                                          1
  ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ���.� �/� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �
  ��え皀�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �              �爛�� �襪�腮  ^
                                             �
  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
                                             �
   ���珮Ж碎:                                �       ���皋腑瓷� ���珮Ε��:
  ��━キ����┘ �牀�. @@@@@@@@@@@@@@@@@@@@@@@ �  ��━キ����┘ �牀�. @@@@@@@@@@@@@@@@@@@@@@@
                                             �                   敖陳陳陳堕陳陳陳堕陳陳陳�
                                             �                   �  ��   � �ヨ�� ���い��覲
                                             �                   団陳陳陳田陳陳陳田陳陳陳�
  � ����腑痰▲ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �  � ����腑痰▲:    �       �       �       �
                                             �                   青陳陳陳祖陳陳陳祖陳陳陳�
  �┐ ���珮И�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@ �  �癸珮Ж�: ________________________________
                                             �
                                             �                                  � - - - - -
  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �   �.�.
                                                       � � � � �   � � � � � �  � - - - - -

                   �������������� �� �������� � ^��   ^
                                                                                          2
  ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ���.� �/� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �
  ��え皀�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �
                                             �
  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
                                             �
   ���珮Ж碎:                                �       ���皋腑瓷� ���珮Ε��:
  ��━キ����┘ �牀�. @@@@@@@@@@@@@@@@@@@@@@@ �  ��━キ����┘ �牀�. @@@@@@@@@@@@@@@@@@@@@@@
                                             �                   敖陳陳陳堕陳陳陳堕陳陳陳�
                                             �                   �  ��   � �ヨ�� ���い��覲
                                             �                   団陳陳陳田陳陳陳田陳陳陳�
  � ����腑痰▲ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �  � ����腑痰▲:    �       �       �       �
                                             �                   青陳陳陳祖陳陳陳祖陳陳陳�
  �┐ ���珮И�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@ �  �癸珮Ж�: ________________________________
   ��く�瘡: ________________________�ョ�碎   �
                                             �
  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

             ������������ �����������                   "____"__________________1999 �.
                                                          敖陳陳陳堕陳陳陳堕陳陳陳�
                                                          �  ��   � �ヨ�� ���い��覲
                                                          団陳陳陳田陳陳陳田陳陳陳�
  ��え皀��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ����:          �       �       �       �
            ______________________________                団陳陳陳田陳陳陳田陳陳陳�
                       ��く�瘡                            �       �       �       �
  ���ぎ∫┴ ______________________________ 踸�鍮:        �       �       �       �
                                                          青陳陳陳祖陳陳陳祖陳陳陳�
            ______________________________
                       ��く�瘡��
.endform
