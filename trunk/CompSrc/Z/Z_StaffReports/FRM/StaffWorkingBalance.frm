.form StaffWorkingBalance
.hide
.fields
katOrgName
BDate
EDate

Department

npp
FIO
tabn

Month

DepartmentStaff
AppointmentStaff
PeriodNumber
DateBeginning
DateEnding
dkWholeWorking
hkWholeWorking
dkEvening
hkEvening
dkNight
hkNight
dkWeekend
hkWeekend
dkHoliday
hkHoliday
dkOverwork
hkOverwork
dkOverworkRest
hkOverworkRest

Mark
Beginning
Ending
Days
Hours

.endfields
 ^ ^ ^
.{StaffWorkingBalance1ICycle CheckEnter
.if SWB_levelCheck
 ^
.end
.{StaffWorkingBalance2ICycle  CheckEnter
 ^^^
.{StaffWorkingBalance3ICycle  CheckEnter
 ^
.{StaffWorkingBalance4ICycle  CheckEnter
 ^^^^^^^^^^^^^^^^^^^
.{StaffWorkingBalance5ICycle  CheckEnter
 ^^^^^
.}
.}
.}
.}
.}
.endform

