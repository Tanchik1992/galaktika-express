//******************************************************************************
// Галактика 7.12 - 8.х
// Дударев А.В.
// Справка о зарплате для Республики Беларусь(базовая форма)
//******************************************************************************
.set name='SprChildPos'
.hide
.fields
  DateFormir
  NumberSpr
  PlaceGive
  FioSotr
  Adress
  DayBeginPeriod MonthBeginPeriod YearBeginPeriod
  DayEndPeriod  MonthEndPeriod YearEndPeriod
  SummaPos
  GroupName DayBegin MonthBegin YearBegin DayEnd MonthEnd YearEnd
  FioChild YearBirth
  DayFormir MonthFormir YearFormir
  FioDirektor FioGlBuh
.endfields
.{ SprChildSotrCycle checkenter
^ ^ ^ ^ ^
^ ^ ^  ^ ^ ^  ^
.{ SprChildPeriodCycle checkenter
^ ^ ^ ^ ^ ^ ^
.{ SprChildsCycle checkenter
^ ^
.}
.}
^ ^ ^ ^ ^
.}
.endform