/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠢ����� ������ࠬ�                                     �
 � �����        : 5.70                                                      �
 � �����祭��    : ��ᯮ�殮��� �� ����㧪� ��� ���-������                �
 � �⢥��⢥��� : ���蠪�� ����਩ ��ࣥ����                                �
 � ��ࠬ����     : ����                                                      �
 ���������������������������������������������������������������������������ͼ
*/

#doc
��ᯮ�殮��� �� ����㧪�
#end
.AutoForm 'SC_Rasp'(var pKatSopr:comp)
.NameInList '��ᯮ�殮��� �� ����㧪�'
.group '��� ������'
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
    Message(''#3'��ᯮ�殮��� �� ���㧪� ������ �����.',0) ;
    SC_Rasp.fExit ;
    }
  if (KatSopr.FilialNo = 2)
    RunForm('SC_Rasp_n',pKatSopr); // ��ᯮ�殮��� �� ����㧪� (�����쭮�)
  else
    RunForm('SC_Rasp_t',pKatSopr); // ��ᯮ�殮��� �� ����㧪� (�୮�)
end.
.endform
