//******************************************************************************
//                                                      (с) корпорация Галактика
// Галактика 8.1 - Управление персоналом
// Ежедневный отчет об отсутствующих сотрудниках
//******************************************************************************

#doc
Ежедневный отчет об отсутствующих сотрудниках
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
