//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 5.8 - �����ᮢ� ������
// ��ଠ ��� ��� � ����ࠬ���
//------------------------------------------------------------------------------

#doc
�����ᮢ� ������. ������� �ଠ ��� ��� � ����ࠬ���.
#end
.FORM DiagramMain
.HIDE
.FIELDS
Diagram_type
Diagram_name
Diagram_UpTitle
Diagram_value  : double
Diagram_legend
.ENDFIELDS
.{ CheckEnter NewPage
  ��� ����ࠬ�� : ^
  ��������� ����ࠬ�� : ^
.IF TypePie
.END
.{ CheckEnter NewSeria
  ���� : ^
.{ CheckEnter NewDATA
   ^, "^";
.}
.}
.}
.ENDFORM
