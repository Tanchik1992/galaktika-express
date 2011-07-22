//------------------------------------------------------------------------------
//                                                      (c) Корпорация ГАЛАКТИКА
// Галактика 8.1 - Бухгалтерский контур
// Отчет о проверке целостности данных по операциям
//------------------------------------------------------------------------------
#doc
  Форма для печати отчета о проверке целостности данных по операциям
#end
.form 'ChkMoveOs'
.hide
.fields
  TiDk  : word
  DatOb
  InNum
  NameOs
  ErrInSpMove
  ErrInMoveOs
  ErrInNastrOs
  MoveOsSysOper         : word
  SpMoveOsNRec          : comp
  ErrInSpMoveOScPodr
  ErrInSpMoveOScMOL

  NewSpMoveOscKatOsNew  : comp // Новыя - найденная ссылка на подразделение найденная функцией GetPodrOnDate
  NewSpMoveOscKatOsPr   : comp // Новыя - найденная ссылка на МОЛ           найденная функцией GetMolOnDate

  Operation

  KolErrSpMoveOsUnknown : comp
  KolErrSpMove          : comp
  ErrOSChgPar           : string
.endfields

.{ CheckEnter SpMoveOsLoop
 { ------------------
   TiDk                 - ^
   DatOb                - ^
   InNum                - ^
   NameOs               - ^
   ErrInSpMove          - ^
   ErrInMoveOs          - ^
   ErrInNastrOs         - ^
   MoveOsSysOper        - ^
   SpMoveOsNRec         - ^
   ErrInSpMoveOScPodr   - ^
   ErrInSpMoveOScMOL    - ^
   NewSpMoveOscKatOsNew - ^
   NewSpMoveOscKatOsPr  - ^
   Operation            - ^
 } ------------------
.}
KolErrSpMoveOsUnknown - ^
KolErrSpMove          - ^
ErrOSChgPar           - ^
.endform

.linkform 'ChkMoveOs_01' prototype is 'ChkMoveOs'
.NameInList 'Список нарушений в целостности данных по операциям'
.var
  Podr    : comp;
  MOL     : comp;
  PodrNew : comp;
  MOLNew  : comp;
  PointPM : string;
  TipOper : string;

  Наименование_Операции    : array[1..8] of string;

  Подразделение_Найдено    : array[1..8] of comp;
  Подразделение_Исправлено : array[1..8] of comp;

  МОЛ_Найдено              : array[1..8] of comp;
  МОЛ_Исправлено           : array[1..8] of comp;

  tmpMoveOsSysOper         : word;
  i                        : word;

  Formt : string;
.endvar
.begin
  Podr    := 0;
  MOL     := 0;
  PointPM := '';
  TipOper := '';

  PodrNew := 0;
  MOLNew  := 0;

  Наименование_Операции [1] := 'Поступление';
  Наименование_Операции [2] := 'Внутреннее перемещение';
  Наименование_Операции [3] := 'Изменение стоимости';
  Наименование_Операции [4] := 'Выбытие';
  Наименование_Операции [5] := 'Начисление амортизации';
  Наименование_Операции [6] := 'Переоценка';
  Наименование_Операции [7] := 'Изменение группы вида';
  Наименование_Операции [8] := 'Формирование сложного объекта';

  for (i := 1; i <= 8; i := i + 1)
  {
    Подразделение_Найдено    [i] := 0;
    Подразделение_Исправлено [i] := 0;

    МОЛ_Найдено              [i] := 0;
    МОЛ_Исправлено           [i] := 0;
  }

  Formt := '\0p[|-]3666666666666666666';
end.
.fields
 CommonFormHeader
  if(TiDk = 15, 'ОС', if(TiDk = 16, 'НМА', '???'))
  DatOb
  InNum
  NameOs

  ErrInSpMove
  ErrInMoveOs
  ErrInNastrOs

  Operation

  ErrInSpMoveOScPodr + TipOper
  ErrInSpMoveOScMOL  + TipOper

  PointPM
 string(KolErrSpMoveOsUnknown + KolErrSpMove,25,1)
.endfields
^

Список нарушений в целостности данных по операциям в ОС и НМА
и необходимые действия по их исправлению

──────┬──────────┬─────────────┬──────────────────────────────────────────────────────
Модуль│   Дата   │ Инвентарный │                  Наименование
      │ операции │    номер    │
