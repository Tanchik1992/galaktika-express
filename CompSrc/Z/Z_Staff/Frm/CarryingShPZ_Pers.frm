//******************************************************************************
//                                                      (�) ��௮��� �����⨪�
//  �����⨪� 7.12 - ��ࠢ����� ���ᮭ����
//  ���⨯ ��� ࠧ��᪨ ��� �� ���㤭����
//******************************************************************************

#doc
���⨯ ��� ࠧ��᪨ ��� �� ���㤭����
#end
.form  CarryingShPZ_Pers
.hide
.fields
  Department   // ���ࠧ�������
  FIO_TabNmb   // ���/������� ����� ���㤨��
  // ---- ���� ���祭�� ��� ----
  OldSchet     // ���
  OldSubSchet  // �����
  OldKau       // �����⨪�
  OldTXO       // X��������
  OldParam     // ��ࠬ���
  // ---- ���� ���祭�� ��� ----
  NewSchet     // ���
  NewSubSchet  // �����
  NewKau       // �����⨪�
  NewTXO       // X��������
  NewParam     // ��ࠬ���
.endfields

.{ Cycle_PersShPZ CheckEnter
  ^ ^
  ^ ^ ^ ^ ^
  ^ ^ ^ ^ ^
.}

.endform
