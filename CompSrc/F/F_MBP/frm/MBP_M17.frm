//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����᭠�⪠
// ��ଠ �-17 - "����窠 ��� ���ਠ���" ��� ���� �� ᯥ�᭠�⪨
//------------------------------------------------------------------------------

#doc
����� ��� �-17 (����窨 ��� ���ਠ���) �� ����������୮� �� ᯥ�᭠�⪨.<br>
#end
.Set Name = 'MBP_Form_M17'
.Hide
.{MBPMater CheckEnter
.Fields
  NameOrg
  ����

  Podr
  Sklad
  Post

  MBPNum
  MBPName

  MBPEdKod
  MBPEdName

  MBPPrice : Double
  MBPRazm
  MBPSrok
.EndFields

�࣠������ ^
���� ^

������୮� ���ࠧ������� ^
����� ^
���⠢騪 ^

������������ ����� ���  ^
������������ ��� ^

��� ������� ����७�� ^
������������ ������� ����७�� ^

���� ��� ^
������ ��� ^
�ப �㦡� ��� ^

.{MBPMatOper CheckEnter
.Fields
  OperDate: Date  NumDoc  OperTxt  InKol: Double  OutKol: Double
.EndFields
  ^       ^         ^        ^      ^
.}
.if MBP_M17_BreakToNextPg
.end
.}
.endForm
