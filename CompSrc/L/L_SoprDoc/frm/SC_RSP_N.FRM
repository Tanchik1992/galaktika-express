/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ ぎ��〓����                                     �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��甎�瑙Ε�┘ �� ���珮И� か� �皀爿-�ガキ�� (�����讚��)    �
 � �癶モ痰▲��覃 : ��竏���� ���矗┤ �ム�ゥ※�                                �
 � �����モ琺     : メ碎                                                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��甎�瑙Ε�┘ �� ���珮И� (�����讚��)
#end
.AutoForm 'SC_Rasp_n'(var pKatSopr:comp)
.NameInList '��甎�瑙Ε�┘ �� ���珮И� (�����讚��)'
.group '�皀爿 �ガキ�'
!.list ''
.Create view SC_Rasp_main0
from
   KatSopr                    (ReadOnly)
  ,SpSopr                     (ReadOnly)
  ,TTNDoc                     (ReadOnly)
  ,Transp                     (ReadOnly)
  ,KnDriver                   (ReadOnly)
  ,KatMC                      (ReadOnly)
  ,KatOtpEd                   (ReadOnly)
where
  ((
    pKatSopr            ==   KatSopr.nRec    and
    KatSopr.NRec        ==   SpSopr.cSopr    and
    word(1)             ==   SpSopr.PrMC     and
    SpSopr.cMCUSL       ==   KatMC.NRec      and
    SpSopr.cOtpEd       ==   KatOtpEd.NRec   and
    coKatSopr           ==   TTNDoc.wTable   and
    KatSopr.nRec        ==   TTNDoc.cDoc     and
    TTNDoc.cTransp      ==   Transp.nRec     and  // ��� �≒���；��
    TTNDoc.cDriver      ==   KnDriver.nRec        // ��� 〓え皀��
  ))
;
.fields
  KatSopr.NSopr
  KatSopr.NSopr
  DateToStr(KatSopr.dSopr,'DD:MM:YYYY')
  DateToStr(KatSopr.dSopr,'DD:MM:YYYY')
  Transp.Nomer
  Transp.Nomer
  KnDriver.Name
  KnDriver.Name
  KatMC.Name
  KatMC.Name
  KatOtpEd.Name
  KatOtpEd.Name
  DoubleToStr(SpSopr.mTara, '6666666666666666.88')
  DoubleToStr(SpSopr.mTara, '6666666666666666.88')
.endfields //                                                        ��爼.!           蹕���!
.p 53
.begin
  if ((GetFirst KatSopr <> 0) or
      (GetFirst SpSopr <> 0) or
      (SpSopr.mTara=0))
    {
    Message(''#3'��甎�瑙Ε�┘ �� �癸珮И�'#13#3+
            '���ョ���碎 �カ讌� ���� �� ����� ▲� ��琺.',0) ;
    SC_Rasp_n.fExit ;
    }
end.
[21;;{

��         ������������ �� ��������            �        ������������ �� ����������

��          � @@@@@@@@@@@@@@@@@@@@@@@@         �         � @@@@@@@@@@@@@@@@@@@@@@@@��


��    ���� @@@@@@@@@@                          �   ���� @@@@@@@@@@��

��    ���.� �/� @@@@@@@@@@@@@@@@@@@@@@@@@@@    �   ���.� �/� @@@@@@@@@@@@@@@@@@@@@@@@@@@��

��    ��え皀�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@    �   ��え皀�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@��

��    ��爲� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �   ��爲� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

��    �メ ��琺    &&&&&&&&&&&&.&&              �   �メ ��琺    &&&&&&&&&&&&.&&��


��    ��甎モ腑�                                �   ｯム�皰���

��    �メ������
.endform
