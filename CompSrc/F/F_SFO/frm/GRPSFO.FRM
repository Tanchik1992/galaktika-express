//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 7.12 - Спецодежда
// Печать справочника Групп СФО
//------------------------------------------------------------------------------

#doc
Печать справочника Групп СФО.<br>
#end
.Form LstGrSFO
.Hide
.Var
  IsCustom : boolean;
.endVar
.Begin
  if (Lic_ItemExists('Custom'))
    IsCustom := True;
end.
.Fields
   fKod : String  fName : String  fEd : String
   fRost : String   fOd1 : String    fOd2 : String
   fOb : String     fGUb : String    fPerch : String
   fICZ : String
.endFields
.{
   ^ ^ ^  ^ ^ ^ ^ ^ ^ ^
.{?INTERNAL; (IsCustom)
.Fields
   fPog : String
.endFields
 ^
.}
.Fields
   fUv : String
.endFields
 ^
.}
.endform


.LinkForm LstGrpSFOKodName Prototype IS LstGrSFO
.NameInList 'Только коды и названия групп специальной (форменной) одежды'
.Fields
   CommonFormHeader
   fKod  fName  fEd
.endFields
  ^

                     Группы специальной (форменной) одежды
 ┌────────────────────┬──────────────────────────────────────┬──────────────┐
 │        Код         │              Наименование            │ Единица изм. │
 └────────────────────┴──────────────────────────────────────┴──────────────┘
.{
  @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@
.}
.endform


.LinkForm LstGrpSFOAll Prototype IS LstGrSFO
.NameInList 'Полная информация по группам специальной (форменной) одежды'
.Fields
   CommonFormHeader
.endFields
  ^

 И                      Группы специальной (форменной) одежды
.{?INTERNAL; not (IsCustom)
 ┌──────────┬─────────────────────────┬────────┬────┬────┬────┬────┬────┬────┬────┬────┐
 │    Код   │       Наименование      │Ед. изм.│Рост│ Од1│ Од2│ Об │Г.уб│Перч│ ИСЗ│ Ув │
 └──────────┴─────────────────────────┴────────┴────┴────┴────┴────┴────┴────┴────┴────┘
.}
.{?INTERNAL; (IsCustom)
 ┌──────────┬─────────────────────────┬────────┬────┬────┬────┬────┬────┬────┬────┬────┬────┐
 │    Код   │       Наименование      │Ед. изм.│Рост│ Од1│ Од2│ Об │Г.уб│Перч│ ИСЗ│ Пог│ Ув │
 └──────────┴─────────────────────────┴────────┴────┴────┴────┴────┴────┴────┴────┴────┴────┘
.}
.{
.{?INTERNAL; not (IsCustom)
.Fields
   fKod  fName  fEd
   fRost fOd1 fOd2 fOb fGUb fPerch fICZ
   fUv
.endFields
  @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@  &&   &&   &&   &&   &&   &&   &&    @
.}
.{?INTERNAL; (IsCustom)
.Fields
   fKod  fName  fEd
   fRost fOd1 fOd2 fOb fGUb fPerch fICZ fPog
   fUv
.endFields
  @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@  &&   &&   &&   &&   &&   &&   &&   &&    @
.}
.} И
.endform
