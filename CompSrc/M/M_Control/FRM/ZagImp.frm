.Form 'frZagImportPOProtocol'
.NameInList '������� �ଠ'
.Fields
  ImportDate ImportTime
  ImportZagFile
.endfields

   �������� ������� ���X����-����������������� ����� �� �� ^ - ^

             ����� � ���������� ᮣ��᭮  ^

.{ Cycle_ByZag2
.Fields
  PO_Number
  Podr_Number Podr_Name
  Per_Beg Per_End
  PO_Name
.endfields
 �ந�����⢥��� ����: ^
.if Present01
 ���ࠧ������� � ����� ^ - ^
.end
.if Present02
 �� ��ਮ� � ^ �� ^
.end
.if ErrorPresent02
 ^
.end

.}
.endform