//******************************************************************************
//                                                      (�) ��௮��� �����⨪�
// �����⨪� 8.1 - ��ࠢ����� ���ᮭ����
// ��������� ���� �� ����������� ���㤭����
//******************************************************************************

#doc
��������� ���� �� ����������� ���㤭����
#end
.set name='vidnejday'
.p 80
.hide
.fields
 DateForm
 DeptFullName
 Npp
 Fio
 Dept
 Post
 Period
 Reason
 PlaceKom
 GoalKom
.endfields
 ^
.{ for_Dept CheckEnter
   ^
.{ foraInform CheckEnter
 ^^^^^^^^
.}
.}

.endForm
