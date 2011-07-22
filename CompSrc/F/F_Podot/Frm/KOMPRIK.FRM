//-----------------------------------------------------------------------------------
//                                                           (c) корпорация ГАЛАКТИКА
// Галактика 5.5 - Касса
// Приказ на командировку
//-----------------------------------------------------------------------------------

#doc
Командировочные документы, печатаются из шапки приказа на командировку.
#end
.set name='KomPrik'
.hide
.fields
! заголовок
NameOrgPrik
OKPOOrgPrik
dPrik
NRecPrik
NoPrik
! цикл (спецификация приказа)
NRecSpPrik
OurOrgName
OurOrgOKPO
dDoc
NoDoc
FIO
FIO_VP
Chin
TabNmb
Podr
KolDay
DayStart
MonthStart
YearStart
DayEnd
MonthEnd
YearEnd
PrikazName    // цель командировки
Tema          // командировка за счет средств
Osnov         // основание
MestoNaznEx   // место назначения - страна, город, организация  
nBoss
aBoss
! подножие отчета
FIO1      FIO2      FIO3
FIO1_VP   FIO2_VP   FIO3_VP
TabNmb1   TabNmb2   TabNmb3
Podr1     Podr2     Podr3
Chin1     Chin2     Chin3
ToPlace1  ToPlace2  ToPlace3  
OrgNazn1  OrgNazn2  OrgNazn3  
srok1     srok2     srok3     
s1        s2        s3        
po1       po2       po3       
purpose1  purpose2  purpose3  
zaschet1  zaschet2  zaschet3  
StatePrik
CityPrik
v
srok
dney
s
po
purpose
zaschet
osnovprik
chinboss
fioboss
.endfields
NameOrgPrik      ^
OKPOOrgPrik      ^
dPrik            ^
NRecPrik         ^
NoPrik           ^
.{
NRecSpPrik       ^
OurOrgName       ^
OurOrgOKPO       ^
dDoc             ^
NoDoc            ^
FIO              ^
FIO_VP           ^
Chin             ^
TabNmb           ^
Podr             ^
KolDay           ^
DayStart         ^
MonthStart       ^
YearStart        ^
DayEnd           ^
MonthEnd         ^
YearEnd          ^
PrikazName       ^
Tema             ^
Osnov            ^
MestoNaznEx      ^
nBoss            ^
aBoss            ^
.}
FIO1      ^   FIO2      ^   FIO3      ^
FIO1_VP   ^   FIO2_VP   ^   FIO3_VP   ^
TabNmb1   ^   TabNmb2   ^   TabNmb3   ^
Podr1     ^   Podr2     ^   Podr3     ^
Chin1     ^   Chin2     ^   Chin3     ^
ToPlace1  ^   ToPlace2  ^   ToPlace3  ^
OrgNazn1  ^   OrgNazn2  ^   OrgNazn3  ^
srok1     ^   srok2     ^   srok3     ^
s1        ^   s2        ^   s3        ^
po1       ^   po2       ^   po3       ^
purpose1  ^   purpose2  ^   purpose3  ^
zaschet1  ^   zaschet2  ^   zaschet3  ^
StatePrik        ^
CityPrik         ^
v                ^
srok             ^
dney             ^
s                ^
po               ^
purpose          ^
zaschet          ^
osnovprik        ^
chinboss         ^
fioboss          ^
.endform

.Linkform 'KomPrik01' prototype is 'KomPrik'
.nameinlist 'Приказ'
.Group 'Ком док'
.fields
CommonFormHeader
dPrik NoPrik

FIO Chin
v srok dney s purpose 
chinboss fioBoss
.endfields
^


 Б                              ПРИКАЗ Б


    @@@@@@@@@@@                                  N@~@@@@@@@@@@@@@


 Б    ПРИКАЗЫВАЮ: Б

    Командировать:

.{
         Б@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Б @@@@@@@@@@@@@@@@@@@@@@@@@
.}

        в @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

         БСрок командировки: Б @@@ @@@@@@@@@@@@@@@@@@@@@@@@@ с @@@@@@@@@@

         БЦель командировки: Б @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@




  &&&&&&&&&&&&&&&&&                   &&&&&&&&&&&&&&&&&&&&&&&&


.endform

.Linkform 'KomPrik02' prototype is 'KomPrik'
.nameinlist 'Приказ (форма Т-9)'
.Group 'Приказ (форма Т-9)'
.p 70
.fields
OurOrgName OurOrgOKPO
NoDoc dDoc
FIO TabNmb
Podr
Chin
GroupWrap(MestoNaznEx,1,88)
GroupWrap(MestoNaznEx,2,88)
GroupWrap(MestoNaznEx,3,88)
KolDay
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
GroupWrap(PrikazName,1,80)
GroupWrapStr(PrikazName,2,80)
Tema
Osnov
aBoss nBoss
.endfields
.{
#include formT9.frl

.}
.endform

.Linkform 'KomPrik03' prototype is 'KomPrik'
.nameinlist 'Приказ (форма Т-9а)'
.Group 'Приказ (форма Т-9а)'
.var
ToPlace: string
osnovprik1 : string
.endvar
.fields
OKPOOrgPrik
NameOrgPrik
NoPrik
dPrik
FIO1    FIO2    FIO3
TabNmb1:'b' TabNmb2:'b' TabNmb3:'b'
Podr1   Podr2   Podr3
Chin1   Chin2   Chin3
if(FIO1='','',ToPlace1)   if(FIO2='','',ToPlace2)   if(FIO3='','',ToPlace3)
if(FIO1='','',OrgNazn1)   if(FIO2='','',OrgNazn2)   if(FIO3='','',OrgNazn3)
if(FIO1='','',s1)         if(FIO2='','',s2)         if(FIO3='','',s3)
if(FIO1='','',po1)        if(FIO2='','',po2)        if(FIO3='','',po3)
if(FIO1='','',srok1)      if(FIO2='','',srok2)      if(FIO3='','',srok3)
if(FIO1='','',purpose1)   if(FIO2='','',purpose2)   if(FIO3='','',purpose3)
GroupWrap(if(FIO1='','',zaschet1),1,28)
GroupWrap(if(FIO2='','',zaschet2),1,28)
GroupWrap(if(FIO3='','',zaschet3),1,28)
GroupWrapStr(if(FIO1='','',zaschet1),2,28)
GroupWrapStr(if(FIO2='','',zaschet2),2,28)
GroupWrapStr(if(FIO3='','',zaschet3),2,28)
osnovprik1
Trim(SubStr(osnovprik,length(osnovprik1)+1,length(osnovprik)-length(osnovprik1)))
chinboss
fioboss
.endfields
.{
.}
.begin
ToPlace := StatePrik + if((StatePrik <> '') and (CityPrik <> ''),',','') + CityPrik;
osnovprik1 := GroupWrap(osnovprik,1,54);
end.
#include formT9a.frl
.endform