──────┴──────────┴─────────────┴──────────────────────────────────────────────────────
.{ CheckEnter SpMoveOsLoop
.begin
  PointPM := '';

  case MoveOsSysOper of
   1 :  TipOper := ' в операции поступление';
   2 :  TipOper := ' в операции внутреннее перемещение';
   3 :  TipOper := ' в операции изменение стоимости';
   4 :  TipOper := ' в операции выбытие';
   5 :  TipOper := ' в операции начисление амортизации';
   6 :  TipOper := ' в операции переоценка';
   7 :  TipOper := ' в операции изменение группы вида';
   99:  TipOper := ' в операции формирование сложного объекта';
  else  TipOper := '';
  end;

  tmpMoveOsSysOper := if (MoveOsSysOper <> 99, MoveOsSysOper, 8);
end.
@~@@@@ @@@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{?INTERNAL;(ErrInSpMove!='')
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(ErrInMoveOs!='')
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(ErrInNastrOs!='')
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;((ErrInSpMove !='') or (ErrInMoveOs !='') or (ErrInNastrOs !=''))
───
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;( ((ErrInSpMoveOScPodr !='') or (ErrInSpMoveOScMOL !='')) and ((ErrInSpMove !='') or (ErrInMoveOs !='') or (ErrInNastrOs !='')) )
─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─
.}
.{?INTERNAL;(ErrInSpMoveOScPodr !='')
.begin
  Podr := Podr + 1;

  Подразделение_Найдено [tmpMoveOsSysOper] := Подразделение_Найдено [tmpMoveOsSysOper] + 1;

  if (NewSpMoveOscKatOsNew <> 0)
  {
    PodrNew := PodrNew + 1;
    Подразделение_Исправлено [tmpMoveOsSysOper] := Подразделение_Исправлено [tmpMoveOsSysOper] + 1;
  }
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(ErrInSpMoveOScMOL  !='')
.begin
  MOL := MOL + 1;

  МОЛ_Найдено [tmpMoveOsSysOper] := МОЛ_Найдено [tmpMoveOsSysOper] + 1;

  if (NewSpMoveOscKatOsPr <> 0)
  {
    MOLNew := MOLNew + 1;
    МОЛ_Исправлено [tmpMoveOsSysOper] := МОЛ_Исправлено [tmpMoveOsSysOper] + 1;
  }
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;((ErrInSpMoveOScPodr !='') or (ErrInSpMoveOScMOL !=''))
───
.begin
  PointPM := if (ErrInSpMoveOScPodr != '',
                 if (NewSpMoveOscKatOsNew <> 0, 'Автоматическое заполнение ссылки ', 'Заполнение пользователем ссылки ') +
                 'на подразделение ','') +

             if (ErrInSpMoveOScMOL  != '',
                 if (ErrInSpMoveOScPodr != '','и ','') +
                 if (NewSpMoveOscKatOsPr  <> 0, 'Автоматическое заполнение ссылки ', 'Заполнение пользователем ссылки ') +
                 'на МОЛ ','')
             + 'поставщика';
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
──────────────────────────────────────────────────────────────────────────────────────
.}

Прочие ошибки в данных по операциям:
.{?INTERNAL;((ErrInSpMove !='') or (ErrInMoveOs !='') or (ErrInNastrOs !=''))

Количество неопознанных записей, подлежащих удалению: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(Podr != 0)

  Отсутствует связь спецификации с подразделением поставщика:
 ──────────────────────┬────────────────────┬────────────────────┬────────────────────
       Наименование    │   Отсутствовала /  │    Исправлено /    │Необходимо заполнить
         операции      │ Отсутствует ссылка │Возможно исправление│    пользователю
 ──────────────────────┼────────────────────┼────────────────────┼────────────────────
.begin
  i := 1;
end.
.{While (i < 9)
.{?INTERNAL;(Подразделение_Найдено [i] != 0)
.fields
  Наименование_Операции [i]
  DoubleToStr(double (Подразделение_Найдено    [i]                                 ),Formt)
  DoubleToStr(double (Подразделение_Исправлено [i]                                 ),Formt)
  DoubleToStr(double (Подразделение_Найдено    [i] - Подразделение_Исправлено [i]  ),Formt)
.endfields
 @@@@@@@@@@@@@@@@@@@@@@│&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&
.}
.begin
  i := i + 1;
end.
.}
.fields
  DoubleToStr(double (Podr          ),Formt)
  DoubleToStr(double (PodrNew       ),Formt)
  DoubleToStr(double (Podr - PodrNew),Formt)
.endfields
 ──────────────────────┼────────────────────┼────────────────────┼────────────────────
 Итого:                │&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&
 ──────────────────────┴────────────────────┴────────────────────┴────────────────────
.}
.{?INTERNAL;(MOL  != 0)

  Отсутствует связь спецификации с МОЛ-ом поставщика:
 ──────────────────────┬────────────────────┬────────────────────┬────────────────────
       Наименование    │   Отсутствовала /  │    Исправлено /    │Необходимо заполнить
         операции      │ Отсутствует ссылка │Возможно исправление│    пользователю
 ──────────────────────┼────────────────────┼────────────────────┼────────────────────
.begin
  i := 1;
end.
.{While (i < 9)
.{?INTERNAL;(МОЛ_Найдено [i] != 0)
.fields
  Наименование_Операции [i]
  DoubleToStr(double (МОЛ_Найдено    [i]                      ),Formt)
  DoubleToStr(double (МОЛ_Исправлено [i]                      ),Formt)
  DoubleToStr(double (МОЛ_Найдено    [i] - МОЛ_Исправлено [i] ),Formt)
.endfields
 @@@@@@@@@@@@@@@@@@@@@@│&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&
.}
.begin
  i := i + 1;
end.
.}
.fields
  DoubleToStr(double (MOL           ),Formt)
  DoubleToStr(double (MOLNew        ),Formt)
  DoubleToStr(double (MOL - MOLNew  ),Formt)
.endfields
 ──────────────────────┼────────────────────┼────────────────────┼────────────────────
 Итого:                │&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&│&&&&&&&&&&&&&&&&&&&&
 ──────────────────────┴────────────────────┴────────────────────┴────────────────────
.}
.{?INTERNAL; (ErrOSChgPar <> '');
.fields
  ErrOSChgPar
.endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
