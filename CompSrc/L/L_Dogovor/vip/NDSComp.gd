// �६����� ⠡��� ��� ���� �㬬 ��� ����⮢ �������⭮� ��
table struct tmpNDSComp
(
  cSpDocs : Comp       "������� ������������",
  Code    : String[20] "����� ������� ������������",
  SumNDS  : Double     "����� ���"
)
with Index
(
  tmpNDSComp01 = Code,
  tmpNDSComp02 = cSpDocs
);
