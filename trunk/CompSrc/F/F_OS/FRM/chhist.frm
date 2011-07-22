//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����⨪� 8.1 - ��壠���᪨� ������
// ����� ��������� ��娢��� ������ ������� �ଠ
//------------------------------------------------------------------------------
#doc
  ��ଠ ��� ���� ���ਨ ��������� ��娢��� ������ ������� �ଠ
#end
.form ChHist_base
.NameInList '����� ��������� ��娢��� ������ ������� �ଠ'
.Hide
.fields
title
daterange
cardinnum
cardname
paramname
adate
oldval
newval
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~��
.case
.when ChHistFilterByDate
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~��
.when ChHistFilterByDateOff
.end

.{ ChHistCardCycle CheckEnter     // 横� �� ����窠�
�� ����窥:  @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.case
.when ChHistCardHasChanges
.{ ChHistParamCycle CheckEnter    // 横� �� ��ࠬ��ࠬ
�� ��ࠬ����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ ChHistValuesCycle CheckEnter   // 横� �� ���祭��
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.}
.when ChHistCardHasNoChanges
��� ���������
.end
.}

.endform

//------------------------------------------------------------------------------
.linkform ChHist prototype is ChHist_base
.NameInList '����� ��������� ��娢��� ������'
.P 60
.fields
title
daterange
cardinnum
cardname
paramname
adate
oldval
newval
.endfields
.[H skip
                                                                    ���� @np@
�����������������������������������������������������������������������������
��ਮ� �       �।��饥 ���祭��        �          ����� ���祭��
�����������������������������������������������������������������������������
.]H

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~��
.case
.when ChHistFilterByDate
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~��
.when ChHistFilterByDateOff
.end

�����������������������������������������������������������������������������
��ਮ� �       �।��饥 ���祭��        �          ����� ���祭��
�����������������������������������������������������������������������������
.{ ChHistCardCycle CheckEnter     // 横� �� ����窠�
���� ����窥:  ^ ^��
.case
.when ChHistCardHasChanges
.{ ChHistParamCycle CheckEnter    // 横� �� ��ࠬ��ࠬ
���� ��ࠬ����: ^��
.{ ChHistValuesCycle CheckEnter   // 横� �� ���祭��
@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.}
.when ChHistCardHasNoChanges
��� ���������
.end
�����������������������������������������������������������������������������
.}

.endform
