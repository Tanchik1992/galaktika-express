#doc
��� �� ��졮�� ��� �஬. �।���⨩ ��
#end

.set name='m20p_prot'
.hide
.fields
  OrgName
  UNN
  OKPO
  OKONH
  Addr

  Year     // ���

  SklName  // ������������ ᪫���/���
  MolName

  Dt1   : date
  Dt2   : date

  NameMC       // ������������ ⮢��
  CodeMC       // ���-��� ⮢��
  EdIsm        // ��⭠� ��. ����७��
  KodEdIsm     // ��� ��⭠� ��. ����७��
  Price:double       // ����
  Kol1:double        // ������⢮
  Summa1:double      // �㬬�
  Kol2:double        // ������⢮
  Summa2:double      // �㬬�
.endfields

.{
OrgName            : ^
UNN                : ^
OKPO               : ^
OKONH              : ^
Addr               : ^

���                : ^
�������������      : ^
���                : ^

���1              : ^
���2              : ^

.{
������������ ⮢��          : ^
���-��� ⮢��               : ^
��⭠� ��. ����७��        : ^
��� ��⭠� ��. ����७��    : ^
����                         : ^
������⢮1                  : ^
�㬬�1                       : ^
������⢮2                  : ^
�㬬�2                       : ^
.}
.}
.endform

