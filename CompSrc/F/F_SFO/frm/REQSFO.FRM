//------------------------------------------------------------------------------
//                                                      (c) корпорация Галактика
// Галактика 7.12 - Спецодежда
// Печать требования на выдачу СФО
//------------------------------------------------------------------------------

#doc
Печать разнесенной и неразнесенной форм Требования на выдачу СФО.<br>
#end
.Set Name = 'ReqSFOProt'
.Hide
.Var
  IsCustom : boolean;
.endVar
.Begin
  if (Lic_ItemExists('Custom'))
    IsCustom := True;
end.
.Fields
// Шапка требования
   dNumber : String  dDate : Date
   PersName : String  TabN : String  CardN : String
   r_Rost : String  r_od1 : String  r_od2 : String  r_ob : String
   r_gu : String  r_perch : String  r_isz : String  r_pog : String
   PodrToName : String  MOLToName : String
   PodrFrName : String  MOLFrName : String
   WriteSize : Boolean
// Строки спецификации - они же группы СФО или предметы, выданные по группе
   GrKod  : String  GrName : String  GrEd : String  trbKol : Word  otpKol : Word
   SFOKod : String  SFOName : String  SFOPrice : Double  SFOKol : Double
   SFOIznS : Double  SFOType : Word SFOSize : String
.endFields
.{
   ^ ^
   ^ ^ ^
   ^ ^ ^ ^ ^ ^ ^ ^
   ^ ^
   ^ ^
   ^
.{
   ^ ^ ^ ^ ^ | ^ ^ ^ ^ ^ ^ ^
.}
.}
.endForm

//-------------------------------------------------------------------------

.LinkFORM ReqSFO01 Prototype Is ReqSFOProt
.NameInList 'Требование на выдачу специальной (форменной) одежды'
.Group 'Неразнесенные'
.Fields
   CommonFormHeader
   dNumber   DateToStr( dDate, 'DD/MM/YYYY')
   PersName  TabN  CardN
   r_Rost  r_od1  r_od2  r_ob
.endFields
.{
 И ^
  Требование №  Б^ Б от  Б^ Б на выдачу специальной (форменной) одежды
сотруднику:  Б^ Б  Таб. №:  Б^ Б  Карточка №:  Б^ Б
pазмеры:рост  Б^ Б  одежда1  Б^ Б  одежда2  Б^ Б  обувь  Б^ Б
.{?INTERNAL; not (IsCustom)
.Fields
  r_gu  r_perch  r_isz
.endFields
        гол.убор  Б^ Б  перчатки  Б^ Б  ИСЗ  Б^ Б
.}
.{?INTERNAL; (IsCustom)
.Fields
  r_gu  r_perch  r_isz  r_pog
.endFields
        гол.убор  Б^ Б  перчатки  Б^ Б  ИСЗ  Б^ Б  погоны  Б^ Б
.}
.Fields
   MOLToName  PodrToName
   MOLFrName  PodrFrName
   GrKod  GrName  GrEd  trbKol
.endFields
куда    МОЛ:  Б^ Б
        Подразделение:  Б^ Б
откуда  МОЛ:  Б^ Б
        Подразделение:  Б^ Б
 Р
┌──────────────┬───────────────────────────┬────────────┬──────╥──────────────┬───────────────────────────┬────────────────┬──────┬─────────────────┐
│  Код группы  │      Название группы      │  Ед. изм.  │Кол-во║  Номенкл. №  │        Наименование       │      Цена      │Кол-во│    Стоимость    │
└──────────────┴───────────────────────────┴────────────┴──────╫──────────────┴───────────────────────────┴────────────────┴──────┴─────────────────┘
.{
 @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ &#&&& ║
                                                               ║
                                                               ║
.}
 ──────────────────────────────────────────────────────────────╨────────────────────────────────────────────────────────────────────────────────────
 Ш И
 Выдано наименований : И

.}
.endForm

//-------------------------------------------------------------------------

.LinkFORM ReqSFO02 Prototype Is ReqSFOProt
.NameInList 'Требование на выдачу специальной (форменной) одежды'
.Group 'Разнесенные'
.var
  nameCnt, frmSum, spcSum, Stoim : Double
.endVar
.Fields
   CommonFormHeader
   dNumber   DateToStr( dDate, 'DD/MM/YYYY')
   PersName  TabN  CardN
   r_Rost  r_od1  r_od2  r_ob
.endFields
.{
.begin
  nameCnt := 0;
  frmSum := 0;
  spcSum := 0;
end.
 И ^
  Требование №  Б^ Б от  Б^ Б на выдачу специальной (форменной) одежды
сотруднику:  Б^ Б  Таб. №:  Б^ Б  Карточка №:  Б^ Б
pазмеры:рост  Б^ Б  одежда1  Б^ Б  одежда2  Б^ Б  обувь  Б^ Б
.{?INTERNAL; not (IsCustom)
.Fields
  r_gu  r_perch  r_isz
.endFields
        гол.убор  Б^ Б  перчатки  Б^ Б  ИСЗ  Б^ Б
.}
.{?INTERNAL; (IsCustom)
.Fields
  r_gu  r_perch  r_isz  r_pog
.endFields
        гол.убор  Б^ Б  перчатки  Б^ Б  ИСЗ  Б^ Б  погоны  Б^ Б
.}
.Fields
   MOLToName  PodrToName
   MOLFrName  PodrFrName

   GrKod  GrName  GrEd  trbKol  otpKol

   SFOKod  SFOName + if (WriteSize and (Trim(SFOSize) <> ''), ' (' + SFOSize + ')', '')
   SFOPrice  SFOKol  Stoim
   if (SFOType = 1, 'форм', if (SFOType = 2, 'спец', ''))
.endFields
куда    МОЛ:  Б^ Б
        Подразделение:  Б^ Б
откуда  МОЛ:  Б^ Б
        Подразделение:  Б^ Б
 Р
┌──────────────┬──────────────────────────┬────────────┬──────┬──────╥──────────────┬──────────────────────────┬──────────────┬──────┬───────────────┬─────┐
│  Код группы  │      Название группы     │  Ед. изм.  │Затреб│Отпущ.║  Номенкл. №  │        Наименование      │     Цена     │Кол-во│   Стоимость   │Катег│
└──────────────┴──────────────────────────┴────────────┴──────┴──────╫──────────────┴──────────────────────────┴──────────────┴──────┴───────────────┴─────┘
.{
.begin
  if (otpKol > 0)
    nameCnt := nameCnt + 1;
  Stoim := SFOPrice*SFOKol - if ( wGetTune( 'Fin.MBP.OstStoim') = 0, 0, SFOIznS)
  case ( SFOType) of
   1: frmSum := frmSum + Stoim;
   2: spcSum := spcSum + Stoim;
  end;
end.
 @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@  &#&&& &#&&& ║@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&.&& &#&&&& &#'&&&&&&&&&.&& @@@@@
.}
 ────────────────────────────────────────────────────────────────────╨─────────────────────────────────────────────────────────────────────────────────────
 Ш И
.Fields
  nameCnt  frmSum  spcSum
.endFields
 Б Выдано наименований : @@@@@@@@@ Б

 Б Сумма  по форменной : &'&&&&&&&&&&&&.&& Б
 Б      по специальной : &'&&&&&&&&&&&&.&& Й


.}
.endForm

//-------------------------------------------------------------------------
