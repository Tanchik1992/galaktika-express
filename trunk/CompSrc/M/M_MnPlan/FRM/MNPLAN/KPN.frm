// =============================================================================
//                                                     (c)  ��௮��� �����⨪�
// �����⨪� 8.1
// ����� �������୮-�������� ��ଠ⨢�� � ࠧ१� "��ꥪ�� - ��ࠬ����"
// =============================================================================

.set name='frmKPN'
.hide
.fields
  _��ꥪ�
  _��ப��������⥫�
  _��ࠬ��� _���祭����ࠬ���1 _���祭����ࠬ���2 _���祭����ࠬ���3
.endfields

.{ CheckEnter frmKPN_Loop1
^
.{ CheckEnter frmKPN_Loop2
^
.{ CheckEnter frmKPN_Loop3
^^^^
.}
.}
.}
.endform

.linkform 'frmKPN_Obj_Par' prototype is 'frmKPN'
.group 'ObjPar'
.NameInList '��ꥪ�� - ��ࠬ����'
.fields
  _��ꥪ�
  _��ப��������⥫�
  _��ࠬ��� _���祭����ࠬ���1 _���祭����ࠬ���2 _���祭����ࠬ���3
.endfields
                                            ����������-�������� ���������
                                           � ࠧ१� "��ꥪ�� - ��ࠬ����"
.{ CheckEnter frmKPN_Loop1

����������������������������������������������������������������������������������������������������������������������������
��� \ ������������ ��ꥪ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
����������������������������������������������������������������������������������������������������������������������������
������������ ��ࠬ��� ���                              � ��� ��砫� � ���祭��         � �������⥫쭮
                                                        � ����⢨�    �                  �
.{ CheckEnter frmKPN_Loop2
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter frmKPN_Loop3
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@ � @@@@@@@@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.}
����������������������������������������������������������������������������������������������������������������������������
.}
.endform