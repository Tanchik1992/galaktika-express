//------------------------------------------------------------------------------
//                                           (c) корпорация ГАЛАКТИКА
// Версия        : 5.73
// Назначение    : Сводный отчет юридической службы о претензиях и исках
//                 предъявленных к предприятию за период
//------------------------------------------------------------------------------
#doc
<p>Сводный отчет юридической службы о претензиях и исках предъявленных к предприятию за период
#end
.form Otchet19
.p 60
.DEFO LANDSCAPE
.hide
.fields
 Otch1
 Nam
 period
.endfields
^^^
.{ Otdelen19_1 CheckEnter
.fields
 f1:string
 f2:double
 f3:double
 f4:double
 f5:double
 f6:double
 f7:double
 f8:double
 f9:double
.endfields
^^^^^^^^^
.}
.{ Otdelen19_2 CheckEnter
.fields
 f10:string
 f11:double
 f12:double
 f13:double
 f14:double
 f15:double
 f16:double
 f17:double
 f18:double
.endfields
^^^^^^^^^
.}
.endform