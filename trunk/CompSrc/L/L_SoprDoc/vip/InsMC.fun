//********************************************************************************
//                                                        (c) корпорация Галактика
// Галактика 5.85 - логистика
// 
//********************************************************************************

#ifndef _INSMC_FUN
#define _INSMC_FUN

Procedure DoDeleteSoprDop; // удаление и кор-ка информации в модуле Автотранспорт
{
  _loop SoprDop where ((KatSopr.NRec == SoprDop.cSopr and
                        SpSopr.nrec  == SoprDop.cSpSopr ))
      if (update Putgsm
        where ((SoprDop.NRec == PutGsm.cSoprDop))
          set Putgsm.cSoprDop := 0) = tsok {};

  if (delete SoprDop where ((KatSopr.NRec == SoprDop.cSopr and
                             SpSopr.nrec  == SoprDop.cSpSopr)) ) <> tsOK {}
}

// Анализирует документ-основание и устаналивает требуемую дату
// курса валюты нужное значение при необходимости выдает запрос
// на ввод даты, по которой рассчитывать курс
function SetDefaultCross: double;
{
  KatSopr.cVal := if (BaseDoc.TipMoney = 3, BaseDoc.cVal, 0);

  set KatSopr.cValut := if (BaseDoc.cVal = 0, coGetTune('BaseCurrency'), BaseDoc.cVal);

  case wGetTune('Doc.SoprDataKurs') of
    0: 
    {
      if (RunInterface(GetDCurse, Date(0,0,0), KatSopr.cValut, KatSopr.dPrice) = cmCancel)
        KatSopr.dPrice := KatSopr.dSopr;
    }
    1:
    {
      KatSopr.dPrice := KatSopr.dSopr;
    }
  end;

  SetDefaultCross := GetCursPrice;
}

#include prevkol.vpp

#end //_INSMC_FUN