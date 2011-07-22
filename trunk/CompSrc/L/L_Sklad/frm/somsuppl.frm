!
!  (c) 1987 ��௮��� ���������
!
!  �஥��        : ���������
!  ���⥬�       : ����⨢�� ������
!  �����        : 5.50
!
!  �����祭��    : ����� ᯨ᪠ ����⮢ � ���⠢騪���
!
!  �⢥��⢥��� : ����ᠭ�� �����쥢�� ���⪮
!
!  ��ࠬ����     : ����
!
!--------------------------------------------------------------------
!  ��������� :
!       ����:                                         ���:
!       ���� :
!
!--------------------------------------------------------------------
!
#doc
����� ᯨ᪠ ����⮢ � ���⠢騪���
#end
.AutoForm 'PrintSupplier'
.NameInList '���᮪ ����⮢'
.list '���᮪ ����⮢'
.Create view PrintSupplier_main
as select
  Suppl.*,
  KatMC.*,
  KatOrg.*,
  SpSopr.*
from
  Suppl             (ReadOnly) ,
  KatMC             (ReadOnly) ,
  KatOrg            (ReadOnly) ,
  KatEd             (ReadOnly) ,
  KatOtpEd          (ReadOnly)
where
      ((
             Suppl.cOrg        == KatOrg.nRec
         and Suppl.cVal        == KatOtpEd.nRec
         and Suppl.cMC         == KatMC.nRec
         and KatMC.cED         == KatED.nRec
      ))
;
.fields
  KatMC.Name
  KatMC.BarKod
  KatOtpEd.Name
  Suppl.Kol
  Suppl.Price
  KatOrg.Name+if(length(trim(PrintSupplier_main.KatOrg.UNN))>0,', ���:'+PrintSupplier_main.KatOrg.UNN ,'')
.endfields
����������������������������������������������������������������������������������������������������������������������������������
 ������������ ��              � �����������멳 ������ � ������⢮     � ����           � ���⠢騪
                              � �����         �����७�ﳤ���� (�����)� ���㯪�        �
����������������������������������������������������������������������������������������������������������������������������������
.{table 'PrintSupplier_main.SUPPL' by KatMC.Name,KatMC.BarKod,KatOrg.Name,KatOrg.UNN;
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@ &#'&&&&&&&&&&.&& &#'&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
!
