#doc
����� ��⠫��� ��⮤�� ��।������ �����
#end
.AutoForm 'PrintMassa'
.NameInList '��⠫�� ��⮤�� ��।������ �����'
.list '��⠫�� ��⮤�� ��।������ �����'
.Create view PrintMassa_main
as select
  MetMassa.*
from
  MetMassa
order by MetMassa.Name
;
.fields
  MetMassa.Name
  MetMassa.Code
  MetMassa.Precision
.endfields
��������������������������������������������������������������
 ������������                 � ���           ���筮���
��������������������������������������������������������������
.{table 'PrintMassa_main.MetMassa' by MetMassa.Name
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &&&&&&&&.&&&&&
.}
.endform
!--------------------------------------------------------------------