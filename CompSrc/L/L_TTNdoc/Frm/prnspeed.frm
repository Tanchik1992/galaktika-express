#doc
����� ��⠫��� ⨯�� ᪮��⥩
#end
.AutoForm 'PrintSpeed'
.NameInList '��⠫�� ⨯�� ᪮��⥩'
.list '��⠫�� ⨯�� ᪮��⥩'
.Create view PrintSpeed_main
as select
  KatSpeed.*
from
   KatSpeed
  ,KatEd
where
  ((
     KatSpeed.cEd == KatEd.NRec
  ))
order by KatSpeed.Name
;
.fields
  KatSpeed.Name
  KatSpeed.Code
  KatEd.Name
  KatSpeed.bSpeed
  KatSpeed.eSpeed
.endfields
���������������������������������������������������������������������������
 ������������               � ���         �������  �      �������
                            �             �����७�������������������������
                            �             �         �������   ����ᨬ�
���������������������������������������������������������������������������
.{table 'PrintSpeed_main.KatSpeed' by KatSpeed.Name
@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@ &&&'&&&.&&& &&&'&&&.&&&
.}
.endform
!--------------------------------------------------------------------