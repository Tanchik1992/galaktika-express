/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ ぎ��〓����                                     �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��甎�瑙Ε�┘ �� ���珮И� か� �皀爿-�ガキ��                �
 � �癶モ痰▲��覃 : ��竏���� ���矗┤ �ム�ゥ※�                                �
 � �����モ琺     : メ碎                                                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��甎�瑙Ε�┘ �� ���珮И�
#end
.AutoForm 'SC_Rasp'(var pKatSopr:comp)
.NameInList '��甎�瑙Ε�┘ �� ���珮И�'
.group '�皀爿 �ガキ�'
.hide
.Create view SC_Rasp_main
from
   KatSopr                    (ReadOnly)
  ,SpSopr                     (ReadOnly)
where
  ((
    pKatSopr            ==   KatSopr.nRec   and
    KatSopr.NRec        ==   SpSopr.cSopr
  ))
;
.begin
  if ((GetFirst KatSopr <> 0) or
      (GetFirst SpSopr <> 0))
    {
    Message(''#3'��甎�瑙Ε�┘ �� �癸珮И� �ョ���碎 �カ讌�.',0) ;
    SC_Rasp.fExit ;
    }
  if (KatSopr.FilialNo = 2)
    RunForm('SC_Rasp_n',pKatSopr); // ��甎�瑙Ε�┘ �� ���珮И� (�����讚��)
  else
    RunForm('SC_Rasp_t',pKatSopr); // ��甎�瑙Ε�┘ �� ���珮И� (��爿��)
end.
.endform
