//******************************************************************************
//                                                      (c) корпорация Галактика
// Галактика 7.12
// привлечение сотрудника к сверхурочной работе RD 72a
//******************************************************************************

#doc
Приказ о работе в выходные дни RD 72
#end

.form NformRD72a
.Hide
.Fields


Org

N_DOC
DATA

FIO
TabN
Doljnost
workFrom
workTo
workTime
uslovnieOboznachenija

rukDoljnost
rukFio
.EndFields

^ ^ ^ 
.{ NformRD72aCycle CheckEnter

^ ^ ^ ^ ^ ^ ^
.}
^ ^
.Endform
